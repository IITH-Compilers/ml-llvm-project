; ModuleID = 'blender/source/blender/editors/space_info/info_ops.c'
source_filename = "blender/source/blender/editors/space_info/info_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type { i32, i32, i8* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
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
%struct.Ipo = type opaque
%struct.Mask = type opaque
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
%struct.RigidBodyWorld = type opaque
%struct.uiPopupMenu = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.Report = type { %struct.Report*, %struct.Report*, i16, i16, i32, i8*, i8* }
%struct.ReportTimerInfo = type { [3 x float], float, float }

@.str = private unnamed_addr constant [23 x i8] c"Pack Blender Libraries\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"FILE_OT_pack_libraries\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Pack all used Blender library files into the current .blend\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unpack Blender Libraries\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"FILE_OT_unpack_libraries\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Unpack all used Blender library files from this .blend file\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Automatically Pack Into .blend\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"FILE_OT_autopack_toggle\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Automatically pack all external files into the .blend file\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Pack All Into .blend\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"FILE_OT_pack_all\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Pack all used external files into the .blend\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Unpack All Into Files\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"FILE_OT_unpack_all\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Unpack all files packed into this .blend to external ones\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@unpack_all_method_items = internal constant [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.16 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"How to unpack\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Unpack Item\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"FILE_OT_unpack_item\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Unpack this file to an external file\00", align 1
@unpack_item_method_items = internal constant [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !930
@.str.21 = private unnamed_addr constant [8 x i8] c"id_name\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ID name\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Name of ID block to unpack\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"id_type\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"ID Type\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Identifier type of ID block\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Make All Paths Relative\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"FILE_OT_make_paths_relative\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Make all paths to external files relative to current .blend\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Make All Paths Absolute\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"FILE_OT_make_paths_absolute\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Make all paths to external files absolute\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Report Missing Files\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"FILE_OT_report_missing_files\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Report all missing external files\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Find Missing Files\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"FILE_OT_find_missing_files\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Try to find missing external files\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"find_all\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Find All\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Find all files in the search path (not just missing)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Update Reports Display\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"INFO_OT_reports_display_update\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Update the display of reports in Blender UI (internal use)\00", align 1
@.str.45 = private unnamed_addr constant [74 x i8] c"Unpack Blender Libraries - creates directories, all new paths should work\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.46 = private unnamed_addr constant [66 x i8] c"Some images are painted on. These changes will be lost. Continue?\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"No packed files to unpack\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Unpack 1 File\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Unpack %d Files\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"USE_LOCAL\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"Use files in current directory (create when necessary)\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"WRITE_LOCAL\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Write files to current directory (overwrite existing files)\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"USE_ORIGINAL\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Use files in original location (create when necessary)\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"WRITE_ORIGINAL\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Write files to original location (overwrite existing files)\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"KEEP\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Disable Auto-pack, keep all packed files\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"No packed file\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Unpack\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Use file from current directory (create when necessary)\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"Write file to current directory (overwrite existing file)\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"Use file in original location (create when necessary)\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"Write file to original location (overwrite existing file)\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"Cannot set relative paths with an unsaved blend file\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"Cannot set absolute paths with an unsaved blend file\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__const.update_reports_display_invoke.neutral_col = private unnamed_addr constant [3 x float] [float 0x3FD6666660000000, float 0x3FD6666660000000, float 0x3FD6666660000000], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_pack_libraries(%struct.wmOperatorType* %ot) #0 !dbg !956 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1240
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1241
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1242
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1243
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1244
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1245
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1246
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1247
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1248
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1249
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1250
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pack_libraries_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1251
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1252
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1253
  store i16 3, i16* %flag, align 8, !dbg !1254
  ret void, !dbg !1255
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @pack_libraries_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1256 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1268, metadata !DIExpression()), !dbg !1377
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1378
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1379
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1377
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1380
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1381
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !1382
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1382
  call void @packLibraries(%struct.Main* %1, %struct.ReportList* %3), !dbg !1383
  ret i32 4, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_unpack_libraries(%struct.wmOperatorType* %ot) #0 !dbg !1385 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1388
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1389
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !1390
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1391
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1392
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !1393
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1394
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1395
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !1396
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1397
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1398
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @unpack_libraries_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1399
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1400
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1401
  store i32 (%struct.bContext*, %struct.wmOperator*)* @unpack_libraries_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1402
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1403
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1404
  store i16 3, i16* %flag, align 8, !dbg !1405
  ret void, !dbg !1406
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unpack_libraries_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !1407 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1419
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1420
  %call = call i32 @WM_operator_confirm_message(%struct.bContext* %0, %struct.wmOperator* %1, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.45, i64 0, i64 0)), !dbg !1421
  ret i32 %call, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unpack_libraries_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1423 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1428, metadata !DIExpression()), !dbg !1429
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1430
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1431
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1429
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1432
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1433
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !1434
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1434
  %call1 = call i32 @unpackLibraries(%struct.Main* %1, %struct.ReportList* %3), !dbg !1435
  ret i32 4, !dbg !1436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_autopack_toggle(%struct.wmOperatorType* %ot) #0 !dbg !1437 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1440
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1441
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !1442
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1443
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1444
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !1445
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1446
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1447
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !1448
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1449
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1450
  store i32 (%struct.bContext*, %struct.wmOperator*)* @autopack_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1451
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1452
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1453
  store i16 3, i16* %flag, align 8, !dbg !1454
  ret void, !dbg !1455
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @autopack_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1456 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1461, metadata !DIExpression()), !dbg !1462
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1463
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1464
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1462
  %1 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1465
  %and = and i32 %1, 1, !dbg !1467
  %tobool = icmp ne i32 %and, 0, !dbg !1467
  br i1 %tobool, label %if.then, label %if.else, !dbg !1468

if.then:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1469
  %and1 = and i32 %2, -2, !dbg !1469
  store i32 %and1, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1469
  br label %if.end, !dbg !1471

if.else:                                          ; preds = %entry
  %3 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1472
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1474
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !1475
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1475
  call void @packAll(%struct.Main* %3, %struct.ReportList* %5), !dbg !1476
  %6 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1477
  %or = or i32 %6, 1, !dbg !1477
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1477
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 4, !dbg !1478
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_pack_all(%struct.wmOperatorType* %ot) #0 !dbg !1479 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1482
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1483
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !1484
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1485
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1486
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !1487
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1488
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1489
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !1490
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1491
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1492
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pack_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1493
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1494
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1495
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pack_all_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1496
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1497
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1498
  store i16 3, i16* %flag, align 8, !dbg !1499
  ret void, !dbg !1500
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pack_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1501 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1506, metadata !DIExpression()), !dbg !1507
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1508
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1509
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1507
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1510
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1511
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !1512
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1512
  call void @packAll(%struct.Main* %1, %struct.ReportList* %3), !dbg !1513
  %4 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1514
  %or = or i32 %4, 1, !dbg !1514
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1514
  ret i32 4, !dbg !1515
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pack_all_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !1516 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1523, metadata !DIExpression()), !dbg !1524
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1525
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1526
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !1527, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1615, metadata !DIExpression()), !dbg !1694
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1695
  %image = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 19, !dbg !1697
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %image, i32 0, i32 0, !dbg !1698
  %2 = load i8*, i8** %first, align 8, !dbg !1698
  %3 = bitcast i8* %2 to %struct.Image*, !dbg !1695
  store %struct.Image* %3, %struct.Image** %ima, align 8, !dbg !1699
  br label %for.cond, !dbg !1700

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1701
  %tobool = icmp ne %struct.Image* %4, null, !dbg !1703
  br i1 %tobool, label %for.body, label %for.end, !dbg !1703

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1704
  %call1 = call zeroext i8 @BKE_image_has_loaded_ibuf(%struct.Image* %5), !dbg !1707
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1707
  br i1 %tobool2, label %if.then, label %if.end7, !dbg !1708

if.then:                                          ; preds = %for.body
  %6 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1709
  %call3 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %6, %struct.ImageUser* null, i8** null), !dbg !1711
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !1712
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1713
  %tobool4 = icmp ne %struct.ImBuf* %7, null, !dbg !1713
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !1715

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1716
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 23, !dbg !1717
  %9 = load i32, i32* %userflags, align 4, !dbg !1717
  %and = and i32 %9, 2, !dbg !1718
  %tobool5 = icmp ne i32 %and, 0, !dbg !1718
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1719

if.then6:                                         ; preds = %land.lhs.true
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1720
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1722
  call void @BKE_image_release_ibuf(%struct.Image* %10, %struct.ImBuf* %11, i8* null), !dbg !1723
  br label %for.end, !dbg !1724

if.end:                                           ; preds = %land.lhs.true, %if.then
  %12 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1725
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1726
  call void @BKE_image_release_ibuf(%struct.Image* %12, %struct.ImBuf* %13, i8* null), !dbg !1727
  br label %if.end7, !dbg !1728

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1729

for.inc:                                          ; preds = %if.end7
  %14 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1730
  %id = getelementptr inbounds %struct.Image, %struct.Image* %14, i32 0, i32 0, !dbg !1731
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !1732
  %15 = load i8*, i8** %next, align 8, !dbg !1732
  %16 = bitcast i8* %15 to %struct.Image*, !dbg !1730
  store %struct.Image* %16, %struct.Image** %ima, align 8, !dbg !1733
  br label %for.cond, !dbg !1734, !llvm.loop !1735

for.end:                                          ; preds = %if.then6, %for.cond
  %17 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1737
  %tobool8 = icmp ne %struct.Image* %17, null, !dbg !1737
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1739

if.then9:                                         ; preds = %for.end
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1740
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1742
  %call10 = call i32 @WM_operator_confirm_message(%struct.bContext* %18, %struct.wmOperator* %19, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.46, i64 0, i64 0)), !dbg !1743
  store i32 %call10, i32* %retval, align 4, !dbg !1744
  br label %return, !dbg !1744

if.end11:                                         ; preds = %for.end
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1745
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1746
  %call12 = call i32 @pack_all_exec(%struct.bContext* %20, %struct.wmOperator* %21), !dbg !1747
  store i32 %call12, i32* %retval, align 4, !dbg !1748
  br label %return, !dbg !1748

return:                                           ; preds = %if.end11, %if.then9
  %22 = load i32, i32* %retval, align 4, !dbg !1749
  ret i32 %22, !dbg !1749
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_unpack_all(%struct.wmOperatorType* %ot) #0 !dbg !1750 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1753
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1754
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !1755
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1756
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1757
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !1758
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1759
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1760
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !1761
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1762
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1763
  store i32 (%struct.bContext*, %struct.wmOperator*)* @unpack_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1764
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1765
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1766
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @unpack_all_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1767
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1768
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1769
  store i16 3, i16* %flag, align 8, !dbg !1770
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1771
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !1772
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1772
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !1771
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @unpack_all_method_items, i64 0, i64 0), i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0)), !dbg !1773
  ret void, !dbg !1774
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unpack_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1775 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %method = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1782
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1783
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %method, metadata !1784, metadata !DIExpression()), !dbg !1785
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1786
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !1787
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1787
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)), !dbg !1788
  store i32 %call1, i32* %method, align 4, !dbg !1785
  %3 = load i32, i32* %method, align 4, !dbg !1789
  %cmp = icmp ne i32 %3, 7, !dbg !1791
  br i1 %cmp, label %if.then, label %if.end, !dbg !1792

if.then:                                          ; preds = %entry
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1793
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1794
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !1795
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1795
  %7 = load i32, i32* %method, align 4, !dbg !1796
  call void @unpackAll(%struct.Main* %4, %struct.ReportList* %6, i32 %7), !dbg !1797
  br label %if.end, !dbg !1797

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1798
  %and = and i32 %8, -2, !dbg !1798
  store i32 %and, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1798
  ret i32 4, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unpack_all_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !1800 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %bmain = alloca %struct.Main*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %title = alloca [64 x i8], align 16
  %count = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1807, metadata !DIExpression()), !dbg !1808
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1809
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1810
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !1811, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !1817, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata [64 x i8]* %title, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1823, metadata !DIExpression()), !dbg !1824
  store i32 0, i32* %count, align 4, !dbg !1824
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1825
  %call1 = call i32 @countPackedFiles(%struct.Main* %1), !dbg !1826
  store i32 %call1, i32* %count, align 4, !dbg !1827
  %2 = load i32, i32* %count, align 4, !dbg !1828
  %tobool = icmp ne i32 %2, 0, !dbg !1828
  br i1 %tobool, label %if.end, label %if.then, !dbg !1830

if.then:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1831
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 8, !dbg !1833
  %4 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1833
  call void @BKE_report(%struct.ReportList* %4, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i64 0, i64 0)), !dbg !1834
  %5 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1835
  %and = and i32 %5, -2, !dbg !1835
  store i32 %and, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1835
  store i32 2, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %count, align 4, !dbg !1837
  %cmp = icmp eq i32 %6, 1, !dbg !1839
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1840

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %title, i64 0, i64 0, !dbg !1841
  %call3 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0)) #5, !dbg !1842
  br label %if.end6, !dbg !1842

if.else:                                          ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %title, i64 0, i64 0, !dbg !1843
  %7 = load i32, i32* %count, align 4, !dbg !1844
  %call5 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay4, i64 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), i32 %7), !dbg !1845
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1846
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %title, i64 0, i64 0, !dbg !1847
  %call8 = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %8, i8* %arraydecay7, i32 0), !dbg !1848
  store %struct.uiPopupMenu* %call8, %struct.uiPopupMenu** %pup, align 8, !dbg !1849
  %9 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !1850
  %call9 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %9), !dbg !1851
  store %struct.uiLayout* %call9, %struct.uiLayout** %layout, align 8, !dbg !1852
  %10 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !1853
  call void @uiLayoutSetOperatorContext(%struct.uiLayout* %10, i32 6), !dbg !1854
  %11 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !1855
  call void @uiItemsEnumO(%struct.uiLayout* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)), !dbg !1856
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1857
  %13 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !1858
  call void @uiPupMenuEnd(%struct.bContext* %12, %struct.uiPopupMenu* %13), !dbg !1859
  store i32 32, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

return:                                           ; preds = %if.end6, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1861
  ret i32 %14, !dbg !1861
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_unpack_item(%struct.wmOperatorType* %ot) #0 !dbg !1862 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1865
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1866
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !1867
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1868
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1869
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !1870
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1871
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1872
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !1873
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1874
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1875
  store i32 (%struct.bContext*, %struct.wmOperator*)* @unpack_item_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1876
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1877
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1878
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @unpack_item_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1879
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1880
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1881
  store i16 2, i16* %flag, align 8, !dbg !1882
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1883
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !1884
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1884
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !1883
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @unpack_item_method_items, i64 0, i64 0), i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0)), !dbg !1885
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1886
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !1887
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1887
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !1886
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0)), !dbg !1888
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1889
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !1890
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !1890
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !1889
  %call4 = call %struct.PropertyRNA* @RNA_def_int(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 19785, i32 0, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 0, i32 2147483647), !dbg !1891
  ret void, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unpack_item_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1893 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %id = alloca %struct.ID*, align 8
  %idname = alloca [64 x i8], align 16
  %type = alloca i32, align 4
  %method = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1898, metadata !DIExpression()), !dbg !1899
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1900
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1901
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !1902, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.declare(metadata [64 x i8]* %idname, metadata !1904, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1906, metadata !DIExpression()), !dbg !1907
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1908
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !1909
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1909
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0)), !dbg !1910
  store i32 %call1, i32* %type, align 4, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %method, metadata !1911, metadata !DIExpression()), !dbg !1912
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1913
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !1914
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !1914
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)), !dbg !1915
  store i32 %call3, i32* %method, align 4, !dbg !1912
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1916
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !1917
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !1917
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !1918
  call void @RNA_string_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i8* %arraydecay), !dbg !1919
  %7 = load i32, i32* %type, align 4, !dbg !1920
  %conv = trunc i32 %7 to i16, !dbg !1920
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !1921
  %call6 = call %struct.ID* @BKE_libblock_find_name(i16 signext %conv, i8* %arraydecay5), !dbg !1922
  store %struct.ID* %call6, %struct.ID** %id, align 8, !dbg !1923
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !1924
  %cmp = icmp eq %struct.ID* %8, null, !dbg !1926
  br i1 %cmp, label %if.then, label %if.end, !dbg !1927

if.then:                                          ; preds = %entry
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1928
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !1930
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1930
  call void @BKE_report(%struct.ReportList* %10, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i64 0, i64 0)), !dbg !1931
  store i32 2, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %method, align 4, !dbg !1933
  %cmp8 = icmp ne i32 %11, 7, !dbg !1935
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !1936

if.then10:                                        ; preds = %if.end
  %12 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1937
  %13 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !1938
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1939
  %reports11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !1940
  %15 = load %struct.ReportList*, %struct.ReportList** %reports11, align 8, !dbg !1940
  %16 = load i32, i32* %method, align 4, !dbg !1941
  call void @BKE_unpack_id(%struct.Main* %12, %struct.ID* %13, %struct.ReportList* %15, i32 %16), !dbg !1942
  br label %if.end12, !dbg !1942

if.end12:                                         ; preds = %if.then10, %if.end
  %17 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1943
  %and = and i32 %17, -2, !dbg !1943
  store i32 %and, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !1943
  store i32 4, i32* %retval, align 4, !dbg !1944
  br label %return, !dbg !1944

