; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_select.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.ListBase = type { i8*, i8* }
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
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Ipo = type opaque
%struct.Mask = type opaque
%struct.bSound = type opaque
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
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.TimeMarker = type { %struct.TimeMarker*, %struct.TimeMarker*, i32, [64 x i8], i32, %struct.Object* }
%struct.SeqIterator = type { %struct.Sequence**, i32, i32, %struct.Sequence*, i32 }
%struct.SpaceSeq = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, %struct.bGPdata*, %struct.SequencerScopes }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.SequencerScopes = type { %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf* }
%struct.ImBuf = type opaque

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_select_all\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Select or deselect all strips\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Select Inverse\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_select_inverse\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Select unselected strips\00", align 1
@SEQUENCER_OT_select.sequencer_select_left_right_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.6 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Don't do left-right selection\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"MOUSE\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Use mouse position for selection\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Select left\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Select right\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Activate/Select\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_select\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Select a strip (last selected becomes the \22active strip\22)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"linked_handle\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Linked Handle\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Select handles next to the active strip\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"left_right\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Left/Right\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Select based on the current frame side the cursor is on\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"linked_time\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Linked Time\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Select other strips at the same time\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_select_more\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Select more strips adjacent to the current selection\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_select_less\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Shrink the current selection of adjacent selected strips\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Select Pick Linked\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"SEQUENCER_OT_select_linked_pick\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Select a chain of linked strips nearest to the mouse pointer\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_select_linked\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Select all strips adjacent to the current selection\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Select Handles\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_select_handles\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Select manipulator handles on the sides of the selected strip\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@prop_side_types = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"Side\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"The side of the handle that is selected\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Select Active Side\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"SEQUENCER_OT_select_active_side\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Select strips on the nominated side of the active strip\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_select_border\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Select strips using border selection\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Select all strips grouped by various properties\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_select_grouped\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@sequencer_prop_select_grouped_types = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.68, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.71, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.74, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.77, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.83, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1661
@.str.62 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"No active sequence!\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Shared strip type\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"TYPE_BASIC\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Global Type\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"All strips of same basic type (Graphical or Sound)\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"TYPE_EFFECT\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Effect Type\00", align 1
@.str.74 = private unnamed_addr constant [94 x i8] c"Shared strip effect type (if active strip is not an effect one, select all non-effect strips)\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Shared data (scene, image, sound, etc.)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"EFFECT\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Effect\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Shared effects\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"EFFECT_LINK\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Effect/Linked\00", align 1
@.str.83 = private unnamed_addr constant [90 x i8] c"Other strips affected by the active one (sharing some time, and below or effect-assigned)\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"OVERLAP\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Overlapping time\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_sequencer_select_sequence_single(%struct.Scene* %scene, %struct.Sequence* %seq, i8 zeroext %deselect_all) #0 !dbg !1678 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %deselect_all.addr = alloca i8, align 1
  %ed = alloca %struct.Editing*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  store i8 %deselect_all, i8* %deselect_all.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect_all.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !1689, metadata !DIExpression()), !dbg !1692
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1693
  %call = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %0, i8 zeroext 0), !dbg !1694
  store %struct.Editing* %call, %struct.Editing** %ed, align 8, !dbg !1692
  %1 = load i8, i8* %deselect_all.addr, align 1, !dbg !1695
  %tobool = icmp ne i8 %1, 0, !dbg !1695
  br i1 %tobool, label %if.then, label %if.end, !dbg !1697

if.then:                                          ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1698
  call void @ED_sequencer_deselect_all(%struct.Scene* %2), !dbg !1699
  br label %if.end, !dbg !1699

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1700
  %4 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1701
  call void @BKE_sequencer_active_set(%struct.Scene* %3, %struct.Sequence* %4), !dbg !1702
  %5 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1703
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %5, i32 0, i32 6, !dbg !1705
  %6 = load i32, i32* %type, align 4, !dbg !1705
  %cmp = icmp eq i32 %6, 0, !dbg !1706
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !1707

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1708
  %type1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 6, !dbg !1709
  %8 = load i32, i32* %type1, align 4, !dbg !1709
  %cmp2 = icmp eq i32 %8, 3, !dbg !1710
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1711

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1712
  %strip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 24, !dbg !1715
  %10 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !1715
  %tobool4 = icmp ne %struct.Strip* %10, null, !dbg !1712
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !1716

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !1717
  %act_imagedir = getelementptr inbounds %struct.Editing, %struct.Editing* %11, i32 0, i32 4, !dbg !1718
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %act_imagedir, i64 0, i64 0, !dbg !1717
  %12 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1719
  %strip6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 24, !dbg !1720
  %13 = load %struct.Strip*, %struct.Strip** %strip6, align 8, !dbg !1720
  %dir = getelementptr inbounds %struct.Strip, %struct.Strip* %13, i32 0, i32 7, !dbg !1721
  %arraydecay7 = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !1719
  %call8 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay7, i64 768), !dbg !1722
  br label %if.end9, !dbg !1722

if.end9:                                          ; preds = %if.then5, %if.then3
  br label %if.end23, !dbg !1723

if.else:                                          ; preds = %lor.lhs.false
  %14 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1724
  %type10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 6, !dbg !1726
  %15 = load i32, i32* %type10, align 4, !dbg !1726
  %cmp11 = icmp eq i32 %15, 4, !dbg !1727
  br i1 %cmp11, label %if.then12, label %if.end22, !dbg !1728

if.then12:                                        ; preds = %if.else
  %16 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1729
  %strip13 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 24, !dbg !1732
  %17 = load %struct.Strip*, %struct.Strip** %strip13, align 8, !dbg !1732
  %tobool14 = icmp ne %struct.Strip* %17, null, !dbg !1729
  br i1 %tobool14, label %if.then15, label %if.end21, !dbg !1733

if.then15:                                        ; preds = %if.then12
  %18 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !1734
  %act_sounddir = getelementptr inbounds %struct.Editing, %struct.Editing* %18, i32 0, i32 5, !dbg !1735
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %act_sounddir, i64 0, i64 0, !dbg !1734
  %19 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1736
  %strip17 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %19, i32 0, i32 24, !dbg !1737
  %20 = load %struct.Strip*, %struct.Strip** %strip17, align 8, !dbg !1737
  %dir18 = getelementptr inbounds %struct.Strip, %struct.Strip* %20, i32 0, i32 7, !dbg !1738
  %arraydecay19 = getelementptr inbounds [768 x i8], [768 x i8]* %dir18, i64 0, i64 0, !dbg !1736
  %call20 = call i8* @BLI_strncpy(i8* %arraydecay16, i8* %arraydecay19, i64 768), !dbg !1739
  br label %if.end21, !dbg !1739

if.end21:                                         ; preds = %if.then15, %if.then12
  br label %if.end22, !dbg !1740

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end9
  %21 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1741
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %21, i32 0, i32 5, !dbg !1742
  %22 = load i32, i32* %flag, align 8, !dbg !1743
  %or = or i32 %22, 1, !dbg !1743
  store i32 %or, i32* %flag, align 8, !dbg !1743
  %23 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !1744
  call void @recurs_sel_seq(%struct.Sequence* %23), !dbg !1745
  ret void, !dbg !1746
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene*, i8 zeroext) #2

declare dso_local void @ED_sequencer_deselect_all(%struct.Scene*) #2

declare dso_local void @BKE_sequencer_active_set(%struct.Scene*, %struct.Sequence*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @recurs_sel_seq(%struct.Sequence*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !1747 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1752
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1753
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1754
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1755
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1756
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1757
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1758
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1759
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1760
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1761
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1762
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_de_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1763
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1764
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1765
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1766
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1767
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1768
  store i16 3, i16* %flag, align 8, !dbg !1769
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1770
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !1771
  ret void, !dbg !1772
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_de_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1773 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %action = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %action, metadata !1784, metadata !DIExpression()), !dbg !1785
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1786
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !1787
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1787
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i64 0, i64 0)), !dbg !1788
  store i32 %call, i32* %action, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1789, metadata !DIExpression()), !dbg !1790
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1791
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !1792
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !1790
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !1793, metadata !DIExpression()), !dbg !1794
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1795
  %call2 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %3, i8 zeroext 0), !dbg !1796
  store %struct.Editing* %call2, %struct.Editing** %ed, align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !1797, metadata !DIExpression()), !dbg !1798
  %4 = load i32, i32* %action, align 4, !dbg !1799
  %cmp = icmp eq i32 %4, 0, !dbg !1801
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1802

if.then:                                          ; preds = %entry
  store i32 1, i32* %action, align 4, !dbg !1803
  %5 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !1805
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %5, i32 0, i32 0, !dbg !1807
  %6 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !1807
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !1808
  %7 = load i8*, i8** %first, align 8, !dbg !1808
  %8 = bitcast i8* %7 to %struct.Sequence*, !dbg !1805
  store %struct.Sequence* %8, %struct.Sequence** %seq, align 8, !dbg !1809
  br label %for.cond, !dbg !1810

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1811
  %tobool = icmp ne %struct.Sequence* %9, null, !dbg !1813
  br i1 %tobool, label %for.body, label %for.end, !dbg !1813

for.body:                                         ; preds = %for.cond
  %10 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1814
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 5, !dbg !1817
  %11 = load i32, i32* %flag, align 8, !dbg !1817
  %and = and i32 %11, 7, !dbg !1818
  %tobool3 = icmp ne i32 %and, 0, !dbg !1818
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1819

if.then4:                                         ; preds = %for.body
  store i32 2, i32* %action, align 4, !dbg !1820
  br label %for.end, !dbg !1822

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1823

for.inc:                                          ; preds = %if.end
  %12 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1824
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 0, !dbg !1825
  %13 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !1825
  store %struct.Sequence* %13, %struct.Sequence** %seq, align 8, !dbg !1826
  br label %for.cond, !dbg !1827, !llvm.loop !1828

for.end:                                          ; preds = %if.then4, %for.cond
  br label %if.end5, !dbg !1830

if.end5:                                          ; preds = %for.end, %entry
  %14 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !1831
  %seqbasep6 = getelementptr inbounds %struct.Editing, %struct.Editing* %14, i32 0, i32 0, !dbg !1833
  %15 = load %struct.ListBase*, %struct.ListBase** %seqbasep6, align 8, !dbg !1833
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 0, !dbg !1834
  %16 = load i8*, i8** %first7, align 8, !dbg !1834
  %17 = bitcast i8* %16 to %struct.Sequence*, !dbg !1831
  store %struct.Sequence* %17, %struct.Sequence** %seq, align 8, !dbg !1835
  br label %for.cond8, !dbg !1836

for.cond8:                                        ; preds = %for.inc29, %if.end5
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1837
  %tobool9 = icmp ne %struct.Sequence* %18, null, !dbg !1839
  br i1 %tobool9, label %for.body10, label %for.end31, !dbg !1839

for.body10:                                       ; preds = %for.cond8
  %19 = load i32, i32* %action, align 4, !dbg !1840
  switch i32 %19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb17
  ], !dbg !1842

sw.bb:                                            ; preds = %for.body10
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1843
  %flag11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 5, !dbg !1845
  %21 = load i32, i32* %flag11, align 8, !dbg !1846
  %and12 = and i32 %21, -7, !dbg !1846
  store i32 %and12, i32* %flag11, align 8, !dbg !1846
  %22 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1847
  %flag13 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %22, i32 0, i32 5, !dbg !1848
  %23 = load i32, i32* %flag13, align 8, !dbg !1849
  %or = or i32 %23, 1, !dbg !1849
  store i32 %or, i32* %flag13, align 8, !dbg !1849
  br label %sw.epilog, !dbg !1850

sw.bb14:                                          ; preds = %for.body10
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1851
  %flag15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 5, !dbg !1852
  %25 = load i32, i32* %flag15, align 8, !dbg !1853
  %and16 = and i32 %25, -8, !dbg !1853
  store i32 %and16, i32* %flag15, align 8, !dbg !1853
  br label %sw.epilog, !dbg !1854

sw.bb17:                                          ; preds = %for.body10
  %26 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1855
  %flag18 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %26, i32 0, i32 5, !dbg !1857
  %27 = load i32, i32* %flag18, align 8, !dbg !1857
  %and19 = and i32 %27, 7, !dbg !1858
  %tobool20 = icmp ne i32 %and19, 0, !dbg !1858
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !1859

if.then21:                                        ; preds = %sw.bb17
  %28 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1860
  %flag22 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 5, !dbg !1862
  %29 = load i32, i32* %flag22, align 8, !dbg !1863
  %and23 = and i32 %29, -8, !dbg !1863
  store i32 %and23, i32* %flag22, align 8, !dbg !1863
  br label %if.end28, !dbg !1864

if.else:                                          ; preds = %sw.bb17
  %30 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1865
  %flag24 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 5, !dbg !1867
  %31 = load i32, i32* %flag24, align 8, !dbg !1868
  %and25 = and i32 %31, -7, !dbg !1868
  store i32 %and25, i32* %flag24, align 8, !dbg !1868
  %32 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1869
  %flag26 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %32, i32 0, i32 5, !dbg !1870
  %33 = load i32, i32* %flag26, align 8, !dbg !1871
  %or27 = or i32 %33, 1, !dbg !1871
  store i32 %or27, i32* %flag26, align 8, !dbg !1871
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  br label %sw.epilog, !dbg !1872

sw.epilog:                                        ; preds = %for.body10, %if.end28, %sw.bb14, %sw.bb
  br label %for.inc29, !dbg !1873

for.inc29:                                        ; preds = %sw.epilog
  %34 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1874
  %next30 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %34, i32 0, i32 0, !dbg !1875
  %35 = load %struct.Sequence*, %struct.Sequence** %next30, align 8, !dbg !1875
  store %struct.Sequence* %35, %struct.Sequence** %seq, align 8, !dbg !1876
  br label %for.cond8, !dbg !1877, !llvm.loop !1878

for.end31:                                        ; preds = %for.cond8
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1880
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1881
  %38 = bitcast %struct.Scene* %37 to i8*, !dbg !1881
  call void @WM_event_add_notifier(%struct.bContext* %36, i32 67502086, i8* %38), !dbg !1882
  ret i32 4, !dbg !1883
}

declare dso_local i32 @sequencer_edit_poll(%struct.bContext*) #2

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_inverse(%struct.wmOperatorType* %ot) #0 !dbg !1884 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1887
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1888
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !1889
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1890
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1891
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !1892
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1893
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1894
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !1895
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1896
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1897
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_select_inverse_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1898
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1899
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1900
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1901
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1902
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1903
  store i16 3, i16* %flag, align 8, !dbg !1904
  ret void, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_inverse_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1906 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1911, metadata !DIExpression()), !dbg !1912
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1913
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1914
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !1915, metadata !DIExpression()), !dbg !1916
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1917
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 0), !dbg !1918
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !1919, metadata !DIExpression()), !dbg !1920
  %2 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !1921
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %2, i32 0, i32 0, !dbg !1923
  %3 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !1923
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1924
  %4 = load i8*, i8** %first, align 8, !dbg !1924
  %5 = bitcast i8* %4 to %struct.Sequence*, !dbg !1921
  store %struct.Sequence* %5, %struct.Sequence** %seq, align 8, !dbg !1925
  br label %for.cond, !dbg !1926

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1927
  %tobool = icmp ne %struct.Sequence* %6, null, !dbg !1929
  br i1 %tobool, label %for.body, label %for.end, !dbg !1929

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1930
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 5, !dbg !1933
  %8 = load i32, i32* %flag, align 8, !dbg !1933
  %and = and i32 %8, 1, !dbg !1934
  %tobool2 = icmp ne i32 %and, 0, !dbg !1934
  br i1 %tobool2, label %if.then, label %if.else, !dbg !1935

if.then:                                          ; preds = %for.body
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1936
  %flag3 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 5, !dbg !1938
  %10 = load i32, i32* %flag3, align 8, !dbg !1939
  %and4 = and i32 %10, -8, !dbg !1939
  store i32 %and4, i32* %flag3, align 8, !dbg !1939
  br label %if.end, !dbg !1940

if.else:                                          ; preds = %for.body
  %11 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1941
  %flag5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 5, !dbg !1943
  %12 = load i32, i32* %flag5, align 8, !dbg !1944
  %and6 = and i32 %12, -7, !dbg !1944
  store i32 %and6, i32* %flag5, align 8, !dbg !1944
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1945
  %flag7 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 5, !dbg !1946
  %14 = load i32, i32* %flag7, align 8, !dbg !1947
  %or = or i32 %14, 1, !dbg !1947
  store i32 %or, i32* %flag7, align 8, !dbg !1947
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1948

for.inc:                                          ; preds = %if.end
  %15 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1949
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %15, i32 0, i32 0, !dbg !1950
  %16 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !1950
  store %struct.Sequence* %16, %struct.Sequence** %seq, align 8, !dbg !1951
  br label %for.cond, !dbg !1952, !llvm.loop !1953

for.end:                                          ; preds = %for.cond
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1955
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1956
  %19 = bitcast %struct.Scene* %18 to i8*, !dbg !1956
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 67502086, i8* %19), !dbg !1957
  ret i32 4, !dbg !1958
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1961
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1962
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !1963
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1964
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1965
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !1966
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1967
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1968
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !1969
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1970
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1971
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1972
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1973
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1974
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !1975
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1976
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1977
  store i16 3, i16* %flag, align 8, !dbg !1978
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1979
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !1980
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1980
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !1979
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)), !dbg !1981
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1982
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !1983
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1983
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !1982
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)), !dbg !1984
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1985
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !1986
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !1986
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !1985
  %call4 = call %struct.PropertyRNA* @RNA_def_enum(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @SEQUENCER_OT_select.sequencer_select_left_right_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.29, i64 0, i64 0)), !dbg !1987
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1988
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !1989
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !1989
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !1988
  %call6 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i64 0, i64 0)), !dbg !1990
  ret void, !dbg !1991
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !1992 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %extend = alloca i8, align 1
  %linked_handle = alloca i8, align 1
  %linked_time = alloca i8, align 1
  %left_right = alloca i32, align 4
  %seq = alloca %struct.Sequence*, align 8
  %neighbor = alloca %struct.Sequence*, align 8
  %act_orig = alloca %struct.Sequence*, align 8
  %hand = alloca i32, align 4
  %sel_side = alloca i32, align 4
  %marker = alloca %struct.TimeMarker*, align 8
  %oldflag = alloca i32, align 4
  %x = alloca float, align 4
  %iter_macro = alloca %struct.SeqIterator, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  %tmarker = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2004, metadata !DIExpression()), !dbg !2039
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2040
  %call = call %struct.View2D* @UI_view2d_fromcontext(%struct.bContext* %0), !dbg !2041
  store %struct.View2D* %call, %struct.View2D** %v2d, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2042, metadata !DIExpression()), !dbg !2043
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2044
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2045
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2046, metadata !DIExpression()), !dbg !2047
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2048
  %call2 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %2, i8 zeroext 0), !dbg !2049
  store %struct.Editing* %call2, %struct.Editing** %ed, align 8, !dbg !2047
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2050, metadata !DIExpression()), !dbg !2052
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2053
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2054
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2054
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !2055
  %conv = trunc i32 %call3 to i8, !dbg !2055
  store i8 %conv, i8* %extend, align 1, !dbg !2052
  call void @llvm.dbg.declare(metadata i8* %linked_handle, metadata !2056, metadata !DIExpression()), !dbg !2057
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2058
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2059
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2059
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0)), !dbg !2060
  %conv6 = trunc i32 %call5 to i8, !dbg !2060
  store i8 %conv6, i8* %linked_handle, align 1, !dbg !2057
  call void @llvm.dbg.declare(metadata i8* %linked_time, metadata !2061, metadata !DIExpression()), !dbg !2062
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2063
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2064
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2064
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0)), !dbg !2065
  %conv9 = trunc i32 %call8 to i8, !dbg !2065
  store i8 %conv9, i8* %linked_time, align 1, !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %left_right, metadata !2066, metadata !DIExpression()), !dbg !2067
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2068
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2069
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2069
  %call11 = call i32 @RNA_enum_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0)), !dbg !2070
  store i32 %call11, i32* %left_right, align 4, !dbg !2067
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata %struct.Sequence** %neighbor, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.Sequence** %act_orig, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %hand, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %sel_side, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !2081, metadata !DIExpression()), !dbg !2093
  %11 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2094
  %cmp = icmp eq %struct.Editing* %11, null, !dbg !2096
  br i1 %cmp, label %if.then, label %if.end, !dbg !2097

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

if.end:                                           ; preds = %entry
  %call13 = call i8* @find_nearest_marker(i32 0, i32 1), !dbg !2099
  %12 = bitcast i8* %call13 to %struct.TimeMarker*, !dbg !2099
  store %struct.TimeMarker* %12, %struct.TimeMarker** %marker, align 8, !dbg !2100
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2101
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2102
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2103
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 6, !dbg !2104
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2103
  %call14 = call %struct.Sequence* @find_nearest_seq(%struct.Scene* %13, %struct.View2D* %14, i32* %hand, i32* %arraydecay), !dbg !2105
  store %struct.Sequence* %call14, %struct.Sequence** %seq, align 8, !dbg !2106
  %16 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2107
  %tobool = icmp ne %struct.Sequence* %16, null, !dbg !2107
  br i1 %tobool, label %land.lhs.true, label %if.end21, !dbg !2109

land.lhs.true:                                    ; preds = %if.end
  %17 = load i8, i8* %linked_time, align 1, !dbg !2110
  %conv15 = zext i8 %17 to i32, !dbg !2110
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2110
  br i1 %tobool16, label %land.lhs.true17, label %if.end21, !dbg !2111

land.lhs.true17:                                  ; preds = %land.lhs.true
  %18 = load i32, i32* %left_right, align 4, !dbg !2112
  %cmp18 = icmp eq i32 %18, 1, !dbg !2113
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2114

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, i32* %left_right, align 4, !dbg !2115
  br label %if.end21, !dbg !2116

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true, %if.end
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2117
  %tobool22 = icmp ne %struct.TimeMarker* %19, null, !dbg !2117
  br i1 %tobool22, label %if.then23, label %if.else36, !dbg !2119

if.then23:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %oldflag, metadata !2120, metadata !DIExpression()), !dbg !2122
  %20 = load i8, i8* %extend, align 1, !dbg !2123
  %tobool24 = icmp ne i8 %20, 0, !dbg !2123
  br i1 %tobool24, label %if.then25, label %if.else32, !dbg !2125

if.then25:                                        ; preds = %if.then23
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2126
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %21, i32 0, i32 4, !dbg !2128
  %22 = load i32, i32* %flag, align 4, !dbg !2128
  store i32 %22, i32* %oldflag, align 4, !dbg !2129
  %23 = load i32, i32* %oldflag, align 4, !dbg !2130
  %and = and i32 %23, 1, !dbg !2132
  %tobool26 = icmp ne i32 %and, 0, !dbg !2132
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !2133

if.then27:                                        ; preds = %if.then25
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2134
  %flag28 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %24, i32 0, i32 4, !dbg !2135
  %25 = load i32, i32* %flag28, align 4, !dbg !2136
  %and29 = and i32 %25, -2, !dbg !2136
  store i32 %and29, i32* %flag28, align 4, !dbg !2136
  br label %if.end31, !dbg !2134

if.else:                                          ; preds = %if.then25
  %26 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2137
  %flag30 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %26, i32 0, i32 4, !dbg !2138
  %27 = load i32, i32* %flag30, align 4, !dbg !2139
  %or = or i32 %27, 1, !dbg !2139
  store i32 %or, i32* %flag30, align 4, !dbg !2139
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then27
  br label %if.end35, !dbg !2140

if.else32:                                        ; preds = %if.then23
  %28 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !2141
  %flag33 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %28, i32 0, i32 4, !dbg !2143
  %29 = load i32, i32* %flag33, align 4, !dbg !2144
  %or34 = or i32 %29, 1, !dbg !2144
  store i32 %or34, i32* %flag33, align 4, !dbg !2144
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.end31
  br label %if.end317, !dbg !2145

if.else36:                                        ; preds = %if.end21
  %30 = load i32, i32* %left_right, align 4, !dbg !2146
  %cmp37 = icmp ne i32 %30, 0, !dbg !2148
  br i1 %cmp37, label %if.then39, label %if.else116, !dbg !2149

if.then39:                                        ; preds = %if.else36
  call void @llvm.dbg.declare(metadata float* %x, metadata !2150, metadata !DIExpression()), !dbg !2152
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2153
  call void @ED_sequencer_deselect_all(%struct.Scene* %31), !dbg !2154
  %32 = load i32, i32* %left_right, align 4, !dbg !2155
  switch i32 %32, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb43
    i32 3, label %sw.bb45
  ], !dbg !2156

sw.bb:                                            ; preds = %if.then39
  %33 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2157
  %34 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2159
  %mval40 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %34, i32 0, i32 6, !dbg !2160
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval40, i64 0, i64 0, !dbg !2159
  %35 = load i32, i32* %arrayidx, align 4, !dbg !2159
  %conv41 = sitofp i32 %35 to float, !dbg !2159
  %call42 = call float @UI_view2d_region_to_view_x(%struct.View2D* %33, float %conv41), !dbg !2161
  store float %call42, float* %x, align 4, !dbg !2162
  br label %sw.epilog, !dbg !2163

sw.bb43:                                          ; preds = %if.then39
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2164
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %36, i32 0, i32 22, !dbg !2164
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2164
  %37 = load i32, i32* %cfra, align 8, !dbg !2164
  %sub = sub nsw i32 %37, 1, !dbg !2165
  %conv44 = sitofp i32 %sub to float, !dbg !2164
  store float %conv44, float* %x, align 4, !dbg !2166
  br label %sw.epilog, !dbg !2167

sw.bb45:                                          ; preds = %if.then39
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2168
  %r46 = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 22, !dbg !2168
  %cfra47 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r46, i32 0, i32 5, !dbg !2168
  %39 = load i32, i32* %cfra47, align 8, !dbg !2168
  %add = add nsw i32 %39, 1, !dbg !2169
  %conv48 = sitofp i32 %add to float, !dbg !2168
  store float %conv48, float* %x, align 4, !dbg !2170
  br label %sw.epilog, !dbg !2171

sw.epilog:                                        ; preds = %if.then39, %sw.bb45, %sw.bb43, %sw.bb
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !2172, metadata !DIExpression()), !dbg !2183
  %40 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2184
  call void @BKE_sequence_iterator_begin(%struct.Editing* %40, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !2184
  br label %for.cond, !dbg !2184

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !2186
  %41 = load i32, i32* %valid, align 8, !dbg !2186
  %tobool49 = icmp ne i32 %41, 0, !dbg !2184
  br i1 %tobool49, label %for.body, label %for.end, !dbg !2184

for.body:                                         ; preds = %for.cond
  %seq50 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !2188
  %42 = load %struct.Sequence*, %struct.Sequence** %seq50, align 8, !dbg !2188
  store %struct.Sequence* %42, %struct.Sequence** %seq, align 8, !dbg !2188
  %43 = load float, float* %x, align 4, !dbg !2190
  %44 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2193
  %r51 = getelementptr inbounds %struct.Scene, %struct.Scene* %44, i32 0, i32 22, !dbg !2193
  %cfra52 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r51, i32 0, i32 5, !dbg !2193
  %45 = load i32, i32* %cfra52, align 8, !dbg !2193
  %conv53 = sitofp i32 %45 to float, !dbg !2193
  %cmp54 = fcmp olt float %43, %conv53, !dbg !2194
  br i1 %cmp54, label %if.then56, label %if.else65, !dbg !2195

if.then56:                                        ; preds = %for.body
  %46 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2196
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %46, i32 0, i32 16, !dbg !2199
  %47 = load i32, i32* %enddisp, align 4, !dbg !2199
  %48 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2200
  %r57 = getelementptr inbounds %struct.Scene, %struct.Scene* %48, i32 0, i32 22, !dbg !2200
  %cfra58 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r57, i32 0, i32 5, !dbg !2200
  %49 = load i32, i32* %cfra58, align 8, !dbg !2200
  %cmp59 = icmp slt i32 %47, %49, !dbg !2201
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !2202

if.then61:                                        ; preds = %if.then56
  %50 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2203
  %flag62 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %50, i32 0, i32 5, !dbg !2205
  %51 = load i32, i32* %flag62, align 8, !dbg !2206
  %or63 = or i32 %51, 1, !dbg !2206
  store i32 %or63, i32* %flag62, align 8, !dbg !2206
  %52 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2207
  call void @recurs_sel_seq(%struct.Sequence* %52), !dbg !2208
  br label %if.end64, !dbg !2209

if.end64:                                         ; preds = %if.then61, %if.then56
  br label %if.end74, !dbg !2210

if.else65:                                        ; preds = %for.body
  %53 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2211
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %53, i32 0, i32 15, !dbg !2214
  %54 = load i32, i32* %startdisp, align 8, !dbg !2214
  %55 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2215
  %r66 = getelementptr inbounds %struct.Scene, %struct.Scene* %55, i32 0, i32 22, !dbg !2215
  %cfra67 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r66, i32 0, i32 5, !dbg !2215
  %56 = load i32, i32* %cfra67, align 8, !dbg !2215
  %cmp68 = icmp sgt i32 %54, %56, !dbg !2216
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !2217

if.then70:                                        ; preds = %if.else65
  %57 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2218
  %flag71 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %57, i32 0, i32 5, !dbg !2220
  %58 = load i32, i32* %flag71, align 8, !dbg !2221
  %or72 = or i32 %58, 1, !dbg !2221
  store i32 %or72, i32* %flag71, align 8, !dbg !2221
  %59 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2222
  call void @recurs_sel_seq(%struct.Sequence* %59), !dbg !2223
  br label %if.end73, !dbg !2224

if.end73:                                         ; preds = %if.then70, %if.else65
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64
  br label %for.inc, !dbg !2225

for.inc:                                          ; preds = %if.end74
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !2186
  br label %for.cond, !dbg !2186, !llvm.loop !2226

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !2229, metadata !DIExpression()), !dbg !2276
  %60 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2277
  %call75 = call %struct.SpaceSeq* @CTX_wm_space_seq(%struct.bContext* %60), !dbg !2278
  store %struct.SpaceSeq* %call75, %struct.SpaceSeq** %sseq, align 8, !dbg !2276
  %61 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2279
  %tobool76 = icmp ne %struct.SpaceSeq* %61, null, !dbg !2279
  br i1 %tobool76, label %land.lhs.true77, label %if.end115, !dbg !2281

land.lhs.true77:                                  ; preds = %for.end
  %62 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !2282
  %flag78 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %62, i32 0, i32 13, !dbg !2283
  %63 = load i32, i32* %flag78, align 8, !dbg !2283
  %and79 = and i32 %63, 2, !dbg !2284
  %tobool80 = icmp ne i32 %and79, 0, !dbg !2284
  br i1 %tobool80, label %if.then81, label %if.end115, !dbg !2285

if.then81:                                        ; preds = %land.lhs.true77
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %tmarker, metadata !2286, metadata !DIExpression()), !dbg !2288
  %64 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2289
  %markers = getelementptr inbounds %struct.Scene, %struct.Scene* %64, i32 0, i32 24, !dbg !2291
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !2292
  %65 = load i8*, i8** %first, align 8, !dbg !2292
  %66 = bitcast i8* %65 to %struct.TimeMarker*, !dbg !2289
  store %struct.TimeMarker* %66, %struct.TimeMarker** %tmarker, align 8, !dbg !2293
  br label %for.cond82, !dbg !2294

for.cond82:                                       ; preds = %for.inc113, %if.then81
  %67 = load %struct.TimeMarker*, %struct.TimeMarker** %tmarker, align 8, !dbg !2295
  %tobool83 = icmp ne %struct.TimeMarker* %67, null, !dbg !2297
  br i1 %tobool83, label %for.body84, label %for.end114, !dbg !2297

for.body84:                                       ; preds = %for.cond82
  %68 = load float, float* %x, align 4, !dbg !2298
  %69 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2301
  %r85 = getelementptr inbounds %struct.Scene, %struct.Scene* %69, i32 0, i32 22, !dbg !2301
  %cfra86 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r85, i32 0, i32 5, !dbg !2301
  %70 = load i32, i32* %cfra86, align 8, !dbg !2301
  %conv87 = sitofp i32 %70 to float, !dbg !2301
  %cmp88 = fcmp olt float %68, %conv87, !dbg !2302
  br i1 %cmp88, label %land.lhs.true90, label %lor.lhs.false, !dbg !2303

land.lhs.true90:                                  ; preds = %for.body84
  %71 = load %struct.TimeMarker*, %struct.TimeMarker** %tmarker, align 8, !dbg !2304
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %71, i32 0, i32 2, !dbg !2305
  %72 = load i32, i32* %frame, align 8, !dbg !2305
  %73 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2306
  %r91 = getelementptr inbounds %struct.Scene, %struct.Scene* %73, i32 0, i32 22, !dbg !2306
  %cfra92 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r91, i32 0, i32 5, !dbg !2306
  %74 = load i32, i32* %cfra92, align 8, !dbg !2306
  %cmp93 = icmp slt i32 %72, %74, !dbg !2307
  br i1 %cmp93, label %if.then106, label %lor.lhs.false, !dbg !2308

lor.lhs.false:                                    ; preds = %land.lhs.true90, %for.body84
  %75 = load float, float* %x, align 4, !dbg !2309
  %76 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2310
  %r95 = getelementptr inbounds %struct.Scene, %struct.Scene* %76, i32 0, i32 22, !dbg !2310
  %cfra96 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r95, i32 0, i32 5, !dbg !2310
  %77 = load i32, i32* %cfra96, align 8, !dbg !2310
  %conv97 = sitofp i32 %77 to float, !dbg !2310
  %cmp98 = fcmp oge float %75, %conv97, !dbg !2311
  br i1 %cmp98, label %land.lhs.true100, label %if.else109, !dbg !2312

land.lhs.true100:                                 ; preds = %lor.lhs.false
  %78 = load %struct.TimeMarker*, %struct.TimeMarker** %tmarker, align 8, !dbg !2313
  %frame101 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %78, i32 0, i32 2, !dbg !2314
  %79 = load i32, i32* %frame101, align 8, !dbg !2314
  %80 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2315
  %r102 = getelementptr inbounds %struct.Scene, %struct.Scene* %80, i32 0, i32 22, !dbg !2315
  %cfra103 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r102, i32 0, i32 5, !dbg !2315
  %81 = load i32, i32* %cfra103, align 8, !dbg !2315
  %cmp104 = icmp sge i32 %79, %81, !dbg !2316
  br i1 %cmp104, label %if.then106, label %if.else109, !dbg !2317

if.then106:                                       ; preds = %land.lhs.true100, %land.lhs.true90
  %82 = load %struct.TimeMarker*, %struct.TimeMarker** %tmarker, align 8, !dbg !2318
  %flag107 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %82, i32 0, i32 4, !dbg !2320
  %83 = load i32, i32* %flag107, align 4, !dbg !2321
  %or108 = or i32 %83, 1, !dbg !2321
  store i32 %or108, i32* %flag107, align 4, !dbg !2321
  br label %if.end112, !dbg !2322

if.else109:                                       ; preds = %land.lhs.true100, %lor.lhs.false
  %84 = load %struct.TimeMarker*, %struct.TimeMarker** %tmarker, align 8, !dbg !2323
  %flag110 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %84, i32 0, i32 4, !dbg !2325
  %85 = load i32, i32* %flag110, align 4, !dbg !2326
  %and111 = and i32 %85, -2, !dbg !2326
  store i32 %and111, i32* %flag110, align 4, !dbg !2326
  br label %if.end112

if.end112:                                        ; preds = %if.else109, %if.then106
  br label %for.inc113, !dbg !2327

for.inc113:                                       ; preds = %if.end112
  %86 = load %struct.TimeMarker*, %struct.TimeMarker** %tmarker, align 8, !dbg !2328
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %86, i32 0, i32 0, !dbg !2329
  %87 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !2329
  store %struct.TimeMarker* %87, %struct.TimeMarker** %tmarker, align 8, !dbg !2330
  br label %for.cond82, !dbg !2331, !llvm.loop !2332

for.end114:                                       ; preds = %for.cond82
  br label %if.end115, !dbg !2334

if.end115:                                        ; preds = %for.end114, %land.lhs.true77, %for.end
  br label %if.end316, !dbg !2335

if.else116:                                       ; preds = %if.else36
  %88 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2336
  %act_seq = getelementptr inbounds %struct.Editing, %struct.Editing* %88, i32 0, i32 3, !dbg !2338
  %89 = load %struct.Sequence*, %struct.Sequence** %act_seq, align 8, !dbg !2338
  store %struct.Sequence* %89, %struct.Sequence** %act_orig, align 8, !dbg !2339
  %90 = load i8, i8* %extend, align 1, !dbg !2340
  %conv117 = zext i8 %90 to i32, !dbg !2340
  %cmp118 = icmp eq i32 %conv117, 0, !dbg !2342
  br i1 %cmp118, label %land.lhs.true120, label %if.end125, !dbg !2343

land.lhs.true120:                                 ; preds = %if.else116
  %91 = load i8, i8* %linked_handle, align 1, !dbg !2344
  %conv121 = zext i8 %91 to i32, !dbg !2344
  %cmp122 = icmp eq i32 %conv121, 0, !dbg !2345
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2346

if.then124:                                       ; preds = %land.lhs.true120
  %92 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2347
  call void @ED_sequencer_deselect_all(%struct.Scene* %92), !dbg !2348
  br label %if.end125, !dbg !2348

if.end125:                                        ; preds = %if.then124, %land.lhs.true120, %if.else116
  %93 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2349
  %tobool126 = icmp ne %struct.Sequence* %93, null, !dbg !2349
  br i1 %tobool126, label %if.then127, label %if.end315, !dbg !2351

if.then127:                                       ; preds = %if.end125
  %94 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2352
  %95 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2354
  call void @BKE_sequencer_active_set(%struct.Scene* %94, %struct.Sequence* %95), !dbg !2355
  %96 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2356
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %96, i32 0, i32 6, !dbg !2358
  %97 = load i32, i32* %type, align 4, !dbg !2358
  %cmp128 = icmp eq i32 %97, 0, !dbg !2359
  br i1 %cmp128, label %if.then134, label %lor.lhs.false130, !dbg !2360

lor.lhs.false130:                                 ; preds = %if.then127
  %98 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2361
  %type131 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %98, i32 0, i32 6, !dbg !2362
  %99 = load i32, i32* %type131, align 4, !dbg !2362
  %cmp132 = icmp eq i32 %99, 3, !dbg !2363
  br i1 %cmp132, label %if.then134, label %if.else142, !dbg !2364

if.then134:                                       ; preds = %lor.lhs.false130, %if.then127
  %100 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2365
  %strip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %100, i32 0, i32 24, !dbg !2368
  %101 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !2368
  %tobool135 = icmp ne %struct.Strip* %101, null, !dbg !2365
  br i1 %tobool135, label %if.then136, label %if.end141, !dbg !2369

if.then136:                                       ; preds = %if.then134
  %102 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2370
  %act_imagedir = getelementptr inbounds %struct.Editing, %struct.Editing* %102, i32 0, i32 4, !dbg !2372
  %arraydecay137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %act_imagedir, i64 0, i64 0, !dbg !2370
  %103 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2373
  %strip138 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %103, i32 0, i32 24, !dbg !2374
  %104 = load %struct.Strip*, %struct.Strip** %strip138, align 8, !dbg !2374
  %dir = getelementptr inbounds %struct.Strip, %struct.Strip* %104, i32 0, i32 7, !dbg !2375
  %arraydecay139 = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !2373
  %call140 = call i8* @BLI_strncpy(i8* %arraydecay137, i8* %arraydecay139, i64 768), !dbg !2376
  br label %if.end141, !dbg !2377

if.end141:                                        ; preds = %if.then136, %if.then134
  br label %if.end157, !dbg !2378

if.else142:                                       ; preds = %lor.lhs.false130
  %105 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2379
  %type143 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %105, i32 0, i32 6, !dbg !2381
  %106 = load i32, i32* %type143, align 4, !dbg !2381
  %cmp144 = icmp eq i32 %106, 4, !dbg !2382
  br i1 %cmp144, label %if.then146, label %if.end156, !dbg !2383

if.then146:                                       ; preds = %if.else142
  %107 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2384
  %strip147 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %107, i32 0, i32 24, !dbg !2387
  %108 = load %struct.Strip*, %struct.Strip** %strip147, align 8, !dbg !2387
  %tobool148 = icmp ne %struct.Strip* %108, null, !dbg !2384
  br i1 %tobool148, label %if.then149, label %if.end155, !dbg !2388

if.then149:                                       ; preds = %if.then146
  %109 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2389
  %act_sounddir = getelementptr inbounds %struct.Editing, %struct.Editing* %109, i32 0, i32 5, !dbg !2391
  %arraydecay150 = getelementptr inbounds [1024 x i8], [1024 x i8]* %act_sounddir, i64 0, i64 0, !dbg !2389
  %110 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2392
  %strip151 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %110, i32 0, i32 24, !dbg !2393
  %111 = load %struct.Strip*, %struct.Strip** %strip151, align 8, !dbg !2393
  %dir152 = getelementptr inbounds %struct.Strip, %struct.Strip* %111, i32 0, i32 7, !dbg !2394
  %arraydecay153 = getelementptr inbounds [768 x i8], [768 x i8]* %dir152, i64 0, i64 0, !dbg !2392
  %call154 = call i8* @BLI_strncpy(i8* %arraydecay150, i8* %arraydecay153, i64 768), !dbg !2395
  br label %if.end155, !dbg !2396

if.end155:                                        ; preds = %if.then149, %if.then146
  br label %if.end156, !dbg !2397

if.end156:                                        ; preds = %if.end155, %if.else142
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end141
  %112 = load i8, i8* %extend, align 1, !dbg !2398
  %conv158 = zext i8 %112 to i32, !dbg !2398
  %tobool159 = icmp ne i32 %conv158, 0, !dbg !2398
  br i1 %tobool159, label %land.lhs.true160, label %if.else183, !dbg !2400

land.lhs.true160:                                 ; preds = %if.end157
  %113 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2401
  %flag161 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %113, i32 0, i32 5, !dbg !2402
  %114 = load i32, i32* %flag161, align 8, !dbg !2402
  %and162 = and i32 %114, 1, !dbg !2403
  %tobool163 = icmp ne i32 %and162, 0, !dbg !2403
  br i1 %tobool163, label %land.lhs.true164, label %if.else183, !dbg !2404

land.lhs.true164:                                 ; preds = %land.lhs.true160
  %115 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2405
  %act_seq165 = getelementptr inbounds %struct.Editing, %struct.Editing* %115, i32 0, i32 3, !dbg !2406
  %116 = load %struct.Sequence*, %struct.Sequence** %act_seq165, align 8, !dbg !2406
  %117 = load %struct.Sequence*, %struct.Sequence** %act_orig, align 8, !dbg !2407
  %cmp166 = icmp eq %struct.Sequence* %116, %117, !dbg !2408
  br i1 %cmp166, label %if.then168, label %if.else183, !dbg !2409

if.then168:                                       ; preds = %land.lhs.true164
  %118 = load i32, i32* %hand, align 4, !dbg !2410
  switch i32 %118, label %sw.epilog182 [
    i32 0, label %sw.bb169
    i32 1, label %sw.bb177
    i32 2, label %sw.bb179
  ], !dbg !2412

sw.bb169:                                         ; preds = %if.then168
  %119 = load i8, i8* %linked_handle, align 1, !dbg !2413
  %conv170 = zext i8 %119 to i32, !dbg !2413
  %cmp171 = icmp eq i32 %conv170, 0, !dbg !2416
  br i1 %cmp171, label %if.then173, label %if.end176, !dbg !2417

if.then173:                                       ; preds = %sw.bb169
  %120 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2418
  %flag174 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %120, i32 0, i32 5, !dbg !2419
  %121 = load i32, i32* %flag174, align 8, !dbg !2420
  %and175 = and i32 %121, -8, !dbg !2420
  store i32 %and175, i32* %flag174, align 8, !dbg !2420
  br label %if.end176, !dbg !2418

if.end176:                                        ; preds = %if.then173, %sw.bb169
  br label %sw.epilog182, !dbg !2421

sw.bb177:                                         ; preds = %if.then168
  %122 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2422
  %flag178 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %122, i32 0, i32 5, !dbg !2423
  %123 = load i32, i32* %flag178, align 8, !dbg !2424
  %xor = xor i32 %123, 2, !dbg !2424
  store i32 %xor, i32* %flag178, align 8, !dbg !2424
  br label %sw.epilog182, !dbg !2425

sw.bb179:                                         ; preds = %if.then168
  %124 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2426
  %flag180 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %124, i32 0, i32 5, !dbg !2427
  %125 = load i32, i32* %flag180, align 8, !dbg !2428
  %xor181 = xor i32 %125, 4, !dbg !2428
  store i32 %xor181, i32* %flag180, align 8, !dbg !2428
  br label %sw.epilog182, !dbg !2429

sw.epilog182:                                     ; preds = %if.then168, %sw.bb179, %sw.bb177, %if.end176
  br label %if.end198, !dbg !2430

if.else183:                                       ; preds = %land.lhs.true164, %land.lhs.true160, %if.end157
  %126 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2431
  %flag184 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %126, i32 0, i32 5, !dbg !2433
  %127 = load i32, i32* %flag184, align 8, !dbg !2434
  %or185 = or i32 %127, 1, !dbg !2434
  store i32 %or185, i32* %flag184, align 8, !dbg !2434
  %128 = load i32, i32* %hand, align 4, !dbg !2435
  %cmp186 = icmp eq i32 %128, 1, !dbg !2437
  br i1 %cmp186, label %if.then188, label %if.end191, !dbg !2438

if.then188:                                       ; preds = %if.else183
  %129 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2439
  %flag189 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %129, i32 0, i32 5, !dbg !2440
  %130 = load i32, i32* %flag189, align 8, !dbg !2441
  %or190 = or i32 %130, 2, !dbg !2441
  store i32 %or190, i32* %flag189, align 8, !dbg !2441
  br label %if.end191, !dbg !2439

if.end191:                                        ; preds = %if.then188, %if.else183
  %131 = load i32, i32* %hand, align 4, !dbg !2442
  %cmp192 = icmp eq i32 %131, 2, !dbg !2444
  br i1 %cmp192, label %if.then194, label %if.end197, !dbg !2445

if.then194:                                       ; preds = %if.end191
  %132 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2446
  %flag195 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %132, i32 0, i32 5, !dbg !2447
  %133 = load i32, i32* %flag195, align 8, !dbg !2448
  %or196 = or i32 %133, 4, !dbg !2448
  store i32 %or196, i32* %flag195, align 8, !dbg !2448
  br label %if.end197, !dbg !2446

if.end197:                                        ; preds = %if.then194, %if.end191
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %sw.epilog182
  %134 = load i8, i8* %linked_handle, align 1, !dbg !2449
  %conv199 = zext i8 %134 to i32, !dbg !2449
  %tobool200 = icmp ne i32 %conv199, 0, !dbg !2449
  br i1 %tobool200, label %land.lhs.true201, label %if.else215, !dbg !2451

land.lhs.true201:                                 ; preds = %if.end198
  %135 = load i32, i32* %hand, align 4, !dbg !2452
  %cmp202 = icmp eq i32 %135, 1, !dbg !2452
  br i1 %cmp202, label %if.else215, label %lor.lhs.false204, !dbg !2452

lor.lhs.false204:                                 ; preds = %land.lhs.true201
  %136 = load i32, i32* %hand, align 4, !dbg !2452
  %cmp205 = icmp eq i32 %136, 2, !dbg !2452
  br i1 %cmp205, label %if.else215, label %if.then207, !dbg !2453

if.then207:                                       ; preds = %lor.lhs.false204
  %137 = load i8, i8* %extend, align 1, !dbg !2454
  %conv208 = zext i8 %137 to i32, !dbg !2454
  %cmp209 = icmp eq i32 %conv208, 0, !dbg !2457
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !2458

if.then211:                                       ; preds = %if.then207
  %138 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2459
  call void @ED_sequencer_deselect_all(%struct.Scene* %138), !dbg !2460
  br label %if.end212, !dbg !2460

if.end212:                                        ; preds = %if.then211, %if.then207
  %139 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2461
  %flag213 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %139, i32 0, i32 5, !dbg !2462
  %140 = load i32, i32* %flag213, align 8, !dbg !2463
  %or214 = or i32 %140, 1, !dbg !2463
  store i32 %or214, i32* %flag213, align 8, !dbg !2463
  %141 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2464
  %142 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2465
  call void @select_surrounding_handles(%struct.Scene* %141, %struct.Sequence* %142), !dbg !2466
  br label %if.end310, !dbg !2467

if.else215:                                       ; preds = %lor.lhs.false204, %land.lhs.true201, %if.end198
  %143 = load i8, i8* %linked_handle, align 1, !dbg !2468
  %conv216 = zext i8 %143 to i32, !dbg !2468
  %tobool217 = icmp ne i32 %conv216, 0, !dbg !2468
  br i1 %tobool217, label %land.lhs.true218, label %if.end309, !dbg !2470

land.lhs.true218:                                 ; preds = %if.else215
  %144 = load i32, i32* %hand, align 4, !dbg !2471
  %cmp219 = icmp eq i32 %144, 1, !dbg !2471
  br i1 %cmp219, label %land.lhs.true224, label %lor.lhs.false221, !dbg !2471

lor.lhs.false221:                                 ; preds = %land.lhs.true218
  %145 = load i32, i32* %hand, align 4, !dbg !2471
  %cmp222 = icmp eq i32 %145, 2, !dbg !2471
  br i1 %cmp222, label %land.lhs.true224, label %if.end309, !dbg !2472

land.lhs.true224:                                 ; preds = %lor.lhs.false221, %land.lhs.true218
  %146 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2473
  %flag225 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %146, i32 0, i32 5, !dbg !2474
  %147 = load i32, i32* %flag225, align 8, !dbg !2474
  %and226 = and i32 %147, 1, !dbg !2475
  %tobool227 = icmp ne i32 %and226, 0, !dbg !2475
  br i1 %tobool227, label %if.then228, label %if.end309, !dbg !2476

if.then228:                                       ; preds = %land.lhs.true224
  %148 = load i32, i32* %hand, align 4, !dbg !2477
  store i32 %148, i32* %sel_side, align 4, !dbg !2479
  %149 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2480
  %150 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2481
  %151 = load i32, i32* %sel_side, align 4, !dbg !2482
  %call229 = call %struct.Sequence* @find_neighboring_sequence(%struct.Scene* %149, %struct.Sequence* %150, i32 %151, i32 -1), !dbg !2483
  store %struct.Sequence* %call229, %struct.Sequence** %neighbor, align 8, !dbg !2484
  %152 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2485
  %tobool230 = icmp ne %struct.Sequence* %152, null, !dbg !2485
  br i1 %tobool230, label %if.then231, label %if.else299, !dbg !2487

if.then231:                                       ; preds = %if.then228
  %153 = load i32, i32* %sel_side, align 4, !dbg !2488
  switch i32 %153, label %sw.epilog298 [
    i32 1, label %sw.bb232
    i32 2, label %sw.bb264
  ], !dbg !2490

sw.bb232:                                         ; preds = %if.then231
  %154 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2491
  %flag233 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %154, i32 0, i32 5, !dbg !2494
  %155 = load i32, i32* %flag233, align 8, !dbg !2494
  %and234 = and i32 %155, 2, !dbg !2495
  %tobool235 = icmp ne i32 %and234, 0, !dbg !2495
  br i1 %tobool235, label %land.lhs.true236, label %if.else249, !dbg !2496

land.lhs.true236:                                 ; preds = %sw.bb232
  %156 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2497
  %flag237 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %156, i32 0, i32 5, !dbg !2498
  %157 = load i32, i32* %flag237, align 8, !dbg !2498
  %and238 = and i32 %157, 4, !dbg !2499
  %tobool239 = icmp ne i32 %and238, 0, !dbg !2499
  br i1 %tobool239, label %if.then240, label %if.else249, !dbg !2500

if.then240:                                       ; preds = %land.lhs.true236
  %158 = load i8, i8* %extend, align 1, !dbg !2501
  %conv241 = zext i8 %158 to i32, !dbg !2501
  %cmp242 = icmp eq i32 %conv241, 0, !dbg !2504
  br i1 %cmp242, label %if.then244, label %if.end245, !dbg !2505

if.then244:                                       ; preds = %if.then240
  %159 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2506
  call void @ED_sequencer_deselect_all(%struct.Scene* %159), !dbg !2507
  br label %if.end245, !dbg !2507

if.end245:                                        ; preds = %if.then244, %if.then240
  %160 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2508
  %flag246 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %160, i32 0, i32 5, !dbg !2509
  %161 = load i32, i32* %flag246, align 8, !dbg !2510
  %or247 = or i32 %161, 1, !dbg !2510
  store i32 %or247, i32* %flag246, align 8, !dbg !2510
  %162 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2511
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %162, i32 0, i32 0, !dbg !2512
  %163 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2512
  %164 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2513
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %164, i32 0, i32 13, !dbg !2514
  %165 = load i32, i32* %machine, align 8, !dbg !2514
  %166 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2515
  %startdisp248 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %166, i32 0, i32 15, !dbg !2516
  %167 = load i32, i32* %startdisp248, align 8, !dbg !2516
  call void @select_active_side(%struct.ListBase* %163, i32 1, i32 %165, i32 %167), !dbg !2517
  br label %if.end263, !dbg !2518

if.else249:                                       ; preds = %land.lhs.true236, %sw.bb232
  %168 = load i8, i8* %extend, align 1, !dbg !2519
  %conv250 = zext i8 %168 to i32, !dbg !2519
  %cmp251 = icmp eq i32 %conv250, 0, !dbg !2522
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !2523

if.then253:                                       ; preds = %if.else249
  %169 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2524
  call void @ED_sequencer_deselect_all(%struct.Scene* %169), !dbg !2525
  br label %if.end254, !dbg !2525

if.end254:                                        ; preds = %if.then253, %if.else249
  %170 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2526
  %flag255 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %170, i32 0, i32 5, !dbg !2527
  %171 = load i32, i32* %flag255, align 8, !dbg !2528
  %or256 = or i32 %171, 1, !dbg !2528
  store i32 %or256, i32* %flag255, align 8, !dbg !2528
  %172 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2529
  %flag257 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %172, i32 0, i32 5, !dbg !2530
  %173 = load i32, i32* %flag257, align 8, !dbg !2531
  %or258 = or i32 %173, 1, !dbg !2531
  store i32 %or258, i32* %flag257, align 8, !dbg !2531
  %174 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2532
  call void @recurs_sel_seq(%struct.Sequence* %174), !dbg !2533
  %175 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2534
  %flag259 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %175, i32 0, i32 5, !dbg !2535
  %176 = load i32, i32* %flag259, align 8, !dbg !2536
  %or260 = or i32 %176, 4, !dbg !2536
  store i32 %or260, i32* %flag259, align 8, !dbg !2536
  %177 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2537
  %flag261 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %177, i32 0, i32 5, !dbg !2538
  %178 = load i32, i32* %flag261, align 8, !dbg !2539
  %or262 = or i32 %178, 2, !dbg !2539
  store i32 %or262, i32* %flag261, align 8, !dbg !2539
  br label %if.end263

if.end263:                                        ; preds = %if.end254, %if.end245
  br label %sw.epilog298, !dbg !2540

sw.bb264:                                         ; preds = %if.then231
  %179 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2541
  %flag265 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %179, i32 0, i32 5, !dbg !2543
  %180 = load i32, i32* %flag265, align 8, !dbg !2543
  %and266 = and i32 %180, 4, !dbg !2544
  %tobool267 = icmp ne i32 %and266, 0, !dbg !2544
  br i1 %tobool267, label %land.lhs.true268, label %if.else283, !dbg !2545

land.lhs.true268:                                 ; preds = %sw.bb264
  %181 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2546
  %flag269 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %181, i32 0, i32 5, !dbg !2547
  %182 = load i32, i32* %flag269, align 8, !dbg !2547
  %and270 = and i32 %182, 2, !dbg !2548
  %tobool271 = icmp ne i32 %and270, 0, !dbg !2548
  br i1 %tobool271, label %if.then272, label %if.else283, !dbg !2549

if.then272:                                       ; preds = %land.lhs.true268
  %183 = load i8, i8* %extend, align 1, !dbg !2550
  %conv273 = zext i8 %183 to i32, !dbg !2550
  %cmp274 = icmp eq i32 %conv273, 0, !dbg !2553
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !2554

if.then276:                                       ; preds = %if.then272
  %184 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2555
  call void @ED_sequencer_deselect_all(%struct.Scene* %184), !dbg !2556
  br label %if.end277, !dbg !2556

if.end277:                                        ; preds = %if.then276, %if.then272
  %185 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2557
  %flag278 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %185, i32 0, i32 5, !dbg !2558
  %186 = load i32, i32* %flag278, align 8, !dbg !2559
  %or279 = or i32 %186, 1, !dbg !2559
  store i32 %or279, i32* %flag278, align 8, !dbg !2559
  %187 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2560
  %seqbasep280 = getelementptr inbounds %struct.Editing, %struct.Editing* %187, i32 0, i32 0, !dbg !2561
  %188 = load %struct.ListBase*, %struct.ListBase** %seqbasep280, align 8, !dbg !2561
  %189 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2562
  %machine281 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %189, i32 0, i32 13, !dbg !2563
  %190 = load i32, i32* %machine281, align 8, !dbg !2563
  %191 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2564
  %startdisp282 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %191, i32 0, i32 15, !dbg !2565
  %192 = load i32, i32* %startdisp282, align 8, !dbg !2565
  call void @select_active_side(%struct.ListBase* %188, i32 2, i32 %190, i32 %192), !dbg !2566
  br label %if.end297, !dbg !2567

if.else283:                                       ; preds = %land.lhs.true268, %sw.bb264
  %193 = load i8, i8* %extend, align 1, !dbg !2568
  %conv284 = zext i8 %193 to i32, !dbg !2568
  %cmp285 = icmp eq i32 %conv284, 0, !dbg !2571
  br i1 %cmp285, label %if.then287, label %if.end288, !dbg !2572

if.then287:                                       ; preds = %if.else283
  %194 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2573
  call void @ED_sequencer_deselect_all(%struct.Scene* %194), !dbg !2574
  br label %if.end288, !dbg !2574

if.end288:                                        ; preds = %if.then287, %if.else283
  %195 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2575
  %flag289 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %195, i32 0, i32 5, !dbg !2576
  %196 = load i32, i32* %flag289, align 8, !dbg !2577
  %or290 = or i32 %196, 1, !dbg !2577
  store i32 %or290, i32* %flag289, align 8, !dbg !2577
  %197 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2578
  %flag291 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %197, i32 0, i32 5, !dbg !2579
  %198 = load i32, i32* %flag291, align 8, !dbg !2580
  %or292 = or i32 %198, 1, !dbg !2580
  store i32 %or292, i32* %flag291, align 8, !dbg !2580
  %199 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2581
  call void @recurs_sel_seq(%struct.Sequence* %199), !dbg !2582
  %200 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !2583
  %flag293 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %200, i32 0, i32 5, !dbg !2584
  %201 = load i32, i32* %flag293, align 8, !dbg !2585
  %or294 = or i32 %201, 2, !dbg !2585
  store i32 %or294, i32* %flag293, align 8, !dbg !2585
  %202 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2586
  %flag295 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %202, i32 0, i32 5, !dbg !2587
  %203 = load i32, i32* %flag295, align 8, !dbg !2588
  %or296 = or i32 %203, 4, !dbg !2588
  store i32 %or296, i32* %flag295, align 8, !dbg !2588
  br label %if.end297

if.end297:                                        ; preds = %if.end288, %if.end277
  br label %sw.epilog298, !dbg !2589

sw.epilog298:                                     ; preds = %if.then231, %if.end297, %if.end263
  br label %if.end308, !dbg !2590

if.else299:                                       ; preds = %if.then228
  %204 = load i8, i8* %extend, align 1, !dbg !2591
  %conv300 = zext i8 %204 to i32, !dbg !2591
  %cmp301 = icmp eq i32 %conv300, 0, !dbg !2594
  br i1 %cmp301, label %if.then303, label %if.end304, !dbg !2595

if.then303:                                       ; preds = %if.else299
  %205 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2596
  call void @ED_sequencer_deselect_all(%struct.Scene* %205), !dbg !2597
  br label %if.end304, !dbg !2597

if.end304:                                        ; preds = %if.then303, %if.else299
  %206 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2598
  %seqbasep305 = getelementptr inbounds %struct.Editing, %struct.Editing* %206, i32 0, i32 0, !dbg !2599
  %207 = load %struct.ListBase*, %struct.ListBase** %seqbasep305, align 8, !dbg !2599
  %208 = load i32, i32* %sel_side, align 4, !dbg !2600
  %209 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2601
  %machine306 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %209, i32 0, i32 13, !dbg !2602
  %210 = load i32, i32* %machine306, align 8, !dbg !2602
  %211 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2603
  %startdisp307 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %211, i32 0, i32 15, !dbg !2604
  %212 = load i32, i32* %startdisp307, align 8, !dbg !2604
  call void @select_active_side(%struct.ListBase* %207, i32 %208, i32 %210, i32 %212), !dbg !2605
  br label %if.end308

if.end308:                                        ; preds = %if.end304, %sw.epilog298
  br label %if.end309, !dbg !2606

if.end309:                                        ; preds = %if.end308, %land.lhs.true224, %lor.lhs.false221, %if.else215
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end212
  %213 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2607
  call void @recurs_sel_seq(%struct.Sequence* %213), !dbg !2608
  %214 = load i8, i8* %linked_time, align 1, !dbg !2609
  %tobool311 = icmp ne i8 %214, 0, !dbg !2609
  br i1 %tobool311, label %if.then312, label %if.end314, !dbg !2611

if.then312:                                       ; preds = %if.end310
  %215 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2612
  %seqbasep313 = getelementptr inbounds %struct.Editing, %struct.Editing* %215, i32 0, i32 0, !dbg !2614
  %216 = load %struct.ListBase*, %struct.ListBase** %seqbasep313, align 8, !dbg !2614
  %217 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2615
  call void @select_linked_time(%struct.ListBase* %216, %struct.Sequence* %217), !dbg !2616
  br label %if.end314, !dbg !2617

if.end314:                                        ; preds = %if.then312, %if.end310
  br label %if.end315, !dbg !2618

if.end315:                                        ; preds = %if.end314, %if.end125
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.end115
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end35
  %218 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2619
  %219 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2620
  %220 = bitcast %struct.Scene* %219 to i8*, !dbg !2620
  call void @WM_event_add_notifier(%struct.bContext* %218, i32 67502086, i8* %220), !dbg !2621
  store i32 12, i32* %retval, align 4, !dbg !2622
  br label %return, !dbg !2622

return:                                           ; preds = %if.end317, %if.then
  %221 = load i32, i32* %retval, align 4, !dbg !2623
  ret i32 %221, !dbg !2623
}

declare dso_local i32 @ED_operator_sequencer_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_more(%struct.wmOperatorType* %ot) #0 !dbg !2624 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2627
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2628
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !2629
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2630
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2631
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !2632
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2633
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2634
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !2635
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2636
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2637
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_select_more_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2638
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2639
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2640
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2641
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2642
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2643
  store i16 3, i16* %flag, align 8, !dbg !2644
  ret void, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_more_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2646 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2651, metadata !DIExpression()), !dbg !2652
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2653
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2654
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2652
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2655
  %call1 = call zeroext i8 @select_more_less_seq__internal(%struct.Scene* %1, i8 zeroext 0, i8 zeroext 0), !dbg !2657
  %tobool = icmp ne i8 %call1, 0, !dbg !2657
  br i1 %tobool, label %if.end, label %if.then, !dbg !2658

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2659
  br label %return, !dbg !2659

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2660
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2661
  %4 = bitcast %struct.Scene* %3 to i8*, !dbg !2661
  call void @WM_event_add_notifier(%struct.bContext* %2, i32 67502086, i8* %4), !dbg !2662
  store i32 4, i32* %retval, align 4, !dbg !2663
  br label %return, !dbg !2663

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2664
  ret i32 %5, !dbg !2664
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_less(%struct.wmOperatorType* %ot) #0 !dbg !2665 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2668
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2669
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !2670
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2671
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2672
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !2673
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2674
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2675
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.38, i64 0, i64 0), i8** %description, align 8, !dbg !2676
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2677
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2678
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_select_less_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2679
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2680
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2681
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2682
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2683
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2684
  store i16 3, i16* %flag, align 8, !dbg !2685
  ret void, !dbg !2686
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_less_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2687 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2692, metadata !DIExpression()), !dbg !2693
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2694
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2695
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2693
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2696
  %call1 = call zeroext i8 @select_more_less_seq__internal(%struct.Scene* %1, i8 zeroext 1, i8 zeroext 0), !dbg !2698
  %tobool = icmp ne i8 %call1, 0, !dbg !2698
  br i1 %tobool, label %if.end, label %if.then, !dbg !2699

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2701
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2702
  %4 = bitcast %struct.Scene* %3 to i8*, !dbg !2702
  call void @WM_event_add_notifier(%struct.bContext* %2, i32 67502086, i8* %4), !dbg !2703
  store i32 4, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2705
  ret i32 %5, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_linked_pick(%struct.wmOperatorType* %ot) #0 !dbg !2706 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2709
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2710
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0), i8** %name, align 8, !dbg !2711
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2712
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2713
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), i8** %idname, align 8, !dbg !2714
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2715
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2716
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.41, i64 0, i64 0), i8** %description, align 8, !dbg !2717
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2718
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2719
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_select_linked_pick_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2720
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2721
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2722
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2723
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2724
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2725
  store i16 3, i16* %flag, align 8, !dbg !2726
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2727
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2728
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2728
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2727
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)), !dbg !2729
  ret void, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_linked_pick_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2731 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %extend = alloca i8, align 1
  %mouse_seq = alloca %struct.Sequence*, align 8
  %selected = alloca i32, align 4
  %hand = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2738, metadata !DIExpression()), !dbg !2739
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2740
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2741
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2742, metadata !DIExpression()), !dbg !2743
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2744
  %call1 = call %struct.View2D* @UI_view2d_fromcontext(%struct.bContext* %1), !dbg !2745
  store %struct.View2D* %call1, %struct.View2D** %v2d, align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2746, metadata !DIExpression()), !dbg !2747
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2748
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2749
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2749
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !2750
  %conv = trunc i32 %call2 to i8, !dbg !2750
  store i8 %conv, i8* %extend, align 1, !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.Sequence** %mouse_seq, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %selected, metadata !2753, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %hand, metadata !2755, metadata !DIExpression()), !dbg !2756
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2757
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2758
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2759
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !2760
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2759
  %call3 = call %struct.Sequence* @find_nearest_seq(%struct.Scene* %4, %struct.View2D* %5, i32* %hand, i32* %arraydecay), !dbg !2761
  store %struct.Sequence* %call3, %struct.Sequence** %mouse_seq, align 8, !dbg !2762
  %7 = load %struct.Sequence*, %struct.Sequence** %mouse_seq, align 8, !dbg !2763
  %tobool = icmp ne %struct.Sequence* %7, null, !dbg !2763
  br i1 %tobool, label %if.end, label %if.then, !dbg !2765

if.then:                                          ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2766
  br label %return, !dbg !2766

if.end:                                           ; preds = %entry
  %8 = load i8, i8* %extend, align 1, !dbg !2767
  %conv4 = zext i8 %8 to i32, !dbg !2767
  %cmp = icmp eq i32 %conv4, 0, !dbg !2769
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2770

if.then6:                                         ; preds = %if.end
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2771
  call void @ED_sequencer_deselect_all(%struct.Scene* %9), !dbg !2772
  br label %if.end7, !dbg !2772

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load %struct.Sequence*, %struct.Sequence** %mouse_seq, align 8, !dbg !2773
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 5, !dbg !2774
  %11 = load i32, i32* %flag, align 8, !dbg !2775
  %or = or i32 %11, 1, !dbg !2775
  store i32 %or, i32* %flag, align 8, !dbg !2775
  %12 = load %struct.Sequence*, %struct.Sequence** %mouse_seq, align 8, !dbg !2776
  call void @recurs_sel_seq(%struct.Sequence* %12), !dbg !2777
  store i32 1, i32* %selected, align 4, !dbg !2778
  br label %while.cond, !dbg !2779

while.cond:                                       ; preds = %while.body, %if.end7
  %13 = load i32, i32* %selected, align 4, !dbg !2780
  %tobool8 = icmp ne i32 %13, 0, !dbg !2779
  br i1 %tobool8, label %while.body, label %while.end, !dbg !2779

while.body:                                       ; preds = %while.cond
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2781
  %call9 = call zeroext i8 @select_more_less_seq__internal(%struct.Scene* %14, i8 zeroext 1, i8 zeroext 1), !dbg !2783
  %conv10 = zext i8 %call9 to i32, !dbg !2783
  store i32 %conv10, i32* %selected, align 4, !dbg !2784
  br label %while.cond, !dbg !2779, !llvm.loop !2785

while.end:                                        ; preds = %while.cond
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2787
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2788
  %17 = bitcast %struct.Scene* %16 to i8*, !dbg !2788
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 67502086, i8* %17), !dbg !2789
  store i32 4, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2791
  ret i32 %18, !dbg !2791
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !2792 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2795
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2796
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i64 0, i64 0), i8** %name, align 8, !dbg !2797
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2798
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2799
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.43, i64 0, i64 0), i8** %idname, align 8, !dbg !2800
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2801
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2802
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.44, i64 0, i64 0), i8** %description, align 8, !dbg !2803
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2804
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2805
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_select_linked_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2806
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2807
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2808
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2809
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2810
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2811
  store i16 3, i16* %flag, align 8, !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_linked_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2814 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %selected = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2821
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2822
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata i8* %selected, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i8 1, i8* %selected, align 1, !dbg !2825
  br label %while.cond, !dbg !2826

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8, i8* %selected, align 1, !dbg !2827
  %tobool = icmp ne i8 %1, 0, !dbg !2826
  br i1 %tobool, label %while.body, label %while.end, !dbg !2826

while.body:                                       ; preds = %while.cond
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2828
  %call1 = call zeroext i8 @select_more_less_seq__internal(%struct.Scene* %2, i8 zeroext 1, i8 zeroext 1), !dbg !2830
  store i8 %call1, i8* %selected, align 1, !dbg !2831
  br label %while.cond, !dbg !2826, !llvm.loop !2832

while.end:                                        ; preds = %while.cond
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2834
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2835
  %5 = bitcast %struct.Scene* %4 to i8*, !dbg !2835
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 67502086, i8* %5), !dbg !2836
  ret i32 4, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_handles(%struct.wmOperatorType* %ot) #0 !dbg !2838 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2841
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2842
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0), i8** %name, align 8, !dbg !2843
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2844
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2845
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.46, i64 0, i64 0), i8** %idname, align 8, !dbg !2846
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2847
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2848
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i64 0, i64 0), i8** %description, align 8, !dbg !2849
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2850
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2851
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_select_handles_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2852
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2853
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2854
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2855
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2856
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2857
  store i16 3, i16* %flag, align 8, !dbg !2858
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2859
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2860
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2860
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2859
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @prop_side_types, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i64 0, i64 0)), !dbg !2861
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_handles_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2863 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %sel_side = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2870
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2871
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2872, metadata !DIExpression()), !dbg !2873
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2874
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 0), !dbg !2875
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %sel_side, metadata !2878, metadata !DIExpression()), !dbg !2879
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2880
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2881
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2881
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0)), !dbg !2882
  store i32 %call2, i32* %sel_side, align 4, !dbg !2879
  %4 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2883
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %4, i32 0, i32 0, !dbg !2885
  %5 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2885
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2886
  %6 = load i8*, i8** %first, align 8, !dbg !2886
  %7 = bitcast i8* %6 to %struct.Sequence*, !dbg !2883
  store %struct.Sequence* %7, %struct.Sequence** %seq, align 8, !dbg !2887
  br label %for.cond, !dbg !2888

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2889
  %tobool = icmp ne %struct.Sequence* %8, null, !dbg !2891
  br i1 %tobool, label %for.body, label %for.end, !dbg !2891

for.body:                                         ; preds = %for.cond
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2892
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 5, !dbg !2895
  %10 = load i32, i32* %flag, align 8, !dbg !2895
  %and = and i32 %10, 1, !dbg !2896
  %tobool3 = icmp ne i32 %and, 0, !dbg !2896
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2897

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %sel_side, align 4, !dbg !2898
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
  ], !dbg !2900

sw.bb:                                            ; preds = %if.then
  %12 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2901
  %flag4 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 5, !dbg !2903
  %13 = load i32, i32* %flag4, align 8, !dbg !2904
  %and5 = and i32 %13, -5, !dbg !2904
  store i32 %and5, i32* %flag4, align 8, !dbg !2904
  %14 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2905
  %flag6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 5, !dbg !2906
  %15 = load i32, i32* %flag6, align 8, !dbg !2907
  %or = or i32 %15, 2, !dbg !2907
  store i32 %or, i32* %flag6, align 8, !dbg !2907
  br label %sw.epilog, !dbg !2908

sw.bb7:                                           ; preds = %if.then
  %16 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2909
  %flag8 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 5, !dbg !2910
  %17 = load i32, i32* %flag8, align 8, !dbg !2911
  %and9 = and i32 %17, -3, !dbg !2911
  store i32 %and9, i32* %flag8, align 8, !dbg !2911
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2912
  %flag10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 5, !dbg !2913
  %19 = load i32, i32* %flag10, align 8, !dbg !2914
  %or11 = or i32 %19, 4, !dbg !2914
  store i32 %or11, i32* %flag10, align 8, !dbg !2914
  br label %sw.epilog, !dbg !2915

sw.bb12:                                          ; preds = %if.then
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2916
  %flag13 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 5, !dbg !2917
  %21 = load i32, i32* %flag13, align 8, !dbg !2918
  %or14 = or i32 %21, 6, !dbg !2918
  store i32 %or14, i32* %flag13, align 8, !dbg !2918
  br label %sw.epilog, !dbg !2919

sw.epilog:                                        ; preds = %if.then, %sw.bb12, %sw.bb7, %sw.bb
  br label %if.end, !dbg !2920

if.end:                                           ; preds = %sw.epilog, %for.body
  br label %for.inc, !dbg !2921

for.inc:                                          ; preds = %if.end
  %22 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2922
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %22, i32 0, i32 0, !dbg !2923
  %23 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !2923
  store %struct.Sequence* %23, %struct.Sequence** %seq, align 8, !dbg !2924
  br label %for.cond, !dbg !2925, !llvm.loop !2926

for.end:                                          ; preds = %for.cond
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2928
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2929
  %26 = bitcast %struct.Scene* %25 to i8*, !dbg !2929
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 67502086, i8* %26), !dbg !2930
  ret i32 4, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_active_side(%struct.wmOperatorType* %ot) #0 !dbg !2932 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2935
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2936
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i8** %name, align 8, !dbg !2937
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2938
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2939
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), i8** %idname, align 8, !dbg !2940
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2941
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2942
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.53, i64 0, i64 0), i8** %description, align 8, !dbg !2943
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2944
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2945
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_select_active_side_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2946
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2947
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2948
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2949
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2950
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2951
  store i16 3, i16* %flag, align 8, !dbg !2952
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2953
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2954
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2954
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2953
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @prop_side_types, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i64 0, i64 0)), !dbg !2955
  ret void, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_active_side_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2957 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq_act = alloca %struct.Sequence*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2962, metadata !DIExpression()), !dbg !2963
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2964
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2965
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2966, metadata !DIExpression()), !dbg !2967
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2968
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 0), !dbg !2969
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !2967
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq_act, metadata !2970, metadata !DIExpression()), !dbg !2971
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2972
  %call2 = call %struct.Sequence* @BKE_sequencer_active_get(%struct.Scene* %2), !dbg !2973
  store %struct.Sequence* %call2, %struct.Sequence** %seq_act, align 8, !dbg !2971
  %3 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2974
  %cmp = icmp eq %struct.Editing* %3, null, !dbg !2976
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2977

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Sequence*, %struct.Sequence** %seq_act, align 8, !dbg !2978
  %cmp3 = icmp eq %struct.Sequence* %4, null, !dbg !2979
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2980

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2981
  br label %return, !dbg !2981

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.Sequence*, %struct.Sequence** %seq_act, align 8, !dbg !2982
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %5, i32 0, i32 5, !dbg !2983
  %6 = load i32, i32* %flag, align 8, !dbg !2984
  %or = or i32 %6, 1, !dbg !2984
  store i32 %or, i32* %flag, align 8, !dbg !2984
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2985
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %7, i32 0, i32 0, !dbg !2986
  %8 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2986
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2987
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2988
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2988
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0)), !dbg !2989
  %11 = load %struct.Sequence*, %struct.Sequence** %seq_act, align 8, !dbg !2990
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 13, !dbg !2991
  %12 = load i32, i32* %machine, align 8, !dbg !2991
  %13 = load %struct.Sequence*, %struct.Sequence** %seq_act, align 8, !dbg !2992
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 15, !dbg !2993
  %14 = load i32, i32* %startdisp, align 8, !dbg !2993
  call void @select_active_side(%struct.ListBase* %8, i32 %call4, i32 %12, i32 %14), !dbg !2994
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2995
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2996
  %17 = bitcast %struct.Scene* %16 to i8*, !dbg !2996
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 67502086, i8* %17), !dbg !2997
  store i32 4, i32* %retval, align 4, !dbg !2998
  br label %return, !dbg !2998

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2999
  ret i32 %18, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !3000 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3003
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3004
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0), i8** %name, align 8, !dbg !3005
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3006
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3007
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i64 0, i64 0), i8** %idname, align 8, !dbg !3008
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3009
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3010
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.56, i64 0, i64 0), i8** %description, align 8, !dbg !3011
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3012
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3013
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3014
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3015
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3016
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_borderselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3017
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3018
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !3019
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3020
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3021
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !3022
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !3023
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3024
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !3025
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3026
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3027
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !3028
  store i16 3, i16* %flag, align 8, !dbg !3029
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3030
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %9, i8 zeroext 1), !dbg !3031
  ret void, !dbg !3032
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_borderselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3033 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %rectf = alloca %struct.rctf, align 4
  %rq = alloca %struct.rctf, align 4
  %select = alloca i8, align 1
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3038, metadata !DIExpression()), !dbg !3039
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3040
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3041
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3039
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3042, metadata !DIExpression()), !dbg !3043
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3044
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 0), !dbg !3045
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !3043
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3046, metadata !DIExpression()), !dbg !3047
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3048
  %call2 = call %struct.View2D* @UI_view2d_fromcontext(%struct.bContext* %2), !dbg !3049
  store %struct.View2D* %call2, %struct.View2D** %v2d, align 8, !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata %struct.rctf* %rq, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata i8* %select, metadata !3056, metadata !DIExpression()), !dbg !3057
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3058
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3059
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3059
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0)), !dbg !3060
  %cmp = icmp eq i32 %call3, 3, !dbg !3061
  %conv = zext i1 %cmp to i32, !dbg !3061
  %conv4 = trunc i32 %conv to i8, !dbg !3062
  store i8 %conv4, i8* %select, align 1, !dbg !3057
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3063, metadata !DIExpression()), !dbg !3064
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3065
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3066
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3066
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !3067
  %conv7 = trunc i32 %call6 to i8, !dbg !3067
  store i8 %conv7, i8* %extend, align 1, !dbg !3064
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3068
  %cmp8 = icmp eq %struct.Editing* %7, null, !dbg !3070
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3071

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3072
  br label %return, !dbg !3072

if.end:                                           ; preds = %entry
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3073
  call void @WM_operator_properties_border_to_rctf(%struct.wmOperator* %8, %struct.rctf* %rectf), !dbg !3074
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3075
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %9, %struct.rctf* %rectf, %struct.rctf* %rectf), !dbg !3076
  %10 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3077
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %10, i32 0, i32 0, !dbg !3079
  %11 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3079
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %11, i32 0, i32 0, !dbg !3080
  %12 = load i8*, i8** %first, align 8, !dbg !3080
  %13 = bitcast i8* %12 to %struct.Sequence*, !dbg !3077
  store %struct.Sequence* %13, %struct.Sequence** %seq, align 8, !dbg !3081
  br label %for.cond, !dbg !3082

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3083
  %tobool = icmp ne %struct.Sequence* %14, null, !dbg !3085
  br i1 %tobool, label %for.body, label %for.end, !dbg !3085

for.body:                                         ; preds = %for.cond
  %15 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3086
  call void @seq_rectf(%struct.Sequence* %15, %struct.rctf* %rq), !dbg !3088
  %call10 = call zeroext i8 @BLI_rctf_isect(%struct.rctf* %rq, %struct.rctf* %rectf, %struct.rctf* null), !dbg !3089
  %tobool11 = icmp ne i8 %call10, 0, !dbg !3089
  br i1 %tobool11, label %if.then12, label %if.else17, !dbg !3091

if.then12:                                        ; preds = %for.body
  %16 = load i8, i8* %select, align 1, !dbg !3092
  %tobool13 = icmp ne i8 %16, 0, !dbg !3092
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !3095

if.then14:                                        ; preds = %if.then12
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3096
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 5, !dbg !3097
  %18 = load i32, i32* %flag, align 8, !dbg !3098
  %or = or i32 %18, 1, !dbg !3098
  store i32 %or, i32* %flag, align 8, !dbg !3098
  br label %if.end16, !dbg !3096

if.else:                                          ; preds = %if.then12
  %19 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3099
  %flag15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %19, i32 0, i32 5, !dbg !3100
  %20 = load i32, i32* %flag15, align 8, !dbg !3101
  %and = and i32 %20, -8, !dbg !3101
  store i32 %and, i32* %flag15, align 8, !dbg !3101
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %21 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3102
  call void @recurs_sel_seq(%struct.Sequence* %21), !dbg !3103
  br label %if.end23, !dbg !3104

if.else17:                                        ; preds = %for.body
  %22 = load i8, i8* %extend, align 1, !dbg !3105
  %tobool18 = icmp ne i8 %22, 0, !dbg !3105
  br i1 %tobool18, label %if.end22, label %if.then19, !dbg !3107

if.then19:                                        ; preds = %if.else17
  %23 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3108
  %flag20 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 5, !dbg !3110
  %24 = load i32, i32* %flag20, align 8, !dbg !3111
  %and21 = and i32 %24, -8, !dbg !3111
  store i32 %and21, i32* %flag20, align 8, !dbg !3111
  %25 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3112
  call void @recurs_sel_seq(%struct.Sequence* %25), !dbg !3113
  br label %if.end22, !dbg !3114

if.end22:                                         ; preds = %if.then19, %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  br label %for.inc, !dbg !3115

for.inc:                                          ; preds = %if.end23
  %26 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3116
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %26, i32 0, i32 0, !dbg !3117
  %27 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !3117
  store %struct.Sequence* %27, %struct.Sequence** %seq, align 8, !dbg !3118
  br label %for.cond, !dbg !3119, !llvm.loop !3120

for.end:                                          ; preds = %for.cond
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3122
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3123
  %30 = bitcast %struct.Scene* %29 to i8*, !dbg !3123
  call void @WM_event_add_notifier(%struct.bContext* %28, i32 67502086, i8* %30), !dbg !3124
  store i32 4, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

return:                                           ; preds = %for.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3126
  ret i32 %31, !dbg !3126
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_select_grouped(%struct.wmOperatorType* %ot) #0 !dbg !3127 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3130
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3131
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i8** %name, align 8, !dbg !3132
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3133
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3134
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.58, i64 0, i64 0), i8** %description, align 8, !dbg !3135
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3136
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3137
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.59, i64 0, i64 0), i8** %idname, align 8, !dbg !3138
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3139
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3140
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3141
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3142
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3143
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_select_grouped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3144
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3145
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3146
  store i32 (%struct.bContext*)* @sequencer_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3147
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3148
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3149
  store i16 3, i16* %flag, align 8, !dbg !3150
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3151
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3152
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3152
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3151
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.60, i64 0, i64 0)), !dbg !3153
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3154
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3155
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3155
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3154
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([8 x %struct.EnumPropertyItem], [8 x %struct.EnumPropertyItem]* @sequencer_prop_select_grouped_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.63, i64 0, i64 0)), !dbg !3156
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3157
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3158
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3159
  ret void, !dbg !3160
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_select_grouped_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3161 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %actseq = alloca %struct.Sequence*, align 8
  %type = alloca i32, align 4
  %changed = alloca i8, align 1
  %extend = alloca i8, align 1
  %iter_macro = alloca %struct.SeqIterator, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3166, metadata !DIExpression()), !dbg !3167
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3168
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3169
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3170, metadata !DIExpression()), !dbg !3171
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3172
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 0), !dbg !3173
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !3171
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq, metadata !3176, metadata !DIExpression()), !dbg !3177
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3178
  %call2 = call %struct.Sequence* @BKE_sequencer_active_get(%struct.Scene* %2), !dbg !3179
  store %struct.Sequence* %call2, %struct.Sequence** %actseq, align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3180, metadata !DIExpression()), !dbg !3181
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3182
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3183
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3183
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0)), !dbg !3184
  store i32 %call3, i32* %type, align 4, !dbg !3181
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3185, metadata !DIExpression()), !dbg !3186
  store i8 0, i8* %changed, align 1, !dbg !3186
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3187, metadata !DIExpression()), !dbg !3188
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3189
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3190
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3190
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !3191
  %conv = trunc i32 %call5 to i8, !dbg !3191
  store i8 %conv, i8* %extend, align 1, !dbg !3192
  %7 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3193
  %cmp = icmp eq %struct.Sequence* %7, null, !dbg !3195
  br i1 %cmp, label %if.then, label %if.end, !dbg !3196

if.then:                                          ; preds = %entry
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3197
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 8, !dbg !3199
  %9 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3199
  call void @BKE_report(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.66, i64 0, i64 0)), !dbg !3200
  store i32 2, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

if.end:                                           ; preds = %entry
  %10 = load i8, i8* %extend, align 1, !dbg !3202
  %conv7 = zext i8 %10 to i32, !dbg !3202
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !3204
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !3205

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !3206, metadata !DIExpression()), !dbg !3209
  %11 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3210
  call void @BKE_sequence_iterator_begin(%struct.Editing* %11, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !3210
  br label %for.cond, !dbg !3210

for.cond:                                         ; preds = %for.inc, %if.then10
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !3212
  %12 = load i32, i32* %valid, align 8, !dbg !3212
  %tobool = icmp ne i32 %12, 0, !dbg !3210
  br i1 %tobool, label %for.body, label %for.end, !dbg !3210

for.body:                                         ; preds = %for.cond
  %seq11 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !3214
  %13 = load %struct.Sequence*, %struct.Sequence** %seq11, align 8, !dbg !3214
  store %struct.Sequence* %13, %struct.Sequence** %seq, align 8, !dbg !3214
  %14 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3216
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 5, !dbg !3218
  %15 = load i32, i32* %flag, align 8, !dbg !3219
  %and = and i32 %15, -2, !dbg !3219
  store i32 %and, i32* %flag, align 8, !dbg !3219
  store i8 1, i8* %changed, align 1, !dbg !3220
  br label %for.inc, !dbg !3221

for.inc:                                          ; preds = %for.body
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !3212
  br label %for.cond, !dbg !3212, !llvm.loop !3222

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !3224
  br label %if.end12, !dbg !3225

if.end12:                                         ; preds = %for.end, %if.end
  %16 = load i32, i32* %type, align 4, !dbg !3226
  %cmp13 = icmp eq i32 %16, 1, !dbg !3228
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !3229

if.then15:                                        ; preds = %if.end12
  %17 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3230
  %18 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3231
  %call16 = call zeroext i8 @select_grouped_type(%struct.Editing* %17, %struct.Sequence* %18), !dbg !3232
  %conv17 = zext i8 %call16 to i32, !dbg !3232
  %19 = load i8, i8* %changed, align 1, !dbg !3233
  %conv18 = zext i8 %19 to i32, !dbg !3233
  %or = or i32 %conv18, %conv17, !dbg !3233
  %conv19 = trunc i32 %or to i8, !dbg !3233
  store i8 %conv19, i8* %changed, align 1, !dbg !3233
  br label %if.end79, !dbg !3234

if.else:                                          ; preds = %if.end12
  %20 = load i32, i32* %type, align 4, !dbg !3235
  %cmp20 = icmp eq i32 %20, 2, !dbg !3237
  br i1 %cmp20, label %if.then22, label %if.else28, !dbg !3238

if.then22:                                        ; preds = %if.else
  %21 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3239
  %22 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3240
  %call23 = call zeroext i8 @select_grouped_type_basic(%struct.Editing* %21, %struct.Sequence* %22), !dbg !3241
  %conv24 = zext i8 %call23 to i32, !dbg !3241
  %23 = load i8, i8* %changed, align 1, !dbg !3242
  %conv25 = zext i8 %23 to i32, !dbg !3242
  %or26 = or i32 %conv25, %conv24, !dbg !3242
  %conv27 = trunc i32 %or26 to i8, !dbg !3242
  store i8 %conv27, i8* %changed, align 1, !dbg !3242
  br label %if.end78, !dbg !3243

if.else28:                                        ; preds = %if.else
  %24 = load i32, i32* %type, align 4, !dbg !3244
  %cmp29 = icmp eq i32 %24, 3, !dbg !3246
  br i1 %cmp29, label %if.then31, label %if.else37, !dbg !3247

if.then31:                                        ; preds = %if.else28
  %25 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3248
  %26 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3249
  %call32 = call zeroext i8 @select_grouped_type_effect(%struct.Editing* %25, %struct.Sequence* %26), !dbg !3250
  %conv33 = zext i8 %call32 to i32, !dbg !3250
  %27 = load i8, i8* %changed, align 1, !dbg !3251
  %conv34 = zext i8 %27 to i32, !dbg !3251
  %or35 = or i32 %conv34, %conv33, !dbg !3251
  %conv36 = trunc i32 %or35 to i8, !dbg !3251
  store i8 %conv36, i8* %changed, align 1, !dbg !3251
  br label %if.end77, !dbg !3252

if.else37:                                        ; preds = %if.else28
  %28 = load i32, i32* %type, align 4, !dbg !3253
  %cmp38 = icmp eq i32 %28, 4, !dbg !3255
  br i1 %cmp38, label %if.then40, label %if.else46, !dbg !3256

if.then40:                                        ; preds = %if.else37
  %29 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3257
  %30 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3258
  %call41 = call zeroext i8 @select_grouped_data(%struct.Editing* %29, %struct.Sequence* %30), !dbg !3259
  %conv42 = zext i8 %call41 to i32, !dbg !3259
  %31 = load i8, i8* %changed, align 1, !dbg !3260
  %conv43 = zext i8 %31 to i32, !dbg !3260
  %or44 = or i32 %conv43, %conv42, !dbg !3260
  %conv45 = trunc i32 %or44 to i8, !dbg !3260
  store i8 %conv45, i8* %changed, align 1, !dbg !3260
  br label %if.end76, !dbg !3261

if.else46:                                        ; preds = %if.else37
  %32 = load i32, i32* %type, align 4, !dbg !3262
  %cmp47 = icmp eq i32 %32, 5, !dbg !3264
  br i1 %cmp47, label %if.then49, label %if.else55, !dbg !3265

if.then49:                                        ; preds = %if.else46
  %33 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3266
  %34 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3267
  %call50 = call zeroext i8 @select_grouped_effect(%struct.Editing* %33, %struct.Sequence* %34), !dbg !3268
  %conv51 = zext i8 %call50 to i32, !dbg !3268
  %35 = load i8, i8* %changed, align 1, !dbg !3269
  %conv52 = zext i8 %35 to i32, !dbg !3269
  %or53 = or i32 %conv52, %conv51, !dbg !3269
  %conv54 = trunc i32 %or53 to i8, !dbg !3269
  store i8 %conv54, i8* %changed, align 1, !dbg !3269
  br label %if.end75, !dbg !3270

if.else55:                                        ; preds = %if.else46
  %36 = load i32, i32* %type, align 4, !dbg !3271
  %cmp56 = icmp eq i32 %36, 6, !dbg !3273
  br i1 %cmp56, label %if.then58, label %if.else64, !dbg !3274

if.then58:                                        ; preds = %if.else55
  %37 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3275
  %38 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3276
  %call59 = call zeroext i8 @select_grouped_effect_link(%struct.Editing* %37, %struct.Sequence* %38), !dbg !3277
  %conv60 = zext i8 %call59 to i32, !dbg !3277
  %39 = load i8, i8* %changed, align 1, !dbg !3278
  %conv61 = zext i8 %39 to i32, !dbg !3278
  %or62 = or i32 %conv61, %conv60, !dbg !3278
  %conv63 = trunc i32 %or62 to i8, !dbg !3278
  store i8 %conv63, i8* %changed, align 1, !dbg !3278
  br label %if.end74, !dbg !3279

if.else64:                                        ; preds = %if.else55
  %40 = load i32, i32* %type, align 4, !dbg !3280
  %cmp65 = icmp eq i32 %40, 7, !dbg !3282
  br i1 %cmp65, label %if.then67, label %if.end73, !dbg !3283

if.then67:                                        ; preds = %if.else64
  %41 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3284
  %42 = load %struct.Sequence*, %struct.Sequence** %actseq, align 8, !dbg !3285
  %call68 = call zeroext i8 @select_grouped_time_overlap(%struct.Editing* %41, %struct.Sequence* %42), !dbg !3286
  %conv69 = zext i8 %call68 to i32, !dbg !3286
  %43 = load i8, i8* %changed, align 1, !dbg !3287
  %conv70 = zext i8 %43 to i32, !dbg !3287
  %or71 = or i32 %conv70, %conv69, !dbg !3287
  %conv72 = trunc i32 %or71 to i8, !dbg !3287
  store i8 %conv72, i8* %changed, align 1, !dbg !3287
  br label %if.end73, !dbg !3288

if.end73:                                         ; preds = %if.then67, %if.else64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then58
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then49
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then40
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then31
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then22
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then15
  %44 = load i8, i8* %changed, align 1, !dbg !3289
  %tobool80 = icmp ne i8 %44, 0, !dbg !3289
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !3291

if.then81:                                        ; preds = %if.end79
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3292
  %46 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3294
  %47 = bitcast %struct.Scene* %46 to i8*, !dbg !3294
  call void @WM_event_add_notifier(%struct.bContext* %45, i32 67502086, i8* %47), !dbg !3295
  store i32 4, i32* %retval, align 4, !dbg !3296
  br label %return, !dbg !3296

if.end82:                                         ; preds = %if.end79
  store i32 2, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

return:                                           ; preds = %if.end82, %if.then81, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !3298
  ret i32 %48, !dbg !3298
}

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.View2D* @UI_view2d_fromcontext(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @find_nearest_marker(i32 %UNUSED_d1, i32 %UNUSED_d2) #0 !dbg !3299 {
entry:
  %UNUSED_d1.addr = alloca i32, align 4
  %UNUSED_d2.addr = alloca i32, align 4
  store i32 %UNUSED_d1, i32* %UNUSED_d1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_d1.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store i32 %UNUSED_d2, i32* %UNUSED_d2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_d2.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  ret i8* null, !dbg !3306
}

declare dso_local %struct.Sequence* @find_nearest_seq(%struct.Scene*, %struct.View2D*, i32*, i32*) #2

declare dso_local float @UI_view2d_region_to_view_x(%struct.View2D*, float) #2

declare dso_local void @BKE_sequence_iterator_begin(%struct.Editing*, %struct.SeqIterator*, i8 zeroext) #2

declare dso_local void @BKE_sequence_iterator_next(%struct.SeqIterator*) #2

declare dso_local void @BKE_sequence_iterator_end(%struct.SeqIterator*) #2

declare dso_local %struct.SpaceSeq* @CTX_wm_space_seq(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @select_surrounding_handles(%struct.Scene* %scene, %struct.Sequence* %test) #0 !dbg !3307 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %test.addr = alloca %struct.Sequence*, align 8
  %neighbor = alloca %struct.Sequence*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  store %struct.Sequence* %test, %struct.Sequence** %test.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %test.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.declare(metadata %struct.Sequence** %neighbor, metadata !3314, metadata !DIExpression()), !dbg !3315
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3316
  %1 = load %struct.Sequence*, %struct.Sequence** %test.addr, align 8, !dbg !3317
  %call = call %struct.Sequence* @find_neighboring_sequence(%struct.Scene* %0, %struct.Sequence* %1, i32 1, i32 -1), !dbg !3318
  store %struct.Sequence* %call, %struct.Sequence** %neighbor, align 8, !dbg !3319
  %2 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3320
  %tobool = icmp ne %struct.Sequence* %2, null, !dbg !3320
  br i1 %tobool, label %if.then, label %if.end, !dbg !3322

if.then:                                          ; preds = %entry
  %3 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3323
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %3, i32 0, i32 5, !dbg !3325
  %4 = load i32, i32* %flag, align 8, !dbg !3326
  %or = or i32 %4, 1, !dbg !3326
  store i32 %or, i32* %flag, align 8, !dbg !3326
  %5 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3327
  call void @recurs_sel_seq(%struct.Sequence* %5), !dbg !3328
  %6 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3329
  %flag1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 5, !dbg !3330
  %7 = load i32, i32* %flag1, align 8, !dbg !3331
  %or2 = or i32 %7, 4, !dbg !3331
  store i32 %or2, i32* %flag1, align 8, !dbg !3331
  br label %if.end, !dbg !3332

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3333
  %9 = load %struct.Sequence*, %struct.Sequence** %test.addr, align 8, !dbg !3334
  %call3 = call %struct.Sequence* @find_neighboring_sequence(%struct.Scene* %8, %struct.Sequence* %9, i32 2, i32 -1), !dbg !3335
  store %struct.Sequence* %call3, %struct.Sequence** %neighbor, align 8, !dbg !3336
  %10 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3337
  %tobool4 = icmp ne %struct.Sequence* %10, null, !dbg !3337
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !3339

if.then5:                                         ; preds = %if.end
  %11 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3340
  %flag6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 5, !dbg !3342
  %12 = load i32, i32* %flag6, align 8, !dbg !3343
  %or7 = or i32 %12, 1, !dbg !3343
  store i32 %or7, i32* %flag6, align 8, !dbg !3343
  %13 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3344
  call void @recurs_sel_seq(%struct.Sequence* %13), !dbg !3345
  %14 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3346
  %flag8 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 5, !dbg !3347
  %15 = load i32, i32* %flag8, align 8, !dbg !3348
  %or9 = or i32 %15, 2, !dbg !3348
  store i32 %or9, i32* %flag8, align 8, !dbg !3348
  br label %if.end10, !dbg !3349

if.end10:                                         ; preds = %if.then5, %if.end
  %16 = load %struct.Sequence*, %struct.Sequence** %test.addr, align 8, !dbg !3350
  %flag11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 5, !dbg !3351
  %17 = load i32, i32* %flag11, align 8, !dbg !3352
  %or12 = or i32 %17, 1, !dbg !3352
  store i32 %or12, i32* %flag11, align 8, !dbg !3352
  ret void, !dbg !3353
}

declare dso_local %struct.Sequence* @find_neighboring_sequence(%struct.Scene*, %struct.Sequence*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @select_active_side(%struct.ListBase* %seqbase, i32 %sel_side, i32 %channel, i32 %frame) #0 !dbg !3354 {
entry:
  %seqbase.addr = alloca %struct.ListBase*, align 8
  %sel_side.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %frame.addr = alloca i32, align 4
  %seq = alloca %struct.Sequence*, align 8
  store %struct.ListBase* %seqbase, %struct.ListBase** %seqbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %seqbase.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store i32 %sel_side, i32* %sel_side.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sel_side.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3365, metadata !DIExpression()), !dbg !3366
  %0 = load %struct.ListBase*, %struct.ListBase** %seqbase.addr, align 8, !dbg !3367
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3369
  %1 = load i8*, i8** %first, align 8, !dbg !3369
  %2 = bitcast i8* %1 to %struct.Sequence*, !dbg !3367
  store %struct.Sequence* %2, %struct.Sequence** %seq, align 8, !dbg !3370
  br label %for.cond, !dbg !3371

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3372
  %tobool = icmp ne %struct.Sequence* %3, null, !dbg !3374
  br i1 %tobool, label %for.body, label %for.end, !dbg !3374

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %channel.addr, align 4, !dbg !3375
  %5 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3378
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %5, i32 0, i32 13, !dbg !3379
  %6 = load i32, i32* %machine, align 8, !dbg !3379
  %cmp = icmp eq i32 %4, %6, !dbg !3380
  br i1 %cmp, label %if.then, label %if.end16, !dbg !3381

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %sel_side.addr, align 4, !dbg !3382
  switch i32 %7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb13
  ], !dbg !3384

sw.bb:                                            ; preds = %if.then
  %8 = load i32, i32* %frame.addr, align 4, !dbg !3385
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3388
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 15, !dbg !3389
  %10 = load i32, i32* %startdisp, align 8, !dbg !3389
  %cmp1 = icmp sgt i32 %8, %10, !dbg !3390
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3391

if.then2:                                         ; preds = %sw.bb
  %11 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3392
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 5, !dbg !3394
  %12 = load i32, i32* %flag, align 8, !dbg !3395
  %and = and i32 %12, -7, !dbg !3395
  store i32 %and, i32* %flag, align 8, !dbg !3395
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3396
  %flag3 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 5, !dbg !3397
  %14 = load i32, i32* %flag3, align 8, !dbg !3398
  %or = or i32 %14, 1, !dbg !3398
  store i32 %or, i32* %flag3, align 8, !dbg !3398
  br label %if.end, !dbg !3399

if.end:                                           ; preds = %if.then2, %sw.bb
  br label %sw.epilog, !dbg !3400

sw.bb4:                                           ; preds = %if.then
  %15 = load i32, i32* %frame.addr, align 4, !dbg !3401
  %16 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3403
  %startdisp5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 15, !dbg !3404
  %17 = load i32, i32* %startdisp5, align 8, !dbg !3404
  %cmp6 = icmp slt i32 %15, %17, !dbg !3405
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !3406

if.then7:                                         ; preds = %sw.bb4
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3407
  %flag8 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 5, !dbg !3409
  %19 = load i32, i32* %flag8, align 8, !dbg !3410
  %and9 = and i32 %19, -7, !dbg !3410
  store i32 %and9, i32* %flag8, align 8, !dbg !3410
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3411
  %flag10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 5, !dbg !3412
  %21 = load i32, i32* %flag10, align 8, !dbg !3413
  %or11 = or i32 %21, 1, !dbg !3413
  store i32 %or11, i32* %flag10, align 8, !dbg !3413
  br label %if.end12, !dbg !3414

if.end12:                                         ; preds = %if.then7, %sw.bb4
  br label %sw.epilog, !dbg !3415

sw.bb13:                                          ; preds = %if.then
  %22 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3416
  %flag14 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %22, i32 0, i32 5, !dbg !3417
  %23 = load i32, i32* %flag14, align 8, !dbg !3418
  %and15 = and i32 %23, -7, !dbg !3418
  store i32 %and15, i32* %flag14, align 8, !dbg !3418
  br label %sw.epilog, !dbg !3419

sw.epilog:                                        ; preds = %if.then, %sw.bb13, %if.end12, %if.end
  br label %if.end16, !dbg !3420

if.end16:                                         ; preds = %sw.epilog, %for.body
  br label %for.inc, !dbg !3421

for.inc:                                          ; preds = %if.end16
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3422
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 0, !dbg !3423
  %25 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !3423
  store %struct.Sequence* %25, %struct.Sequence** %seq, align 8, !dbg !3424
  br label %for.cond, !dbg !3425, !llvm.loop !3426

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_linked_time(%struct.ListBase* %seqbase, %struct.Sequence* %seq_link) #0 !dbg !3429 {
entry:
  %seqbase.addr = alloca %struct.ListBase*, align 8
  %seq_link.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %left_match = alloca i32, align 4
  %right_match = alloca i32, align 4
  store %struct.ListBase* %seqbase, %struct.ListBase** %seqbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %seqbase.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  store %struct.Sequence* %seq_link, %struct.Sequence** %seq_link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq_link.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3436, metadata !DIExpression()), !dbg !3437
  %0 = load %struct.ListBase*, %struct.ListBase** %seqbase.addr, align 8, !dbg !3438
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3440
  %1 = load i8*, i8** %first, align 8, !dbg !3440
  %2 = bitcast i8* %1 to %struct.Sequence*, !dbg !3438
  store %struct.Sequence* %2, %struct.Sequence** %seq, align 8, !dbg !3441
  br label %for.cond, !dbg !3442

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3443
  %tobool = icmp ne %struct.Sequence* %3, null, !dbg !3445
  br i1 %tobool, label %for.body, label %for.end, !dbg !3445

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Sequence*, %struct.Sequence** %seq_link.addr, align 8, !dbg !3446
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %4, i32 0, i32 13, !dbg !3449
  %5 = load i32, i32* %machine, align 8, !dbg !3449
  %6 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3450
  %machine1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 13, !dbg !3451
  %7 = load i32, i32* %machine1, align 8, !dbg !3451
  %cmp = icmp ne i32 %5, %7, !dbg !3452
  br i1 %cmp, label %if.then, label %if.end41, !dbg !3453

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %left_match, metadata !3454, metadata !DIExpression()), !dbg !3456
  %8 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3457
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 15, !dbg !3458
  %9 = load i32, i32* %startdisp, align 8, !dbg !3458
  %10 = load %struct.Sequence*, %struct.Sequence** %seq_link.addr, align 8, !dbg !3459
  %startdisp2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 15, !dbg !3460
  %11 = load i32, i32* %startdisp2, align 8, !dbg !3460
  %cmp3 = icmp eq i32 %9, %11, !dbg !3461
  %12 = zext i1 %cmp3 to i64, !dbg !3462
  %cond = select i1 %cmp3, i32 1, i32 0, !dbg !3462
  store i32 %cond, i32* %left_match, align 4, !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %right_match, metadata !3463, metadata !DIExpression()), !dbg !3464
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3465
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 16, !dbg !3466
  %14 = load i32, i32* %enddisp, align 4, !dbg !3466
  %15 = load %struct.Sequence*, %struct.Sequence** %seq_link.addr, align 8, !dbg !3467
  %enddisp4 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %15, i32 0, i32 16, !dbg !3468
  %16 = load i32, i32* %enddisp4, align 4, !dbg !3468
  %cmp5 = icmp eq i32 %14, %16, !dbg !3469
  %17 = zext i1 %cmp5 to i64, !dbg !3470
  %cond6 = select i1 %cmp5, i32 1, i32 0, !dbg !3470
  store i32 %cond6, i32* %right_match, align 4, !dbg !3464
  %18 = load i32, i32* %left_match, align 4, !dbg !3471
  %tobool7 = icmp ne i32 %18, 0, !dbg !3471
  br i1 %tobool7, label %land.lhs.true, label %if.else, !dbg !3473

land.lhs.true:                                    ; preds = %if.then
  %19 = load i32, i32* %right_match, align 4, !dbg !3474
  %tobool8 = icmp ne i32 %19, 0, !dbg !3474
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !3475

if.then9:                                         ; preds = %land.lhs.true
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3476
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 5, !dbg !3478
  %21 = load i32, i32* %flag, align 8, !dbg !3479
  %and = and i32 %21, -8, !dbg !3479
  store i32 %and, i32* %flag, align 8, !dbg !3479
  %22 = load %struct.Sequence*, %struct.Sequence** %seq_link.addr, align 8, !dbg !3480
  %flag10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %22, i32 0, i32 5, !dbg !3481
  %23 = load i32, i32* %flag10, align 8, !dbg !3481
  %and11 = and i32 %23, 7, !dbg !3482
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3483
  %flag12 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 5, !dbg !3484
  %25 = load i32, i32* %flag12, align 8, !dbg !3485
  %or = or i32 %25, %and11, !dbg !3485
  store i32 %or, i32* %flag12, align 8, !dbg !3485
  %26 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3486
  call void @recurs_sel_seq(%struct.Sequence* %26), !dbg !3487
  br label %if.end40, !dbg !3488

if.else:                                          ; preds = %land.lhs.true, %if.then
  %27 = load %struct.Sequence*, %struct.Sequence** %seq_link.addr, align 8, !dbg !3489
  %flag13 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %27, i32 0, i32 5, !dbg !3491
  %28 = load i32, i32* %flag13, align 8, !dbg !3491
  %and14 = and i32 %28, 1, !dbg !3492
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3492
  br i1 %tobool15, label %land.lhs.true16, label %if.end39, !dbg !3493

land.lhs.true16:                                  ; preds = %if.else
  %29 = load i32, i32* %left_match, align 4, !dbg !3494
  %tobool17 = icmp ne i32 %29, 0, !dbg !3494
  br i1 %tobool17, label %if.then19, label %lor.lhs.false, !dbg !3495

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %30 = load i32, i32* %right_match, align 4, !dbg !3496
  %tobool18 = icmp ne i32 %30, 0, !dbg !3496
  br i1 %tobool18, label %if.then19, label %if.end39, !dbg !3497

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  %31 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3498
  %flag20 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %31, i32 0, i32 5, !dbg !3500
  %32 = load i32, i32* %flag20, align 8, !dbg !3501
  %and21 = and i32 %32, -7, !dbg !3501
  store i32 %and21, i32* %flag20, align 8, !dbg !3501
  %33 = load i32, i32* %left_match, align 4, !dbg !3502
  %tobool22 = icmp ne i32 %33, 0, !dbg !3502
  br i1 %tobool22, label %land.lhs.true23, label %if.end, !dbg !3504

land.lhs.true23:                                  ; preds = %if.then19
  %34 = load %struct.Sequence*, %struct.Sequence** %seq_link.addr, align 8, !dbg !3505
  %flag24 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %34, i32 0, i32 5, !dbg !3506
  %35 = load i32, i32* %flag24, align 8, !dbg !3506
  %and25 = and i32 %35, 2, !dbg !3507
  %tobool26 = icmp ne i32 %and25, 0, !dbg !3507
  br i1 %tobool26, label %if.then27, label %if.end, !dbg !3508

if.then27:                                        ; preds = %land.lhs.true23
  %36 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3509
  %flag28 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 5, !dbg !3510
  %37 = load i32, i32* %flag28, align 8, !dbg !3511
  %or29 = or i32 %37, 3, !dbg !3511
  store i32 %or29, i32* %flag28, align 8, !dbg !3511
  br label %if.end, !dbg !3509

if.end:                                           ; preds = %if.then27, %land.lhs.true23, %if.then19
  %38 = load i32, i32* %right_match, align 4, !dbg !3512
  %tobool30 = icmp ne i32 %38, 0, !dbg !3512
  br i1 %tobool30, label %land.lhs.true31, label %if.end38, !dbg !3514

land.lhs.true31:                                  ; preds = %if.end
  %39 = load %struct.Sequence*, %struct.Sequence** %seq_link.addr, align 8, !dbg !3515
  %flag32 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %39, i32 0, i32 5, !dbg !3516
  %40 = load i32, i32* %flag32, align 8, !dbg !3516
  %and33 = and i32 %40, 4, !dbg !3517
  %tobool34 = icmp ne i32 %and33, 0, !dbg !3517
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !3518

if.then35:                                        ; preds = %land.lhs.true31
  %41 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3519
  %flag36 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %41, i32 0, i32 5, !dbg !3520
  %42 = load i32, i32* %flag36, align 8, !dbg !3521
  %or37 = or i32 %42, 5, !dbg !3521
  store i32 %or37, i32* %flag36, align 8, !dbg !3521
  br label %if.end38, !dbg !3519

if.end38:                                         ; preds = %if.then35, %land.lhs.true31, %if.end
  %43 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3522
  call void @recurs_sel_seq(%struct.Sequence* %43), !dbg !3523
  br label %if.end39, !dbg !3524

if.end39:                                         ; preds = %if.end38, %lor.lhs.false, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then9
  br label %if.end41, !dbg !3525

if.end41:                                         ; preds = %if.end40, %for.body
  br label %for.inc, !dbg !3526

for.inc:                                          ; preds = %if.end41
  %44 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3527
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %44, i32 0, i32 0, !dbg !3528
  %45 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !3528
  store %struct.Sequence* %45, %struct.Sequence** %seq, align 8, !dbg !3529
  br label %for.cond, !dbg !3530, !llvm.loop !3531

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3533
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_more_less_seq__internal(%struct.Scene* %scene, i8 zeroext %sel, i8 zeroext %linked) #0 !dbg !3534 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %sel.addr = alloca i8, align 1
  %linked.addr = alloca i8, align 1
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %neighbor = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %isel = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i8 %sel, i8* %sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sel.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store i8 %linked, i8* %linked.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %linked.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3543, metadata !DIExpression()), !dbg !3544
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3545
  %call = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %0, i8 zeroext 0), !dbg !3546
  store %struct.Editing* %call, %struct.Editing** %ed, align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata %struct.Sequence** %neighbor, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3551, metadata !DIExpression()), !dbg !3552
  store i8 0, i8* %changed, align 1, !dbg !3552
  call void @llvm.dbg.declare(metadata i32* %isel, metadata !3553, metadata !DIExpression()), !dbg !3554
  %1 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3555
  %cmp = icmp eq %struct.Editing* %1, null, !dbg !3557
  br i1 %cmp, label %if.then, label %if.end, !dbg !3558

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %changed, align 1, !dbg !3559
  store i8 %2, i8* %retval, align 1, !dbg !3560
  br label %return, !dbg !3560

if.end:                                           ; preds = %entry
  %3 = load i8, i8* %sel.addr, align 1, !dbg !3561
  %tobool = icmp ne i8 %3, 0, !dbg !3561
  br i1 %tobool, label %if.then1, label %if.else, !dbg !3563

if.then1:                                         ; preds = %if.end
  store i8 1, i8* %sel.addr, align 1, !dbg !3564
  store i32 0, i32* %isel, align 4, !dbg !3566
  br label %if.end2, !dbg !3567

if.else:                                          ; preds = %if.end
  store i8 0, i8* %sel.addr, align 1, !dbg !3568
  store i32 1, i32* %isel, align 4, !dbg !3570
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %4 = load i8, i8* %linked.addr, align 1, !dbg !3571
  %tobool3 = icmp ne i8 %4, 0, !dbg !3571
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !3573

if.then4:                                         ; preds = %if.end2
  %5 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3574
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %5, i32 0, i32 0, !dbg !3577
  %6 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3577
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !3578
  %7 = load i8*, i8** %first, align 8, !dbg !3578
  %8 = bitcast i8* %7 to %struct.Sequence*, !dbg !3574
  store %struct.Sequence* %8, %struct.Sequence** %seq, align 8, !dbg !3579
  br label %for.cond, !dbg !3580

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3581
  %tobool5 = icmp ne %struct.Sequence* %9, null, !dbg !3583
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3583

for.body:                                         ; preds = %for.cond
  %10 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3584
  %tmp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 2, !dbg !3586
  store i8* null, i8** %tmp, align 8, !dbg !3587
  br label %for.inc, !dbg !3588

for.inc:                                          ; preds = %for.body
  %11 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3589
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 0, !dbg !3590
  %12 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !3590
  store %struct.Sequence* %12, %struct.Sequence** %seq, align 8, !dbg !3591
  br label %for.cond, !dbg !3592, !llvm.loop !3593

for.end:                                          ; preds = %for.cond
  br label %if.end6, !dbg !3595

if.end6:                                          ; preds = %for.end, %if.end2
  %13 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3596
  %seqbasep7 = getelementptr inbounds %struct.Editing, %struct.Editing* %13, i32 0, i32 0, !dbg !3598
  %14 = load %struct.ListBase*, %struct.ListBase** %seqbasep7, align 8, !dbg !3598
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 0, !dbg !3599
  %15 = load i8*, i8** %first8, align 8, !dbg !3599
  %16 = bitcast i8* %15 to %struct.Sequence*, !dbg !3596
  store %struct.Sequence* %16, %struct.Sequence** %seq, align 8, !dbg !3600
  br label %for.cond9, !dbg !3601

for.cond9:                                        ; preds = %for.inc60, %if.end6
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3602
  %tobool10 = icmp ne %struct.Sequence* %17, null, !dbg !3604
  br i1 %tobool10, label %for.body11, label %for.end62, !dbg !3604

for.body11:                                       ; preds = %for.cond9
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3605
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 5, !dbg !3608
  %19 = load i32, i32* %flag, align 8, !dbg !3608
  %and = and i32 %19, 1, !dbg !3609
  %20 = load i8, i8* %sel.addr, align 1, !dbg !3610
  %conv = zext i8 %20 to i32, !dbg !3610
  %cmp12 = icmp eq i32 %and, %conv, !dbg !3611
  br i1 %cmp12, label %if.then14, label %if.end59, !dbg !3612

if.then14:                                        ; preds = %for.body11
  %21 = load i8, i8* %linked.addr, align 1, !dbg !3613
  %conv15 = zext i8 %21 to i32, !dbg !3613
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !3616
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !3617

land.rhs:                                         ; preds = %if.then14
  %22 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3618
  %tmp18 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %22, i32 0, i32 2, !dbg !3619
  %23 = load i8*, i8** %tmp18, align 8, !dbg !3619
  %tobool19 = icmp ne i8* %23, null, !dbg !3617
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then14
  %24 = phi i1 [ false, %if.then14 ], [ %tobool19, %land.rhs ], !dbg !3620
  %land.ext = zext i1 %24 to i32, !dbg !3617
  %cmp20 = icmp eq i32 %land.ext, 0, !dbg !3621
  br i1 %cmp20, label %if.then22, label %if.end58, !dbg !3622

if.then22:                                        ; preds = %land.end
  %25 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3623
  %26 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3625
  %27 = load i32, i32* %isel, align 4, !dbg !3626
  %call23 = call %struct.Sequence* @find_neighboring_sequence(%struct.Scene* %25, %struct.Sequence* %26, i32 1, i32 %27), !dbg !3627
  store %struct.Sequence* %call23, %struct.Sequence** %neighbor, align 8, !dbg !3628
  %28 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3629
  %tobool24 = icmp ne %struct.Sequence* %28, null, !dbg !3629
  br i1 %tobool24, label %if.then25, label %if.end39, !dbg !3631

if.then25:                                        ; preds = %if.then22
  %29 = load i8, i8* %sel.addr, align 1, !dbg !3632
  %tobool26 = icmp ne i8 %29, 0, !dbg !3632
  br i1 %tobool26, label %if.then27, label %if.else29, !dbg !3635

if.then27:                                        ; preds = %if.then25
  %30 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3636
  %flag28 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 5, !dbg !3638
  %31 = load i32, i32* %flag28, align 8, !dbg !3639
  %or = or i32 %31, 1, !dbg !3639
  store i32 %or, i32* %flag28, align 8, !dbg !3639
  %32 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3640
  call void @recurs_sel_seq(%struct.Sequence* %32), !dbg !3641
  br label %if.end32, !dbg !3642

if.else29:                                        ; preds = %if.then25
  %33 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3643
  %flag30 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %33, i32 0, i32 5, !dbg !3644
  %34 = load i32, i32* %flag30, align 8, !dbg !3645
  %and31 = and i32 %34, -2, !dbg !3645
  store i32 %and31, i32* %flag30, align 8, !dbg !3645
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then27
  %35 = load i8, i8* %linked.addr, align 1, !dbg !3646
  %conv33 = zext i8 %35 to i32, !dbg !3646
  %cmp34 = icmp eq i32 %conv33, 0, !dbg !3648
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !3649

if.then36:                                        ; preds = %if.end32
  %36 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3650
  %tmp37 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 2, !dbg !3651
  store i8* inttoptr (i64 1 to i8*), i8** %tmp37, align 8, !dbg !3652
  br label %if.end38, !dbg !3650

if.end38:                                         ; preds = %if.then36, %if.end32
  store i8 1, i8* %changed, align 1, !dbg !3653
  br label %if.end39, !dbg !3654

if.end39:                                         ; preds = %if.end38, %if.then22
  %37 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3655
  %38 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3656
  %39 = load i32, i32* %isel, align 4, !dbg !3657
  %call40 = call %struct.Sequence* @find_neighboring_sequence(%struct.Scene* %37, %struct.Sequence* %38, i32 2, i32 %39), !dbg !3658
  store %struct.Sequence* %call40, %struct.Sequence** %neighbor, align 8, !dbg !3659
  %40 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3660
  %tobool41 = icmp ne %struct.Sequence* %40, null, !dbg !3660
  br i1 %tobool41, label %if.then42, label %if.end57, !dbg !3662

if.then42:                                        ; preds = %if.end39
  %41 = load i8, i8* %sel.addr, align 1, !dbg !3663
  %tobool43 = icmp ne i8 %41, 0, !dbg !3663
  br i1 %tobool43, label %if.then44, label %if.else47, !dbg !3666

if.then44:                                        ; preds = %if.then42
  %42 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3667
  %flag45 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %42, i32 0, i32 5, !dbg !3669
  %43 = load i32, i32* %flag45, align 8, !dbg !3670
  %or46 = or i32 %43, 1, !dbg !3670
  store i32 %or46, i32* %flag45, align 8, !dbg !3670
  %44 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3671
  call void @recurs_sel_seq(%struct.Sequence* %44), !dbg !3672
  br label %if.end50, !dbg !3673

if.else47:                                        ; preds = %if.then42
  %45 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3674
  %flag48 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %45, i32 0, i32 5, !dbg !3675
  %46 = load i32, i32* %flag48, align 8, !dbg !3676
  %and49 = and i32 %46, -2, !dbg !3676
  store i32 %and49, i32* %flag48, align 8, !dbg !3676
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then44
  %47 = load i8, i8* %linked.addr, align 1, !dbg !3677
  %conv51 = zext i8 %47 to i32, !dbg !3677
  %cmp52 = icmp eq i32 %conv51, 0, !dbg !3679
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !3680

if.then54:                                        ; preds = %if.end50
  %48 = load %struct.Sequence*, %struct.Sequence** %neighbor, align 8, !dbg !3681
  %tmp55 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %48, i32 0, i32 2, !dbg !3682
  store i8* inttoptr (i64 1 to i8*), i8** %tmp55, align 8, !dbg !3683
  br label %if.end56, !dbg !3681

if.end56:                                         ; preds = %if.then54, %if.end50
  store i8 1, i8* %changed, align 1, !dbg !3684
  br label %if.end57, !dbg !3685

if.end57:                                         ; preds = %if.end56, %if.end39
  br label %if.end58, !dbg !3686

if.end58:                                         ; preds = %if.end57, %land.end
  br label %if.end59, !dbg !3687

if.end59:                                         ; preds = %if.end58, %for.body11
  br label %for.inc60, !dbg !3688

for.inc60:                                        ; preds = %if.end59
  %49 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3689
  %next61 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %49, i32 0, i32 0, !dbg !3690
  %50 = load %struct.Sequence*, %struct.Sequence** %next61, align 8, !dbg !3690
  store %struct.Sequence* %50, %struct.Sequence** %seq, align 8, !dbg !3691
  br label %for.cond9, !dbg !3692, !llvm.loop !3693

for.end62:                                        ; preds = %for.cond9
  %51 = load i8, i8* %changed, align 1, !dbg !3695
  store i8 %51, i8* %retval, align 1, !dbg !3696
  br label %return, !dbg !3696

return:                                           ; preds = %for.end62, %if.then
  %52 = load i8, i8* %retval, align 1, !dbg !3697
  ret i8 %52, !dbg !3697
}

declare dso_local %struct.Sequence* @BKE_sequencer_active_get(%struct.Scene*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_operator_properties_border_to_rctf(%struct.wmOperator*, %struct.rctf*) #2

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

declare dso_local void @seq_rectf(%struct.Sequence*, %struct.rctf*) #2

declare dso_local zeroext i8 @BLI_rctf_isect(%struct.rctf*, %struct.rctf*, %struct.rctf*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_type(%struct.Editing* %ed, %struct.Sequence* %actseq) #0 !dbg !3698 {
entry:
  %ed.addr = alloca %struct.Editing*, align 8
  %actseq.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %iter_macro = alloca %struct.SeqIterator, align 8
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  store %struct.Sequence* %actseq, %struct.Sequence** %actseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3705, metadata !DIExpression()), !dbg !3706
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i8 0, i8* %changed, align 1, !dbg !3708
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !3709, metadata !DIExpression()), !dbg !3711
  %0 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3712
  call void @BKE_sequence_iterator_begin(%struct.Editing* %0, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !3712
  br label %for.cond, !dbg !3712

for.cond:                                         ; preds = %for.inc, %entry
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !3714
  %1 = load i32, i32* %valid, align 8, !dbg !3714
  %tobool = icmp ne i32 %1, 0, !dbg !3712
  br i1 %tobool, label %for.body, label %for.end, !dbg !3712

for.body:                                         ; preds = %for.cond
  %seq1 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !3716
  %2 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !3716
  store %struct.Sequence* %2, %struct.Sequence** %seq, align 8, !dbg !3716
  %3 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3718
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %3, i32 0, i32 6, !dbg !3721
  %4 = load i32, i32* %type, align 4, !dbg !3721
  %5 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3722
  %type2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %5, i32 0, i32 6, !dbg !3723
  %6 = load i32, i32* %type2, align 4, !dbg !3723
  %cmp = icmp eq i32 %4, %6, !dbg !3724
  br i1 %cmp, label %if.then, label %if.end, !dbg !3725

if.then:                                          ; preds = %for.body
  %7 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3726
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 5, !dbg !3728
  %8 = load i32, i32* %flag, align 8, !dbg !3729
  %or = or i32 %8, 1, !dbg !3729
  store i32 %or, i32* %flag, align 8, !dbg !3729
  store i8 1, i8* %changed, align 1, !dbg !3730
  br label %if.end, !dbg !3731

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3732

for.inc:                                          ; preds = %if.end
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !3714
  br label %for.cond, !dbg !3714, !llvm.loop !3733

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !3735
  %9 = load i8, i8* %changed, align 1, !dbg !3736
  ret i8 %9, !dbg !3737
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_type_basic(%struct.Editing* %ed, %struct.Sequence* %actseq) #0 !dbg !3738 {
entry:
  %ed.addr = alloca %struct.Editing*, align 8
  %actseq.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %is_sound = alloca i8, align 1
  %iter_macro = alloca %struct.SeqIterator, align 8
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store %struct.Sequence* %actseq, %struct.Sequence** %actseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3743, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i8 0, i8* %changed, align 1, !dbg !3746
  call void @llvm.dbg.declare(metadata i8* %is_sound, metadata !3747, metadata !DIExpression()), !dbg !3748
  %0 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3749
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 6, !dbg !3749
  %1 = load i32, i32* %type, align 4, !dbg !3749
  %and = and i32 %1, 4, !dbg !3749
  %tobool = icmp ne i32 %and, 0, !dbg !3749
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3749

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3749
  %type1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 6, !dbg !3749
  %3 = load i32, i32* %type1, align 4, !dbg !3749
  %and2 = and i32 %3, 8, !dbg !3749
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3749
  %lnot = xor i1 %tobool3, true, !dbg !3749
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !3750
  %land.ext = zext i1 %4 to i32, !dbg !3749
  %conv = trunc i32 %land.ext to i8, !dbg !3749
  store i8 %conv, i8* %is_sound, align 1, !dbg !3748
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !3751, metadata !DIExpression()), !dbg !3753
  %5 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3754
  call void @BKE_sequence_iterator_begin(%struct.Editing* %5, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !3754
  br label %for.cond, !dbg !3754

for.cond:                                         ; preds = %for.inc, %land.end
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !3756
  %6 = load i32, i32* %valid, align 8, !dbg !3756
  %tobool4 = icmp ne i32 %6, 0, !dbg !3754
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3754

for.body:                                         ; preds = %for.cond
  %seq5 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !3758
  %7 = load %struct.Sequence*, %struct.Sequence** %seq5, align 8, !dbg !3758
  store %struct.Sequence* %7, %struct.Sequence** %seq, align 8, !dbg !3758
  %8 = load i8, i8* %is_sound, align 1, !dbg !3760
  %conv6 = zext i8 %8 to i32, !dbg !3760
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !3760
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !3763

cond.true:                                        ; preds = %for.body
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3764
  %type8 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 6, !dbg !3764
  %10 = load i32, i32* %type8, align 4, !dbg !3764
  %and9 = and i32 %10, 4, !dbg !3764
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3764
  br i1 %tobool10, label %land.lhs.true, label %if.end, !dbg !3764

land.lhs.true:                                    ; preds = %cond.true
  %11 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3764
  %type11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 6, !dbg !3764
  %12 = load i32, i32* %type11, align 4, !dbg !3764
  %and12 = and i32 %12, 8, !dbg !3764
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3764
  br i1 %tobool13, label %if.end, label %if.then, !dbg !3760

cond.false:                                       ; preds = %for.body
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3765
  %type14 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 6, !dbg !3765
  %14 = load i32, i32* %type14, align 4, !dbg !3765
  %and15 = and i32 %14, 4, !dbg !3765
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3765
  br i1 %tobool16, label %land.lhs.true17, label %if.then, !dbg !3765

land.lhs.true17:                                  ; preds = %cond.false
  %15 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3765
  %type18 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %15, i32 0, i32 6, !dbg !3765
  %16 = load i32, i32* %type18, align 4, !dbg !3765
  %and19 = and i32 %16, 8, !dbg !3765
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3765
  br i1 %tobool20, label %if.then, label %if.end, !dbg !3763

if.then:                                          ; preds = %land.lhs.true17, %cond.false, %land.lhs.true
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3766
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 5, !dbg !3768
  %18 = load i32, i32* %flag, align 8, !dbg !3769
  %or = or i32 %18, 1, !dbg !3769
  store i32 %or, i32* %flag, align 8, !dbg !3769
  store i8 1, i8* %changed, align 1, !dbg !3770
  br label %if.end, !dbg !3771

if.end:                                           ; preds = %if.then, %land.lhs.true17, %land.lhs.true, %cond.true
  br label %for.inc, !dbg !3772

for.inc:                                          ; preds = %if.end
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !3756
  br label %for.cond, !dbg !3756, !llvm.loop !3773

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !3775
  %19 = load i8, i8* %changed, align 1, !dbg !3776
  ret i8 %19, !dbg !3777
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_type_effect(%struct.Editing* %ed, %struct.Sequence* %actseq) #0 !dbg !3778 {
entry:
  %ed.addr = alloca %struct.Editing*, align 8
  %actseq.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %is_effect = alloca i8, align 1
  %iter_macro = alloca %struct.SeqIterator, align 8
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  store %struct.Sequence* %actseq, %struct.Sequence** %actseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3783, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3785, metadata !DIExpression()), !dbg !3786
  store i8 0, i8* %changed, align 1, !dbg !3786
  call void @llvm.dbg.declare(metadata i8* %is_effect, metadata !3787, metadata !DIExpression()), !dbg !3788
  %0 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3789
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 6, !dbg !3789
  %1 = load i32, i32* %type, align 4, !dbg !3789
  %and = and i32 %1, 8, !dbg !3789
  %cmp = icmp ne i32 %and, 0, !dbg !3789
  %conv = zext i1 %cmp to i32, !dbg !3789
  %conv1 = trunc i32 %conv to i8, !dbg !3789
  store i8 %conv1, i8* %is_effect, align 1, !dbg !3788
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !3790, metadata !DIExpression()), !dbg !3792
  %2 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3793
  call void @BKE_sequence_iterator_begin(%struct.Editing* %2, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !3793
  br label %for.cond, !dbg !3793

for.cond:                                         ; preds = %for.inc, %entry
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !3795
  %3 = load i32, i32* %valid, align 8, !dbg !3795
  %tobool = icmp ne i32 %3, 0, !dbg !3793
  br i1 %tobool, label %for.body, label %for.end, !dbg !3793

for.body:                                         ; preds = %for.cond
  %seq2 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !3797
  %4 = load %struct.Sequence*, %struct.Sequence** %seq2, align 8, !dbg !3797
  store %struct.Sequence* %4, %struct.Sequence** %seq, align 8, !dbg !3797
  %5 = load i8, i8* %is_effect, align 1, !dbg !3799
  %conv3 = zext i8 %5 to i32, !dbg !3799
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3799
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3802

cond.true:                                        ; preds = %for.body
  %6 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3803
  %type5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 6, !dbg !3803
  %7 = load i32, i32* %type5, align 4, !dbg !3803
  %and6 = and i32 %7, 8, !dbg !3803
  %cmp7 = icmp ne i32 %and6, 0, !dbg !3803
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3799

cond.false:                                       ; preds = %for.body
  %8 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3804
  %type9 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 6, !dbg !3804
  %9 = load i32, i32* %type9, align 4, !dbg !3804
  %and10 = and i32 %9, 8, !dbg !3804
  %cmp11 = icmp ne i32 %and10, 0, !dbg !3804
  br i1 %cmp11, label %if.end, label %if.then, !dbg !3802

if.then:                                          ; preds = %cond.false, %cond.true
  %10 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3805
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 5, !dbg !3807
  %11 = load i32, i32* %flag, align 8, !dbg !3808
  %or = or i32 %11, 1, !dbg !3808
  store i32 %or, i32* %flag, align 8, !dbg !3808
  store i8 1, i8* %changed, align 1, !dbg !3809
  br label %if.end, !dbg !3810

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %for.inc, !dbg !3811

for.inc:                                          ; preds = %if.end
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !3795
  br label %for.cond, !dbg !3795, !llvm.loop !3812

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !3814
  %12 = load i8, i8* %changed, align 1, !dbg !3815
  ret i8 %12, !dbg !3816
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_data(%struct.Editing* %ed, %struct.Sequence* %actseq) #0 !dbg !3817 {
entry:
  %retval = alloca i8, align 1
  %ed.addr = alloca %struct.Editing*, align 8
  %actseq.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %dir = alloca i8*, align 8
  %iter_macro = alloca %struct.SeqIterator, align 8
  %sce = alloca %struct.Scene*, align 8
  %iter_macro59 = alloca %struct.SeqIterator, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %iter_macro81 = alloca %struct.SeqIterator, align 8
  %mask = alloca %struct.Mask*, align 8
  %iter_macro103 = alloca %struct.SeqIterator, align 8
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store %struct.Sequence* %actseq, %struct.Sequence** %actseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3822, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3824, metadata !DIExpression()), !dbg !3825
  store i8 0, i8* %changed, align 1, !dbg !3825
  call void @llvm.dbg.declare(metadata i8** %dir, metadata !3826, metadata !DIExpression()), !dbg !3827
  %0 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3828
  %strip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 24, !dbg !3829
  %1 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !3829
  %tobool = icmp ne %struct.Strip* %1, null, !dbg !3828
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3828

cond.true:                                        ; preds = %entry
  %2 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3830
  %strip1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 24, !dbg !3831
  %3 = load %struct.Strip*, %struct.Strip** %strip1, align 8, !dbg !3831
  %dir2 = getelementptr inbounds %struct.Strip, %struct.Strip* %3, i32 0, i32 7, !dbg !3832
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %dir2, i64 0, i64 0, !dbg !3830
  br label %cond.end, !dbg !3828

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3828

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !3828
  store i8* %cond, i8** %dir, align 8, !dbg !3827
  %4 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3833
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %4, i32 0, i32 6, !dbg !3833
  %5 = load i32, i32* %type, align 4, !dbg !3833
  %cmp = icmp eq i32 %5, 2, !dbg !3833
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !3833

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3833
  %type3 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 6, !dbg !3833
  %7 = load i32, i32* %type3, align 4, !dbg !3833
  %cmp4 = icmp eq i32 %7, 6, !dbg !3833
  br i1 %cmp4, label %if.end, label %lor.lhs.false5, !dbg !3833

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3833
  %type6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 6, !dbg !3833
  %9 = load i32, i32* %type6, align 4, !dbg !3833
  %cmp7 = icmp eq i32 %9, 7, !dbg !3833
  br i1 %cmp7, label %if.end, label %lor.lhs.false8, !dbg !3833

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %10 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3833
  %type9 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 6, !dbg !3833
  %11 = load i32, i32* %type9, align 4, !dbg !3833
  %cmp10 = icmp eq i32 %11, 3, !dbg !3833
  br i1 %cmp10, label %if.end, label %lor.lhs.false11, !dbg !3833

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %12 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3833
  %type12 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 6, !dbg !3833
  %13 = load i32, i32* %type12, align 4, !dbg !3833
  %cmp13 = icmp eq i32 %13, 0, !dbg !3833
  br i1 %cmp13, label %if.end, label %lor.lhs.false14, !dbg !3833

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %14 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3833
  %type15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 6, !dbg !3833
  %15 = load i32, i32* %type15, align 4, !dbg !3833
  %cmp16 = icmp eq i32 %15, 4, !dbg !3833
  br i1 %cmp16, label %if.end, label %lor.lhs.false17, !dbg !3833

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %16 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3833
  %type18 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 6, !dbg !3833
  %17 = load i32, i32* %type18, align 4, !dbg !3833
  %cmp19 = icmp eq i32 %17, 5, !dbg !3833
  br i1 %cmp19, label %if.end, label %if.then, !dbg !3835

if.then:                                          ; preds = %lor.lhs.false17
  %18 = load i8, i8* %changed, align 1, !dbg !3836
  store i8 %18, i8* %retval, align 1, !dbg !3837
  br label %return, !dbg !3837

if.end:                                           ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %cond.end
  %19 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3838
  %type20 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %19, i32 0, i32 6, !dbg !3838
  %20 = load i32, i32* %type20, align 4, !dbg !3838
  %cmp21 = icmp eq i32 %20, 3, !dbg !3838
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false22, !dbg !3838

lor.lhs.false22:                                  ; preds = %if.end
  %21 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3838
  %type23 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %21, i32 0, i32 6, !dbg !3838
  %22 = load i32, i32* %type23, align 4, !dbg !3838
  %cmp24 = icmp eq i32 %22, 0, !dbg !3838
  br i1 %cmp24, label %land.lhs.true, label %lor.lhs.false25, !dbg !3838

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %23 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3838
  %type26 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 6, !dbg !3838
  %24 = load i32, i32* %type26, align 4, !dbg !3838
  %cmp27 = icmp eq i32 %24, 4, !dbg !3838
  br i1 %cmp27, label %land.lhs.true, label %lor.lhs.false28, !dbg !3838

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %25 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3838
  %type29 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %25, i32 0, i32 6, !dbg !3838
  %26 = load i32, i32* %type29, align 4, !dbg !3838
  %cmp30 = icmp eq i32 %26, 5, !dbg !3838
  br i1 %cmp30, label %land.lhs.true, label %if.else, !dbg !3840

land.lhs.true:                                    ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.end
  %27 = load i8*, i8** %dir, align 8, !dbg !3841
  %tobool31 = icmp ne i8* %27, null, !dbg !3841
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !3842

if.then32:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !3843, metadata !DIExpression()), !dbg !3846
  %28 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3847
  call void @BKE_sequence_iterator_begin(%struct.Editing* %28, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !3847
  br label %for.cond, !dbg !3847

for.cond:                                         ; preds = %for.inc, %if.then32
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !3849
  %29 = load i32, i32* %valid, align 8, !dbg !3849
  %tobool33 = icmp ne i32 %29, 0, !dbg !3847
  br i1 %tobool33, label %for.body, label %for.end, !dbg !3847

for.body:                                         ; preds = %for.cond
  %seq34 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !3851
  %30 = load %struct.Sequence*, %struct.Sequence** %seq34, align 8, !dbg !3851
  store %struct.Sequence* %30, %struct.Sequence** %seq, align 8, !dbg !3851
  %31 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3853
  %type35 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %31, i32 0, i32 6, !dbg !3853
  %32 = load i32, i32* %type35, align 4, !dbg !3853
  %cmp36 = icmp eq i32 %32, 3, !dbg !3853
  br i1 %cmp36, label %land.lhs.true46, label %lor.lhs.false37, !dbg !3853

lor.lhs.false37:                                  ; preds = %for.body
  %33 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3853
  %type38 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %33, i32 0, i32 6, !dbg !3853
  %34 = load i32, i32* %type38, align 4, !dbg !3853
  %cmp39 = icmp eq i32 %34, 0, !dbg !3853
  br i1 %cmp39, label %land.lhs.true46, label %lor.lhs.false40, !dbg !3853

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %35 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3853
  %type41 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %35, i32 0, i32 6, !dbg !3853
  %36 = load i32, i32* %type41, align 4, !dbg !3853
  %cmp42 = icmp eq i32 %36, 4, !dbg !3853
  br i1 %cmp42, label %land.lhs.true46, label %lor.lhs.false43, !dbg !3853

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %37 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3853
  %type44 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %37, i32 0, i32 6, !dbg !3853
  %38 = load i32, i32* %type44, align 4, !dbg !3853
  %cmp45 = icmp eq i32 %38, 5, !dbg !3853
  br i1 %cmp45, label %land.lhs.true46, label %if.end55, !dbg !3856

land.lhs.true46:                                  ; preds = %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %for.body
  %39 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3857
  %strip47 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %39, i32 0, i32 24, !dbg !3858
  %40 = load %struct.Strip*, %struct.Strip** %strip47, align 8, !dbg !3858
  %tobool48 = icmp ne %struct.Strip* %40, null, !dbg !3857
  br i1 %tobool48, label %land.lhs.true49, label %if.end55, !dbg !3859

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %41 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3860
  %strip50 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %41, i32 0, i32 24, !dbg !3861
  %42 = load %struct.Strip*, %struct.Strip** %strip50, align 8, !dbg !3861
  %dir51 = getelementptr inbounds %struct.Strip, %struct.Strip* %42, i32 0, i32 7, !dbg !3862
  %arraydecay52 = getelementptr inbounds [768 x i8], [768 x i8]* %dir51, i64 0, i64 0, !dbg !3860
  %43 = load i8*, i8** %dir, align 8, !dbg !3863
  %call = call i32 @strcmp(i8* %arraydecay52, i8* %43) #4, !dbg !3864
  %cmp53 = icmp eq i32 %call, 0, !dbg !3865
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !3866

if.then54:                                        ; preds = %land.lhs.true49
  %44 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3867
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %44, i32 0, i32 5, !dbg !3869
  %45 = load i32, i32* %flag, align 8, !dbg !3870
  %or = or i32 %45, 1, !dbg !3870
  store i32 %or, i32* %flag, align 8, !dbg !3870
  store i8 1, i8* %changed, align 1, !dbg !3871
  br label %if.end55, !dbg !3872

if.end55:                                         ; preds = %if.then54, %land.lhs.true49, %land.lhs.true46, %lor.lhs.false43
  br label %for.inc, !dbg !3873

for.inc:                                          ; preds = %if.end55
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !3849
  br label %for.cond, !dbg !3849, !llvm.loop !3874

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !3876
  br label %if.end123, !dbg !3877

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false28
  %46 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3878
  %type56 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %46, i32 0, i32 6, !dbg !3880
  %47 = load i32, i32* %type56, align 4, !dbg !3880
  %cmp57 = icmp eq i32 %47, 2, !dbg !3881
  br i1 %cmp57, label %if.then58, label %if.else76, !dbg !3882

if.then58:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3883, metadata !DIExpression()), !dbg !3885
  %48 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3886
  %scene = getelementptr inbounds %struct.Sequence, %struct.Sequence* %48, i32 0, i32 26, !dbg !3887
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3887
  store %struct.Scene* %49, %struct.Scene** %sce, align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro59, metadata !3888, metadata !DIExpression()), !dbg !3890
  %50 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3891
  call void @BKE_sequence_iterator_begin(%struct.Editing* %50, %struct.SeqIterator* %iter_macro59, i8 zeroext 1), !dbg !3891
  br label %for.cond60, !dbg !3891

for.cond60:                                       ; preds = %for.inc74, %if.then58
  %valid61 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro59, i32 0, i32 4, !dbg !3893
  %51 = load i32, i32* %valid61, align 8, !dbg !3893
  %tobool62 = icmp ne i32 %51, 0, !dbg !3891
  br i1 %tobool62, label %for.body63, label %for.end75, !dbg !3891

for.body63:                                       ; preds = %for.cond60
  %seq64 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro59, i32 0, i32 3, !dbg !3895
  %52 = load %struct.Sequence*, %struct.Sequence** %seq64, align 8, !dbg !3895
  store %struct.Sequence* %52, %struct.Sequence** %seq, align 8, !dbg !3895
  %53 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3897
  %type65 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %53, i32 0, i32 6, !dbg !3900
  %54 = load i32, i32* %type65, align 4, !dbg !3900
  %cmp66 = icmp eq i32 %54, 2, !dbg !3901
  br i1 %cmp66, label %land.lhs.true67, label %if.end73, !dbg !3902

land.lhs.true67:                                  ; preds = %for.body63
  %55 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3903
  %scene68 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %55, i32 0, i32 26, !dbg !3904
  %56 = load %struct.Scene*, %struct.Scene** %scene68, align 8, !dbg !3904
  %57 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3905
  %cmp69 = icmp eq %struct.Scene* %56, %57, !dbg !3906
  br i1 %cmp69, label %if.then70, label %if.end73, !dbg !3907

if.then70:                                        ; preds = %land.lhs.true67
  %58 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3908
  %flag71 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %58, i32 0, i32 5, !dbg !3910
  %59 = load i32, i32* %flag71, align 8, !dbg !3911
  %or72 = or i32 %59, 1, !dbg !3911
  store i32 %or72, i32* %flag71, align 8, !dbg !3911
  store i8 1, i8* %changed, align 1, !dbg !3912
  br label %if.end73, !dbg !3913

if.end73:                                         ; preds = %if.then70, %land.lhs.true67, %for.body63
  br label %for.inc74, !dbg !3914

for.inc74:                                        ; preds = %if.end73
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro59), !dbg !3893
  br label %for.cond60, !dbg !3893, !llvm.loop !3915

for.end75:                                        ; preds = %for.cond60
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro59), !dbg !3917
  br label %if.end122, !dbg !3918

if.else76:                                        ; preds = %if.else
  %60 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3919
  %type77 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %60, i32 0, i32 6, !dbg !3921
  %61 = load i32, i32* %type77, align 4, !dbg !3921
  %cmp78 = icmp eq i32 %61, 6, !dbg !3922
  br i1 %cmp78, label %if.then79, label %if.else98, !dbg !3923

if.then79:                                        ; preds = %if.else76
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3924, metadata !DIExpression()), !dbg !3928
  %62 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3929
  %clip80 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %62, i32 0, i32 28, !dbg !3930
  %63 = load %struct.MovieClip*, %struct.MovieClip** %clip80, align 8, !dbg !3930
  store %struct.MovieClip* %63, %struct.MovieClip** %clip, align 8, !dbg !3928
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro81, metadata !3931, metadata !DIExpression()), !dbg !3933
  %64 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3934
  call void @BKE_sequence_iterator_begin(%struct.Editing* %64, %struct.SeqIterator* %iter_macro81, i8 zeroext 1), !dbg !3934
  br label %for.cond82, !dbg !3934

for.cond82:                                       ; preds = %for.inc96, %if.then79
  %valid83 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro81, i32 0, i32 4, !dbg !3936
  %65 = load i32, i32* %valid83, align 8, !dbg !3936
  %tobool84 = icmp ne i32 %65, 0, !dbg !3934
  br i1 %tobool84, label %for.body85, label %for.end97, !dbg !3934

for.body85:                                       ; preds = %for.cond82
  %seq86 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro81, i32 0, i32 3, !dbg !3938
  %66 = load %struct.Sequence*, %struct.Sequence** %seq86, align 8, !dbg !3938
  store %struct.Sequence* %66, %struct.Sequence** %seq, align 8, !dbg !3938
  %67 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3940
  %type87 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %67, i32 0, i32 6, !dbg !3943
  %68 = load i32, i32* %type87, align 4, !dbg !3943
  %cmp88 = icmp eq i32 %68, 6, !dbg !3944
  br i1 %cmp88, label %land.lhs.true89, label %if.end95, !dbg !3945

land.lhs.true89:                                  ; preds = %for.body85
  %69 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3946
  %clip90 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %69, i32 0, i32 28, !dbg !3947
  %70 = load %struct.MovieClip*, %struct.MovieClip** %clip90, align 8, !dbg !3947
  %71 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3948
  %cmp91 = icmp eq %struct.MovieClip* %70, %71, !dbg !3949
  br i1 %cmp91, label %if.then92, label %if.end95, !dbg !3950

if.then92:                                        ; preds = %land.lhs.true89
  %72 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3951
  %flag93 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %72, i32 0, i32 5, !dbg !3953
  %73 = load i32, i32* %flag93, align 8, !dbg !3954
  %or94 = or i32 %73, 1, !dbg !3954
  store i32 %or94, i32* %flag93, align 8, !dbg !3954
  store i8 1, i8* %changed, align 1, !dbg !3955
  br label %if.end95, !dbg !3956

if.end95:                                         ; preds = %if.then92, %land.lhs.true89, %for.body85
  br label %for.inc96, !dbg !3957

for.inc96:                                        ; preds = %if.end95
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro81), !dbg !3936
  br label %for.cond82, !dbg !3936, !llvm.loop !3958

for.end97:                                        ; preds = %for.cond82
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro81), !dbg !3960
  br label %if.end121, !dbg !3961

if.else98:                                        ; preds = %if.else76
  %74 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3962
  %type99 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %74, i32 0, i32 6, !dbg !3964
  %75 = load i32, i32* %type99, align 4, !dbg !3964
  %cmp100 = icmp eq i32 %75, 7, !dbg !3965
  br i1 %cmp100, label %if.then101, label %if.end120, !dbg !3966

if.then101:                                       ; preds = %if.else98
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3967, metadata !DIExpression()), !dbg !3969
  %76 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !3970
  %mask102 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %76, i32 0, i32 29, !dbg !3971
  %77 = load %struct.Mask*, %struct.Mask** %mask102, align 8, !dbg !3971
  store %struct.Mask* %77, %struct.Mask** %mask, align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro103, metadata !3972, metadata !DIExpression()), !dbg !3974
  %78 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3975
  call void @BKE_sequence_iterator_begin(%struct.Editing* %78, %struct.SeqIterator* %iter_macro103, i8 zeroext 1), !dbg !3975
  br label %for.cond104, !dbg !3975

for.cond104:                                      ; preds = %for.inc118, %if.then101
  %valid105 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro103, i32 0, i32 4, !dbg !3977
  %79 = load i32, i32* %valid105, align 8, !dbg !3977
  %tobool106 = icmp ne i32 %79, 0, !dbg !3975
  br i1 %tobool106, label %for.body107, label %for.end119, !dbg !3975

for.body107:                                      ; preds = %for.cond104
  %seq108 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro103, i32 0, i32 3, !dbg !3979
  %80 = load %struct.Sequence*, %struct.Sequence** %seq108, align 8, !dbg !3979
  store %struct.Sequence* %80, %struct.Sequence** %seq, align 8, !dbg !3979
  %81 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3981
  %type109 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %81, i32 0, i32 6, !dbg !3984
  %82 = load i32, i32* %type109, align 4, !dbg !3984
  %cmp110 = icmp eq i32 %82, 7, !dbg !3985
  br i1 %cmp110, label %land.lhs.true111, label %if.end117, !dbg !3986

land.lhs.true111:                                 ; preds = %for.body107
  %83 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3987
  %mask112 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %83, i32 0, i32 29, !dbg !3988
  %84 = load %struct.Mask*, %struct.Mask** %mask112, align 8, !dbg !3988
  %85 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3989
  %cmp113 = icmp eq %struct.Mask* %84, %85, !dbg !3990
  br i1 %cmp113, label %if.then114, label %if.end117, !dbg !3991

if.then114:                                       ; preds = %land.lhs.true111
  %86 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3992
  %flag115 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %86, i32 0, i32 5, !dbg !3994
  %87 = load i32, i32* %flag115, align 8, !dbg !3995
  %or116 = or i32 %87, 1, !dbg !3995
  store i32 %or116, i32* %flag115, align 8, !dbg !3995
  store i8 1, i8* %changed, align 1, !dbg !3996
  br label %if.end117, !dbg !3997

if.end117:                                        ; preds = %if.then114, %land.lhs.true111, %for.body107
  br label %for.inc118, !dbg !3998

for.inc118:                                       ; preds = %if.end117
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro103), !dbg !3977
  br label %for.cond104, !dbg !3977, !llvm.loop !3999

for.end119:                                       ; preds = %for.cond104
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro103), !dbg !4001
  br label %if.end120, !dbg !4002

if.end120:                                        ; preds = %for.end119, %if.else98
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %for.end97
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %for.end75
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %for.end
  %88 = load i8, i8* %changed, align 1, !dbg !4003
  store i8 %88, i8* %retval, align 1, !dbg !4004
  br label %return, !dbg !4004

return:                                           ; preds = %if.end123, %if.then
  %89 = load i8, i8* %retval, align 1, !dbg !4005
  ret i8 %89, !dbg !4005
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_effect(%struct.Editing* %ed, %struct.Sequence* %actseq) #0 !dbg !4006 {
entry:
  %ed.addr = alloca %struct.Editing*, align 8
  %actseq.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %effects = alloca [41 x i8], align 16
  %i = alloca i32, align 4
  %iter_macro = alloca %struct.SeqIterator, align 8
  %iter_macro13 = alloca %struct.SeqIterator, align 8
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  store %struct.Sequence* %actseq, %struct.Sequence** %actseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !4011, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4013, metadata !DIExpression()), !dbg !4014
  store i8 0, i8* %changed, align 1, !dbg !4014
  call void @llvm.dbg.declare(metadata [41 x i8]* %effects, metadata !4015, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4020, metadata !DIExpression()), !dbg !4021
  store i32 0, i32* %i, align 4, !dbg !4022
  br label %for.cond, !dbg !4024

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4025
  %cmp = icmp sle i32 %0, 40, !dbg !4027
  br i1 %cmp, label %for.body, label %for.end, !dbg !4028

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4029
  %idxprom = sext i32 %1 to i64, !dbg !4030
  %arrayidx = getelementptr inbounds [41 x i8], [41 x i8]* %effects, i64 0, i64 %idxprom, !dbg !4030
  store i8 0, i8* %arrayidx, align 1, !dbg !4031
  br label %for.inc, !dbg !4030

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !4032
  %inc = add nsw i32 %2, 1, !dbg !4032
  store i32 %inc, i32* %i, align 4, !dbg !4032
  br label %for.cond, !dbg !4033, !llvm.loop !4034

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !4036, metadata !DIExpression()), !dbg !4038
  %3 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !4039
  call void @BKE_sequence_iterator_begin(%struct.Editing* %3, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !4039
  br label %for.cond1, !dbg !4039

for.cond1:                                        ; preds = %for.inc11, %for.end
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !4041
  %4 = load i32, i32* %valid, align 8, !dbg !4041
  %tobool = icmp ne i32 %4, 0, !dbg !4039
  br i1 %tobool, label %for.body2, label %for.end12, !dbg !4039

for.body2:                                        ; preds = %for.cond1
  %seq3 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !4043
  %5 = load %struct.Sequence*, %struct.Sequence** %seq3, align 8, !dbg !4043
  store %struct.Sequence* %5, %struct.Sequence** %seq, align 8, !dbg !4043
  %6 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4045
  %7 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4045
  %seq1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 33, !dbg !4045
  %8 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !4045
  %cmp4 = icmp eq %struct.Sequence* %6, %8, !dbg !4045
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !4045

lor.lhs.false:                                    ; preds = %for.body2
  %9 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4045
  %10 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4045
  %seq2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 34, !dbg !4045
  %11 = load %struct.Sequence*, %struct.Sequence** %seq2, align 8, !dbg !4045
  %cmp5 = icmp eq %struct.Sequence* %9, %11, !dbg !4045
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !4045

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4045
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4045
  %seq37 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 35, !dbg !4045
  %14 = load %struct.Sequence*, %struct.Sequence** %seq37, align 8, !dbg !4045
  %cmp8 = icmp eq %struct.Sequence* %12, %14, !dbg !4045
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4048

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body2
  %15 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4049
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %15, i32 0, i32 6, !dbg !4051
  %16 = load i32, i32* %type, align 4, !dbg !4051
  %idxprom9 = sext i32 %16 to i64, !dbg !4052
  %arrayidx10 = getelementptr inbounds [41 x i8], [41 x i8]* %effects, i64 0, i64 %idxprom9, !dbg !4052
  store i8 1, i8* %arrayidx10, align 1, !dbg !4053
  br label %if.end, !dbg !4054

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  br label %for.inc11, !dbg !4055

for.inc11:                                        ; preds = %if.end
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !4041
  br label %for.cond1, !dbg !4041, !llvm.loop !4056

for.end12:                                        ; preds = %for.cond1
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !4058
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro13, metadata !4059, metadata !DIExpression()), !dbg !4061
  %17 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !4062
  call void @BKE_sequence_iterator_begin(%struct.Editing* %17, %struct.SeqIterator* %iter_macro13, i8 zeroext 1), !dbg !4062
  br label %for.cond14, !dbg !4062

for.cond14:                                       ; preds = %for.inc44, %for.end12
  %valid15 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro13, i32 0, i32 4, !dbg !4064
  %18 = load i32, i32* %valid15, align 8, !dbg !4064
  %tobool16 = icmp ne i32 %18, 0, !dbg !4062
  br i1 %tobool16, label %for.body17, label %for.end45, !dbg !4062

for.body17:                                       ; preds = %for.cond14
  %seq18 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro13, i32 0, i32 3, !dbg !4066
  %19 = load %struct.Sequence*, %struct.Sequence** %seq18, align 8, !dbg !4066
  store %struct.Sequence* %19, %struct.Sequence** %seq, align 8, !dbg !4066
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4068
  %type19 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 6, !dbg !4071
  %21 = load i32, i32* %type19, align 4, !dbg !4071
  %idxprom20 = sext i32 %21 to i64, !dbg !4072
  %arrayidx21 = getelementptr inbounds [41 x i8], [41 x i8]* %effects, i64 0, i64 %idxprom20, !dbg !4072
  %22 = load i8, i8* %arrayidx21, align 1, !dbg !4072
  %tobool22 = icmp ne i8 %22, 0, !dbg !4072
  br i1 %tobool22, label %if.then23, label %if.end43, !dbg !4073

if.then23:                                        ; preds = %for.body17
  %23 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4074
  %seq124 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 33, !dbg !4077
  %24 = load %struct.Sequence*, %struct.Sequence** %seq124, align 8, !dbg !4077
  %tobool25 = icmp ne %struct.Sequence* %24, null, !dbg !4074
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !4078

if.then26:                                        ; preds = %if.then23
  %25 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4079
  %seq127 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %25, i32 0, i32 33, !dbg !4080
  %26 = load %struct.Sequence*, %struct.Sequence** %seq127, align 8, !dbg !4080
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %26, i32 0, i32 5, !dbg !4081
  %27 = load i32, i32* %flag, align 8, !dbg !4082
  %or = or i32 %27, 1, !dbg !4082
  store i32 %or, i32* %flag, align 8, !dbg !4082
  br label %if.end28, !dbg !4079

if.end28:                                         ; preds = %if.then26, %if.then23
  %28 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4083
  %seq229 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 34, !dbg !4085
  %29 = load %struct.Sequence*, %struct.Sequence** %seq229, align 8, !dbg !4085
  %tobool30 = icmp ne %struct.Sequence* %29, null, !dbg !4083
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !4086

if.then31:                                        ; preds = %if.end28
  %30 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4087
  %seq232 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 34, !dbg !4088
  %31 = load %struct.Sequence*, %struct.Sequence** %seq232, align 8, !dbg !4088
  %flag33 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %31, i32 0, i32 5, !dbg !4089
  %32 = load i32, i32* %flag33, align 8, !dbg !4090
  %or34 = or i32 %32, 1, !dbg !4090
  store i32 %or34, i32* %flag33, align 8, !dbg !4090
  br label %if.end35, !dbg !4087

if.end35:                                         ; preds = %if.then31, %if.end28
  %33 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4091
  %seq336 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %33, i32 0, i32 35, !dbg !4093
  %34 = load %struct.Sequence*, %struct.Sequence** %seq336, align 8, !dbg !4093
  %tobool37 = icmp ne %struct.Sequence* %34, null, !dbg !4091
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !4094

if.then38:                                        ; preds = %if.end35
  %35 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4095
  %seq339 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %35, i32 0, i32 35, !dbg !4096
  %36 = load %struct.Sequence*, %struct.Sequence** %seq339, align 8, !dbg !4096
  %flag40 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 5, !dbg !4097
  %37 = load i32, i32* %flag40, align 8, !dbg !4098
  %or41 = or i32 %37, 1, !dbg !4098
  store i32 %or41, i32* %flag40, align 8, !dbg !4098
  br label %if.end42, !dbg !4095

if.end42:                                         ; preds = %if.then38, %if.end35
  store i8 1, i8* %changed, align 1, !dbg !4099
  br label %if.end43, !dbg !4100

if.end43:                                         ; preds = %if.end42, %for.body17
  br label %for.inc44, !dbg !4101

for.inc44:                                        ; preds = %if.end43
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro13), !dbg !4064
  br label %for.cond14, !dbg !4064, !llvm.loop !4102

for.end45:                                        ; preds = %for.cond14
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro13), !dbg !4104
  %38 = load i8, i8* %changed, align 1, !dbg !4105
  ret i8 %38, !dbg !4106
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_effect_link(%struct.Editing* %ed, %struct.Sequence* %actseq) #0 !dbg !4107 {
entry:
  %ed.addr = alloca %struct.Editing*, align 8
  %actseq.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %is_audio = alloca i8, align 1
  %startdisp = alloca i32, align 4
  %enddisp = alloca i32, align 4
  %machine = alloca i32, align 4
  %iter = alloca %struct.SeqIterator, align 8
  %iter_macro = alloca %struct.SeqIterator, align 8
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store %struct.Sequence* %actseq, %struct.Sequence** %actseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !4112, metadata !DIExpression()), !dbg !4113
  store %struct.Sequence* null, %struct.Sequence** %seq, align 8, !dbg !4113
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4114, metadata !DIExpression()), !dbg !4115
  store i8 0, i8* %changed, align 1, !dbg !4115
  call void @llvm.dbg.declare(metadata i8* %is_audio, metadata !4116, metadata !DIExpression()), !dbg !4117
  %0 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4118
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 6, !dbg !4119
  %1 = load i32, i32* %type, align 4, !dbg !4119
  %cmp = icmp eq i32 %1, 1, !dbg !4120
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4121

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4122
  %type1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 6, !dbg !4122
  %3 = load i32, i32* %type1, align 4, !dbg !4122
  %and = and i32 %3, 4, !dbg !4122
  %tobool = icmp ne i32 %and, 0, !dbg !4122
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4122

land.rhs:                                         ; preds = %lor.rhs
  %4 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4122
  %type2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %4, i32 0, i32 6, !dbg !4122
  %5 = load i32, i32* %type2, align 4, !dbg !4122
  %and3 = and i32 %5, 8, !dbg !4122
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4122
  %lnot = xor i1 %tobool4, true, !dbg !4122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ], !dbg !4123
  br label %lor.end, !dbg !4121

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32, !dbg !4121
  %conv = trunc i32 %lor.ext to i8, !dbg !4124
  store i8 %conv, i8* %is_audio, align 1, !dbg !4117
  call void @llvm.dbg.declare(metadata i32* %startdisp, metadata !4125, metadata !DIExpression()), !dbg !4126
  %8 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4127
  %startdisp5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 15, !dbg !4128
  %9 = load i32, i32* %startdisp5, align 8, !dbg !4128
  store i32 %9, i32* %startdisp, align 4, !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %enddisp, metadata !4129, metadata !DIExpression()), !dbg !4130
  %10 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4131
  %enddisp6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 16, !dbg !4132
  %11 = load i32, i32* %enddisp6, align 4, !dbg !4132
  store i32 %11, i32* %enddisp, align 4, !dbg !4130
  call void @llvm.dbg.declare(metadata i32* %machine, metadata !4133, metadata !DIExpression()), !dbg !4134
  %12 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4135
  %machine7 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 13, !dbg !4136
  %13 = load i32, i32* %machine7, align 8, !dbg !4136
  store i32 %13, i32* %machine, align 4, !dbg !4134
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter, metadata !4137, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !4139, metadata !DIExpression()), !dbg !4141
  %14 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !4142
  call void @BKE_sequence_iterator_begin(%struct.Editing* %14, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !4142
  br label %for.cond, !dbg !4142

for.cond:                                         ; preds = %for.inc, %lor.end
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !4144
  %15 = load i32, i32* %valid, align 8, !dbg !4144
  %tobool8 = icmp ne i32 %15, 0, !dbg !4142
  br i1 %tobool8, label %for.body, label %for.end, !dbg !4142

for.body:                                         ; preds = %for.cond
  %seq9 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !4146
  %16 = load %struct.Sequence*, %struct.Sequence** %seq9, align 8, !dbg !4146
  store %struct.Sequence* %16, %struct.Sequence** %seq, align 8, !dbg !4146
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4148
  %tmp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 2, !dbg !4150
  store i8* null, i8** %tmp, align 8, !dbg !4151
  br label %for.inc, !dbg !4152

for.inc:                                          ; preds = %for.body
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !4144
  br label %for.cond, !dbg !4144, !llvm.loop !4153

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !4155
  %18 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4156
  %tmp10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 2, !dbg !4157
  store i8* inttoptr (i64 1 to i8*), i8** %tmp10, align 8, !dbg !4158
  %19 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !4159
  call void @BKE_sequence_iterator_begin(%struct.Editing* %19, %struct.SeqIterator* %iter, i8 zeroext 1), !dbg !4161
  br label %for.cond11, !dbg !4161

for.cond11:                                       ; preds = %for.inc103, %for.end
  %valid12 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter, i32 0, i32 4, !dbg !4162
  %20 = load i32, i32* %valid12, align 8, !dbg !4162
  %tobool13 = icmp ne i32 %20, 0, !dbg !4164
  br i1 %tobool13, label %for.body14, label %for.end104, !dbg !4164

for.body14:                                       ; preds = %for.cond11
  %seq15 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter, i32 0, i32 3, !dbg !4165
  %21 = load %struct.Sequence*, %struct.Sequence** %seq15, align 8, !dbg !4165
  store %struct.Sequence* %21, %struct.Sequence** %seq, align 8, !dbg !4167
  %22 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4168
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %22, i32 0, i32 5, !dbg !4170
  %23 = load i32, i32* %flag, align 8, !dbg !4170
  %and16 = and i32 %23, 1, !dbg !4171
  %tobool17 = icmp ne i32 %and16, 0, !dbg !4171
  br i1 %tobool17, label %if.then, label %lor.lhs.false, !dbg !4172

lor.lhs.false:                                    ; preds = %for.body14
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4173
  %startdisp18 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 15, !dbg !4174
  %25 = load i32, i32* %startdisp18, align 8, !dbg !4174
  %26 = load i32, i32* %enddisp, align 4, !dbg !4175
  %cmp19 = icmp sge i32 %25, %26, !dbg !4176
  br i1 %cmp19, label %if.then, label %lor.lhs.false21, !dbg !4177

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %27 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4178
  %enddisp22 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %27, i32 0, i32 16, !dbg !4179
  %28 = load i32, i32* %enddisp22, align 4, !dbg !4179
  %29 = load i32, i32* %startdisp, align 4, !dbg !4180
  %cmp23 = icmp slt i32 %28, %29, !dbg !4181
  br i1 %cmp23, label %if.then, label %lor.lhs.false25, !dbg !4182

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %30 = load i8, i8* %is_audio, align 1, !dbg !4183
  %tobool26 = icmp ne i8 %30, 0, !dbg !4183
  br i1 %tobool26, label %lor.lhs.false34, label %land.lhs.true, !dbg !4184

land.lhs.true:                                    ; preds = %lor.lhs.false25
  %31 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4185
  %type27 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %31, i32 0, i32 6, !dbg !4185
  %32 = load i32, i32* %type27, align 4, !dbg !4185
  %and28 = and i32 %32, 4, !dbg !4185
  %tobool29 = icmp ne i32 %and28, 0, !dbg !4185
  br i1 %tobool29, label %land.lhs.true30, label %lor.lhs.false34, !dbg !4185

land.lhs.true30:                                  ; preds = %land.lhs.true
  %33 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4185
  %type31 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %33, i32 0, i32 6, !dbg !4185
  %34 = load i32, i32* %type31, align 4, !dbg !4185
  %and32 = and i32 %34, 8, !dbg !4185
  %tobool33 = icmp ne i32 %and32, 0, !dbg !4185
  br i1 %tobool33, label %lor.lhs.false34, label %if.then, !dbg !4186

lor.lhs.false34:                                  ; preds = %land.lhs.true30, %land.lhs.true, %lor.lhs.false25
  %35 = load i8, i8* %is_audio, align 1, !dbg !4187
  %conv35 = zext i8 %35 to i32, !dbg !4187
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !4187
  br i1 %tobool36, label %land.lhs.true37, label %if.end, !dbg !4188

land.lhs.true37:                                  ; preds = %lor.lhs.false34
  %36 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4189
  %type38 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 6, !dbg !4190
  %37 = load i32, i32* %type38, align 4, !dbg !4190
  %cmp39 = icmp eq i32 %37, 1, !dbg !4191
  br i1 %cmp39, label %if.end, label %lor.lhs.false41, !dbg !4192

lor.lhs.false41:                                  ; preds = %land.lhs.true37
  %38 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4193
  %type42 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %38, i32 0, i32 6, !dbg !4193
  %39 = load i32, i32* %type42, align 4, !dbg !4193
  %and43 = and i32 %39, 4, !dbg !4193
  %tobool44 = icmp ne i32 %and43, 0, !dbg !4193
  br i1 %tobool44, label %land.lhs.true45, label %if.then, !dbg !4193

land.lhs.true45:                                  ; preds = %lor.lhs.false41
  %40 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4193
  %type46 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %40, i32 0, i32 6, !dbg !4193
  %41 = load i32, i32* %type46, align 4, !dbg !4193
  %and47 = and i32 %41, 8, !dbg !4193
  %tobool48 = icmp ne i32 %and47, 0, !dbg !4193
  br i1 %tobool48, label %if.then, label %if.end, !dbg !4194

if.then:                                          ; preds = %land.lhs.true45, %lor.lhs.false41, %land.lhs.true30, %lor.lhs.false21, %lor.lhs.false, %for.body14
  br label %for.inc103, !dbg !4195

if.end:                                           ; preds = %land.lhs.true45, %land.lhs.true37, %lor.lhs.false34
  %42 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4197
  %type49 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %42, i32 0, i32 6, !dbg !4197
  %43 = load i32, i32* %type49, align 4, !dbg !4197
  %and50 = and i32 %43, 8, !dbg !4197
  %cmp51 = icmp ne i32 %and50, 0, !dbg !4197
  br i1 %cmp51, label %land.lhs.true53, label %if.else, !dbg !4199

land.lhs.true53:                                  ; preds = %if.end
  %44 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4200
  %seq1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %44, i32 0, i32 33, !dbg !4201
  %45 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !4201
  %tobool54 = icmp ne %struct.Sequence* %45, null, !dbg !4200
  br i1 %tobool54, label %land.lhs.true55, label %lor.lhs.false59, !dbg !4202

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %46 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4203
  %seq156 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %46, i32 0, i32 33, !dbg !4204
  %47 = load %struct.Sequence*, %struct.Sequence** %seq156, align 8, !dbg !4204
  %tmp57 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %47, i32 0, i32 2, !dbg !4205
  %48 = load i8*, i8** %tmp57, align 8, !dbg !4205
  %tobool58 = icmp ne i8* %48, null, !dbg !4203
  br i1 %tobool58, label %if.then71, label %lor.lhs.false59, !dbg !4206

lor.lhs.false59:                                  ; preds = %land.lhs.true55, %land.lhs.true53
  %49 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4207
  %seq2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %49, i32 0, i32 34, !dbg !4208
  %50 = load %struct.Sequence*, %struct.Sequence** %seq2, align 8, !dbg !4208
  %tobool60 = icmp ne %struct.Sequence* %50, null, !dbg !4207
  br i1 %tobool60, label %land.lhs.true61, label %lor.lhs.false65, !dbg !4209

land.lhs.true61:                                  ; preds = %lor.lhs.false59
  %51 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4210
  %seq262 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %51, i32 0, i32 34, !dbg !4211
  %52 = load %struct.Sequence*, %struct.Sequence** %seq262, align 8, !dbg !4211
  %tmp63 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %52, i32 0, i32 2, !dbg !4212
  %53 = load i8*, i8** %tmp63, align 8, !dbg !4212
  %tobool64 = icmp ne i8* %53, null, !dbg !4210
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65, !dbg !4213

lor.lhs.false65:                                  ; preds = %land.lhs.true61, %lor.lhs.false59
  %54 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4214
  %seq3 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %54, i32 0, i32 35, !dbg !4215
  %55 = load %struct.Sequence*, %struct.Sequence** %seq3, align 8, !dbg !4215
  %tobool66 = icmp ne %struct.Sequence* %55, null, !dbg !4214
  br i1 %tobool66, label %land.lhs.true67, label %if.else, !dbg !4216

land.lhs.true67:                                  ; preds = %lor.lhs.false65
  %56 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4217
  %seq368 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %56, i32 0, i32 35, !dbg !4218
  %57 = load %struct.Sequence*, %struct.Sequence** %seq368, align 8, !dbg !4218
  %tmp69 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %57, i32 0, i32 2, !dbg !4219
  %58 = load i8*, i8** %tmp69, align 8, !dbg !4219
  %tobool70 = icmp ne i8* %58, null, !dbg !4217
  br i1 %tobool70, label %if.then71, label %if.else, !dbg !4220

if.then71:                                        ; preds = %land.lhs.true67, %land.lhs.true61, %land.lhs.true55
  %59 = load i32, i32* %startdisp, align 4, !dbg !4221
  %60 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4224
  %startdisp72 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %60, i32 0, i32 15, !dbg !4225
  %61 = load i32, i32* %startdisp72, align 8, !dbg !4225
  %cmp73 = icmp sgt i32 %59, %61, !dbg !4226
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !4227

if.then75:                                        ; preds = %if.then71
  %62 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4228
  %startdisp76 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %62, i32 0, i32 15, !dbg !4229
  %63 = load i32, i32* %startdisp76, align 8, !dbg !4229
  store i32 %63, i32* %startdisp, align 4, !dbg !4230
  br label %if.end77, !dbg !4231

if.end77:                                         ; preds = %if.then75, %if.then71
  %64 = load i32, i32* %enddisp, align 4, !dbg !4232
  %65 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4234
  %enddisp78 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %65, i32 0, i32 16, !dbg !4235
  %66 = load i32, i32* %enddisp78, align 4, !dbg !4235
  %cmp79 = icmp slt i32 %64, %66, !dbg !4236
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !4237

if.then81:                                        ; preds = %if.end77
  %67 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4238
  %enddisp82 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %67, i32 0, i32 16, !dbg !4239
  %68 = load i32, i32* %enddisp82, align 4, !dbg !4239
  store i32 %68, i32* %enddisp, align 4, !dbg !4240
  br label %if.end83, !dbg !4241

if.end83:                                         ; preds = %if.then81, %if.end77
  %69 = load i32, i32* %machine, align 4, !dbg !4242
  %70 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4244
  %machine84 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %70, i32 0, i32 13, !dbg !4245
  %71 = load i32, i32* %machine84, align 8, !dbg !4245
  %cmp85 = icmp slt i32 %69, %71, !dbg !4246
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !4247

if.then87:                                        ; preds = %if.end83
  %72 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4248
  %machine88 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %72, i32 0, i32 13, !dbg !4249
  %73 = load i32, i32* %machine88, align 8, !dbg !4249
  store i32 %73, i32* %machine, align 4, !dbg !4250
  br label %if.end89, !dbg !4251

if.end89:                                         ; preds = %if.then87, %if.end83
  %74 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4252
  %tmp90 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %74, i32 0, i32 2, !dbg !4253
  store i8* inttoptr (i64 1 to i8*), i8** %tmp90, align 8, !dbg !4254
  %75 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4255
  %flag91 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %75, i32 0, i32 5, !dbg !4256
  %76 = load i32, i32* %flag91, align 8, !dbg !4257
  %or = or i32 %76, 1, !dbg !4257
  store i32 %or, i32* %flag91, align 8, !dbg !4257
  store i8 1, i8* %changed, align 1, !dbg !4258
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter), !dbg !4259
  %77 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !4260
  call void @BKE_sequence_iterator_begin(%struct.Editing* %77, %struct.SeqIterator* %iter, i8 zeroext 1), !dbg !4261
  br label %if.end102, !dbg !4262

if.else:                                          ; preds = %land.lhs.true67, %lor.lhs.false65, %if.end
  %78 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4263
  %machine92 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %78, i32 0, i32 13, !dbg !4265
  %79 = load i32, i32* %machine92, align 8, !dbg !4265
  %80 = load i32, i32* %machine, align 4, !dbg !4266
  %cmp93 = icmp slt i32 %79, %80, !dbg !4267
  br i1 %cmp93, label %if.then98, label %lor.lhs.false95, !dbg !4268

lor.lhs.false95:                                  ; preds = %if.else
  %81 = load i8, i8* %is_audio, align 1, !dbg !4269
  %conv96 = zext i8 %81 to i32, !dbg !4269
  %tobool97 = icmp ne i32 %conv96, 0, !dbg !4269
  br i1 %tobool97, label %if.then98, label %if.end101, !dbg !4270

if.then98:                                        ; preds = %lor.lhs.false95, %if.else
  %82 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4271
  %flag99 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %82, i32 0, i32 5, !dbg !4273
  %83 = load i32, i32* %flag99, align 8, !dbg !4274
  %or100 = or i32 %83, 1, !dbg !4274
  store i32 %or100, i32* %flag99, align 8, !dbg !4274
  store i8 1, i8* %changed, align 1, !dbg !4275
  br label %if.end101, !dbg !4276

if.end101:                                        ; preds = %if.then98, %lor.lhs.false95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end89
  br label %for.inc103, !dbg !4277

for.inc103:                                       ; preds = %if.end102, %if.then
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter), !dbg !4278
  br label %for.cond11, !dbg !4279, !llvm.loop !4280

for.end104:                                       ; preds = %for.cond11
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter), !dbg !4282
  %84 = load i8, i8* %changed, align 1, !dbg !4283
  ret i8 %84, !dbg !4284
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @select_grouped_time_overlap(%struct.Editing* %ed, %struct.Sequence* %actseq) #0 !dbg !4285 {
entry:
  %ed.addr = alloca %struct.Editing*, align 8
  %actseq.addr = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %changed = alloca i8, align 1
  %iter_macro = alloca %struct.SeqIterator, align 8
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store %struct.Sequence* %actseq, %struct.Sequence** %actseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %actseq.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !4290, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4292, metadata !DIExpression()), !dbg !4293
  store i8 0, i8* %changed, align 1, !dbg !4293
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !4294, metadata !DIExpression()), !dbg !4296
  %0 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !4297
  call void @BKE_sequence_iterator_begin(%struct.Editing* %0, %struct.SeqIterator* %iter_macro, i8 zeroext 1), !dbg !4297
  br label %for.cond, !dbg !4297

for.cond:                                         ; preds = %for.inc, %entry
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !4299
  %1 = load i32, i32* %valid, align 8, !dbg !4299
  %tobool = icmp ne i32 %1, 0, !dbg !4297
  br i1 %tobool, label %for.body, label %for.end, !dbg !4297

for.body:                                         ; preds = %for.cond
  %seq1 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !4301
  %2 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !4301
  store %struct.Sequence* %2, %struct.Sequence** %seq, align 8, !dbg !4301
  %3 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4303
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %3, i32 0, i32 15, !dbg !4306
  %4 = load i32, i32* %startdisp, align 8, !dbg !4306
  %5 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4307
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %5, i32 0, i32 16, !dbg !4308
  %6 = load i32, i32* %enddisp, align 4, !dbg !4308
  %cmp = icmp sge i32 %4, %6, !dbg !4309
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !4310

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4311
  %enddisp2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 16, !dbg !4312
  %8 = load i32, i32* %enddisp2, align 4, !dbg !4312
  %9 = load %struct.Sequence*, %struct.Sequence** %actseq.addr, align 8, !dbg !4313
  %startdisp3 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 15, !dbg !4314
  %10 = load i32, i32* %startdisp3, align 8, !dbg !4314
  %cmp4 = icmp slt i32 %8, %10, !dbg !4315
  br i1 %cmp4, label %if.end, label %if.then, !dbg !4316

if.then:                                          ; preds = %lor.lhs.false
  %11 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !4317
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 5, !dbg !4319
  %12 = load i32, i32* %flag, align 8, !dbg !4320
  %or = or i32 %12, 1, !dbg !4320
  store i32 %or, i32* %flag, align 8, !dbg !4320
  store i8 1, i8* %changed, align 1, !dbg !4321
  br label %if.end, !dbg !4322

if.end:                                           ; preds = %if.then, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !4323

for.inc:                                          ; preds = %if.end
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !4299
  br label %for.cond, !dbg !4299, !llvm.loop !4324

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !4326
  %13 = load i8, i8* %changed, align 1, !dbg !4327
  ret i8 %13, !dbg !4328
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!1542}
!llvm.module.flags = !{!1674, !1675, !1676}
!llvm.ident = !{!1677}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sequencer_select_left_right_types", scope: !2, file: !3, line: 537, type: !1673, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "SEQUENCER_OT_select", scope: !3, file: !3, line: 535, type: !4, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/sequencer_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1468, !1472, !1478, !1482, !1483, !1487, !1488, !1489, !1490, !1494, !1495, !1510, !1511, !1515, !1541}
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
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1461, !1462, !1463, !1466, !1467}
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
!96 = !{!97, !98, !99, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1427, !1430, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
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
!155 = !{!156, !157, !160, !163, !166, !167, !168, !181, !182, !187, !188, !189, !190, !191, !192, !193, !194, !195, !199, !276, !715, !930, !933, !1222, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1244, !1245, !1246, !1247, !1248, !1256, !1323, !1330, !1331, !1338, !1339, !1345, !1346, !1347, !1348, !1349}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !154, line: 58, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !161, size: 64, offset: 1024)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !154, line: 50, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !164, size: 64, offset: 1088)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !169, size: 64, offset: 1344)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !171)
!171 = !{!172, !173, !174, !176, !177, !178, !179, !180}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !154, line: 70, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !154, line: 70, baseType: !169, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !170, file: !154, line: 71, baseType: !175, size: 32, offset: 128)
!175 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !170, file: !154, line: 71, baseType: !175, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !170, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !170, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !170, file: !154, line: 74, baseType: !161, size: 64, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !161, size: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !183, size: 96, offset: 1472)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 96, elements: !185)
!184 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!185 = !{!186}
!186 = !DISubrange(count: 3)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !183, size: 96, offset: 1568)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !183, size: 96, offset: 1664)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !183, size: 96, offset: 1760)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !175, size: 32, offset: 1856)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !175, size: 32, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !196, size: 8, offset: 1976)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 1)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !200, size: 64, offset: 1984)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !202, line: 328, size: 3456, elements: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !209, !210, !211, !214, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !241, !242, !243, !246, !251, !252, !255, !259, !264, !268, !272, !273, !274, !275}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !201, file: !202, line: 329, baseType: !112, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !201, file: !202, line: 330, baseType: !158, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !201, file: !202, line: 332, baseType: !207, size: 64, offset: 1024)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !202, line: 332, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !201, file: !202, line: 333, baseType: !33, size: 512, offset: 1088)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !201, file: !202, line: 335, baseType: !81, size: 64, offset: 1600)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !201, file: !202, line: 337, baseType: !212, size: 64, offset: 1664)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !154, line: 61, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !201, file: !202, line: 338, baseType: !215, size: 64, offset: 1728)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 2)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !201, file: !202, line: 340, baseType: !58, size: 128, offset: 1792)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !201, file: !202, line: 340, baseType: !58, size: 128, offset: 1920)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !202, line: 342, baseType: !22, size: 32, offset: 2048)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !201, file: !202, line: 342, baseType: !22, size: 32, offset: 2080)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !201, file: !202, line: 343, baseType: !22, size: 32, offset: 2112)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !201, file: !202, line: 345, baseType: !22, size: 32, offset: 2144)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !201, file: !202, line: 346, baseType: !22, size: 32, offset: 2176)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !201, file: !202, line: 347, baseType: !48, size: 16, offset: 2208)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !201, file: !202, line: 348, baseType: !48, size: 16, offset: 2224)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !201, file: !202, line: 349, baseType: !22, size: 32, offset: 2240)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !201, file: !202, line: 351, baseType: !22, size: 32, offset: 2272)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !201, file: !202, line: 353, baseType: !48, size: 16, offset: 2304)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !201, file: !202, line: 354, baseType: !48, size: 16, offset: 2320)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !201, file: !202, line: 355, baseType: !22, size: 32, offset: 2336)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !201, file: !202, line: 357, baseType: !233, size: 128, offset: 2368)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !234, line: 95, baseType: !235)
!234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !234, line: 92, size: 128, elements: !236)
!236 = !{!237, !238, !239, !240}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !235, file: !234, line: 93, baseType: !184, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !235, file: !234, line: 93, baseType: !184, size: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !235, file: !234, line: 94, baseType: !184, size: 32, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !235, file: !234, line: 94, baseType: !184, size: 32, offset: 96)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !201, file: !202, line: 363, baseType: !58, size: 128, offset: 2496)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !201, file: !202, line: 363, baseType: !58, size: 128, offset: 2624)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !201, file: !202, line: 368, baseType: !244, size: 64, offset: 2752)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !202, line: 48, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !201, file: !202, line: 372, baseType: !247, size: 32, offset: 2816)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !202, line: 274, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !202, line: 271, size: 32, elements: !249)
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !248, file: !202, line: 273, baseType: !175, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !201, file: !202, line: 373, baseType: !22, size: 32, offset: 2848)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !201, file: !202, line: 382, baseType: !253, size: 64, offset: 2880)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !202, line: 46, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !201, file: !202, line: 385, baseType: !256, size: 64, offset: 2944)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !56, !184}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !201, file: !202, line: 386, baseType: !260, size: 64, offset: 3008)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !56, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !201, file: !202, line: 387, baseType: !265, size: 64, offset: 3072)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!22, !56}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !201, file: !202, line: 388, baseType: !269, size: 64, offset: 3136)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !56}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3200)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3264)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3328)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !201, file: !202, line: 389, baseType: !56, size: 64, offset: 3392)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !277, size: 64, offset: 2048)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !279, line: 200, size: 17024, elements: !280)
!279 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!280 = !{!281, !283, !284, !285, !708, !709, !710, !711, !712, !713, !714}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !278, file: !279, line: 201, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !278, file: !279, line: 202, baseType: !58, size: 128, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !278, file: !279, line: 203, baseType: !58, size: 128, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !278, file: !279, line: 206, baseType: !286, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !279, line: 190, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !279, line: 126, size: 2816, elements: !289)
!289 = !{!290, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !389, !392, !393, !394, !678, !682, !683, !684, !685, !686, !687, !688, !689, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !707}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !279, line: 127, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !288, file: !279, line: 127, baseType: !291, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !288, file: !279, line: 128, baseType: !56, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !288, file: !279, line: 129, baseType: !56, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !288, file: !279, line: 130, baseType: !33, size: 512, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !279, line: 132, baseType: !22, size: 32, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !279, line: 132, baseType: !22, size: 32, offset: 800)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !288, file: !279, line: 133, baseType: !22, size: 32, offset: 832)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !288, file: !279, line: 134, baseType: !22, size: 32, offset: 864)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !288, file: !279, line: 134, baseType: !22, size: 32, offset: 896)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !288, file: !279, line: 134, baseType: !22, size: 32, offset: 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !288, file: !279, line: 135, baseType: !22, size: 32, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !288, file: !279, line: 135, baseType: !22, size: 32, offset: 992)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !288, file: !279, line: 136, baseType: !22, size: 32, offset: 1024)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !288, file: !279, line: 136, baseType: !22, size: 32, offset: 1056)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !288, file: !279, line: 137, baseType: !22, size: 32, offset: 1088)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !288, file: !279, line: 137, baseType: !22, size: 32, offset: 1120)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !288, file: !279, line: 138, baseType: !184, size: 32, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !288, file: !279, line: 139, baseType: !184, size: 32, offset: 1184)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !288, file: !279, line: 139, baseType: !184, size: 32, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !288, file: !279, line: 141, baseType: !48, size: 16, offset: 1248)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !288, file: !279, line: 142, baseType: !48, size: 16, offset: 1264)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !288, file: !279, line: 143, baseType: !22, size: 32, offset: 1280)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !288, file: !279, line: 144, baseType: !22, size: 32, offset: 1312)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !288, file: !279, line: 146, baseType: !316, size: 64, offset: 1344)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !279, line: 114, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !279, line: 99, size: 7232, elements: !319)
!319 = !{!320, !322, !323, !324, !325, !326, !327, !338, !342, !357, !366, !373, !383}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !279, line: 100, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !318, file: !279, line: 100, baseType: !321, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !318, file: !279, line: 101, baseType: !22, size: 32, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !318, file: !279, line: 101, baseType: !22, size: 32, offset: 160)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !318, file: !279, line: 102, baseType: !22, size: 32, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !318, file: !279, line: 102, baseType: !22, size: 32, offset: 224)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !318, file: !279, line: 103, baseType: !328, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !279, line: 59, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !279, line: 56, size: 2112, elements: !331)
!331 = !{!332, !336, !337}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !279, line: 57, baseType: !333, size: 2048)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !330, file: !279, line: 58, baseType: !22, size: 32, offset: 2048)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !330, file: !279, line: 58, baseType: !22, size: 32, offset: 2080)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !318, file: !279, line: 106, baseType: !339, size: 6144, offset: 320)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 768)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !318, file: !279, line: 107, baseType: !343, size: 64, offset: 6464)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !279, line: 97, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !279, line: 83, size: 8320, elements: !346)
!346 = !{!347, !348, !349, !353, !354, !355, !356}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !345, file: !279, line: 84, baseType: !339, size: 6144)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !345, file: !279, line: 87, baseType: !333, size: 2048, offset: 6144)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !345, file: !279, line: 88, baseType: !350, size: 64, offset: 8192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !352, line: 41, flags: DIFlagFwdDecl)
!352 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !345, file: !279, line: 90, baseType: !48, size: 16, offset: 8256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !345, file: !279, line: 92, baseType: !48, size: 16, offset: 8272)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !345, file: !279, line: 93, baseType: !48, size: 16, offset: 8288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !345, file: !279, line: 95, baseType: !48, size: 16, offset: 8304)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !318, file: !279, line: 108, baseType: !358, size: 64, offset: 6528)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !279, line: 66, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !279, line: 61, size: 128, elements: !361)
!361 = !{!362, !363, !364, !365}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !360, file: !279, line: 62, baseType: !22, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !360, file: !279, line: 63, baseType: !22, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !360, file: !279, line: 64, baseType: !22, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !360, file: !279, line: 65, baseType: !22, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !318, file: !279, line: 109, baseType: !367, size: 64, offset: 6592)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !279, line: 71, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !279, line: 68, size: 64, elements: !370)
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !369, file: !279, line: 69, baseType: !22, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !369, file: !279, line: 70, baseType: !22, size: 32, offset: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !318, file: !279, line: 110, baseType: !374, size: 64, offset: 6656)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !279, line: 81, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !279, line: 73, size: 352, elements: !377)
!377 = !{!378, !379, !380, !381, !382}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !376, file: !279, line: 74, baseType: !183, size: 96)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !376, file: !279, line: 75, baseType: !183, size: 96, offset: 96)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !376, file: !279, line: 76, baseType: !183, size: 96, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !279, line: 77, baseType: !22, size: 32, offset: 288)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !376, file: !279, line: 78, baseType: !22, size: 32, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !318, file: !279, line: 113, baseType: !384, size: 512, offset: 6720)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !385, line: 182, baseType: !386)
!385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !385, line: 180, size: 512, elements: !387)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !386, file: !385, line: 181, baseType: !33, size: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !288, file: !279, line: 148, baseType: !390, size: 64, offset: 1408)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !279, line: 49, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !288, file: !279, line: 151, baseType: !152, size: 64, offset: 1472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !288, file: !279, line: 152, baseType: !161, size: 64, offset: 1536)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !288, file: !279, line: 153, baseType: !395, size: 64, offset: 1600)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !397, line: 64, size: 19136, elements: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !{!399, !400, !401, !402, !403, !404, !406, !407, !408, !409, !412, !413, !664, !665, !673, !674, !675, !676, !677}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !396, file: !397, line: 65, baseType: !112, size: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !396, file: !397, line: 66, baseType: !158, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !396, file: !397, line: 68, baseType: !130, size: 8192, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !396, file: !397, line: 70, baseType: !22, size: 32, offset: 9216)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !396, file: !397, line: 71, baseType: !22, size: 32, offset: 9248)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !396, file: !397, line: 72, baseType: !405, size: 64, offset: 9280)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !216)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !396, file: !397, line: 74, baseType: !184, size: 32, offset: 9344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !396, file: !397, line: 74, baseType: !184, size: 32, offset: 9376)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !396, file: !397, line: 76, baseType: !350, size: 64, offset: 9408)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !396, file: !397, line: 77, baseType: !410, size: 64, offset: 9472)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !397, line: 77, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !396, file: !397, line: 78, baseType: !212, size: 64, offset: 9536)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !396, file: !397, line: 80, baseType: !414, size: 2624, offset: 9600)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !415, line: 340, size: 2624, elements: !416)
!415 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417, !445, !463, !464, !465, !483, !541, !542, !644, !645, !646, !647, !653}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !414, file: !415, line: 341, baseType: !418, size: 576)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !415, line: 251, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !415, line: 207, size: 576, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !415, line: 208, baseType: !22, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !419, file: !415, line: 211, baseType: !48, size: 16, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !419, file: !415, line: 212, baseType: !48, size: 16, offset: 48)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !419, file: !415, line: 213, baseType: !184, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !419, file: !415, line: 214, baseType: !48, size: 16, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !419, file: !415, line: 215, baseType: !48, size: 16, offset: 112)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !419, file: !415, line: 216, baseType: !48, size: 16, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !419, file: !415, line: 217, baseType: !48, size: 16, offset: 144)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !419, file: !415, line: 218, baseType: !48, size: 16, offset: 160)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !419, file: !415, line: 219, baseType: !48, size: 16, offset: 176)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !419, file: !415, line: 220, baseType: !184, size: 32, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !419, file: !415, line: 222, baseType: !48, size: 16, offset: 224)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !419, file: !415, line: 225, baseType: !48, size: 16, offset: 240)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !419, file: !415, line: 228, baseType: !22, size: 32, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !419, file: !415, line: 229, baseType: !22, size: 32, offset: 288)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !419, file: !415, line: 233, baseType: !22, size: 32, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !419, file: !415, line: 236, baseType: !48, size: 16, offset: 352)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !419, file: !415, line: 236, baseType: !48, size: 16, offset: 368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !419, file: !415, line: 241, baseType: !184, size: 32, offset: 384)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !419, file: !415, line: 244, baseType: !22, size: 32, offset: 416)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !419, file: !415, line: 244, baseType: !22, size: 32, offset: 448)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !419, file: !415, line: 245, baseType: !184, size: 32, offset: 480)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !419, file: !415, line: 248, baseType: !184, size: 32, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !419, file: !415, line: 250, baseType: !22, size: 32, offset: 544)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !414, file: !415, line: 342, baseType: !446, size: 448, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !415, line: 79, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !415, line: 61, size: 448, elements: !448)
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !447, file: !415, line: 62, baseType: !56, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !447, file: !415, line: 64, baseType: !48, size: 16, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !447, file: !415, line: 65, baseType: !48, size: 16, offset: 80)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !447, file: !415, line: 67, baseType: !184, size: 32, offset: 96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !447, file: !415, line: 68, baseType: !184, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !447, file: !415, line: 69, baseType: !184, size: 32, offset: 160)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !447, file: !415, line: 70, baseType: !48, size: 16, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !447, file: !415, line: 71, baseType: !48, size: 16, offset: 208)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !447, file: !415, line: 72, baseType: !215, size: 64, offset: 224)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !447, file: !415, line: 75, baseType: !184, size: 32, offset: 288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !447, file: !415, line: 75, baseType: !184, size: 32, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !447, file: !415, line: 75, baseType: !184, size: 32, offset: 352)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !447, file: !415, line: 78, baseType: !184, size: 32, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !447, file: !415, line: 78, baseType: !184, size: 32, offset: 416)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !414, file: !415, line: 343, baseType: !58, size: 128, offset: 1024)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !414, file: !415, line: 344, baseType: !58, size: 128, offset: 1152)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !414, file: !415, line: 345, baseType: !466, size: 192, offset: 1280)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !415, line: 278, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !415, line: 270, size: 192, elements: !468)
!468 = !{!469, !470, !471, !472, !473}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !415, line: 271, baseType: !22, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !467, file: !415, line: 273, baseType: !184, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !467, file: !415, line: 275, baseType: !22, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !467, file: !415, line: 276, baseType: !22, size: 32, offset: 96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !467, file: !415, line: 277, baseType: !474, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !415, line: 55, size: 576, elements: !476)
!476 = !{!477, !478, !479}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !475, file: !415, line: 56, baseType: !22, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !475, file: !415, line: 57, baseType: !184, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !475, file: !415, line: 58, baseType: !480, size: 512, offset: 64)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 512, elements: !481)
!481 = !{!482, !482}
!482 = !DISubrange(count: 4)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !414, file: !415, line: 346, baseType: !484, size: 384, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !415, line: 268, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !415, line: 253, size: 384, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !535, !536, !537, !538, !539, !540}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !485, file: !415, line: 254, baseType: !22, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !485, file: !415, line: 255, baseType: !22, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !485, file: !415, line: 255, baseType: !22, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !485, file: !415, line: 258, baseType: !184, size: 32, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !485, file: !415, line: 259, baseType: !492, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !415, line: 164, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !415, line: 108, size: 1664, elements: !495)
!495 = !{!496, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !494, file: !415, line: 109, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !494, file: !415, line: 109, baseType: !497, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !494, file: !415, line: 111, baseType: !33, size: 512, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !494, file: !415, line: 119, baseType: !215, size: 64, offset: 640)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !494, file: !415, line: 119, baseType: !215, size: 64, offset: 704)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !494, file: !415, line: 125, baseType: !215, size: 64, offset: 768)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !494, file: !415, line: 125, baseType: !215, size: 64, offset: 832)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !494, file: !415, line: 127, baseType: !215, size: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !494, file: !415, line: 130, baseType: !22, size: 32, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !494, file: !415, line: 131, baseType: !22, size: 32, offset: 992)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !494, file: !415, line: 132, baseType: !508, size: 64, offset: 1024)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !415, line: 106, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !415, line: 81, size: 512, elements: !511)
!511 = !{!512, !513, !516, !517, !518, !519}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !510, file: !415, line: 82, baseType: !215, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !510, file: !415, line: 97, baseType: !514, size: 256, offset: 64)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 256, elements: !515)
!515 = !{!482, !217}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !510, file: !415, line: 102, baseType: !215, size: 64, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !510, file: !415, line: 102, baseType: !215, size: 64, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !510, file: !415, line: 104, baseType: !22, size: 32, offset: 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !510, file: !415, line: 105, baseType: !22, size: 32, offset: 480)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !494, file: !415, line: 135, baseType: !183, size: 96, offset: 1088)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !494, file: !415, line: 136, baseType: !184, size: 32, offset: 1184)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !415, line: 139, baseType: !22, size: 32, offset: 1216)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !494, file: !415, line: 139, baseType: !22, size: 32, offset: 1248)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !494, file: !415, line: 139, baseType: !22, size: 32, offset: 1280)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !494, file: !415, line: 140, baseType: !183, size: 96, offset: 1312)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !494, file: !415, line: 143, baseType: !48, size: 16, offset: 1408)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !494, file: !415, line: 144, baseType: !48, size: 16, offset: 1424)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !494, file: !415, line: 145, baseType: !48, size: 16, offset: 1440)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !494, file: !415, line: 148, baseType: !48, size: 16, offset: 1456)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !494, file: !415, line: 149, baseType: !22, size: 32, offset: 1472)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !494, file: !415, line: 150, baseType: !184, size: 32, offset: 1504)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !494, file: !415, line: 152, baseType: !212, size: 64, offset: 1536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !494, file: !415, line: 163, baseType: !184, size: 32, offset: 1600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !415, line: 163, baseType: !184, size: 32, offset: 1632)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !485, file: !415, line: 261, baseType: !184, size: 32, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !485, file: !415, line: 261, baseType: !184, size: 32, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !485, file: !415, line: 261, baseType: !184, size: 32, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !485, file: !415, line: 263, baseType: !22, size: 32, offset: 288)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !485, file: !415, line: 266, baseType: !22, size: 32, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !485, file: !415, line: 267, baseType: !184, size: 32, offset: 352)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !414, file: !415, line: 347, baseType: !492, size: 64, offset: 1856)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !414, file: !415, line: 348, baseType: !543, size: 64, offset: 1920)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !415, line: 205, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !415, line: 186, size: 1024, elements: !546)
!546 = !{!547, !549, !550, !551, !553, !554, !555, !563, !564, !565, !642, !643}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !545, file: !415, line: 187, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !545, file: !415, line: 187, baseType: !548, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !545, file: !415, line: 189, baseType: !33, size: 512, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !545, file: !415, line: 191, baseType: !552, size: 64, offset: 640)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !545, file: !415, line: 193, baseType: !22, size: 32, offset: 704)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !545, file: !415, line: 193, baseType: !22, size: 32, offset: 736)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !545, file: !415, line: 195, baseType: !556, size: 64, offset: 768)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !415, line: 184, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !415, line: 166, size: 320, elements: !559)
!559 = !{!560, !561, !562}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !558, file: !415, line: 180, baseType: !514, size: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !558, file: !415, line: 182, baseType: !22, size: 32, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !558, file: !415, line: 183, baseType: !22, size: 32, offset: 288)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !545, file: !415, line: 196, baseType: !22, size: 32, offset: 832)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !545, file: !415, line: 198, baseType: !22, size: 32, offset: 864)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !545, file: !415, line: 200, baseType: !566, size: 64, offset: 896)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !352, line: 77, size: 15424, elements: !568)
!568 = !{!569, !570, !571, !574, !577, !578, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !601, !602, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !628, !629, !630, !631, !632, !636}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !567, file: !352, line: 78, baseType: !112, size: 960)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !352, line: 80, baseType: !130, size: 8192, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !567, file: !352, line: 82, baseType: !572, size: 64, offset: 9152)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !352, line: 43, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !567, file: !352, line: 83, baseType: !575, size: 64, offset: 9216)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !567, file: !352, line: 86, baseType: !350, size: 64, offset: 9280)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !567, file: !352, line: 87, baseType: !579, size: 64, offset: 9344)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !352, line: 44, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !567, file: !352, line: 89, baseType: !582, size: 512, offset: 9408)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 512, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 8)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !567, file: !352, line: 90, baseType: !48, size: 16, offset: 9920)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !567, file: !352, line: 90, baseType: !48, size: 16, offset: 9936)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !567, file: !352, line: 92, baseType: !48, size: 16, offset: 9952)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !352, line: 92, baseType: !48, size: 16, offset: 9968)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !567, file: !352, line: 93, baseType: !48, size: 16, offset: 9984)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !567, file: !352, line: 93, baseType: !48, size: 16, offset: 10000)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !567, file: !352, line: 94, baseType: !22, size: 32, offset: 10016)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !567, file: !352, line: 97, baseType: !48, size: 16, offset: 10048)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !567, file: !352, line: 97, baseType: !48, size: 16, offset: 10064)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !567, file: !352, line: 98, baseType: !48, size: 16, offset: 10080)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !567, file: !352, line: 98, baseType: !48, size: 16, offset: 10096)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !567, file: !352, line: 99, baseType: !48, size: 16, offset: 10112)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !567, file: !352, line: 99, baseType: !48, size: 16, offset: 10128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !567, file: !352, line: 100, baseType: !175, size: 32, offset: 10144)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !567, file: !352, line: 101, baseType: !600, size: 64, offset: 10176)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !567, file: !352, line: 103, baseType: !136, size: 64, offset: 10240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !567, file: !352, line: 104, baseType: !603, size: 64, offset: 10304)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !605)
!605 = !{!606, !608, !609, !611, !612, !614}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !604, file: !39, line: 161, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !216)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !604, file: !39, line: 162, baseType: !607, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !604, file: !39, line: 163, baseType: !610, size: 32, offset: 128)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !216)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !604, file: !39, line: 164, baseType: !610, size: 32, offset: 160)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !604, file: !39, line: 165, baseType: !613, size: 128, offset: 192)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 128, elements: !216)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !604, file: !39, line: 166, baseType: !615, size: 128, offset: 320)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 128, elements: !216)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !567, file: !352, line: 107, baseType: !184, size: 32, offset: 10368)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !567, file: !352, line: 108, baseType: !22, size: 32, offset: 10400)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !567, file: !352, line: 109, baseType: !48, size: 16, offset: 10432)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !567, file: !352, line: 110, baseType: !48, size: 16, offset: 10448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !567, file: !352, line: 113, baseType: !22, size: 32, offset: 10464)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !567, file: !352, line: 113, baseType: !22, size: 32, offset: 10496)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !567, file: !352, line: 114, baseType: !14, size: 8, offset: 10528)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !567, file: !352, line: 114, baseType: !14, size: 8, offset: 10536)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !567, file: !352, line: 115, baseType: !48, size: 16, offset: 10544)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !567, file: !352, line: 116, baseType: !626, size: 128, offset: 10560)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, elements: !627)
!627 = !{!482}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !567, file: !352, line: 119, baseType: !184, size: 32, offset: 10688)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !567, file: !352, line: 119, baseType: !184, size: 32, offset: 10720)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !567, file: !352, line: 122, baseType: !384, size: 512, offset: 10752)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !567, file: !352, line: 123, baseType: !14, size: 8, offset: 11264)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !567, file: !352, line: 125, baseType: !633, size: 56, offset: 11272)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 7)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !567, file: !352, line: 126, baseType: !637, size: 4096, offset: 11328)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 4096, elements: !583)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !352, line: 69, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !352, line: 67, size: 512, elements: !640)
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !639, file: !352, line: 68, baseType: !33, size: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !545, file: !415, line: 201, baseType: !184, size: 32, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !545, file: !415, line: 204, baseType: !22, size: 32, offset: 992)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !414, file: !415, line: 350, baseType: !58, size: 128, offset: 1984)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !414, file: !415, line: 351, baseType: !22, size: 32, offset: 2112)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !414, file: !415, line: 351, baseType: !22, size: 32, offset: 2144)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !414, file: !415, line: 353, baseType: !648, size: 64, offset: 2176)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !415, line: 297, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !415, line: 295, size: 2048, elements: !651)
!651 = !{!652}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !650, file: !415, line: 296, baseType: !333, size: 2048)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !414, file: !415, line: 355, baseType: !654, size: 384, offset: 2240)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !415, line: 338, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !415, line: 322, size: 384, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !655, file: !415, line: 323, baseType: !22, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !655, file: !415, line: 325, baseType: !48, size: 16, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !415, line: 326, baseType: !48, size: 16, offset: 48)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !655, file: !415, line: 331, baseType: !58, size: 128, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !655, file: !415, line: 334, baseType: !58, size: 128, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !655, file: !415, line: 335, baseType: !22, size: 32, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !415, line: 337, baseType: !22, size: 32, offset: 352)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !396, file: !397, line: 81, baseType: !56, size: 64, offset: 12224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !396, file: !397, line: 85, baseType: !666, size: 6208, offset: 12288)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !397, line: 55, size: 6208, elements: !667)
!667 = !{!668, !669, !670, !671, !672}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !666, file: !397, line: 56, baseType: !339, size: 6144)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !666, file: !397, line: 58, baseType: !48, size: 16, offset: 6144)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !666, file: !397, line: 59, baseType: !48, size: 16, offset: 6160)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !666, file: !397, line: 60, baseType: !48, size: 16, offset: 6176)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !666, file: !397, line: 61, baseType: !48, size: 16, offset: 6192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !397, line: 86, baseType: !22, size: 32, offset: 18496)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !396, file: !397, line: 88, baseType: !22, size: 32, offset: 18528)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !396, file: !397, line: 90, baseType: !22, size: 32, offset: 18560)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !396, file: !397, line: 94, baseType: !22, size: 32, offset: 18592)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !396, file: !397, line: 100, baseType: !384, size: 512, offset: 18624)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !288, file: !279, line: 154, baseType: !679, size: 64, offset: 1664)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !681, line: 264, flags: DIFlagFwdDecl)
!681 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !288, file: !279, line: 156, baseType: !350, size: 64, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !288, file: !279, line: 158, baseType: !184, size: 32, offset: 1792)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !288, file: !279, line: 159, baseType: !184, size: 32, offset: 1824)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !288, file: !279, line: 162, baseType: !291, size: 64, offset: 1856)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !288, file: !279, line: 162, baseType: !291, size: 64, offset: 1920)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !288, file: !279, line: 162, baseType: !291, size: 64, offset: 1984)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !288, file: !279, line: 164, baseType: !58, size: 128, offset: 2048)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !288, file: !279, line: 166, baseType: !690, size: 64, offset: 2176)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !692, line: 46, flags: DIFlagFwdDecl)
!692 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !288, file: !279, line: 167, baseType: !56, size: 64, offset: 2240)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !288, file: !279, line: 168, baseType: !184, size: 32, offset: 2304)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !288, file: !279, line: 170, baseType: !184, size: 32, offset: 2336)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !288, file: !279, line: 170, baseType: !184, size: 32, offset: 2368)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !288, file: !279, line: 171, baseType: !184, size: 32, offset: 2400)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !288, file: !279, line: 173, baseType: !56, size: 64, offset: 2432)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !288, file: !279, line: 175, baseType: !22, size: 32, offset: 2496)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !288, file: !279, line: 176, baseType: !22, size: 32, offset: 2528)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !288, file: !279, line: 179, baseType: !22, size: 32, offset: 2560)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !288, file: !279, line: 180, baseType: !184, size: 32, offset: 2592)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !288, file: !279, line: 183, baseType: !22, size: 32, offset: 2624)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !288, file: !279, line: 185, baseType: !14, size: 8, offset: 2656)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !288, file: !279, line: 186, baseType: !706, size: 24, offset: 2664)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !185)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !288, file: !279, line: 189, baseType: !58, size: 128, offset: 2688)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !278, file: !279, line: 207, baseType: !130, size: 8192, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !278, file: !279, line: 208, baseType: !130, size: 8192, offset: 8576)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !278, file: !279, line: 210, baseType: !22, size: 32, offset: 16768)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !278, file: !279, line: 210, baseType: !22, size: 32, offset: 16800)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !278, file: !279, line: 211, baseType: !22, size: 32, offset: 16832)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !278, file: !279, line: 211, baseType: !22, size: 32, offset: 16864)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !278, file: !279, line: 212, baseType: !233, size: 128, offset: 16896)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !716, size: 64, offset: 2112)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !718)
!718 = !{!719, !749, !750, !765, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !787, !803, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !913}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !717, file: !154, line: 1068, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !723)
!723 = !{!724, !741, !742, !743, !744, !745, !748}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !722, file: !154, line: 926, baseType: !725, size: 320)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !727)
!727 = !{!728, !731, !734, !735, !738, !739, !740}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !726, file: !154, line: 814, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !726, file: !154, line: 815, baseType: !732, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !726, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !726, file: !154, line: 819, baseType: !736, size: 32, offset: 192)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 32, elements: !627)
!737 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !726, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !726, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !726, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !722, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !722, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !722, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !722, file: !154, line: 930, baseType: !600, size: 64, offset: 384)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !722, file: !154, line: 931, baseType: !746, size: 64, offset: 448)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !154, line: 931, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !722, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !717, file: !154, line: 1069, baseType: !720, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !717, file: !154, line: 1070, baseType: !751, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !754)
!754 = !{!755, !756, !757, !759, !760, !761, !762, !763, !764}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !753, file: !154, line: 892, baseType: !725, size: 320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !753, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !753, file: !154, line: 900, baseType: !758, size: 96, offset: 352)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !185)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !753, file: !154, line: 903, baseType: !184, size: 32, offset: 448)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !753, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !753, file: !154, line: 909, baseType: !184, size: 32, offset: 512)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !753, file: !154, line: 912, baseType: !184, size: 32, offset: 544)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !753, file: !154, line: 914, baseType: !161, size: 64, offset: 576)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !753, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !717, file: !154, line: 1071, baseType: !766, size: 64, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !769)
!769 = !{!770}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !768, file: !154, line: 919, baseType: !725, size: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !717, file: !154, line: 1075, baseType: !184, size: 32, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !717, file: !154, line: 1077, baseType: !184, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !717, file: !154, line: 1078, baseType: !184, size: 32, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !717, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !717, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !717, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !717, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !717, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !717, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !717, file: !154, line: 1090, baseType: !184, size: 32, offset: 416)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !717, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !717, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !717, file: !154, line: 1098, baseType: !784, size: 40, offset: 472)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 5)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !717, file: !154, line: 1101, baseType: !788, size: 832, offset: 512)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !789)
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !788, file: !154, line: 837, baseType: !725, size: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !788, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !788, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !788, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !788, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !788, file: !154, line: 843, baseType: !610, size: 32, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !788, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !788, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !788, file: !154, line: 848, baseType: !566, size: 64, offset: 512)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !788, file: !154, line: 849, baseType: !566, size: 64, offset: 576)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !788, file: !154, line: 850, baseType: !566, size: 64, offset: 640)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !788, file: !154, line: 851, baseType: !183, size: 96, offset: 704)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !788, file: !154, line: 852, baseType: !184, size: 32, offset: 800)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !717, file: !154, line: 1104, baseType: !804, size: 1344, offset: 1344)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !805)
!805 = !{!806, !807, !808, !809, !810, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !804, file: !154, line: 868, baseType: !48, size: 16)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !804, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !804, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !804, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !804, file: !154, line: 873, baseType: !811, size: 896, offset: 64)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 896, elements: !634)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !813, file: !154, line: 860, baseType: !48, size: 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !813, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !813, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !813, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !813, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !813, file: !154, line: 863, baseType: !184, size: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !804, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !804, file: !154, line: 876, baseType: !184, size: 32, offset: 1024)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !804, file: !154, line: 876, baseType: !184, size: 32, offset: 1056)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !804, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !804, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !804, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !804, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !804, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !804, file: !154, line: 884, baseType: !161, size: 64, offset: 1280)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !717, file: !154, line: 1107, baseType: !184, size: 32, offset: 2688)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !717, file: !154, line: 1110, baseType: !184, size: 32, offset: 2720)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !717, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !717, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !717, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !717, file: !154, line: 1117, baseType: !196, size: 8, offset: 2792)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !717, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !717, file: !154, line: 1121, baseType: !184, size: 32, offset: 2816)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !717, file: !154, line: 1122, baseType: !184, size: 32, offset: 2848)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !717, file: !154, line: 1123, baseType: !184, size: 32, offset: 2880)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !717, file: !154, line: 1124, baseType: !184, size: 32, offset: 2912)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !717, file: !154, line: 1125, baseType: !184, size: 32, offset: 2944)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !717, file: !154, line: 1126, baseType: !184, size: 32, offset: 2976)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !717, file: !154, line: 1127, baseType: !184, size: 32, offset: 3008)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !717, file: !154, line: 1128, baseType: !184, size: 32, offset: 3040)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !717, file: !154, line: 1129, baseType: !184, size: 32, offset: 3072)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !717, file: !154, line: 1130, baseType: !184, size: 32, offset: 3104)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !717, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !717, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !717, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !717, file: !154, line: 1134, baseType: !706, size: 24, offset: 3168)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !717, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !717, file: !154, line: 1138, baseType: !161, size: 64, offset: 3200)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !717, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !717, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !717, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !717, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !717, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !717, file: !154, line: 1144, baseType: !859, size: 64, offset: 3304)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !583)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !717, file: !154, line: 1145, baseType: !859, size: 64, offset: 3368)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !717, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !717, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !717, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !717, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !717, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !717, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !717, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !717, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !717, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !717, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !717, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !717, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !717, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !717, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !717, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !717, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !717, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !717, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !717, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !717, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !717, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !717, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !717, file: !154, line: 1173, baseType: !184, size: 32, offset: 3776)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !717, file: !154, line: 1174, baseType: !184, size: 32, offset: 3808)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !717, file: !154, line: 1177, baseType: !886, size: 1024, offset: 3840)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !887)
!887 = !{!888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !911, !912}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !886, file: !154, line: 965, baseType: !22, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !886, file: !154, line: 968, baseType: !184, size: 32, offset: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !886, file: !154, line: 971, baseType: !184, size: 32, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !886, file: !154, line: 974, baseType: !184, size: 32, offset: 96)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !886, file: !154, line: 977, baseType: !183, size: 96, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !886, file: !154, line: 979, baseType: !183, size: 96, offset: 224)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !886, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !886, file: !154, line: 987, baseType: !215, size: 64, offset: 352)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !886, file: !154, line: 989, baseType: !184, size: 32, offset: 416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !886, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !886, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !886, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !886, file: !154, line: 998, baseType: !633, size: 56, offset: 520)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !886, file: !154, line: 1000, baseType: !184, size: 32, offset: 576)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !886, file: !154, line: 1003, baseType: !215, size: 64, offset: 608)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !886, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !886, file: !154, line: 1009, baseType: !184, size: 32, offset: 704)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !886, file: !154, line: 1012, baseType: !215, size: 64, offset: 736)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !886, file: !154, line: 1015, baseType: !215, size: 64, offset: 800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !886, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !886, file: !154, line: 1019, baseType: !909, size: 64, offset: 896)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !886, file: !154, line: 1023, baseType: !184, size: 32, offset: 960)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !886, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !717, file: !154, line: 1179, baseType: !914, size: 320, offset: 4864)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !915)
!915 = !{!916, !917, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !154, line: 1044, baseType: !14, size: 8)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !914, file: !154, line: 1045, baseType: !918, size: 16, offset: 8)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !216)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !914, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !914, file: !154, line: 1049, baseType: !184, size: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !914, file: !154, line: 1049, baseType: !184, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !914, file: !154, line: 1052, baseType: !184, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !914, file: !154, line: 1052, baseType: !184, size: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !914, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !914, file: !154, line: 1054, baseType: !706, size: 24, offset: 168)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !914, file: !154, line: 1057, baseType: !184, size: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !914, file: !154, line: 1057, baseType: !184, size: 32, offset: 224)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !914, file: !154, line: 1060, baseType: !184, size: 32, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !914, file: !154, line: 1060, baseType: !184, size: 32, offset: 288)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !931, size: 64, offset: 2176)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !934, size: 31872, offset: 2240)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !935)
!935 = !{!936, !1011, !1031, !1040, !1060, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198, !1199, !1200, !1204, !1220, !1221}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !934, file: !154, line: 404, baseType: !937, size: 1984)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !956, !1006}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !937, file: !154, line: 260, baseType: !14, size: 8)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !937, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !937, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !937, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !937, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !937, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !937, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !937, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !937, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !937, file: !154, line: 281, baseType: !184, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !937, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !937, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !937, file: !154, line: 287, baseType: !953, size: 48, offset: 144)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 6)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !937, file: !154, line: 290, baseType: !957, size: 1280, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !385, line: 174, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !385, line: 166, size: 1280, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !1005}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !958, file: !385, line: 167, baseType: !22, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !958, file: !385, line: 167, baseType: !22, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !958, file: !385, line: 168, baseType: !33, size: 512, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !958, file: !385, line: 169, baseType: !33, size: 512, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !958, file: !385, line: 170, baseType: !184, size: 32, offset: 1088)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !958, file: !385, line: 171, baseType: !184, size: 32, offset: 1120)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !958, file: !385, line: 172, baseType: !967, size: 64, offset: 1152)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !385, line: 72, size: 3072, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !976, !1001, !1002, !1003, !1004}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !968, file: !385, line: 73, baseType: !22, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !968, file: !385, line: 73, baseType: !22, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !968, file: !385, line: 74, baseType: !22, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !968, file: !385, line: 75, baseType: !22, size: 32, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !968, file: !385, line: 77, baseType: !233, size: 128, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !968, file: !385, line: 77, baseType: !233, size: 128, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !968, file: !385, line: 79, baseType: !977, size: 2304, offset: 384)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 2304, elements: !627)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !385, line: 67, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !385, line: 55, size: 576, elements: !980)
!980 = !{!981, !982, !983, !984, !985, !986, !987, !988, !997, !998, !999, !1000}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !979, file: !385, line: 56, baseType: !48, size: 16)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !979, file: !385, line: 56, baseType: !48, size: 16, offset: 16)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !979, file: !385, line: 58, baseType: !184, size: 32, offset: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !979, file: !385, line: 59, baseType: !184, size: 32, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !979, file: !385, line: 59, baseType: !184, size: 32, offset: 96)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !979, file: !385, line: 60, baseType: !215, size: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !979, file: !385, line: 60, baseType: !215, size: 64, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !979, file: !385, line: 61, baseType: !989, size: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !385, line: 47, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !385, line: 44, size: 96, elements: !992)
!992 = !{!993, !994, !995, !996}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !991, file: !385, line: 45, baseType: !184, size: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !991, file: !385, line: 45, baseType: !184, size: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !991, file: !385, line: 46, baseType: !48, size: 16, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !991, file: !385, line: 46, baseType: !48, size: 16, offset: 80)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !979, file: !385, line: 62, baseType: !989, size: 64, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !979, file: !385, line: 64, baseType: !989, size: 64, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !979, file: !385, line: 65, baseType: !215, size: 64, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !979, file: !385, line: 66, baseType: !215, size: 64, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !968, file: !385, line: 80, baseType: !183, size: 96, offset: 2688)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !968, file: !385, line: 80, baseType: !183, size: 96, offset: 2784)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !968, file: !385, line: 81, baseType: !183, size: 96, offset: 2880)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !968, file: !385, line: 83, baseType: !183, size: 96, offset: 2976)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !958, file: !385, line: 173, baseType: !56, size: 64, offset: 1216)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !937, file: !154, line: 291, baseType: !1007, size: 512, offset: 1472)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !385, line: 178, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !385, line: 176, size: 512, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1008, file: !385, line: 177, baseType: !33, size: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !934, file: !154, line: 406, baseType: !1012, size: 64, offset: 1984)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1013, file: !154, line: 81, baseType: !56, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1013, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1013, file: !154, line: 83, baseType: !175, size: 32, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1013, file: !154, line: 84, baseType: !175, size: 32, offset: 160)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1013, file: !154, line: 86, baseType: !175, size: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1013, file: !154, line: 87, baseType: !175, size: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1013, file: !154, line: 88, baseType: !175, size: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1013, file: !154, line: 89, baseType: !175, size: 32, offset: 288)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1013, file: !154, line: 90, baseType: !175, size: 32, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1013, file: !154, line: 91, baseType: !175, size: 32, offset: 352)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1013, file: !154, line: 92, baseType: !175, size: 32, offset: 384)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1013, file: !154, line: 93, baseType: !175, size: 32, offset: 416)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1013, file: !154, line: 95, baseType: !1028, size: 1024, offset: 448)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1029)
!1029 = !{!1030}
!1030 = !DISubrange(count: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !934, file: !154, line: 407, baseType: !1032, size: 64, offset: 2048)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1033, file: !154, line: 100, baseType: !56, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1033, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1033, file: !154, line: 103, baseType: !175, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1033, file: !154, line: 104, baseType: !175, size: 32, offset: 160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1033, file: !154, line: 106, baseType: !1028, size: 1024, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !934, file: !154, line: 408, baseType: !1041, size: 512, offset: 2112)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1041, file: !154, line: 111, baseType: !22, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1041, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1041, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1041, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1041, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1041, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1041, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1041, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1041, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1041, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1041, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1041, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1041, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1041, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1041, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1041, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1041, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !934, file: !154, line: 409, baseType: !1061, size: 576, offset: 2624)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1061, file: !154, line: 135, baseType: !22, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1061, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1061, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1061, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1061, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1061, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1061, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1061, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1061, file: !154, line: 143, baseType: !184, size: 32, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1061, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1061, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1061, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1061, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1061, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1061, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1061, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1061, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !934, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !934, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !934, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !934, file: !154, line: 412, baseType: !184, size: 32, offset: 3296)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !934, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !934, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !934, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !934, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !934, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !934, file: !154, line: 418, baseType: !184, size: 32, offset: 3488)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !934, file: !154, line: 418, baseType: !184, size: 32, offset: 3520)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !934, file: !154, line: 421, baseType: !184, size: 32, offset: 3552)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !934, file: !154, line: 421, baseType: !184, size: 32, offset: 3584)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !934, file: !154, line: 421, baseType: !184, size: 32, offset: 3616)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !934, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !934, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !934, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !934, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !934, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !934, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !934, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !934, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !934, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !934, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !934, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !934, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !934, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !934, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !934, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !934, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !934, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !934, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !934, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !934, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !934, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !934, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !934, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !934, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !934, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !934, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !934, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !934, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !934, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !934, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !934, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !934, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !934, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !934, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !934, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !934, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !934, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !934, file: !154, line: 519, baseType: !233, size: 128, offset: 4352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !934, file: !154, line: 519, baseType: !233, size: 128, offset: 4480)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !934, file: !154, line: 520, baseType: !1135, size: 128, offset: 4608)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !234, line: 89, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !234, line: 86, size: 128, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1136, file: !234, line: 87, baseType: !22, size: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1136, file: !234, line: 87, baseType: !22, size: 32, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1136, file: !234, line: 88, baseType: !22, size: 32, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1136, file: !234, line: 88, baseType: !22, size: 32, offset: 96)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !934, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !934, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !934, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !934, file: !154, line: 532, baseType: !184, size: 32, offset: 4896)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !934, file: !154, line: 532, baseType: !184, size: 32, offset: 4928)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !934, file: !154, line: 534, baseType: !184, size: 32, offset: 4960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !934, file: !154, line: 538, baseType: !184, size: 32, offset: 4992)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !934, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !934, file: !154, line: 545, baseType: !184, size: 32, offset: 5056)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !934, file: !154, line: 545, baseType: !184, size: 32, offset: 5088)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !934, file: !154, line: 545, baseType: !184, size: 32, offset: 5120)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !934, file: !154, line: 548, baseType: !184, size: 32, offset: 5152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !934, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !934, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !934, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !934, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !934, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !934, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !934, file: !154, line: 553, baseType: !184, size: 32, offset: 5280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !934, file: !154, line: 553, baseType: !184, size: 32, offset: 5312)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !934, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !934, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !934, file: !154, line: 555, baseType: !184, size: 32, offset: 5376)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !934, file: !154, line: 555, baseType: !184, size: 32, offset: 5408)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !934, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !934, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !934, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !934, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !934, file: !154, line: 565, baseType: !339, size: 6144, offset: 13696)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !934, file: !154, line: 568, baseType: !626, size: 128, offset: 19840)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !934, file: !154, line: 569, baseType: !626, size: 128, offset: 19968)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !934, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !934, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !934, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !934, file: !154, line: 575, baseType: !784, size: 40, offset: 20120)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !934, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !934, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !934, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !934, file: !154, line: 581, baseType: !184, size: 32, offset: 20224)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !934, file: !154, line: 582, baseType: !184, size: 32, offset: 20256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !934, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !934, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !934, file: !154, line: 586, baseType: !184, size: 32, offset: 20320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !934, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !934, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !934, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !934, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !934, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !934, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !934, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !934, file: !154, line: 595, baseType: !184, size: 32, offset: 20480)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !934, file: !154, line: 596, baseType: !184, size: 32, offset: 20512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !934, file: !154, line: 597, baseType: !1195, size: 64, offset: 20544)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1197, line: 44, flags: DIFlagFwdDecl)
!1197 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !934, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !934, file: !154, line: 601, baseType: !184, size: 32, offset: 20640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !934, file: !154, line: 604, baseType: !1201, size: 256, offset: 20672)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1202)
!1202 = !{!1203}
!1203 = !DISubrange(count: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !934, file: !154, line: 607, baseType: !1205, size: 10880, offset: 20928)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1205, file: !154, line: 365, baseType: !937, size: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1205, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1205, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1205, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1205, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1205, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1205, file: !154, line: 372, baseType: !184, size: 32, offset: 10240)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1205, file: !154, line: 373, baseType: !184, size: 32, offset: 10272)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1205, file: !154, line: 375, baseType: !706, size: 24, offset: 10304)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1205, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1205, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1205, file: !154, line: 379, baseType: !706, size: 24, offset: 10344)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1205, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !934, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !934, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1223, size: 256, offset: 34112)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1223, file: !154, line: 159, baseType: !22, size: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1223, file: !154, line: 160, baseType: !184, size: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1223, file: !154, line: 161, baseType: !184, size: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1223, file: !154, line: 162, baseType: !184, size: 32, offset: 96)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1223, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1223, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1223, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1223, file: !154, line: 166, baseType: !184, size: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1223, file: !154, line: 167, baseType: !184, size: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1242, size: 64, offset: 34944)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1249, size: 128, offset: 35200)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1249, file: !154, line: 651, baseType: !183, size: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1249, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1249, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1249, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1257, size: 1472, offset: 35328)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1271, !1281, !1282, !1283, !1284, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1257, file: !154, line: 679, baseType: !1249, size: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1257, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1257, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1257, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1257, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1257, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1257, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1257, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1257, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1257, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1257, file: !154, line: 682, baseType: !1270, size: 48, offset: 272)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !185)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1257, file: !154, line: 685, baseType: !1272, size: 192, offset: 320)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1272, file: !154, line: 634, baseType: !48, size: 16)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1272, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1272, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1272, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1272, file: !154, line: 636, baseType: !184, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1272, file: !154, line: 636, baseType: !184, size: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1272, file: !154, line: 637, baseType: !1195, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1257, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1257, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1257, file: !154, line: 687, baseType: !184, size: 32, offset: 544)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1257, file: !154, line: 688, baseType: !1285, size: 448, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1286, file: !154, line: 660, baseType: !184, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1286, file: !154, line: 661, baseType: !184, size: 32, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1286, file: !154, line: 662, baseType: !184, size: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1286, file: !154, line: 663, baseType: !184, size: 32, offset: 96)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1286, file: !154, line: 664, baseType: !184, size: 32, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1286, file: !154, line: 665, baseType: !184, size: 32, offset: 160)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1286, file: !154, line: 666, baseType: !184, size: 32, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1286, file: !154, line: 667, baseType: !184, size: 32, offset: 224)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1286, file: !154, line: 668, baseType: !184, size: 32, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1286, file: !154, line: 669, baseType: !184, size: 32, offset: 288)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1286, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1286, file: !154, line: 671, baseType: !184, size: 32, offset: 352)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1286, file: !154, line: 672, baseType: !184, size: 32, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1286, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1286, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1257, file: !154, line: 692, baseType: !184, size: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1257, file: !154, line: 697, baseType: !184, size: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1257, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1257, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1257, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1257, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1257, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1257, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1257, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1257, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1257, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1257, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1257, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1257, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1257, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1257, file: !154, line: 712, baseType: !184, size: 32, offset: 1312)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1257, file: !154, line: 713, baseType: !184, size: 32, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1257, file: !154, line: 713, baseType: !184, size: 32, offset: 1376)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1257, file: !154, line: 713, baseType: !184, size: 32, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1257, file: !154, line: 713, baseType: !184, size: 32, offset: 1440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1324, size: 64, offset: 36800)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1324, file: !154, line: 1199, baseType: !184, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1324, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1324, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1324, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !212, size: 64, offset: 36864)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1332, size: 192, offset: 36928)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1332, file: !154, line: 1209, baseType: !183, size: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1332, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1332, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1332, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !395, size: 64, offset: 37120)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !1340, size: 64, offset: 37184)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1341, line: 27, baseType: !1342)
!1341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1343, line: 45, baseType: !1344)
!1343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1344 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !1340, size: 64, offset: 37248)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !957, size: 1280, offset: 37312)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1007, size: 512, offset: 38592)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !384, size: 512, offset: 39104)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1350, size: 64, offset: 39616)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1387, size: 64, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1423, !1424, !1425, !1426}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1388, file: !8, line: 422, baseType: !1387, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1388, file: !8, line: 422, baseType: !1387, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1388, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1388, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1388, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1388, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1388, file: !8, line: 427, baseType: !405, size: 64, offset: 224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1388, file: !8, line: 428, baseType: !953, size: 48, offset: 288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1388, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1388, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1388, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1388, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1388, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1388, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1388, file: !8, line: 438, baseType: !1405, size: 64, offset: 448)
!1405 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1388, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1388, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1388, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1388, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1388, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1388, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1388, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1388, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1388, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1388, file: !8, line: 452, baseType: !1416, size: 64, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1417, file: !8, line: 464, baseType: !22, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1417, file: !8, line: 465, baseType: !184, size: 32, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1417, file: !8, line: 466, baseType: !184, size: 32, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1417, file: !8, line: 467, baseType: !184, size: 32, offset: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1388, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1388, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1388, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1388, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1428, size: 64, offset: 1152)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1431, size: 64, offset: 1216)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1432, file: !8, line: 399, baseType: !1431, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1432, file: !8, line: 399, baseType: !1431, size: 64, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1432, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1432, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1432, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1432, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1432, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1432, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1432, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1432, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1405, size: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1405, size: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1405, size: 64, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1405, size: 64, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1405, size: 64, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1405, size: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1464, size: 64, offset: 1216)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1270, size: 48, offset: 1296)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1469, size: 64, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!737, !23, !26}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1473, size: 64, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!22, !23, !26, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1479, size: 64, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !23, !26}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1473, size: 64, offset: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1484, size: 64, offset: 576)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!22, !23}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1479, size: 64, offset: 640)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1491, size: 64, offset: 832)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1493)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1496, size: 64, offset: 1024)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1497, file: !28, line: 282, baseType: !1496, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1497, file: !28, line: 282, baseType: !1496, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1497, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1497, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1497, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1497, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1497, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1497, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1497, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1497, file: !28, line: 295, baseType: !1484, size: 64, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1497, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1512, size: 64, offset: 1152)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!22, !23, !69}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1516, size: 256, offset: 1216)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1518)
!1518 = !{!1519, !1520, !1523, !1539}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1517, file: !25, line: 431, baseType: !56, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1517, file: !25, line: 432, baseType: !1521, size: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1517, file: !25, line: 433, baseType: !1524, size: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!22, !23, !73, !1528, !1530}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1532, file: !25, line: 339, baseType: !56, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1532, file: !25, line: 342, baseType: !1528, size: 64, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1532, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1532, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1532, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1517, file: !25, line: 434, baseType: !1540, size: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !269)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1542 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1543, retainedTypes: !1656, globals: !1660, splitDebugInlining: false, nameTableKind: None)
!1543 = !{!1544, !1572, !1579, !1607, !1615, !1621, !1631, !1645}
!1544 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !279, line: 404, baseType: !175, size: 32, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1546 = !DIEnumerator(name: "SEQ_TYPE_IMAGE", value: 0, isUnsigned: true)
!1547 = !DIEnumerator(name: "SEQ_TYPE_META", value: 1, isUnsigned: true)
!1548 = !DIEnumerator(name: "SEQ_TYPE_SCENE", value: 2, isUnsigned: true)
!1549 = !DIEnumerator(name: "SEQ_TYPE_MOVIE", value: 3, isUnsigned: true)
!1550 = !DIEnumerator(name: "SEQ_TYPE_SOUND_RAM", value: 4, isUnsigned: true)
!1551 = !DIEnumerator(name: "SEQ_TYPE_SOUND_HD", value: 5, isUnsigned: true)
!1552 = !DIEnumerator(name: "SEQ_TYPE_MOVIECLIP", value: 6, isUnsigned: true)
!1553 = !DIEnumerator(name: "SEQ_TYPE_MASK", value: 7, isUnsigned: true)
!1554 = !DIEnumerator(name: "SEQ_TYPE_EFFECT", value: 8, isUnsigned: true)
!1555 = !DIEnumerator(name: "SEQ_TYPE_CROSS", value: 8, isUnsigned: true)
!1556 = !DIEnumerator(name: "SEQ_TYPE_ADD", value: 9, isUnsigned: true)
!1557 = !DIEnumerator(name: "SEQ_TYPE_SUB", value: 10, isUnsigned: true)
!1558 = !DIEnumerator(name: "SEQ_TYPE_ALPHAOVER", value: 11, isUnsigned: true)
!1559 = !DIEnumerator(name: "SEQ_TYPE_ALPHAUNDER", value: 12, isUnsigned: true)
!1560 = !DIEnumerator(name: "SEQ_TYPE_GAMCROSS", value: 13, isUnsigned: true)
!1561 = !DIEnumerator(name: "SEQ_TYPE_MUL", value: 14, isUnsigned: true)
!1562 = !DIEnumerator(name: "SEQ_TYPE_OVERDROP", value: 15, isUnsigned: true)
!1563 = !DIEnumerator(name: "SEQ_TYPE_WIPE", value: 25, isUnsigned: true)
!1564 = !DIEnumerator(name: "SEQ_TYPE_GLOW", value: 26, isUnsigned: true)
!1565 = !DIEnumerator(name: "SEQ_TYPE_TRANSFORM", value: 27, isUnsigned: true)
!1566 = !DIEnumerator(name: "SEQ_TYPE_COLOR", value: 28, isUnsigned: true)
!1567 = !DIEnumerator(name: "SEQ_TYPE_SPEED", value: 29, isUnsigned: true)
!1568 = !DIEnumerator(name: "SEQ_TYPE_MULTICAM", value: 30, isUnsigned: true)
!1569 = !DIEnumerator(name: "SEQ_TYPE_ADJUSTMENT", value: 31, isUnsigned: true)
!1570 = !DIEnumerator(name: "SEQ_TYPE_GAUSSIAN_BLUR", value: 40, isUnsigned: true)
!1571 = !DIEnumerator(name: "SEQ_TYPE_EFFECT_MAX", value: 40, isUnsigned: true)
!1572 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1573, line: 154, baseType: !175, size: 32, elements: !1574)
!1573 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/sequencer_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !{!1575, !1576, !1577, !1578}
!1575 = !DIEnumerator(name: "SEQ_SIDE_NONE", value: 0, isUnsigned: true)
!1576 = !DIEnumerator(name: "SEQ_SIDE_LEFT", value: 1, isUnsigned: true)
!1577 = !DIEnumerator(name: "SEQ_SIDE_RIGHT", value: 2, isUnsigned: true)
!1578 = !DIEnumerator(name: "SEQ_SIDE_BOTH", value: 3, isUnsigned: true)
!1579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !279, line: 335, baseType: !22, size: 32, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1581 = !DIEnumerator(name: "SEQ_LEFTSEL", value: 2)
!1582 = !DIEnumerator(name: "SEQ_RIGHTSEL", value: 4)
!1583 = !DIEnumerator(name: "SEQ_OVERLAP", value: 8)
!1584 = !DIEnumerator(name: "SEQ_FILTERY", value: 16)
!1585 = !DIEnumerator(name: "SEQ_MUTE", value: 32)
!1586 = !DIEnumerator(name: "SEQ_MAKE_PREMUL", value: 64)
!1587 = !DIEnumerator(name: "SEQ_REVERSE_FRAMES", value: 128)
!1588 = !DIEnumerator(name: "SEQ_IPO_FRAME_LOCKED", value: 256)
!1589 = !DIEnumerator(name: "SEQ_EFFECT_NOT_LOADED", value: 512)
!1590 = !DIEnumerator(name: "SEQ_FLAG_DELETE", value: 1024)
!1591 = !DIEnumerator(name: "SEQ_FLIPX", value: 2048)
!1592 = !DIEnumerator(name: "SEQ_FLIPY", value: 4096)
!1593 = !DIEnumerator(name: "SEQ_MAKE_FLOAT", value: 8192)
!1594 = !DIEnumerator(name: "SEQ_LOCK", value: 16384)
!1595 = !DIEnumerator(name: "SEQ_USE_PROXY", value: 32768)
!1596 = !DIEnumerator(name: "SEQ_USE_TRANSFORM", value: 65536)
!1597 = !DIEnumerator(name: "SEQ_USE_CROP", value: 131072)
!1598 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_DIR", value: 524288)
!1599 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_FILE", value: 2097152)
!1600 = !DIEnumerator(name: "SEQ_USE_EFFECT_DEFAULT_FADE", value: 4194304)
!1601 = !DIEnumerator(name: "SEQ_USE_LINEAR_MODIFIERS", value: 8388608)
!1602 = !DIEnumerator(name: "SEQ_AUDIO_VOLUME_ANIMATED", value: 16777216)
!1603 = !DIEnumerator(name: "SEQ_AUDIO_PITCH_ANIMATED", value: 33554432)
!1604 = !DIEnumerator(name: "SEQ_AUDIO_PAN_ANIMATED", value: 67108864)
!1605 = !DIEnumerator(name: "SEQ_AUDIO_DRAW_WAVEFORM", value: 134217728)
!1606 = !DIEnumerator(name: "SEQ_INVALID_EFFECT", value: -2147483648)
!1607 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !175, size: 32, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614}
!1609 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1610 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1611 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1612 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1613 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1614 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1615 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1573, line: 169, baseType: !175, size: 32, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620}
!1617 = !DIEnumerator(name: "SEQ_SELECT_LR_NONE", value: 0, isUnsigned: true)
!1618 = !DIEnumerator(name: "SEQ_SELECT_LR_MOUSE", value: 1, isUnsigned: true)
!1619 = !DIEnumerator(name: "SEQ_SELECT_LR_LEFT", value: 2, isUnsigned: true)
!1620 = !DIEnumerator(name: "SEQ_SELECT_LR_RIGHT", value: 3, isUnsigned: true)
!1621 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_Flag", file: !1622, line: 517, baseType: !175, size: 32, elements: !1623)
!1622 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630}
!1624 = !DIEnumerator(name: "SEQ_DRAWFRAMES", value: 1, isUnsigned: true)
!1625 = !DIEnumerator(name: "SEQ_MARKER_TRANS", value: 2, isUnsigned: true)
!1626 = !DIEnumerator(name: "SEQ_DRAW_COLOR_SEPARATED", value: 4, isUnsigned: true)
!1627 = !DIEnumerator(name: "SEQ_DRAW_SAFE_MARGINS", value: 8, isUnsigned: true)
!1628 = !DIEnumerator(name: "SEQ_SHOW_GPENCIL", value: 16, isUnsigned: true)
!1629 = !DIEnumerator(name: "SEQ_NO_DRAW_CFRANUM", value: 32, isUnsigned: true)
!1630 = !DIEnumerator(name: "SEQ_USE_ALPHA", value: 64, isUnsigned: true)
!1631 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1632, line: 394, baseType: !175, size: 32, elements: !1633)
!1632 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1634 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!1635 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!1636 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!1637 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!1638 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!1639 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!1640 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!1641 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!1642 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!1643 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!1644 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!1645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !175, size: 32, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655}
!1647 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1648 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1649 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1650 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1651 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1652 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1653 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1654 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1655 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1656 = !{!56, !22, !286, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1658, line: 87, baseType: !1659)
!1658 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1659 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1660 = !{!0, !1661}
!1661 = !DIGlobalVariableExpression(var: !1662, expr: !DIExpression())
!1662 = distinct !DIGlobalVariable(name: "sequencer_prop_select_grouped_types", scope: !1542, file: !3, line: 918, type: !1663, isLocal: true, isDefinition: true)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 2560, elements: !583)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1665, file: !25, line: 303, baseType: !22, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1665, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1665, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1665, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1665, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!1672 = !{}
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 1600, elements: !785)
!1674 = !{i32 7, !"Dwarf Version", i32 4}
!1675 = !{i32 2, !"Debug Info Version", i32 3}
!1676 = !{i32 1, !"wchar_size", i32 4}
!1677 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1678 = distinct !DISubprogram(name: "ED_sequencer_select_sequence_single", scope: !3, file: !3, line: 156, type: !1679, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681, !286, !737}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!1683 = !DILocalVariable(name: "scene", arg: 1, scope: !1678, file: !3, line: 156, type: !1681)
!1684 = !DILocation(line: 156, column: 49, scope: !1678)
!1685 = !DILocalVariable(name: "seq", arg: 2, scope: !1678, file: !3, line: 156, type: !286)
!1686 = !DILocation(line: 156, column: 66, scope: !1678)
!1687 = !DILocalVariable(name: "deselect_all", arg: 3, scope: !1678, file: !3, line: 156, type: !737)
!1688 = !DILocation(line: 156, column: 76, scope: !1678)
!1689 = !DILocalVariable(name: "ed", scope: !1678, file: !3, line: 158, type: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !279, line: 213, baseType: !278)
!1692 = !DILocation(line: 158, column: 11, scope: !1678)
!1693 = !DILocation(line: 158, column: 42, scope: !1678)
!1694 = !DILocation(line: 158, column: 16, scope: !1678)
!1695 = !DILocation(line: 160, column: 6, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 160, column: 6)
!1697 = !DILocation(line: 160, column: 6, scope: !1678)
!1698 = !DILocation(line: 161, column: 29, scope: !1696)
!1699 = !DILocation(line: 161, column: 3, scope: !1696)
!1700 = !DILocation(line: 163, column: 27, scope: !1678)
!1701 = !DILocation(line: 163, column: 34, scope: !1678)
!1702 = !DILocation(line: 163, column: 2, scope: !1678)
!1703 = !DILocation(line: 165, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 165, column: 6)
!1705 = !DILocation(line: 165, column: 12, scope: !1704)
!1706 = !DILocation(line: 165, column: 17, scope: !1704)
!1707 = !DILocation(line: 165, column: 36, scope: !1704)
!1708 = !DILocation(line: 165, column: 40, scope: !1704)
!1709 = !DILocation(line: 165, column: 45, scope: !1704)
!1710 = !DILocation(line: 165, column: 50, scope: !1704)
!1711 = !DILocation(line: 165, column: 6, scope: !1678)
!1712 = !DILocation(line: 166, column: 7, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 166, column: 7)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 165, column: 70)
!1715 = !DILocation(line: 166, column: 12, scope: !1713)
!1716 = !DILocation(line: 166, column: 7, scope: !1714)
!1717 = !DILocation(line: 167, column: 16, scope: !1713)
!1718 = !DILocation(line: 167, column: 20, scope: !1713)
!1719 = !DILocation(line: 167, column: 34, scope: !1713)
!1720 = !DILocation(line: 167, column: 39, scope: !1713)
!1721 = !DILocation(line: 167, column: 46, scope: !1713)
!1722 = !DILocation(line: 167, column: 4, scope: !1713)
!1723 = !DILocation(line: 168, column: 2, scope: !1714)
!1724 = !DILocation(line: 169, column: 11, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 169, column: 11)
!1726 = !DILocation(line: 169, column: 16, scope: !1725)
!1727 = !DILocation(line: 169, column: 21, scope: !1725)
!1728 = !DILocation(line: 169, column: 11, scope: !1704)
!1729 = !DILocation(line: 170, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 170, column: 7)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 169, column: 44)
!1732 = !DILocation(line: 170, column: 12, scope: !1730)
!1733 = !DILocation(line: 170, column: 7, scope: !1731)
!1734 = !DILocation(line: 171, column: 16, scope: !1730)
!1735 = !DILocation(line: 171, column: 20, scope: !1730)
!1736 = !DILocation(line: 171, column: 34, scope: !1730)
!1737 = !DILocation(line: 171, column: 39, scope: !1730)
!1738 = !DILocation(line: 171, column: 46, scope: !1730)
!1739 = !DILocation(line: 171, column: 4, scope: !1730)
!1740 = !DILocation(line: 172, column: 2, scope: !1731)
!1741 = !DILocation(line: 173, column: 2, scope: !1678)
!1742 = !DILocation(line: 173, column: 7, scope: !1678)
!1743 = !DILocation(line: 173, column: 12, scope: !1678)
!1744 = !DILocation(line: 174, column: 17, scope: !1678)
!1745 = !DILocation(line: 174, column: 2, scope: !1678)
!1746 = !DILocation(line: 175, column: 1, scope: !1678)
!1747 = distinct !DISubprogram(name: "SEQUENCER_OT_select_all", scope: !3, file: !3, line: 254, type: !1748, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !69}
!1750 = !DILocalVariable(name: "ot", arg: 1, scope: !1747, file: !3, line: 254, type: !69)
!1751 = !DILocation(line: 254, column: 53, scope: !1747)
!1752 = !DILocation(line: 257, column: 2, scope: !1747)
!1753 = !DILocation(line: 257, column: 6, scope: !1747)
!1754 = !DILocation(line: 257, column: 11, scope: !1747)
!1755 = !DILocation(line: 258, column: 2, scope: !1747)
!1756 = !DILocation(line: 258, column: 6, scope: !1747)
!1757 = !DILocation(line: 258, column: 13, scope: !1747)
!1758 = !DILocation(line: 259, column: 2, scope: !1747)
!1759 = !DILocation(line: 259, column: 6, scope: !1747)
!1760 = !DILocation(line: 259, column: 18, scope: !1747)
!1761 = !DILocation(line: 262, column: 2, scope: !1747)
!1762 = !DILocation(line: 262, column: 6, scope: !1747)
!1763 = !DILocation(line: 262, column: 11, scope: !1747)
!1764 = !DILocation(line: 263, column: 2, scope: !1747)
!1765 = !DILocation(line: 263, column: 6, scope: !1747)
!1766 = !DILocation(line: 263, column: 11, scope: !1747)
!1767 = !DILocation(line: 266, column: 2, scope: !1747)
!1768 = !DILocation(line: 266, column: 6, scope: !1747)
!1769 = !DILocation(line: 266, column: 11, scope: !1747)
!1770 = !DILocation(line: 268, column: 36, scope: !1747)
!1771 = !DILocation(line: 268, column: 2, scope: !1747)
!1772 = !DILocation(line: 269, column: 1, scope: !1747)
!1773 = distinct !DISubprogram(name: "sequencer_de_select_all_exec", scope: !3, file: !3, line: 210, type: !1774, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!22, !1776, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !681, line: 69, baseType: !24)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!1780 = !DILocalVariable(name: "C", arg: 1, scope: !1773, file: !3, line: 210, type: !1776)
!1781 = !DILocation(line: 210, column: 51, scope: !1773)
!1782 = !DILocalVariable(name: "op", arg: 2, scope: !1773, file: !3, line: 210, type: !1778)
!1783 = !DILocation(line: 210, column: 66, scope: !1773)
!1784 = !DILocalVariable(name: "action", scope: !1773, file: !3, line: 212, type: !22)
!1785 = !DILocation(line: 212, column: 6, scope: !1773)
!1786 = !DILocation(line: 212, column: 28, scope: !1773)
!1787 = !DILocation(line: 212, column: 32, scope: !1773)
!1788 = !DILocation(line: 212, column: 15, scope: !1773)
!1789 = !DILocalVariable(name: "scene", scope: !1773, file: !3, line: 214, type: !1681)
!1790 = !DILocation(line: 214, column: 9, scope: !1773)
!1791 = !DILocation(line: 214, column: 32, scope: !1773)
!1792 = !DILocation(line: 214, column: 17, scope: !1773)
!1793 = !DILocalVariable(name: "ed", scope: !1773, file: !3, line: 215, type: !1690)
!1794 = !DILocation(line: 215, column: 11, scope: !1773)
!1795 = !DILocation(line: 215, column: 42, scope: !1773)
!1796 = !DILocation(line: 215, column: 16, scope: !1773)
!1797 = !DILocalVariable(name: "seq", scope: !1773, file: !3, line: 216, type: !286)
!1798 = !DILocation(line: 216, column: 12, scope: !1773)
!1799 = !DILocation(line: 218, column: 6, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 218, column: 6)
!1801 = !DILocation(line: 218, column: 13, scope: !1800)
!1802 = !DILocation(line: 218, column: 6, scope: !1773)
!1803 = !DILocation(line: 219, column: 10, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 218, column: 28)
!1805 = !DILocation(line: 220, column: 14, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 220, column: 3)
!1807 = !DILocation(line: 220, column: 18, scope: !1806)
!1808 = !DILocation(line: 220, column: 28, scope: !1806)
!1809 = !DILocation(line: 220, column: 12, scope: !1806)
!1810 = !DILocation(line: 220, column: 8, scope: !1806)
!1811 = !DILocation(line: 220, column: 35, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 220, column: 3)
!1813 = !DILocation(line: 220, column: 3, scope: !1806)
!1814 = !DILocation(line: 221, column: 8, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 221, column: 8)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 220, column: 57)
!1817 = !DILocation(line: 221, column: 13, scope: !1815)
!1818 = !DILocation(line: 221, column: 18, scope: !1815)
!1819 = !DILocation(line: 221, column: 8, scope: !1816)
!1820 = !DILocation(line: 222, column: 12, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 221, column: 32)
!1822 = !DILocation(line: 223, column: 5, scope: !1821)
!1823 = !DILocation(line: 225, column: 3, scope: !1816)
!1824 = !DILocation(line: 220, column: 46, scope: !1812)
!1825 = !DILocation(line: 220, column: 51, scope: !1812)
!1826 = !DILocation(line: 220, column: 44, scope: !1812)
!1827 = !DILocation(line: 220, column: 3, scope: !1812)
!1828 = distinct !{!1828, !1813, !1829}
!1829 = !DILocation(line: 225, column: 3, scope: !1806)
!1830 = !DILocation(line: 226, column: 2, scope: !1804)
!1831 = !DILocation(line: 228, column: 13, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 228, column: 2)
!1833 = !DILocation(line: 228, column: 17, scope: !1832)
!1834 = !DILocation(line: 228, column: 27, scope: !1832)
!1835 = !DILocation(line: 228, column: 11, scope: !1832)
!1836 = !DILocation(line: 228, column: 7, scope: !1832)
!1837 = !DILocation(line: 228, column: 34, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 228, column: 2)
!1839 = !DILocation(line: 228, column: 2, scope: !1832)
!1840 = !DILocation(line: 229, column: 11, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 228, column: 56)
!1842 = !DILocation(line: 229, column: 3, scope: !1841)
!1843 = !DILocation(line: 231, column: 5, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 229, column: 19)
!1845 = !DILocation(line: 231, column: 10, scope: !1844)
!1846 = !DILocation(line: 231, column: 15, scope: !1844)
!1847 = !DILocation(line: 232, column: 5, scope: !1844)
!1848 = !DILocation(line: 232, column: 10, scope: !1844)
!1849 = !DILocation(line: 232, column: 15, scope: !1844)
!1850 = !DILocation(line: 233, column: 5, scope: !1844)
!1851 = !DILocation(line: 235, column: 5, scope: !1844)
!1852 = !DILocation(line: 235, column: 10, scope: !1844)
!1853 = !DILocation(line: 235, column: 15, scope: !1844)
!1854 = !DILocation(line: 236, column: 5, scope: !1844)
!1855 = !DILocation(line: 238, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 238, column: 9)
!1857 = !DILocation(line: 238, column: 14, scope: !1856)
!1858 = !DILocation(line: 238, column: 19, scope: !1856)
!1859 = !DILocation(line: 238, column: 9, scope: !1844)
!1860 = !DILocation(line: 239, column: 6, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 238, column: 33)
!1862 = !DILocation(line: 239, column: 11, scope: !1861)
!1863 = !DILocation(line: 239, column: 16, scope: !1861)
!1864 = !DILocation(line: 240, column: 5, scope: !1861)
!1865 = !DILocation(line: 242, column: 6, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 241, column: 10)
!1867 = !DILocation(line: 242, column: 11, scope: !1866)
!1868 = !DILocation(line: 242, column: 16, scope: !1866)
!1869 = !DILocation(line: 243, column: 6, scope: !1866)
!1870 = !DILocation(line: 243, column: 11, scope: !1866)
!1871 = !DILocation(line: 243, column: 16, scope: !1866)
!1872 = !DILocation(line: 245, column: 5, scope: !1844)
!1873 = !DILocation(line: 247, column: 2, scope: !1841)
!1874 = !DILocation(line: 228, column: 45, scope: !1838)
!1875 = !DILocation(line: 228, column: 50, scope: !1838)
!1876 = !DILocation(line: 228, column: 43, scope: !1838)
!1877 = !DILocation(line: 228, column: 2, scope: !1838)
!1878 = distinct !{!1878, !1839, !1879}
!1879 = !DILocation(line: 247, column: 2, scope: !1832)
!1880 = !DILocation(line: 249, column: 24, scope: !1773)
!1881 = !DILocation(line: 249, column: 66, scope: !1773)
!1882 = !DILocation(line: 249, column: 2, scope: !1773)
!1883 = !DILocation(line: 251, column: 2, scope: !1773)
!1884 = distinct !DISubprogram(name: "SEQUENCER_OT_select_inverse", scope: !3, file: !3, line: 294, type: !1748, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!1885 = !DILocalVariable(name: "ot", arg: 1, scope: !1884, file: !3, line: 294, type: !69)
!1886 = !DILocation(line: 294, column: 57, scope: !1884)
!1887 = !DILocation(line: 297, column: 2, scope: !1884)
!1888 = !DILocation(line: 297, column: 6, scope: !1884)
!1889 = !DILocation(line: 297, column: 11, scope: !1884)
!1890 = !DILocation(line: 298, column: 2, scope: !1884)
!1891 = !DILocation(line: 298, column: 6, scope: !1884)
!1892 = !DILocation(line: 298, column: 13, scope: !1884)
!1893 = !DILocation(line: 299, column: 2, scope: !1884)
!1894 = !DILocation(line: 299, column: 6, scope: !1884)
!1895 = !DILocation(line: 299, column: 18, scope: !1884)
!1896 = !DILocation(line: 302, column: 2, scope: !1884)
!1897 = !DILocation(line: 302, column: 6, scope: !1884)
!1898 = !DILocation(line: 302, column: 11, scope: !1884)
!1899 = !DILocation(line: 303, column: 2, scope: !1884)
!1900 = !DILocation(line: 303, column: 6, scope: !1884)
!1901 = !DILocation(line: 303, column: 11, scope: !1884)
!1902 = !DILocation(line: 306, column: 2, scope: !1884)
!1903 = !DILocation(line: 306, column: 6, scope: !1884)
!1904 = !DILocation(line: 306, column: 11, scope: !1884)
!1905 = !DILocation(line: 307, column: 1, scope: !1884)
!1906 = distinct !DISubprogram(name: "sequencer_select_inverse_exec", scope: !3, file: !3, line: 273, type: !1774, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!1907 = !DILocalVariable(name: "C", arg: 1, scope: !1906, file: !3, line: 273, type: !1776)
!1908 = !DILocation(line: 273, column: 52, scope: !1906)
!1909 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1906, file: !3, line: 273, type: !1778)
!1910 = !DILocation(line: 273, column: 67, scope: !1906)
!1911 = !DILocalVariable(name: "scene", scope: !1906, file: !3, line: 275, type: !1681)
!1912 = !DILocation(line: 275, column: 9, scope: !1906)
!1913 = !DILocation(line: 275, column: 32, scope: !1906)
!1914 = !DILocation(line: 275, column: 17, scope: !1906)
!1915 = !DILocalVariable(name: "ed", scope: !1906, file: !3, line: 276, type: !1690)
!1916 = !DILocation(line: 276, column: 11, scope: !1906)
!1917 = !DILocation(line: 276, column: 42, scope: !1906)
!1918 = !DILocation(line: 276, column: 16, scope: !1906)
!1919 = !DILocalVariable(name: "seq", scope: !1906, file: !3, line: 277, type: !286)
!1920 = !DILocation(line: 277, column: 12, scope: !1906)
!1921 = !DILocation(line: 279, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 279, column: 2)
!1923 = !DILocation(line: 279, column: 17, scope: !1922)
!1924 = !DILocation(line: 279, column: 27, scope: !1922)
!1925 = !DILocation(line: 279, column: 11, scope: !1922)
!1926 = !DILocation(line: 279, column: 7, scope: !1922)
!1927 = !DILocation(line: 279, column: 34, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 279, column: 2)
!1929 = !DILocation(line: 279, column: 2, scope: !1922)
!1930 = !DILocation(line: 280, column: 7, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 280, column: 7)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 279, column: 56)
!1933 = !DILocation(line: 280, column: 12, scope: !1931)
!1934 = !DILocation(line: 280, column: 17, scope: !1931)
!1935 = !DILocation(line: 280, column: 7, scope: !1932)
!1936 = !DILocation(line: 281, column: 4, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 280, column: 27)
!1938 = !DILocation(line: 281, column: 9, scope: !1937)
!1939 = !DILocation(line: 281, column: 14, scope: !1937)
!1940 = !DILocation(line: 282, column: 3, scope: !1937)
!1941 = !DILocation(line: 284, column: 4, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 283, column: 8)
!1943 = !DILocation(line: 284, column: 9, scope: !1942)
!1944 = !DILocation(line: 284, column: 14, scope: !1942)
!1945 = !DILocation(line: 285, column: 4, scope: !1942)
!1946 = !DILocation(line: 285, column: 9, scope: !1942)
!1947 = !DILocation(line: 285, column: 14, scope: !1942)
!1948 = !DILocation(line: 287, column: 2, scope: !1932)
!1949 = !DILocation(line: 279, column: 45, scope: !1928)
!1950 = !DILocation(line: 279, column: 50, scope: !1928)
!1951 = !DILocation(line: 279, column: 43, scope: !1928)
!1952 = !DILocation(line: 279, column: 2, scope: !1928)
!1953 = distinct !{!1953, !1929, !1954}
!1954 = !DILocation(line: 287, column: 2, scope: !1922)
!1955 = !DILocation(line: 289, column: 24, scope: !1906)
!1956 = !DILocation(line: 289, column: 66, scope: !1906)
!1957 = !DILocation(line: 289, column: 2, scope: !1906)
!1958 = !DILocation(line: 291, column: 2, scope: !1906)
!1959 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 535, type: !6)
!1960 = !DILocation(line: 535, column: 42, scope: !2)
!1961 = !DILocation(line: 546, column: 2, scope: !2)
!1962 = !DILocation(line: 546, column: 6, scope: !2)
!1963 = !DILocation(line: 546, column: 11, scope: !2)
!1964 = !DILocation(line: 547, column: 2, scope: !2)
!1965 = !DILocation(line: 547, column: 6, scope: !2)
!1966 = !DILocation(line: 547, column: 13, scope: !2)
!1967 = !DILocation(line: 548, column: 2, scope: !2)
!1968 = !DILocation(line: 548, column: 6, scope: !2)
!1969 = !DILocation(line: 548, column: 18, scope: !2)
!1970 = !DILocation(line: 551, column: 2, scope: !2)
!1971 = !DILocation(line: 551, column: 6, scope: !2)
!1972 = !DILocation(line: 551, column: 13, scope: !2)
!1973 = !DILocation(line: 552, column: 2, scope: !2)
!1974 = !DILocation(line: 552, column: 6, scope: !2)
!1975 = !DILocation(line: 552, column: 11, scope: !2)
!1976 = !DILocation(line: 555, column: 2, scope: !2)
!1977 = !DILocation(line: 555, column: 6, scope: !2)
!1978 = !DILocation(line: 555, column: 11, scope: !2)
!1979 = !DILocation(line: 558, column: 18, scope: !2)
!1980 = !DILocation(line: 558, column: 22, scope: !2)
!1981 = !DILocation(line: 558, column: 2, scope: !2)
!1982 = !DILocation(line: 559, column: 18, scope: !2)
!1983 = !DILocation(line: 559, column: 22, scope: !2)
!1984 = !DILocation(line: 559, column: 2, scope: !2)
!1985 = !DILocation(line: 561, column: 15, scope: !2)
!1986 = !DILocation(line: 561, column: 19, scope: !2)
!1987 = !DILocation(line: 561, column: 2, scope: !2)
!1988 = !DILocation(line: 562, column: 18, scope: !2)
!1989 = !DILocation(line: 562, column: 22, scope: !2)
!1990 = !DILocation(line: 562, column: 2, scope: !2)
!1991 = !DILocation(line: 563, column: 1, scope: !2)
!1992 = distinct !DISubprogram(name: "sequencer_select_invoke", scope: !3, file: !3, line: 309, type: !1993, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!22, !1776, !1778, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1388)
!1998 = !DILocalVariable(name: "C", arg: 1, scope: !1992, file: !3, line: 309, type: !1776)
!1999 = !DILocation(line: 309, column: 46, scope: !1992)
!2000 = !DILocalVariable(name: "op", arg: 2, scope: !1992, file: !3, line: 309, type: !1778)
!2001 = !DILocation(line: 309, column: 61, scope: !1992)
!2002 = !DILocalVariable(name: "event", arg: 3, scope: !1992, file: !3, line: 309, type: !1995)
!2003 = !DILocation(line: 309, column: 80, scope: !1992)
!2004 = !DILocalVariable(name: "v2d", scope: !1992, file: !3, line: 311, type: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2007, line: 71, baseType: !2008)
!2007 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2007, line: 40, size: 1280, elements: !2009)
!2009 = !{!2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2033, !2034, !2035, !2038}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2008, file: !2007, line: 41, baseType: !233, size: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2008, file: !2007, line: 41, baseType: !233, size: 128, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2008, file: !2007, line: 42, baseType: !1135, size: 128, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2008, file: !2007, line: 42, baseType: !1135, size: 128, offset: 384)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2008, file: !2007, line: 43, baseType: !1135, size: 128, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2008, file: !2007, line: 45, baseType: !215, size: 64, offset: 640)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2008, file: !2007, line: 45, baseType: !215, size: 64, offset: 704)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2008, file: !2007, line: 46, baseType: !184, size: 32, offset: 768)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2008, file: !2007, line: 46, baseType: !184, size: 32, offset: 800)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2008, file: !2007, line: 48, baseType: !48, size: 16, offset: 832)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2008, file: !2007, line: 49, baseType: !48, size: 16, offset: 848)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2008, file: !2007, line: 51, baseType: !48, size: 16, offset: 864)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2008, file: !2007, line: 52, baseType: !48, size: 16, offset: 880)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2008, file: !2007, line: 53, baseType: !48, size: 16, offset: 896)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2008, file: !2007, line: 55, baseType: !48, size: 16, offset: 912)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2008, file: !2007, line: 56, baseType: !48, size: 16, offset: 928)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2008, file: !2007, line: 58, baseType: !48, size: 16, offset: 944)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2008, file: !2007, line: 58, baseType: !48, size: 16, offset: 960)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2008, file: !2007, line: 59, baseType: !48, size: 16, offset: 976)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2008, file: !2007, line: 59, baseType: !48, size: 16, offset: 992)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2008, file: !2007, line: 61, baseType: !48, size: 16, offset: 1008)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2008, file: !2007, line: 63, baseType: !2032, size: 64, offset: 1024)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2008, file: !2007, line: 64, baseType: !22, size: 32, offset: 1088)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2008, file: !2007, line: 65, baseType: !22, size: 32, offset: 1120)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2008, file: !2007, line: 68, baseType: !2036, size: 64, offset: 1152)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2007, line: 68, flags: DIFlagFwdDecl)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2008, file: !2007, line: 69, baseType: !94, size: 64, offset: 1216)
!2039 = !DILocation(line: 311, column: 10, scope: !1992)
!2040 = !DILocation(line: 311, column: 38, scope: !1992)
!2041 = !DILocation(line: 311, column: 16, scope: !1992)
!2042 = !DILocalVariable(name: "scene", scope: !1992, file: !3, line: 312, type: !1681)
!2043 = !DILocation(line: 312, column: 9, scope: !1992)
!2044 = !DILocation(line: 312, column: 32, scope: !1992)
!2045 = !DILocation(line: 312, column: 17, scope: !1992)
!2046 = !DILocalVariable(name: "ed", scope: !1992, file: !3, line: 313, type: !1690)
!2047 = !DILocation(line: 313, column: 11, scope: !1992)
!2048 = !DILocation(line: 313, column: 42, scope: !1992)
!2049 = !DILocation(line: 313, column: 16, scope: !1992)
!2050 = !DILocalVariable(name: "extend", scope: !1992, file: !3, line: 314, type: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!2052 = !DILocation(line: 314, column: 13, scope: !1992)
!2053 = !DILocation(line: 314, column: 38, scope: !1992)
!2054 = !DILocation(line: 314, column: 42, scope: !1992)
!2055 = !DILocation(line: 314, column: 22, scope: !1992)
!2056 = !DILocalVariable(name: "linked_handle", scope: !1992, file: !3, line: 315, type: !2051)
!2057 = !DILocation(line: 315, column: 13, scope: !1992)
!2058 = !DILocation(line: 315, column: 45, scope: !1992)
!2059 = !DILocation(line: 315, column: 49, scope: !1992)
!2060 = !DILocation(line: 315, column: 29, scope: !1992)
!2061 = !DILocalVariable(name: "linked_time", scope: !1992, file: !3, line: 316, type: !2051)
!2062 = !DILocation(line: 316, column: 13, scope: !1992)
!2063 = !DILocation(line: 316, column: 43, scope: !1992)
!2064 = !DILocation(line: 316, column: 47, scope: !1992)
!2065 = !DILocation(line: 316, column: 27, scope: !1992)
!2066 = !DILocalVariable(name: "left_right", scope: !1992, file: !3, line: 317, type: !22)
!2067 = !DILocation(line: 317, column: 6, scope: !1992)
!2068 = !DILocation(line: 317, column: 32, scope: !1992)
!2069 = !DILocation(line: 317, column: 36, scope: !1992)
!2070 = !DILocation(line: 317, column: 19, scope: !1992)
!2071 = !DILocalVariable(name: "seq", scope: !1992, file: !3, line: 319, type: !286)
!2072 = !DILocation(line: 319, column: 12, scope: !1992)
!2073 = !DILocalVariable(name: "neighbor", scope: !1992, file: !3, line: 319, type: !286)
!2074 = !DILocation(line: 319, column: 18, scope: !1992)
!2075 = !DILocalVariable(name: "act_orig", scope: !1992, file: !3, line: 319, type: !286)
!2076 = !DILocation(line: 319, column: 29, scope: !1992)
!2077 = !DILocalVariable(name: "hand", scope: !1992, file: !3, line: 320, type: !22)
!2078 = !DILocation(line: 320, column: 6, scope: !1992)
!2079 = !DILocalVariable(name: "sel_side", scope: !1992, file: !3, line: 320, type: !22)
!2080 = !DILocation(line: 320, column: 12, scope: !1992)
!2081 = !DILocalVariable(name: "marker", scope: !1992, file: !3, line: 321, type: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeMarker", file: !154, line: 805, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeMarker", file: !154, line: 799, size: 768, elements: !2085)
!2085 = !{!2086, !2088, !2089, !2090, !2091, !2092}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2084, file: !154, line: 800, baseType: !2087, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2084, file: !154, line: 800, baseType: !2087, size: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2084, file: !154, line: 801, baseType: !22, size: 32, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2084, file: !154, line: 802, baseType: !33, size: 512, offset: 160)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2084, file: !154, line: 803, baseType: !175, size: 32, offset: 672)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2084, file: !154, line: 804, baseType: !161, size: 64, offset: 704)
!2093 = !DILocation(line: 321, column: 14, scope: !1992)
!2094 = !DILocation(line: 323, column: 6, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 323, column: 6)
!2096 = !DILocation(line: 323, column: 9, scope: !2095)
!2097 = !DILocation(line: 323, column: 6, scope: !1992)
!2098 = !DILocation(line: 324, column: 3, scope: !2095)
!2099 = !DILocation(line: 326, column: 11, scope: !1992)
!2100 = !DILocation(line: 326, column: 9, scope: !1992)
!2101 = !DILocation(line: 328, column: 25, scope: !1992)
!2102 = !DILocation(line: 328, column: 32, scope: !1992)
!2103 = !DILocation(line: 328, column: 44, scope: !1992)
!2104 = !DILocation(line: 328, column: 51, scope: !1992)
!2105 = !DILocation(line: 328, column: 8, scope: !1992)
!2106 = !DILocation(line: 328, column: 6, scope: !1992)
!2107 = !DILocation(line: 331, column: 6, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 331, column: 6)
!2109 = !DILocation(line: 331, column: 10, scope: !2108)
!2110 = !DILocation(line: 331, column: 13, scope: !2108)
!2111 = !DILocation(line: 331, column: 25, scope: !2108)
!2112 = !DILocation(line: 331, column: 29, scope: !2108)
!2113 = !DILocation(line: 331, column: 40, scope: !2108)
!2114 = !DILocation(line: 331, column: 6, scope: !1992)
!2115 = !DILocation(line: 332, column: 14, scope: !2108)
!2116 = !DILocation(line: 332, column: 3, scope: !2108)
!2117 = !DILocation(line: 335, column: 6, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 335, column: 6)
!2119 = !DILocation(line: 335, column: 6, scope: !1992)
!2120 = !DILocalVariable(name: "oldflag", scope: !2121, file: !3, line: 336, type: !22)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 335, column: 14)
!2122 = !DILocation(line: 336, column: 7, scope: !2121)
!2123 = !DILocation(line: 338, column: 7, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 338, column: 7)
!2125 = !DILocation(line: 338, column: 7, scope: !2121)
!2126 = !DILocation(line: 339, column: 14, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 338, column: 15)
!2128 = !DILocation(line: 339, column: 22, scope: !2127)
!2129 = !DILocation(line: 339, column: 12, scope: !2127)
!2130 = !DILocation(line: 340, column: 8, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 340, column: 8)
!2132 = !DILocation(line: 340, column: 16, scope: !2131)
!2133 = !DILocation(line: 340, column: 8, scope: !2127)
!2134 = !DILocation(line: 341, column: 5, scope: !2131)
!2135 = !DILocation(line: 341, column: 13, scope: !2131)
!2136 = !DILocation(line: 341, column: 18, scope: !2131)
!2137 = !DILocation(line: 343, column: 5, scope: !2131)
!2138 = !DILocation(line: 343, column: 13, scope: !2131)
!2139 = !DILocation(line: 343, column: 18, scope: !2131)
!2140 = !DILocation(line: 344, column: 3, scope: !2127)
!2141 = !DILocation(line: 347, column: 4, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 345, column: 8)
!2143 = !DILocation(line: 347, column: 12, scope: !2142)
!2144 = !DILocation(line: 347, column: 17, scope: !2142)
!2145 = !DILocation(line: 350, column: 2, scope: !2121)
!2146 = !DILocation(line: 351, column: 11, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 351, column: 11)
!2148 = !DILocation(line: 351, column: 22, scope: !2147)
!2149 = !DILocation(line: 351, column: 11, scope: !2118)
!2150 = !DILocalVariable(name: "x", scope: !2151, file: !3, line: 353, type: !184)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 351, column: 45)
!2152 = !DILocation(line: 353, column: 9, scope: !2151)
!2153 = !DILocation(line: 354, column: 29, scope: !2151)
!2154 = !DILocation(line: 354, column: 3, scope: !2151)
!2155 = !DILocation(line: 356, column: 11, scope: !2151)
!2156 = !DILocation(line: 356, column: 3, scope: !2151)
!2157 = !DILocation(line: 358, column: 36, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 356, column: 23)
!2159 = !DILocation(line: 358, column: 41, scope: !2158)
!2160 = !DILocation(line: 358, column: 48, scope: !2158)
!2161 = !DILocation(line: 358, column: 9, scope: !2158)
!2162 = !DILocation(line: 358, column: 7, scope: !2158)
!2163 = !DILocation(line: 359, column: 5, scope: !2158)
!2164 = !DILocation(line: 362, column: 9, scope: !2158)
!2165 = !DILocation(line: 362, column: 14, scope: !2158)
!2166 = !DILocation(line: 362, column: 7, scope: !2158)
!2167 = !DILocation(line: 363, column: 5, scope: !2158)
!2168 = !DILocation(line: 365, column: 9, scope: !2158)
!2169 = !DILocation(line: 365, column: 14, scope: !2158)
!2170 = !DILocation(line: 365, column: 7, scope: !2158)
!2171 = !DILocation(line: 366, column: 5, scope: !2158)
!2172 = !DILocalVariable(name: "iter_macro", scope: !2173, file: !3, line: 369, type: !2174)
!2173 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 369, column: 3)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqIterator", file: !692, line: 63, baseType: !2175)
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqIterator", file: !692, line: 57, size: 256, elements: !2176)
!2176 = !{!2177, !2179, !2180, !2181, !2182}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2175, file: !692, line: 58, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2175, file: !692, line: 59, baseType: !22, size: 32, offset: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2175, file: !692, line: 59, baseType: !22, size: 32, offset: 96)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2175, file: !692, line: 61, baseType: !291, size: 64, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2175, file: !692, line: 62, baseType: !22, size: 32, offset: 192)
!2183 = !DILocation(line: 369, column: 3, scope: !2173)
!2184 = !DILocation(line: 369, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 369, column: 3)
!2186 = !DILocation(line: 369, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 369, column: 3)
!2188 = !DILocation(line: 369, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 369, column: 3)
!2190 = !DILocation(line: 371, column: 8, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 371, column: 8)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 370, column: 3)
!2193 = !DILocation(line: 371, column: 12, scope: !2191)
!2194 = !DILocation(line: 371, column: 10, scope: !2191)
!2195 = !DILocation(line: 371, column: 8, scope: !2192)
!2196 = !DILocation(line: 372, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 372, column: 9)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 371, column: 18)
!2199 = !DILocation(line: 372, column: 14, scope: !2197)
!2200 = !DILocation(line: 372, column: 24, scope: !2197)
!2201 = !DILocation(line: 372, column: 22, scope: !2197)
!2202 = !DILocation(line: 372, column: 9, scope: !2198)
!2203 = !DILocation(line: 373, column: 6, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 372, column: 30)
!2205 = !DILocation(line: 373, column: 11, scope: !2204)
!2206 = !DILocation(line: 373, column: 16, scope: !2204)
!2207 = !DILocation(line: 374, column: 21, scope: !2204)
!2208 = !DILocation(line: 374, column: 6, scope: !2204)
!2209 = !DILocation(line: 375, column: 5, scope: !2204)
!2210 = !DILocation(line: 376, column: 4, scope: !2198)
!2211 = !DILocation(line: 378, column: 9, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 378, column: 9)
!2213 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 377, column: 9)
!2214 = !DILocation(line: 378, column: 14, scope: !2212)
!2215 = !DILocation(line: 378, column: 26, scope: !2212)
!2216 = !DILocation(line: 378, column: 24, scope: !2212)
!2217 = !DILocation(line: 378, column: 9, scope: !2213)
!2218 = !DILocation(line: 379, column: 6, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 378, column: 32)
!2220 = !DILocation(line: 379, column: 11, scope: !2219)
!2221 = !DILocation(line: 379, column: 16, scope: !2219)
!2222 = !DILocation(line: 380, column: 21, scope: !2219)
!2223 = !DILocation(line: 380, column: 6, scope: !2219)
!2224 = !DILocation(line: 381, column: 5, scope: !2219)
!2225 = !DILocation(line: 384, column: 3, scope: !2189)
!2226 = distinct !{!2226, !2184, !2227}
!2227 = !DILocation(line: 384, column: 3, scope: !2185)
!2228 = !DILocation(line: 384, column: 3, scope: !2173)
!2229 = !DILocalVariable(name: "sseq", scope: !2230, file: !3, line: 387, type: !2231)
!2230 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 386, column: 3)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceSeq", file: !1622, line: 504, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceSeq", file: !1622, line: 481, size: 2432, elements: !2234)
!2234 = !{!2235, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2233, file: !1622, line: 482, baseType: !2236, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1622, line: 91, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1622, line: 85, size: 448, elements: !2239)
!2239 = !{!2240, !2242, !2243, !2244, !2245, !2246}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2238, file: !1622, line: 86, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2238, file: !1622, line: 86, baseType: !2241, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2238, file: !1622, line: 87, baseType: !58, size: 128, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2238, file: !1622, line: 88, baseType: !22, size: 32, offset: 256)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2238, file: !1622, line: 89, baseType: !184, size: 32, offset: 288)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2238, file: !1622, line: 90, baseType: !2247, size: 128, offset: 320)
!2247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !583)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2233, file: !1622, line: 482, baseType: !2236, size: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2233, file: !1622, line: 483, baseType: !58, size: 128, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2233, file: !1622, line: 484, baseType: !22, size: 32, offset: 256)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2233, file: !1622, line: 485, baseType: !184, size: 32, offset: 288)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2233, file: !1622, line: 487, baseType: !2247, size: 128, offset: 320)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2233, file: !1622, line: 489, baseType: !2006, size: 1280, offset: 448)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2233, file: !1622, line: 491, baseType: !184, size: 32, offset: 1728)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2233, file: !1622, line: 491, baseType: !184, size: 32, offset: 1760)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !2233, file: !1622, line: 492, baseType: !48, size: 16, offset: 1792)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2233, file: !1622, line: 493, baseType: !48, size: 16, offset: 1808)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "chanshown", scope: !2233, file: !1622, line: 494, baseType: !48, size: 16, offset: 1824)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "zebra", scope: !2233, file: !1622, line: 495, baseType: !48, size: 16, offset: 1840)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2233, file: !1622, line: 496, baseType: !22, size: 32, offset: 1856)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2233, file: !1622, line: 497, baseType: !184, size: 32, offset: 1888)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2233, file: !1622, line: 498, baseType: !22, size: 32, offset: 1920)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_type", scope: !2233, file: !1622, line: 499, baseType: !22, size: 32, offset: 1952)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2233, file: !1622, line: 501, baseType: !212, size: 64, offset: 1984)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2233, file: !1622, line: 503, baseType: !2266, size: 384, offset: 2048)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequencerScopes", file: !279, line: 305, size: 384, elements: !2267)
!2267 = !{!2268, !2271, !2272, !2273, !2274, !2275}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "reference_ibuf", scope: !2266, file: !279, line: 306, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !385, line: 136, flags: DIFlagFwdDecl)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "zebra_ibuf", scope: !2266, file: !279, line: 308, baseType: !2269, size: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_ibuf", scope: !2266, file: !279, line: 309, baseType: !2269, size: 64, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sep_waveform_ibuf", scope: !2266, file: !279, line: 310, baseType: !2269, size: 64, offset: 192)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "vector_ibuf", scope: !2266, file: !279, line: 311, baseType: !2269, size: 64, offset: 256)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_ibuf", scope: !2266, file: !279, line: 312, baseType: !2269, size: 64, offset: 320)
!2276 = !DILocation(line: 387, column: 14, scope: !2230)
!2277 = !DILocation(line: 387, column: 38, scope: !2230)
!2278 = !DILocation(line: 387, column: 21, scope: !2230)
!2279 = !DILocation(line: 388, column: 8, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 388, column: 8)
!2281 = !DILocation(line: 388, column: 13, scope: !2280)
!2282 = !DILocation(line: 388, column: 16, scope: !2280)
!2283 = !DILocation(line: 388, column: 22, scope: !2280)
!2284 = !DILocation(line: 388, column: 27, scope: !2280)
!2285 = !DILocation(line: 388, column: 8, scope: !2230)
!2286 = !DILocalVariable(name: "tmarker", scope: !2287, file: !3, line: 389, type: !2082)
!2287 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 388, column: 47)
!2288 = !DILocation(line: 389, column: 17, scope: !2287)
!2289 = !DILocation(line: 391, column: 20, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 391, column: 5)
!2291 = !DILocation(line: 391, column: 27, scope: !2290)
!2292 = !DILocation(line: 391, column: 35, scope: !2290)
!2293 = !DILocation(line: 391, column: 18, scope: !2290)
!2294 = !DILocation(line: 391, column: 10, scope: !2290)
!2295 = !DILocation(line: 391, column: 42, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 391, column: 5)
!2297 = !DILocation(line: 391, column: 5, scope: !2290)
!2298 = !DILocation(line: 392, column: 12, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 392, column: 10)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 391, column: 76)
!2301 = !DILocation(line: 392, column: 17, scope: !2299)
!2302 = !DILocation(line: 392, column: 14, scope: !2299)
!2303 = !DILocation(line: 392, column: 23, scope: !2299)
!2304 = !DILocation(line: 392, column: 26, scope: !2299)
!2305 = !DILocation(line: 392, column: 35, scope: !2299)
!2306 = !DILocation(line: 392, column: 44, scope: !2299)
!2307 = !DILocation(line: 392, column: 41, scope: !2299)
!2308 = !DILocation(line: 392, column: 50, scope: !2299)
!2309 = !DILocation(line: 393, column: 12, scope: !2299)
!2310 = !DILocation(line: 393, column: 17, scope: !2299)
!2311 = !DILocation(line: 393, column: 14, scope: !2299)
!2312 = !DILocation(line: 393, column: 23, scope: !2299)
!2313 = !DILocation(line: 393, column: 26, scope: !2299)
!2314 = !DILocation(line: 393, column: 35, scope: !2299)
!2315 = !DILocation(line: 393, column: 44, scope: !2299)
!2316 = !DILocation(line: 393, column: 41, scope: !2299)
!2317 = !DILocation(line: 392, column: 10, scope: !2300)
!2318 = !DILocation(line: 395, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 394, column: 6)
!2320 = !DILocation(line: 395, column: 16, scope: !2319)
!2321 = !DILocation(line: 395, column: 21, scope: !2319)
!2322 = !DILocation(line: 396, column: 6, scope: !2319)
!2323 = !DILocation(line: 398, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 397, column: 11)
!2325 = !DILocation(line: 398, column: 16, scope: !2324)
!2326 = !DILocation(line: 398, column: 21, scope: !2324)
!2327 = !DILocation(line: 400, column: 5, scope: !2300)
!2328 = !DILocation(line: 391, column: 61, scope: !2296)
!2329 = !DILocation(line: 391, column: 70, scope: !2296)
!2330 = !DILocation(line: 391, column: 59, scope: !2296)
!2331 = !DILocation(line: 391, column: 5, scope: !2296)
!2332 = distinct !{!2332, !2297, !2333}
!2333 = !DILocation(line: 400, column: 5, scope: !2290)
!2334 = !DILocation(line: 401, column: 4, scope: !2287)
!2335 = !DILocation(line: 403, column: 2, scope: !2151)
!2336 = !DILocation(line: 407, column: 14, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 404, column: 7)
!2338 = !DILocation(line: 407, column: 18, scope: !2337)
!2339 = !DILocation(line: 407, column: 12, scope: !2337)
!2340 = !DILocation(line: 409, column: 7, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 409, column: 7)
!2342 = !DILocation(line: 409, column: 14, scope: !2341)
!2343 = !DILocation(line: 409, column: 19, scope: !2341)
!2344 = !DILocation(line: 409, column: 22, scope: !2341)
!2345 = !DILocation(line: 409, column: 36, scope: !2341)
!2346 = !DILocation(line: 409, column: 7, scope: !2337)
!2347 = !DILocation(line: 410, column: 30, scope: !2341)
!2348 = !DILocation(line: 410, column: 4, scope: !2341)
!2349 = !DILocation(line: 412, column: 7, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 412, column: 7)
!2351 = !DILocation(line: 412, column: 7, scope: !2337)
!2352 = !DILocation(line: 413, column: 29, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 412, column: 12)
!2354 = !DILocation(line: 413, column: 36, scope: !2353)
!2355 = !DILocation(line: 413, column: 4, scope: !2353)
!2356 = !DILocation(line: 415, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 415, column: 8)
!2358 = !DILocation(line: 415, column: 14, scope: !2357)
!2359 = !DILocation(line: 415, column: 19, scope: !2357)
!2360 = !DILocation(line: 415, column: 38, scope: !2357)
!2361 = !DILocation(line: 415, column: 42, scope: !2357)
!2362 = !DILocation(line: 415, column: 47, scope: !2357)
!2363 = !DILocation(line: 415, column: 52, scope: !2357)
!2364 = !DILocation(line: 415, column: 8, scope: !2353)
!2365 = !DILocation(line: 416, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 416, column: 9)
!2367 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 415, column: 72)
!2368 = !DILocation(line: 416, column: 14, scope: !2366)
!2369 = !DILocation(line: 416, column: 9, scope: !2367)
!2370 = !DILocation(line: 417, column: 18, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 416, column: 21)
!2372 = !DILocation(line: 417, column: 22, scope: !2371)
!2373 = !DILocation(line: 417, column: 36, scope: !2371)
!2374 = !DILocation(line: 417, column: 41, scope: !2371)
!2375 = !DILocation(line: 417, column: 48, scope: !2371)
!2376 = !DILocation(line: 417, column: 6, scope: !2371)
!2377 = !DILocation(line: 418, column: 5, scope: !2371)
!2378 = !DILocation(line: 419, column: 4, scope: !2367)
!2379 = !DILocation(line: 420, column: 13, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 420, column: 13)
!2381 = !DILocation(line: 420, column: 18, scope: !2380)
!2382 = !DILocation(line: 420, column: 23, scope: !2380)
!2383 = !DILocation(line: 420, column: 13, scope: !2357)
!2384 = !DILocation(line: 421, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 421, column: 9)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 420, column: 46)
!2387 = !DILocation(line: 421, column: 14, scope: !2385)
!2388 = !DILocation(line: 421, column: 9, scope: !2386)
!2389 = !DILocation(line: 422, column: 18, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 421, column: 21)
!2391 = !DILocation(line: 422, column: 22, scope: !2390)
!2392 = !DILocation(line: 422, column: 36, scope: !2390)
!2393 = !DILocation(line: 422, column: 41, scope: !2390)
!2394 = !DILocation(line: 422, column: 48, scope: !2390)
!2395 = !DILocation(line: 422, column: 6, scope: !2390)
!2396 = !DILocation(line: 423, column: 5, scope: !2390)
!2397 = !DILocation(line: 424, column: 4, scope: !2386)
!2398 = !DILocation(line: 426, column: 8, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 426, column: 8)
!2400 = !DILocation(line: 426, column: 15, scope: !2399)
!2401 = !DILocation(line: 426, column: 19, scope: !2399)
!2402 = !DILocation(line: 426, column: 24, scope: !2399)
!2403 = !DILocation(line: 426, column: 29, scope: !2399)
!2404 = !DILocation(line: 426, column: 39, scope: !2399)
!2405 = !DILocation(line: 426, column: 42, scope: !2399)
!2406 = !DILocation(line: 426, column: 46, scope: !2399)
!2407 = !DILocation(line: 426, column: 57, scope: !2399)
!2408 = !DILocation(line: 426, column: 54, scope: !2399)
!2409 = !DILocation(line: 426, column: 8, scope: !2353)
!2410 = !DILocation(line: 427, column: 13, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 426, column: 67)
!2412 = !DILocation(line: 427, column: 5, scope: !2411)
!2413 = !DILocation(line: 429, column: 11, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 429, column: 11)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 427, column: 19)
!2416 = !DILocation(line: 429, column: 25, scope: !2414)
!2417 = !DILocation(line: 429, column: 11, scope: !2415)
!2418 = !DILocation(line: 430, column: 8, scope: !2414)
!2419 = !DILocation(line: 430, column: 13, scope: !2414)
!2420 = !DILocation(line: 430, column: 18, scope: !2414)
!2421 = !DILocation(line: 431, column: 7, scope: !2415)
!2422 = !DILocation(line: 433, column: 7, scope: !2415)
!2423 = !DILocation(line: 433, column: 12, scope: !2415)
!2424 = !DILocation(line: 433, column: 17, scope: !2415)
!2425 = !DILocation(line: 434, column: 7, scope: !2415)
!2426 = !DILocation(line: 436, column: 7, scope: !2415)
!2427 = !DILocation(line: 436, column: 12, scope: !2415)
!2428 = !DILocation(line: 436, column: 17, scope: !2415)
!2429 = !DILocation(line: 437, column: 7, scope: !2415)
!2430 = !DILocation(line: 439, column: 4, scope: !2411)
!2431 = !DILocation(line: 441, column: 5, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 440, column: 9)
!2433 = !DILocation(line: 441, column: 10, scope: !2432)
!2434 = !DILocation(line: 441, column: 15, scope: !2432)
!2435 = !DILocation(line: 442, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 442, column: 9)
!2437 = !DILocation(line: 442, column: 14, scope: !2436)
!2438 = !DILocation(line: 442, column: 9, scope: !2432)
!2439 = !DILocation(line: 442, column: 32, scope: !2436)
!2440 = !DILocation(line: 442, column: 37, scope: !2436)
!2441 = !DILocation(line: 442, column: 42, scope: !2436)
!2442 = !DILocation(line: 443, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 443, column: 9)
!2444 = !DILocation(line: 443, column: 14, scope: !2443)
!2445 = !DILocation(line: 443, column: 9, scope: !2432)
!2446 = !DILocation(line: 443, column: 33, scope: !2443)
!2447 = !DILocation(line: 443, column: 38, scope: !2443)
!2448 = !DILocation(line: 443, column: 43, scope: !2443)
!2449 = !DILocation(line: 447, column: 8, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 447, column: 8)
!2451 = !DILocation(line: 447, column: 22, scope: !2450)
!2452 = !DILocation(line: 447, column: 26, scope: !2450)
!2453 = !DILocation(line: 447, column: 8, scope: !2353)
!2454 = !DILocation(line: 448, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 448, column: 9)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 447, column: 69)
!2457 = !DILocation(line: 448, column: 16, scope: !2455)
!2458 = !DILocation(line: 448, column: 9, scope: !2456)
!2459 = !DILocation(line: 448, column: 48, scope: !2455)
!2460 = !DILocation(line: 448, column: 22, scope: !2455)
!2461 = !DILocation(line: 449, column: 5, scope: !2456)
!2462 = !DILocation(line: 449, column: 10, scope: !2456)
!2463 = !DILocation(line: 449, column: 15, scope: !2456)
!2464 = !DILocation(line: 450, column: 32, scope: !2456)
!2465 = !DILocation(line: 450, column: 39, scope: !2456)
!2466 = !DILocation(line: 450, column: 5, scope: !2456)
!2467 = !DILocation(line: 451, column: 4, scope: !2456)
!2468 = !DILocation(line: 452, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 452, column: 13)
!2470 = !DILocation(line: 452, column: 27, scope: !2469)
!2471 = !DILocation(line: 452, column: 30, scope: !2469)
!2472 = !DILocation(line: 452, column: 72, scope: !2469)
!2473 = !DILocation(line: 452, column: 76, scope: !2469)
!2474 = !DILocation(line: 452, column: 81, scope: !2469)
!2475 = !DILocation(line: 452, column: 86, scope: !2469)
!2476 = !DILocation(line: 452, column: 13, scope: !2450)
!2477 = !DILocation(line: 458, column: 16, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 452, column: 97)
!2479 = !DILocation(line: 458, column: 14, scope: !2478)
!2480 = !DILocation(line: 459, column: 42, scope: !2478)
!2481 = !DILocation(line: 459, column: 49, scope: !2478)
!2482 = !DILocation(line: 459, column: 54, scope: !2478)
!2483 = !DILocation(line: 459, column: 16, scope: !2478)
!2484 = !DILocation(line: 459, column: 14, scope: !2478)
!2485 = !DILocation(line: 460, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 460, column: 9)
!2487 = !DILocation(line: 460, column: 9, scope: !2478)
!2488 = !DILocation(line: 461, column: 14, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 460, column: 19)
!2490 = !DILocation(line: 461, column: 6, scope: !2489)
!2491 = !DILocation(line: 463, column: 13, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 463, column: 12)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 461, column: 24)
!2494 = !DILocation(line: 463, column: 18, scope: !2492)
!2495 = !DILocation(line: 463, column: 23, scope: !2492)
!2496 = !DILocation(line: 463, column: 38, scope: !2492)
!2497 = !DILocation(line: 463, column: 42, scope: !2492)
!2498 = !DILocation(line: 463, column: 52, scope: !2492)
!2499 = !DILocation(line: 463, column: 57, scope: !2492)
!2500 = !DILocation(line: 463, column: 12, scope: !2493)
!2501 = !DILocation(line: 464, column: 13, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 464, column: 13)
!2503 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 463, column: 74)
!2504 = !DILocation(line: 464, column: 20, scope: !2502)
!2505 = !DILocation(line: 464, column: 13, scope: !2503)
!2506 = !DILocation(line: 464, column: 52, scope: !2502)
!2507 = !DILocation(line: 464, column: 26, scope: !2502)
!2508 = !DILocation(line: 465, column: 9, scope: !2503)
!2509 = !DILocation(line: 465, column: 14, scope: !2503)
!2510 = !DILocation(line: 465, column: 19, scope: !2503)
!2511 = !DILocation(line: 467, column: 28, scope: !2503)
!2512 = !DILocation(line: 467, column: 32, scope: !2503)
!2513 = !DILocation(line: 467, column: 57, scope: !2503)
!2514 = !DILocation(line: 467, column: 62, scope: !2503)
!2515 = !DILocation(line: 467, column: 71, scope: !2503)
!2516 = !DILocation(line: 467, column: 76, scope: !2503)
!2517 = !DILocation(line: 467, column: 9, scope: !2503)
!2518 = !DILocation(line: 468, column: 8, scope: !2503)
!2519 = !DILocation(line: 470, column: 13, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 470, column: 13)
!2521 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 469, column: 13)
!2522 = !DILocation(line: 470, column: 20, scope: !2520)
!2523 = !DILocation(line: 470, column: 13, scope: !2521)
!2524 = !DILocation(line: 470, column: 52, scope: !2520)
!2525 = !DILocation(line: 470, column: 26, scope: !2520)
!2526 = !DILocation(line: 471, column: 9, scope: !2521)
!2527 = !DILocation(line: 471, column: 14, scope: !2521)
!2528 = !DILocation(line: 471, column: 19, scope: !2521)
!2529 = !DILocation(line: 473, column: 9, scope: !2521)
!2530 = !DILocation(line: 473, column: 19, scope: !2521)
!2531 = !DILocation(line: 473, column: 24, scope: !2521)
!2532 = !DILocation(line: 474, column: 24, scope: !2521)
!2533 = !DILocation(line: 474, column: 9, scope: !2521)
!2534 = !DILocation(line: 475, column: 9, scope: !2521)
!2535 = !DILocation(line: 475, column: 19, scope: !2521)
!2536 = !DILocation(line: 475, column: 24, scope: !2521)
!2537 = !DILocation(line: 476, column: 9, scope: !2521)
!2538 = !DILocation(line: 476, column: 14, scope: !2521)
!2539 = !DILocation(line: 476, column: 19, scope: !2521)
!2540 = !DILocation(line: 478, column: 8, scope: !2493)
!2541 = !DILocation(line: 480, column: 13, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 480, column: 12)
!2543 = !DILocation(line: 480, column: 18, scope: !2542)
!2544 = !DILocation(line: 480, column: 23, scope: !2542)
!2545 = !DILocation(line: 480, column: 39, scope: !2542)
!2546 = !DILocation(line: 480, column: 43, scope: !2542)
!2547 = !DILocation(line: 480, column: 53, scope: !2542)
!2548 = !DILocation(line: 480, column: 58, scope: !2542)
!2549 = !DILocation(line: 480, column: 12, scope: !2493)
!2550 = !DILocation(line: 481, column: 13, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 481, column: 13)
!2552 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 480, column: 74)
!2553 = !DILocation(line: 481, column: 20, scope: !2551)
!2554 = !DILocation(line: 481, column: 13, scope: !2552)
!2555 = !DILocation(line: 481, column: 52, scope: !2551)
!2556 = !DILocation(line: 481, column: 26, scope: !2551)
!2557 = !DILocation(line: 482, column: 9, scope: !2552)
!2558 = !DILocation(line: 482, column: 14, scope: !2552)
!2559 = !DILocation(line: 482, column: 19, scope: !2552)
!2560 = !DILocation(line: 484, column: 28, scope: !2552)
!2561 = !DILocation(line: 484, column: 32, scope: !2552)
!2562 = !DILocation(line: 484, column: 58, scope: !2552)
!2563 = !DILocation(line: 484, column: 63, scope: !2552)
!2564 = !DILocation(line: 484, column: 72, scope: !2552)
!2565 = !DILocation(line: 484, column: 77, scope: !2552)
!2566 = !DILocation(line: 484, column: 9, scope: !2552)
!2567 = !DILocation(line: 485, column: 8, scope: !2552)
!2568 = !DILocation(line: 487, column: 13, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 487, column: 13)
!2570 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 486, column: 13)
!2571 = !DILocation(line: 487, column: 20, scope: !2569)
!2572 = !DILocation(line: 487, column: 13, scope: !2570)
!2573 = !DILocation(line: 487, column: 52, scope: !2569)
!2574 = !DILocation(line: 487, column: 26, scope: !2569)
!2575 = !DILocation(line: 488, column: 9, scope: !2570)
!2576 = !DILocation(line: 488, column: 14, scope: !2570)
!2577 = !DILocation(line: 488, column: 19, scope: !2570)
!2578 = !DILocation(line: 490, column: 9, scope: !2570)
!2579 = !DILocation(line: 490, column: 19, scope: !2570)
!2580 = !DILocation(line: 490, column: 24, scope: !2570)
!2581 = !DILocation(line: 491, column: 24, scope: !2570)
!2582 = !DILocation(line: 491, column: 9, scope: !2570)
!2583 = !DILocation(line: 492, column: 9, scope: !2570)
!2584 = !DILocation(line: 492, column: 19, scope: !2570)
!2585 = !DILocation(line: 492, column: 24, scope: !2570)
!2586 = !DILocation(line: 493, column: 9, scope: !2570)
!2587 = !DILocation(line: 493, column: 14, scope: !2570)
!2588 = !DILocation(line: 493, column: 19, scope: !2570)
!2589 = !DILocation(line: 495, column: 8, scope: !2493)
!2590 = !DILocation(line: 497, column: 5, scope: !2489)
!2591 = !DILocation(line: 499, column: 10, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 499, column: 10)
!2593 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 498, column: 10)
!2594 = !DILocation(line: 499, column: 17, scope: !2592)
!2595 = !DILocation(line: 499, column: 10, scope: !2593)
!2596 = !DILocation(line: 499, column: 49, scope: !2592)
!2597 = !DILocation(line: 499, column: 23, scope: !2592)
!2598 = !DILocation(line: 500, column: 25, scope: !2593)
!2599 = !DILocation(line: 500, column: 29, scope: !2593)
!2600 = !DILocation(line: 500, column: 39, scope: !2593)
!2601 = !DILocation(line: 500, column: 49, scope: !2593)
!2602 = !DILocation(line: 500, column: 54, scope: !2593)
!2603 = !DILocation(line: 500, column: 63, scope: !2593)
!2604 = !DILocation(line: 500, column: 68, scope: !2593)
!2605 = !DILocation(line: 500, column: 6, scope: !2593)
!2606 = !DILocation(line: 502, column: 4, scope: !2478)
!2607 = !DILocation(line: 503, column: 19, scope: !2353)
!2608 = !DILocation(line: 503, column: 4, scope: !2353)
!2609 = !DILocation(line: 505, column: 8, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 505, column: 8)
!2611 = !DILocation(line: 505, column: 8, scope: !2353)
!2612 = !DILocation(line: 506, column: 24, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 505, column: 21)
!2614 = !DILocation(line: 506, column: 28, scope: !2613)
!2615 = !DILocation(line: 506, column: 38, scope: !2613)
!2616 = !DILocation(line: 506, column: 5, scope: !2613)
!2617 = !DILocation(line: 507, column: 4, scope: !2613)
!2618 = !DILocation(line: 508, column: 3, scope: !2353)
!2619 = !DILocation(line: 529, column: 24, scope: !1992)
!2620 = !DILocation(line: 529, column: 66, scope: !1992)
!2621 = !DILocation(line: 529, column: 2, scope: !1992)
!2622 = !DILocation(line: 532, column: 2, scope: !1992)
!2623 = !DILocation(line: 533, column: 1, scope: !1992)
!2624 = distinct !DISubprogram(name: "SEQUENCER_OT_select_more", scope: !3, file: !3, line: 633, type: !4, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2625 = !DILocalVariable(name: "ot", arg: 1, scope: !2624, file: !3, line: 633, type: !6)
!2626 = !DILocation(line: 633, column: 47, scope: !2624)
!2627 = !DILocation(line: 636, column: 2, scope: !2624)
!2628 = !DILocation(line: 636, column: 6, scope: !2624)
!2629 = !DILocation(line: 636, column: 11, scope: !2624)
!2630 = !DILocation(line: 637, column: 2, scope: !2624)
!2631 = !DILocation(line: 637, column: 6, scope: !2624)
!2632 = !DILocation(line: 637, column: 13, scope: !2624)
!2633 = !DILocation(line: 638, column: 2, scope: !2624)
!2634 = !DILocation(line: 638, column: 6, scope: !2624)
!2635 = !DILocation(line: 638, column: 18, scope: !2624)
!2636 = !DILocation(line: 641, column: 2, scope: !2624)
!2637 = !DILocation(line: 641, column: 6, scope: !2624)
!2638 = !DILocation(line: 641, column: 11, scope: !2624)
!2639 = !DILocation(line: 642, column: 2, scope: !2624)
!2640 = !DILocation(line: 642, column: 6, scope: !2624)
!2641 = !DILocation(line: 642, column: 11, scope: !2624)
!2642 = !DILocation(line: 645, column: 2, scope: !2624)
!2643 = !DILocation(line: 645, column: 6, scope: !2624)
!2644 = !DILocation(line: 645, column: 11, scope: !2624)
!2645 = !DILocation(line: 648, column: 1, scope: !2624)
!2646 = distinct !DISubprogram(name: "sequencer_select_more_exec", scope: !3, file: !3, line: 621, type: !1774, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2647 = !DILocalVariable(name: "C", arg: 1, scope: !2646, file: !3, line: 621, type: !1776)
!2648 = !DILocation(line: 621, column: 49, scope: !2646)
!2649 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2646, file: !3, line: 621, type: !1778)
!2650 = !DILocation(line: 621, column: 64, scope: !2646)
!2651 = !DILocalVariable(name: "scene", scope: !2646, file: !3, line: 623, type: !1681)
!2652 = !DILocation(line: 623, column: 9, scope: !2646)
!2653 = !DILocation(line: 623, column: 32, scope: !2646)
!2654 = !DILocation(line: 623, column: 17, scope: !2646)
!2655 = !DILocation(line: 625, column: 38, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 625, column: 6)
!2657 = !DILocation(line: 625, column: 7, scope: !2656)
!2658 = !DILocation(line: 625, column: 6, scope: !2646)
!2659 = !DILocation(line: 626, column: 3, scope: !2656)
!2660 = !DILocation(line: 628, column: 24, scope: !2646)
!2661 = !DILocation(line: 628, column: 66, scope: !2646)
!2662 = !DILocation(line: 628, column: 2, scope: !2646)
!2663 = !DILocation(line: 630, column: 2, scope: !2646)
!2664 = !DILocation(line: 631, column: 1, scope: !2646)
!2665 = distinct !DISubprogram(name: "SEQUENCER_OT_select_less", scope: !3, file: !3, line: 664, type: !4, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2666 = !DILocalVariable(name: "ot", arg: 1, scope: !2665, file: !3, line: 664, type: !6)
!2667 = !DILocation(line: 664, column: 47, scope: !2665)
!2668 = !DILocation(line: 667, column: 2, scope: !2665)
!2669 = !DILocation(line: 667, column: 6, scope: !2665)
!2670 = !DILocation(line: 667, column: 11, scope: !2665)
!2671 = !DILocation(line: 668, column: 2, scope: !2665)
!2672 = !DILocation(line: 668, column: 6, scope: !2665)
!2673 = !DILocation(line: 668, column: 13, scope: !2665)
!2674 = !DILocation(line: 669, column: 2, scope: !2665)
!2675 = !DILocation(line: 669, column: 6, scope: !2665)
!2676 = !DILocation(line: 669, column: 18, scope: !2665)
!2677 = !DILocation(line: 672, column: 2, scope: !2665)
!2678 = !DILocation(line: 672, column: 6, scope: !2665)
!2679 = !DILocation(line: 672, column: 11, scope: !2665)
!2680 = !DILocation(line: 673, column: 2, scope: !2665)
!2681 = !DILocation(line: 673, column: 6, scope: !2665)
!2682 = !DILocation(line: 673, column: 11, scope: !2665)
!2683 = !DILocation(line: 676, column: 2, scope: !2665)
!2684 = !DILocation(line: 676, column: 6, scope: !2665)
!2685 = !DILocation(line: 676, column: 11, scope: !2665)
!2686 = !DILocation(line: 679, column: 1, scope: !2665)
!2687 = distinct !DISubprogram(name: "sequencer_select_less_exec", scope: !3, file: !3, line: 652, type: !1774, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2688 = !DILocalVariable(name: "C", arg: 1, scope: !2687, file: !3, line: 652, type: !1776)
!2689 = !DILocation(line: 652, column: 49, scope: !2687)
!2690 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2687, file: !3, line: 652, type: !1778)
!2691 = !DILocation(line: 652, column: 64, scope: !2687)
!2692 = !DILocalVariable(name: "scene", scope: !2687, file: !3, line: 654, type: !1681)
!2693 = !DILocation(line: 654, column: 9, scope: !2687)
!2694 = !DILocation(line: 654, column: 32, scope: !2687)
!2695 = !DILocation(line: 654, column: 17, scope: !2687)
!2696 = !DILocation(line: 656, column: 38, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 656, column: 6)
!2698 = !DILocation(line: 656, column: 7, scope: !2697)
!2699 = !DILocation(line: 656, column: 6, scope: !2687)
!2700 = !DILocation(line: 657, column: 3, scope: !2697)
!2701 = !DILocation(line: 659, column: 24, scope: !2687)
!2702 = !DILocation(line: 659, column: 66, scope: !2687)
!2703 = !DILocation(line: 659, column: 2, scope: !2687)
!2704 = !DILocation(line: 661, column: 2, scope: !2687)
!2705 = !DILocation(line: 662, column: 1, scope: !2687)
!2706 = distinct !DISubprogram(name: "SEQUENCER_OT_select_linked_pick", scope: !3, file: !3, line: 714, type: !4, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2707 = !DILocalVariable(name: "ot", arg: 1, scope: !2706, file: !3, line: 714, type: !6)
!2708 = !DILocation(line: 714, column: 54, scope: !2706)
!2709 = !DILocation(line: 717, column: 2, scope: !2706)
!2710 = !DILocation(line: 717, column: 6, scope: !2706)
!2711 = !DILocation(line: 717, column: 11, scope: !2706)
!2712 = !DILocation(line: 718, column: 2, scope: !2706)
!2713 = !DILocation(line: 718, column: 6, scope: !2706)
!2714 = !DILocation(line: 718, column: 13, scope: !2706)
!2715 = !DILocation(line: 719, column: 2, scope: !2706)
!2716 = !DILocation(line: 719, column: 6, scope: !2706)
!2717 = !DILocation(line: 719, column: 18, scope: !2706)
!2718 = !DILocation(line: 722, column: 2, scope: !2706)
!2719 = !DILocation(line: 722, column: 6, scope: !2706)
!2720 = !DILocation(line: 722, column: 13, scope: !2706)
!2721 = !DILocation(line: 723, column: 2, scope: !2706)
!2722 = !DILocation(line: 723, column: 6, scope: !2706)
!2723 = !DILocation(line: 723, column: 11, scope: !2706)
!2724 = !DILocation(line: 726, column: 2, scope: !2706)
!2725 = !DILocation(line: 726, column: 6, scope: !2706)
!2726 = !DILocation(line: 726, column: 11, scope: !2706)
!2727 = !DILocation(line: 729, column: 18, scope: !2706)
!2728 = !DILocation(line: 729, column: 22, scope: !2706)
!2729 = !DILocation(line: 729, column: 2, scope: !2706)
!2730 = !DILocation(line: 730, column: 1, scope: !2706)
!2731 = distinct !DISubprogram(name: "sequencer_select_linked_pick_invoke", scope: !3, file: !3, line: 683, type: !1993, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2732 = !DILocalVariable(name: "C", arg: 1, scope: !2731, file: !3, line: 683, type: !1776)
!2733 = !DILocation(line: 683, column: 58, scope: !2731)
!2734 = !DILocalVariable(name: "op", arg: 2, scope: !2731, file: !3, line: 683, type: !1778)
!2735 = !DILocation(line: 683, column: 73, scope: !2731)
!2736 = !DILocalVariable(name: "event", arg: 3, scope: !2731, file: !3, line: 683, type: !1995)
!2737 = !DILocation(line: 683, column: 92, scope: !2731)
!2738 = !DILocalVariable(name: "scene", scope: !2731, file: !3, line: 685, type: !1681)
!2739 = !DILocation(line: 685, column: 9, scope: !2731)
!2740 = !DILocation(line: 685, column: 32, scope: !2731)
!2741 = !DILocation(line: 685, column: 17, scope: !2731)
!2742 = !DILocalVariable(name: "v2d", scope: !2731, file: !3, line: 686, type: !2005)
!2743 = !DILocation(line: 686, column: 10, scope: !2731)
!2744 = !DILocation(line: 686, column: 38, scope: !2731)
!2745 = !DILocation(line: 686, column: 16, scope: !2731)
!2746 = !DILocalVariable(name: "extend", scope: !2731, file: !3, line: 688, type: !737)
!2747 = !DILocation(line: 688, column: 7, scope: !2731)
!2748 = !DILocation(line: 688, column: 32, scope: !2731)
!2749 = !DILocation(line: 688, column: 36, scope: !2731)
!2750 = !DILocation(line: 688, column: 16, scope: !2731)
!2751 = !DILocalVariable(name: "mouse_seq", scope: !2731, file: !3, line: 690, type: !286)
!2752 = !DILocation(line: 690, column: 12, scope: !2731)
!2753 = !DILocalVariable(name: "selected", scope: !2731, file: !3, line: 691, type: !22)
!2754 = !DILocation(line: 691, column: 6, scope: !2731)
!2755 = !DILocalVariable(name: "hand", scope: !2731, file: !3, line: 691, type: !22)
!2756 = !DILocation(line: 691, column: 16, scope: !2731)
!2757 = !DILocation(line: 694, column: 31, scope: !2731)
!2758 = !DILocation(line: 694, column: 38, scope: !2731)
!2759 = !DILocation(line: 694, column: 50, scope: !2731)
!2760 = !DILocation(line: 694, column: 57, scope: !2731)
!2761 = !DILocation(line: 694, column: 14, scope: !2731)
!2762 = !DILocation(line: 694, column: 12, scope: !2731)
!2763 = !DILocation(line: 695, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 695, column: 6)
!2765 = !DILocation(line: 695, column: 6, scope: !2731)
!2766 = !DILocation(line: 696, column: 3, scope: !2764)
!2767 = !DILocation(line: 698, column: 6, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 698, column: 6)
!2769 = !DILocation(line: 698, column: 13, scope: !2768)
!2770 = !DILocation(line: 698, column: 6, scope: !2731)
!2771 = !DILocation(line: 699, column: 29, scope: !2768)
!2772 = !DILocation(line: 699, column: 3, scope: !2768)
!2773 = !DILocation(line: 701, column: 2, scope: !2731)
!2774 = !DILocation(line: 701, column: 13, scope: !2731)
!2775 = !DILocation(line: 701, column: 18, scope: !2731)
!2776 = !DILocation(line: 702, column: 17, scope: !2731)
!2777 = !DILocation(line: 702, column: 2, scope: !2731)
!2778 = !DILocation(line: 704, column: 11, scope: !2731)
!2779 = !DILocation(line: 705, column: 2, scope: !2731)
!2780 = !DILocation(line: 705, column: 9, scope: !2731)
!2781 = !DILocation(line: 706, column: 45, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 705, column: 19)
!2783 = !DILocation(line: 706, column: 14, scope: !2782)
!2784 = !DILocation(line: 706, column: 12, scope: !2782)
!2785 = distinct !{!2785, !2779, !2786}
!2786 = !DILocation(line: 707, column: 2, scope: !2731)
!2787 = !DILocation(line: 709, column: 24, scope: !2731)
!2788 = !DILocation(line: 709, column: 66, scope: !2731)
!2789 = !DILocation(line: 709, column: 2, scope: !2731)
!2790 = !DILocation(line: 711, column: 2, scope: !2731)
!2791 = !DILocation(line: 712, column: 1, scope: !2731)
!2792 = distinct !DISubprogram(name: "SEQUENCER_OT_select_linked", scope: !3, file: !3, line: 749, type: !4, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2793 = !DILocalVariable(name: "ot", arg: 1, scope: !2792, file: !3, line: 749, type: !6)
!2794 = !DILocation(line: 749, column: 49, scope: !2792)
!2795 = !DILocation(line: 752, column: 2, scope: !2792)
!2796 = !DILocation(line: 752, column: 6, scope: !2792)
!2797 = !DILocation(line: 752, column: 11, scope: !2792)
!2798 = !DILocation(line: 753, column: 2, scope: !2792)
!2799 = !DILocation(line: 753, column: 6, scope: !2792)
!2800 = !DILocation(line: 753, column: 13, scope: !2792)
!2801 = !DILocation(line: 754, column: 2, scope: !2792)
!2802 = !DILocation(line: 754, column: 6, scope: !2792)
!2803 = !DILocation(line: 754, column: 18, scope: !2792)
!2804 = !DILocation(line: 757, column: 2, scope: !2792)
!2805 = !DILocation(line: 757, column: 6, scope: !2792)
!2806 = !DILocation(line: 757, column: 11, scope: !2792)
!2807 = !DILocation(line: 758, column: 2, scope: !2792)
!2808 = !DILocation(line: 758, column: 6, scope: !2792)
!2809 = !DILocation(line: 758, column: 11, scope: !2792)
!2810 = !DILocation(line: 761, column: 2, scope: !2792)
!2811 = !DILocation(line: 761, column: 6, scope: !2792)
!2812 = !DILocation(line: 761, column: 11, scope: !2792)
!2813 = !DILocation(line: 764, column: 1, scope: !2792)
!2814 = distinct !DISubprogram(name: "sequencer_select_linked_exec", scope: !3, file: !3, line: 734, type: !1774, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2815 = !DILocalVariable(name: "C", arg: 1, scope: !2814, file: !3, line: 734, type: !1776)
!2816 = !DILocation(line: 734, column: 51, scope: !2814)
!2817 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2814, file: !3, line: 734, type: !1778)
!2818 = !DILocation(line: 734, column: 66, scope: !2814)
!2819 = !DILocalVariable(name: "scene", scope: !2814, file: !3, line: 736, type: !1681)
!2820 = !DILocation(line: 736, column: 9, scope: !2814)
!2821 = !DILocation(line: 736, column: 32, scope: !2814)
!2822 = !DILocation(line: 736, column: 17, scope: !2814)
!2823 = !DILocalVariable(name: "selected", scope: !2814, file: !3, line: 737, type: !737)
!2824 = !DILocation(line: 737, column: 7, scope: !2814)
!2825 = !DILocation(line: 739, column: 11, scope: !2814)
!2826 = !DILocation(line: 740, column: 2, scope: !2814)
!2827 = !DILocation(line: 740, column: 9, scope: !2814)
!2828 = !DILocation(line: 741, column: 45, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 740, column: 19)
!2830 = !DILocation(line: 741, column: 14, scope: !2829)
!2831 = !DILocation(line: 741, column: 12, scope: !2829)
!2832 = distinct !{!2832, !2826, !2833}
!2833 = !DILocation(line: 742, column: 2, scope: !2814)
!2834 = !DILocation(line: 744, column: 24, scope: !2814)
!2835 = !DILocation(line: 744, column: 66, scope: !2814)
!2836 = !DILocation(line: 744, column: 2, scope: !2814)
!2837 = !DILocation(line: 746, column: 2, scope: !2814)
!2838 = distinct !DISubprogram(name: "SEQUENCER_OT_select_handles", scope: !3, file: !3, line: 799, type: !4, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2839 = !DILocalVariable(name: "ot", arg: 1, scope: !2838, file: !3, line: 799, type: !6)
!2840 = !DILocation(line: 799, column: 50, scope: !2838)
!2841 = !DILocation(line: 802, column: 2, scope: !2838)
!2842 = !DILocation(line: 802, column: 6, scope: !2838)
!2843 = !DILocation(line: 802, column: 11, scope: !2838)
!2844 = !DILocation(line: 803, column: 2, scope: !2838)
!2845 = !DILocation(line: 803, column: 6, scope: !2838)
!2846 = !DILocation(line: 803, column: 13, scope: !2838)
!2847 = !DILocation(line: 804, column: 2, scope: !2838)
!2848 = !DILocation(line: 804, column: 6, scope: !2838)
!2849 = !DILocation(line: 804, column: 18, scope: !2838)
!2850 = !DILocation(line: 807, column: 2, scope: !2838)
!2851 = !DILocation(line: 807, column: 6, scope: !2838)
!2852 = !DILocation(line: 807, column: 11, scope: !2838)
!2853 = !DILocation(line: 808, column: 2, scope: !2838)
!2854 = !DILocation(line: 808, column: 6, scope: !2838)
!2855 = !DILocation(line: 808, column: 11, scope: !2838)
!2856 = !DILocation(line: 811, column: 2, scope: !2838)
!2857 = !DILocation(line: 811, column: 6, scope: !2838)
!2858 = !DILocation(line: 811, column: 11, scope: !2838)
!2859 = !DILocation(line: 814, column: 15, scope: !2838)
!2860 = !DILocation(line: 814, column: 19, scope: !2838)
!2861 = !DILocation(line: 814, column: 2, scope: !2838)
!2862 = !DILocation(line: 815, column: 1, scope: !2838)
!2863 = distinct !DISubprogram(name: "sequencer_select_handles_exec", scope: !3, file: !3, line: 768, type: !1774, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2864 = !DILocalVariable(name: "C", arg: 1, scope: !2863, file: !3, line: 768, type: !1776)
!2865 = !DILocation(line: 768, column: 52, scope: !2863)
!2866 = !DILocalVariable(name: "op", arg: 2, scope: !2863, file: !3, line: 768, type: !1778)
!2867 = !DILocation(line: 768, column: 67, scope: !2863)
!2868 = !DILocalVariable(name: "scene", scope: !2863, file: !3, line: 770, type: !1681)
!2869 = !DILocation(line: 770, column: 9, scope: !2863)
!2870 = !DILocation(line: 770, column: 32, scope: !2863)
!2871 = !DILocation(line: 770, column: 17, scope: !2863)
!2872 = !DILocalVariable(name: "ed", scope: !2863, file: !3, line: 771, type: !1690)
!2873 = !DILocation(line: 771, column: 11, scope: !2863)
!2874 = !DILocation(line: 771, column: 42, scope: !2863)
!2875 = !DILocation(line: 771, column: 16, scope: !2863)
!2876 = !DILocalVariable(name: "seq", scope: !2863, file: !3, line: 772, type: !286)
!2877 = !DILocation(line: 772, column: 12, scope: !2863)
!2878 = !DILocalVariable(name: "sel_side", scope: !2863, file: !3, line: 773, type: !22)
!2879 = !DILocation(line: 773, column: 6, scope: !2863)
!2880 = !DILocation(line: 773, column: 30, scope: !2863)
!2881 = !DILocation(line: 773, column: 34, scope: !2863)
!2882 = !DILocation(line: 773, column: 17, scope: !2863)
!2883 = !DILocation(line: 776, column: 13, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 776, column: 2)
!2885 = !DILocation(line: 776, column: 17, scope: !2884)
!2886 = !DILocation(line: 776, column: 27, scope: !2884)
!2887 = !DILocation(line: 776, column: 11, scope: !2884)
!2888 = !DILocation(line: 776, column: 7, scope: !2884)
!2889 = !DILocation(line: 776, column: 34, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 776, column: 2)
!2891 = !DILocation(line: 776, column: 2, scope: !2884)
!2892 = !DILocation(line: 777, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 777, column: 7)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 776, column: 56)
!2895 = !DILocation(line: 777, column: 12, scope: !2893)
!2896 = !DILocation(line: 777, column: 17, scope: !2893)
!2897 = !DILocation(line: 777, column: 7, scope: !2894)
!2898 = !DILocation(line: 778, column: 12, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 777, column: 27)
!2900 = !DILocation(line: 778, column: 4, scope: !2899)
!2901 = !DILocation(line: 780, column: 6, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 778, column: 22)
!2903 = !DILocation(line: 780, column: 11, scope: !2902)
!2904 = !DILocation(line: 780, column: 16, scope: !2902)
!2905 = !DILocation(line: 781, column: 6, scope: !2902)
!2906 = !DILocation(line: 781, column: 11, scope: !2902)
!2907 = !DILocation(line: 781, column: 16, scope: !2902)
!2908 = !DILocation(line: 782, column: 6, scope: !2902)
!2909 = !DILocation(line: 784, column: 6, scope: !2902)
!2910 = !DILocation(line: 784, column: 11, scope: !2902)
!2911 = !DILocation(line: 784, column: 16, scope: !2902)
!2912 = !DILocation(line: 785, column: 6, scope: !2902)
!2913 = !DILocation(line: 785, column: 11, scope: !2902)
!2914 = !DILocation(line: 785, column: 16, scope: !2902)
!2915 = !DILocation(line: 786, column: 6, scope: !2902)
!2916 = !DILocation(line: 788, column: 6, scope: !2902)
!2917 = !DILocation(line: 788, column: 11, scope: !2902)
!2918 = !DILocation(line: 788, column: 16, scope: !2902)
!2919 = !DILocation(line: 789, column: 6, scope: !2902)
!2920 = !DILocation(line: 791, column: 3, scope: !2899)
!2921 = !DILocation(line: 792, column: 2, scope: !2894)
!2922 = !DILocation(line: 776, column: 45, scope: !2890)
!2923 = !DILocation(line: 776, column: 50, scope: !2890)
!2924 = !DILocation(line: 776, column: 43, scope: !2890)
!2925 = !DILocation(line: 776, column: 2, scope: !2890)
!2926 = distinct !{!2926, !2891, !2927}
!2927 = !DILocation(line: 792, column: 2, scope: !2884)
!2928 = !DILocation(line: 794, column: 24, scope: !2863)
!2929 = !DILocation(line: 794, column: 66, scope: !2863)
!2930 = !DILocation(line: 794, column: 2, scope: !2863)
!2931 = !DILocation(line: 796, column: 2, scope: !2863)
!2932 = distinct !DISubprogram(name: "SEQUENCER_OT_select_active_side", scope: !3, file: !3, line: 836, type: !4, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2933 = !DILocalVariable(name: "ot", arg: 1, scope: !2932, file: !3, line: 836, type: !6)
!2934 = !DILocation(line: 836, column: 54, scope: !2932)
!2935 = !DILocation(line: 839, column: 2, scope: !2932)
!2936 = !DILocation(line: 839, column: 6, scope: !2932)
!2937 = !DILocation(line: 839, column: 11, scope: !2932)
!2938 = !DILocation(line: 840, column: 2, scope: !2932)
!2939 = !DILocation(line: 840, column: 6, scope: !2932)
!2940 = !DILocation(line: 840, column: 13, scope: !2932)
!2941 = !DILocation(line: 841, column: 2, scope: !2932)
!2942 = !DILocation(line: 841, column: 6, scope: !2932)
!2943 = !DILocation(line: 841, column: 18, scope: !2932)
!2944 = !DILocation(line: 844, column: 2, scope: !2932)
!2945 = !DILocation(line: 844, column: 6, scope: !2932)
!2946 = !DILocation(line: 844, column: 11, scope: !2932)
!2947 = !DILocation(line: 845, column: 2, scope: !2932)
!2948 = !DILocation(line: 845, column: 6, scope: !2932)
!2949 = !DILocation(line: 845, column: 11, scope: !2932)
!2950 = !DILocation(line: 848, column: 2, scope: !2932)
!2951 = !DILocation(line: 848, column: 6, scope: !2932)
!2952 = !DILocation(line: 848, column: 11, scope: !2932)
!2953 = !DILocation(line: 851, column: 15, scope: !2932)
!2954 = !DILocation(line: 851, column: 19, scope: !2932)
!2955 = !DILocation(line: 851, column: 2, scope: !2932)
!2956 = !DILocation(line: 852, column: 1, scope: !2932)
!2957 = distinct !DISubprogram(name: "sequencer_select_active_side_exec", scope: !3, file: !3, line: 818, type: !1774, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!2958 = !DILocalVariable(name: "C", arg: 1, scope: !2957, file: !3, line: 818, type: !1776)
!2959 = !DILocation(line: 818, column: 56, scope: !2957)
!2960 = !DILocalVariable(name: "op", arg: 2, scope: !2957, file: !3, line: 818, type: !1778)
!2961 = !DILocation(line: 818, column: 71, scope: !2957)
!2962 = !DILocalVariable(name: "scene", scope: !2957, file: !3, line: 820, type: !1681)
!2963 = !DILocation(line: 820, column: 9, scope: !2957)
!2964 = !DILocation(line: 820, column: 32, scope: !2957)
!2965 = !DILocation(line: 820, column: 17, scope: !2957)
!2966 = !DILocalVariable(name: "ed", scope: !2957, file: !3, line: 821, type: !1690)
!2967 = !DILocation(line: 821, column: 11, scope: !2957)
!2968 = !DILocation(line: 821, column: 42, scope: !2957)
!2969 = !DILocation(line: 821, column: 16, scope: !2957)
!2970 = !DILocalVariable(name: "seq_act", scope: !2957, file: !3, line: 822, type: !286)
!2971 = !DILocation(line: 822, column: 12, scope: !2957)
!2972 = !DILocation(line: 822, column: 47, scope: !2957)
!2973 = !DILocation(line: 822, column: 22, scope: !2957)
!2974 = !DILocation(line: 824, column: 6, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 824, column: 6)
!2976 = !DILocation(line: 824, column: 9, scope: !2975)
!2977 = !DILocation(line: 824, column: 17, scope: !2975)
!2978 = !DILocation(line: 824, column: 20, scope: !2975)
!2979 = !DILocation(line: 824, column: 28, scope: !2975)
!2980 = !DILocation(line: 824, column: 6, scope: !2957)
!2981 = !DILocation(line: 825, column: 3, scope: !2975)
!2982 = !DILocation(line: 827, column: 2, scope: !2957)
!2983 = !DILocation(line: 827, column: 11, scope: !2957)
!2984 = !DILocation(line: 827, column: 16, scope: !2957)
!2985 = !DILocation(line: 829, column: 21, scope: !2957)
!2986 = !DILocation(line: 829, column: 25, scope: !2957)
!2987 = !DILocation(line: 829, column: 48, scope: !2957)
!2988 = !DILocation(line: 829, column: 52, scope: !2957)
!2989 = !DILocation(line: 829, column: 35, scope: !2957)
!2990 = !DILocation(line: 829, column: 66, scope: !2957)
!2991 = !DILocation(line: 829, column: 75, scope: !2957)
!2992 = !DILocation(line: 829, column: 84, scope: !2957)
!2993 = !DILocation(line: 829, column: 93, scope: !2957)
!2994 = !DILocation(line: 829, column: 2, scope: !2957)
!2995 = !DILocation(line: 831, column: 24, scope: !2957)
!2996 = !DILocation(line: 831, column: 66, scope: !2957)
!2997 = !DILocation(line: 831, column: 2, scope: !2957)
!2998 = !DILocation(line: 833, column: 2, scope: !2957)
!2999 = !DILocation(line: 834, column: 1, scope: !2957)
!3000 = distinct !DISubprogram(name: "SEQUENCER_OT_select_border", scope: !3, file: !3, line: 894, type: !4, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3001 = !DILocalVariable(name: "ot", arg: 1, scope: !3000, file: !3, line: 894, type: !6)
!3002 = !DILocation(line: 894, column: 49, scope: !3000)
!3003 = !DILocation(line: 897, column: 2, scope: !3000)
!3004 = !DILocation(line: 897, column: 6, scope: !3000)
!3005 = !DILocation(line: 897, column: 11, scope: !3000)
!3006 = !DILocation(line: 898, column: 2, scope: !3000)
!3007 = !DILocation(line: 898, column: 6, scope: !3000)
!3008 = !DILocation(line: 898, column: 13, scope: !3000)
!3009 = !DILocation(line: 899, column: 2, scope: !3000)
!3010 = !DILocation(line: 899, column: 6, scope: !3000)
!3011 = !DILocation(line: 899, column: 18, scope: !3000)
!3012 = !DILocation(line: 902, column: 2, scope: !3000)
!3013 = !DILocation(line: 902, column: 6, scope: !3000)
!3014 = !DILocation(line: 902, column: 13, scope: !3000)
!3015 = !DILocation(line: 903, column: 2, scope: !3000)
!3016 = !DILocation(line: 903, column: 6, scope: !3000)
!3017 = !DILocation(line: 903, column: 11, scope: !3000)
!3018 = !DILocation(line: 904, column: 2, scope: !3000)
!3019 = !DILocation(line: 904, column: 6, scope: !3000)
!3020 = !DILocation(line: 904, column: 12, scope: !3000)
!3021 = !DILocation(line: 905, column: 2, scope: !3000)
!3022 = !DILocation(line: 905, column: 6, scope: !3000)
!3023 = !DILocation(line: 905, column: 13, scope: !3000)
!3024 = !DILocation(line: 907, column: 2, scope: !3000)
!3025 = !DILocation(line: 907, column: 6, scope: !3000)
!3026 = !DILocation(line: 907, column: 11, scope: !3000)
!3027 = !DILocation(line: 910, column: 2, scope: !3000)
!3028 = !DILocation(line: 910, column: 6, scope: !3000)
!3029 = !DILocation(line: 910, column: 11, scope: !3000)
!3030 = !DILocation(line: 913, column: 40, scope: !3000)
!3031 = !DILocation(line: 913, column: 2, scope: !3000)
!3032 = !DILocation(line: 914, column: 1, scope: !3000)
!3033 = distinct !DISubprogram(name: "sequencer_borderselect_exec", scope: !3, file: !3, line: 856, type: !1774, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3034 = !DILocalVariable(name: "C", arg: 1, scope: !3033, file: !3, line: 856, type: !1776)
!3035 = !DILocation(line: 856, column: 50, scope: !3033)
!3036 = !DILocalVariable(name: "op", arg: 2, scope: !3033, file: !3, line: 856, type: !1778)
!3037 = !DILocation(line: 856, column: 65, scope: !3033)
!3038 = !DILocalVariable(name: "scene", scope: !3033, file: !3, line: 858, type: !1681)
!3039 = !DILocation(line: 858, column: 9, scope: !3033)
!3040 = !DILocation(line: 858, column: 32, scope: !3033)
!3041 = !DILocation(line: 858, column: 17, scope: !3033)
!3042 = !DILocalVariable(name: "ed", scope: !3033, file: !3, line: 859, type: !1690)
!3043 = !DILocation(line: 859, column: 11, scope: !3033)
!3044 = !DILocation(line: 859, column: 42, scope: !3033)
!3045 = !DILocation(line: 859, column: 16, scope: !3033)
!3046 = !DILocalVariable(name: "v2d", scope: !3033, file: !3, line: 860, type: !2005)
!3047 = !DILocation(line: 860, column: 10, scope: !3033)
!3048 = !DILocation(line: 860, column: 38, scope: !3033)
!3049 = !DILocation(line: 860, column: 16, scope: !3033)
!3050 = !DILocalVariable(name: "seq", scope: !3033, file: !3, line: 862, type: !286)
!3051 = !DILocation(line: 862, column: 12, scope: !3033)
!3052 = !DILocalVariable(name: "rectf", scope: !3033, file: !3, line: 863, type: !233)
!3053 = !DILocation(line: 863, column: 7, scope: !3033)
!3054 = !DILocalVariable(name: "rq", scope: !3033, file: !3, line: 863, type: !233)
!3055 = !DILocation(line: 863, column: 14, scope: !3033)
!3056 = !DILocalVariable(name: "select", scope: !3033, file: !3, line: 864, type: !2051)
!3057 = !DILocation(line: 864, column: 13, scope: !3033)
!3058 = !DILocation(line: 864, column: 35, scope: !3033)
!3059 = !DILocation(line: 864, column: 39, scope: !3033)
!3060 = !DILocation(line: 864, column: 23, scope: !3033)
!3061 = !DILocation(line: 864, column: 60, scope: !3033)
!3062 = !DILocation(line: 864, column: 22, scope: !3033)
!3063 = !DILocalVariable(name: "extend", scope: !3033, file: !3, line: 865, type: !2051)
!3064 = !DILocation(line: 865, column: 13, scope: !3033)
!3065 = !DILocation(line: 865, column: 38, scope: !3033)
!3066 = !DILocation(line: 865, column: 42, scope: !3033)
!3067 = !DILocation(line: 865, column: 22, scope: !3033)
!3068 = !DILocation(line: 867, column: 6, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 867, column: 6)
!3070 = !DILocation(line: 867, column: 9, scope: !3069)
!3071 = !DILocation(line: 867, column: 6, scope: !3033)
!3072 = !DILocation(line: 868, column: 3, scope: !3069)
!3073 = !DILocation(line: 870, column: 40, scope: !3033)
!3074 = !DILocation(line: 870, column: 2, scope: !3033)
!3075 = !DILocation(line: 871, column: 32, scope: !3033)
!3076 = !DILocation(line: 871, column: 2, scope: !3033)
!3077 = !DILocation(line: 873, column: 13, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 873, column: 2)
!3079 = !DILocation(line: 873, column: 17, scope: !3078)
!3080 = !DILocation(line: 873, column: 27, scope: !3078)
!3081 = !DILocation(line: 873, column: 11, scope: !3078)
!3082 = !DILocation(line: 873, column: 7, scope: !3078)
!3083 = !DILocation(line: 873, column: 34, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 873, column: 2)
!3085 = !DILocation(line: 873, column: 2, scope: !3078)
!3086 = !DILocation(line: 874, column: 13, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 873, column: 56)
!3088 = !DILocation(line: 874, column: 3, scope: !3087)
!3089 = !DILocation(line: 876, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 876, column: 7)
!3091 = !DILocation(line: 876, column: 7, scope: !3087)
!3092 = !DILocation(line: 877, column: 8, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 877, column: 8)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 876, column: 42)
!3095 = !DILocation(line: 877, column: 8, scope: !3094)
!3096 = !DILocation(line: 877, column: 16, scope: !3093)
!3097 = !DILocation(line: 877, column: 21, scope: !3093)
!3098 = !DILocation(line: 877, column: 26, scope: !3093)
!3099 = !DILocation(line: 878, column: 9, scope: !3093)
!3100 = !DILocation(line: 878, column: 14, scope: !3093)
!3101 = !DILocation(line: 878, column: 19, scope: !3093)
!3102 = !DILocation(line: 879, column: 19, scope: !3094)
!3103 = !DILocation(line: 879, column: 4, scope: !3094)
!3104 = !DILocation(line: 880, column: 3, scope: !3094)
!3105 = !DILocation(line: 881, column: 13, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 881, column: 12)
!3107 = !DILocation(line: 881, column: 12, scope: !3090)
!3108 = !DILocation(line: 882, column: 4, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 881, column: 21)
!3110 = !DILocation(line: 882, column: 9, scope: !3109)
!3111 = !DILocation(line: 882, column: 14, scope: !3109)
!3112 = !DILocation(line: 883, column: 19, scope: !3109)
!3113 = !DILocation(line: 883, column: 4, scope: !3109)
!3114 = !DILocation(line: 884, column: 3, scope: !3109)
!3115 = !DILocation(line: 885, column: 2, scope: !3087)
!3116 = !DILocation(line: 873, column: 45, scope: !3084)
!3117 = !DILocation(line: 873, column: 50, scope: !3084)
!3118 = !DILocation(line: 873, column: 43, scope: !3084)
!3119 = !DILocation(line: 873, column: 2, scope: !3084)
!3120 = distinct !{!3120, !3085, !3121}
!3121 = !DILocation(line: 885, column: 2, scope: !3078)
!3122 = !DILocation(line: 887, column: 24, scope: !3033)
!3123 = !DILocation(line: 887, column: 66, scope: !3033)
!3124 = !DILocation(line: 887, column: 2, scope: !3033)
!3125 = !DILocation(line: 889, column: 2, scope: !3033)
!3126 = !DILocation(line: 890, column: 1, scope: !3033)
!3127 = distinct !DISubprogram(name: "SEQUENCER_OT_select_grouped", scope: !3, file: !3, line: 1200, type: !4, scopeLine: 1201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3128 = !DILocalVariable(name: "ot", arg: 1, scope: !3127, file: !3, line: 1200, type: !6)
!3129 = !DILocation(line: 1200, column: 50, scope: !3127)
!3130 = !DILocation(line: 1203, column: 2, scope: !3127)
!3131 = !DILocation(line: 1203, column: 6, scope: !3127)
!3132 = !DILocation(line: 1203, column: 11, scope: !3127)
!3133 = !DILocation(line: 1204, column: 2, scope: !3127)
!3134 = !DILocation(line: 1204, column: 6, scope: !3127)
!3135 = !DILocation(line: 1204, column: 18, scope: !3127)
!3136 = !DILocation(line: 1205, column: 2, scope: !3127)
!3137 = !DILocation(line: 1205, column: 6, scope: !3127)
!3138 = !DILocation(line: 1205, column: 13, scope: !3127)
!3139 = !DILocation(line: 1208, column: 2, scope: !3127)
!3140 = !DILocation(line: 1208, column: 6, scope: !3127)
!3141 = !DILocation(line: 1208, column: 13, scope: !3127)
!3142 = !DILocation(line: 1209, column: 2, scope: !3127)
!3143 = !DILocation(line: 1209, column: 6, scope: !3127)
!3144 = !DILocation(line: 1209, column: 11, scope: !3127)
!3145 = !DILocation(line: 1210, column: 2, scope: !3127)
!3146 = !DILocation(line: 1210, column: 6, scope: !3127)
!3147 = !DILocation(line: 1210, column: 11, scope: !3127)
!3148 = !DILocation(line: 1213, column: 2, scope: !3127)
!3149 = !DILocation(line: 1213, column: 6, scope: !3127)
!3150 = !DILocation(line: 1213, column: 11, scope: !3127)
!3151 = !DILocation(line: 1216, column: 18, scope: !3127)
!3152 = !DILocation(line: 1216, column: 22, scope: !3127)
!3153 = !DILocation(line: 1216, column: 2, scope: !3127)
!3154 = !DILocation(line: 1217, column: 26, scope: !3127)
!3155 = !DILocation(line: 1217, column: 30, scope: !3127)
!3156 = !DILocation(line: 1217, column: 13, scope: !3127)
!3157 = !DILocation(line: 1217, column: 2, scope: !3127)
!3158 = !DILocation(line: 1217, column: 6, scope: !3127)
!3159 = !DILocation(line: 1217, column: 11, scope: !3127)
!3160 = !DILocation(line: 1218, column: 1, scope: !3127)
!3161 = distinct !DISubprogram(name: "sequencer_select_grouped_exec", scope: !3, file: !3, line: 1160, type: !1774, scopeLine: 1161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3162 = !DILocalVariable(name: "C", arg: 1, scope: !3161, file: !3, line: 1160, type: !1776)
!3163 = !DILocation(line: 1160, column: 52, scope: !3161)
!3164 = !DILocalVariable(name: "op", arg: 2, scope: !3161, file: !3, line: 1160, type: !1778)
!3165 = !DILocation(line: 1160, column: 67, scope: !3161)
!3166 = !DILocalVariable(name: "scene", scope: !3161, file: !3, line: 1162, type: !1681)
!3167 = !DILocation(line: 1162, column: 9, scope: !3161)
!3168 = !DILocation(line: 1162, column: 33, scope: !3161)
!3169 = !DILocation(line: 1162, column: 18, scope: !3161)
!3170 = !DILocalVariable(name: "ed", scope: !3161, file: !3, line: 1163, type: !1690)
!3171 = !DILocation(line: 1163, column: 11, scope: !3161)
!3172 = !DILocation(line: 1163, column: 44, scope: !3161)
!3173 = !DILocation(line: 1163, column: 18, scope: !3161)
!3174 = !DILocalVariable(name: "seq", scope: !3161, file: !3, line: 1164, type: !286)
!3175 = !DILocation(line: 1164, column: 12, scope: !3161)
!3176 = !DILocalVariable(name: "actseq", scope: !3161, file: !3, line: 1164, type: !286)
!3177 = !DILocation(line: 1164, column: 18, scope: !3161)
!3178 = !DILocation(line: 1164, column: 52, scope: !3161)
!3179 = !DILocation(line: 1164, column: 27, scope: !3161)
!3180 = !DILocalVariable(name: "type", scope: !3161, file: !3, line: 1165, type: !22)
!3181 = !DILocation(line: 1165, column: 6, scope: !3161)
!3182 = !DILocation(line: 1165, column: 26, scope: !3161)
!3183 = !DILocation(line: 1165, column: 30, scope: !3161)
!3184 = !DILocation(line: 1165, column: 13, scope: !3161)
!3185 = !DILocalVariable(name: "changed", scope: !3161, file: !3, line: 1166, type: !737)
!3186 = !DILocation(line: 1166, column: 7, scope: !3161)
!3187 = !DILocalVariable(name: "extend", scope: !3161, file: !3, line: 1166, type: !737)
!3188 = !DILocation(line: 1166, column: 24, scope: !3161)
!3189 = !DILocation(line: 1168, column: 27, scope: !3161)
!3190 = !DILocation(line: 1168, column: 31, scope: !3161)
!3191 = !DILocation(line: 1168, column: 11, scope: !3161)
!3192 = !DILocation(line: 1168, column: 9, scope: !3161)
!3193 = !DILocation(line: 1170, column: 6, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1170, column: 6)
!3195 = !DILocation(line: 1170, column: 13, scope: !3194)
!3196 = !DILocation(line: 1170, column: 6, scope: !3161)
!3197 = !DILocation(line: 1171, column: 14, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1170, column: 22)
!3199 = !DILocation(line: 1171, column: 18, scope: !3198)
!3200 = !DILocation(line: 1171, column: 3, scope: !3198)
!3201 = !DILocation(line: 1172, column: 3, scope: !3198)
!3202 = !DILocation(line: 1175, column: 6, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1175, column: 6)
!3204 = !DILocation(line: 1175, column: 13, scope: !3203)
!3205 = !DILocation(line: 1175, column: 6, scope: !3161)
!3206 = !DILocalVariable(name: "iter_macro", scope: !3207, file: !3, line: 1176, type: !2174)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 1176, column: 3)
!3208 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1175, column: 19)
!3209 = !DILocation(line: 1176, column: 3, scope: !3207)
!3210 = !DILocation(line: 1176, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 1176, column: 3)
!3212 = !DILocation(line: 1176, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1176, column: 3)
!3214 = !DILocation(line: 1176, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 1176, column: 3)
!3216 = !DILocation(line: 1178, column: 4, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 1177, column: 3)
!3218 = !DILocation(line: 1178, column: 9, scope: !3217)
!3219 = !DILocation(line: 1178, column: 14, scope: !3217)
!3220 = !DILocation(line: 1179, column: 12, scope: !3217)
!3221 = !DILocation(line: 1181, column: 3, scope: !3215)
!3222 = distinct !{!3222, !3210, !3223}
!3223 = !DILocation(line: 1181, column: 3, scope: !3211)
!3224 = !DILocation(line: 1181, column: 3, scope: !3207)
!3225 = !DILocation(line: 1182, column: 2, scope: !3208)
!3226 = !DILocation(line: 1184, column: 11, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1184, column: 11)
!3228 = !DILocation(line: 1184, column: 16, scope: !3227)
!3229 = !DILocation(line: 1184, column: 11, scope: !3161)
!3230 = !DILocation(line: 1184, column: 53, scope: !3227)
!3231 = !DILocation(line: 1184, column: 57, scope: !3227)
!3232 = !DILocation(line: 1184, column: 33, scope: !3227)
!3233 = !DILocation(line: 1184, column: 30, scope: !3227)
!3234 = !DILocation(line: 1184, column: 22, scope: !3227)
!3235 = !DILocation(line: 1185, column: 11, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 1185, column: 11)
!3237 = !DILocation(line: 1185, column: 16, scope: !3236)
!3238 = !DILocation(line: 1185, column: 11, scope: !3227)
!3239 = !DILocation(line: 1185, column: 59, scope: !3236)
!3240 = !DILocation(line: 1185, column: 63, scope: !3236)
!3241 = !DILocation(line: 1185, column: 33, scope: !3236)
!3242 = !DILocation(line: 1185, column: 30, scope: !3236)
!3243 = !DILocation(line: 1185, column: 22, scope: !3236)
!3244 = !DILocation(line: 1186, column: 11, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 1186, column: 11)
!3246 = !DILocation(line: 1186, column: 16, scope: !3245)
!3247 = !DILocation(line: 1186, column: 11, scope: !3236)
!3248 = !DILocation(line: 1186, column: 60, scope: !3245)
!3249 = !DILocation(line: 1186, column: 64, scope: !3245)
!3250 = !DILocation(line: 1186, column: 33, scope: !3245)
!3251 = !DILocation(line: 1186, column: 30, scope: !3245)
!3252 = !DILocation(line: 1186, column: 22, scope: !3245)
!3253 = !DILocation(line: 1187, column: 11, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 1187, column: 11)
!3255 = !DILocation(line: 1187, column: 16, scope: !3254)
!3256 = !DILocation(line: 1187, column: 11, scope: !3245)
!3257 = !DILocation(line: 1187, column: 53, scope: !3254)
!3258 = !DILocation(line: 1187, column: 57, scope: !3254)
!3259 = !DILocation(line: 1187, column: 33, scope: !3254)
!3260 = !DILocation(line: 1187, column: 30, scope: !3254)
!3261 = !DILocation(line: 1187, column: 22, scope: !3254)
!3262 = !DILocation(line: 1188, column: 11, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 1188, column: 11)
!3264 = !DILocation(line: 1188, column: 16, scope: !3263)
!3265 = !DILocation(line: 1188, column: 11, scope: !3254)
!3266 = !DILocation(line: 1188, column: 55, scope: !3263)
!3267 = !DILocation(line: 1188, column: 59, scope: !3263)
!3268 = !DILocation(line: 1188, column: 33, scope: !3263)
!3269 = !DILocation(line: 1188, column: 30, scope: !3263)
!3270 = !DILocation(line: 1188, column: 22, scope: !3263)
!3271 = !DILocation(line: 1189, column: 11, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 1189, column: 11)
!3273 = !DILocation(line: 1189, column: 16, scope: !3272)
!3274 = !DILocation(line: 1189, column: 11, scope: !3263)
!3275 = !DILocation(line: 1189, column: 60, scope: !3272)
!3276 = !DILocation(line: 1189, column: 64, scope: !3272)
!3277 = !DILocation(line: 1189, column: 33, scope: !3272)
!3278 = !DILocation(line: 1189, column: 30, scope: !3272)
!3279 = !DILocation(line: 1189, column: 22, scope: !3272)
!3280 = !DILocation(line: 1190, column: 11, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 1190, column: 11)
!3282 = !DILocation(line: 1190, column: 16, scope: !3281)
!3283 = !DILocation(line: 1190, column: 11, scope: !3272)
!3284 = !DILocation(line: 1190, column: 61, scope: !3281)
!3285 = !DILocation(line: 1190, column: 65, scope: !3281)
!3286 = !DILocation(line: 1190, column: 33, scope: !3281)
!3287 = !DILocation(line: 1190, column: 30, scope: !3281)
!3288 = !DILocation(line: 1190, column: 22, scope: !3281)
!3289 = !DILocation(line: 1192, column: 6, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1192, column: 6)
!3291 = !DILocation(line: 1192, column: 6, scope: !3161)
!3292 = !DILocation(line: 1193, column: 25, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 1192, column: 15)
!3294 = !DILocation(line: 1193, column: 67, scope: !3293)
!3295 = !DILocation(line: 1193, column: 3, scope: !3293)
!3296 = !DILocation(line: 1194, column: 3, scope: !3293)
!3297 = !DILocation(line: 1197, column: 2, scope: !3161)
!3298 = !DILocation(line: 1198, column: 1, scope: !3161)
!3299 = distinct !DISubprogram(name: "find_nearest_marker", scope: !3, file: !3, line: 58, type: !3300, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!56, !22, !22}
!3302 = !DILocalVariable(name: "UNUSED_d1", arg: 1, scope: !3299, file: !3, line: 58, type: !22)
!3303 = !DILocation(line: 58, column: 38, scope: !3299)
!3304 = !DILocalVariable(name: "UNUSED_d2", arg: 2, scope: !3299, file: !3, line: 58, type: !22)
!3305 = !DILocation(line: 58, column: 54, scope: !3299)
!3306 = !DILocation(line: 60, column: 2, scope: !3299)
!3307 = distinct !DISubprogram(name: "select_surrounding_handles", scope: !3, file: !3, line: 63, type: !3308, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !1681, !286}
!3310 = !DILocalVariable(name: "scene", arg: 1, scope: !3307, file: !3, line: 63, type: !1681)
!3311 = !DILocation(line: 63, column: 47, scope: !3307)
!3312 = !DILocalVariable(name: "test", arg: 2, scope: !3307, file: !3, line: 63, type: !286)
!3313 = !DILocation(line: 63, column: 64, scope: !3307)
!3314 = !DILocalVariable(name: "neighbor", scope: !3307, file: !3, line: 65, type: !286)
!3315 = !DILocation(line: 65, column: 12, scope: !3307)
!3316 = !DILocation(line: 67, column: 39, scope: !3307)
!3317 = !DILocation(line: 67, column: 46, scope: !3307)
!3318 = !DILocation(line: 67, column: 13, scope: !3307)
!3319 = !DILocation(line: 67, column: 11, scope: !3307)
!3320 = !DILocation(line: 68, column: 6, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 68, column: 6)
!3322 = !DILocation(line: 68, column: 6, scope: !3307)
!3323 = !DILocation(line: 69, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 68, column: 16)
!3325 = !DILocation(line: 69, column: 13, scope: !3324)
!3326 = !DILocation(line: 69, column: 18, scope: !3324)
!3327 = !DILocation(line: 70, column: 18, scope: !3324)
!3328 = !DILocation(line: 70, column: 3, scope: !3324)
!3329 = !DILocation(line: 71, column: 3, scope: !3324)
!3330 = !DILocation(line: 71, column: 13, scope: !3324)
!3331 = !DILocation(line: 71, column: 18, scope: !3324)
!3332 = !DILocation(line: 72, column: 2, scope: !3324)
!3333 = !DILocation(line: 73, column: 39, scope: !3307)
!3334 = !DILocation(line: 73, column: 46, scope: !3307)
!3335 = !DILocation(line: 73, column: 13, scope: !3307)
!3336 = !DILocation(line: 73, column: 11, scope: !3307)
!3337 = !DILocation(line: 74, column: 6, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 74, column: 6)
!3339 = !DILocation(line: 74, column: 6, scope: !3307)
!3340 = !DILocation(line: 75, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 74, column: 16)
!3342 = !DILocation(line: 75, column: 13, scope: !3341)
!3343 = !DILocation(line: 75, column: 18, scope: !3341)
!3344 = !DILocation(line: 76, column: 18, scope: !3341)
!3345 = !DILocation(line: 76, column: 3, scope: !3341)
!3346 = !DILocation(line: 77, column: 3, scope: !3341)
!3347 = !DILocation(line: 77, column: 13, scope: !3341)
!3348 = !DILocation(line: 77, column: 18, scope: !3341)
!3349 = !DILocation(line: 78, column: 2, scope: !3341)
!3350 = !DILocation(line: 79, column: 2, scope: !3307)
!3351 = !DILocation(line: 79, column: 8, scope: !3307)
!3352 = !DILocation(line: 79, column: 13, scope: !3307)
!3353 = !DILocation(line: 80, column: 1, scope: !3307)
!3354 = distinct !DISubprogram(name: "select_active_side", scope: !3, file: !3, line: 83, type: !3355, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !282, !22, !22, !22}
!3357 = !DILocalVariable(name: "seqbase", arg: 1, scope: !3354, file: !3, line: 83, type: !282)
!3358 = !DILocation(line: 83, column: 42, scope: !3354)
!3359 = !DILocalVariable(name: "sel_side", arg: 2, scope: !3354, file: !3, line: 83, type: !22)
!3360 = !DILocation(line: 83, column: 55, scope: !3354)
!3361 = !DILocalVariable(name: "channel", arg: 3, scope: !3354, file: !3, line: 83, type: !22)
!3362 = !DILocation(line: 83, column: 69, scope: !3354)
!3363 = !DILocalVariable(name: "frame", arg: 4, scope: !3354, file: !3, line: 83, type: !22)
!3364 = !DILocation(line: 83, column: 82, scope: !3354)
!3365 = !DILocalVariable(name: "seq", scope: !3354, file: !3, line: 85, type: !286)
!3366 = !DILocation(line: 85, column: 12, scope: !3354)
!3367 = !DILocation(line: 87, column: 13, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 87, column: 2)
!3369 = !DILocation(line: 87, column: 22, scope: !3368)
!3370 = !DILocation(line: 87, column: 11, scope: !3368)
!3371 = !DILocation(line: 87, column: 7, scope: !3368)
!3372 = !DILocation(line: 87, column: 29, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 87, column: 2)
!3374 = !DILocation(line: 87, column: 2, scope: !3368)
!3375 = !DILocation(line: 88, column: 7, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 88, column: 7)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 87, column: 51)
!3378 = !DILocation(line: 88, column: 18, scope: !3376)
!3379 = !DILocation(line: 88, column: 23, scope: !3376)
!3380 = !DILocation(line: 88, column: 15, scope: !3376)
!3381 = !DILocation(line: 88, column: 7, scope: !3377)
!3382 = !DILocation(line: 89, column: 12, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 88, column: 32)
!3384 = !DILocation(line: 89, column: 4, scope: !3383)
!3385 = !DILocation(line: 91, column: 10, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 91, column: 10)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 89, column: 22)
!3388 = !DILocation(line: 91, column: 19, scope: !3386)
!3389 = !DILocation(line: 91, column: 24, scope: !3386)
!3390 = !DILocation(line: 91, column: 16, scope: !3386)
!3391 = !DILocation(line: 91, column: 10, scope: !3387)
!3392 = !DILocation(line: 92, column: 7, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 91, column: 36)
!3394 = !DILocation(line: 92, column: 12, scope: !3393)
!3395 = !DILocation(line: 92, column: 17, scope: !3393)
!3396 = !DILocation(line: 93, column: 7, scope: !3393)
!3397 = !DILocation(line: 93, column: 12, scope: !3393)
!3398 = !DILocation(line: 93, column: 17, scope: !3393)
!3399 = !DILocation(line: 94, column: 6, scope: !3393)
!3400 = !DILocation(line: 95, column: 6, scope: !3387)
!3401 = !DILocation(line: 97, column: 10, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 97, column: 10)
!3403 = !DILocation(line: 97, column: 19, scope: !3402)
!3404 = !DILocation(line: 97, column: 24, scope: !3402)
!3405 = !DILocation(line: 97, column: 16, scope: !3402)
!3406 = !DILocation(line: 97, column: 10, scope: !3387)
!3407 = !DILocation(line: 98, column: 7, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 97, column: 36)
!3409 = !DILocation(line: 98, column: 12, scope: !3408)
!3410 = !DILocation(line: 98, column: 17, scope: !3408)
!3411 = !DILocation(line: 99, column: 7, scope: !3408)
!3412 = !DILocation(line: 99, column: 12, scope: !3408)
!3413 = !DILocation(line: 99, column: 17, scope: !3408)
!3414 = !DILocation(line: 100, column: 6, scope: !3408)
!3415 = !DILocation(line: 101, column: 6, scope: !3387)
!3416 = !DILocation(line: 103, column: 6, scope: !3387)
!3417 = !DILocation(line: 103, column: 11, scope: !3387)
!3418 = !DILocation(line: 103, column: 16, scope: !3387)
!3419 = !DILocation(line: 104, column: 6, scope: !3387)
!3420 = !DILocation(line: 106, column: 3, scope: !3383)
!3421 = !DILocation(line: 107, column: 2, scope: !3377)
!3422 = !DILocation(line: 87, column: 40, scope: !3373)
!3423 = !DILocation(line: 87, column: 45, scope: !3373)
!3424 = !DILocation(line: 87, column: 38, scope: !3373)
!3425 = !DILocation(line: 87, column: 2, scope: !3373)
!3426 = distinct !{!3426, !3374, !3427}
!3427 = !DILocation(line: 107, column: 2, scope: !3368)
!3428 = !DILocation(line: 108, column: 1, scope: !3354)
!3429 = distinct !DISubprogram(name: "select_linked_time", scope: !3, file: !3, line: 111, type: !3430, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !282, !286}
!3432 = !DILocalVariable(name: "seqbase", arg: 1, scope: !3429, file: !3, line: 111, type: !282)
!3433 = !DILocation(line: 111, column: 42, scope: !3429)
!3434 = !DILocalVariable(name: "seq_link", arg: 2, scope: !3429, file: !3, line: 111, type: !286)
!3435 = !DILocation(line: 111, column: 61, scope: !3429)
!3436 = !DILocalVariable(name: "seq", scope: !3429, file: !3, line: 113, type: !286)
!3437 = !DILocation(line: 113, column: 12, scope: !3429)
!3438 = !DILocation(line: 115, column: 13, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 115, column: 2)
!3440 = !DILocation(line: 115, column: 22, scope: !3439)
!3441 = !DILocation(line: 115, column: 11, scope: !3439)
!3442 = !DILocation(line: 115, column: 7, scope: !3439)
!3443 = !DILocation(line: 115, column: 29, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 115, column: 2)
!3445 = !DILocation(line: 115, column: 2, scope: !3439)
!3446 = !DILocation(line: 116, column: 7, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 116, column: 7)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 115, column: 51)
!3449 = !DILocation(line: 116, column: 17, scope: !3447)
!3450 = !DILocation(line: 116, column: 28, scope: !3447)
!3451 = !DILocation(line: 116, column: 33, scope: !3447)
!3452 = !DILocation(line: 116, column: 25, scope: !3447)
!3453 = !DILocation(line: 116, column: 7, scope: !3448)
!3454 = !DILocalVariable(name: "left_match", scope: !3455, file: !3, line: 117, type: !22)
!3455 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 116, column: 42)
!3456 = !DILocation(line: 117, column: 8, scope: !3455)
!3457 = !DILocation(line: 117, column: 22, scope: !3455)
!3458 = !DILocation(line: 117, column: 27, scope: !3455)
!3459 = !DILocation(line: 117, column: 40, scope: !3455)
!3460 = !DILocation(line: 117, column: 50, scope: !3455)
!3461 = !DILocation(line: 117, column: 37, scope: !3455)
!3462 = !DILocation(line: 117, column: 21, scope: !3455)
!3463 = !DILocalVariable(name: "right_match", scope: !3455, file: !3, line: 118, type: !22)
!3464 = !DILocation(line: 118, column: 8, scope: !3455)
!3465 = !DILocation(line: 118, column: 23, scope: !3455)
!3466 = !DILocation(line: 118, column: 28, scope: !3455)
!3467 = !DILocation(line: 118, column: 39, scope: !3455)
!3468 = !DILocation(line: 118, column: 49, scope: !3455)
!3469 = !DILocation(line: 118, column: 36, scope: !3455)
!3470 = !DILocation(line: 118, column: 22, scope: !3455)
!3471 = !DILocation(line: 120, column: 8, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 120, column: 8)
!3473 = !DILocation(line: 120, column: 19, scope: !3472)
!3474 = !DILocation(line: 120, column: 22, scope: !3472)
!3475 = !DILocation(line: 120, column: 8, scope: !3455)
!3476 = !DILocation(line: 122, column: 5, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 120, column: 35)
!3478 = !DILocation(line: 122, column: 10, scope: !3477)
!3479 = !DILocation(line: 122, column: 15, scope: !3477)
!3480 = !DILocation(line: 123, column: 18, scope: !3477)
!3481 = !DILocation(line: 123, column: 28, scope: !3477)
!3482 = !DILocation(line: 123, column: 33, scope: !3477)
!3483 = !DILocation(line: 123, column: 5, scope: !3477)
!3484 = !DILocation(line: 123, column: 10, scope: !3477)
!3485 = !DILocation(line: 123, column: 15, scope: !3477)
!3486 = !DILocation(line: 125, column: 20, scope: !3477)
!3487 = !DILocation(line: 125, column: 5, scope: !3477)
!3488 = !DILocation(line: 126, column: 4, scope: !3477)
!3489 = !DILocation(line: 127, column: 13, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 127, column: 13)
!3491 = !DILocation(line: 127, column: 23, scope: !3490)
!3492 = !DILocation(line: 127, column: 28, scope: !3490)
!3493 = !DILocation(line: 127, column: 37, scope: !3490)
!3494 = !DILocation(line: 127, column: 41, scope: !3490)
!3495 = !DILocation(line: 127, column: 52, scope: !3490)
!3496 = !DILocation(line: 127, column: 55, scope: !3490)
!3497 = !DILocation(line: 127, column: 13, scope: !3472)
!3498 = !DILocation(line: 130, column: 5, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 127, column: 69)
!3500 = !DILocation(line: 130, column: 10, scope: !3499)
!3501 = !DILocation(line: 130, column: 15, scope: !3499)
!3502 = !DILocation(line: 132, column: 9, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 132, column: 9)
!3504 = !DILocation(line: 132, column: 20, scope: !3503)
!3505 = !DILocation(line: 132, column: 23, scope: !3503)
!3506 = !DILocation(line: 132, column: 33, scope: !3503)
!3507 = !DILocation(line: 132, column: 38, scope: !3503)
!3508 = !DILocation(line: 132, column: 9, scope: !3499)
!3509 = !DILocation(line: 133, column: 6, scope: !3503)
!3510 = !DILocation(line: 133, column: 11, scope: !3503)
!3511 = !DILocation(line: 133, column: 16, scope: !3503)
!3512 = !DILocation(line: 135, column: 9, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 135, column: 9)
!3514 = !DILocation(line: 135, column: 21, scope: !3513)
!3515 = !DILocation(line: 135, column: 24, scope: !3513)
!3516 = !DILocation(line: 135, column: 34, scope: !3513)
!3517 = !DILocation(line: 135, column: 39, scope: !3513)
!3518 = !DILocation(line: 135, column: 9, scope: !3499)
!3519 = !DILocation(line: 136, column: 6, scope: !3513)
!3520 = !DILocation(line: 136, column: 11, scope: !3513)
!3521 = !DILocation(line: 136, column: 16, scope: !3513)
!3522 = !DILocation(line: 138, column: 20, scope: !3499)
!3523 = !DILocation(line: 138, column: 5, scope: !3499)
!3524 = !DILocation(line: 139, column: 4, scope: !3499)
!3525 = !DILocation(line: 140, column: 3, scope: !3455)
!3526 = !DILocation(line: 141, column: 2, scope: !3448)
!3527 = !DILocation(line: 115, column: 40, scope: !3444)
!3528 = !DILocation(line: 115, column: 45, scope: !3444)
!3529 = !DILocation(line: 115, column: 38, scope: !3444)
!3530 = !DILocation(line: 115, column: 2, scope: !3444)
!3531 = distinct !{!3531, !3445, !3532}
!3532 = !DILocation(line: 141, column: 2, scope: !3439)
!3533 = !DILocation(line: 142, column: 1, scope: !3429)
!3534 = distinct !DISubprogram(name: "select_more_less_seq__internal", scope: !3, file: !3, line: 567, type: !3535, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!737, !1681, !737, !2051}
!3537 = !DILocalVariable(name: "scene", arg: 1, scope: !3534, file: !3, line: 567, type: !1681)
!3538 = !DILocation(line: 567, column: 51, scope: !3534)
!3539 = !DILocalVariable(name: "sel", arg: 2, scope: !3534, file: !3, line: 567, type: !737)
!3540 = !DILocation(line: 567, column: 63, scope: !3534)
!3541 = !DILocalVariable(name: "linked", arg: 3, scope: !3534, file: !3, line: 567, type: !2051)
!3542 = !DILocation(line: 567, column: 79, scope: !3534)
!3543 = !DILocalVariable(name: "ed", scope: !3534, file: !3, line: 569, type: !1690)
!3544 = !DILocation(line: 569, column: 11, scope: !3534)
!3545 = !DILocation(line: 569, column: 42, scope: !3534)
!3546 = !DILocation(line: 569, column: 16, scope: !3534)
!3547 = !DILocalVariable(name: "seq", scope: !3534, file: !3, line: 570, type: !286)
!3548 = !DILocation(line: 570, column: 12, scope: !3534)
!3549 = !DILocalVariable(name: "neighbor", scope: !3534, file: !3, line: 570, type: !286)
!3550 = !DILocation(line: 570, column: 18, scope: !3534)
!3551 = !DILocalVariable(name: "changed", scope: !3534, file: !3, line: 571, type: !737)
!3552 = !DILocation(line: 571, column: 7, scope: !3534)
!3553 = !DILocalVariable(name: "isel", scope: !3534, file: !3, line: 572, type: !22)
!3554 = !DILocation(line: 572, column: 6, scope: !3534)
!3555 = !DILocation(line: 574, column: 6, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 574, column: 6)
!3557 = !DILocation(line: 574, column: 9, scope: !3556)
!3558 = !DILocation(line: 574, column: 6, scope: !3534)
!3559 = !DILocation(line: 575, column: 10, scope: !3556)
!3560 = !DILocation(line: 575, column: 3, scope: !3556)
!3561 = !DILocation(line: 577, column: 6, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 577, column: 6)
!3563 = !DILocation(line: 577, column: 6, scope: !3534)
!3564 = !DILocation(line: 578, column: 7, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 577, column: 11)
!3566 = !DILocation(line: 579, column: 8, scope: !3565)
!3567 = !DILocation(line: 580, column: 2, scope: !3565)
!3568 = !DILocation(line: 582, column: 7, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 581, column: 7)
!3570 = !DILocation(line: 583, column: 8, scope: !3569)
!3571 = !DILocation(line: 586, column: 7, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 586, column: 6)
!3573 = !DILocation(line: 586, column: 6, scope: !3534)
!3574 = !DILocation(line: 588, column: 14, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 588, column: 3)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 586, column: 15)
!3577 = !DILocation(line: 588, column: 18, scope: !3575)
!3578 = !DILocation(line: 588, column: 28, scope: !3575)
!3579 = !DILocation(line: 588, column: 12, scope: !3575)
!3580 = !DILocation(line: 588, column: 8, scope: !3575)
!3581 = !DILocation(line: 588, column: 35, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 588, column: 3)
!3583 = !DILocation(line: 588, column: 3, scope: !3575)
!3584 = !DILocation(line: 589, column: 4, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 588, column: 57)
!3586 = !DILocation(line: 589, column: 9, scope: !3585)
!3587 = !DILocation(line: 589, column: 13, scope: !3585)
!3588 = !DILocation(line: 590, column: 3, scope: !3585)
!3589 = !DILocation(line: 588, column: 46, scope: !3582)
!3590 = !DILocation(line: 588, column: 51, scope: !3582)
!3591 = !DILocation(line: 588, column: 44, scope: !3582)
!3592 = !DILocation(line: 588, column: 3, scope: !3582)
!3593 = distinct !{!3593, !3583, !3594}
!3594 = !DILocation(line: 590, column: 3, scope: !3575)
!3595 = !DILocation(line: 591, column: 2, scope: !3576)
!3596 = !DILocation(line: 593, column: 13, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 593, column: 2)
!3598 = !DILocation(line: 593, column: 17, scope: !3597)
!3599 = !DILocation(line: 593, column: 27, scope: !3597)
!3600 = !DILocation(line: 593, column: 11, scope: !3597)
!3601 = !DILocation(line: 593, column: 7, scope: !3597)
!3602 = !DILocation(line: 593, column: 34, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 593, column: 2)
!3604 = !DILocation(line: 593, column: 2, scope: !3597)
!3605 = !DILocation(line: 594, column: 13, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 594, column: 7)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 593, column: 56)
!3608 = !DILocation(line: 594, column: 18, scope: !3606)
!3609 = !DILocation(line: 594, column: 23, scope: !3606)
!3610 = !DILocation(line: 594, column: 36, scope: !3606)
!3611 = !DILocation(line: 594, column: 33, scope: !3606)
!3612 = !DILocation(line: 594, column: 7, scope: !3607)
!3613 = !DILocation(line: 595, column: 9, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 595, column: 8)
!3615 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 594, column: 41)
!3616 = !DILocation(line: 595, column: 16, scope: !3614)
!3617 = !DILocation(line: 595, column: 21, scope: !3614)
!3618 = !DILocation(line: 595, column: 24, scope: !3614)
!3619 = !DILocation(line: 595, column: 29, scope: !3614)
!3620 = !DILocation(line: 0, scope: !3614)
!3621 = !DILocation(line: 595, column: 34, scope: !3614)
!3622 = !DILocation(line: 595, column: 8, scope: !3615)
!3623 = !DILocation(line: 597, column: 42, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 595, column: 40)
!3625 = !DILocation(line: 597, column: 49, scope: !3624)
!3626 = !DILocation(line: 597, column: 69, scope: !3624)
!3627 = !DILocation(line: 597, column: 16, scope: !3624)
!3628 = !DILocation(line: 597, column: 14, scope: !3624)
!3629 = !DILocation(line: 598, column: 9, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 598, column: 9)
!3631 = !DILocation(line: 598, column: 9, scope: !3624)
!3632 = !DILocation(line: 599, column: 10, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 599, column: 10)
!3634 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 598, column: 19)
!3635 = !DILocation(line: 599, column: 10, scope: !3634)
!3636 = !DILocation(line: 599, column: 17, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 599, column: 15)
!3638 = !DILocation(line: 599, column: 27, scope: !3637)
!3639 = !DILocation(line: 599, column: 32, scope: !3637)
!3640 = !DILocation(line: 599, column: 58, scope: !3637)
!3641 = !DILocation(line: 599, column: 43, scope: !3637)
!3642 = !DILocation(line: 599, column: 69, scope: !3637)
!3643 = !DILocation(line: 600, column: 11, scope: !3633)
!3644 = !DILocation(line: 600, column: 21, scope: !3633)
!3645 = !DILocation(line: 600, column: 26, scope: !3633)
!3646 = !DILocation(line: 601, column: 10, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 601, column: 10)
!3648 = !DILocation(line: 601, column: 17, scope: !3647)
!3649 = !DILocation(line: 601, column: 10, scope: !3634)
!3650 = !DILocation(line: 601, column: 23, scope: !3647)
!3651 = !DILocation(line: 601, column: 33, scope: !3647)
!3652 = !DILocation(line: 601, column: 37, scope: !3647)
!3653 = !DILocation(line: 602, column: 14, scope: !3634)
!3654 = !DILocation(line: 603, column: 5, scope: !3634)
!3655 = !DILocation(line: 604, column: 42, scope: !3624)
!3656 = !DILocation(line: 604, column: 49, scope: !3624)
!3657 = !DILocation(line: 604, column: 70, scope: !3624)
!3658 = !DILocation(line: 604, column: 16, scope: !3624)
!3659 = !DILocation(line: 604, column: 14, scope: !3624)
!3660 = !DILocation(line: 605, column: 9, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 605, column: 9)
!3662 = !DILocation(line: 605, column: 9, scope: !3624)
!3663 = !DILocation(line: 606, column: 10, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 606, column: 10)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 605, column: 19)
!3666 = !DILocation(line: 606, column: 10, scope: !3665)
!3667 = !DILocation(line: 606, column: 17, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 606, column: 15)
!3669 = !DILocation(line: 606, column: 27, scope: !3668)
!3670 = !DILocation(line: 606, column: 32, scope: !3668)
!3671 = !DILocation(line: 606, column: 58, scope: !3668)
!3672 = !DILocation(line: 606, column: 43, scope: !3668)
!3673 = !DILocation(line: 606, column: 69, scope: !3668)
!3674 = !DILocation(line: 607, column: 11, scope: !3664)
!3675 = !DILocation(line: 607, column: 21, scope: !3664)
!3676 = !DILocation(line: 607, column: 26, scope: !3664)
!3677 = !DILocation(line: 608, column: 10, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 608, column: 10)
!3679 = !DILocation(line: 608, column: 17, scope: !3678)
!3680 = !DILocation(line: 608, column: 10, scope: !3665)
!3681 = !DILocation(line: 608, column: 23, scope: !3678)
!3682 = !DILocation(line: 608, column: 33, scope: !3678)
!3683 = !DILocation(line: 608, column: 37, scope: !3678)
!3684 = !DILocation(line: 609, column: 14, scope: !3665)
!3685 = !DILocation(line: 610, column: 5, scope: !3665)
!3686 = !DILocation(line: 611, column: 4, scope: !3624)
!3687 = !DILocation(line: 612, column: 3, scope: !3615)
!3688 = !DILocation(line: 613, column: 2, scope: !3607)
!3689 = !DILocation(line: 593, column: 45, scope: !3603)
!3690 = !DILocation(line: 593, column: 50, scope: !3603)
!3691 = !DILocation(line: 593, column: 43, scope: !3603)
!3692 = !DILocation(line: 593, column: 2, scope: !3603)
!3693 = distinct !{!3693, !3604, !3694}
!3694 = !DILocation(line: 613, column: 2, scope: !3597)
!3695 = !DILocation(line: 615, column: 9, scope: !3534)
!3696 = !DILocation(line: 615, column: 2, scope: !3534)
!3697 = !DILocation(line: 616, column: 1, scope: !3534)
!3698 = distinct !DISubprogram(name: "select_grouped_type", scope: !3, file: !3, line: 937, type: !3699, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!737, !1690, !286}
!3701 = !DILocalVariable(name: "ed", arg: 1, scope: !3698, file: !3, line: 937, type: !1690)
!3702 = !DILocation(line: 937, column: 42, scope: !3698)
!3703 = !DILocalVariable(name: "actseq", arg: 2, scope: !3698, file: !3, line: 937, type: !286)
!3704 = !DILocation(line: 937, column: 56, scope: !3698)
!3705 = !DILocalVariable(name: "seq", scope: !3698, file: !3, line: 939, type: !286)
!3706 = !DILocation(line: 939, column: 12, scope: !3698)
!3707 = !DILocalVariable(name: "changed", scope: !3698, file: !3, line: 940, type: !737)
!3708 = !DILocation(line: 940, column: 7, scope: !3698)
!3709 = !DILocalVariable(name: "iter_macro", scope: !3710, file: !3, line: 942, type: !2174)
!3710 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 942, column: 2)
!3711 = !DILocation(line: 942, column: 2, scope: !3710)
!3712 = !DILocation(line: 942, column: 2, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 942, column: 2)
!3714 = !DILocation(line: 942, column: 2, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 942, column: 2)
!3716 = !DILocation(line: 942, column: 2, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 942, column: 2)
!3718 = !DILocation(line: 944, column: 7, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 944, column: 7)
!3720 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 943, column: 2)
!3721 = !DILocation(line: 944, column: 12, scope: !3719)
!3722 = !DILocation(line: 944, column: 20, scope: !3719)
!3723 = !DILocation(line: 944, column: 28, scope: !3719)
!3724 = !DILocation(line: 944, column: 17, scope: !3719)
!3725 = !DILocation(line: 944, column: 7, scope: !3720)
!3726 = !DILocation(line: 945, column: 4, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 944, column: 34)
!3728 = !DILocation(line: 945, column: 9, scope: !3727)
!3729 = !DILocation(line: 945, column: 14, scope: !3727)
!3730 = !DILocation(line: 946, column: 12, scope: !3727)
!3731 = !DILocation(line: 947, column: 3, scope: !3727)
!3732 = !DILocation(line: 949, column: 2, scope: !3717)
!3733 = distinct !{!3733, !3712, !3734}
!3734 = !DILocation(line: 949, column: 2, scope: !3713)
!3735 = !DILocation(line: 949, column: 2, scope: !3710)
!3736 = !DILocation(line: 951, column: 9, scope: !3698)
!3737 = !DILocation(line: 951, column: 2, scope: !3698)
!3738 = distinct !DISubprogram(name: "select_grouped_type_basic", scope: !3, file: !3, line: 954, type: !3699, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3739 = !DILocalVariable(name: "ed", arg: 1, scope: !3738, file: !3, line: 954, type: !1690)
!3740 = !DILocation(line: 954, column: 48, scope: !3738)
!3741 = !DILocalVariable(name: "actseq", arg: 2, scope: !3738, file: !3, line: 954, type: !286)
!3742 = !DILocation(line: 954, column: 62, scope: !3738)
!3743 = !DILocalVariable(name: "seq", scope: !3738, file: !3, line: 956, type: !286)
!3744 = !DILocation(line: 956, column: 12, scope: !3738)
!3745 = !DILocalVariable(name: "changed", scope: !3738, file: !3, line: 957, type: !737)
!3746 = !DILocation(line: 957, column: 7, scope: !3738)
!3747 = !DILocalVariable(name: "is_sound", scope: !3738, file: !3, line: 958, type: !2051)
!3748 = !DILocation(line: 958, column: 13, scope: !3738)
!3749 = !DILocation(line: 958, column: 24, scope: !3738)
!3750 = !DILocation(line: 0, scope: !3738)
!3751 = !DILocalVariable(name: "iter_macro", scope: !3752, file: !3, line: 960, type: !2174)
!3752 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 960, column: 2)
!3753 = !DILocation(line: 960, column: 2, scope: !3752)
!3754 = !DILocation(line: 960, column: 2, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 960, column: 2)
!3756 = !DILocation(line: 960, column: 2, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 960, column: 2)
!3758 = !DILocation(line: 960, column: 2, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 960, column: 2)
!3760 = !DILocation(line: 962, column: 7, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 962, column: 7)
!3762 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 961, column: 2)
!3763 = !DILocation(line: 962, column: 7, scope: !3762)
!3764 = !DILocation(line: 962, column: 18, scope: !3761)
!3765 = !DILocation(line: 962, column: 39, scope: !3761)
!3766 = !DILocation(line: 963, column: 4, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 962, column: 58)
!3768 = !DILocation(line: 963, column: 9, scope: !3767)
!3769 = !DILocation(line: 963, column: 14, scope: !3767)
!3770 = !DILocation(line: 964, column: 12, scope: !3767)
!3771 = !DILocation(line: 965, column: 3, scope: !3767)
!3772 = !DILocation(line: 967, column: 2, scope: !3759)
!3773 = distinct !{!3773, !3754, !3774}
!3774 = !DILocation(line: 967, column: 2, scope: !3755)
!3775 = !DILocation(line: 967, column: 2, scope: !3752)
!3776 = !DILocation(line: 969, column: 9, scope: !3738)
!3777 = !DILocation(line: 969, column: 2, scope: !3738)
!3778 = distinct !DISubprogram(name: "select_grouped_type_effect", scope: !3, file: !3, line: 972, type: !3699, scopeLine: 973, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3779 = !DILocalVariable(name: "ed", arg: 1, scope: !3778, file: !3, line: 972, type: !1690)
!3780 = !DILocation(line: 972, column: 49, scope: !3778)
!3781 = !DILocalVariable(name: "actseq", arg: 2, scope: !3778, file: !3, line: 972, type: !286)
!3782 = !DILocation(line: 972, column: 63, scope: !3778)
!3783 = !DILocalVariable(name: "seq", scope: !3778, file: !3, line: 974, type: !286)
!3784 = !DILocation(line: 974, column: 12, scope: !3778)
!3785 = !DILocalVariable(name: "changed", scope: !3778, file: !3, line: 975, type: !737)
!3786 = !DILocation(line: 975, column: 7, scope: !3778)
!3787 = !DILocalVariable(name: "is_effect", scope: !3778, file: !3, line: 976, type: !2051)
!3788 = !DILocation(line: 976, column: 13, scope: !3778)
!3789 = !DILocation(line: 976, column: 25, scope: !3778)
!3790 = !DILocalVariable(name: "iter_macro", scope: !3791, file: !3, line: 978, type: !2174)
!3791 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 978, column: 2)
!3792 = !DILocation(line: 978, column: 2, scope: !3791)
!3793 = !DILocation(line: 978, column: 2, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 978, column: 2)
!3795 = !DILocation(line: 978, column: 2, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 978, column: 2)
!3797 = !DILocation(line: 978, column: 2, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 978, column: 2)
!3799 = !DILocation(line: 980, column: 7, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 980, column: 7)
!3801 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 979, column: 2)
!3802 = !DILocation(line: 980, column: 7, scope: !3801)
!3803 = !DILocation(line: 980, column: 19, scope: !3800)
!3804 = !DILocation(line: 980, column: 41, scope: !3800)
!3805 = !DILocation(line: 981, column: 4, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 980, column: 61)
!3807 = !DILocation(line: 981, column: 9, scope: !3806)
!3808 = !DILocation(line: 981, column: 14, scope: !3806)
!3809 = !DILocation(line: 982, column: 12, scope: !3806)
!3810 = !DILocation(line: 983, column: 3, scope: !3806)
!3811 = !DILocation(line: 985, column: 2, scope: !3798)
!3812 = distinct !{!3812, !3793, !3813}
!3813 = !DILocation(line: 985, column: 2, scope: !3794)
!3814 = !DILocation(line: 985, column: 2, scope: !3791)
!3815 = !DILocation(line: 987, column: 9, scope: !3778)
!3816 = !DILocation(line: 987, column: 2, scope: !3778)
!3817 = distinct !DISubprogram(name: "select_grouped_data", scope: !3, file: !3, line: 990, type: !3699, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!3818 = !DILocalVariable(name: "ed", arg: 1, scope: !3817, file: !3, line: 990, type: !1690)
!3819 = !DILocation(line: 990, column: 42, scope: !3817)
!3820 = !DILocalVariable(name: "actseq", arg: 2, scope: !3817, file: !3, line: 990, type: !286)
!3821 = !DILocation(line: 990, column: 56, scope: !3817)
!3822 = !DILocalVariable(name: "seq", scope: !3817, file: !3, line: 992, type: !286)
!3823 = !DILocation(line: 992, column: 12, scope: !3817)
!3824 = !DILocalVariable(name: "changed", scope: !3817, file: !3, line: 993, type: !737)
!3825 = !DILocation(line: 993, column: 7, scope: !3817)
!3826 = !DILocalVariable(name: "dir", scope: !3817, file: !3, line: 994, type: !12)
!3827 = !DILocation(line: 994, column: 14, scope: !3817)
!3828 = !DILocation(line: 994, column: 20, scope: !3817)
!3829 = !DILocation(line: 994, column: 28, scope: !3817)
!3830 = !DILocation(line: 994, column: 36, scope: !3817)
!3831 = !DILocation(line: 994, column: 44, scope: !3817)
!3832 = !DILocation(line: 994, column: 51, scope: !3817)
!3833 = !DILocation(line: 996, column: 7, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 996, column: 6)
!3835 = !DILocation(line: 996, column: 6, scope: !3817)
!3836 = !DILocation(line: 997, column: 10, scope: !3834)
!3837 = !DILocation(line: 997, column: 3, scope: !3834)
!3838 = !DILocation(line: 999, column: 6, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 999, column: 6)
!3840 = !DILocation(line: 999, column: 27, scope: !3839)
!3841 = !DILocation(line: 999, column: 30, scope: !3839)
!3842 = !DILocation(line: 999, column: 6, scope: !3817)
!3843 = !DILocalVariable(name: "iter_macro", scope: !3844, file: !3, line: 1000, type: !2174)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 1000, column: 3)
!3845 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 999, column: 35)
!3846 = !DILocation(line: 1000, column: 3, scope: !3844)
!3847 = !DILocation(line: 1000, column: 3, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 1000, column: 3)
!3849 = !DILocation(line: 1000, column: 3, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 1000, column: 3)
!3851 = !DILocation(line: 1000, column: 3, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 1000, column: 3)
!3853 = !DILocation(line: 1002, column: 8, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !3, line: 1002, column: 8)
!3855 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 1001, column: 3)
!3856 = !DILocation(line: 1002, column: 26, scope: !3854)
!3857 = !DILocation(line: 1002, column: 29, scope: !3854)
!3858 = !DILocation(line: 1002, column: 34, scope: !3854)
!3859 = !DILocation(line: 1002, column: 40, scope: !3854)
!3860 = !DILocation(line: 1002, column: 50, scope: !3854)
!3861 = !DILocation(line: 1002, column: 55, scope: !3854)
!3862 = !DILocation(line: 1002, column: 62, scope: !3854)
!3863 = !DILocation(line: 1002, column: 67, scope: !3854)
!3864 = !DILocation(line: 1002, column: 43, scope: !3854)
!3865 = !DILocation(line: 1002, column: 72, scope: !3854)
!3866 = !DILocation(line: 1002, column: 8, scope: !3855)
!3867 = !DILocation(line: 1003, column: 5, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 1002, column: 78)
!3869 = !DILocation(line: 1003, column: 10, scope: !3868)
!3870 = !DILocation(line: 1003, column: 15, scope: !3868)
!3871 = !DILocation(line: 1004, column: 13, scope: !3868)
!3872 = !DILocation(line: 1005, column: 4, scope: !3868)
!3873 = !DILocation(line: 1007, column: 3, scope: !3852)
!3874 = distinct !{!3874, !3847, !3875}
!3875 = !DILocation(line: 1007, column: 3, scope: !3848)
!3876 = !DILocation(line: 1007, column: 3, scope: !3844)
!3877 = !DILocation(line: 1008, column: 2, scope: !3845)
!3878 = !DILocation(line: 1009, column: 11, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1009, column: 11)
!3880 = !DILocation(line: 1009, column: 19, scope: !3879)
!3881 = !DILocation(line: 1009, column: 24, scope: !3879)
!3882 = !DILocation(line: 1009, column: 11, scope: !3839)
!3883 = !DILocalVariable(name: "sce", scope: !3884, file: !3, line: 1010, type: !1681)
!3884 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 1009, column: 43)
!3885 = !DILocation(line: 1010, column: 10, scope: !3884)
!3886 = !DILocation(line: 1010, column: 16, scope: !3884)
!3887 = !DILocation(line: 1010, column: 24, scope: !3884)
!3888 = !DILocalVariable(name: "iter_macro", scope: !3889, file: !3, line: 1011, type: !2174)
!3889 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 1011, column: 3)
!3890 = !DILocation(line: 1011, column: 3, scope: !3889)
!3891 = !DILocation(line: 1011, column: 3, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 1011, column: 3)
!3893 = !DILocation(line: 1011, column: 3, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 1011, column: 3)
!3895 = !DILocation(line: 1011, column: 3, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3894, file: !3, line: 1011, column: 3)
!3897 = !DILocation(line: 1013, column: 8, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 1013, column: 8)
!3899 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 1012, column: 3)
!3900 = !DILocation(line: 1013, column: 13, scope: !3898)
!3901 = !DILocation(line: 1013, column: 18, scope: !3898)
!3902 = !DILocation(line: 1013, column: 36, scope: !3898)
!3903 = !DILocation(line: 1013, column: 39, scope: !3898)
!3904 = !DILocation(line: 1013, column: 44, scope: !3898)
!3905 = !DILocation(line: 1013, column: 53, scope: !3898)
!3906 = !DILocation(line: 1013, column: 50, scope: !3898)
!3907 = !DILocation(line: 1013, column: 8, scope: !3899)
!3908 = !DILocation(line: 1014, column: 5, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1013, column: 58)
!3910 = !DILocation(line: 1014, column: 10, scope: !3909)
!3911 = !DILocation(line: 1014, column: 15, scope: !3909)
!3912 = !DILocation(line: 1015, column: 13, scope: !3909)
!3913 = !DILocation(line: 1016, column: 4, scope: !3909)
!3914 = !DILocation(line: 1018, column: 3, scope: !3896)
!3915 = distinct !{!3915, !3891, !3916}
!3916 = !DILocation(line: 1018, column: 3, scope: !3892)
!3917 = !DILocation(line: 1018, column: 3, scope: !3889)
!3918 = !DILocation(line: 1019, column: 2, scope: !3884)
!3919 = !DILocation(line: 1020, column: 11, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 1020, column: 11)
!3921 = !DILocation(line: 1020, column: 19, scope: !3920)
!3922 = !DILocation(line: 1020, column: 24, scope: !3920)
!3923 = !DILocation(line: 1020, column: 11, scope: !3879)
!3924 = !DILocalVariable(name: "clip", scope: !3925, file: !3, line: 1021, type: !3926)
!3925 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 1020, column: 47)
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3927, size: 64)
!3927 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !397, line: 101, baseType: !396)
!3928 = !DILocation(line: 1021, column: 14, scope: !3925)
!3929 = !DILocation(line: 1021, column: 21, scope: !3925)
!3930 = !DILocation(line: 1021, column: 29, scope: !3925)
!3931 = !DILocalVariable(name: "iter_macro", scope: !3932, file: !3, line: 1022, type: !2174)
!3932 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 1022, column: 3)
!3933 = !DILocation(line: 1022, column: 3, scope: !3932)
!3934 = !DILocation(line: 1022, column: 3, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1022, column: 3)
!3936 = !DILocation(line: 1022, column: 3, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 1022, column: 3)
!3938 = !DILocation(line: 1022, column: 3, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 1022, column: 3)
!3940 = !DILocation(line: 1024, column: 8, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 1024, column: 8)
!3942 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1023, column: 3)
!3943 = !DILocation(line: 1024, column: 13, scope: !3941)
!3944 = !DILocation(line: 1024, column: 18, scope: !3941)
!3945 = !DILocation(line: 1024, column: 40, scope: !3941)
!3946 = !DILocation(line: 1024, column: 43, scope: !3941)
!3947 = !DILocation(line: 1024, column: 48, scope: !3941)
!3948 = !DILocation(line: 1024, column: 56, scope: !3941)
!3949 = !DILocation(line: 1024, column: 53, scope: !3941)
!3950 = !DILocation(line: 1024, column: 8, scope: !3942)
!3951 = !DILocation(line: 1025, column: 5, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 1024, column: 62)
!3953 = !DILocation(line: 1025, column: 10, scope: !3952)
!3954 = !DILocation(line: 1025, column: 15, scope: !3952)
!3955 = !DILocation(line: 1026, column: 13, scope: !3952)
!3956 = !DILocation(line: 1027, column: 4, scope: !3952)
!3957 = !DILocation(line: 1029, column: 3, scope: !3939)
!3958 = distinct !{!3958, !3934, !3959}
!3959 = !DILocation(line: 1029, column: 3, scope: !3935)
!3960 = !DILocation(line: 1029, column: 3, scope: !3932)
!3961 = !DILocation(line: 1030, column: 2, scope: !3925)
!3962 = !DILocation(line: 1031, column: 11, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 1031, column: 11)
!3964 = !DILocation(line: 1031, column: 19, scope: !3963)
!3965 = !DILocation(line: 1031, column: 24, scope: !3963)
!3966 = !DILocation(line: 1031, column: 11, scope: !3920)
!3967 = !DILocalVariable(name: "mask", scope: !3968, file: !3, line: 1032, type: !679)
!3968 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 1031, column: 42)
!3969 = !DILocation(line: 1032, column: 16, scope: !3968)
!3970 = !DILocation(line: 1032, column: 23, scope: !3968)
!3971 = !DILocation(line: 1032, column: 31, scope: !3968)
!3972 = !DILocalVariable(name: "iter_macro", scope: !3973, file: !3, line: 1033, type: !2174)
!3973 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1033, column: 3)
!3974 = !DILocation(line: 1033, column: 3, scope: !3973)
!3975 = !DILocation(line: 1033, column: 3, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 1033, column: 3)
!3977 = !DILocation(line: 1033, column: 3, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 1033, column: 3)
!3979 = !DILocation(line: 1033, column: 3, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1033, column: 3)
!3981 = !DILocation(line: 1035, column: 8, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 1035, column: 8)
!3983 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 1034, column: 3)
!3984 = !DILocation(line: 1035, column: 13, scope: !3982)
!3985 = !DILocation(line: 1035, column: 18, scope: !3982)
!3986 = !DILocation(line: 1035, column: 35, scope: !3982)
!3987 = !DILocation(line: 1035, column: 38, scope: !3982)
!3988 = !DILocation(line: 1035, column: 43, scope: !3982)
!3989 = !DILocation(line: 1035, column: 51, scope: !3982)
!3990 = !DILocation(line: 1035, column: 48, scope: !3982)
!3991 = !DILocation(line: 1035, column: 8, scope: !3983)
!3992 = !DILocation(line: 1036, column: 5, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1035, column: 57)
!3994 = !DILocation(line: 1036, column: 10, scope: !3993)
!3995 = !DILocation(line: 1036, column: 15, scope: !3993)
!3996 = !DILocation(line: 1037, column: 13, scope: !3993)
!3997 = !DILocation(line: 1038, column: 4, scope: !3993)
!3998 = !DILocation(line: 1040, column: 3, scope: !3980)
!3999 = distinct !{!3999, !3975, !4000}
!4000 = !DILocation(line: 1040, column: 3, scope: !3976)
!4001 = !DILocation(line: 1040, column: 3, scope: !3973)
!4002 = !DILocation(line: 1041, column: 2, scope: !3968)
!4003 = !DILocation(line: 1043, column: 9, scope: !3817)
!4004 = !DILocation(line: 1043, column: 2, scope: !3817)
!4005 = !DILocation(line: 1044, column: 1, scope: !3817)
!4006 = distinct !DISubprogram(name: "select_grouped_effect", scope: !3, file: !3, line: 1046, type: !3699, scopeLine: 1047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!4007 = !DILocalVariable(name: "ed", arg: 1, scope: !4006, file: !3, line: 1046, type: !1690)
!4008 = !DILocation(line: 1046, column: 44, scope: !4006)
!4009 = !DILocalVariable(name: "actseq", arg: 2, scope: !4006, file: !3, line: 1046, type: !286)
!4010 = !DILocation(line: 1046, column: 58, scope: !4006)
!4011 = !DILocalVariable(name: "seq", scope: !4006, file: !3, line: 1048, type: !286)
!4012 = !DILocation(line: 1048, column: 12, scope: !4006)
!4013 = !DILocalVariable(name: "changed", scope: !4006, file: !3, line: 1049, type: !737)
!4014 = !DILocation(line: 1049, column: 7, scope: !4006)
!4015 = !DILocalVariable(name: "effects", scope: !4006, file: !3, line: 1050, type: !4016)
!4016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 328, elements: !4017)
!4017 = !{!4018}
!4018 = !DISubrange(count: 41)
!4019 = !DILocation(line: 1050, column: 7, scope: !4006)
!4020 = !DILocalVariable(name: "i", scope: !4006, file: !3, line: 1051, type: !22)
!4021 = !DILocation(line: 1051, column: 6, scope: !4006)
!4022 = !DILocation(line: 1053, column: 9, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1053, column: 2)
!4024 = !DILocation(line: 1053, column: 7, scope: !4023)
!4025 = !DILocation(line: 1053, column: 14, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 1053, column: 2)
!4027 = !DILocation(line: 1053, column: 16, scope: !4026)
!4028 = !DILocation(line: 1053, column: 2, scope: !4023)
!4029 = !DILocation(line: 1054, column: 11, scope: !4026)
!4030 = !DILocation(line: 1054, column: 3, scope: !4026)
!4031 = !DILocation(line: 1054, column: 14, scope: !4026)
!4032 = !DILocation(line: 1053, column: 41, scope: !4026)
!4033 = !DILocation(line: 1053, column: 2, scope: !4026)
!4034 = distinct !{!4034, !4028, !4035}
!4035 = !DILocation(line: 1054, column: 16, scope: !4023)
!4036 = !DILocalVariable(name: "iter_macro", scope: !4037, file: !3, line: 1056, type: !2174)
!4037 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1056, column: 2)
!4038 = !DILocation(line: 1056, column: 2, scope: !4037)
!4039 = !DILocation(line: 1056, column: 2, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 1056, column: 2)
!4041 = !DILocation(line: 1056, column: 2, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1056, column: 2)
!4043 = !DILocation(line: 1056, column: 2, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1056, column: 2)
!4045 = !DILocation(line: 1058, column: 7, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 1058, column: 7)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1057, column: 2)
!4048 = !DILocation(line: 1058, column: 7, scope: !4047)
!4049 = !DILocation(line: 1059, column: 12, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 1058, column: 54)
!4051 = !DILocation(line: 1059, column: 17, scope: !4050)
!4052 = !DILocation(line: 1059, column: 4, scope: !4050)
!4053 = !DILocation(line: 1059, column: 23, scope: !4050)
!4054 = !DILocation(line: 1060, column: 3, scope: !4050)
!4055 = !DILocation(line: 1062, column: 2, scope: !4044)
!4056 = distinct !{!4056, !4039, !4057}
!4057 = !DILocation(line: 1062, column: 2, scope: !4040)
!4058 = !DILocation(line: 1062, column: 2, scope: !4037)
!4059 = !DILocalVariable(name: "iter_macro", scope: !4060, file: !3, line: 1064, type: !2174)
!4060 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1064, column: 2)
!4061 = !DILocation(line: 1064, column: 2, scope: !4060)
!4062 = !DILocation(line: 1064, column: 2, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1064, column: 2)
!4064 = !DILocation(line: 1064, column: 2, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1064, column: 2)
!4066 = !DILocation(line: 1064, column: 2, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1064, column: 2)
!4068 = !DILocation(line: 1066, column: 15, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1066, column: 7)
!4070 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 1065, column: 2)
!4071 = !DILocation(line: 1066, column: 20, scope: !4069)
!4072 = !DILocation(line: 1066, column: 7, scope: !4069)
!4073 = !DILocation(line: 1066, column: 7, scope: !4070)
!4074 = !DILocation(line: 1067, column: 8, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1067, column: 8)
!4076 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 1066, column: 27)
!4077 = !DILocation(line: 1067, column: 13, scope: !4075)
!4078 = !DILocation(line: 1067, column: 8, scope: !4076)
!4079 = !DILocation(line: 1067, column: 19, scope: !4075)
!4080 = !DILocation(line: 1067, column: 24, scope: !4075)
!4081 = !DILocation(line: 1067, column: 30, scope: !4075)
!4082 = !DILocation(line: 1067, column: 35, scope: !4075)
!4083 = !DILocation(line: 1068, column: 8, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1068, column: 8)
!4085 = !DILocation(line: 1068, column: 13, scope: !4084)
!4086 = !DILocation(line: 1068, column: 8, scope: !4076)
!4087 = !DILocation(line: 1068, column: 19, scope: !4084)
!4088 = !DILocation(line: 1068, column: 24, scope: !4084)
!4089 = !DILocation(line: 1068, column: 30, scope: !4084)
!4090 = !DILocation(line: 1068, column: 35, scope: !4084)
!4091 = !DILocation(line: 1069, column: 8, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1069, column: 8)
!4093 = !DILocation(line: 1069, column: 13, scope: !4092)
!4094 = !DILocation(line: 1069, column: 8, scope: !4076)
!4095 = !DILocation(line: 1069, column: 19, scope: !4092)
!4096 = !DILocation(line: 1069, column: 24, scope: !4092)
!4097 = !DILocation(line: 1069, column: 30, scope: !4092)
!4098 = !DILocation(line: 1069, column: 35, scope: !4092)
!4099 = !DILocation(line: 1070, column: 12, scope: !4076)
!4100 = !DILocation(line: 1071, column: 3, scope: !4076)
!4101 = !DILocation(line: 1073, column: 2, scope: !4067)
!4102 = distinct !{!4102, !4062, !4103}
!4103 = !DILocation(line: 1073, column: 2, scope: !4063)
!4104 = !DILocation(line: 1073, column: 2, scope: !4060)
!4105 = !DILocation(line: 1075, column: 9, scope: !4006)
!4106 = !DILocation(line: 1075, column: 2, scope: !4006)
!4107 = distinct !DISubprogram(name: "select_grouped_effect_link", scope: !3, file: !3, line: 1095, type: !3699, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!4108 = !DILocalVariable(name: "ed", arg: 1, scope: !4107, file: !3, line: 1095, type: !1690)
!4109 = !DILocation(line: 1095, column: 49, scope: !4107)
!4110 = !DILocalVariable(name: "actseq", arg: 2, scope: !4107, file: !3, line: 1095, type: !286)
!4111 = !DILocation(line: 1095, column: 63, scope: !4107)
!4112 = !DILocalVariable(name: "seq", scope: !4107, file: !3, line: 1097, type: !286)
!4113 = !DILocation(line: 1097, column: 12, scope: !4107)
!4114 = !DILocalVariable(name: "changed", scope: !4107, file: !3, line: 1098, type: !737)
!4115 = !DILocation(line: 1098, column: 7, scope: !4107)
!4116 = !DILocalVariable(name: "is_audio", scope: !4107, file: !3, line: 1099, type: !2051)
!4117 = !DILocation(line: 1099, column: 13, scope: !4107)
!4118 = !DILocation(line: 1099, column: 26, scope: !4107)
!4119 = !DILocation(line: 1099, column: 34, scope: !4107)
!4120 = !DILocation(line: 1099, column: 39, scope: !4107)
!4121 = !DILocation(line: 1099, column: 57, scope: !4107)
!4122 = !DILocation(line: 1099, column: 60, scope: !4107)
!4123 = !DILocation(line: 0, scope: !4107)
!4124 = !DILocation(line: 1099, column: 24, scope: !4107)
!4125 = !DILocalVariable(name: "startdisp", scope: !4107, file: !3, line: 1100, type: !22)
!4126 = !DILocation(line: 1100, column: 6, scope: !4107)
!4127 = !DILocation(line: 1100, column: 18, scope: !4107)
!4128 = !DILocation(line: 1100, column: 26, scope: !4107)
!4129 = !DILocalVariable(name: "enddisp", scope: !4107, file: !3, line: 1101, type: !22)
!4130 = !DILocation(line: 1101, column: 6, scope: !4107)
!4131 = !DILocation(line: 1101, column: 18, scope: !4107)
!4132 = !DILocation(line: 1101, column: 26, scope: !4107)
!4133 = !DILocalVariable(name: "machine", scope: !4107, file: !3, line: 1102, type: !22)
!4134 = !DILocation(line: 1102, column: 6, scope: !4107)
!4135 = !DILocation(line: 1102, column: 18, scope: !4107)
!4136 = !DILocation(line: 1102, column: 26, scope: !4107)
!4137 = !DILocalVariable(name: "iter", scope: !4107, file: !3, line: 1103, type: !2174)
!4138 = !DILocation(line: 1103, column: 14, scope: !4107)
!4139 = !DILocalVariable(name: "iter_macro", scope: !4140, file: !3, line: 1105, type: !2174)
!4140 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 1105, column: 2)
!4141 = !DILocation(line: 1105, column: 2, scope: !4140)
!4142 = !DILocation(line: 1105, column: 2, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4140, file: !3, line: 1105, column: 2)
!4144 = !DILocation(line: 1105, column: 2, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 1105, column: 2)
!4146 = !DILocation(line: 1105, column: 2, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 1105, column: 2)
!4148 = !DILocation(line: 1107, column: 3, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 1106, column: 2)
!4150 = !DILocation(line: 1107, column: 8, scope: !4149)
!4151 = !DILocation(line: 1107, column: 12, scope: !4149)
!4152 = !DILocation(line: 1109, column: 2, scope: !4147)
!4153 = distinct !{!4153, !4142, !4154}
!4154 = !DILocation(line: 1109, column: 2, scope: !4143)
!4155 = !DILocation(line: 1109, column: 2, scope: !4140)
!4156 = !DILocation(line: 1111, column: 2, scope: !4107)
!4157 = !DILocation(line: 1111, column: 10, scope: !4107)
!4158 = !DILocation(line: 1111, column: 14, scope: !4107)
!4159 = !DILocation(line: 1113, column: 35, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 1113, column: 2)
!4161 = !DILocation(line: 1113, column: 7, scope: !4160)
!4162 = !DILocation(line: 1113, column: 58, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 1113, column: 2)
!4164 = !DILocation(line: 1113, column: 2, scope: !4160)
!4165 = !DILocation(line: 1114, column: 14, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 1113, column: 100)
!4167 = !DILocation(line: 1114, column: 7, scope: !4166)
!4168 = !DILocation(line: 1119, column: 8, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 1119, column: 7)
!4170 = !DILocation(line: 1119, column: 13, scope: !4169)
!4171 = !DILocation(line: 1119, column: 18, scope: !4169)
!4172 = !DILocation(line: 1119, column: 28, scope: !4169)
!4173 = !DILocation(line: 1119, column: 32, scope: !4169)
!4174 = !DILocation(line: 1119, column: 37, scope: !4169)
!4175 = !DILocation(line: 1119, column: 50, scope: !4169)
!4176 = !DILocation(line: 1119, column: 47, scope: !4169)
!4177 = !DILocation(line: 1119, column: 59, scope: !4169)
!4178 = !DILocation(line: 1119, column: 63, scope: !4169)
!4179 = !DILocation(line: 1119, column: 68, scope: !4169)
!4180 = !DILocation(line: 1119, column: 78, scope: !4169)
!4181 = !DILocation(line: 1119, column: 76, scope: !4169)
!4182 = !DILocation(line: 1119, column: 89, scope: !4169)
!4183 = !DILocation(line: 1120, column: 9, scope: !4169)
!4184 = !DILocation(line: 1120, column: 18, scope: !4169)
!4185 = !DILocation(line: 1120, column: 21, scope: !4169)
!4186 = !DILocation(line: 1120, column: 40, scope: !4169)
!4187 = !DILocation(line: 1121, column: 8, scope: !4169)
!4188 = !DILocation(line: 1121, column: 17, scope: !4169)
!4189 = !DILocation(line: 1121, column: 23, scope: !4169)
!4190 = !DILocation(line: 1121, column: 28, scope: !4169)
!4191 = !DILocation(line: 1121, column: 33, scope: !4169)
!4192 = !DILocation(line: 1121, column: 51, scope: !4169)
!4193 = !DILocation(line: 1121, column: 54, scope: !4169)
!4194 = !DILocation(line: 1119, column: 7, scope: !4166)
!4195 = !DILocation(line: 1123, column: 4, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 1122, column: 3)
!4197 = !DILocation(line: 1127, column: 7, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 1127, column: 7)
!4199 = !DILocation(line: 1127, column: 26, scope: !4198)
!4200 = !DILocation(line: 1127, column: 31, scope: !4198)
!4201 = !DILocation(line: 1127, column: 36, scope: !4198)
!4202 = !DILocation(line: 1127, column: 41, scope: !4198)
!4203 = !DILocation(line: 1127, column: 44, scope: !4198)
!4204 = !DILocation(line: 1127, column: 49, scope: !4198)
!4205 = !DILocation(line: 1127, column: 55, scope: !4198)
!4206 = !DILocation(line: 1127, column: 60, scope: !4198)
!4207 = !DILocation(line: 1128, column: 31, scope: !4198)
!4208 = !DILocation(line: 1128, column: 36, scope: !4198)
!4209 = !DILocation(line: 1128, column: 41, scope: !4198)
!4210 = !DILocation(line: 1128, column: 44, scope: !4198)
!4211 = !DILocation(line: 1128, column: 49, scope: !4198)
!4212 = !DILocation(line: 1128, column: 55, scope: !4198)
!4213 = !DILocation(line: 1128, column: 60, scope: !4198)
!4214 = !DILocation(line: 1129, column: 31, scope: !4198)
!4215 = !DILocation(line: 1129, column: 36, scope: !4198)
!4216 = !DILocation(line: 1129, column: 41, scope: !4198)
!4217 = !DILocation(line: 1129, column: 44, scope: !4198)
!4218 = !DILocation(line: 1129, column: 49, scope: !4198)
!4219 = !DILocation(line: 1129, column: 55, scope: !4198)
!4220 = !DILocation(line: 1127, column: 7, scope: !4166)
!4221 = !DILocation(line: 1131, column: 8, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1131, column: 8)
!4223 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 1130, column: 3)
!4224 = !DILocation(line: 1131, column: 20, scope: !4222)
!4225 = !DILocation(line: 1131, column: 25, scope: !4222)
!4226 = !DILocation(line: 1131, column: 18, scope: !4222)
!4227 = !DILocation(line: 1131, column: 8, scope: !4223)
!4228 = !DILocation(line: 1131, column: 48, scope: !4222)
!4229 = !DILocation(line: 1131, column: 53, scope: !4222)
!4230 = !DILocation(line: 1131, column: 46, scope: !4222)
!4231 = !DILocation(line: 1131, column: 36, scope: !4222)
!4232 = !DILocation(line: 1132, column: 8, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1132, column: 8)
!4234 = !DILocation(line: 1132, column: 18, scope: !4233)
!4235 = !DILocation(line: 1132, column: 23, scope: !4233)
!4236 = !DILocation(line: 1132, column: 16, scope: !4233)
!4237 = !DILocation(line: 1132, column: 8, scope: !4223)
!4238 = !DILocation(line: 1132, column: 42, scope: !4233)
!4239 = !DILocation(line: 1132, column: 47, scope: !4233)
!4240 = !DILocation(line: 1132, column: 40, scope: !4233)
!4241 = !DILocation(line: 1132, column: 32, scope: !4233)
!4242 = !DILocation(line: 1133, column: 8, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1133, column: 8)
!4244 = !DILocation(line: 1133, column: 18, scope: !4243)
!4245 = !DILocation(line: 1133, column: 23, scope: !4243)
!4246 = !DILocation(line: 1133, column: 16, scope: !4243)
!4247 = !DILocation(line: 1133, column: 8, scope: !4223)
!4248 = !DILocation(line: 1133, column: 42, scope: !4243)
!4249 = !DILocation(line: 1133, column: 47, scope: !4243)
!4250 = !DILocation(line: 1133, column: 40, scope: !4243)
!4251 = !DILocation(line: 1133, column: 32, scope: !4243)
!4252 = !DILocation(line: 1135, column: 4, scope: !4223)
!4253 = !DILocation(line: 1135, column: 9, scope: !4223)
!4254 = !DILocation(line: 1135, column: 13, scope: !4223)
!4255 = !DILocation(line: 1137, column: 4, scope: !4223)
!4256 = !DILocation(line: 1137, column: 9, scope: !4223)
!4257 = !DILocation(line: 1137, column: 14, scope: !4223)
!4258 = !DILocation(line: 1138, column: 12, scope: !4223)
!4259 = !DILocation(line: 1141, column: 4, scope: !4223)
!4260 = !DILocation(line: 1142, column: 32, scope: !4223)
!4261 = !DILocation(line: 1142, column: 4, scope: !4223)
!4262 = !DILocation(line: 1143, column: 3, scope: !4223)
!4263 = !DILocation(line: 1146, column: 12, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 1146, column: 12)
!4265 = !DILocation(line: 1146, column: 17, scope: !4264)
!4266 = !DILocation(line: 1146, column: 27, scope: !4264)
!4267 = !DILocation(line: 1146, column: 25, scope: !4264)
!4268 = !DILocation(line: 1146, column: 35, scope: !4264)
!4269 = !DILocation(line: 1146, column: 38, scope: !4264)
!4270 = !DILocation(line: 1146, column: 12, scope: !4198)
!4271 = !DILocation(line: 1147, column: 4, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 1146, column: 48)
!4273 = !DILocation(line: 1147, column: 9, scope: !4272)
!4274 = !DILocation(line: 1147, column: 14, scope: !4272)
!4275 = !DILocation(line: 1148, column: 12, scope: !4272)
!4276 = !DILocation(line: 1149, column: 3, scope: !4272)
!4277 = !DILocation(line: 1150, column: 2, scope: !4166)
!4278 = !DILocation(line: 1113, column: 65, scope: !4163)
!4279 = !DILocation(line: 1113, column: 2, scope: !4163)
!4280 = distinct !{!4280, !4164, !4281}
!4281 = !DILocation(line: 1150, column: 2, scope: !4160)
!4282 = !DILocation(line: 1151, column: 2, scope: !4107)
!4283 = !DILocation(line: 1153, column: 9, scope: !4107)
!4284 = !DILocation(line: 1153, column: 2, scope: !4107)
!4285 = distinct !DISubprogram(name: "select_grouped_time_overlap", scope: !3, file: !3, line: 1078, type: !3699, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1542, retainedNodes: !1672)
!4286 = !DILocalVariable(name: "ed", arg: 1, scope: !4285, file: !3, line: 1078, type: !1690)
!4287 = !DILocation(line: 1078, column: 50, scope: !4285)
!4288 = !DILocalVariable(name: "actseq", arg: 2, scope: !4285, file: !3, line: 1078, type: !286)
!4289 = !DILocation(line: 1078, column: 64, scope: !4285)
!4290 = !DILocalVariable(name: "seq", scope: !4285, file: !3, line: 1080, type: !286)
!4291 = !DILocation(line: 1080, column: 12, scope: !4285)
!4292 = !DILocalVariable(name: "changed", scope: !4285, file: !3, line: 1081, type: !737)
!4293 = !DILocation(line: 1081, column: 7, scope: !4285)
!4294 = !DILocalVariable(name: "iter_macro", scope: !4295, file: !3, line: 1083, type: !2174)
!4295 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 1083, column: 2)
!4296 = !DILocation(line: 1083, column: 2, scope: !4295)
!4297 = !DILocation(line: 1083, column: 2, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 1083, column: 2)
!4299 = !DILocation(line: 1083, column: 2, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 1083, column: 2)
!4301 = !DILocation(line: 1083, column: 2, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1083, column: 2)
!4303 = !DILocation(line: 1085, column: 10, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 1085, column: 7)
!4305 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1084, column: 2)
!4306 = !DILocation(line: 1085, column: 15, scope: !4304)
!4307 = !DILocation(line: 1085, column: 28, scope: !4304)
!4308 = !DILocation(line: 1085, column: 36, scope: !4304)
!4309 = !DILocation(line: 1085, column: 25, scope: !4304)
!4310 = !DILocation(line: 1085, column: 45, scope: !4304)
!4311 = !DILocation(line: 1085, column: 49, scope: !4304)
!4312 = !DILocation(line: 1085, column: 54, scope: !4304)
!4313 = !DILocation(line: 1085, column: 64, scope: !4304)
!4314 = !DILocation(line: 1085, column: 72, scope: !4304)
!4315 = !DILocation(line: 1085, column: 62, scope: !4304)
!4316 = !DILocation(line: 1085, column: 7, scope: !4305)
!4317 = !DILocation(line: 1086, column: 4, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 1085, column: 85)
!4319 = !DILocation(line: 1086, column: 9, scope: !4318)
!4320 = !DILocation(line: 1086, column: 14, scope: !4318)
!4321 = !DILocation(line: 1087, column: 12, scope: !4318)
!4322 = !DILocation(line: 1088, column: 3, scope: !4318)
!4323 = !DILocation(line: 1090, column: 2, scope: !4302)
!4324 = distinct !{!4324, !4297, !4325}
!4325 = !DILocation(line: 1090, column: 2, scope: !4298)
!4326 = !DILocation(line: 1090, column: 2, scope: !4295)
!4327 = !DILocation(line: 1092, column: 9, scope: !4285)
!4328 = !DILocation(line: 1092, column: 2, scope: !4285)