return:                                           ; preds = %if.end12, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1945
  ret i32 %18, !dbg !1945
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unpack_item_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !1946 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1957
  %call = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), i32 0), !dbg !1958
  store %struct.uiPopupMenu* %call, %struct.uiPopupMenu** %pup, align 8, !dbg !1959
  %1 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !1960
  %call1 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %1), !dbg !1961
  store %struct.uiLayout* %call1, %struct.uiLayout** %layout, align 8, !dbg !1962
  %2 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !1963
  call void @uiLayoutSetOperatorContext(%struct.uiLayout* %2, i32 6), !dbg !1964
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !1965
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1966
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 4, !dbg !1967
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !1967
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 1, !dbg !1968
  %6 = load i8*, i8** %idname, align 8, !dbg !1968
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1969
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !1970
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1970
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %8, i32 0, i32 2, !dbg !1971
  %9 = load i8*, i8** %data, align 8, !dbg !1971
  %10 = bitcast i8* %9 to %struct.IDProperty*, !dbg !1969
  call void @uiItemsFullEnumO(%struct.uiLayout* %3, i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), %struct.IDProperty* %10, i32 7, i32 0), !dbg !1972
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1973
  %12 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !1974
  call void @uiPupMenuEnd(%struct.bContext* %11, %struct.uiPopupMenu* %12), !dbg !1975
  ret i32 32, !dbg !1976
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_make_paths_relative(%struct.wmOperatorType* %ot) #0 !dbg !1977 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1980
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1981
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !1982
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1983
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1984
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !1985
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1986
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1987
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !1988
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1989
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1990
  store i32 (%struct.bContext*, %struct.wmOperator*)* @make_paths_relative_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1991
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1992
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1993
  store i16 3, i16* %flag, align 8, !dbg !1994
  ret void, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_paths_relative_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1996 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2001, metadata !DIExpression()), !dbg !2002
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2003
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2004
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2002
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !2005
  %tobool = icmp ne i8 %1, 0, !dbg !2007
  br i1 %tobool, label %if.end, label %if.then, !dbg !2008

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2009
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !2011
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2011
  call void @BKE_report(%struct.ReportList* %3, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.67, i64 0, i64 0)), !dbg !2012
  store i32 2, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

if.end:                                           ; preds = %entry
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2014
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2015
  %name = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !2016
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2015
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2017
  %reports1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !2018
  %7 = load %struct.ReportList*, %struct.ReportList** %reports1, align 8, !dbg !2018
  call void @BKE_bpath_relative_convert(%struct.Main* %4, i8* %arraydecay, %struct.ReportList* %7), !dbg !2019
  call void @WM_main_add_notifier(i32 33554432, i8* null), !dbg !2020
  store i32 4, i32* %retval, align 4, !dbg !2021
  br label %return, !dbg !2021

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2022
  ret i32 %8, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_make_paths_absolute(%struct.wmOperatorType* %ot) #0 !dbg !2023 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2026
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2027
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0), i8** %name, align 8, !dbg !2028
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2029
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2030
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !2031
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2032
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2033
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !2034
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2035
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2036
  store i32 (%struct.bContext*, %struct.wmOperator*)* @make_paths_absolute_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2037
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2038
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2039
  store i16 3, i16* %flag, align 8, !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_paths_absolute_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2042 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2047, metadata !DIExpression()), !dbg !2048
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2049
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2050
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2048
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !2051
  %tobool = icmp ne i8 %1, 0, !dbg !2053
  br i1 %tobool, label %if.end, label %if.then, !dbg !2054

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2055
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !2057
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2057
  call void @BKE_report(%struct.ReportList* %3, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.68, i64 0, i64 0)), !dbg !2058
  store i32 2, i32* %retval, align 4, !dbg !2059
  br label %return, !dbg !2059

if.end:                                           ; preds = %entry
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2060
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2061
  %name = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !2062
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2061
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2063
  %reports1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !2064
  %7 = load %struct.ReportList*, %struct.ReportList** %reports1, align 8, !dbg !2064
  call void @BKE_bpath_absolute_convert(%struct.Main* %4, i8* %arraydecay, %struct.ReportList* %7), !dbg !2065
  call void @WM_main_add_notifier(i32 33554432, i8* null), !dbg !2066
  store i32 4, i32* %retval, align 4, !dbg !2067
  br label %return, !dbg !2067

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2068
  ret i32 %8, !dbg !2068
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_report_missing_files(%struct.wmOperatorType* %ot) #0 !dbg !2069 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2072
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2073
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !2074
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2075
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2076
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !2077
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2078
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2079
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !2080
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2081
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2082
  store i32 (%struct.bContext*, %struct.wmOperator*)* @report_missing_files_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2083
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2084
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2085
  store i16 0, i16* %flag, align 8, !dbg !2086
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @report_missing_files_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2088 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2093, metadata !DIExpression()), !dbg !2094
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2095
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2096
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2094
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2097
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2098
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !2099
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2099
  call void @BKE_bpath_missing_files_check(%struct.Main* %1, %struct.ReportList* %3), !dbg !2100
  ret i32 4, !dbg !2101
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @FILE_OT_find_missing_files(%struct.wmOperatorType* %ot) #0 !dbg !2102 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2105
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2106
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !2107
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2108
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2109
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !2110
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2111
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2112
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i64 0, i64 0), i8** %description, align 8, !dbg !2113
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2114
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2115
  store i32 (%struct.bContext*, %struct.wmOperator*)* @find_missing_files_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2116
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2117
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2118
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @find_missing_files_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2119
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2120
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2121
  store i16 3, i16* %flag, align 8, !dbg !2122
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2123
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2124
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2124
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2123
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.41, i64 0, i64 0)), !dbg !2125
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2126
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %9, i32 0, i16 signext 9, i16 signext 0, i16 signext 2, i16 signext 0), !dbg !2127
  ret void, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_missing_files_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2129 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %searchpath = alloca i8*, align 8
  %find_all = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2134, metadata !DIExpression()), !dbg !2135
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2136
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2137
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata i8** %searchpath, metadata !2138, metadata !DIExpression()), !dbg !2139
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2140
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2141
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2141
  %call1 = call i8* @RNA_string_get_alloc(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), i8* null, i32 0), !dbg !2142
  store i8* %call1, i8** %searchpath, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata i8* %find_all, metadata !2143, metadata !DIExpression()), !dbg !2145
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2146
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2147
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2147
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0)), !dbg !2148
  %conv = trunc i32 %call3 to i8, !dbg !2148
  store i8 %conv, i8* %find_all, align 1, !dbg !2145
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2149
  %6 = load i8*, i8** %searchpath, align 8, !dbg !2150
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2151
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !2152
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2152
  %9 = load i8, i8* %find_all, align 1, !dbg !2153
  call void @BKE_bpath_missing_files_find(%struct.Main* %5, i8* %6, %struct.ReportList* %8, i8 zeroext %9), !dbg !2154
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2155
  %11 = load i8*, i8** %searchpath, align 8, !dbg !2156
  call void %10(i8* %11), !dbg !2155
  ret i32 4, !dbg !2157
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_missing_files_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2158 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2165
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2166
  call void @WM_event_add_fileselect(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2167
  ret i32 1, !dbg !2168
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @INFO_OT_reports_display_update(%struct.wmOperatorType* %ot) #0 !dbg !2169 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2172
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2173
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i64 0, i64 0), i8** %name, align 8, !dbg !2174
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2175
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2176
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.43, i64 0, i64 0), i8** %idname, align 8, !dbg !2177
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2178
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2179
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.44, i64 0, i64 0), i8** %description, align 8, !dbg !2180
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2181
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2182
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @update_reports_display_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2183
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2184
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2185
  store i16 0, i16* %flag, align 8, !dbg !2186
  ret void, !dbg !2187
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @update_reports_display_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !2188 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %report = alloca %struct.Report*, align 8
  %rti = alloca %struct.ReportTimerInfo*, align 8
  %progress = alloca float, align 4
  %color_progress = alloca float, align 4
  %neutral_col = alloca [3 x float], align 4
  %neutral_gray = alloca float, align 4
  %timeout = alloca float, align 4
  %color_timeout = alloca float, align 4
  %send_note = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2195, metadata !DIExpression()), !dbg !2231
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2232
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2233
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !2234, metadata !DIExpression()), !dbg !2237
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2238
  %call1 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %1), !dbg !2239
  store %struct.ReportList* %call1, %struct.ReportList** %reports, align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !2240, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata %struct.ReportTimerInfo** %rti, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata float* %progress, metadata !2256, metadata !DIExpression()), !dbg !2257
  store float 0.000000e+00, float* %progress, align 4, !dbg !2257
  call void @llvm.dbg.declare(metadata float* %color_progress, metadata !2258, metadata !DIExpression()), !dbg !2259
  store float 0.000000e+00, float* %color_progress, align 4, !dbg !2259
  call void @llvm.dbg.declare(metadata [3 x float]* %neutral_col, metadata !2260, metadata !DIExpression()), !dbg !2261
  %2 = bitcast [3 x float]* %neutral_col to i8*, !dbg !2261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 bitcast ([3 x float]* @__const.update_reports_display_invoke.neutral_col to i8*), i64 12, i1 false), !dbg !2261
  call void @llvm.dbg.declare(metadata float* %neutral_gray, metadata !2262, metadata !DIExpression()), !dbg !2263
  store float 0x3FE3333340000000, float* %neutral_gray, align 4, !dbg !2263
  call void @llvm.dbg.declare(metadata float* %timeout, metadata !2264, metadata !DIExpression()), !dbg !2265
  store float 0.000000e+00, float* %timeout, align 4, !dbg !2265
  call void @llvm.dbg.declare(metadata float* %color_timeout, metadata !2266, metadata !DIExpression()), !dbg !2267
  store float 0.000000e+00, float* %color_timeout, align 4, !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %send_note, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32 0, i32* %send_note, align 4, !dbg !2269
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2270
  %reporttimer = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 5, !dbg !2272
  %4 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer, align 8, !dbg !2272
  %cmp = icmp eq %struct.wmTimer* %4, null, !dbg !2273
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2274

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2275
  %reporttimer2 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %5, i32 0, i32 5, !dbg !2276
  %6 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer2, align 8, !dbg !2276
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2277
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 28, !dbg !2278
  %8 = load i8*, i8** %customdata, align 8, !dbg !2278
  %9 = bitcast i8* %8 to %struct.wmTimer*, !dbg !2277
  %cmp3 = icmp ne %struct.wmTimer* %6, %9, !dbg !2279
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2280

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2281
  %call5 = call %struct.Report* @BKE_reports_last_displayable(%struct.ReportList* %10), !dbg !2282
  store %struct.Report* %call5, %struct.Report** %report, align 8, !dbg !2283
  %cmp6 = icmp eq %struct.Report* %call5, null, !dbg !2284
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2285

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 8, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end:                                           ; preds = %lor.lhs.false4
  %11 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2288
  %reporttimer7 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %11, i32 0, i32 5, !dbg !2289
  %12 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer7, align 8, !dbg !2289
  %customdata8 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %12, i32 0, i32 5, !dbg !2290
  %13 = load i8*, i8** %customdata8, align 8, !dbg !2290
  %14 = bitcast i8* %13 to %struct.ReportTimerInfo*, !dbg !2291
  store %struct.ReportTimerInfo* %14, %struct.ReportTimerInfo** %rti, align 8, !dbg !2292
  %15 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2293
  %type = getelementptr inbounds %struct.Report, %struct.Report* %15, i32 0, i32 2, !dbg !2294
  %16 = load i16, i16* %type, align 8, !dbg !2294
  %conv = sext i16 %16 to i32, !dbg !2293
  %and = and i32 %conv, 480, !dbg !2295
  %tobool = icmp ne i32 %and, 0, !dbg !2296
  %17 = zext i1 %tobool to i64, !dbg !2296
  %cond = select i1 %tobool, float 1.000000e+01, float 5.000000e+00, !dbg !2296
  store float %cond, float* %timeout, align 4, !dbg !2297
  %18 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2298
  %type9 = getelementptr inbounds %struct.Report, %struct.Report* %18, i32 0, i32 2, !dbg !2299
  %19 = load i16, i16* %type9, align 8, !dbg !2299
  %conv10 = sext i16 %19 to i32, !dbg !2298
  %and11 = and i32 %conv10, 480, !dbg !2300
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2301
  %20 = zext i1 %tobool12 to i64, !dbg !2301
  %cond13 = select i1 %tobool12, float 6.000000e+00, float 3.000000e+00, !dbg !2301
  store float %cond13, float* %color_timeout, align 4, !dbg !2302
  %21 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2303
  %reporttimer14 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %21, i32 0, i32 5, !dbg !2305
  %22 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer14, align 8, !dbg !2305
  %duration = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %22, i32 0, i32 6, !dbg !2306
  %23 = load double, double* %duration, align 8, !dbg !2306
  %conv15 = fptrunc double %23 to float, !dbg !2307
  %24 = load float, float* %timeout, align 4, !dbg !2308
  %cmp16 = fcmp ogt float %conv15, %24, !dbg !2309
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !2310

if.then18:                                        ; preds = %if.end
  %25 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2311
  %26 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2313
  %reporttimer19 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %26, i32 0, i32 5, !dbg !2314
  %27 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer19, align 8, !dbg !2314
  call void @WM_event_remove_timer(%struct.wmWindowManager* %25, %struct.wmWindow* null, %struct.wmTimer* %27), !dbg !2315
  %28 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2316
  %reporttimer20 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %28, i32 0, i32 5, !dbg !2317
  store %struct.wmTimer* null, %struct.wmTimer** %reporttimer20, align 8, !dbg !2318
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2319
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 251854848, i8* null), !dbg !2320
  store i32 12, i32* %retval, align 4, !dbg !2321
  br label %return, !dbg !2321

if.end21:                                         ; preds = %if.end
  %30 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2322
  %widthfac = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %30, i32 0, i32 2, !dbg !2324
  %31 = load float, float* %widthfac, align 4, !dbg !2324
  %cmp22 = fcmp oeq float %31, 0.000000e+00, !dbg !2325
  br i1 %cmp22, label %if.then24, label %if.end61, !dbg !2326

if.then24:                                        ; preds = %if.end21
  %32 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2327
  %type25 = getelementptr inbounds %struct.Report, %struct.Report* %32, i32 0, i32 2, !dbg !2330
  %33 = load i16, i16* %type25, align 8, !dbg !2330
  %conv26 = sext i16 %33 to i32, !dbg !2327
  %and27 = and i32 %conv26, 480, !dbg !2331
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2331
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !2332

if.then29:                                        ; preds = %if.then24
  %34 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2333
  %col = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %34, i32 0, i32 0, !dbg !2335
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2333
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2336
  %35 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2337
  %col30 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %35, i32 0, i32 0, !dbg !2338
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %col30, i64 0, i64 1, !dbg !2337
  store float 0x3FC99999A0000000, float* %arrayidx31, align 4, !dbg !2339
  %36 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2340
  %col32 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %36, i32 0, i32 0, !dbg !2341
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %col32, i64 0, i64 2, !dbg !2340
  store float 0.000000e+00, float* %arrayidx33, align 4, !dbg !2342
  br label %if.end59, !dbg !2343

if.else:                                          ; preds = %if.then24
  %37 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2344
  %type34 = getelementptr inbounds %struct.Report, %struct.Report* %37, i32 0, i32 2, !dbg !2346
  %38 = load i16, i16* %type34, align 8, !dbg !2346
  %conv35 = sext i16 %38 to i32, !dbg !2344
  %and36 = and i32 %conv35, 16, !dbg !2347
  %tobool37 = icmp ne i32 %and36, 0, !dbg !2347
  br i1 %tobool37, label %if.then38, label %if.else45, !dbg !2348

if.then38:                                        ; preds = %if.else
  %39 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2349
  %col39 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %39, i32 0, i32 0, !dbg !2351
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %col39, i64 0, i64 0, !dbg !2349
  store float 1.000000e+00, float* %arrayidx40, align 4, !dbg !2352
  %40 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2353
  %col41 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %40, i32 0, i32 0, !dbg !2354
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %col41, i64 0, i64 1, !dbg !2353
  store float 1.000000e+00, float* %arrayidx42, align 4, !dbg !2355
  %41 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2356
  %col43 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %41, i32 0, i32 0, !dbg !2357
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %col43, i64 0, i64 2, !dbg !2356
  store float 0.000000e+00, float* %arrayidx44, align 4, !dbg !2358
  br label %if.end58, !dbg !2359

if.else45:                                        ; preds = %if.else
  %42 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !2360
  %type46 = getelementptr inbounds %struct.Report, %struct.Report* %42, i32 0, i32 2, !dbg !2362
  %43 = load i16, i16* %type46, align 8, !dbg !2362
  %conv47 = sext i16 %43 to i32, !dbg !2360
  %and48 = and i32 %conv47, 2, !dbg !2363
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2363
  br i1 %tobool49, label %if.then50, label %if.end57, !dbg !2364

if.then50:                                        ; preds = %if.else45
  %44 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2365
  %col51 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %44, i32 0, i32 0, !dbg !2367
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %col51, i64 0, i64 0, !dbg !2365
  store float 0x3FD3333340000000, float* %arrayidx52, align 4, !dbg !2368
  %45 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2369
  %col53 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %45, i32 0, i32 0, !dbg !2370
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %col53, i64 0, i64 1, !dbg !2369
  store float 0x3FDCCCCCC0000000, float* %arrayidx54, align 4, !dbg !2371
  %46 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2372
  %col55 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %46, i32 0, i32 0, !dbg !2373
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %col55, i64 0, i64 2, !dbg !2372
  store float 0x3FE6666660000000, float* %arrayidx56, align 4, !dbg !2374
  br label %if.end57, !dbg !2375

if.end57:                                         ; preds = %if.then50, %if.else45
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then38
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then29
  %47 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2376
  %grayscale = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %47, i32 0, i32 1, !dbg !2377
  store float 7.500000e-01, float* %grayscale, align 4, !dbg !2378
  %48 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2379
  %widthfac60 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %48, i32 0, i32 2, !dbg !2380
  store float 1.000000e+00, float* %widthfac60, align 4, !dbg !2381
  br label %if.end61, !dbg !2382

if.end61:                                         ; preds = %if.end59, %if.end21
  %49 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2383
  %reporttimer62 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %49, i32 0, i32 5, !dbg !2384
  %50 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer62, align 8, !dbg !2384
  %duration63 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %50, i32 0, i32 6, !dbg !2385
  %51 = load double, double* %duration63, align 8, !dbg !2385
  %conv64 = fptrunc double %51 to float, !dbg !2386
  %52 = load float, float* %timeout, align 4, !dbg !2387
  %div = fdiv float %conv64, %52, !dbg !2388
  store float %div, float* %progress, align 4, !dbg !2389
  %53 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2390
  %reporttimer65 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %53, i32 0, i32 5, !dbg !2391
  %54 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer65, align 8, !dbg !2391
  %duration66 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %54, i32 0, i32 6, !dbg !2392
  %55 = load double, double* %duration66, align 8, !dbg !2392
  %conv67 = fptrunc double %55 to float, !dbg !2393
  %56 = load float, float* %color_timeout, align 4, !dbg !2394
  %div68 = fdiv float %conv67, %56, !dbg !2395
  store float %div68, float* %color_progress, align 4, !dbg !2396
  %57 = load float, float* %color_progress, align 4, !dbg !2397
  %cmp69 = fcmp ole float %57, 1.000000e+00, !dbg !2399
  br i1 %cmp69, label %if.then71, label %if.end79, !dbg !2400

if.then71:                                        ; preds = %if.end61
  store i32 1, i32* %send_note, align 4, !dbg !2401
  %58 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2403
  %col72 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %58, i32 0, i32 0, !dbg !2404
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col72, i64 0, i64 0, !dbg !2403
  %59 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2405
  %col73 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %59, i32 0, i32 0, !dbg !2406
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %col73, i64 0, i64 0, !dbg !2405
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %neutral_col, i64 0, i64 0, !dbg !2407
  %60 = load float, float* %color_progress, align 4, !dbg !2408
  call void @interp_v3_v3v3(float* %arraydecay, float* %arraydecay74, float* %arraydecay75, float %60), !dbg !2409
  %61 = load float, float* %neutral_gray, align 4, !dbg !2410
  %62 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2411
  %grayscale76 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %62, i32 0, i32 1, !dbg !2412
  %63 = load float, float* %grayscale76, align 4, !dbg !2412
  %64 = load float, float* %color_progress, align 4, !dbg !2413
  %call77 = call float @interpf(float %61, float %63, float %64), !dbg !2414
  %65 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2415
  %grayscale78 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %65, i32 0, i32 1, !dbg !2416
  store float %call77, float* %grayscale78, align 4, !dbg !2417
  br label %if.end79, !dbg !2418

if.end79:                                         ; preds = %if.then71, %if.end61
  %66 = load float, float* %progress, align 4, !dbg !2419
  %67 = load float, float* %timeout, align 4, !dbg !2421
  %mul = fmul float %66, %67, !dbg !2422
  %68 = load float, float* %timeout, align 4, !dbg !2423
  %sub = fsub float %68, 2.500000e-01, !dbg !2424
  %cmp80 = fcmp ogt float %mul, %sub, !dbg !2425
  br i1 %cmp80, label %if.then82, label %if.end91, !dbg !2426

if.then82:                                        ; preds = %if.end79
  %69 = load float, float* %progress, align 4, !dbg !2427
  %70 = load float, float* %timeout, align 4, !dbg !2429
  %mul83 = fmul float %69, %70, !dbg !2430
  %71 = load float, float* %timeout, align 4, !dbg !2431
  %sub84 = fsub float %71, 2.500000e-01, !dbg !2432
  %sub85 = fsub float %mul83, %sub84, !dbg !2433
  %div86 = fdiv float %sub85, 2.500000e-01, !dbg !2434
  %72 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2435
  %widthfac87 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %72, i32 0, i32 2, !dbg !2436
  store float %div86, float* %widthfac87, align 4, !dbg !2437
  %73 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2438
  %widthfac88 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %73, i32 0, i32 2, !dbg !2439
  %74 = load float, float* %widthfac88, align 4, !dbg !2439
  %sub89 = fsub float 1.000000e+00, %74, !dbg !2440
  %75 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !2441
  %widthfac90 = getelementptr inbounds %struct.ReportTimerInfo, %struct.ReportTimerInfo* %75, i32 0, i32 2, !dbg !2442
  store float %sub89, float* %widthfac90, align 4, !dbg !2443
  store i32 1, i32* %send_note, align 4, !dbg !2444
  br label %if.end91, !dbg !2445

if.end91:                                         ; preds = %if.then82, %if.end79
  %76 = load i32, i32* %send_note, align 4, !dbg !2446
  %tobool92 = icmp ne i32 %76, 0, !dbg !2446
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !2448

if.then93:                                        ; preds = %if.end91
  %77 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2449
  call void @WM_event_add_notifier(%struct.bContext* %77, i32 251854848, i8* null), !dbg !2451
  br label %if.end94, !dbg !2452

if.end94:                                         ; preds = %if.then93, %if.end91
  store i32 12, i32* %retval, align 4, !dbg !2453
  br label %return, !dbg !2453

return:                                           ; preds = %if.end94, %if.then18, %if.then
  %78 = load i32, i32* %retval, align 4, !dbg !2454
  ret i32 %78, !dbg !2454
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @packLibraries(%struct.Main*, %struct.ReportList*) #2

declare dso_local i32 @WM_operator_confirm_message(%struct.bContext*, %struct.wmOperator*, i8*) #2

declare dso_local i32 @unpackLibraries(%struct.Main*, %struct.ReportList*) #2

declare dso_local void @packAll(%struct.Main*, %struct.ReportList*) #2

declare dso_local zeroext i8 @BKE_image_has_loaded_ibuf(%struct.Image*) #2

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @unpackAll(%struct.Main*, %struct.ReportList*, i32) #2

declare dso_local i32 @countPackedFiles(%struct.Main*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local void @uiLayoutSetOperatorContext(%struct.uiLayout*, i32) #2

declare dso_local void @uiItemsEnumO(%struct.uiLayout*, i8*, i8*) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local %struct.ID* @BKE_libblock_find_name(i16 signext, i8*) #2

declare dso_local void @BKE_unpack_id(%struct.Main*, %struct.ID*, %struct.ReportList*, i32) #2

declare dso_local void @uiItemsFullEnumO(%struct.uiLayout*, i8*, i8*, %struct.IDProperty*, i32, i32) #2

declare dso_local void @BKE_bpath_relative_convert(%struct.Main*, i8*, %struct.ReportList*) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local void @BKE_bpath_absolute_convert(%struct.Main*, i8*, %struct.ReportList*) #2

declare dso_local void @BKE_bpath_missing_files_check(%struct.Main*, %struct.ReportList*) #2

declare dso_local i8* @RNA_string_get_alloc(%struct.PointerRNA*, i8*, i8*, i32) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BKE_bpath_missing_files_find(%struct.Main*, i8*, %struct.ReportList*, i8 zeroext) #2

declare dso_local void @WM_event_add_fileselect(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %struct.Report* @BKE_reports_last_displayable(%struct.ReportList*) #2

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @interpf(float %target, float %origin, float %fac) #0 !dbg !2455 {
entry:
  %target.addr = alloca float, align 4
  %origin.addr = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %target, float* %target.addr, align 4
  call void @llvm.dbg.declare(metadata float* %target.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store float %origin, float* %origin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %origin.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %0 = load float, float* %fac.addr, align 4, !dbg !2465
  %1 = load float, float* %target.addr, align 4, !dbg !2466
  %mul = fmul float %0, %1, !dbg !2467
  %2 = load float, float* %fac.addr, align 4, !dbg !2468
  %sub = fsub float 1.000000e+00, %2, !dbg !2469
  %3 = load float, float* %origin.addr, align 4, !dbg !2470
  %mul1 = fmul float %sub, %3, !dbg !2471
  %add = fadd float %mul, %mul1, !dbg !2472
  ret float %add, !dbg !2473
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!952, !953, !954}
!llvm.ident = !{!955}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "unpack_all_method_items", scope: !2, file: !3, line: 215, type: !949, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !916, globals: !929, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_info/info_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !20, !25, !31, !40, !51, !901}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PF_FileStatus", file: !6, line: 43, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_packedFile_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!9 = !DIEnumerator(name: "PF_EQUAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PF_DIFFERS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PF_NOFILE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PF_WRITE_ORIGINAL", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PF_WRITE_LOCAL", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PF_USE_LOCAL", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PF_USE_ORIGINAL", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PF_KEEP", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "PF_REMOVE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "PF_NOOP", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "PF_ASK", value: 10, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !21, line: 660, baseType: !7, size: 32, elements: !22)
!21 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24}
!23 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !21, line: 626, baseType: !7, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 351, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39}
!34 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !32, line: 67, baseType: !7, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50}
!42 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!49 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 40, baseType: !7, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!54 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!890 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!891 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!892 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!893 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!894 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!895 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!896 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!897 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!898 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!899 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!900 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !902, line: 141, baseType: !7, size: 32, elements: !903)
!902 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!903 = !{!904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!904 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!905 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!906 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!907 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!908 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!909 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!910 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!911 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!912 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!913 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!914 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!915 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!916 = !{!917, !918, !924}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportTimerInfo", file: !32, line: 122, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportTimerInfo", file: !32, line: 118, size: 160, elements: !921)
!921 = !{!922, !927, !928}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !920, file: !32, line: 119, baseType: !923, size: 96)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 96, elements: !925)
!924 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!925 = !{!926}
!926 = !DISubrange(count: 3)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "grayscale", scope: !920, file: !32, line: 120, baseType: !924, size: 32, offset: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "widthfac", scope: !920, file: !32, line: 121, baseType: !924, size: 32, offset: 128)
!929 = !{!0, !930}
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(name: "unpack_item_method_items", scope: !2, file: !3, line: 287, type: !932, isLocal: true, isDefinition: true)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 1600, elements: !947)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !935, line: 308, baseType: !936)
!935 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !935, line: 302, size: 320, elements: !937)
!937 = !{!938, !940, !944, !945, !946}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !936, file: !935, line: 303, baseType: !939, size: 32)
!939 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !936, file: !935, line: 304, baseType: !941, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !936, file: !935, line: 305, baseType: !939, size: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !935, line: 306, baseType: !941, size: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !936, file: !935, line: 307, baseType: !941, size: 64, offset: 256)
!947 = !{!948}
!948 = !DISubrange(count: 5)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 1920, elements: !950)
!950 = !{!951}
!951 = !DISubrange(count: 6)
!952 = !{i32 7, !"Dwarf Version", i32 4}
!953 = !{i32 2, !"Debug Info Version", i32 3}
!954 = !{i32 1, !"wchar_size", i32 4}
!955 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!956 = distinct !DISubprogram(name: "FILE_OT_pack_libraries", scope: !3, file: !3, line: 84, type: !957, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !902, line: 568, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !902, line: 508, size: 1536, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !1159, !1164, !1170, !1174, !1175, !1179, !1180, !1181, !1182, !1186, !1187, !1202, !1203, !1207, !1236}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !961, file: !902, line: 509, baseType: !941, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !961, file: !902, line: 510, baseType: !941, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !961, file: !902, line: 511, baseType: !941, size: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !961, file: !902, line: 512, baseType: !941, size: 64, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !961, file: !902, line: 518, baseType: !968, size: 64, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!939, !971, !973}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !32, line: 51, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !32, line: 328, size: 1344, elements: !975)
!975 = !{!976, !977, !978, !982, !1013, !1015, !1016, !1017, !1030, !1151, !1152, !1153, !1156, !1157}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !974, file: !32, line: 329, baseType: !973, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !974, file: !32, line: 329, baseType: !973, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !974, file: !32, line: 332, baseType: !979, size: 512, offset: 128)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !974, file: !32, line: 333, baseType: !983, size: 64, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !985, line: 75, baseType: !986)
!985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !985, line: 62, size: 1024, elements: !987)
!987 = !{!988, !990, !991, !992, !993, !995, !996, !997, !1011, !1012}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !986, file: !985, line: 63, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !986, file: !985, line: 63, baseType: !989, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !986, file: !985, line: 64, baseType: !943, size: 8, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !986, file: !985, line: 64, baseType: !943, size: 8, offset: 136)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !985, line: 65, baseType: !994, size: 16, offset: 144)
!994 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !985, line: 66, baseType: !979, size: 512, offset: 160)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !986, file: !985, line: 67, baseType: !939, size: 32, offset: 672)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !986, file: !985, line: 69, baseType: !998, size: 256, offset: 704)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !985, line: 60, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !985, line: 48, size: 256, elements: !1000)
!1000 = !{!1001, !1002, !1009, !1010}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !999, file: !985, line: 49, baseType: !917, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !999, file: !985, line: 58, baseType: !1003, size: 128, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1004, line: 71, baseType: !1005)
!1004 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1004, line: 69, size: 128, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1005, file: !1004, line: 70, baseType: !917, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1005, file: !1004, line: 70, baseType: !917, size: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !999, file: !985, line: 59, baseType: !939, size: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !999, file: !985, line: 59, baseType: !939, size: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !986, file: !985, line: 70, baseType: !939, size: 32, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !986, file: !985, line: 74, baseType: !939, size: 32, offset: 992)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !974, file: !32, line: 336, baseType: !1014, size: 64, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !974, file: !32, line: 337, baseType: !917, size: 64, offset: 768)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !974, file: !32, line: 338, baseType: !917, size: 64, offset: 832)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !974, file: !32, line: 340, baseType: !1018, size: 64, offset: 896)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !935, line: 55, size: 192, elements: !1020)
!1020 = !{!1021, !1025, !1029}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1019, file: !935, line: 58, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1019, file: !935, line: 56, size: 64, elements: !1023)
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1022, file: !935, line: 57, baseType: !917, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1019, file: !935, line: 60, baseType: !1026, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1028, line: 335, flags: DIFlagFwdDecl)
!1028 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1019, file: !935, line: 61, baseType: !917, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !974, file: !32, line: 341, baseType: !1031, size: 64, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !32, line: 106, size: 320, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1032, file: !32, line: 107, baseType: !1003, size: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1032, file: !32, line: 108, baseType: !939, size: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1032, file: !32, line: 109, baseType: !939, size: 32, offset: 160)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1032, file: !32, line: 110, baseType: !939, size: 32, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1032, file: !32, line: 110, baseType: !939, size: 32, offset: 224)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1032, file: !32, line: 111, baseType: !1040, size: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !902, line: 490, size: 768, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1041, file: !902, line: 491, baseType: !1040, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1041, file: !902, line: 491, baseType: !1040, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1041, file: !902, line: 493, baseType: !1046, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !32, line: 169, size: 2048, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1117, !1120, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1047, file: !32, line: 170, baseType: !1046, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1047, file: !32, line: 170, baseType: !1046, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1047, file: !32, line: 172, baseType: !917, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1047, file: !32, line: 174, baseType: !1053, size: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !21, line: 67, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1047, file: !32, line: 175, baseType: !1053, size: 64, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1047, file: !32, line: 176, baseType: !979, size: 512, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1047, file: !32, line: 178, baseType: !994, size: 16, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1047, file: !32, line: 178, baseType: !994, size: 16, offset: 848)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1047, file: !32, line: 178, baseType: !994, size: 16, offset: 864)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1047, file: !32, line: 178, baseType: !994, size: 16, offset: 880)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1047, file: !32, line: 179, baseType: !994, size: 16, offset: 896)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1047, file: !32, line: 180, baseType: !994, size: 16, offset: 912)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1047, file: !32, line: 181, baseType: !994, size: 16, offset: 928)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1047, file: !32, line: 182, baseType: !994, size: 16, offset: 944)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1047, file: !32, line: 183, baseType: !994, size: 16, offset: 960)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1047, file: !32, line: 184, baseType: !994, size: 16, offset: 976)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1047, file: !32, line: 185, baseType: !994, size: 16, offset: 992)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1047, file: !32, line: 186, baseType: !994, size: 16, offset: 1008)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1047, file: !32, line: 188, baseType: !939, size: 32, offset: 1024)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1047, file: !32, line: 190, baseType: !994, size: 16, offset: 1056)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1047, file: !32, line: 191, baseType: !994, size: 16, offset: 1072)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1047, file: !32, line: 194, baseType: !1073, size: 64, offset: 1088)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !902, line: 421, size: 960, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1086, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1113, !1114, !1115, !1116}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1074, file: !902, line: 422, baseType: !1073, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1074, file: !902, line: 422, baseType: !1073, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1074, file: !902, line: 424, baseType: !994, size: 16, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1074, file: !902, line: 425, baseType: !994, size: 16, offset: 144)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1074, file: !902, line: 426, baseType: !939, size: 32, offset: 160)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1074, file: !902, line: 426, baseType: !939, size: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1074, file: !902, line: 427, baseType: !1083, size: 64, offset: 224)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 64, elements: !1084)
!1084 = !{!1085}
!1085 = !DISubrange(count: 2)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1074, file: !902, line: 428, baseType: !1087, size: 48, offset: 288)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 48, elements: !950)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1074, file: !902, line: 431, baseType: !943, size: 8, offset: 336)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1074, file: !902, line: 432, baseType: !943, size: 8, offset: 344)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1074, file: !902, line: 435, baseType: !994, size: 16, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1074, file: !902, line: 436, baseType: !994, size: 16, offset: 368)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1074, file: !902, line: 437, baseType: !939, size: 32, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1074, file: !902, line: 437, baseType: !939, size: 32, offset: 416)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1074, file: !902, line: 438, baseType: !1095, size: 64, offset: 448)
!1095 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1074, file: !902, line: 439, baseType: !939, size: 32, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1074, file: !902, line: 439, baseType: !939, size: 32, offset: 544)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1074, file: !902, line: 442, baseType: !994, size: 16, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1074, file: !902, line: 442, baseType: !994, size: 16, offset: 592)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1074, file: !902, line: 442, baseType: !994, size: 16, offset: 608)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1074, file: !902, line: 442, baseType: !994, size: 16, offset: 624)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1074, file: !902, line: 443, baseType: !994, size: 16, offset: 640)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1074, file: !902, line: 446, baseType: !994, size: 16, offset: 656)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1074, file: !902, line: 449, baseType: !941, size: 64, offset: 704)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1074, file: !902, line: 452, baseType: !1106, size: 64, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !902, line: 463, size: 128, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1107, file: !902, line: 464, baseType: !939, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1107, file: !902, line: 465, baseType: !924, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1107, file: !902, line: 466, baseType: !924, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1107, file: !902, line: 467, baseType: !924, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1074, file: !902, line: 455, baseType: !994, size: 16, offset: 832)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1074, file: !902, line: 456, baseType: !994, size: 16, offset: 848)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1074, file: !902, line: 457, baseType: !939, size: 32, offset: 864)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1074, file: !902, line: 458, baseType: !917, size: 64, offset: 896)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1047, file: !32, line: 196, baseType: !1118, size: 64, offset: 1152)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !32, line: 55, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1047, file: !32, line: 198, baseType: !1121, size: 64, offset: 1216)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !902, line: 398, size: 448, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1122, file: !902, line: 399, baseType: !1121, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1122, file: !902, line: 399, baseType: !1121, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1122, file: !902, line: 400, baseType: !939, size: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1122, file: !902, line: 401, baseType: !939, size: 32, offset: 160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !902, line: 402, baseType: !939, size: 32, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1122, file: !902, line: 403, baseType: !939, size: 32, offset: 224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1122, file: !902, line: 404, baseType: !939, size: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !902, line: 405, baseType: !939, size: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1122, file: !902, line: 407, baseType: !917, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1122, file: !902, line: 414, baseType: !917, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1047, file: !32, line: 200, baseType: !939, size: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1047, file: !32, line: 200, baseType: !939, size: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1047, file: !32, line: 201, baseType: !917, size: 64, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1047, file: !32, line: 203, baseType: !1003, size: 128, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1047, file: !32, line: 204, baseType: !1003, size: 128, offset: 1536)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1047, file: !32, line: 205, baseType: !1003, size: 128, offset: 1664)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1047, file: !32, line: 207, baseType: !1003, size: 128, offset: 1792)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1047, file: !32, line: 208, baseType: !1003, size: 128, offset: 1920)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1041, file: !902, line: 495, baseType: !1095, size: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1041, file: !902, line: 496, baseType: !939, size: 32, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1041, file: !902, line: 497, baseType: !917, size: 64, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1041, file: !902, line: 499, baseType: !1095, size: 64, offset: 384)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1041, file: !902, line: 500, baseType: !1095, size: 64, offset: 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1041, file: !902, line: 502, baseType: !1095, size: 64, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1041, file: !902, line: 503, baseType: !1095, size: 64, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1041, file: !902, line: 504, baseType: !1095, size: 64, offset: 640)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1041, file: !902, line: 505, baseType: !939, size: 32, offset: 704)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !974, file: !32, line: 343, baseType: !1003, size: 128, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !974, file: !32, line: 344, baseType: !973, size: 64, offset: 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !974, file: !32, line: 345, baseType: !1154, size: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !32, line: 61, flags: DIFlagFwdDecl)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !974, file: !32, line: 346, baseType: !994, size: 16, offset: 1280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !974, file: !32, line: 346, baseType: !1158, size: 48, offset: 1296)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 48, elements: !925)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !961, file: !902, line: 524, baseType: !1160, size: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !971, !973}
!1163 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !961, file: !902, line: 530, baseType: !1165, size: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!939, !971, !973, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !961, file: !902, line: 531, baseType: !1171, size: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !971, !973}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !961, file: !902, line: 532, baseType: !1165, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !961, file: !902, line: 536, baseType: !1176, size: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!939, !971}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !961, file: !902, line: 539, baseType: !1171, size: 64, offset: 640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !961, file: !902, line: 542, baseType: !1026, size: 64, offset: 704)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !961, file: !902, line: 545, baseType: !989, size: 64, offset: 768)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !961, file: !902, line: 549, baseType: !1183, size: 64, offset: 832)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !935, line: 333, baseType: !1185)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !935, line: 39, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !961, file: !902, line: 552, baseType: !1003, size: 128, offset: 896)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !961, file: !902, line: 555, baseType: !1188, size: 64, offset: 1024)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !32, line: 281, size: 1088, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1189, file: !32, line: 282, baseType: !1188, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1189, file: !32, line: 282, baseType: !1188, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1189, file: !32, line: 284, baseType: !1003, size: 128, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1189, file: !32, line: 285, baseType: !1003, size: 128, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1189, file: !32, line: 287, baseType: !979, size: 512, offset: 384)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1189, file: !32, line: 288, baseType: !994, size: 16, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1189, file: !32, line: 289, baseType: !994, size: 16, offset: 912)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1189, file: !32, line: 291, baseType: !994, size: 16, offset: 928)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1189, file: !32, line: 292, baseType: !994, size: 16, offset: 944)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1189, file: !32, line: 295, baseType: !1176, size: 64, offset: 960)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1189, file: !32, line: 296, baseType: !917, size: 64, offset: 1024)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !961, file: !902, line: 559, baseType: !917, size: 64, offset: 1088)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !961, file: !902, line: 560, baseType: !1204, size: 64, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!939, !971, !1014}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !961, file: !902, line: 563, baseType: !1208, size: 256, offset: 1216)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !935, line: 436, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !935, line: 430, size: 256, elements: !1210)
!1210 = !{!1211, !1212, !1215, !1231}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1209, file: !935, line: 431, baseType: !917, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1209, file: !935, line: 432, baseType: !1213, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !935, line: 417, baseType: !1027)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1209, file: !935, line: 433, baseType: !1216, size: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !935, line: 408, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!939, !971, !1018, !1220, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !935, line: 38, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !935, line: 348, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !935, line: 337, size: 256, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1224, file: !935, line: 339, baseType: !917, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1224, file: !935, line: 342, baseType: !1220, size: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1224, file: !935, line: 345, baseType: !939, size: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1224, file: !935, line: 347, baseType: !939, size: 32, offset: 160)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1224, file: !935, line: 347, baseType: !939, size: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1209, file: !935, line: 434, baseType: !1232, size: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !935, line: 409, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !917}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !961, file: !902, line: 566, baseType: !994, size: 16, offset: 1472)
!1237 = !{}
!1238 = !DILocalVariable(name: "ot", arg: 1, scope: !956, file: !3, line: 84, type: !959)
!1239 = !DILocation(line: 84, column: 45, scope: !956)
!1240 = !DILocation(line: 87, column: 2, scope: !956)
!1241 = !DILocation(line: 87, column: 6, scope: !956)
!1242 = !DILocation(line: 87, column: 11, scope: !956)
!1243 = !DILocation(line: 88, column: 2, scope: !956)
!1244 = !DILocation(line: 88, column: 6, scope: !956)
!1245 = !DILocation(line: 88, column: 13, scope: !956)
!1246 = !DILocation(line: 89, column: 2, scope: !956)
!1247 = !DILocation(line: 89, column: 6, scope: !956)
!1248 = !DILocation(line: 89, column: 18, scope: !956)
!1249 = !DILocation(line: 92, column: 2, scope: !956)
!1250 = !DILocation(line: 92, column: 6, scope: !956)
!1251 = !DILocation(line: 92, column: 11, scope: !956)
!1252 = !DILocation(line: 95, column: 2, scope: !956)
!1253 = !DILocation(line: 95, column: 6, scope: !956)
!1254 = !DILocation(line: 95, column: 11, scope: !956)
!1255 = !DILocation(line: 96, column: 1, scope: !956)
!1256 = distinct !DISubprogram(name: "pack_libraries_exec", scope: !3, file: !3, line: 75, type: !1257, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!939, !1259, !1262}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1261, line: 69, baseType: !972)
!1261 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !32, line: 348, baseType: !974)
!1264 = !DILocalVariable(name: "C", arg: 1, scope: !1256, file: !3, line: 75, type: !1259)
!1265 = !DILocation(line: 75, column: 42, scope: !1256)
!1266 = !DILocalVariable(name: "op", arg: 2, scope: !1256, file: !3, line: 75, type: !1262)
!1267 = !DILocation(line: 75, column: 57, scope: !1256)
!1268 = !DILocalVariable(name: "bmain", scope: !1256, file: !3, line: 77, type: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1271, line: 104, baseType: !1272)
!1271 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1271, line: 53, size: 15232, elements: !1273)
!1273 = !{!1274, !1276, !1277, !1281, !1282, !1283, !1284, !1285, !1291, !1295, !1296, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1374}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1272, file: !1271, line: 54, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1272, file: !1271, line: 54, baseType: !1275, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1272, file: !1271, line: 55, baseType: !1278, size: 8192, offset: 128)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8192, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1272, file: !1271, line: 56, baseType: !994, size: 16, offset: 8320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1272, file: !1271, line: 56, baseType: !994, size: 16, offset: 8336)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1272, file: !1271, line: 57, baseType: !994, size: 16, offset: 8352)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1272, file: !1271, line: 57, baseType: !994, size: 16, offset: 8368)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1272, file: !1271, line: 58, baseType: !1286, size: 64, offset: 8384)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1287, line: 27, baseType: !1288)
!1287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1289, line: 45, baseType: !1290)
!1289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1290 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1272, file: !1271, line: 59, baseType: !1292, size: 128, offset: 8448)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1272, file: !1271, line: 60, baseType: !994, size: 16, offset: 8576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1272, file: !1271, line: 62, baseType: !1297, size: 64, offset: 8640)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !985, line: 136, size: 17600, elements: !1299)
!1299 = !{!1300, !1318, !1320, !1323, !1324, !1325, !1326}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1298, file: !985, line: 137, baseType: !1301, size: 960)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !985, line: 130, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !985, line: 117, size: 960, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1308, !1309, !1313, !1314, !1315, !1316, !1317}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1302, file: !985, line: 118, baseType: !917, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1302, file: !985, line: 118, baseType: !917, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1302, file: !985, line: 119, baseType: !1307, size: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1302, file: !985, line: 120, baseType: !1297, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1302, file: !985, line: 121, baseType: !1310, size: 528, offset: 256)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 528, elements: !1311)
!1311 = !{!1312}
!1312 = !DISubrange(count: 66)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1302, file: !985, line: 126, baseType: !994, size: 16, offset: 784)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1302, file: !985, line: 127, baseType: !939, size: 32, offset: 800)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1302, file: !985, line: 128, baseType: !939, size: 32, offset: 832)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1302, file: !985, line: 128, baseType: !939, size: 32, offset: 864)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1302, file: !985, line: 129, baseType: !983, size: 64, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1298, file: !985, line: 138, baseType: !1319, size: 64, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1298, file: !985, line: 139, baseType: !1321, size: 64, offset: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !985, line: 43, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1298, file: !985, line: 140, baseType: !1278, size: 8192, offset: 1088)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1298, file: !985, line: 141, baseType: !1278, size: 8192, offset: 9280)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1298, file: !985, line: 148, baseType: !1297, size: 64, offset: 17472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1298, file: !985, line: 150, baseType: !1327, size: 64, offset: 17536)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !6, line: 37, size: 128, elements: !1329)
!1329 = !{!1330, !1331, !1332}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1328, file: !6, line: 38, baseType: !939, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1328, file: !6, line: 39, baseType: !939, size: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1328, file: !6, line: 40, baseType: !917, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1272, file: !1271, line: 63, baseType: !1003, size: 128, offset: 8704)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1272, file: !1271, line: 64, baseType: !1003, size: 128, offset: 8832)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1272, file: !1271, line: 65, baseType: !1003, size: 128, offset: 8960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1272, file: !1271, line: 66, baseType: !1003, size: 128, offset: 9088)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1272, file: !1271, line: 67, baseType: !1003, size: 128, offset: 9216)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1272, file: !1271, line: 68, baseType: !1003, size: 128, offset: 9344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1272, file: !1271, line: 69, baseType: !1003, size: 128, offset: 9472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1272, file: !1271, line: 70, baseType: !1003, size: 128, offset: 9600)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1272, file: !1271, line: 71, baseType: !1003, size: 128, offset: 9728)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1272, file: !1271, line: 72, baseType: !1003, size: 128, offset: 9856)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1272, file: !1271, line: 73, baseType: !1003, size: 128, offset: 9984)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1272, file: !1271, line: 74, baseType: !1003, size: 128, offset: 10112)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1272, file: !1271, line: 75, baseType: !1003, size: 128, offset: 10240)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1272, file: !1271, line: 76, baseType: !1003, size: 128, offset: 10368)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1272, file: !1271, line: 77, baseType: !1003, size: 128, offset: 10496)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1272, file: !1271, line: 78, baseType: !1003, size: 128, offset: 10624)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1272, file: !1271, line: 79, baseType: !1003, size: 128, offset: 10752)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1272, file: !1271, line: 80, baseType: !1003, size: 128, offset: 10880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1272, file: !1271, line: 81, baseType: !1003, size: 128, offset: 11008)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1272, file: !1271, line: 82, baseType: !1003, size: 128, offset: 11136)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1272, file: !1271, line: 83, baseType: !1003, size: 128, offset: 11264)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1272, file: !1271, line: 84, baseType: !1003, size: 128, offset: 11392)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1272, file: !1271, line: 85, baseType: !1003, size: 128, offset: 11520)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1272, file: !1271, line: 86, baseType: !1003, size: 128, offset: 11648)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1272, file: !1271, line: 87, baseType: !1003, size: 128, offset: 11776)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1272, file: !1271, line: 88, baseType: !1003, size: 128, offset: 11904)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1272, file: !1271, line: 89, baseType: !1003, size: 128, offset: 12032)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1272, file: !1271, line: 90, baseType: !1003, size: 128, offset: 12160)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1272, file: !1271, line: 91, baseType: !1003, size: 128, offset: 12288)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1272, file: !1271, line: 92, baseType: !1003, size: 128, offset: 12416)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1272, file: !1271, line: 93, baseType: !1003, size: 128, offset: 12544)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1272, file: !1271, line: 94, baseType: !1003, size: 128, offset: 12672)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1272, file: !1271, line: 95, baseType: !1003, size: 128, offset: 12800)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1272, file: !1271, line: 96, baseType: !1003, size: 128, offset: 12928)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1272, file: !1271, line: 98, baseType: !1368, size: 2048, offset: 13056)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 2048, elements: !1369)
!1369 = !{!1370}
!1370 = !DISubrange(count: 256)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1272, file: !1271, line: 101, baseType: !1372, size: 64, offset: 15104)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1271, line: 49, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1272, file: !1271, line: 103, baseType: !1375, size: 64, offset: 15168)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1271, line: 51, flags: DIFlagFwdDecl)
!1377 = !DILocation(line: 77, column: 8, scope: !1256)
!1378 = !DILocation(line: 77, column: 30, scope: !1256)
!1379 = !DILocation(line: 77, column: 16, scope: !1256)
!1380 = !DILocation(line: 79, column: 16, scope: !1256)
!1381 = !DILocation(line: 79, column: 23, scope: !1256)
!1382 = !DILocation(line: 79, column: 27, scope: !1256)
!1383 = !DILocation(line: 79, column: 2, scope: !1256)
!1384 = !DILocation(line: 81, column: 2, scope: !1256)
!1385 = distinct !DISubprogram(name: "FILE_OT_unpack_libraries", scope: !3, file: !3, line: 112, type: !957, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1386 = !DILocalVariable(name: "ot", arg: 1, scope: !1385, file: !3, line: 112, type: !959)
!1387 = !DILocation(line: 112, column: 47, scope: !1385)
!1388 = !DILocation(line: 115, column: 2, scope: !1385)
!1389 = !DILocation(line: 115, column: 6, scope: !1385)
!1390 = !DILocation(line: 115, column: 11, scope: !1385)
!1391 = !DILocation(line: 116, column: 2, scope: !1385)
!1392 = !DILocation(line: 116, column: 6, scope: !1385)
!1393 = !DILocation(line: 116, column: 13, scope: !1385)
!1394 = !DILocation(line: 117, column: 2, scope: !1385)
!1395 = !DILocation(line: 117, column: 6, scope: !1385)
!1396 = !DILocation(line: 117, column: 18, scope: !1385)
!1397 = !DILocation(line: 120, column: 2, scope: !1385)
!1398 = !DILocation(line: 120, column: 6, scope: !1385)
!1399 = !DILocation(line: 120, column: 13, scope: !1385)
!1400 = !DILocation(line: 121, column: 2, scope: !1385)
!1401 = !DILocation(line: 121, column: 6, scope: !1385)
!1402 = !DILocation(line: 121, column: 11, scope: !1385)
!1403 = !DILocation(line: 124, column: 2, scope: !1385)
!1404 = !DILocation(line: 124, column: 6, scope: !1385)
!1405 = !DILocation(line: 124, column: 11, scope: !1385)
!1406 = !DILocation(line: 125, column: 1, scope: !1385)
!1407 = distinct !DISubprogram(name: "unpack_libraries_invoke", scope: !3, file: !3, line: 107, type: !1408, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!939, !1259, !1262, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !902, line: 460, baseType: !1074)
!1413 = !DILocalVariable(name: "C", arg: 1, scope: !1407, file: !3, line: 107, type: !1259)
!1414 = !DILocation(line: 107, column: 46, scope: !1407)
!1415 = !DILocalVariable(name: "op", arg: 2, scope: !1407, file: !3, line: 107, type: !1262)
!1416 = !DILocation(line: 107, column: 61, scope: !1407)
!1417 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !1407, file: !3, line: 107, type: !1410)
!1418 = !DILocation(line: 107, column: 80, scope: !1407)
!1419 = !DILocation(line: 109, column: 37, scope: !1407)
!1420 = !DILocation(line: 109, column: 40, scope: !1407)
!1421 = !DILocation(line: 109, column: 9, scope: !1407)
!1422 = !DILocation(line: 109, column: 2, scope: !1407)
!1423 = distinct !DISubprogram(name: "unpack_libraries_exec", scope: !3, file: !3, line: 98, type: !1257, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1424 = !DILocalVariable(name: "C", arg: 1, scope: !1423, file: !3, line: 98, type: !1259)
!1425 = !DILocation(line: 98, column: 44, scope: !1423)
!1426 = !DILocalVariable(name: "op", arg: 2, scope: !1423, file: !3, line: 98, type: !1262)
!1427 = !DILocation(line: 98, column: 59, scope: !1423)
!1428 = !DILocalVariable(name: "bmain", scope: !1423, file: !3, line: 100, type: !1269)
!1429 = !DILocation(line: 100, column: 8, scope: !1423)
!1430 = !DILocation(line: 100, column: 30, scope: !1423)
!1431 = !DILocation(line: 100, column: 16, scope: !1423)
!1432 = !DILocation(line: 102, column: 18, scope: !1423)
!1433 = !DILocation(line: 102, column: 25, scope: !1423)
!1434 = !DILocation(line: 102, column: 29, scope: !1423)
!1435 = !DILocation(line: 102, column: 2, scope: !1423)
!1436 = !DILocation(line: 104, column: 2, scope: !1423)
!1437 = distinct !DISubprogram(name: "FILE_OT_autopack_toggle", scope: !3, file: !3, line: 144, type: !957, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1438 = !DILocalVariable(name: "ot", arg: 1, scope: !1437, file: !3, line: 144, type: !959)
!1439 = !DILocation(line: 144, column: 46, scope: !1437)
!1440 = !DILocation(line: 147, column: 2, scope: !1437)
!1441 = !DILocation(line: 147, column: 6, scope: !1437)
!1442 = !DILocation(line: 147, column: 11, scope: !1437)
!1443 = !DILocation(line: 148, column: 2, scope: !1437)
!1444 = !DILocation(line: 148, column: 6, scope: !1437)
!1445 = !DILocation(line: 148, column: 13, scope: !1437)
!1446 = !DILocation(line: 149, column: 2, scope: !1437)
!1447 = !DILocation(line: 149, column: 6, scope: !1437)
!1448 = !DILocation(line: 149, column: 18, scope: !1437)
!1449 = !DILocation(line: 152, column: 2, scope: !1437)
!1450 = !DILocation(line: 152, column: 6, scope: !1437)
!1451 = !DILocation(line: 152, column: 11, scope: !1437)
!1452 = !DILocation(line: 155, column: 2, scope: !1437)
!1453 = !DILocation(line: 155, column: 6, scope: !1437)
!1454 = !DILocation(line: 155, column: 11, scope: !1437)
!1455 = !DILocation(line: 156, column: 1, scope: !1437)
!1456 = distinct !DISubprogram(name: "autopack_toggle_exec", scope: !3, file: !3, line: 129, type: !1257, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1457 = !DILocalVariable(name: "C", arg: 1, scope: !1456, file: !3, line: 129, type: !1259)
!1458 = !DILocation(line: 129, column: 43, scope: !1456)
!1459 = !DILocalVariable(name: "op", arg: 2, scope: !1456, file: !3, line: 129, type: !1262)
!1460 = !DILocation(line: 129, column: 58, scope: !1456)
!1461 = !DILocalVariable(name: "bmain", scope: !1456, file: !3, line: 131, type: !1269)
!1462 = !DILocation(line: 131, column: 8, scope: !1456)
!1463 = !DILocation(line: 131, column: 30, scope: !1456)
!1464 = !DILocation(line: 131, column: 16, scope: !1456)
!1465 = !DILocation(line: 133, column: 8, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 133, column: 6)
!1467 = !DILocation(line: 133, column: 18, scope: !1466)
!1468 = !DILocation(line: 133, column: 6, scope: !1456)
!1469 = !DILocation(line: 134, column: 15, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 133, column: 32)
!1471 = !DILocation(line: 135, column: 2, scope: !1470)
!1472 = !DILocation(line: 137, column: 11, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 136, column: 7)
!1474 = !DILocation(line: 137, column: 18, scope: !1473)
!1475 = !DILocation(line: 137, column: 22, scope: !1473)
!1476 = !DILocation(line: 137, column: 3, scope: !1473)
!1477 = !DILocation(line: 138, column: 15, scope: !1473)
!1478 = !DILocation(line: 141, column: 2, scope: !1456)
!1479 = distinct !DISubprogram(name: "FILE_OT_pack_all", scope: !3, file: !3, line: 197, type: !957, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1480 = !DILocalVariable(name: "ot", arg: 1, scope: !1479, file: !3, line: 197, type: !959)
!1481 = !DILocation(line: 197, column: 39, scope: !1479)
!1482 = !DILocation(line: 200, column: 2, scope: !1479)
!1483 = !DILocation(line: 200, column: 6, scope: !1479)
!1484 = !DILocation(line: 200, column: 11, scope: !1479)
!1485 = !DILocation(line: 201, column: 2, scope: !1479)
!1486 = !DILocation(line: 201, column: 6, scope: !1479)
!1487 = !DILocation(line: 201, column: 13, scope: !1479)
!1488 = !DILocation(line: 202, column: 2, scope: !1479)
!1489 = !DILocation(line: 202, column: 6, scope: !1479)
!1490 = !DILocation(line: 202, column: 18, scope: !1479)
!1491 = !DILocation(line: 205, column: 2, scope: !1479)
!1492 = !DILocation(line: 205, column: 6, scope: !1479)
!1493 = !DILocation(line: 205, column: 11, scope: !1479)
!1494 = !DILocation(line: 206, column: 2, scope: !1479)
!1495 = !DILocation(line: 206, column: 6, scope: !1479)
!1496 = !DILocation(line: 206, column: 13, scope: !1479)
!1497 = !DILocation(line: 209, column: 2, scope: !1479)
!1498 = !DILocation(line: 209, column: 6, scope: !1479)
!1499 = !DILocation(line: 209, column: 11, scope: !1479)
!1500 = !DILocation(line: 210, column: 1, scope: !1479)
!1501 = distinct !DISubprogram(name: "pack_all_exec", scope: !3, file: !3, line: 160, type: !1257, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1502 = !DILocalVariable(name: "C", arg: 1, scope: !1501, file: !3, line: 160, type: !1259)
!1503 = !DILocation(line: 160, column: 36, scope: !1501)
!1504 = !DILocalVariable(name: "op", arg: 2, scope: !1501, file: !3, line: 160, type: !1262)
!1505 = !DILocation(line: 160, column: 51, scope: !1501)
!1506 = !DILocalVariable(name: "bmain", scope: !1501, file: !3, line: 162, type: !1269)
!1507 = !DILocation(line: 162, column: 8, scope: !1501)
!1508 = !DILocation(line: 162, column: 30, scope: !1501)
!1509 = !DILocation(line: 162, column: 16, scope: !1501)
!1510 = !DILocation(line: 164, column: 10, scope: !1501)
!1511 = !DILocation(line: 164, column: 17, scope: !1501)
!1512 = !DILocation(line: 164, column: 21, scope: !1501)
!1513 = !DILocation(line: 164, column: 2, scope: !1501)
!1514 = !DILocation(line: 165, column: 14, scope: !1501)
!1515 = !DILocation(line: 167, column: 2, scope: !1501)
!1516 = distinct !DISubprogram(name: "pack_all_invoke", scope: !3, file: !3, line: 170, type: !1408, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1517 = !DILocalVariable(name: "C", arg: 1, scope: !1516, file: !3, line: 170, type: !1259)
!1518 = !DILocation(line: 170, column: 38, scope: !1516)
!1519 = !DILocalVariable(name: "op", arg: 2, scope: !1516, file: !3, line: 170, type: !1262)
!1520 = !DILocation(line: 170, column: 53, scope: !1516)
!1521 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !1516, file: !3, line: 170, type: !1410)
!1522 = !DILocation(line: 170, column: 72, scope: !1516)
!1523 = !DILocalVariable(name: "bmain", scope: !1516, file: !3, line: 172, type: !1269)
!1524 = !DILocation(line: 172, column: 8, scope: !1516)
!1525 = !DILocation(line: 172, column: 30, scope: !1516)
!1526 = !DILocation(line: 172, column: 16, scope: !1516)
!1527 = !DILocalVariable(name: "ima", scope: !1516, file: !3, line: 173, type: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !1530, line: 127, baseType: !1531)
!1530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1530, line: 77, size: 15424, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1538, !1541, !1544, !1547, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1567, !1568, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1595, !1596, !1597, !1603, !1604, !1608}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1531, file: !1530, line: 78, baseType: !1301, size: 960)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1531, file: !1530, line: 80, baseType: !1278, size: 8192, offset: 960)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1531, file: !1530, line: 82, baseType: !1536, size: 64, offset: 9152)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1530, line: 43, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1531, file: !1530, line: 83, baseType: !1539, size: 64, offset: 9216)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !985, line: 46, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1531, file: !1530, line: 86, baseType: !1542, size: 64, offset: 9280)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1530, line: 41, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1531, file: !1530, line: 87, baseType: !1545, size: 64, offset: 9344)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1530, line: 44, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1531, file: !1530, line: 89, baseType: !1548, size: 512, offset: 9408)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1545, size: 512, elements: !1549)
!1549 = !{!1550}
!1550 = !DISubrange(count: 8)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1531, file: !1530, line: 90, baseType: !994, size: 16, offset: 9920)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1531, file: !1530, line: 90, baseType: !994, size: 16, offset: 9936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1531, file: !1530, line: 92, baseType: !994, size: 16, offset: 9952)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1531, file: !1530, line: 92, baseType: !994, size: 16, offset: 9968)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1531, file: !1530, line: 93, baseType: !994, size: 16, offset: 9984)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1531, file: !1530, line: 93, baseType: !994, size: 16, offset: 10000)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1531, file: !1530, line: 94, baseType: !939, size: 32, offset: 10016)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1531, file: !1530, line: 97, baseType: !994, size: 16, offset: 10048)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1531, file: !1530, line: 97, baseType: !994, size: 16, offset: 10064)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1531, file: !1530, line: 98, baseType: !994, size: 16, offset: 10080)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1531, file: !1530, line: 98, baseType: !994, size: 16, offset: 10096)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1531, file: !1530, line: 99, baseType: !994, size: 16, offset: 10112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1531, file: !1530, line: 99, baseType: !994, size: 16, offset: 10128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1531, file: !1530, line: 100, baseType: !7, size: 32, offset: 10144)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1531, file: !1530, line: 101, baseType: !1566, size: 64, offset: 10176)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1531, file: !1530, line: 103, baseType: !1327, size: 64, offset: 10240)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1531, file: !1530, line: 104, baseType: !1569, size: 64, offset: 10304)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !985, line: 159, size: 448, elements: !1571)
!1571 = !{!1572, !1574, !1575, !1577, !1578, !1580}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1570, file: !985, line: 161, baseType: !1573, size: 64)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1084)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1570, file: !985, line: 162, baseType: !1573, size: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1570, file: !985, line: 163, baseType: !1576, size: 32, offset: 128)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 32, elements: !1084)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1570, file: !985, line: 164, baseType: !1576, size: 32, offset: 160)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1570, file: !985, line: 165, baseType: !1579, size: 128, offset: 192)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1566, size: 128, elements: !1084)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1570, file: !985, line: 166, baseType: !1581, size: 128, offset: 320)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1539, size: 128, elements: !1084)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1531, file: !1530, line: 107, baseType: !924, size: 32, offset: 10368)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1531, file: !1530, line: 108, baseType: !939, size: 32, offset: 10400)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1531, file: !1530, line: 109, baseType: !994, size: 16, offset: 10432)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1531, file: !1530, line: 110, baseType: !994, size: 16, offset: 10448)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1531, file: !1530, line: 113, baseType: !939, size: 32, offset: 10464)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1531, file: !1530, line: 113, baseType: !939, size: 32, offset: 10496)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1531, file: !1530, line: 114, baseType: !943, size: 8, offset: 10528)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1531, file: !1530, line: 114, baseType: !943, size: 8, offset: 10536)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1531, file: !1530, line: 115, baseType: !994, size: 16, offset: 10544)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1531, file: !1530, line: 116, baseType: !1592, size: 128, offset: 10560)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 128, elements: !1593)
!1593 = !{!1594}
!1594 = !DISubrange(count: 4)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1531, file: !1530, line: 119, baseType: !924, size: 32, offset: 10688)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1531, file: !1530, line: 119, baseType: !924, size: 32, offset: 10720)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1531, file: !1530, line: 122, baseType: !1598, size: 512, offset: 10752)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1599, line: 182, baseType: !1600)
!1599 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1599, line: 180, size: 512, elements: !1601)
!1601 = !{!1602}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1600, file: !1599, line: 181, baseType: !979, size: 512)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1531, file: !1530, line: 123, baseType: !943, size: 8, offset: 11264)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1531, file: !1530, line: 125, baseType: !1605, size: 56, offset: 11272)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 56, elements: !1606)
!1606 = !{!1607}
!1607 = !DISubrange(count: 7)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1531, file: !1530, line: 126, baseType: !1609, size: 4096, offset: 11328)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 4096, elements: !1549)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1530, line: 69, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1530, line: 67, size: 512, elements: !1612)
!1612 = !{!1613}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !1530, line: 68, baseType: !979, size: 512)
!1614 = !DILocation(line: 173, column: 9, scope: !1516)
!1615 = !DILocalVariable(name: "ibuf", scope: !1516, file: !3, line: 174, type: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1618, line: 141, baseType: !1619)
!1618 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1618, line: 70, size: 19840, elements: !1620)
!1620 = !{!1621, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1633, !1635, !1636, !1637, !1638, !1639, !1641, !1643, !1644, !1645, !1649, !1650, !1651, !1652, !1653, !1656, !1657, !1658, !1659, !1660, !1663, !1664, !1666, !1667, !1668, !1672, !1673, !1674, !1677, !1678, !1687}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1619, file: !1618, line: 71, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1619, file: !1618, line: 71, baseType: !1622, size: 64, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1619, file: !1618, line: 74, baseType: !939, size: 32, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1619, file: !1618, line: 74, baseType: !939, size: 32, offset: 160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1619, file: !1618, line: 79, baseType: !1163, size: 8, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1619, file: !1618, line: 80, baseType: !939, size: 32, offset: 224)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1619, file: !1618, line: 83, baseType: !939, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1619, file: !1618, line: 84, baseType: !939, size: 32, offset: 288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1619, file: !1618, line: 87, baseType: !1566, size: 64, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1619, file: !1618, line: 88, baseType: !1632, size: 64, offset: 384)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1619, file: !1618, line: 93, baseType: !1634, size: 128, offset: 448)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 128, elements: !1084)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1619, file: !1618, line: 96, baseType: !939, size: 32, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1619, file: !1618, line: 96, baseType: !939, size: 32, offset: 608)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1619, file: !1618, line: 97, baseType: !939, size: 32, offset: 640)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1619, file: !1618, line: 97, baseType: !939, size: 32, offset: 672)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1619, file: !1618, line: 98, baseType: !1640, size: 64, offset: 704)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1619, file: !1618, line: 101, baseType: !1642, size: 64, offset: 768)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1619, file: !1618, line: 102, baseType: !1632, size: 64, offset: 832)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1619, file: !1618, line: 105, baseType: !924, size: 32, offset: 896)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1619, file: !1618, line: 108, baseType: !1646, size: 1280, offset: 960)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1622, size: 1280, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 20)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1619, file: !1618, line: 109, baseType: !939, size: 32, offset: 2240)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1619, file: !1618, line: 109, baseType: !939, size: 32, offset: 2272)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1619, file: !1618, line: 112, baseType: !939, size: 32, offset: 2304)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1619, file: !1618, line: 113, baseType: !939, size: 32, offset: 2336)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1619, file: !1618, line: 114, baseType: !1654, size: 64, offset: 2368)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1618, line: 50, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1619, file: !1618, line: 115, baseType: !917, size: 64, offset: 2432)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1619, file: !1618, line: 118, baseType: !939, size: 32, offset: 2496)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1619, file: !1618, line: 119, baseType: !1278, size: 8192, offset: 2528)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1619, file: !1618, line: 120, baseType: !1278, size: 8192, offset: 10720)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1619, file: !1618, line: 123, baseType: !1661, size: 64, offset: 18944)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1618, line: 123, flags: DIFlagFwdDecl)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1619, file: !1618, line: 124, baseType: !939, size: 32, offset: 19008)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1619, file: !1618, line: 127, baseType: !1665, size: 64, offset: 19072)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1619, file: !1618, line: 128, baseType: !7, size: 32, offset: 19136)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1619, file: !1618, line: 129, baseType: !7, size: 32, offset: 19168)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1619, file: !1618, line: 132, baseType: !1669, size: 64, offset: 19200)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1671, line: 63, flags: DIFlagFwdDecl)
!1671 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1619, file: !1618, line: 133, baseType: !1669, size: 64, offset: 19264)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1619, file: !1618, line: 134, baseType: !1566, size: 64, offset: 19328)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1619, file: !1618, line: 135, baseType: !1675, size: 64, offset: 19392)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1618, line: 135, flags: DIFlagFwdDecl)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1619, file: !1618, line: 136, baseType: !939, size: 32, offset: 19456)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1619, file: !1618, line: 137, baseType: !1679, size: 128, offset: 19488)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1680, line: 89, baseType: !1681)
!1680 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1680, line: 86, size: 128, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1681, file: !1680, line: 87, baseType: !939, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1681, file: !1680, line: 87, baseType: !939, size: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1681, file: !1680, line: 88, baseType: !939, size: 32, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1681, file: !1680, line: 88, baseType: !939, size: 32, offset: 96)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1619, file: !1618, line: 140, baseType: !1688, size: 192, offset: 19648)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1618, line: 55, size: 192, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1688, file: !1618, line: 56, baseType: !7, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1688, file: !1618, line: 57, baseType: !7, size: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1688, file: !1618, line: 58, baseType: !1665, size: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1688, file: !1618, line: 59, baseType: !7, size: 32, offset: 128)
!1694 = !DILocation(line: 174, column: 9, scope: !1516)
!1695 = !DILocation(line: 177, column: 13, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 177, column: 2)
!1697 = !DILocation(line: 177, column: 20, scope: !1696)
!1698 = !DILocation(line: 177, column: 26, scope: !1696)
!1699 = !DILocation(line: 177, column: 11, scope: !1696)
!1700 = !DILocation(line: 177, column: 7, scope: !1696)
!1701 = !DILocation(line: 177, column: 33, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 177, column: 2)
!1703 = !DILocation(line: 177, column: 2, scope: !1696)
!1704 = !DILocation(line: 178, column: 33, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 178, column: 7)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 177, column: 58)
!1707 = !DILocation(line: 178, column: 7, scope: !1705)
!1708 = !DILocation(line: 178, column: 7, scope: !1706)
!1709 = !DILocation(line: 179, column: 34, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 178, column: 39)
!1711 = !DILocation(line: 179, column: 11, scope: !1710)
!1712 = !DILocation(line: 179, column: 9, scope: !1710)
!1713 = !DILocation(line: 181, column: 8, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 181, column: 8)
!1715 = !DILocation(line: 181, column: 13, scope: !1714)
!1716 = !DILocation(line: 181, column: 17, scope: !1714)
!1717 = !DILocation(line: 181, column: 23, scope: !1714)
!1718 = !DILocation(line: 181, column: 33, scope: !1714)
!1719 = !DILocation(line: 181, column: 8, scope: !1710)
!1720 = !DILocation(line: 182, column: 28, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 181, column: 52)
!1722 = !DILocation(line: 182, column: 33, scope: !1721)
!1723 = !DILocation(line: 182, column: 5, scope: !1721)
!1724 = !DILocation(line: 183, column: 5, scope: !1721)
!1725 = !DILocation(line: 186, column: 27, scope: !1710)
!1726 = !DILocation(line: 186, column: 32, scope: !1710)
!1727 = !DILocation(line: 186, column: 4, scope: !1710)
!1728 = !DILocation(line: 187, column: 3, scope: !1710)
!1729 = !DILocation(line: 188, column: 2, scope: !1706)
!1730 = !DILocation(line: 177, column: 44, scope: !1702)
!1731 = !DILocation(line: 177, column: 49, scope: !1702)
!1732 = !DILocation(line: 177, column: 52, scope: !1702)
!1733 = !DILocation(line: 177, column: 42, scope: !1702)
!1734 = !DILocation(line: 177, column: 2, scope: !1702)
!1735 = distinct !{!1735, !1703, !1736}
!1736 = !DILocation(line: 188, column: 2, scope: !1696)
!1737 = !DILocation(line: 190, column: 6, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 190, column: 6)
!1739 = !DILocation(line: 190, column: 6, scope: !1516)
!1740 = !DILocation(line: 191, column: 38, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 190, column: 11)
!1742 = !DILocation(line: 191, column: 41, scope: !1741)
!1743 = !DILocation(line: 191, column: 10, scope: !1741)
!1744 = !DILocation(line: 191, column: 3, scope: !1741)
!1745 = !DILocation(line: 194, column: 23, scope: !1516)
!1746 = !DILocation(line: 194, column: 26, scope: !1516)
!1747 = !DILocation(line: 194, column: 9, scope: !1516)
!1748 = !DILocation(line: 194, column: 2, scope: !1516)
!1749 = !DILocation(line: 195, column: 1, scope: !1516)
!1750 = distinct !DISubprogram(name: "FILE_OT_unpack_all", scope: !3, file: !3, line: 267, type: !957, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1751 = !DILocalVariable(name: "ot", arg: 1, scope: !1750, file: !3, line: 267, type: !959)
!1752 = !DILocation(line: 267, column: 41, scope: !1750)
!1753 = !DILocation(line: 270, column: 2, scope: !1750)
!1754 = !DILocation(line: 270, column: 6, scope: !1750)
!1755 = !DILocation(line: 270, column: 11, scope: !1750)
!1756 = !DILocation(line: 271, column: 2, scope: !1750)
!1757 = !DILocation(line: 271, column: 6, scope: !1750)
!1758 = !DILocation(line: 271, column: 13, scope: !1750)
!1759 = !DILocation(line: 272, column: 2, scope: !1750)
!1760 = !DILocation(line: 272, column: 6, scope: !1750)
!1761 = !DILocation(line: 272, column: 18, scope: !1750)
!1762 = !DILocation(line: 275, column: 2, scope: !1750)
!1763 = !DILocation(line: 275, column: 6, scope: !1750)
!1764 = !DILocation(line: 275, column: 11, scope: !1750)
!1765 = !DILocation(line: 276, column: 2, scope: !1750)
!1766 = !DILocation(line: 276, column: 6, scope: !1750)
!1767 = !DILocation(line: 276, column: 13, scope: !1750)
!1768 = !DILocation(line: 279, column: 2, scope: !1750)
!1769 = !DILocation(line: 279, column: 6, scope: !1750)
!1770 = !DILocation(line: 279, column: 11, scope: !1750)
!1771 = !DILocation(line: 282, column: 15, scope: !1750)
!1772 = !DILocation(line: 282, column: 19, scope: !1750)
!1773 = !DILocation(line: 282, column: 2, scope: !1750)
!1774 = !DILocation(line: 283, column: 1, scope: !1750)
!1775 = distinct !DISubprogram(name: "unpack_all_exec", scope: !3, file: !3, line: 224, type: !1257, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1776 = !DILocalVariable(name: "C", arg: 1, scope: !1775, file: !3, line: 224, type: !1259)
!1777 = !DILocation(line: 224, column: 38, scope: !1775)
!1778 = !DILocalVariable(name: "op", arg: 2, scope: !1775, file: !3, line: 224, type: !1262)
!1779 = !DILocation(line: 224, column: 53, scope: !1775)
!1780 = !DILocalVariable(name: "bmain", scope: !1775, file: !3, line: 226, type: !1269)
!1781 = !DILocation(line: 226, column: 8, scope: !1775)
!1782 = !DILocation(line: 226, column: 30, scope: !1775)
!1783 = !DILocation(line: 226, column: 16, scope: !1775)
!1784 = !DILocalVariable(name: "method", scope: !1775, file: !3, line: 227, type: !939)
!1785 = !DILocation(line: 227, column: 6, scope: !1775)
!1786 = !DILocation(line: 227, column: 28, scope: !1775)
!1787 = !DILocation(line: 227, column: 32, scope: !1775)
!1788 = !DILocation(line: 227, column: 15, scope: !1775)
!1789 = !DILocation(line: 229, column: 6, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 229, column: 6)
!1791 = !DILocation(line: 229, column: 13, scope: !1790)
!1792 = !DILocation(line: 229, column: 6, scope: !1775)
!1793 = !DILocation(line: 229, column: 35, scope: !1790)
!1794 = !DILocation(line: 229, column: 42, scope: !1790)
!1795 = !DILocation(line: 229, column: 46, scope: !1790)
!1796 = !DILocation(line: 229, column: 55, scope: !1790)
!1797 = !DILocation(line: 229, column: 25, scope: !1790)
!1798 = !DILocation(line: 230, column: 14, scope: !1775)
!1799 = !DILocation(line: 232, column: 2, scope: !1775)
!1800 = distinct !DISubprogram(name: "unpack_all_invoke", scope: !3, file: !3, line: 235, type: !1408, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1801 = !DILocalVariable(name: "C", arg: 1, scope: !1800, file: !3, line: 235, type: !1259)
!1802 = !DILocation(line: 235, column: 40, scope: !1800)
!1803 = !DILocalVariable(name: "op", arg: 2, scope: !1800, file: !3, line: 235, type: !1262)
!1804 = !DILocation(line: 235, column: 55, scope: !1800)
!1805 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !1800, file: !3, line: 235, type: !1410)
!1806 = !DILocation(line: 235, column: 74, scope: !1800)
!1807 = !DILocalVariable(name: "bmain", scope: !1800, file: !3, line: 237, type: !1269)
!1808 = !DILocation(line: 237, column: 8, scope: !1800)
!1809 = !DILocation(line: 237, column: 30, scope: !1800)
!1810 = !DILocation(line: 237, column: 16, scope: !1800)
!1811 = !DILocalVariable(name: "pup", scope: !1800, file: !3, line: 238, type: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !1814, line: 355, baseType: !1815)
!1814 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !1814, line: 355, flags: DIFlagFwdDecl)
!1816 = !DILocation(line: 238, column: 15, scope: !1800)
!1817 = !DILocalVariable(name: "layout", scope: !1800, file: !3, line: 239, type: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !1814, line: 85, baseType: !1155)
!1820 = !DILocation(line: 239, column: 12, scope: !1800)
!1821 = !DILocalVariable(name: "title", scope: !1800, file: !3, line: 240, type: !979)
!1822 = !DILocation(line: 240, column: 7, scope: !1800)
!1823 = !DILocalVariable(name: "count", scope: !1800, file: !3, line: 241, type: !939)
!1824 = !DILocation(line: 241, column: 6, scope: !1800)
!1825 = !DILocation(line: 243, column: 27, scope: !1800)
!1826 = !DILocation(line: 243, column: 10, scope: !1800)
!1827 = !DILocation(line: 243, column: 8, scope: !1800)
!1828 = !DILocation(line: 245, column: 7, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 245, column: 6)
!1830 = !DILocation(line: 245, column: 6, scope: !1800)
!1831 = !DILocation(line: 246, column: 14, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 245, column: 14)
!1833 = !DILocation(line: 246, column: 18, scope: !1832)
!1834 = !DILocation(line: 246, column: 3, scope: !1832)
!1835 = !DILocation(line: 247, column: 15, scope: !1832)
!1836 = !DILocation(line: 248, column: 3, scope: !1832)
!1837 = !DILocation(line: 251, column: 6, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 251, column: 6)
!1839 = !DILocation(line: 251, column: 12, scope: !1838)
!1840 = !DILocation(line: 251, column: 6, scope: !1800)
!1841 = !DILocation(line: 252, column: 10, scope: !1838)
!1842 = !DILocation(line: 252, column: 3, scope: !1838)
!1843 = !DILocation(line: 254, column: 16, scope: !1838)
!1844 = !DILocation(line: 254, column: 65, scope: !1838)
!1845 = !DILocation(line: 254, column: 3, scope: !1838)
!1846 = !DILocation(line: 256, column: 23, scope: !1800)
!1847 = !DILocation(line: 256, column: 26, scope: !1800)
!1848 = !DILocation(line: 256, column: 8, scope: !1800)
!1849 = !DILocation(line: 256, column: 6, scope: !1800)
!1850 = !DILocation(line: 257, column: 27, scope: !1800)
!1851 = !DILocation(line: 257, column: 11, scope: !1800)
!1852 = !DILocation(line: 257, column: 9, scope: !1800)
!1853 = !DILocation(line: 259, column: 29, scope: !1800)
!1854 = !DILocation(line: 259, column: 2, scope: !1800)
!1855 = !DILocation(line: 260, column: 15, scope: !1800)
!1856 = !DILocation(line: 260, column: 2, scope: !1800)
!1857 = !DILocation(line: 262, column: 15, scope: !1800)
!1858 = !DILocation(line: 262, column: 18, scope: !1800)
!1859 = !DILocation(line: 262, column: 2, scope: !1800)
!1860 = !DILocation(line: 264, column: 2, scope: !1800)
!1861 = !DILocation(line: 265, column: 1, scope: !1800)
!1862 = distinct !DISubprogram(name: "FILE_OT_unpack_item", scope: !3, file: !3, line: 336, type: !957, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1863 = !DILocalVariable(name: "ot", arg: 1, scope: !1862, file: !3, line: 336, type: !959)
!1864 = !DILocation(line: 336, column: 42, scope: !1862)
!1865 = !DILocation(line: 339, column: 2, scope: !1862)
!1866 = !DILocation(line: 339, column: 6, scope: !1862)
!1867 = !DILocation(line: 339, column: 11, scope: !1862)
!1868 = !DILocation(line: 340, column: 2, scope: !1862)
!1869 = !DILocation(line: 340, column: 6, scope: !1862)
!1870 = !DILocation(line: 340, column: 13, scope: !1862)
!1871 = !DILocation(line: 341, column: 2, scope: !1862)
!1872 = !DILocation(line: 341, column: 6, scope: !1862)
!1873 = !DILocation(line: 341, column: 18, scope: !1862)
!1874 = !DILocation(line: 344, column: 2, scope: !1862)
!1875 = !DILocation(line: 344, column: 6, scope: !1862)
!1876 = !DILocation(line: 344, column: 11, scope: !1862)
!1877 = !DILocation(line: 345, column: 2, scope: !1862)
!1878 = !DILocation(line: 345, column: 6, scope: !1862)
!1879 = !DILocation(line: 345, column: 13, scope: !1862)
!1880 = !DILocation(line: 348, column: 2, scope: !1862)
!1881 = !DILocation(line: 348, column: 6, scope: !1862)
!1882 = !DILocation(line: 348, column: 11, scope: !1862)
!1883 = !DILocation(line: 351, column: 15, scope: !1862)
!1884 = !DILocation(line: 351, column: 19, scope: !1862)
!1885 = !DILocation(line: 351, column: 2, scope: !1862)
!1886 = !DILocation(line: 352, column: 17, scope: !1862)
!1887 = !DILocation(line: 352, column: 21, scope: !1862)
!1888 = !DILocation(line: 352, column: 2, scope: !1862)
!1889 = !DILocation(line: 353, column: 14, scope: !1862)
!1890 = !DILocation(line: 353, column: 18, scope: !1862)
!1891 = !DILocation(line: 353, column: 2, scope: !1862)
!1892 = !DILocation(line: 354, column: 1, scope: !1862)
!1893 = distinct !DISubprogram(name: "unpack_item_exec", scope: !3, file: !3, line: 296, type: !1257, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1894 = !DILocalVariable(name: "C", arg: 1, scope: !1893, file: !3, line: 296, type: !1259)
!1895 = !DILocation(line: 296, column: 39, scope: !1893)
!1896 = !DILocalVariable(name: "op", arg: 2, scope: !1893, file: !3, line: 296, type: !1262)
!1897 = !DILocation(line: 296, column: 54, scope: !1893)
!1898 = !DILocalVariable(name: "bmain", scope: !1893, file: !3, line: 298, type: !1269)
!1899 = !DILocation(line: 298, column: 8, scope: !1893)
!1900 = !DILocation(line: 298, column: 30, scope: !1893)
!1901 = !DILocation(line: 298, column: 16, scope: !1893)
!1902 = !DILocalVariable(name: "id", scope: !1893, file: !3, line: 299, type: !1319)
!1903 = !DILocation(line: 299, column: 6, scope: !1893)
!1904 = !DILocalVariable(name: "idname", scope: !1893, file: !3, line: 300, type: !979)
!1905 = !DILocation(line: 300, column: 7, scope: !1893)
!1906 = !DILocalVariable(name: "type", scope: !1893, file: !3, line: 301, type: !939)
!1907 = !DILocation(line: 301, column: 6, scope: !1893)
!1908 = !DILocation(line: 301, column: 25, scope: !1893)
!1909 = !DILocation(line: 301, column: 29, scope: !1893)
!1910 = !DILocation(line: 301, column: 13, scope: !1893)
!1911 = !DILocalVariable(name: "method", scope: !1893, file: !3, line: 302, type: !939)
!1912 = !DILocation(line: 302, column: 6, scope: !1893)
!1913 = !DILocation(line: 302, column: 28, scope: !1893)
!1914 = !DILocation(line: 302, column: 32, scope: !1893)
!1915 = !DILocation(line: 302, column: 15, scope: !1893)
!1916 = !DILocation(line: 304, column: 17, scope: !1893)
!1917 = !DILocation(line: 304, column: 21, scope: !1893)
!1918 = !DILocation(line: 304, column: 37, scope: !1893)
!1919 = !DILocation(line: 304, column: 2, scope: !1893)
!1920 = !DILocation(line: 305, column: 30, scope: !1893)
!1921 = !DILocation(line: 305, column: 36, scope: !1893)
!1922 = !DILocation(line: 305, column: 7, scope: !1893)
!1923 = !DILocation(line: 305, column: 5, scope: !1893)
!1924 = !DILocation(line: 307, column: 6, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 307, column: 6)
!1926 = !DILocation(line: 307, column: 9, scope: !1925)
!1927 = !DILocation(line: 307, column: 6, scope: !1893)
!1928 = !DILocation(line: 308, column: 14, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 307, column: 18)
!1930 = !DILocation(line: 308, column: 18, scope: !1929)
!1931 = !DILocation(line: 308, column: 3, scope: !1929)
!1932 = !DILocation(line: 309, column: 3, scope: !1929)
!1933 = !DILocation(line: 312, column: 6, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 312, column: 6)
!1935 = !DILocation(line: 312, column: 13, scope: !1934)
!1936 = !DILocation(line: 312, column: 6, scope: !1893)
!1937 = !DILocation(line: 313, column: 17, scope: !1934)
!1938 = !DILocation(line: 313, column: 24, scope: !1934)
!1939 = !DILocation(line: 313, column: 28, scope: !1934)
!1940 = !DILocation(line: 313, column: 32, scope: !1934)
!1941 = !DILocation(line: 313, column: 41, scope: !1934)
!1942 = !DILocation(line: 313, column: 3, scope: !1934)
!1943 = !DILocation(line: 315, column: 14, scope: !1893)
!1944 = !DILocation(line: 317, column: 2, scope: !1893)
!1945 = !DILocation(line: 318, column: 1, scope: !1893)
!1946 = distinct !DISubprogram(name: "unpack_item_invoke", scope: !3, file: !3, line: 320, type: !1408, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1947 = !DILocalVariable(name: "C", arg: 1, scope: !1946, file: !3, line: 320, type: !1259)
!1948 = !DILocation(line: 320, column: 41, scope: !1946)
!1949 = !DILocalVariable(name: "op", arg: 2, scope: !1946, file: !3, line: 320, type: !1262)
!1950 = !DILocation(line: 320, column: 56, scope: !1946)
!1951 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !1946, file: !3, line: 320, type: !1410)
!1952 = !DILocation(line: 320, column: 75, scope: !1946)
!1953 = !DILocalVariable(name: "pup", scope: !1946, file: !3, line: 322, type: !1812)
!1954 = !DILocation(line: 322, column: 15, scope: !1946)
!1955 = !DILocalVariable(name: "layout", scope: !1946, file: !3, line: 323, type: !1818)
!1956 = !DILocation(line: 323, column: 12, scope: !1946)
!1957 = !DILocation(line: 325, column: 23, scope: !1946)
!1958 = !DILocation(line: 325, column: 8, scope: !1946)
!1959 = !DILocation(line: 325, column: 6, scope: !1946)
!1960 = !DILocation(line: 326, column: 27, scope: !1946)
!1961 = !DILocation(line: 326, column: 11, scope: !1946)
!1962 = !DILocation(line: 326, column: 9, scope: !1946)
!1963 = !DILocation(line: 328, column: 29, scope: !1946)
!1964 = !DILocation(line: 328, column: 2, scope: !1946)
!1965 = !DILocation(line: 329, column: 19, scope: !1946)
!1966 = !DILocation(line: 329, column: 27, scope: !1946)
!1967 = !DILocation(line: 329, column: 31, scope: !1946)
!1968 = !DILocation(line: 329, column: 37, scope: !1946)
!1969 = !DILocation(line: 329, column: 55, scope: !1946)
!1970 = !DILocation(line: 329, column: 59, scope: !1946)
!1971 = !DILocation(line: 329, column: 64, scope: !1946)
!1972 = !DILocation(line: 329, column: 2, scope: !1946)
!1973 = !DILocation(line: 331, column: 15, scope: !1946)
!1974 = !DILocation(line: 331, column: 18, scope: !1946)
!1975 = !DILocation(line: 331, column: 2, scope: !1946)
!1976 = !DILocation(line: 333, column: 2, scope: !1946)
!1977 = distinct !DISubprogram(name: "FILE_OT_make_paths_relative", scope: !3, file: !3, line: 376, type: !957, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1978 = !DILocalVariable(name: "ot", arg: 1, scope: !1977, file: !3, line: 376, type: !959)
!1979 = !DILocation(line: 376, column: 50, scope: !1977)
!1980 = !DILocation(line: 379, column: 2, scope: !1977)
!1981 = !DILocation(line: 379, column: 6, scope: !1977)
!1982 = !DILocation(line: 379, column: 11, scope: !1977)
!1983 = !DILocation(line: 380, column: 2, scope: !1977)
!1984 = !DILocation(line: 380, column: 6, scope: !1977)
!1985 = !DILocation(line: 380, column: 13, scope: !1977)
!1986 = !DILocation(line: 381, column: 2, scope: !1977)
!1987 = !DILocation(line: 381, column: 6, scope: !1977)
!1988 = !DILocation(line: 381, column: 18, scope: !1977)
!1989 = !DILocation(line: 384, column: 2, scope: !1977)
!1990 = !DILocation(line: 384, column: 6, scope: !1977)
!1991 = !DILocation(line: 384, column: 11, scope: !1977)
!1992 = !DILocation(line: 387, column: 2, scope: !1977)
!1993 = !DILocation(line: 387, column: 6, scope: !1977)
!1994 = !DILocation(line: 387, column: 11, scope: !1977)
!1995 = !DILocation(line: 388, column: 1, scope: !1977)
!1996 = distinct !DISubprogram(name: "make_paths_relative_exec", scope: !3, file: !3, line: 359, type: !1257, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!1997 = !DILocalVariable(name: "C", arg: 1, scope: !1996, file: !3, line: 359, type: !1259)
!1998 = !DILocation(line: 359, column: 47, scope: !1996)
!1999 = !DILocalVariable(name: "op", arg: 2, scope: !1996, file: !3, line: 359, type: !1262)
!2000 = !DILocation(line: 359, column: 62, scope: !1996)
!2001 = !DILocalVariable(name: "bmain", scope: !1996, file: !3, line: 361, type: !1269)
!2002 = !DILocation(line: 361, column: 8, scope: !1996)
!2003 = !DILocation(line: 361, column: 30, scope: !1996)
!2004 = !DILocation(line: 361, column: 16, scope: !1996)
!2005 = !DILocation(line: 363, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 363, column: 6)
!2007 = !DILocation(line: 363, column: 7, scope: !2006)
!2008 = !DILocation(line: 363, column: 6, scope: !1996)
!2009 = !DILocation(line: 364, column: 14, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 363, column: 24)
!2011 = !DILocation(line: 364, column: 18, scope: !2010)
!2012 = !DILocation(line: 364, column: 3, scope: !2010)
!2013 = !DILocation(line: 365, column: 3, scope: !2010)
!2014 = !DILocation(line: 368, column: 29, scope: !1996)
!2015 = !DILocation(line: 368, column: 36, scope: !1996)
!2016 = !DILocation(line: 368, column: 43, scope: !1996)
!2017 = !DILocation(line: 368, column: 49, scope: !1996)
!2018 = !DILocation(line: 368, column: 53, scope: !1996)
!2019 = !DILocation(line: 368, column: 2, scope: !1996)
!2020 = !DILocation(line: 371, column: 2, scope: !1996)
!2021 = !DILocation(line: 373, column: 2, scope: !1996)
!2022 = !DILocation(line: 374, column: 1, scope: !1996)
!2023 = distinct !DISubprogram(name: "FILE_OT_make_paths_absolute", scope: !3, file: !3, line: 409, type: !957, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2024 = !DILocalVariable(name: "ot", arg: 1, scope: !2023, file: !3, line: 409, type: !959)
!2025 = !DILocation(line: 409, column: 50, scope: !2023)
!2026 = !DILocation(line: 412, column: 2, scope: !2023)
!2027 = !DILocation(line: 412, column: 6, scope: !2023)
!2028 = !DILocation(line: 412, column: 11, scope: !2023)
!2029 = !DILocation(line: 413, column: 2, scope: !2023)
!2030 = !DILocation(line: 413, column: 6, scope: !2023)
!2031 = !DILocation(line: 413, column: 13, scope: !2023)
!2032 = !DILocation(line: 414, column: 2, scope: !2023)
!2033 = !DILocation(line: 414, column: 6, scope: !2023)
!2034 = !DILocation(line: 414, column: 18, scope: !2023)
!2035 = !DILocation(line: 417, column: 2, scope: !2023)
!2036 = !DILocation(line: 417, column: 6, scope: !2023)
!2037 = !DILocation(line: 417, column: 11, scope: !2023)
!2038 = !DILocation(line: 420, column: 2, scope: !2023)
!2039 = !DILocation(line: 420, column: 6, scope: !2023)
!2040 = !DILocation(line: 420, column: 11, scope: !2023)
!2041 = !DILocation(line: 421, column: 1, scope: !2023)
!2042 = distinct !DISubprogram(name: "make_paths_absolute_exec", scope: !3, file: !3, line: 392, type: !1257, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2043 = !DILocalVariable(name: "C", arg: 1, scope: !2042, file: !3, line: 392, type: !1259)
!2044 = !DILocation(line: 392, column: 47, scope: !2042)
!2045 = !DILocalVariable(name: "op", arg: 2, scope: !2042, file: !3, line: 392, type: !1262)
!2046 = !DILocation(line: 392, column: 62, scope: !2042)
!2047 = !DILocalVariable(name: "bmain", scope: !2042, file: !3, line: 394, type: !1269)
!2048 = !DILocation(line: 394, column: 8, scope: !2042)
!2049 = !DILocation(line: 394, column: 30, scope: !2042)
!2050 = !DILocation(line: 394, column: 16, scope: !2042)
!2051 = !DILocation(line: 396, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 396, column: 6)
!2053 = !DILocation(line: 396, column: 7, scope: !2052)
!2054 = !DILocation(line: 396, column: 6, scope: !2042)
!2055 = !DILocation(line: 397, column: 14, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 396, column: 24)
!2057 = !DILocation(line: 397, column: 18, scope: !2056)
!2058 = !DILocation(line: 397, column: 3, scope: !2056)
!2059 = !DILocation(line: 398, column: 3, scope: !2056)
!2060 = !DILocation(line: 401, column: 29, scope: !2042)
!2061 = !DILocation(line: 401, column: 36, scope: !2042)
!2062 = !DILocation(line: 401, column: 43, scope: !2042)
!2063 = !DILocation(line: 401, column: 49, scope: !2042)
!2064 = !DILocation(line: 401, column: 53, scope: !2042)
!2065 = !DILocation(line: 401, column: 2, scope: !2042)
!2066 = !DILocation(line: 404, column: 2, scope: !2042)
!2067 = !DILocation(line: 406, column: 2, scope: !2042)
!2068 = !DILocation(line: 407, column: 1, scope: !2042)
!2069 = distinct !DISubprogram(name: "FILE_OT_report_missing_files", scope: !3, file: !3, line: 435, type: !957, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2070 = !DILocalVariable(name: "ot", arg: 1, scope: !2069, file: !3, line: 435, type: !959)
!2071 = !DILocation(line: 435, column: 51, scope: !2069)
!2072 = !DILocation(line: 438, column: 2, scope: !2069)
!2073 = !DILocation(line: 438, column: 6, scope: !2069)
!2074 = !DILocation(line: 438, column: 11, scope: !2069)
!2075 = !DILocation(line: 439, column: 2, scope: !2069)
!2076 = !DILocation(line: 439, column: 6, scope: !2069)
!2077 = !DILocation(line: 439, column: 13, scope: !2069)
!2078 = !DILocation(line: 440, column: 2, scope: !2069)
!2079 = !DILocation(line: 440, column: 6, scope: !2069)
!2080 = !DILocation(line: 440, column: 18, scope: !2069)
!2081 = !DILocation(line: 443, column: 2, scope: !2069)
!2082 = !DILocation(line: 443, column: 6, scope: !2069)
!2083 = !DILocation(line: 443, column: 11, scope: !2069)
!2084 = !DILocation(line: 446, column: 2, scope: !2069)
!2085 = !DILocation(line: 446, column: 6, scope: !2069)
!2086 = !DILocation(line: 446, column: 11, scope: !2069)
!2087 = !DILocation(line: 447, column: 1, scope: !2069)
!2088 = distinct !DISubprogram(name: "report_missing_files_exec", scope: !3, file: !3, line: 425, type: !1257, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2089 = !DILocalVariable(name: "C", arg: 1, scope: !2088, file: !3, line: 425, type: !1259)
!2090 = !DILocation(line: 425, column: 48, scope: !2088)
!2091 = !DILocalVariable(name: "op", arg: 2, scope: !2088, file: !3, line: 425, type: !1262)
!2092 = !DILocation(line: 425, column: 63, scope: !2088)
!2093 = !DILocalVariable(name: "bmain", scope: !2088, file: !3, line: 427, type: !1269)
!2094 = !DILocation(line: 427, column: 8, scope: !2088)
!2095 = !DILocation(line: 427, column: 30, scope: !2088)
!2096 = !DILocation(line: 427, column: 16, scope: !2088)
!2097 = !DILocation(line: 430, column: 32, scope: !2088)
!2098 = !DILocation(line: 430, column: 39, scope: !2088)
!2099 = !DILocation(line: 430, column: 43, scope: !2088)
!2100 = !DILocation(line: 430, column: 2, scope: !2088)
!2101 = !DILocation(line: 432, column: 2, scope: !2088)
!2102 = distinct !DISubprogram(name: "FILE_OT_find_missing_files", scope: !3, file: !3, line: 470, type: !957, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2103 = !DILocalVariable(name: "ot", arg: 1, scope: !2102, file: !3, line: 470, type: !959)
!2104 = !DILocation(line: 470, column: 49, scope: !2102)
!2105 = !DILocation(line: 473, column: 2, scope: !2102)
!2106 = !DILocation(line: 473, column: 6, scope: !2102)
!2107 = !DILocation(line: 473, column: 11, scope: !2102)
!2108 = !DILocation(line: 474, column: 2, scope: !2102)
!2109 = !DILocation(line: 474, column: 6, scope: !2102)
!2110 = !DILocation(line: 474, column: 13, scope: !2102)
!2111 = !DILocation(line: 475, column: 2, scope: !2102)
!2112 = !DILocation(line: 475, column: 6, scope: !2102)
!2113 = !DILocation(line: 475, column: 18, scope: !2102)
!2114 = !DILocation(line: 478, column: 2, scope: !2102)
!2115 = !DILocation(line: 478, column: 6, scope: !2102)
!2116 = !DILocation(line: 478, column: 11, scope: !2102)
!2117 = !DILocation(line: 479, column: 2, scope: !2102)
!2118 = !DILocation(line: 479, column: 6, scope: !2102)
!2119 = !DILocation(line: 479, column: 13, scope: !2102)
!2120 = !DILocation(line: 482, column: 2, scope: !2102)
!2121 = !DILocation(line: 482, column: 6, scope: !2102)
!2122 = !DILocation(line: 482, column: 11, scope: !2102)
!2123 = !DILocation(line: 485, column: 18, scope: !2102)
!2124 = !DILocation(line: 485, column: 22, scope: !2102)
!2125 = !DILocation(line: 485, column: 2, scope: !2102)
!2126 = !DILocation(line: 487, column: 33, scope: !2102)
!2127 = !DILocation(line: 487, column: 2, scope: !2102)
!2128 = !DILocation(line: 489, column: 1, scope: !2102)
!2129 = distinct !DISubprogram(name: "find_missing_files_exec", scope: !3, file: !3, line: 451, type: !1257, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2130 = !DILocalVariable(name: "C", arg: 1, scope: !2129, file: !3, line: 451, type: !1259)
!2131 = !DILocation(line: 451, column: 46, scope: !2129)
!2132 = !DILocalVariable(name: "op", arg: 2, scope: !2129, file: !3, line: 451, type: !1262)
!2133 = !DILocation(line: 451, column: 61, scope: !2129)
!2134 = !DILocalVariable(name: "bmain", scope: !2129, file: !3, line: 453, type: !1269)
!2135 = !DILocation(line: 453, column: 8, scope: !2129)
!2136 = !DILocation(line: 453, column: 30, scope: !2129)
!2137 = !DILocation(line: 453, column: 16, scope: !2129)
!2138 = !DILocalVariable(name: "searchpath", scope: !2129, file: !3, line: 454, type: !941)
!2139 = !DILocation(line: 454, column: 14, scope: !2129)
!2140 = !DILocation(line: 454, column: 48, scope: !2129)
!2141 = !DILocation(line: 454, column: 52, scope: !2129)
!2142 = !DILocation(line: 454, column: 27, scope: !2129)
!2143 = !DILocalVariable(name: "find_all", scope: !2129, file: !3, line: 455, type: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!2145 = !DILocation(line: 455, column: 13, scope: !2129)
!2146 = !DILocation(line: 455, column: 40, scope: !2129)
!2147 = !DILocation(line: 455, column: 44, scope: !2129)
!2148 = !DILocation(line: 455, column: 24, scope: !2129)
!2149 = !DILocation(line: 457, column: 31, scope: !2129)
!2150 = !DILocation(line: 457, column: 38, scope: !2129)
!2151 = !DILocation(line: 457, column: 50, scope: !2129)
!2152 = !DILocation(line: 457, column: 54, scope: !2129)
!2153 = !DILocation(line: 457, column: 63, scope: !2129)
!2154 = !DILocation(line: 457, column: 2, scope: !2129)
!2155 = !DILocation(line: 458, column: 2, scope: !2129)
!2156 = !DILocation(line: 458, column: 20, scope: !2129)
!2157 = !DILocation(line: 460, column: 2, scope: !2129)
!2158 = distinct !DISubprogram(name: "find_missing_files_invoke", scope: !3, file: !3, line: 463, type: !1408, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2159 = !DILocalVariable(name: "C", arg: 1, scope: !2158, file: !3, line: 463, type: !1259)
!2160 = !DILocation(line: 463, column: 48, scope: !2158)
!2161 = !DILocalVariable(name: "op", arg: 2, scope: !2158, file: !3, line: 463, type: !1262)
!2162 = !DILocation(line: 463, column: 63, scope: !2158)
!2163 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2158, file: !3, line: 463, type: !1410)
!2164 = !DILocation(line: 463, column: 82, scope: !2158)
!2165 = !DILocation(line: 466, column: 26, scope: !2158)
!2166 = !DILocation(line: 466, column: 29, scope: !2158)
!2167 = !DILocation(line: 466, column: 2, scope: !2158)
!2168 = !DILocation(line: 467, column: 2, scope: !2158)
!2169 = distinct !DISubprogram(name: "INFO_OT_reports_display_update", scope: !3, file: !3, line: 588, type: !957, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2170 = !DILocalVariable(name: "ot", arg: 1, scope: !2169, file: !3, line: 588, type: !959)
!2171 = !DILocation(line: 588, column: 53, scope: !2169)
!2172 = !DILocation(line: 591, column: 2, scope: !2169)
!2173 = !DILocation(line: 591, column: 6, scope: !2169)
!2174 = !DILocation(line: 591, column: 11, scope: !2169)
!2175 = !DILocation(line: 592, column: 2, scope: !2169)
!2176 = !DILocation(line: 592, column: 6, scope: !2169)
!2177 = !DILocation(line: 592, column: 13, scope: !2169)
!2178 = !DILocation(line: 593, column: 2, scope: !2169)
!2179 = !DILocation(line: 593, column: 6, scope: !2169)
!2180 = !DILocation(line: 593, column: 18, scope: !2169)
!2181 = !DILocation(line: 596, column: 2, scope: !2169)
!2182 = !DILocation(line: 596, column: 6, scope: !2169)
!2183 = !DILocation(line: 596, column: 13, scope: !2169)
!2184 = !DILocation(line: 599, column: 2, scope: !2169)
!2185 = !DILocation(line: 599, column: 6, scope: !2169)
!2186 = !DILocation(line: 599, column: 11, scope: !2169)
!2187 = !DILocation(line: 602, column: 1, scope: !2169)
!2188 = distinct !DISubprogram(name: "update_reports_display_invoke", scope: !3, file: !3, line: 505, type: !1408, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2189 = !DILocalVariable(name: "C", arg: 1, scope: !2188, file: !3, line: 505, type: !1259)
!2190 = !DILocation(line: 505, column: 52, scope: !2188)
!2191 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2188, file: !3, line: 505, type: !1262)
!2192 = !DILocation(line: 505, column: 67, scope: !2188)
!2193 = !DILocalVariable(name: "event", arg: 3, scope: !2188, file: !3, line: 505, type: !1410)
!2194 = !DILocation(line: 505, column: 94, scope: !2188)
!2195 = !DILocalVariable(name: "wm", scope: !2188, file: !3, line: 507, type: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !32, line: 160, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !32, line: 128, size: 2816, elements: !2199)
!2199 = !{!2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2225, !2226, !2227, !2228, !2229, !2230}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2198, file: !32, line: 129, baseType: !1301, size: 960)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2198, file: !32, line: 131, baseType: !1046, size: 64, offset: 960)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2198, file: !32, line: 131, baseType: !1046, size: 64, offset: 1024)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2198, file: !32, line: 132, baseType: !1003, size: 128, offset: 1088)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2198, file: !32, line: 134, baseType: !939, size: 32, offset: 1216)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2198, file: !32, line: 135, baseType: !994, size: 16, offset: 1248)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2198, file: !32, line: 136, baseType: !994, size: 16, offset: 1264)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2198, file: !32, line: 138, baseType: !1003, size: 128, offset: 1280)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2198, file: !32, line: 140, baseType: !1003, size: 128, offset: 1408)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2198, file: !32, line: 142, baseType: !1032, size: 320, offset: 1536)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2198, file: !32, line: 144, baseType: !1003, size: 128, offset: 1856)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2198, file: !32, line: 146, baseType: !1003, size: 128, offset: 1984)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2198, file: !32, line: 148, baseType: !1003, size: 128, offset: 2112)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2198, file: !32, line: 150, baseType: !1003, size: 128, offset: 2240)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2198, file: !32, line: 151, baseType: !2215, size: 64, offset: 2368)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !32, line: 310, size: 1344, elements: !2217)
!2217 = !{!2218, !2219, !2220, !2221, !2222, !2223, !2224}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2216, file: !32, line: 311, baseType: !2215, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2216, file: !32, line: 311, baseType: !2215, size: 64, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2216, file: !32, line: 313, baseType: !979, size: 512, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2216, file: !32, line: 314, baseType: !979, size: 512, offset: 640)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2216, file: !32, line: 316, baseType: !1003, size: 128, offset: 1152)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2216, file: !32, line: 317, baseType: !939, size: 32, offset: 1280)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2216, file: !32, line: 317, baseType: !939, size: 32, offset: 1312)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2198, file: !32, line: 152, baseType: !2215, size: 64, offset: 2432)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2198, file: !32, line: 153, baseType: !2215, size: 64, offset: 2496)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2198, file: !32, line: 155, baseType: !1003, size: 128, offset: 2560)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2198, file: !32, line: 156, baseType: !1040, size: 64, offset: 2688)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2198, file: !32, line: 158, baseType: !943, size: 8, offset: 2752)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2198, file: !32, line: 159, baseType: !1605, size: 56, offset: 2760)
!2231 = !DILocation(line: 507, column: 19, scope: !2188)
!2232 = !DILocation(line: 507, column: 39, scope: !2188)
!2233 = !DILocation(line: 507, column: 24, scope: !2188)
!2234 = !DILocalVariable(name: "reports", scope: !2188, file: !3, line: 508, type: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !32, line: 112, baseType: !1032)
!2237 = !DILocation(line: 508, column: 14, scope: !2188)
!2238 = !DILocation(line: 508, column: 39, scope: !2188)
!2239 = !DILocation(line: 508, column: 24, scope: !2188)
!2240 = !DILocalVariable(name: "report", scope: !2188, file: !3, line: 509, type: !2241)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Report", file: !32, line: 103, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Report", file: !32, line: 96, size: 320, elements: !2244)
!2244 = !{!2245, !2247, !2248, !2249, !2250, !2251, !2252}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2243, file: !32, line: 97, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2243, file: !32, line: 97, baseType: !2246, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2243, file: !32, line: 98, baseType: !994, size: 16, offset: 128)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2243, file: !32, line: 99, baseType: !994, size: 16, offset: 144)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2243, file: !32, line: 100, baseType: !939, size: 32, offset: 160)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "typestr", scope: !2243, file: !32, line: 101, baseType: !941, size: 64, offset: 192)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2243, file: !32, line: 102, baseType: !941, size: 64, offset: 256)
!2253 = !DILocation(line: 509, column: 10, scope: !2188)
!2254 = !DILocalVariable(name: "rti", scope: !2188, file: !3, line: 510, type: !918)
!2255 = !DILocation(line: 510, column: 19, scope: !2188)
!2256 = !DILocalVariable(name: "progress", scope: !2188, file: !3, line: 511, type: !924)
!2257 = !DILocation(line: 511, column: 8, scope: !2188)
!2258 = !DILocalVariable(name: "color_progress", scope: !2188, file: !3, line: 511, type: !924)
!2259 = !DILocation(line: 511, column: 24, scope: !2188)
!2260 = !DILocalVariable(name: "neutral_col", scope: !2188, file: !3, line: 512, type: !923)
!2261 = !DILocation(line: 512, column: 8, scope: !2188)
!2262 = !DILocalVariable(name: "neutral_gray", scope: !2188, file: !3, line: 513, type: !924)
!2263 = !DILocation(line: 513, column: 8, scope: !2188)
!2264 = !DILocalVariable(name: "timeout", scope: !2188, file: !3, line: 514, type: !924)
!2265 = !DILocation(line: 514, column: 8, scope: !2188)
!2266 = !DILocalVariable(name: "color_timeout", scope: !2188, file: !3, line: 514, type: !924)
!2267 = !DILocation(line: 514, column: 23, scope: !2188)
!2268 = !DILocalVariable(name: "send_note", scope: !2188, file: !3, line: 515, type: !939)
!2269 = !DILocation(line: 515, column: 6, scope: !2188)
!2270 = !DILocation(line: 518, column: 7, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 518, column: 6)
!2272 = !DILocation(line: 518, column: 16, scope: !2271)
!2273 = !DILocation(line: 518, column: 28, scope: !2271)
!2274 = !DILocation(line: 518, column: 37, scope: !2271)
!2275 = !DILocation(line: 519, column: 7, scope: !2271)
!2276 = !DILocation(line: 519, column: 16, scope: !2271)
!2277 = !DILocation(line: 519, column: 31, scope: !2271)
!2278 = !DILocation(line: 519, column: 38, scope: !2271)
!2279 = !DILocation(line: 519, column: 28, scope: !2271)
!2280 = !DILocation(line: 519, column: 50, scope: !2271)
!2281 = !DILocation(line: 520, column: 46, scope: !2271)
!2282 = !DILocation(line: 520, column: 17, scope: !2271)
!2283 = !DILocation(line: 520, column: 15, scope: !2271)
!2284 = !DILocation(line: 520, column: 56, scope: !2271)
!2285 = !DILocation(line: 518, column: 6, scope: !2188)
!2286 = !DILocation(line: 523, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 522, column: 2)
!2288 = !DILocation(line: 526, column: 27, scope: !2188)
!2289 = !DILocation(line: 526, column: 36, scope: !2188)
!2290 = !DILocation(line: 526, column: 49, scope: !2188)
!2291 = !DILocation(line: 526, column: 8, scope: !2188)
!2292 = !DILocation(line: 526, column: 6, scope: !2188)
!2293 = !DILocation(line: 528, column: 13, scope: !2188)
!2294 = !DILocation(line: 528, column: 21, scope: !2188)
!2295 = !DILocation(line: 528, column: 26, scope: !2188)
!2296 = !DILocation(line: 528, column: 12, scope: !2188)
!2297 = !DILocation(line: 528, column: 10, scope: !2188)
!2298 = !DILocation(line: 529, column: 19, scope: !2188)
!2299 = !DILocation(line: 529, column: 27, scope: !2188)
!2300 = !DILocation(line: 529, column: 32, scope: !2188)
!2301 = !DILocation(line: 529, column: 18, scope: !2188)
!2302 = !DILocation(line: 529, column: 16, scope: !2188)
!2303 = !DILocation(line: 532, column: 13, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 532, column: 6)
!2305 = !DILocation(line: 532, column: 22, scope: !2304)
!2306 = !DILocation(line: 532, column: 35, scope: !2304)
!2307 = !DILocation(line: 532, column: 6, scope: !2304)
!2308 = !DILocation(line: 532, column: 46, scope: !2304)
!2309 = !DILocation(line: 532, column: 44, scope: !2304)
!2310 = !DILocation(line: 532, column: 6, scope: !2188)
!2311 = !DILocation(line: 533, column: 25, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 532, column: 55)
!2313 = !DILocation(line: 533, column: 35, scope: !2312)
!2314 = !DILocation(line: 533, column: 44, scope: !2312)
!2315 = !DILocation(line: 533, column: 3, scope: !2312)
!2316 = !DILocation(line: 534, column: 3, scope: !2312)
!2317 = !DILocation(line: 534, column: 12, scope: !2312)
!2318 = !DILocation(line: 534, column: 24, scope: !2312)
!2319 = !DILocation(line: 536, column: 25, scope: !2312)
!2320 = !DILocation(line: 536, column: 3, scope: !2312)
!2321 = !DILocation(line: 538, column: 3, scope: !2312)
!2322 = !DILocation(line: 541, column: 6, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 541, column: 6)
!2324 = !DILocation(line: 541, column: 11, scope: !2323)
!2325 = !DILocation(line: 541, column: 20, scope: !2323)
!2326 = !DILocation(line: 541, column: 6, scope: !2188)
!2327 = !DILocation(line: 543, column: 7, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 543, column: 7)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 541, column: 29)
!2330 = !DILocation(line: 543, column: 15, scope: !2328)
!2331 = !DILocation(line: 543, column: 20, scope: !2328)
!2332 = !DILocation(line: 543, column: 7, scope: !2329)
!2333 = !DILocation(line: 544, column: 4, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 543, column: 37)
!2335 = !DILocation(line: 544, column: 9, scope: !2334)
!2336 = !DILocation(line: 544, column: 16, scope: !2334)
!2337 = !DILocation(line: 545, column: 4, scope: !2334)
!2338 = !DILocation(line: 545, column: 9, scope: !2334)
!2339 = !DILocation(line: 545, column: 16, scope: !2334)
!2340 = !DILocation(line: 546, column: 4, scope: !2334)
!2341 = !DILocation(line: 546, column: 9, scope: !2334)
!2342 = !DILocation(line: 546, column: 16, scope: !2334)
!2343 = !DILocation(line: 547, column: 3, scope: !2334)
!2344 = !DILocation(line: 548, column: 12, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 548, column: 12)
!2346 = !DILocation(line: 548, column: 20, scope: !2345)
!2347 = !DILocation(line: 548, column: 25, scope: !2345)
!2348 = !DILocation(line: 548, column: 12, scope: !2328)
!2349 = !DILocation(line: 549, column: 4, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 548, column: 44)
!2351 = !DILocation(line: 549, column: 9, scope: !2350)
!2352 = !DILocation(line: 549, column: 16, scope: !2350)
!2353 = !DILocation(line: 550, column: 4, scope: !2350)
!2354 = !DILocation(line: 550, column: 9, scope: !2350)
!2355 = !DILocation(line: 550, column: 16, scope: !2350)
!2356 = !DILocation(line: 551, column: 4, scope: !2350)
!2357 = !DILocation(line: 551, column: 9, scope: !2350)
!2358 = !DILocation(line: 551, column: 16, scope: !2350)
!2359 = !DILocation(line: 552, column: 3, scope: !2350)
!2360 = !DILocation(line: 553, column: 12, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 553, column: 12)
!2362 = !DILocation(line: 553, column: 20, scope: !2361)
!2363 = !DILocation(line: 553, column: 25, scope: !2361)
!2364 = !DILocation(line: 553, column: 12, scope: !2345)
!2365 = !DILocation(line: 554, column: 4, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 553, column: 41)
!2367 = !DILocation(line: 554, column: 9, scope: !2366)
!2368 = !DILocation(line: 554, column: 16, scope: !2366)
!2369 = !DILocation(line: 555, column: 4, scope: !2366)
!2370 = !DILocation(line: 555, column: 9, scope: !2366)
!2371 = !DILocation(line: 555, column: 16, scope: !2366)
!2372 = !DILocation(line: 556, column: 4, scope: !2366)
!2373 = !DILocation(line: 556, column: 9, scope: !2366)
!2374 = !DILocation(line: 556, column: 16, scope: !2366)
!2375 = !DILocation(line: 557, column: 3, scope: !2366)
!2376 = !DILocation(line: 558, column: 3, scope: !2329)
!2377 = !DILocation(line: 558, column: 8, scope: !2329)
!2378 = !DILocation(line: 558, column: 18, scope: !2329)
!2379 = !DILocation(line: 559, column: 3, scope: !2329)
!2380 = !DILocation(line: 559, column: 8, scope: !2329)
!2381 = !DILocation(line: 559, column: 17, scope: !2329)
!2382 = !DILocation(line: 560, column: 2, scope: !2329)
!2383 = !DILocation(line: 562, column: 20, scope: !2188)
!2384 = !DILocation(line: 562, column: 29, scope: !2188)
!2385 = !DILocation(line: 562, column: 42, scope: !2188)
!2386 = !DILocation(line: 562, column: 13, scope: !2188)
!2387 = !DILocation(line: 562, column: 53, scope: !2188)
!2388 = !DILocation(line: 562, column: 51, scope: !2188)
!2389 = !DILocation(line: 562, column: 11, scope: !2188)
!2390 = !DILocation(line: 563, column: 26, scope: !2188)
!2391 = !DILocation(line: 563, column: 35, scope: !2188)
!2392 = !DILocation(line: 563, column: 48, scope: !2188)
!2393 = !DILocation(line: 563, column: 19, scope: !2188)
!2394 = !DILocation(line: 563, column: 59, scope: !2188)
!2395 = !DILocation(line: 563, column: 57, scope: !2188)
!2396 = !DILocation(line: 563, column: 17, scope: !2188)
!2397 = !DILocation(line: 566, column: 6, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 566, column: 6)
!2399 = !DILocation(line: 566, column: 21, scope: !2398)
!2400 = !DILocation(line: 566, column: 6, scope: !2188)
!2401 = !DILocation(line: 567, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 566, column: 30)
!2403 = !DILocation(line: 570, column: 18, scope: !2402)
!2404 = !DILocation(line: 570, column: 23, scope: !2402)
!2405 = !DILocation(line: 570, column: 28, scope: !2402)
!2406 = !DILocation(line: 570, column: 33, scope: !2402)
!2407 = !DILocation(line: 570, column: 38, scope: !2402)
!2408 = !DILocation(line: 570, column: 51, scope: !2402)
!2409 = !DILocation(line: 570, column: 3, scope: !2402)
!2410 = !DILocation(line: 571, column: 28, scope: !2402)
!2411 = !DILocation(line: 571, column: 42, scope: !2402)
!2412 = !DILocation(line: 571, column: 47, scope: !2402)
!2413 = !DILocation(line: 571, column: 58, scope: !2402)
!2414 = !DILocation(line: 571, column: 20, scope: !2402)
!2415 = !DILocation(line: 571, column: 3, scope: !2402)
!2416 = !DILocation(line: 571, column: 8, scope: !2402)
!2417 = !DILocation(line: 571, column: 18, scope: !2402)
!2418 = !DILocation(line: 572, column: 2, scope: !2402)
!2419 = !DILocation(line: 575, column: 6, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 575, column: 6)
!2421 = !DILocation(line: 575, column: 17, scope: !2420)
!2422 = !DILocation(line: 575, column: 15, scope: !2420)
!2423 = !DILocation(line: 575, column: 27, scope: !2420)
!2424 = !DILocation(line: 575, column: 35, scope: !2420)
!2425 = !DILocation(line: 575, column: 25, scope: !2420)
!2426 = !DILocation(line: 575, column: 6, scope: !2188)
!2427 = !DILocation(line: 576, column: 20, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 575, column: 55)
!2429 = !DILocation(line: 576, column: 31, scope: !2428)
!2430 = !DILocation(line: 576, column: 29, scope: !2428)
!2431 = !DILocation(line: 576, column: 42, scope: !2428)
!2432 = !DILocation(line: 576, column: 50, scope: !2428)
!2433 = !DILocation(line: 576, column: 39, scope: !2428)
!2434 = !DILocation(line: 576, column: 71, scope: !2428)
!2435 = !DILocation(line: 576, column: 3, scope: !2428)
!2436 = !DILocation(line: 576, column: 8, scope: !2428)
!2437 = !DILocation(line: 576, column: 17, scope: !2428)
!2438 = !DILocation(line: 577, column: 26, scope: !2428)
!2439 = !DILocation(line: 577, column: 31, scope: !2428)
!2440 = !DILocation(line: 577, column: 24, scope: !2428)
!2441 = !DILocation(line: 577, column: 3, scope: !2428)
!2442 = !DILocation(line: 577, column: 8, scope: !2428)
!2443 = !DILocation(line: 577, column: 17, scope: !2428)
!2444 = !DILocation(line: 578, column: 13, scope: !2428)
!2445 = !DILocation(line: 579, column: 2, scope: !2428)
!2446 = !DILocation(line: 581, column: 6, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 581, column: 6)
!2448 = !DILocation(line: 581, column: 6, scope: !2188)
!2449 = !DILocation(line: 582, column: 25, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 581, column: 17)
!2451 = !DILocation(line: 582, column: 3, scope: !2450)
!2452 = !DILocation(line: 583, column: 2, scope: !2450)
!2453 = !DILocation(line: 585, column: 2, scope: !2188)
!2454 = !DILocation(line: 586, column: 1, scope: !2188)
!2455 = distinct !DISubprogram(name: "interpf", scope: !2456, file: !2456, line: 106, type: !2457, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1237)
!2456 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!924, !924, !924, !924}
!2459 = !DILocalVariable(name: "target", arg: 1, scope: !2455, file: !2456, line: 106, type: !924)
!2460 = !DILocation(line: 106, column: 29, scope: !2455)
!2461 = !DILocalVariable(name: "origin", arg: 2, scope: !2455, file: !2456, line: 106, type: !924)
!2462 = !DILocation(line: 106, column: 43, scope: !2455)
!2463 = !DILocalVariable(name: "fac", arg: 3, scope: !2455, file: !2456, line: 106, type: !924)
!2464 = !DILocation(line: 106, column: 57, scope: !2455)
!2465 = !DILocation(line: 108, column: 10, scope: !2455)
!2466 = !DILocation(line: 108, column: 16, scope: !2455)
!2467 = !DILocation(line: 108, column: 14, scope: !2455)
!2468 = !DILocation(line: 108, column: 34, scope: !2455)
!2469 = !DILocation(line: 108, column: 32, scope: !2455)
!2470 = !DILocation(line: 108, column: 41, scope: !2455)
!2471 = !DILocation(line: 108, column: 39, scope: !2455)
!2472 = !DILocation(line: 108, column: 24, scope: !2455)
!2473 = !DILocation(line: 108, column: 2, scope: !2455)
