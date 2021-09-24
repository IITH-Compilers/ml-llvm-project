; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_action_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_action_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.PropertyRNA = type { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
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
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.StructRNA = type { %struct.ContainerRNA, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, %struct.PropertyRNA*, %struct.PropertyRNA*, %struct.StructRNA*, %struct.StructRNA*, %struct.StructRNA* (%struct.PointerRNA*)*, i8* (%struct.PointerRNA*)*, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)*, void (%struct.Main*, %struct.StructRNA*)*, i8** (%struct.PointerRNA*)*, %struct.IDProperty* (%struct.PointerRNA*, i8)*, %struct.ListBase }
%struct.ContainerRNA = type { i8*, i8*, %struct.GHash*, %struct.ListBase }
%struct.GHash = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.bContext = type opaque
%struct.FunctionRNA = type { %struct.ContainerRNA, i8*, i32, i8*, void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)*, %struct.PropertyRNA* }
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.SpaceAction = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bAction*, %struct.bDopeSheet, i8, i8, i16, float }
%struct.SpaceLink = type opaque
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.TimeMarker = type { %struct.TimeMarker*, %struct.TimeMarker*, i32, [64 x i8], i32, %struct.Object* }

@rna_Action_fcurves = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_groups, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_ActionFCurves, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Action_fcurves_begin, void (%struct.CollectionPropertyIterator*)* @Action_fcurves_next, void (%struct.CollectionPropertyIterator*)* @Action_fcurves_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Action_fcurves_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Action_fcurves_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_FCurve }, align 8, !dbg !0
@rna_Action_groups = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_pose_markers, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_fcurves, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_ActionGroups, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Action_groups_begin, void (%struct.CollectionPropertyIterator*)* @Action_groups_next, void (%struct.CollectionPropertyIterator*)* @Action_groups_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Action_groups_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Action_groups_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Action_groups_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ActionGroup }, align 8, !dbg !1520
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@rna_Action_pose_markers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_Action_frame_range, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_groups, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_ActionPoseMarkers, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Action_pose_markers_begin, void (%struct.CollectionPropertyIterator*)* @Action_pose_markers_next, void (%struct.CollectionPropertyIterator*)* @Action_pose_markers_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Action_pose_markers_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Action_pose_markers_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Action_pose_markers_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_TimelineMarker }, align 8, !dbg !1597
@rna_ActionFCurves_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionFCurves_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ActionFCurves_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ActionFCurves_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ActionFCurves_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ActionFCurves_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ActionFCurves_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1710
@rna_ActionGroups_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionGroups_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ActionGroups_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ActionGroups_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ActionGroups_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ActionGroups_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ActionGroups_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1839
@rna_ActionPoseMarkers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionPoseMarkers_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ActionPoseMarkers_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ActionPoseMarkers_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ActionPoseMarkers_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ActionPoseMarkers_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ActionPoseMarkers_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1855
@rna_ActionGroup_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionGroup_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ActionGroup_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @ActionGroup_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @ActionGroup_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ActionGroup_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @ActionGroup_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1875
@rna_ActionGroup_channels = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_select, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionGroup_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @ActionGroup_channels_begin, void (%struct.CollectionPropertyIterator*)* @ActionGroup_channels_next, void (%struct.CollectionPropertyIterator*)* @ActionGroup_channels_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @ActionGroup_channels_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_FCurve }, align 8, !dbg !1881
@RNA_ThemeBoneColorSet = external dso_local global %struct.StructRNA, align 8
@rna_DopeSheet_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_DopeSheet_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @DopeSheet_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @DopeSheet_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @DopeSheet_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @DopeSheet_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @DopeSheet_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1919
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_Group = external dso_local global %struct.StructRNA, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"fcurves\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"F-Curves\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"The individual F-Curves that make up the action\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_ActionFCurves = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ActionGroups to i8*), i8* bitcast (%struct.StructRNA* @RNA_Action to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ActionFCurves_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionFCurves_rna_type to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionFCurves_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_ActionFCurves_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_ActionFCurves_remove_func to i8*) } }, align 8, !dbg !1837
@RNA_FCurve = external dso_local global %struct.StructRNA, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Convenient groupings of F-Curves\00", align 1
@RNA_ActionGroups = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ActionPoseMarkers to i8*), i8* bitcast (%struct.StructRNA* @RNA_ActionFCurves to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ActionGroups_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionGroups_rna_type to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroups_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_ActionGroups_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_ActionGroups_remove_func to i8*) } }, align 8, !dbg !1853
@RNA_ActionGroup = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_DopeSheet to i8*), i8* bitcast (%struct.StructRNA* @RNA_ActionPoseMarkers to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ActionGroup_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionGroup_colors to i8*) } }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionGroup_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroup_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1917
@rna_Action_frame_range = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Action_id_root, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_pose_markers, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @Action_frame_range_get, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([2 x float], [2 x float]* @rna_Action_frame_range_default, i32 0, i32 0) }, align 8, !dbg !1599
@.str.8 = private unnamed_addr constant [13 x i8] c"pose_markers\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Pose Markers\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Markers specific to this action, for labeling poses\00", align 1
@RNA_ActionPoseMarkers = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ActionGroup to i8*), i8* bitcast (%struct.StructRNA* @RNA_ActionGroups to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_ActionPoseMarkers_rna_properties to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_ActionPoseMarkers_active_index to i8*) } }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionPoseMarkers_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_ActionPoseMarkers_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_ActionPoseMarkers_remove_func to i8*) } }, align 8, !dbg !1873
@RNA_TimelineMarker = external dso_local global %struct.StructRNA, align 8
@rna_Action_id_root = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_Action_frame_range, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Action_id_root_get, void (%struct.PointerRNA*, i32)* @Action_id_root_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([32 x %struct.EnumPropertyItem], [32 x %struct.EnumPropertyItem]* @rna_Action_id_root_items, i32 0, i32 0), i32 31, i32 17217 }, align 8, !dbg !1665
@.str.11 = private unnamed_addr constant [12 x i8] c"frame_range\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Frame Range\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"The final frame range of all F-Curves within this action\00", align 1
@rna_Action_frame_range_default = internal global [2 x float] zeroinitializer, align 4, !dbg !1985
@.str.14 = private unnamed_addr constant [8 x i8] c"id_root\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ID Root Type\00", align 1
@.str.16 = private unnamed_addr constant [95 x i8] c"Type of ID block that action can be used on - DO NOT CHANGE UNLESS YOU KNOW WHAT YOU ARE DOING\00", align 1
@rna_Action_id_root_items = internal global [32 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17217, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21057, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.195, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21058, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.197, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16707, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.199, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21827, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 18006, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.203, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17479, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21063, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19785, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.208, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17739, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.210, i32 0, i32 0), i32 176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16716, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.212, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 18764, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.214, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21324, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21580, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.218, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.220, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16717, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.222, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16973, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.224, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17741, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.226, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21582, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16975, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17232, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.232, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19536, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.234, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16720, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.236, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17235, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.238, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21075, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.240, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19283, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.242, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 20307, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.244, i32 0, i32 0), i32 501, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 22612, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.246, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17748, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.248, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 20311, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.250, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19799, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.252, i32 0, i32 0), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1987
@RNA_ColorMapping = external dso_local global %struct.StructRNA, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"A collection of F-Curves for animation\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_Action = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ActionFCurves to i8*), i8* bitcast (%struct.StructRNA* @RNA_ColorMapping to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_Action_fcurves to i8*), i8* bitcast (%struct.EnumPropertyRNA* @rna_Action_id_root to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 115, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8, !dbg !1707
@rna_ActionFCurves_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionFCurves_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ActionFCurves_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1712
@.str.19 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_ActionFCurves_new_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionFCurves_new_action_group, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionFCurves_new_data_path, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1773
@.str.25 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Data Path\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"F-Curve data path to use\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_ActionFCurves_new_data_path = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ActionFCurves_new_index, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i32 262149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, align 8, !dbg !1741
@rna_ActionFCurves_new_action_group = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionFCurves_new_fcurve, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ActionFCurves_new_index, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, align 8, !dbg !1826
@.str.29 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Array index\00", align 1
@rna_ActionFCurves_new_fcurve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionFCurves_new_action_group, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_FCurve }, align 8, !dbg !1828
@.str.32 = private unnamed_addr constant [13 x i8] c"action_group\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Action Group\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Acton group to add this F-Curve into\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"fcurve\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Newly created F-Curve\00", align 1
@rna_ActionFCurves_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_ActionFCurves_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionFCurves_remove_fcurve to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionFCurves_remove_fcurve to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @ActionFCurves_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1835
@.str.37 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Add a keyframe to the F-Curve\00", align 1
@rna_ActionFCurves_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_ActionFCurves_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_ActionFCurves_new_data_path to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionFCurves_new_fcurve to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @ActionFCurves_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionFCurves_new_fcurve, i32 0, i32 0) }, align 8, !dbg !1830
@.str.39 = private unnamed_addr constant [18 x i8] c"F-Curve to remove\00", align 1
@rna_ActionFCurves_remove_fcurve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_FCurve }, align 8, !dbg !1833
@.str.40 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Remove action group\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"ActionFCurves\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Action F-Curves\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Collection of action F-Curves\00", align 1
@rna_ActionGroups_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroups_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ActionGroups_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1841
@rna_ActionGroups_new_action_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionGroups_new_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ActionGroup }, align 8, !dbg !1845
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"New name for the action group\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@rna_ActionGroups_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionGroups_new_action_group, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 262149, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0) }, align 8, !dbg !1843
@.str.48 = private unnamed_addr constant [27 x i8] c"Newly created action group\00", align 1
@rna_ActionGroups_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_ActionGroups_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionGroups_remove_action_group to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionGroups_remove_action_group to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @ActionGroups_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1851
@.str.49 = private unnamed_addr constant [28 x i8] c"Add a keyframe to the curve\00", align 1
@rna_ActionGroups_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_ActionGroups_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_ActionGroups_new_name to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionGroups_new_action_group to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @ActionGroups_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionGroups_new_action_group, i32 0, i32 0) }, align 8, !dbg !1847
@.str.50 = private unnamed_addr constant [23 x i8] c"Action group to remove\00", align 1
@rna_ActionGroups_remove_action_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ActionGroup }, align 8, !dbg !1849
@.str.51 = private unnamed_addr constant [13 x i8] c"ActionGroups\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Action Groups\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Collection of action groups\00", align 1
@rna_ActionPoseMarkers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionPoseMarkers_active, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionPoseMarkers_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ActionPoseMarkers_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1857
@rna_ActionPoseMarkers_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_ActionPoseMarkers_active_index, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionPoseMarkers_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ActionPoseMarkers_active_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ActionPoseMarkers_active_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_TimelineMarker }, align 8, !dbg !1859
@rna_ActionPoseMarkers_active_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionPoseMarkers_active, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ActionPoseMarkers_active_index_get, void (%struct.PointerRNA*, i32)* @ActionPoseMarkers_active_index_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* @rna_Action_active_pose_marker_index_range, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1861
@.str.54 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Active Pose Marker\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Active pose marker for this action\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"active_index\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Active Pose Marker Index\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Index of active pose marker\00", align 1
@rna_ActionPoseMarkers_new_marker = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionPoseMarkers_new_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_TimelineMarker }, align 8, !dbg !1865
@.str.60 = private unnamed_addr constant [37 x i8] c"New name for the marker (not unique)\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@rna_ActionPoseMarkers_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionPoseMarkers_new_marker, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 262149, i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0) }, align 8, !dbg !1863
@.str.62 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Newly created marker\00", align 1
@rna_ActionPoseMarkers_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_ActionPoseMarkers_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionPoseMarkers_remove_marker to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionPoseMarkers_remove_marker to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @ActionPoseMarkers_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1871
@.str.64 = private unnamed_addr constant [32 x i8] c"Add a pose marker to the action\00", align 1
@rna_ActionPoseMarkers_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_ActionPoseMarkers_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_ActionPoseMarkers_new_name to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_ActionPoseMarkers_new_marker to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.64, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @ActionPoseMarkers_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionPoseMarkers_new_marker, i32 0, i32 0) }, align 8, !dbg !1867
@.str.65 = private unnamed_addr constant [26 x i8] c"Timeline marker to remove\00", align 1
@rna_ActionPoseMarkers_remove_marker = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.65, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_TimelineMarker }, align 8, !dbg !1869
@.str.66 = private unnamed_addr constant [25 x i8] c"Remove a timeline marker\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"ActionPoseMarkers\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Action Pose Markers\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Collection of timeline markers\00", align 1
@rna_ActionGroup_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ActionGroup_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroup_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ActionGroup_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1877
@rna_ActionGroup_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroup_channels, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionGroup_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ActionGroup_name_get, i32 (%struct.PointerRNA*)* @ActionGroup_name_length, void (%struct.PointerRNA*, i8*)* @ActionGroup_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, align 8, !dbg !1879
@.str.70 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@rna_ActionGroup_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_lock, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroup_channels, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.76, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599622, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ActionGroup_select_get, void (%struct.PointerRNA*, i32)* @ActionGroup_select_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1883
@.str.71 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"F-Curves in this group\00", align 1
@rna_ActionGroup_lock = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_show_expanded, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_select, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.79, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ActionGroup_lock_get, void (%struct.PointerRNA*, i32)* @ActionGroup_lock_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1907
@.str.74 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Action group is selected\00", align 1
@rna_ActionGroup_show_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_ActionGroup_color_set, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_lock, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ActionGroup_show_expanded_get, void (%struct.PointerRNA*, i32)* @ActionGroup_show_expanded_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1909
@.str.77 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Action group is locked\00", align 1
@rna_ActionGroup_color_set = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_is_custom_color_set, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_show_expanded, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.85, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ActionGroup_color_set_get, void (%struct.PointerRNA*, i32)* @ActionGroup_color_set_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([23 x %struct.EnumPropertyItem], [23 x %struct.EnumPropertyItem]* @rna_ActionGroup_color_set_items, i32 0, i32 0), i32 22, i32 0 }, align 8, !dbg !1911
@.str.80 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Expanded\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Action group is expanded\00", align 1
@rna_ActionGroup_is_custom_color_set = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_ActionGroup_colors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_ActionGroup_color_set, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.86, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.88, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @ActionGroup_is_custom_color_set_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1913
@.str.83 = private unnamed_addr constant [10 x i8] c"color_set\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Color Set\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Custom color set to use\00", align 1
@rna_ActionGroup_color_set_items = internal global [23 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.254, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.256, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.258, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.260, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.262, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.264, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.266, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.268, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.270, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.272, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.274, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.276, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.278, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.280, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.282, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.284, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.286, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.288, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.290, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.292, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.294, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.296, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1990
@rna_ActionGroup_colors = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_ActionGroup_is_custom_color_set, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.91, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @ActionGroup_colors_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ThemeBoneColorSet }, align 8, !dbg !1915
@.str.86 = private unnamed_addr constant [20 x i8] c"is_custom_color_set\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Custom Color Set\00", align 1
@.str.88 = private unnamed_addr constant [61 x i8] c"Color set is user-defined instead of a fixed theme color set\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"Copy of the colors associated with the group's color set\00", align 1
@RNA_DopeSheet = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_AnimData to i8*), i8* bitcast (%struct.StructRNA* @RNA_ActionGroup to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_DopeSheet_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_DopeSheet_show_speakers to i8*) } }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.184, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_DopeSheet_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1983
@.str.92 = private unnamed_addr constant [12 x i8] c"ActionGroup\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"Groups of F-Curves\00", align 1
@rna_DopeSheet_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_DopeSheet_source, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_DopeSheet_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @DopeSheet_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1921
@rna_DopeSheet_source = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_datablock_filters, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_DopeSheet_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.94, i32 0, i32 0), i32 8388672, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.96, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @DopeSheet_source_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ID }, align 8, !dbg !1923
@rna_DopeSheet_show_datablock_filters = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_selected, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_DopeSheet_source, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.97, i32 0, i32 0), i32 4099, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.99, i32 0, i32 0), i32 11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599616, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_datablock_filters_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_datablock_filters_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1925
@.str.94 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.96 = private unnamed_addr constant [63 x i8] c"ID-Block representing source data, usually ID_SCE (i.e. Scene)\00", align 1
@rna_DopeSheet_show_only_selected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_hidden, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_datablock_filters, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.100, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.102, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_only_selected_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_only_selected_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1927
@.str.97 = private unnamed_addr constant [23 x i8] c"show_datablock_filters\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Show Datablock Filters\00", align 1
@.str.99 = private unnamed_addr constant [80 x i8] c"Show options for whether channels related to certain types of data are included\00", align 1
@rna_DopeSheet_show_hidden = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_errors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_selected, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.105, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_hidden_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_hidden_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1929
@.str.100 = private unnamed_addr constant [19 x i8] c"show_only_selected\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Only Selected\00", align 1
@.str.102 = private unnamed_addr constant [60 x i8] c"Only include channels relating to selected objects and data\00", align 1
@rna_DopeSheet_show_only_errors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_group_objects, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_hidden, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.108, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_only_errors_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_only_errors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1931
@.str.103 = private unnamed_addr constant [12 x i8] c"show_hidden\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Display Hidden\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"Include channels from objects/bone that are not visible\00", align 1
@rna_DopeSheet_show_only_group_objects = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_DopeSheet_filter_group, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_errors, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.111, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_only_group_objects_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_only_group_objects_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1933
@.str.106 = private unnamed_addr constant [17 x i8] c"show_only_errors\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Show Errors\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"Only include F-Curves and drivers that are disabled or have errors\00", align 1
@rna_DopeSheet_filter_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_matching_fcurves, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_group_objects, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.112, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.114, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @DopeSheet_filter_group_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @DopeSheet_filter_group_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Group }, align 8, !dbg !1935
@.str.109 = private unnamed_addr constant [24 x i8] c"show_only_group_objects\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Only Objects in Group\00", align 1
@.str.111 = private unnamed_addr constant [58 x i8] c"Only include channels from objects in the specified group\00", align 1
@rna_DopeSheet_show_only_matching_fcurves = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_DopeSheet_filter_fcurve_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_DopeSheet_filter_group, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.115, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.117, i32 0, i32 0), i32 30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_only_matching_fcurves_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_only_matching_fcurves_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1937
@.str.112 = private unnamed_addr constant [13 x i8] c"filter_group\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Filtering Group\00", align 1
@.str.114 = private unnamed_addr constant [49 x i8] c"Group that included object should be a member of\00", align 1
@rna_DopeSheet_filter_fcurve_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_missing_nla, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_only_matching_fcurves, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.118, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.120, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @DopeSheet_filter_fcurve_name_get, i32 (%struct.PointerRNA*)* @DopeSheet_filter_fcurve_name_length, void (%struct.PointerRNA*, i8*)* @DopeSheet_filter_fcurve_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i32 0, i32 0) }, align 8, !dbg !1939
@.str.115 = private unnamed_addr constant [27 x i8] c"show_only_matching_fcurves\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"Only Matching F-Curves\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"Only include F-Curves with names containing search text\00", align 1
@rna_DopeSheet_show_missing_nla = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_summary, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_DopeSheet_filter_fcurve_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.123, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_missing_nla_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_missing_nla_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1941
@.str.118 = private unnamed_addr constant [19 x i8] c"filter_fcurve_name\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"F-Curve Name Filter\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"F-Curve live filtering string\00", align 1
@rna_DopeSheet_show_summary = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_expanded_summary, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_missing_nla, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.124, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.126, i32 0, i32 0), i32 29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_summary_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_summary_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1943
@.str.121 = private unnamed_addr constant [17 x i8] c"show_missing_nla\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Include Missing NLA\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"Include animation data blocks with no NLA data (NLA editor only)\00", align 1
@rna_DopeSheet_show_expanded_summary = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_transforms, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_summary, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.127, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.129, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_expanded_summary_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_expanded_summary_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1945
@.str.124 = private unnamed_addr constant [13 x i8] c"show_summary\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Display Summary\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"Display an additional 'summary' line (Dope Sheet editors only)\00", align 1
@rna_DopeSheet_show_transforms = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_shapekeys, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_expanded_summary, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.132, i32 0, i32 0), i32 575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_transforms_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_transforms_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1947
@.str.127 = private unnamed_addr constant [22 x i8] c"show_expanded_summary\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Collapse Summary\00", align 1
@.str.129 = private unnamed_addr constant [88 x i8] c"Collapse summary when shown, so all other channels get hidden (Dope Sheet editors only)\00", align 1
@rna_DopeSheet_show_shapekeys = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_modifiers, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_transforms, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.133, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.135, i32 0, i32 0), i32 176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_shapekeys_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_shapekeys_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1949
@.str.130 = private unnamed_addr constant [16 x i8] c"show_transforms\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Display Transforms\00", align 1
@.str.132 = private unnamed_addr constant [73 x i8] c"Include visualization of object-level animation data (mostly transforms)\00", align 1
@rna_DopeSheet_show_modifiers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_meshes, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_shapekeys, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.136, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.138, i32 0, i32 0), i32 442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_modifiers_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_modifiers_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1951
@.str.133 = private unnamed_addr constant [15 x i8] c"show_shapekeys\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Display Shapekeys\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"Include visualization of shape key related animation data\00", align 1
@rna_DopeSheet_show_meshes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_lattices, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_modifiers, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.139, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.141, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_meshes_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_meshes_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1953
@.str.136 = private unnamed_addr constant [15 x i8] c"show_modifiers\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Display Modifier Data\00", align 1
@.str.138 = private unnamed_addr constant [82 x i8] c"Include visualization of animation data related to datablocks linked to modifiers\00", align 1
@rna_DopeSheet_show_lattices = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_cameras, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_meshes, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.144, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_lattices_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_lattices_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1955
@.str.139 = private unnamed_addr constant [12 x i8] c"show_meshes\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Display Meshes\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"Include visualization of mesh related animation data\00", align 1
@rna_DopeSheet_show_cameras = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_materials, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_lattices, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.145, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.147, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_cameras_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_cameras_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1957
@.str.142 = private unnamed_addr constant [14 x i8] c"show_lattices\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Display Lattices\00", align 1
@.str.144 = private unnamed_addr constant [56 x i8] c"Include visualization of lattice related animation data\00", align 1
@rna_DopeSheet_show_materials = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_lamps, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_cameras, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.148, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.150, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_materials_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_materials_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1959
@.str.145 = private unnamed_addr constant [13 x i8] c"show_cameras\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Display Camera\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"Include visualization of camera related animation data\00", align 1
@rna_DopeSheet_show_lamps = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_linestyles, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_materials, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.151, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.153, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_lamps_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_lamps_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1961
@.str.148 = private unnamed_addr constant [15 x i8] c"show_materials\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Display Material\00", align 1
@.str.150 = private unnamed_addr constant [57 x i8] c"Include visualization of material related animation data\00", align 1
@rna_DopeSheet_show_linestyles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_textures, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_lamps, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.156, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_linestyles_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_linestyles_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1963
@.str.151 = private unnamed_addr constant [11 x i8] c"show_lamps\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"Display Lamp\00", align 1
@.str.153 = private unnamed_addr constant [53 x i8] c"Include visualization of lamp related animation data\00", align 1
@rna_DopeSheet_show_textures = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_curves, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_linestyles, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.157, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.159, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_textures_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_textures_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1965
@.str.154 = private unnamed_addr constant [16 x i8] c"show_linestyles\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Display Line Style\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"Include visualization of Line Style related Animation data\00", align 1
@rna_DopeSheet_show_curves = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_worlds, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_textures, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.160, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.162, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_curves_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_curves_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1967
@.str.157 = private unnamed_addr constant [14 x i8] c"show_textures\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Display Texture\00", align 1
@.str.159 = private unnamed_addr constant [56 x i8] c"Include visualization of texture related animation data\00", align 1
@rna_DopeSheet_show_worlds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_scenes, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_curves, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.163, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.165, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_worlds_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_worlds_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1969
@.str.160 = private unnamed_addr constant [12 x i8] c"show_curves\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"Display Curve\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"Include visualization of curve related animation data\00", align 1
@rna_DopeSheet_show_scenes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_particles, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_worlds, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.166, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.168, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_scenes_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_scenes_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1971
@.str.163 = private unnamed_addr constant [12 x i8] c"show_worlds\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Display World\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"Include visualization of world related animation data\00", align 1
@rna_DopeSheet_show_particles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_metaballs, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_scenes, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.169, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.171, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_particles_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_particles_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1973
@.str.166 = private unnamed_addr constant [12 x i8] c"show_scenes\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Display Scene\00", align 1
@.str.168 = private unnamed_addr constant [54 x i8] c"Include visualization of scene related animation data\00", align 1
@rna_DopeSheet_show_metaballs = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_armatures, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_particles, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.172, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.174, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_metaballs_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_metaballs_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1975
@.str.169 = private unnamed_addr constant [15 x i8] c"show_particles\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Display Particle\00", align 1
@.str.171 = private unnamed_addr constant [57 x i8] c"Include visualization of particle related animation data\00", align 1
@rna_DopeSheet_show_armatures = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_nodes, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_metaballs, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.175, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.177, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_armatures_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_armatures_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1977
@.str.172 = private unnamed_addr constant [15 x i8] c"show_metaballs\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Display Metaball\00", align 1
@.str.174 = private unnamed_addr constant [57 x i8] c"Include visualization of metaball related animation data\00", align 1
@rna_DopeSheet_show_nodes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_speakers, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_armatures, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.178, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.180, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_nodes_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_nodes_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1979
@.str.175 = private unnamed_addr constant [15 x i8] c"show_armatures\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Display Armature\00", align 1
@.str.177 = private unnamed_addr constant [57 x i8] c"Include visualization of armature related animation data\00", align 1
@rna_DopeSheet_show_speakers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_DopeSheet_show_nodes, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.181, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.183, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 239599617, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @DopeSheet_show_speakers_get, void (%struct.PointerRNA*, i32)* @DopeSheet_show_speakers_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1981
@.str.178 = private unnamed_addr constant [11 x i8] c"show_nodes\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Display Node\00", align 1
@.str.180 = private unnamed_addr constant [53 x i8] c"Include visualization of node related animation data\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"show_speakers\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Display Speaker\00", align 1
@.str.183 = private unnamed_addr constant [56 x i8] c"Include visualization of speaker related animation data\00", align 1
@RNA_AnimData = external dso_local global %struct.StructRNA, align 8
@.str.184 = private unnamed_addr constant [10 x i8] c"DopeSheet\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"Dope Sheet\00", align 1
@.str.186 = private unnamed_addr constant [63 x i8] c"Settings for filtering the channels shown in animation editors\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"F-Curve data path empty, invalid argument\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c"F-Curve '%s[%d]' already exists in action '%s'\00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"F-Curve's action group '%s' not found in action '%s'\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"F-Curve not found in action '%s'\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"Action group '%s' not found in action '%s'\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.192 = private unnamed_addr constant [11 x i8] c"TimeMarker\00", align 1
@.str.193 = private unnamed_addr constant [46 x i8] c"Timeline marker '%s' not found in action '%s'\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ACTION\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"ARMATURE\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"BRUSH\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"CAMERA\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"CURVE\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"GREASEPENCIL\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"LAMP\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"LIBRARY\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"LINESTYLE\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"Line Style\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"LATTICE\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"MetaBall\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"MESH\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"NODETREE\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"PAINTCURVE\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"PARTICLE\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"SCENE\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"SCREEN\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"SPEAKER\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"SOUND\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"WORLD\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"WINDOWMANAGER\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Window Manager\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Default Colors\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"THEME01\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"01 - Theme Color Set\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"THEME02\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"02 - Theme Color Set\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"THEME03\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"03 - Theme Color Set\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"THEME04\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"04 - Theme Color Set\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"THEME05\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"05 - Theme Color Set\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"THEME06\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"06 - Theme Color Set\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"THEME07\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"07 - Theme Color Set\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"THEME08\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"08 - Theme Color Set\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"THEME09\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"09 - Theme Color Set\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"THEME10\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"10 - Theme Color Set\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"THEME11\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"11 - Theme Color Set\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"THEME12\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"12 - Theme Color Set\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"THEME13\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"13 - Theme Color Set\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"THEME14\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"14 - Theme Color Set\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"THEME15\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"15 - Theme Color Set\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"THEME16\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"16 - Theme Color Set\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"THEME17\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"17 - Theme Color Set\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"THEME18\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"18 - Theme Color Set\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"THEME19\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"19 - Theme Color Set\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"THEME20\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"20 - Theme Color Set\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"CUSTOM\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rna_Action_id_poll(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !1999 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %srcId = alloca %struct.ID*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata %struct.ID** %srcId, metadata !2008, metadata !DIExpression()), !dbg !2009
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2010
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2011
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2012
  %1 = load i8*, i8** %data, align 8, !dbg !2012
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !2013
  store %struct.ID* %2, %struct.ID** %srcId, align 8, !dbg !2009
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !2014, metadata !DIExpression()), !dbg !2015
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 0, !dbg !2016
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !2017
  %3 = load i8*, i8** %data2, align 8, !dbg !2017
  %4 = bitcast i8* %3 to %struct.bAction*, !dbg !2018
  store %struct.bAction* %4, %struct.bAction** %act, align 8, !dbg !2015
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2019
  %tobool = icmp ne %struct.bAction* %5, null, !dbg !2019
  br i1 %tobool, label %if.then, label %if.end10, !dbg !2021

if.then:                                          ; preds = %entry
  %6 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2022
  %idroot = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 7, !dbg !2025
  %7 = load i32, i32* %idroot, align 8, !dbg !2025
  %cmp = icmp eq i32 %7, 0, !dbg !2026
  br i1 %cmp, label %if.then3, label %if.else, !dbg !2027

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

if.else:                                          ; preds = %if.then
  %8 = load %struct.ID*, %struct.ID** %srcId, align 8, !dbg !2029
  %tobool4 = icmp ne %struct.ID* %8, null, !dbg !2029
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2031

if.then5:                                         ; preds = %if.else
  %9 = load %struct.ID*, %struct.ID** %srcId, align 8, !dbg !2032
  %name = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 4, !dbg !2032
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2032
  %10 = bitcast i8* %arraydecay to i16*, !dbg !2032
  %11 = load i16, i16* %10, align 8, !dbg !2032
  %conv = sext i16 %11 to i32, !dbg !2032
  %12 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2033
  %idroot6 = getelementptr inbounds %struct.bAction, %struct.bAction* %12, i32 0, i32 7, !dbg !2034
  %13 = load i32, i32* %idroot6, align 8, !dbg !2034
  %cmp7 = icmp eq i32 %conv, %13, !dbg !2035
  %conv8 = zext i1 %cmp7 to i32, !dbg !2035
  store i32 %conv8, i32* %retval, align 4, !dbg !2036
  br label %return, !dbg !2036

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10, !dbg !2037

if.end10:                                         ; preds = %if.end9, %entry
  store i32 0, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

return:                                           ; preds = %if.end10, %if.then5, %if.then3
  %14 = load i32, i32* %retval, align 4, !dbg !2039
  ret i32 %14, !dbg !2039
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rna_Action_actedit_assign_poll(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2040 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2043, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !2045, metadata !DIExpression()), !dbg !2046
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2047
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2048
  %1 = load i8*, i8** %data, align 8, !dbg !2048
  %2 = bitcast i8* %1 to %struct.SpaceAction*, !dbg !2049
  store %struct.SpaceAction* %2, %struct.SpaceAction** %saction, align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !2050, metadata !DIExpression()), !dbg !2051
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 0, !dbg !2052
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2053
  %3 = load i8*, i8** %data1, align 8, !dbg !2053
  %4 = bitcast i8* %3 to %struct.bAction*, !dbg !2054
  store %struct.bAction* %4, %struct.bAction** %act, align 8, !dbg !2051
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2055
  %tobool = icmp ne %struct.bAction* %5, null, !dbg !2055
  br i1 %tobool, label %if.then, label %if.end22, !dbg !2057

if.then:                                          ; preds = %entry
  %6 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2058
  %idroot = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 7, !dbg !2061
  %7 = load i32, i32* %idroot, align 8, !dbg !2061
  %cmp = icmp eq i32 %7, 0, !dbg !2062
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2063

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !2064
  br label %return, !dbg !2064

if.end:                                           ; preds = %if.then
  %8 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2065
  %tobool3 = icmp ne %struct.SpaceAction* %8, null, !dbg !2065
  br i1 %tobool3, label %if.then4, label %if.end21, !dbg !2067

if.then4:                                         ; preds = %if.end
  %9 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2068
  %mode = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %9, i32 0, i32 9, !dbg !2071
  %10 = load i8, i8* %mode, align 8, !dbg !2071
  %conv = zext i8 %10 to i32, !dbg !2068
  %cmp5 = icmp eq i32 %conv, 0, !dbg !2072
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2073

if.then7:                                         ; preds = %if.then4
  %11 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2074
  %idroot8 = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 7, !dbg !2076
  %12 = load i32, i32* %idroot8, align 8, !dbg !2076
  %cmp9 = icmp eq i32 %12, 16975, !dbg !2077
  %conv10 = zext i1 %cmp9 to i32, !dbg !2077
  store i32 %conv10, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.else:                                          ; preds = %if.then4
  %13 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2079
  %mode11 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %13, i32 0, i32 9, !dbg !2081
  %14 = load i8, i8* %mode11, align 8, !dbg !2081
  %conv12 = zext i8 %14 to i32, !dbg !2079
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !2082
  br i1 %cmp13, label %if.then15, label %if.end19, !dbg !2083

if.then15:                                        ; preds = %if.else
  %15 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2084
  %idroot16 = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 7, !dbg !2086
  %16 = load i32, i32* %idroot16, align 8, !dbg !2086
  %cmp17 = icmp eq i32 %16, 17739, !dbg !2087
  %conv18 = zext i1 %cmp17 to i32, !dbg !2087
  store i32 %conv18, i32* %retval, align 4, !dbg !2088
  br label %return, !dbg !2088

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21, !dbg !2089

if.end21:                                         ; preds = %if.end20, %if.end
  br label %if.end22, !dbg !2090

if.end22:                                         ; preds = %if.end21, %entry
  store i32 0, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

return:                                           ; preds = %if.end22, %if.then15, %if.then7, %if.then2
  %17 = load i32, i32* %retval, align 4, !dbg !2092
  ret i32 %17, !dbg !2092
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_fcurves_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2093 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAction*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.declare(metadata %struct.bAction** %data, metadata !2102, metadata !DIExpression()), !dbg !2103
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2104
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2105
  %1 = load i8*, i8** %data1, align 8, !dbg !2105
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !2106
  store %struct.bAction* %2, %struct.bAction** %data, align 8, !dbg !2103
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2107
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2108
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2108
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2109
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2110
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2111
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2112
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2112
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2113
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2114
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_fcurves, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2115
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2116
  %11 = load %struct.bAction*, %struct.bAction** %data, align 8, !dbg !2117
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 1, !dbg !2118
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %curves, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2119
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2120
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2122
  %13 = load i32, i32* %valid, align 8, !dbg !2122
  %tobool = icmp ne i32 %13, 0, !dbg !2120
  br i1 %tobool, label %if.then, label %if.end, !dbg !2123

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2124
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2125
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2126
  call void @Action_fcurves_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2127
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2127
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2127
  br label %if.end, !dbg !2124

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2128
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @Action_fcurves_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2129 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2134
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2135
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2136
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2137
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_FCurve, i8* %call), !dbg !2138
  ret void, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_fcurves_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2140 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2145
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2146
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2147
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2149
  %2 = load i32, i32* %valid, align 8, !dbg !2149
  %tobool = icmp ne i32 %2, 0, !dbg !2147
  br i1 %tobool, label %if.then, label %if.end, !dbg !2150

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2151
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2152
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2153
  call void @Action_fcurves_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2154
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2154
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2154
  br label %if.end, !dbg !2151

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2155
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_fcurves_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2156 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2159
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2160
  ret void, !dbg !2161
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Action_fcurves_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2162 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2171, metadata !DIExpression()), !dbg !2172
  store i32 0, i32* %found, align 4, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2173, metadata !DIExpression()), !dbg !2174
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2175
  call void @Action_fcurves_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2176
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2177
  %1 = load i32, i32* %valid, align 8, !dbg !2177
  %tobool = icmp ne i32 %1, 0, !dbg !2179
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2180

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2181, metadata !DIExpression()), !dbg !2184
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2185
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2186
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2184
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2187
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2189
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2189
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2187
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2190

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2191

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2193
  %dec = add nsw i32 %4, -1, !dbg !2193
  store i32 %dec, i32* %index.addr, align 4, !dbg !2193
  %cmp = icmp sgt i32 %4, 0, !dbg !2194
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2195

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2196
  %5 = load i32, i32* %valid4, align 8, !dbg !2196
  %tobool5 = icmp ne i32 %5, 0, !dbg !2195
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2197
  br i1 %6, label %while.body, label %while.end, !dbg !2191

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2198
  br label %while.cond, !dbg !2191, !llvm.loop !2200

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2202
  %cmp6 = icmp eq i32 %7, -1, !dbg !2203
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2204

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2205
  %8 = load i32, i32* %valid8, align 8, !dbg !2205
  %tobool9 = icmp ne i32 %8, 0, !dbg !2204
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2197
  %land.ext = zext i1 %9 to i32, !dbg !2204
  store i32 %land.ext, i32* %found, align 4, !dbg !2206
  br label %if.end, !dbg !2207

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2208

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2210
  %dec12 = add nsw i32 %10, -1, !dbg !2210
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2210
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2211
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2212

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2213
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2214
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2214
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2212
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2215
  br i1 %13, label %while.body18, label %while.end21, !dbg !2208

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2216
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2217
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2217
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2218
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2218
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2219
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2220
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2221
  br label %while.cond11, !dbg !2208, !llvm.loop !2222

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2223
  %cmp22 = icmp eq i32 %18, -1, !dbg !2224
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2225

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2226
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2227
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2227
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2225
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2215
  %land.ext27 = zext i1 %21 to i32, !dbg !2225
  store i32 %land.ext27, i32* %found, align 4, !dbg !2228
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2229
  %tobool28 = icmp ne i32 %22, 0, !dbg !2229
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2231

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2232
  call void @Action_fcurves_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2233
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2233
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2233
  br label %if.end30, !dbg !2234

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2235

if.end31:                                         ; preds = %if.end30, %entry
  call void @Action_fcurves_end(%struct.CollectionPropertyIterator* %iter), !dbg !2236
  %26 = load i32, i32* %found, align 4, !dbg !2237
  ret i32 %26, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_groups_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2239 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAction*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.bAction** %data, metadata !2244, metadata !DIExpression()), !dbg !2245
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2246
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2247
  %1 = load i8*, i8** %data1, align 8, !dbg !2247
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !2248
  store %struct.bAction* %2, %struct.bAction** %data, align 8, !dbg !2245
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2249
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2250
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2250
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2251
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2252
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2253
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2254
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2254
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2255
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2256
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_groups, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2257
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2258
  %11 = load %struct.bAction*, %struct.bAction** %data, align 8, !dbg !2259
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 3, !dbg !2260
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %groups, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2261
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2262
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2264
  %13 = load i32, i32* %valid, align 8, !dbg !2264
  %tobool = icmp ne i32 %13, 0, !dbg !2262
  br i1 %tobool, label %if.then, label %if.end, !dbg !2265

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2266
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2267
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2268
  call void @Action_groups_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2269
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2269
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2269
  br label %if.end, !dbg !2266

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define internal void @Action_groups_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2271 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2274
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2275
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2276
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2277
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_ActionGroup, i8* %call), !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_groups_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2280 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2283
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2284
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2285
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2287
  %2 = load i32, i32* %valid, align 8, !dbg !2287
  %tobool = icmp ne i32 %2, 0, !dbg !2285
  br i1 %tobool, label %if.then, label %if.end, !dbg !2288

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2289
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2290
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2291
  call void @Action_groups_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2292
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2292
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2292
  br label %if.end, !dbg !2289

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2293
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_groups_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2294 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2297
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2298
  ret void, !dbg !2299
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Action_groups_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2300 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2307, metadata !DIExpression()), !dbg !2308
  store i32 0, i32* %found, align 4, !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2311
  call void @Action_groups_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2312
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2313
  %1 = load i32, i32* %valid, align 8, !dbg !2313
  %tobool = icmp ne i32 %1, 0, !dbg !2315
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2316

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2317, metadata !DIExpression()), !dbg !2319
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2320
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2321
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2319
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2322
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2324
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2324
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2322
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2325

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2326

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2328
  %dec = add nsw i32 %4, -1, !dbg !2328
  store i32 %dec, i32* %index.addr, align 4, !dbg !2328
  %cmp = icmp sgt i32 %4, 0, !dbg !2329
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2330

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2331
  %5 = load i32, i32* %valid4, align 8, !dbg !2331
  %tobool5 = icmp ne i32 %5, 0, !dbg !2330
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2332
  br i1 %6, label %while.body, label %while.end, !dbg !2326

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2333
  br label %while.cond, !dbg !2326, !llvm.loop !2335

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2337
  %cmp6 = icmp eq i32 %7, -1, !dbg !2338
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2339

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2340
  %8 = load i32, i32* %valid8, align 8, !dbg !2340
  %tobool9 = icmp ne i32 %8, 0, !dbg !2339
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2332
  %land.ext = zext i1 %9 to i32, !dbg !2339
  store i32 %land.ext, i32* %found, align 4, !dbg !2341
  br label %if.end, !dbg !2342

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2343

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2345
  %dec12 = add nsw i32 %10, -1, !dbg !2345
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2345
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2346
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2347

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2348
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2349
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2349
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2347
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2350
  br i1 %13, label %while.body18, label %while.end21, !dbg !2343

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2351
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2352
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2352
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2353
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2353
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2354
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2355
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2356
  br label %while.cond11, !dbg !2343, !llvm.loop !2357

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2358
  %cmp22 = icmp eq i32 %18, -1, !dbg !2359
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2360

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2361
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2362
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2362
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2360
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2350
  %land.ext27 = zext i1 %21 to i32, !dbg !2360
  store i32 %land.ext27, i32* %found, align 4, !dbg !2363
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2364
  %tobool28 = icmp ne i32 %22, 0, !dbg !2364
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2366

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2367
  call void @Action_groups_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2368
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2368
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2368
  br label %if.end30, !dbg !2369

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2370

if.end31:                                         ; preds = %if.end30, %entry
  call void @Action_groups_end(%struct.CollectionPropertyIterator* %iter), !dbg !2371
  %26 = load i32, i32* %found, align 4, !dbg !2372
  ret i32 %26, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Action_groups_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2374 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i8, align 1
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %namebuf = alloca [1024 x i8], align 16
  %name = alloca i8*, align 8
  %namelen = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2383, metadata !DIExpression()), !dbg !2384
  store i8 0, i8* %found, align 1, !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2385, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2391
  call void @Action_groups_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2392
  br label %while.cond, !dbg !2393

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2394
  %1 = load i32, i32* %valid, align 8, !dbg !2394
  %tobool = icmp ne i32 %1, 0, !dbg !2393
  br i1 %tobool, label %while.body, label %while.end, !dbg !2393

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2395
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2398
  %2 = load i8*, i8** %data, align 8, !dbg !2398
  %tobool2 = icmp ne i8* %2, null, !dbg !2399
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2400

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2401, metadata !DIExpression()), !dbg !2403
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2404
  %call = call i32 @ActionGroup_name_length(%struct.PointerRNA* %ptr3), !dbg !2405
  store i32 %call, i32* %namelen, align 4, !dbg !2403
  %3 = load i32, i32* %namelen, align 4, !dbg !2406
  %cmp = icmp slt i32 %3, 1024, !dbg !2408
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2409

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2410
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2412
  call void @ActionGroup_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !2413
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2414
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2416
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !2417
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2418
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2419

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !2420
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2422
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2423
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !2423
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !2423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2423
  br label %while.end, !dbg !2424

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !2425

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2426
  %9 = load i32, i32* %namelen, align 4, !dbg !2428
  %add = add nsw i32 %9, 1, !dbg !2429
  %conv = sext i32 %add to i64, !dbg !2428
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2426
  store i8* %call11, i8** %name, align 8, !dbg !2430
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2431
  %10 = load i8*, i8** %name, align 8, !dbg !2432
  call void @ActionGroup_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !2433
  %11 = load i8*, i8** %name, align 8, !dbg !2434
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2436
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !2437
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2438
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !2439

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2440
  %14 = load i8*, i8** %name, align 8, !dbg !2442
  call void %13(i8* %14), !dbg !2440
  store i8 1, i8* %found, align 1, !dbg !2443
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2444
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2445
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !2445
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !2445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2445
  br label %while.end, !dbg !2446

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2447
  %19 = load i8*, i8** %name, align 8, !dbg !2449
  call void %18(i8* %19), !dbg !2447
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !2450

if.end21:                                         ; preds = %if.end20, %while.body
  call void @Action_groups_next(%struct.CollectionPropertyIterator* %iter), !dbg !2451
  br label %while.cond, !dbg !2393, !llvm.loop !2452

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @Action_groups_end(%struct.CollectionPropertyIterator* %iter), !dbg !2454
  %20 = load i8, i8* %found, align 1, !dbg !2455
  %conv22 = zext i8 %20 to i32, !dbg !2455
  ret i32 %conv22, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroup_name_length(%struct.PointerRNA* %ptr) #0 !dbg !2457 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2464
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2465
  %1 = load i8*, i8** %data1, align 8, !dbg !2465
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !2466
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !2463
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !2467
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %3, i32 0, i32 5, !dbg !2468
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2467
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2469
  %conv = trunc i64 %call to i32, !dbg !2469
  ret i32 %conv, !dbg !2470
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2471 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2480
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2481
  %1 = load i8*, i8** %data1, align 8, !dbg !2481
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !2482
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !2479
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2483
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !2484
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %4, i32 0, i32 5, !dbg !2485
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2484
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !2486
  ret void, !dbg !2487
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_pose_markers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2488 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAction*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata %struct.bAction** %data, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2495
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2496
  %1 = load i8*, i8** %data1, align 8, !dbg !2496
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !2497
  store %struct.bAction* %2, %struct.bAction** %data, align 8, !dbg !2494
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2498
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2499
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2499
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2500
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2501
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2502
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2503
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2503
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2503
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2504
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2505
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Action_pose_markers, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2506
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2507
  %11 = load %struct.bAction*, %struct.bAction** %data, align 8, !dbg !2508
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 4, !dbg !2509
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %markers, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2510
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2511
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2513
  %13 = load i32, i32* %valid, align 8, !dbg !2513
  %tobool = icmp ne i32 %13, 0, !dbg !2511
  br i1 %tobool, label %if.then, label %if.end, !dbg !2514

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2515
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2516
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2517
  call void @Action_pose_markers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2518
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2518
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2518
  br label %if.end, !dbg !2515

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define internal void @Action_pose_markers_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2520 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2523
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2524
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2525
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2526
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_TimelineMarker, i8* %call), !dbg !2527
  ret void, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_pose_markers_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2529 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2532
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2533
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2534
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2536
  %2 = load i32, i32* %valid, align 8, !dbg !2536
  %tobool = icmp ne i32 %2, 0, !dbg !2534
  br i1 %tobool, label %if.then, label %if.end, !dbg !2537

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2538
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2539
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2540
  call void @Action_pose_markers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2541
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2541
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2541
  br label %if.end, !dbg !2538

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_pose_markers_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2543 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2546
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2547
  ret void, !dbg !2548
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Action_pose_markers_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2549 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i32 0, i32* %found, align 4, !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2560
  call void @Action_pose_markers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2561
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2562
  %1 = load i32, i32* %valid, align 8, !dbg !2562
  %tobool = icmp ne i32 %1, 0, !dbg !2564
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2565

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2566, metadata !DIExpression()), !dbg !2568
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2569
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2570
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2568
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2571
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2573
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2573
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2571
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2574

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2575

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2577
  %dec = add nsw i32 %4, -1, !dbg !2577
  store i32 %dec, i32* %index.addr, align 4, !dbg !2577
  %cmp = icmp sgt i32 %4, 0, !dbg !2578
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2579

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2580
  %5 = load i32, i32* %valid4, align 8, !dbg !2580
  %tobool5 = icmp ne i32 %5, 0, !dbg !2579
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2581
  br i1 %6, label %while.body, label %while.end, !dbg !2575

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2582
  br label %while.cond, !dbg !2575, !llvm.loop !2584

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2586
  %cmp6 = icmp eq i32 %7, -1, !dbg !2587
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2588

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2589
  %8 = load i32, i32* %valid8, align 8, !dbg !2589
  %tobool9 = icmp ne i32 %8, 0, !dbg !2588
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2581
  %land.ext = zext i1 %9 to i32, !dbg !2588
  store i32 %land.ext, i32* %found, align 4, !dbg !2590
  br label %if.end, !dbg !2591

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2592

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2594
  %dec12 = add nsw i32 %10, -1, !dbg !2594
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2594
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2595
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2596

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2597
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2598
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2598
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2596
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2599
  br i1 %13, label %while.body18, label %while.end21, !dbg !2592

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2600
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2601
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2601
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2602
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2602
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2603
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2604
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2605
  br label %while.cond11, !dbg !2592, !llvm.loop !2606

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2607
  %cmp22 = icmp eq i32 %18, -1, !dbg !2608
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2609

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2610
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2611
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2611
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2609
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2599
  %land.ext27 = zext i1 %21 to i32, !dbg !2609
  store i32 %land.ext27, i32* %found, align 4, !dbg !2612
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2613
  %tobool28 = icmp ne i32 %22, 0, !dbg !2613
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2615

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2616
  call void @Action_pose_markers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2617
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2617
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2617
  br label %if.end30, !dbg !2618

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2619

if.end31:                                         ; preds = %if.end30, %entry
  call void @Action_pose_markers_end(%struct.CollectionPropertyIterator* %iter), !dbg !2620
  %26 = load i32, i32* %found, align 4, !dbg !2621
  ret i32 %26, !dbg !2622
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Action_pose_markers_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2623 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i8, align 1
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %namebuf = alloca [1024 x i8], align 16
  %name = alloca i8*, align 8
  %namelen = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2630, metadata !DIExpression()), !dbg !2631
  store i8 0, i8* %found, align 1, !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2638
  call void @Action_pose_markers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2639
  br label %while.cond, !dbg !2640

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2641
  %1 = load i32, i32* %valid, align 8, !dbg !2641
  %tobool = icmp ne i32 %1, 0, !dbg !2640
  br i1 %tobool, label %while.body, label %while.end, !dbg !2640

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2642
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2645
  %2 = load i8*, i8** %data, align 8, !dbg !2645
  %tobool2 = icmp ne i8* %2, null, !dbg !2646
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2647

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2648, metadata !DIExpression()), !dbg !2650
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2651
  %call = call i32 @TimelineMarker_name_length(%struct.PointerRNA* %ptr3), !dbg !2652
  store i32 %call, i32* %namelen, align 4, !dbg !2650
  %3 = load i32, i32* %namelen, align 4, !dbg !2653
  %cmp = icmp slt i32 %3, 1024, !dbg !2655
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2656

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2657
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2659
  call void @TimelineMarker_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !2660
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2661
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2663
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !2664
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2665
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2666

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !2667
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2669
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2670
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !2670
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !2670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2670
  br label %while.end, !dbg !2671

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !2672

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2673
  %9 = load i32, i32* %namelen, align 4, !dbg !2675
  %add = add nsw i32 %9, 1, !dbg !2676
  %conv = sext i32 %add to i64, !dbg !2675
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2673
  store i8* %call11, i8** %name, align 8, !dbg !2677
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2678
  %10 = load i8*, i8** %name, align 8, !dbg !2679
  call void @TimelineMarker_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !2680
  %11 = load i8*, i8** %name, align 8, !dbg !2681
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2683
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !2684
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2685
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !2686

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2687
  %14 = load i8*, i8** %name, align 8, !dbg !2689
  call void %13(i8* %14), !dbg !2687
  store i8 1, i8* %found, align 1, !dbg !2690
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2691
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2692
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !2692
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !2692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2692
  br label %while.end, !dbg !2693

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2694
  %19 = load i8*, i8** %name, align 8, !dbg !2696
  call void %18(i8* %19), !dbg !2694
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !2697

if.end21:                                         ; preds = %if.end20, %while.body
  call void @Action_pose_markers_next(%struct.CollectionPropertyIterator* %iter), !dbg !2698
  br label %while.cond, !dbg !2640, !llvm.loop !2699

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @Action_pose_markers_end(%struct.CollectionPropertyIterator* %iter), !dbg !2701
  %20 = load i8, i8* %found, align 1, !dbg !2702
  %conv22 = zext i8 %20 to i32, !dbg !2702
  ret i32 %conv22, !dbg !2703
}

declare dso_local i32 @TimelineMarker_name_length(%struct.PointerRNA*) #3

declare dso_local void @TimelineMarker_name_get(%struct.PointerRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_frame_range_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2704 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2711
  %1 = load float*, float** %values.addr, align 8, !dbg !2712
  call void @rna_Action_frame_range_get(%struct.PointerRNA* %0, float* %1), !dbg !2713
  ret void, !dbg !2714
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_frame_range_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2715 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2720
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2721
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2722
  %1 = load i8*, i8** %data, align 8, !dbg !2722
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !2720
  %3 = load float*, float** %values.addr, align 8, !dbg !2723
  %4 = load float*, float** %values.addr, align 8, !dbg !2724
  %add.ptr = getelementptr inbounds float, float* %4, i64 1, !dbg !2725
  call void @calc_action_range(%struct.bAction* %2, float* %3, float* %add.ptr, i16 signext 0), !dbg !2726
  ret void, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Action_id_root_get(%struct.PointerRNA* %ptr) #0 !dbg !2728 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.bAction** %data, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2733
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2734
  %1 = load i8*, i8** %data1, align 8, !dbg !2734
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !2735
  store %struct.bAction* %2, %struct.bAction** %data, align 8, !dbg !2732
  %3 = load %struct.bAction*, %struct.bAction** %data, align 8, !dbg !2736
  %idroot = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 7, !dbg !2737
  %4 = load i32, i32* %idroot, align 8, !dbg !2737
  ret i32 %4, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Action_id_root_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2739 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.bAction** %data, metadata !2746, metadata !DIExpression()), !dbg !2747
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2748
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2749
  %1 = load i8*, i8** %data1, align 8, !dbg !2749
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !2750
  store %struct.bAction* %2, %struct.bAction** %data, align 8, !dbg !2747
  %3 = load i32, i32* %value.addr, align 4, !dbg !2751
  %4 = load %struct.bAction*, %struct.bAction** %data, align 8, !dbg !2752
  %idroot = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 7, !dbg !2753
  store i32 %3, i32* %idroot, align 8, !dbg !2754
  ret void, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionFCurves_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2756 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2761
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2762
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2762
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2763
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2764
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2765
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2766
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2766
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2767
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2768
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionFCurves_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2769
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2770
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2771
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2772
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2773
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2775
  %10 = load i32, i32* %valid, align 8, !dbg !2775
  %tobool = icmp ne i32 %10, 0, !dbg !2773
  br i1 %tobool, label %if.then, label %if.end, !dbg !2776

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2777
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2778
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2779
  call void @ActionFCurves_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2780
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2780
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2780
  br label %if.end, !dbg !2777

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2781
}

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ActionFCurves_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2782 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2785
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2786
  ret void, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionFCurves_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2788 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2791
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2792
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2793
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2795
  %2 = load i32, i32* %valid, align 8, !dbg !2795
  %tobool = icmp ne i32 %2, 0, !dbg !2793
  br i1 %tobool, label %if.then, label %if.end, !dbg !2796

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2797
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2798
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2799
  call void @ActionFCurves_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2800
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2800
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2800
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2800
  br label %if.end, !dbg !2797

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2801
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionFCurves_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2802 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2805
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2806
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionFCurves_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2808 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2815
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2816
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2817
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2818
  ret i32 %call, !dbg !2819
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionFCurves_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2820 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2825
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2826
  ret void, !dbg !2827
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroups_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2828 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2833
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2834
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2834
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2835
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2836
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2837
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2838
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2838
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2839
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2840
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroups_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2841
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2842
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2843
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2844
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2845
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2847
  %10 = load i32, i32* %valid, align 8, !dbg !2847
  %tobool = icmp ne i32 %10, 0, !dbg !2845
  br i1 %tobool, label %if.then, label %if.end, !dbg !2848

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2849
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2850
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2851
  call void @ActionGroups_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2852
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2852
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2852
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2852
  br label %if.end, !dbg !2849

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define internal void @ActionGroups_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2854 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2857
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2858
  ret void, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroups_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2860 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2863
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2864
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2865
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2867
  %2 = load i32, i32* %valid, align 8, !dbg !2867
  %tobool = icmp ne i32 %2, 0, !dbg !2865
  br i1 %tobool, label %if.then, label %if.end, !dbg !2868

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2869
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2870
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2871
  call void @ActionGroups_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2872
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2872
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2872
  br label %if.end, !dbg !2869

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroups_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2874 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2877
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2878
  ret void, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroups_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2880 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2887
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2888
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2889
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2890
  ret i32 %call, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroups_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2892 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2895
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2896
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2898 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2903
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2904
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2904
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2905
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2906
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2907
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2908
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2908
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2909
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2910
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionPoseMarkers_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2911
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2912
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2913
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2914
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2915
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2917
  %10 = load i32, i32* %valid, align 8, !dbg !2917
  %tobool = icmp ne i32 %10, 0, !dbg !2915
  br i1 %tobool, label %if.then, label %if.end, !dbg !2918

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2919
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2920
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2921
  call void @ActionPoseMarkers_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2922
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2922
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2922
  br label %if.end, !dbg !2919

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define internal void @ActionPoseMarkers_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2924 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2927
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2928
  ret void, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2930 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2933
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2934
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2935
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2937
  %2 = load i32, i32* %valid, align 8, !dbg !2937
  %tobool = icmp ne i32 %2, 0, !dbg !2935
  br i1 %tobool, label %if.then, label %if.end, !dbg !2938

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2939
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2940
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2941
  call void @ActionPoseMarkers_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2942
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2942
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2942
  br label %if.end, !dbg !2939

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2944 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2947
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionPoseMarkers_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2950 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2957
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2958
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2959
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2960
  ret i32 %call, !dbg !2961
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2962 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2965
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2966
  ret void, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_active_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2968 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2971
  call void @rna_Action_active_pose_marker_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2972
  ret void, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_active_pose_marker_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2974 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2979
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2980
  %1 = load i8*, i8** %data, align 8, !dbg !2980
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !2981
  store %struct.bAction* %2, %struct.bAction** %act, align 8, !dbg !2978
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2982
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2983
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 4, !dbg !2984
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !2985
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %5, i32 0, i32 6, !dbg !2986
  %6 = load i32, i32* %active_marker, align 4, !dbg !2986
  %sub = sub nsw i32 %6, 1, !dbg !2987
  %call = call i8* @BLI_findlink(%struct.ListBase* %markers, i32 %sub), !dbg !2988
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_TimelineMarker, i8* %call), !dbg !2989
  ret void, !dbg !2990
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_active_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2991 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2996, metadata !DIExpression()), !dbg !2997
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2998
  call void @rna_Action_active_pose_marker_set(%struct.PointerRNA* %0, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value), !dbg !2999
  ret void, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_active_pose_marker_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3001 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3008
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3009
  %1 = load i8*, i8** %data, align 8, !dbg !3009
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !3010
  store %struct.bAction* %2, %struct.bAction** %act, align 8, !dbg !3007
  %3 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3011
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 4, !dbg !3012
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3013
  %4 = load i8*, i8** %data1, align 8, !dbg !3013
  %call = call i32 @BLI_findindex(%struct.ListBase* %markers, i8* %4), !dbg !3014
  %add = add nsw i32 %call, 1, !dbg !3015
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3016
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %5, i32 0, i32 6, !dbg !3017
  store i32 %add, i32* %active_marker, align 4, !dbg !3018
  ret void, !dbg !3019
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionPoseMarkers_active_index_get(%struct.PointerRNA* %ptr) #0 !dbg !3020 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3023
  %call = call i32 @rna_Action_active_pose_marker_index_get(%struct.PointerRNA* %0), !dbg !3024
  ret i32 %call, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Action_active_pose_marker_index_get(%struct.PointerRNA* %ptr) #0 !dbg !3026 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3031
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3032
  %1 = load i8*, i8** %data, align 8, !dbg !3032
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !3033
  store %struct.bAction* %2, %struct.bAction** %act, align 8, !dbg !3030
  %3 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3034
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 6, !dbg !3034
  %4 = load i32, i32* %active_marker, align 4, !dbg !3034
  %sub = sub nsw i32 %4, 1, !dbg !3034
  %cmp = icmp sgt i32 %sub, 0, !dbg !3034
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3034

cond.true:                                        ; preds = %entry
  %5 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3034
  %active_marker1 = getelementptr inbounds %struct.bAction, %struct.bAction* %5, i32 0, i32 6, !dbg !3034
  %6 = load i32, i32* %active_marker1, align 4, !dbg !3034
  %sub2 = sub nsw i32 %6, 1, !dbg !3034
  br label %cond.end, !dbg !3034

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ 0, %cond.false ], !dbg !3034
  ret i32 %cond, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_active_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3036 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3041
  %1 = load i32, i32* %value.addr, align 4, !dbg !3042
  call void @rna_Action_active_pose_marker_index_set(%struct.PointerRNA* %0, i32 %1), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_active_pose_marker_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3045 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %act = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3052
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3053
  %1 = load i8*, i8** %data, align 8, !dbg !3053
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !3054
  store %struct.bAction* %2, %struct.bAction** %act, align 8, !dbg !3051
  %3 = load i32, i32* %value.addr, align 4, !dbg !3055
  %add = add nsw i32 %3, 1, !dbg !3056
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3057
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 6, !dbg !3058
  store i32 %add, i32* %active_marker, align 4, !dbg !3059
  ret void, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3061 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3066
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3067
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3067
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3068
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3069
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3070
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3071
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3071
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3072
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3073
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroup_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3074
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3075
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3076
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3077
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3078
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3080
  %10 = load i32, i32* %valid, align 8, !dbg !3080
  %tobool = icmp ne i32 %10, 0, !dbg !3078
  br i1 %tobool, label %if.then, label %if.end, !dbg !3081

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3082
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3083
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3084
  call void @ActionGroup_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3085
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3085
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3085
  br label %if.end, !dbg !3082

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3086
}

; Function Attrs: noinline nounwind uwtable
define internal void @ActionGroup_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3087 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3090
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3091
  ret void, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3093 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3096
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3097
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3098
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3100
  %2 = load i32, i32* %valid, align 8, !dbg !3100
  %tobool = icmp ne i32 %2, 0, !dbg !3098
  br i1 %tobool, label %if.then, label %if.end, !dbg !3101

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3102
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3103
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3104
  call void @ActionGroup_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3105
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3105
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3105
  br label %if.end, !dbg !3102

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3107 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3110
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3111
  ret void, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroup_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3113 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3120
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3121
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3122
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3123
  ret i32 %call, !dbg !3124
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3125 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3128
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3129
  ret void, !dbg !3130
}

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3131 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3140
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3141
  %1 = load i8*, i8** %data1, align 8, !dbg !3141
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3142
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3139
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3143
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %3, i32 0, i32 5, !dbg !3144
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3143
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3145
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 64), !dbg !3146
  ret void, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_channels_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3148 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3155
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3156
  %1 = load i8*, i8** %data1, align 8, !dbg !3156
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3157
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3154
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3158
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3159
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3159
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3160
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3161
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3162
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3163
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3163
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3164
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3165
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ActionGroup_channels, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3166
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3167
  %11 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3168
  %channels = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %11, i32 0, i32 2, !dbg !3169
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %channels, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3170
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3171
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !3173
  %13 = load i32, i32* %valid, align 8, !dbg !3173
  %tobool = icmp ne i32 %13, 0, !dbg !3171
  br i1 %tobool, label %if.then, label %if.end, !dbg !3174

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3175
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !3176
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3177
  call void @ActionGroup_channels_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !3178
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3178
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3178
  br label %if.end, !dbg !3175

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define internal void @ActionGroup_channels_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3180 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3183
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3184
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3185
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !3186
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_FCurve, i8* %call), !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_channels_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3189 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3192
  call void @rna_ActionGroup_channels_next(%struct.CollectionPropertyIterator* %0), !dbg !3193
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3194
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3196
  %2 = load i32, i32* %valid, align 8, !dbg !3196
  %tobool = icmp ne i32 %2, 0, !dbg !3194
  br i1 %tobool, label %if.then, label %if.end, !dbg !3197

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3198
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3199
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3200
  call void @ActionGroup_channels_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3201
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3201
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3201
  br label %if.end, !dbg !3198

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_ActionGroup_channels_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3203 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %grp = alloca %struct.bActionGroup*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3208
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 3, !dbg !3209
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !3210
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3211, metadata !DIExpression()), !dbg !3212
  %1 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3213
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %1, i32 0, i32 0, !dbg !3214
  %2 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3214
  %3 = bitcast %struct.Link* %2 to %struct.FCurve*, !dbg !3215
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !3212
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp, metadata !3216, metadata !DIExpression()), !dbg !3217
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3218
  %grp2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 2, !dbg !3219
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %grp2, align 8, !dbg !3219
  store %struct.bActionGroup* %5, %struct.bActionGroup** %grp, align 8, !dbg !3217
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3220
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 0, !dbg !3222
  %7 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !3222
  %tobool = icmp ne %struct.FCurve* %7, null, !dbg !3223
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3224

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3225
  %next3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %8, i32 0, i32 0, !dbg !3226
  %9 = load %struct.FCurve*, %struct.FCurve** %next3, align 8, !dbg !3226
  %grp4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 2, !dbg !3227
  %10 = load %struct.bActionGroup*, %struct.bActionGroup** %grp4, align 8, !dbg !3227
  %11 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3228
  %cmp = icmp eq %struct.bActionGroup* %10, %11, !dbg !3229
  br i1 %cmp, label %if.then, label %if.else, !dbg !3230

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3231
  %next5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 0, !dbg !3232
  %13 = load %struct.FCurve*, %struct.FCurve** %next5, align 8, !dbg !3232
  %14 = bitcast %struct.FCurve* %13 to %struct.Link*, !dbg !3233
  %15 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3234
  %link6 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %15, i32 0, i32 0, !dbg !3235
  store %struct.Link* %14, %struct.Link** %link6, align 8, !dbg !3236
  br label %if.end, !dbg !3234

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3237
  %link7 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %16, i32 0, i32 0, !dbg !3238
  store %struct.Link* null, %struct.Link** %link7, align 8, !dbg !3239
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3240
  %link8 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !3241
  %18 = load %struct.Link*, %struct.Link** %link8, align 8, !dbg !3241
  %cmp9 = icmp ne %struct.Link* %18, null, !dbg !3242
  %conv = zext i1 %cmp9 to i32, !dbg !3242
  %19 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3243
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %19, i32 0, i32 7, !dbg !3244
  store i32 %conv, i32* %valid, align 8, !dbg !3245
  ret void, !dbg !3246
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_channels_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3247 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3250
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3251
  ret void, !dbg !3252
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroup_select_get(%struct.PointerRNA* %ptr) #0 !dbg !3253 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3258
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3259
  %1 = load i8*, i8** %data1, align 8, !dbg !3259
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3260
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3257
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3261
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %3, i32 0, i32 3, !dbg !3262
  %4 = load i32, i32* %flag, align 8, !dbg !3262
  %and = and i32 %4, 1, !dbg !3263
  %cmp = icmp ne i32 %and, 0, !dbg !3264
  %conv = zext i1 %cmp to i32, !dbg !3264
  ret i32 %conv, !dbg !3265
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_select_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3266 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3271, metadata !DIExpression()), !dbg !3272
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3273
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3274
  %1 = load i8*, i8** %data1, align 8, !dbg !3274
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3275
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3272
  %3 = load i32, i32* %value.addr, align 4, !dbg !3276
  %tobool = icmp ne i32 %3, 0, !dbg !3276
  br i1 %tobool, label %if.then, label %if.else, !dbg !3278

if.then:                                          ; preds = %entry
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3279
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %4, i32 0, i32 3, !dbg !3280
  %5 = load i32, i32* %flag, align 8, !dbg !3281
  %or = or i32 %5, 1, !dbg !3281
  store i32 %or, i32* %flag, align 8, !dbg !3281
  br label %if.end, !dbg !3279

if.else:                                          ; preds = %entry
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3282
  %flag2 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %6, i32 0, i32 3, !dbg !3283
  %7 = load i32, i32* %flag2, align 8, !dbg !3284
  %and = and i32 %7, -2, !dbg !3284
  store i32 %and, i32* %flag2, align 8, !dbg !3284
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3285
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroup_lock_get(%struct.PointerRNA* %ptr) #0 !dbg !3286 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3289, metadata !DIExpression()), !dbg !3290
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3291
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3292
  %1 = load i8*, i8** %data1, align 8, !dbg !3292
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3293
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3290
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3294
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %3, i32 0, i32 3, !dbg !3295
  %4 = load i32, i32* %flag, align 8, !dbg !3295
  %and = and i32 %4, 4, !dbg !3296
  %cmp = icmp ne i32 %and, 0, !dbg !3297
  %conv = zext i1 %cmp to i32, !dbg !3297
  ret i32 %conv, !dbg !3298
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_lock_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3299 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3306
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3307
  %1 = load i8*, i8** %data1, align 8, !dbg !3307
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3308
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3305
  %3 = load i32, i32* %value.addr, align 4, !dbg !3309
  %tobool = icmp ne i32 %3, 0, !dbg !3309
  br i1 %tobool, label %if.then, label %if.else, !dbg !3311

if.then:                                          ; preds = %entry
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3312
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %4, i32 0, i32 3, !dbg !3313
  %5 = load i32, i32* %flag, align 8, !dbg !3314
  %or = or i32 %5, 4, !dbg !3314
  store i32 %or, i32* %flag, align 8, !dbg !3314
  br label %if.end, !dbg !3312

if.else:                                          ; preds = %entry
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3315
  %flag2 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %6, i32 0, i32 3, !dbg !3316
  %7 = load i32, i32* %flag2, align 8, !dbg !3317
  %and = and i32 %7, -5, !dbg !3317
  store i32 %and, i32* %flag2, align 8, !dbg !3317
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3318
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroup_show_expanded_get(%struct.PointerRNA* %ptr) #0 !dbg !3319 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3322, metadata !DIExpression()), !dbg !3323
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3324
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3325
  %1 = load i8*, i8** %data1, align 8, !dbg !3325
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3326
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3323
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3327
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %3, i32 0, i32 3, !dbg !3328
  %4 = load i32, i32* %flag, align 8, !dbg !3328
  %and = and i32 %4, 8, !dbg !3329
  %cmp = icmp ne i32 %and, 0, !dbg !3330
  %conv = zext i1 %cmp to i32, !dbg !3330
  ret i32 %conv, !dbg !3331
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_show_expanded_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3332 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3337, metadata !DIExpression()), !dbg !3338
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3339
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3340
  %1 = load i8*, i8** %data1, align 8, !dbg !3340
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3341
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3338
  %3 = load i32, i32* %value.addr, align 4, !dbg !3342
  %tobool = icmp ne i32 %3, 0, !dbg !3342
  br i1 %tobool, label %if.then, label %if.else, !dbg !3344

if.then:                                          ; preds = %entry
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3345
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %4, i32 0, i32 3, !dbg !3346
  %5 = load i32, i32* %flag, align 8, !dbg !3347
  %or = or i32 %5, 8, !dbg !3347
  store i32 %or, i32* %flag, align 8, !dbg !3347
  br label %if.end, !dbg !3345

if.else:                                          ; preds = %entry
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3348
  %flag2 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %6, i32 0, i32 3, !dbg !3349
  %7 = load i32, i32* %flag2, align 8, !dbg !3350
  %and = and i32 %7, -9, !dbg !3350
  store i32 %and, i32* %flag2, align 8, !dbg !3350
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroup_color_set_get(%struct.PointerRNA* %ptr) #0 !dbg !3352 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3355, metadata !DIExpression()), !dbg !3356
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3357
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3358
  %1 = load i8*, i8** %data1, align 8, !dbg !3358
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3359
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3356
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3360
  %customCol = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %3, i32 0, i32 4, !dbg !3361
  %4 = load i32, i32* %customCol, align 4, !dbg !3361
  ret i32 %4, !dbg !3362
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_color_set_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3363 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3368
  %1 = load i32, i32* %value.addr, align 4, !dbg !3369
  call void @rna_ActionGroup_colorset_set(%struct.PointerRNA* %0, i32 %1), !dbg !3370
  ret void, !dbg !3371
}

declare dso_local void @rna_ActionGroup_colorset_set(%struct.PointerRNA*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ActionGroup_is_custom_color_set_get(%struct.PointerRNA* %ptr) #0 !dbg !3372 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3375
  %call = call i32 @rna_ActionGroup_is_custom_colorset_get(%struct.PointerRNA* %0), !dbg !3376
  ret i32 %call, !dbg !3377
}

declare dso_local i32 @rna_ActionGroup_is_custom_colorset_get(%struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroup_colors_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3378 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bActionGroup*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %data, metadata !3381, metadata !DIExpression()), !dbg !3382
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3383
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3384
  %1 = load i8*, i8** %data1, align 8, !dbg !3384
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !3385
  store %struct.bActionGroup* %2, %struct.bActionGroup** %data, align 8, !dbg !3382
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3386
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %data, align 8, !dbg !3387
  %cs = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %4, i32 0, i32 6, !dbg !3388
  %5 = bitcast %struct.ThemeWireColor* %cs to i8*, !dbg !3389
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_ThemeBoneColorSet, i8* %5), !dbg !3390
  ret void, !dbg !3391
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3392 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3397
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3398
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3398
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3399
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3400
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3401
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3402
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3402
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3403
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3404
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_DopeSheet_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3405
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3406
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3407
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3408
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3409
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3411
  %10 = load i32, i32* %valid, align 8, !dbg !3411
  %tobool = icmp ne i32 %10, 0, !dbg !3409
  br i1 %tobool, label %if.then, label %if.end, !dbg !3412

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3413
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3414
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3415
  call void @DopeSheet_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3416
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3416
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3416
  br label %if.end, !dbg !3413

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3417
}

; Function Attrs: noinline nounwind uwtable
define internal void @DopeSheet_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3418 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3421
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3422
  ret void, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3424 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3427
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3428
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3429
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3431
  %2 = load i32, i32* %valid, align 8, !dbg !3431
  %tobool = icmp ne i32 %2, 0, !dbg !3429
  br i1 %tobool, label %if.then, label %if.end, !dbg !3432

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3433
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3434
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3435
  call void @DopeSheet_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3436
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3436
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3436
  br label %if.end, !dbg !3433

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3437
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3438 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3441
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3442
  ret void, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3444 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3451
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3452
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3453
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3454
  ret i32 %call, !dbg !3455
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3456 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3459
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3460
  ret void, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_source_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3462 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3465, metadata !DIExpression()), !dbg !3466
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3467
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3468
  %1 = load i8*, i8** %data1, align 8, !dbg !3468
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3469
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3466
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3470
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3471
  %source = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 0, !dbg !3472
  %5 = load %struct.ID*, %struct.ID** %source, align 8, !dbg !3472
  %6 = bitcast %struct.ID* %5 to i8*, !dbg !3471
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_ID, i8* %6), !dbg !3473
  ret void, !dbg !3474
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_datablock_filters_get(%struct.PointerRNA* %ptr) #0 !dbg !3475 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3478, metadata !DIExpression()), !dbg !3479
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3480
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3481
  %1 = load i8*, i8** %data1, align 8, !dbg !3481
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3482
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3479
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3483
  %flag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 5, !dbg !3484
  %4 = load i32, i32* %flag, align 4, !dbg !3484
  %and = and i32 %4, 2, !dbg !3485
  %cmp = icmp ne i32 %and, 0, !dbg !3486
  %conv = zext i1 %cmp to i32, !dbg !3486
  ret i32 %conv, !dbg !3487
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_datablock_filters_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3488 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3493, metadata !DIExpression()), !dbg !3494
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3495
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3496
  %1 = load i8*, i8** %data1, align 8, !dbg !3496
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3497
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3494
  %3 = load i32, i32* %value.addr, align 4, !dbg !3498
  %tobool = icmp ne i32 %3, 0, !dbg !3498
  br i1 %tobool, label %if.then, label %if.else, !dbg !3500

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3501
  %flag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 5, !dbg !3502
  %5 = load i32, i32* %flag, align 4, !dbg !3503
  %or = or i32 %5, 2, !dbg !3503
  store i32 %or, i32* %flag, align 4, !dbg !3503
  br label %if.end, !dbg !3501

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3504
  %flag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 5, !dbg !3505
  %7 = load i32, i32* %flag2, align 4, !dbg !3506
  %and = and i32 %7, -3, !dbg !3506
  store i32 %and, i32* %flag2, align 4, !dbg !3506
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3507
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_only_selected_get(%struct.PointerRNA* %ptr) #0 !dbg !3508 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3513
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3514
  %1 = load i8*, i8** %data1, align 8, !dbg !3514
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3515
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3512
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3516
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3517
  %4 = load i32, i32* %filterflag, align 8, !dbg !3517
  %and = and i32 %4, 1, !dbg !3518
  %cmp = icmp ne i32 %and, 0, !dbg !3519
  %conv = zext i1 %cmp to i32, !dbg !3519
  ret i32 %conv, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_only_selected_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3521 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3526, metadata !DIExpression()), !dbg !3527
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3528
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3529
  %1 = load i8*, i8** %data1, align 8, !dbg !3529
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3530
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3527
  %3 = load i32, i32* %value.addr, align 4, !dbg !3531
  %tobool = icmp ne i32 %3, 0, !dbg !3531
  br i1 %tobool, label %if.then, label %if.else, !dbg !3533

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3534
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3535
  %5 = load i32, i32* %filterflag, align 8, !dbg !3536
  %or = or i32 %5, 1, !dbg !3536
  store i32 %or, i32* %filterflag, align 8, !dbg !3536
  br label %if.end, !dbg !3534

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3537
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3538
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3539
  %and = and i32 %7, -2, !dbg !3539
  store i32 %and, i32* %filterflag2, align 8, !dbg !3539
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3540
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_hidden_get(%struct.PointerRNA* %ptr) #0 !dbg !3541 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3544, metadata !DIExpression()), !dbg !3545
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3546
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3547
  %1 = load i8*, i8** %data1, align 8, !dbg !3547
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3548
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3545
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3549
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3550
  %4 = load i32, i32* %filterflag, align 8, !dbg !3550
  %and = and i32 %4, 67108864, !dbg !3551
  %cmp = icmp ne i32 %and, 0, !dbg !3552
  %conv = zext i1 %cmp to i32, !dbg !3552
  ret i32 %conv, !dbg !3553
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_hidden_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3554 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3559, metadata !DIExpression()), !dbg !3560
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3561
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3562
  %1 = load i8*, i8** %data1, align 8, !dbg !3562
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3563
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3560
  %3 = load i32, i32* %value.addr, align 4, !dbg !3564
  %tobool = icmp ne i32 %3, 0, !dbg !3564
  br i1 %tobool, label %if.then, label %if.else, !dbg !3566

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3567
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3568
  %5 = load i32, i32* %filterflag, align 8, !dbg !3569
  %or = or i32 %5, 67108864, !dbg !3569
  store i32 %or, i32* %filterflag, align 8, !dbg !3569
  br label %if.end, !dbg !3567

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3570
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3571
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3572
  %and = and i32 %7, -67108865, !dbg !3572
  store i32 %and, i32* %filterflag2, align 8, !dbg !3572
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3573
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_only_errors_get(%struct.PointerRNA* %ptr) #0 !dbg !3574 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3577, metadata !DIExpression()), !dbg !3578
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3579
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3580
  %1 = load i8*, i8** %data1, align 8, !dbg !3580
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3581
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3578
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3582
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3583
  %4 = load i32, i32* %filterflag, align 8, !dbg !3583
  %and = and i32 %4, 268435456, !dbg !3584
  %cmp = icmp ne i32 %and, 0, !dbg !3585
  %conv = zext i1 %cmp to i32, !dbg !3585
  ret i32 %conv, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_only_errors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3587 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3594
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3595
  %1 = load i8*, i8** %data1, align 8, !dbg !3595
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3596
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3593
  %3 = load i32, i32* %value.addr, align 4, !dbg !3597
  %tobool = icmp ne i32 %3, 0, !dbg !3597
  br i1 %tobool, label %if.then, label %if.else, !dbg !3599

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3600
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3601
  %5 = load i32, i32* %filterflag, align 8, !dbg !3602
  %or = or i32 %5, 268435456, !dbg !3602
  store i32 %or, i32* %filterflag, align 8, !dbg !3602
  br label %if.end, !dbg !3600

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3603
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3604
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3605
  %and = and i32 %7, -268435457, !dbg !3605
  store i32 %and, i32* %filterflag2, align 8, !dbg !3605
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3606
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_only_group_objects_get(%struct.PointerRNA* %ptr) #0 !dbg !3607 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3610, metadata !DIExpression()), !dbg !3611
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3612
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3613
  %1 = load i8*, i8** %data1, align 8, !dbg !3613
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3614
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3611
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3615
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3616
  %4 = load i32, i32* %filterflag, align 8, !dbg !3616
  %and = and i32 %4, 32, !dbg !3617
  %cmp = icmp ne i32 %and, 0, !dbg !3618
  %conv = zext i1 %cmp to i32, !dbg !3618
  ret i32 %conv, !dbg !3619
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_only_group_objects_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3620 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3625, metadata !DIExpression()), !dbg !3626
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3627
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3628
  %1 = load i8*, i8** %data1, align 8, !dbg !3628
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3629
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3626
  %3 = load i32, i32* %value.addr, align 4, !dbg !3630
  %tobool = icmp ne i32 %3, 0, !dbg !3630
  br i1 %tobool, label %if.then, label %if.else, !dbg !3632

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3633
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3634
  %5 = load i32, i32* %filterflag, align 8, !dbg !3635
  %or = or i32 %5, 32, !dbg !3635
  store i32 %or, i32* %filterflag, align 8, !dbg !3635
  br label %if.end, !dbg !3633

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3636
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3637
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3638
  %and = and i32 %7, -33, !dbg !3638
  store i32 %and, i32* %filterflag2, align 8, !dbg !3638
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3639
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_filter_group_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3640 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3643, metadata !DIExpression()), !dbg !3644
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3645
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3646
  %1 = load i8*, i8** %data1, align 8, !dbg !3646
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3647
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3644
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3648
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3649
  %filter_grp = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 2, !dbg !3650
  %5 = load %struct.Group*, %struct.Group** %filter_grp, align 8, !dbg !3650
  %6 = bitcast %struct.Group* %5 to i8*, !dbg !3649
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Group, i8* %6), !dbg !3651
  ret void, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_filter_group_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3653 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3660
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3661
  %1 = load i8*, i8** %data1, align 8, !dbg !3661
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3662
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3659
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3663
  %3 = load i8*, i8** %data2, align 8, !dbg !3663
  %tobool = icmp ne i8* %3, null, !dbg !3665
  br i1 %tobool, label %if.then, label %if.end, !dbg !3666

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3667
  %4 = load i8*, i8** %data3, align 8, !dbg !3667
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3668
  call void @id_lib_extern(%struct.ID* %5), !dbg !3669
  br label %if.end, !dbg !3669

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3670
  %6 = load i8*, i8** %data4, align 8, !dbg !3670
  %7 = bitcast i8* %6 to %struct.Group*, !dbg !3671
  %8 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3672
  %filter_grp = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %8, i32 0, i32 2, !dbg !3673
  store %struct.Group* %7, %struct.Group** %filter_grp, align 8, !dbg !3674
  ret void, !dbg !3675
}

declare dso_local void @id_lib_extern(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_only_matching_fcurves_get(%struct.PointerRNA* %ptr) #0 !dbg !3676 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3681
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3682
  %1 = load i8*, i8** %data1, align 8, !dbg !3682
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3683
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3680
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3684
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3685
  %4 = load i32, i32* %filterflag, align 8, !dbg !3685
  %and = and i32 %4, 134217728, !dbg !3686
  %cmp = icmp ne i32 %and, 0, !dbg !3687
  %conv = zext i1 %cmp to i32, !dbg !3687
  ret i32 %conv, !dbg !3688
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_only_matching_fcurves_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3689 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3694, metadata !DIExpression()), !dbg !3695
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3696
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3697
  %1 = load i8*, i8** %data1, align 8, !dbg !3697
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3698
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3695
  %3 = load i32, i32* %value.addr, align 4, !dbg !3699
  %tobool = icmp ne i32 %3, 0, !dbg !3699
  br i1 %tobool, label %if.then, label %if.else, !dbg !3701

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3702
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3703
  %5 = load i32, i32* %filterflag, align 8, !dbg !3704
  %or = or i32 %5, 134217728, !dbg !3704
  store i32 %or, i32* %filterflag, align 8, !dbg !3704
  br label %if.end, !dbg !3702

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3705
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3706
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3707
  %and = and i32 %7, -134217729, !dbg !3707
  store i32 %and, i32* %filterflag2, align 8, !dbg !3707
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3708
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_filter_fcurve_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3709 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3714, metadata !DIExpression()), !dbg !3715
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3716
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3717
  %1 = load i8*, i8** %data1, align 8, !dbg !3717
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3718
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3715
  %3 = load i8*, i8** %value.addr, align 8, !dbg !3719
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3720
  %searchstr = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 3, !dbg !3721
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !3720
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !3722
  ret void, !dbg !3723
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_filter_fcurve_name_length(%struct.PointerRNA* %ptr) #0 !dbg !3724 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3727, metadata !DIExpression()), !dbg !3728
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3729
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3730
  %1 = load i8*, i8** %data1, align 8, !dbg !3730
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3731
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3728
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3732
  %searchstr = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 3, !dbg !3733
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !3732
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !3734
  %conv = trunc i64 %call to i32, !dbg !3734
  ret i32 %conv, !dbg !3735
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_filter_fcurve_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3736 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3743
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3744
  %1 = load i8*, i8** %data1, align 8, !dbg !3744
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3745
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3742
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3746
  %searchstr = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 3, !dbg !3747
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !3746
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3748
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 64), !dbg !3749
  ret void, !dbg !3750
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_missing_nla_get(%struct.PointerRNA* %ptr) #0 !dbg !3751 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3754, metadata !DIExpression()), !dbg !3755
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3756
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3757
  %1 = load i8*, i8** %data1, align 8, !dbg !3757
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3758
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3755
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3759
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3760
  %4 = load i32, i32* %filterflag, align 8, !dbg !3760
  %and = and i32 %4, 33554432, !dbg !3761
  %cmp = icmp ne i32 %and, 0, !dbg !3762
  %lnot = xor i1 %cmp, true, !dbg !3763
  %lnot.ext = zext i1 %lnot to i32, !dbg !3763
  ret i32 %lnot.ext, !dbg !3764
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_missing_nla_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3765 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3770, metadata !DIExpression()), !dbg !3771
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3772
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3773
  %1 = load i8*, i8** %data1, align 8, !dbg !3773
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3774
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3771
  %3 = load i32, i32* %value.addr, align 4, !dbg !3775
  %tobool = icmp ne i32 %3, 0, !dbg !3775
  br i1 %tobool, label %if.else, label %if.then, !dbg !3777

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3778
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3779
  %5 = load i32, i32* %filterflag, align 8, !dbg !3780
  %or = or i32 %5, 33554432, !dbg !3780
  store i32 %or, i32* %filterflag, align 8, !dbg !3780
  br label %if.end, !dbg !3778

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3781
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3782
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3783
  %and = and i32 %7, -33554433, !dbg !3783
  store i32 %and, i32* %filterflag2, align 8, !dbg !3783
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3784
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_summary_get(%struct.PointerRNA* %ptr) #0 !dbg !3785 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3790
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3791
  %1 = load i8*, i8** %data1, align 8, !dbg !3791
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3792
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3789
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3793
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3794
  %4 = load i32, i32* %filterflag, align 8, !dbg !3794
  %and = and i32 %4, 16, !dbg !3795
  %cmp = icmp ne i32 %and, 0, !dbg !3796
  %conv = zext i1 %cmp to i32, !dbg !3796
  ret i32 %conv, !dbg !3797
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_summary_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3798 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3805
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3806
  %1 = load i8*, i8** %data1, align 8, !dbg !3806
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3807
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3804
  %3 = load i32, i32* %value.addr, align 4, !dbg !3808
  %tobool = icmp ne i32 %3, 0, !dbg !3808
  br i1 %tobool, label %if.then, label %if.else, !dbg !3810

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3811
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3812
  %5 = load i32, i32* %filterflag, align 8, !dbg !3813
  %or = or i32 %5, 16, !dbg !3813
  store i32 %or, i32* %filterflag, align 8, !dbg !3813
  br label %if.end, !dbg !3811

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3814
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3815
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3816
  %and = and i32 %7, -17, !dbg !3816
  store i32 %and, i32* %filterflag2, align 8, !dbg !3816
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_expanded_summary_get(%struct.PointerRNA* %ptr) #0 !dbg !3818 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3821, metadata !DIExpression()), !dbg !3822
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3823
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3824
  %1 = load i8*, i8** %data1, align 8, !dbg !3824
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3825
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3822
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3826
  %flag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 5, !dbg !3827
  %4 = load i32, i32* %flag, align 4, !dbg !3827
  %and = and i32 %4, 1, !dbg !3828
  %cmp = icmp ne i32 %and, 0, !dbg !3829
  %lnot = xor i1 %cmp, true, !dbg !3830
  %lnot.ext = zext i1 %lnot to i32, !dbg !3830
  ret i32 %lnot.ext, !dbg !3831
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_expanded_summary_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3832 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3837, metadata !DIExpression()), !dbg !3838
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3839
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3840
  %1 = load i8*, i8** %data1, align 8, !dbg !3840
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3841
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3838
  %3 = load i32, i32* %value.addr, align 4, !dbg !3842
  %tobool = icmp ne i32 %3, 0, !dbg !3842
  br i1 %tobool, label %if.else, label %if.then, !dbg !3844

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3845
  %flag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 5, !dbg !3846
  %5 = load i32, i32* %flag, align 4, !dbg !3847
  %or = or i32 %5, 1, !dbg !3847
  store i32 %or, i32* %flag, align 4, !dbg !3847
  br label %if.end, !dbg !3845

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3848
  %flag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 5, !dbg !3849
  %7 = load i32, i32* %flag2, align 4, !dbg !3850
  %and = and i32 %7, -2, !dbg !3850
  store i32 %and, i32* %flag2, align 4, !dbg !3850
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_transforms_get(%struct.PointerRNA* %ptr) #0 !dbg !3852 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3855, metadata !DIExpression()), !dbg !3856
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3857
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3858
  %1 = load i8*, i8** %data1, align 8, !dbg !3858
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3859
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3856
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3860
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3861
  %4 = load i32, i32* %filterflag, align 8, !dbg !3861
  %and = and i32 %4, 256, !dbg !3862
  %cmp = icmp ne i32 %and, 0, !dbg !3863
  %lnot = xor i1 %cmp, true, !dbg !3864
  %lnot.ext = zext i1 %lnot to i32, !dbg !3864
  ret i32 %lnot.ext, !dbg !3865
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_transforms_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3866 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3873
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3874
  %1 = load i8*, i8** %data1, align 8, !dbg !3874
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3875
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3872
  %3 = load i32, i32* %value.addr, align 4, !dbg !3876
  %tobool = icmp ne i32 %3, 0, !dbg !3876
  br i1 %tobool, label %if.else, label %if.then, !dbg !3878

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3879
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3880
  %5 = load i32, i32* %filterflag, align 8, !dbg !3881
  %or = or i32 %5, 256, !dbg !3881
  store i32 %or, i32* %filterflag, align 8, !dbg !3881
  br label %if.end, !dbg !3879

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3882
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3883
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3884
  %and = and i32 %7, -257, !dbg !3884
  store i32 %and, i32* %filterflag2, align 8, !dbg !3884
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3885
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_shapekeys_get(%struct.PointerRNA* %ptr) #0 !dbg !3886 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3889, metadata !DIExpression()), !dbg !3890
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3891
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3892
  %1 = load i8*, i8** %data1, align 8, !dbg !3892
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3893
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3890
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3894
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3895
  %4 = load i32, i32* %filterflag, align 8, !dbg !3895
  %and = and i32 %4, 64, !dbg !3896
  %cmp = icmp ne i32 %and, 0, !dbg !3897
  %lnot = xor i1 %cmp, true, !dbg !3898
  %lnot.ext = zext i1 %lnot to i32, !dbg !3898
  ret i32 %lnot.ext, !dbg !3899
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_shapekeys_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3900 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3905, metadata !DIExpression()), !dbg !3906
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3907
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3908
  %1 = load i8*, i8** %data1, align 8, !dbg !3908
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3909
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3906
  %3 = load i32, i32* %value.addr, align 4, !dbg !3910
  %tobool = icmp ne i32 %3, 0, !dbg !3910
  br i1 %tobool, label %if.else, label %if.then, !dbg !3912

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3913
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3914
  %5 = load i32, i32* %filterflag, align 8, !dbg !3915
  %or = or i32 %5, 64, !dbg !3915
  store i32 %or, i32* %filterflag, align 8, !dbg !3915
  br label %if.end, !dbg !3913

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3916
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3917
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3918
  %and = and i32 %7, -65, !dbg !3918
  store i32 %and, i32* %filterflag2, align 8, !dbg !3918
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3919
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_modifiers_get(%struct.PointerRNA* %ptr) #0 !dbg !3920 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3923, metadata !DIExpression()), !dbg !3924
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3925
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3926
  %1 = load i8*, i8** %data1, align 8, !dbg !3926
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3927
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3924
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3928
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3929
  %4 = load i32, i32* %filterflag, align 8, !dbg !3929
  %and = and i32 %4, 8388608, !dbg !3930
  %cmp = icmp ne i32 %and, 0, !dbg !3931
  %lnot = xor i1 %cmp, true, !dbg !3932
  %lnot.ext = zext i1 %lnot to i32, !dbg !3932
  ret i32 %lnot.ext, !dbg !3933
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_modifiers_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3934 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3939, metadata !DIExpression()), !dbg !3940
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3941
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3942
  %1 = load i8*, i8** %data1, align 8, !dbg !3942
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3943
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3940
  %3 = load i32, i32* %value.addr, align 4, !dbg !3944
  %tobool = icmp ne i32 %3, 0, !dbg !3944
  br i1 %tobool, label %if.else, label %if.then, !dbg !3946

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3947
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3948
  %5 = load i32, i32* %filterflag, align 8, !dbg !3949
  %or = or i32 %5, 8388608, !dbg !3949
  store i32 %or, i32* %filterflag, align 8, !dbg !3949
  br label %if.end, !dbg !3947

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3950
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3951
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3952
  %and = and i32 %7, -8388609, !dbg !3952
  store i32 %and, i32* %filterflag2, align 8, !dbg !3952
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3953
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_meshes_get(%struct.PointerRNA* %ptr) #0 !dbg !3954 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3957, metadata !DIExpression()), !dbg !3958
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3959
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3960
  %1 = load i8*, i8** %data1, align 8, !dbg !3960
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3961
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3958
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3962
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3963
  %4 = load i32, i32* %filterflag, align 8, !dbg !3963
  %and = and i32 %4, 128, !dbg !3964
  %cmp = icmp ne i32 %and, 0, !dbg !3965
  %lnot = xor i1 %cmp, true, !dbg !3966
  %lnot.ext = zext i1 %lnot to i32, !dbg !3966
  ret i32 %lnot.ext, !dbg !3967
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_meshes_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3968 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3973, metadata !DIExpression()), !dbg !3974
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3975
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3976
  %1 = load i8*, i8** %data1, align 8, !dbg !3976
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3977
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3974
  %3 = load i32, i32* %value.addr, align 4, !dbg !3978
  %tobool = icmp ne i32 %3, 0, !dbg !3978
  br i1 %tobool, label %if.else, label %if.then, !dbg !3980

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3981
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !3982
  %5 = load i32, i32* %filterflag, align 8, !dbg !3983
  %or = or i32 %5, 128, !dbg !3983
  store i32 %or, i32* %filterflag, align 8, !dbg !3983
  br label %if.end, !dbg !3981

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3984
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !3985
  %7 = load i32, i32* %filterflag2, align 8, !dbg !3986
  %and = and i32 %7, -129, !dbg !3986
  store i32 %and, i32* %filterflag2, align 8, !dbg !3986
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3987
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_lattices_get(%struct.PointerRNA* %ptr) #0 !dbg !3988 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !3991, metadata !DIExpression()), !dbg !3992
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3993
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3994
  %1 = load i8*, i8** %data1, align 8, !dbg !3994
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !3995
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !3992
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !3996
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !3997
  %4 = load i32, i32* %filterflag, align 8, !dbg !3997
  %and = and i32 %4, 512, !dbg !3998
  %cmp = icmp ne i32 %and, 0, !dbg !3999
  %lnot = xor i1 %cmp, true, !dbg !4000
  %lnot.ext = zext i1 %lnot to i32, !dbg !4000
  ret i32 %lnot.ext, !dbg !4001
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_lattices_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4002 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4007, metadata !DIExpression()), !dbg !4008
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4009
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4010
  %1 = load i8*, i8** %data1, align 8, !dbg !4010
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4011
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4008
  %3 = load i32, i32* %value.addr, align 4, !dbg !4012
  %tobool = icmp ne i32 %3, 0, !dbg !4012
  br i1 %tobool, label %if.else, label %if.then, !dbg !4014

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4015
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4016
  %5 = load i32, i32* %filterflag, align 8, !dbg !4017
  %or = or i32 %5, 512, !dbg !4017
  store i32 %or, i32* %filterflag, align 8, !dbg !4017
  br label %if.end, !dbg !4015

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4018
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4019
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4020
  %and = and i32 %7, -513, !dbg !4020
  store i32 %and, i32* %filterflag2, align 8, !dbg !4020
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4021
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_cameras_get(%struct.PointerRNA* %ptr) #0 !dbg !4022 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4027
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4028
  %1 = load i8*, i8** %data1, align 8, !dbg !4028
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4029
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4026
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4030
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4031
  %4 = load i32, i32* %filterflag, align 8, !dbg !4031
  %and = and i32 %4, 1024, !dbg !4032
  %cmp = icmp ne i32 %and, 0, !dbg !4033
  %lnot = xor i1 %cmp, true, !dbg !4034
  %lnot.ext = zext i1 %lnot to i32, !dbg !4034
  ret i32 %lnot.ext, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_cameras_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4036 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4041, metadata !DIExpression()), !dbg !4042
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4043
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4044
  %1 = load i8*, i8** %data1, align 8, !dbg !4044
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4045
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4042
  %3 = load i32, i32* %value.addr, align 4, !dbg !4046
  %tobool = icmp ne i32 %3, 0, !dbg !4046
  br i1 %tobool, label %if.else, label %if.then, !dbg !4048

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4049
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4050
  %5 = load i32, i32* %filterflag, align 8, !dbg !4051
  %or = or i32 %5, 1024, !dbg !4051
  store i32 %or, i32* %filterflag, align 8, !dbg !4051
  br label %if.end, !dbg !4049

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4052
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4053
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4054
  %and = and i32 %7, -1025, !dbg !4054
  store i32 %and, i32* %filterflag2, align 8, !dbg !4054
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4055
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_materials_get(%struct.PointerRNA* %ptr) #0 !dbg !4056 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4059, metadata !DIExpression()), !dbg !4060
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4061
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4062
  %1 = load i8*, i8** %data1, align 8, !dbg !4062
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4063
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4060
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4064
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4065
  %4 = load i32, i32* %filterflag, align 8, !dbg !4065
  %and = and i32 %4, 2048, !dbg !4066
  %cmp = icmp ne i32 %and, 0, !dbg !4067
  %lnot = xor i1 %cmp, true, !dbg !4068
  %lnot.ext = zext i1 %lnot to i32, !dbg !4068
  ret i32 %lnot.ext, !dbg !4069
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_materials_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4070 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4075, metadata !DIExpression()), !dbg !4076
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4077
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4078
  %1 = load i8*, i8** %data1, align 8, !dbg !4078
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4079
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4076
  %3 = load i32, i32* %value.addr, align 4, !dbg !4080
  %tobool = icmp ne i32 %3, 0, !dbg !4080
  br i1 %tobool, label %if.else, label %if.then, !dbg !4082

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4083
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4084
  %5 = load i32, i32* %filterflag, align 8, !dbg !4085
  %or = or i32 %5, 2048, !dbg !4085
  store i32 %or, i32* %filterflag, align 8, !dbg !4085
  br label %if.end, !dbg !4083

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4086
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4087
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4088
  %and = and i32 %7, -2049, !dbg !4088
  store i32 %and, i32* %filterflag2, align 8, !dbg !4088
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4089
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_lamps_get(%struct.PointerRNA* %ptr) #0 !dbg !4090 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4093, metadata !DIExpression()), !dbg !4094
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4095
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4096
  %1 = load i8*, i8** %data1, align 8, !dbg !4096
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4097
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4094
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4098
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4099
  %4 = load i32, i32* %filterflag, align 8, !dbg !4099
  %and = and i32 %4, 4096, !dbg !4100
  %cmp = icmp ne i32 %and, 0, !dbg !4101
  %lnot = xor i1 %cmp, true, !dbg !4102
  %lnot.ext = zext i1 %lnot to i32, !dbg !4102
  ret i32 %lnot.ext, !dbg !4103
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_lamps_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4104 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4109, metadata !DIExpression()), !dbg !4110
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4111
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4112
  %1 = load i8*, i8** %data1, align 8, !dbg !4112
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4113
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4110
  %3 = load i32, i32* %value.addr, align 4, !dbg !4114
  %tobool = icmp ne i32 %3, 0, !dbg !4114
  br i1 %tobool, label %if.else, label %if.then, !dbg !4116

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4117
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4118
  %5 = load i32, i32* %filterflag, align 8, !dbg !4119
  %or = or i32 %5, 4096, !dbg !4119
  store i32 %or, i32* %filterflag, align 8, !dbg !4119
  br label %if.end, !dbg !4117

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4120
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4121
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4122
  %and = and i32 %7, -4097, !dbg !4122
  store i32 %and, i32* %filterflag2, align 8, !dbg !4122
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4123
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_linestyles_get(%struct.PointerRNA* %ptr) #0 !dbg !4124 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4127, metadata !DIExpression()), !dbg !4128
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4129
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4130
  %1 = load i8*, i8** %data1, align 8, !dbg !4130
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4131
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4128
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4132
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4133
  %4 = load i32, i32* %filterflag, align 8, !dbg !4133
  %and = and i32 %4, 4194304, !dbg !4134
  %cmp = icmp ne i32 %and, 0, !dbg !4135
  %lnot = xor i1 %cmp, true, !dbg !4136
  %lnot.ext = zext i1 %lnot to i32, !dbg !4136
  ret i32 %lnot.ext, !dbg !4137
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_linestyles_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4138 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4143, metadata !DIExpression()), !dbg !4144
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4145
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4146
  %1 = load i8*, i8** %data1, align 8, !dbg !4146
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4147
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4144
  %3 = load i32, i32* %value.addr, align 4, !dbg !4148
  %tobool = icmp ne i32 %3, 0, !dbg !4148
  br i1 %tobool, label %if.else, label %if.then, !dbg !4150

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4151
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4152
  %5 = load i32, i32* %filterflag, align 8, !dbg !4153
  %or = or i32 %5, 4194304, !dbg !4153
  store i32 %or, i32* %filterflag, align 8, !dbg !4153
  br label %if.end, !dbg !4151

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4154
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4155
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4156
  %and = and i32 %7, -4194305, !dbg !4156
  store i32 %and, i32* %filterflag2, align 8, !dbg !4156
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4157
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_textures_get(%struct.PointerRNA* %ptr) #0 !dbg !4158 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4161, metadata !DIExpression()), !dbg !4162
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4163
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4164
  %1 = load i8*, i8** %data1, align 8, !dbg !4164
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4165
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4162
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4166
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4167
  %4 = load i32, i32* %filterflag, align 8, !dbg !4167
  %and = and i32 %4, 1048576, !dbg !4168
  %cmp = icmp ne i32 %and, 0, !dbg !4169
  %lnot = xor i1 %cmp, true, !dbg !4170
  %lnot.ext = zext i1 %lnot to i32, !dbg !4170
  ret i32 %lnot.ext, !dbg !4171
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_textures_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4172 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4179
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4180
  %1 = load i8*, i8** %data1, align 8, !dbg !4180
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4181
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4178
  %3 = load i32, i32* %value.addr, align 4, !dbg !4182
  %tobool = icmp ne i32 %3, 0, !dbg !4182
  br i1 %tobool, label %if.else, label %if.then, !dbg !4184

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4185
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4186
  %5 = load i32, i32* %filterflag, align 8, !dbg !4187
  %or = or i32 %5, 1048576, !dbg !4187
  store i32 %or, i32* %filterflag, align 8, !dbg !4187
  br label %if.end, !dbg !4185

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4188
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4189
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4190
  %and = and i32 %7, -1048577, !dbg !4190
  store i32 %and, i32* %filterflag2, align 8, !dbg !4190
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4191
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_curves_get(%struct.PointerRNA* %ptr) #0 !dbg !4192 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4195, metadata !DIExpression()), !dbg !4196
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4197
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4198
  %1 = load i8*, i8** %data1, align 8, !dbg !4198
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4199
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4196
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4200
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4201
  %4 = load i32, i32* %filterflag, align 8, !dbg !4201
  %and = and i32 %4, 8192, !dbg !4202
  %cmp = icmp ne i32 %and, 0, !dbg !4203
  %lnot = xor i1 %cmp, true, !dbg !4204
  %lnot.ext = zext i1 %lnot to i32, !dbg !4204
  ret i32 %lnot.ext, !dbg !4205
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_curves_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4206 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4211, metadata !DIExpression()), !dbg !4212
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4213
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4214
  %1 = load i8*, i8** %data1, align 8, !dbg !4214
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4215
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4212
  %3 = load i32, i32* %value.addr, align 4, !dbg !4216
  %tobool = icmp ne i32 %3, 0, !dbg !4216
  br i1 %tobool, label %if.else, label %if.then, !dbg !4218

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4219
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4220
  %5 = load i32, i32* %filterflag, align 8, !dbg !4221
  %or = or i32 %5, 8192, !dbg !4221
  store i32 %or, i32* %filterflag, align 8, !dbg !4221
  br label %if.end, !dbg !4219

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4222
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4223
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4224
  %and = and i32 %7, -8193, !dbg !4224
  store i32 %and, i32* %filterflag2, align 8, !dbg !4224
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4225
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_worlds_get(%struct.PointerRNA* %ptr) #0 !dbg !4226 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4229, metadata !DIExpression()), !dbg !4230
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4231
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4232
  %1 = load i8*, i8** %data1, align 8, !dbg !4232
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4233
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4230
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4234
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4235
  %4 = load i32, i32* %filterflag, align 8, !dbg !4235
  %and = and i32 %4, 16384, !dbg !4236
  %cmp = icmp ne i32 %and, 0, !dbg !4237
  %lnot = xor i1 %cmp, true, !dbg !4238
  %lnot.ext = zext i1 %lnot to i32, !dbg !4238
  ret i32 %lnot.ext, !dbg !4239
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_worlds_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4240 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4247
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4248
  %1 = load i8*, i8** %data1, align 8, !dbg !4248
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4249
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4246
  %3 = load i32, i32* %value.addr, align 4, !dbg !4250
  %tobool = icmp ne i32 %3, 0, !dbg !4250
  br i1 %tobool, label %if.else, label %if.then, !dbg !4252

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4253
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4254
  %5 = load i32, i32* %filterflag, align 8, !dbg !4255
  %or = or i32 %5, 16384, !dbg !4255
  store i32 %or, i32* %filterflag, align 8, !dbg !4255
  br label %if.end, !dbg !4253

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4256
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4257
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4258
  %and = and i32 %7, -16385, !dbg !4258
  store i32 %and, i32* %filterflag2, align 8, !dbg !4258
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4259
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_scenes_get(%struct.PointerRNA* %ptr) #0 !dbg !4260 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4263, metadata !DIExpression()), !dbg !4264
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4265
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4266
  %1 = load i8*, i8** %data1, align 8, !dbg !4266
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4267
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4264
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4268
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4269
  %4 = load i32, i32* %filterflag, align 8, !dbg !4269
  %and = and i32 %4, 32768, !dbg !4270
  %cmp = icmp ne i32 %and, 0, !dbg !4271
  %lnot = xor i1 %cmp, true, !dbg !4272
  %lnot.ext = zext i1 %lnot to i32, !dbg !4272
  ret i32 %lnot.ext, !dbg !4273
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_scenes_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4274 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4279, metadata !DIExpression()), !dbg !4280
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4281
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4282
  %1 = load i8*, i8** %data1, align 8, !dbg !4282
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4283
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4280
  %3 = load i32, i32* %value.addr, align 4, !dbg !4284
  %tobool = icmp ne i32 %3, 0, !dbg !4284
  br i1 %tobool, label %if.else, label %if.then, !dbg !4286

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4287
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4288
  %5 = load i32, i32* %filterflag, align 8, !dbg !4289
  %or = or i32 %5, 32768, !dbg !4289
  store i32 %or, i32* %filterflag, align 8, !dbg !4289
  br label %if.end, !dbg !4287

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4290
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4291
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4292
  %and = and i32 %7, -32769, !dbg !4292
  store i32 %and, i32* %filterflag2, align 8, !dbg !4292
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4293
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_particles_get(%struct.PointerRNA* %ptr) #0 !dbg !4294 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4297, metadata !DIExpression()), !dbg !4298
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4299
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4300
  %1 = load i8*, i8** %data1, align 8, !dbg !4300
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4301
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4298
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4302
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4303
  %4 = load i32, i32* %filterflag, align 8, !dbg !4303
  %and = and i32 %4, 65536, !dbg !4304
  %cmp = icmp ne i32 %and, 0, !dbg !4305
  %lnot = xor i1 %cmp, true, !dbg !4306
  %lnot.ext = zext i1 %lnot to i32, !dbg !4306
  ret i32 %lnot.ext, !dbg !4307
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_particles_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4308 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4313, metadata !DIExpression()), !dbg !4314
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4315
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4316
  %1 = load i8*, i8** %data1, align 8, !dbg !4316
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4317
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4314
  %3 = load i32, i32* %value.addr, align 4, !dbg !4318
  %tobool = icmp ne i32 %3, 0, !dbg !4318
  br i1 %tobool, label %if.else, label %if.then, !dbg !4320

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4321
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4322
  %5 = load i32, i32* %filterflag, align 8, !dbg !4323
  %or = or i32 %5, 65536, !dbg !4323
  store i32 %or, i32* %filterflag, align 8, !dbg !4323
  br label %if.end, !dbg !4321

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4324
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4325
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4326
  %and = and i32 %7, -65537, !dbg !4326
  store i32 %and, i32* %filterflag2, align 8, !dbg !4326
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4327
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_metaballs_get(%struct.PointerRNA* %ptr) #0 !dbg !4328 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4331, metadata !DIExpression()), !dbg !4332
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4333
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4334
  %1 = load i8*, i8** %data1, align 8, !dbg !4334
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4335
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4332
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4336
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4337
  %4 = load i32, i32* %filterflag, align 8, !dbg !4337
  %and = and i32 %4, 131072, !dbg !4338
  %cmp = icmp ne i32 %and, 0, !dbg !4339
  %lnot = xor i1 %cmp, true, !dbg !4340
  %lnot.ext = zext i1 %lnot to i32, !dbg !4340
  ret i32 %lnot.ext, !dbg !4341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_metaballs_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4342 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4347, metadata !DIExpression()), !dbg !4348
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4349
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4350
  %1 = load i8*, i8** %data1, align 8, !dbg !4350
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4351
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4348
  %3 = load i32, i32* %value.addr, align 4, !dbg !4352
  %tobool = icmp ne i32 %3, 0, !dbg !4352
  br i1 %tobool, label %if.else, label %if.then, !dbg !4354

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4355
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4356
  %5 = load i32, i32* %filterflag, align 8, !dbg !4357
  %or = or i32 %5, 131072, !dbg !4357
  store i32 %or, i32* %filterflag, align 8, !dbg !4357
  br label %if.end, !dbg !4355

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4358
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4359
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4360
  %and = and i32 %7, -131073, !dbg !4360
  store i32 %and, i32* %filterflag2, align 8, !dbg !4360
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4361
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_armatures_get(%struct.PointerRNA* %ptr) #0 !dbg !4362 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4365, metadata !DIExpression()), !dbg !4366
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4367
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4368
  %1 = load i8*, i8** %data1, align 8, !dbg !4368
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4369
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4366
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4370
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4371
  %4 = load i32, i32* %filterflag, align 8, !dbg !4371
  %and = and i32 %4, 262144, !dbg !4372
  %cmp = icmp ne i32 %and, 0, !dbg !4373
  %lnot = xor i1 %cmp, true, !dbg !4374
  %lnot.ext = zext i1 %lnot to i32, !dbg !4374
  ret i32 %lnot.ext, !dbg !4375
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_armatures_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4376 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4381, metadata !DIExpression()), !dbg !4382
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4383
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4384
  %1 = load i8*, i8** %data1, align 8, !dbg !4384
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4385
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4382
  %3 = load i32, i32* %value.addr, align 4, !dbg !4386
  %tobool = icmp ne i32 %3, 0, !dbg !4386
  br i1 %tobool, label %if.else, label %if.then, !dbg !4388

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4389
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4390
  %5 = load i32, i32* %filterflag, align 8, !dbg !4391
  %or = or i32 %5, 262144, !dbg !4391
  store i32 %or, i32* %filterflag, align 8, !dbg !4391
  br label %if.end, !dbg !4389

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4392
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4393
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4394
  %and = and i32 %7, -262145, !dbg !4394
  store i32 %and, i32* %filterflag2, align 8, !dbg !4394
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4395
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_nodes_get(%struct.PointerRNA* %ptr) #0 !dbg !4396 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4399, metadata !DIExpression()), !dbg !4400
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4401
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4402
  %1 = load i8*, i8** %data1, align 8, !dbg !4402
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4403
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4400
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4404
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4405
  %4 = load i32, i32* %filterflag, align 8, !dbg !4405
  %and = and i32 %4, 524288, !dbg !4406
  %cmp = icmp ne i32 %and, 0, !dbg !4407
  %lnot = xor i1 %cmp, true, !dbg !4408
  %lnot.ext = zext i1 %lnot to i32, !dbg !4408
  ret i32 %lnot.ext, !dbg !4409
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_nodes_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4410 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4415, metadata !DIExpression()), !dbg !4416
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4417
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4418
  %1 = load i8*, i8** %data1, align 8, !dbg !4418
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4419
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4416
  %3 = load i32, i32* %value.addr, align 4, !dbg !4420
  %tobool = icmp ne i32 %3, 0, !dbg !4420
  br i1 %tobool, label %if.else, label %if.then, !dbg !4422

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4423
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4424
  %5 = load i32, i32* %filterflag, align 8, !dbg !4425
  %or = or i32 %5, 524288, !dbg !4425
  store i32 %or, i32* %filterflag, align 8, !dbg !4425
  br label %if.end, !dbg !4423

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4426
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4427
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4428
  %and = and i32 %7, -524289, !dbg !4428
  store i32 %and, i32* %filterflag2, align 8, !dbg !4428
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4429
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DopeSheet_show_speakers_get(%struct.PointerRNA* %ptr) #0 !dbg !4430 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4431, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4433, metadata !DIExpression()), !dbg !4434
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4435
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4436
  %1 = load i8*, i8** %data1, align 8, !dbg !4436
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4437
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4434
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4438
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %3, i32 0, i32 4, !dbg !4439
  %4 = load i32, i32* %filterflag, align 8, !dbg !4439
  %and = and i32 %4, 2097152, !dbg !4440
  %cmp = icmp ne i32 %and, 0, !dbg !4441
  %lnot = xor i1 %cmp, true, !dbg !4442
  %lnot.ext = zext i1 %lnot to i32, !dbg !4442
  ret i32 %lnot.ext, !dbg !4443
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DopeSheet_show_speakers_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4444 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bDopeSheet*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %data, metadata !4449, metadata !DIExpression()), !dbg !4450
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4451
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4452
  %1 = load i8*, i8** %data1, align 8, !dbg !4452
  %2 = bitcast i8* %1 to %struct.bDopeSheet*, !dbg !4453
  store %struct.bDopeSheet* %2, %struct.bDopeSheet** %data, align 8, !dbg !4450
  %3 = load i32, i32* %value.addr, align 4, !dbg !4454
  %tobool = icmp ne i32 %3, 0, !dbg !4454
  br i1 %tobool, label %if.else, label %if.then, !dbg !4456

if.then:                                          ; preds = %entry
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4457
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %4, i32 0, i32 4, !dbg !4458
  %5 = load i32, i32* %filterflag, align 8, !dbg !4459
  %or = or i32 %5, 2097152, !dbg !4459
  store i32 %or, i32* %filterflag, align 8, !dbg !4459
  br label %if.end, !dbg !4457

if.else:                                          ; preds = %entry
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %data, align 8, !dbg !4460
  %filterflag2 = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %6, i32 0, i32 4, !dbg !4461
  %7 = load i32, i32* %filterflag2, align 8, !dbg !4462
  %and = and i32 %7, -2097153, !dbg !4462
  store i32 %and, i32* %filterflag2, align 8, !dbg !4462
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4463
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @ActionFCurves_new(%struct.bAction* %_self, %struct.ReportList* %reports, i8* %data_path, i32 %index, i8* %action_group) #0 !dbg !4464 {
entry:
  %_self.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %data_path.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %action_group.addr = alloca i8*, align 8
  store %struct.bAction* %_self, %struct.bAction** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  store i8* %data_path, i8** %data_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_path.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4475, metadata !DIExpression()), !dbg !4476
  store i8* %action_group, i8** %action_group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %action_group.addr, metadata !4477, metadata !DIExpression()), !dbg !4478
  %0 = load %struct.bAction*, %struct.bAction** %_self.addr, align 8, !dbg !4479
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4480
  %2 = load i8*, i8** %data_path.addr, align 8, !dbg !4481
  %3 = load i32, i32* %index.addr, align 4, !dbg !4482
  %4 = load i8*, i8** %action_group.addr, align 8, !dbg !4483
  %call = call %struct.FCurve* @rna_Action_fcurve_new(%struct.bAction* %0, %struct.ReportList* %1, i8* %2, i32 %3, i8* %4), !dbg !4484
  ret %struct.FCurve* %call, !dbg !4485
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.FCurve* @rna_Action_fcurve_new(%struct.bAction* %act, %struct.ReportList* %reports, i8* %data_path, i32 %index, i8* %group) #0 !dbg !4486 {
entry:
  %retval = alloca %struct.FCurve*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %data_path.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %group.addr = alloca i8*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  store i8* %data_path, i8** %data_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_path.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  store i8* %group, i8** %group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %group.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  %0 = load i8*, i8** %group.addr, align 8, !dbg !4499
  %tobool = icmp ne i8* %0, null, !dbg !4499
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4501

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %group.addr, align 8, !dbg !4502
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4502
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4502
  %conv = zext i8 %2 to i32, !dbg !4502
  %cmp = icmp eq i32 %conv, 0, !dbg !4503
  br i1 %cmp, label %if.then, label %if.end, !dbg !4504

if.then:                                          ; preds = %land.lhs.true
  store i8* null, i8** %group.addr, align 8, !dbg !4505
  br label %if.end, !dbg !4506

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8*, i8** %data_path.addr, align 8, !dbg !4507
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !4507
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !4507
  %conv3 = zext i8 %4 to i32, !dbg !4507
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !4509
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !4510

if.then6:                                         ; preds = %if.end
  %5 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4511
  call void @BKE_report(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.187, i64 0, i64 0)), !dbg !4513
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !4514
  br label %return, !dbg !4514

if.end7:                                          ; preds = %if.end
  %6 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4515
  %7 = load i8*, i8** %group.addr, align 8, !dbg !4517
  %8 = load i8*, i8** %data_path.addr, align 8, !dbg !4518
  %9 = load i32, i32* %index.addr, align 4, !dbg !4519
  %call = call %struct.FCurve* @verify_fcurve(%struct.bAction* %6, i8* %7, %struct.PointerRNA* null, i8* %8, i32 %9, i16 signext 0), !dbg !4520
  %tobool8 = icmp ne %struct.FCurve* %call, null, !dbg !4520
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4521

if.then9:                                         ; preds = %if.end7
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4522
  %11 = load i8*, i8** %data_path.addr, align 8, !dbg !4524
  %12 = load i32, i32* %index.addr, align 4, !dbg !4525
  %13 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4526
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %13, i32 0, i32 0, !dbg !4527
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4528
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4526
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !4529
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %10, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.188, i64 0, i64 0), i8* %11, i32 %12, i8* %add.ptr), !dbg !4530
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !4531
  br label %return, !dbg !4531

if.end10:                                         ; preds = %if.end7
  %14 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4532
  %15 = load i8*, i8** %group.addr, align 8, !dbg !4533
  %16 = load i8*, i8** %data_path.addr, align 8, !dbg !4534
  %17 = load i32, i32* %index.addr, align 4, !dbg !4535
  %call11 = call %struct.FCurve* @verify_fcurve(%struct.bAction* %14, i8* %15, %struct.PointerRNA* null, i8* %16, i32 %17, i16 signext 1), !dbg !4536
  store %struct.FCurve* %call11, %struct.FCurve** %retval, align 8, !dbg !4537
  br label %return, !dbg !4537

return:                                           ; preds = %if.end10, %if.then9, %if.then6
  %18 = load %struct.FCurve*, %struct.FCurve** %retval, align 8, !dbg !4538
  ret %struct.FCurve* %18, !dbg !4538
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionFCurves_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4539 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bAction*, align 8
  %data_path = alloca i8*, align 8
  %index = alloca i32, align 4
  %action_group = alloca i8*, align 8
  %fcurve = alloca %struct.FCurve*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4544, metadata !DIExpression()), !dbg !4545
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4546, metadata !DIExpression()), !dbg !4547
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4548, metadata !DIExpression()), !dbg !4549
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4550, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self, metadata !4552, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.declare(metadata i8** %data_path, metadata !4554, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4556, metadata !DIExpression()), !dbg !4557
  call void @llvm.dbg.declare(metadata i8** %action_group, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcurve, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4562, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4564, metadata !DIExpression()), !dbg !4565
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4566
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4567
  %1 = load i8*, i8** %data, align 8, !dbg !4567
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !4568
  store %struct.bAction* %2, %struct.bAction** %_self, align 8, !dbg !4569
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4570
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4571
  %4 = load i8*, i8** %data1, align 8, !dbg !4571
  store i8* %4, i8** %_data, align 8, !dbg !4572
  %5 = load i8*, i8** %_data, align 8, !dbg !4573
  %6 = bitcast i8* %5 to i8**, !dbg !4574
  %7 = load i8*, i8** %6, align 8, !dbg !4574
  store i8* %7, i8** %data_path, align 8, !dbg !4575
  %8 = load i8*, i8** %_data, align 8, !dbg !4576
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !4576
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4576
  %9 = load i8*, i8** %_data, align 8, !dbg !4577
  %10 = bitcast i8* %9 to i32*, !dbg !4578
  %11 = load i32, i32* %10, align 4, !dbg !4578
  store i32 %11, i32* %index, align 4, !dbg !4579
  %12 = load i8*, i8** %_data, align 8, !dbg !4580
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !4580
  store i8* %add.ptr2, i8** %_data, align 8, !dbg !4580
  %13 = load i8*, i8** %_data, align 8, !dbg !4581
  %14 = bitcast i8* %13 to i8**, !dbg !4582
  %15 = load i8*, i8** %14, align 8, !dbg !4582
  store i8* %15, i8** %action_group, align 8, !dbg !4583
  %16 = load i8*, i8** %_data, align 8, !dbg !4584
  %add.ptr3 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4584
  store i8* %add.ptr3, i8** %_data, align 8, !dbg !4584
  %17 = load i8*, i8** %_data, align 8, !dbg !4585
  store i8* %17, i8** %_retdata, align 8, !dbg !4586
  %18 = load %struct.bAction*, %struct.bAction** %_self, align 8, !dbg !4587
  %19 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4588
  %20 = load i8*, i8** %data_path, align 8, !dbg !4589
  %21 = load i32, i32* %index, align 4, !dbg !4590
  %22 = load i8*, i8** %action_group, align 8, !dbg !4591
  %call = call %struct.FCurve* @rna_Action_fcurve_new(%struct.bAction* %18, %struct.ReportList* %19, i8* %20, i32 %21, i8* %22), !dbg !4592
  store %struct.FCurve* %call, %struct.FCurve** %fcurve, align 8, !dbg !4593
  %23 = load %struct.FCurve*, %struct.FCurve** %fcurve, align 8, !dbg !4594
  %24 = load i8*, i8** %_retdata, align 8, !dbg !4595
  %25 = bitcast i8* %24 to %struct.FCurve**, !dbg !4596
  store %struct.FCurve* %23, %struct.FCurve** %25, align 8, !dbg !4597
  ret void, !dbg !4598
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionFCurves_remove(%struct.bAction* %_self, %struct.ReportList* %reports, %struct.PointerRNA* %fcurve) #0 !dbg !4599 {
entry:
  %_self.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %fcurve.addr = alloca %struct.PointerRNA*, align 8
  store %struct.bAction* %_self, %struct.bAction** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self.addr, metadata !4602, metadata !DIExpression()), !dbg !4603
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  store %struct.PointerRNA* %fcurve, %struct.PointerRNA** %fcurve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %fcurve.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  %0 = load %struct.bAction*, %struct.bAction** %_self.addr, align 8, !dbg !4608
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4609
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %fcurve.addr, align 8, !dbg !4610
  call void @rna_Action_fcurve_remove(%struct.bAction* %0, %struct.ReportList* %1, %struct.PointerRNA* %2), !dbg !4611
  ret void, !dbg !4612
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_fcurve_remove(%struct.bAction* %act, %struct.ReportList* %reports, %struct.PointerRNA* %fcu_ptr) #0 !dbg !4613 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %fcu_ptr.addr = alloca %struct.PointerRNA*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  store %struct.PointerRNA* %fcu_ptr, %struct.PointerRNA** %fcu_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %fcu_ptr.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4622, metadata !DIExpression()), !dbg !4623
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %fcu_ptr.addr, align 8, !dbg !4624
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4625
  %1 = load i8*, i8** %data, align 8, !dbg !4625
  %2 = bitcast i8* %1 to %struct.FCurve*, !dbg !4624
  store %struct.FCurve* %2, %struct.FCurve** %fcu, align 8, !dbg !4623
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4626
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 2, !dbg !4628
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4628
  %tobool = icmp ne %struct.bActionGroup* %4, null, !dbg !4626
  br i1 %tobool, label %if.then, label %if.else, !dbg !4629

if.then:                                          ; preds = %entry
  %5 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4630
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %5, i32 0, i32 3, !dbg !4633
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4634
  %grp1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 2, !dbg !4635
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %grp1, align 8, !dbg !4635
  %8 = bitcast %struct.bActionGroup* %7 to i8*, !dbg !4634
  %call = call i32 @BLI_findindex(%struct.ListBase* %groups, i8* %8), !dbg !4636
  %cmp = icmp eq i32 %call, -1, !dbg !4637
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4638

if.then2:                                         ; preds = %if.then
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4639
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4641
  %grp3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 2, !dbg !4642
  %11 = load %struct.bActionGroup*, %struct.bActionGroup** %grp3, align 8, !dbg !4642
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %11, i32 0, i32 5, !dbg !4643
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4641
  %12 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4644
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %12, i32 0, i32 0, !dbg !4645
  %name4 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4646
  %arraydecay5 = getelementptr inbounds [66 x i8], [66 x i8]* %name4, i64 0, i64 0, !dbg !4644
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 2, !dbg !4647
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.189, i64 0, i64 0), i8* %arraydecay, i8* %add.ptr), !dbg !4648
  br label %if.end20, !dbg !4649

if.end:                                           ; preds = %if.then
  %13 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4650
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4651
  call void @action_groups_remove_channel(%struct.bAction* %13, %struct.FCurve* %14), !dbg !4652
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4653
  call void @free_fcurve(%struct.FCurve* %15), !dbg !4654
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %fcu_ptr.addr, align 8, !dbg !4655
  %id6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %16, i32 0, i32 0, !dbg !4655
  %data7 = getelementptr inbounds %struct.anon, %struct.anon* %id6, i32 0, i32 0, !dbg !4655
  store i8* null, i8** %data7, align 8, !dbg !4655
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %fcu_ptr.addr, align 8, !dbg !4655
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %17, i32 0, i32 1, !dbg !4655
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !4655
  br label %if.end20, !dbg !4657

if.else:                                          ; preds = %entry
  %18 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4658
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %18, i32 0, i32 1, !dbg !4661
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4662
  %20 = bitcast %struct.FCurve* %19 to i8*, !dbg !4662
  %call8 = call i32 @BLI_findindex(%struct.ListBase* %curves, i8* %20), !dbg !4663
  %cmp9 = icmp eq i32 %call8, -1, !dbg !4664
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !4665

if.then10:                                        ; preds = %if.else
  %21 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4666
  %22 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4668
  %id11 = getelementptr inbounds %struct.bAction, %struct.bAction* %22, i32 0, i32 0, !dbg !4669
  %name12 = getelementptr inbounds %struct.ID, %struct.ID* %id11, i32 0, i32 4, !dbg !4670
  %arraydecay13 = getelementptr inbounds [66 x i8], [66 x i8]* %name12, i64 0, i64 0, !dbg !4668
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay13, i64 2, !dbg !4671
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %21, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.190, i64 0, i64 0), i8* %add.ptr14), !dbg !4672
  br label %if.end20, !dbg !4673

if.end15:                                         ; preds = %if.else
  %23 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4674
  %curves16 = getelementptr inbounds %struct.bAction, %struct.bAction* %23, i32 0, i32 1, !dbg !4675
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4676
  %25 = bitcast %struct.FCurve* %24 to i8*, !dbg !4676
  call void @BLI_remlink(%struct.ListBase* %curves16, i8* %25), !dbg !4677
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4678
  call void @free_fcurve(%struct.FCurve* %26), !dbg !4679
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %fcu_ptr.addr, align 8, !dbg !4680
  %id17 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %27, i32 0, i32 0, !dbg !4680
  %data18 = getelementptr inbounds %struct.anon, %struct.anon* %id17, i32 0, i32 0, !dbg !4680
  store i8* null, i8** %data18, align 8, !dbg !4680
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %fcu_ptr.addr, align 8, !dbg !4680
  %type19 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %28, i32 0, i32 1, !dbg !4680
  store %struct.StructRNA* null, %struct.StructRNA** %type19, align 8, !dbg !4680
  br label %if.end20

if.end20:                                         ; preds = %if.then2, %if.then10, %if.end15, %if.end
  ret void, !dbg !4682
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionFCurves_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4683 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bAction*, align 8
  %fcurve = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self, metadata !4692, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %fcurve, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4696, metadata !DIExpression()), !dbg !4697
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4698
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4699
  %1 = load i8*, i8** %data, align 8, !dbg !4699
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !4700
  store %struct.bAction* %2, %struct.bAction** %_self, align 8, !dbg !4701
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4702
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4703
  %4 = load i8*, i8** %data1, align 8, !dbg !4703
  store i8* %4, i8** %_data, align 8, !dbg !4704
  %5 = load i8*, i8** %_data, align 8, !dbg !4705
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !4706
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !4706
  store %struct.PointerRNA* %7, %struct.PointerRNA** %fcurve, align 8, !dbg !4707
  %8 = load %struct.bAction*, %struct.bAction** %_self, align 8, !dbg !4708
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4709
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %fcurve, align 8, !dbg !4710
  call void @rna_Action_fcurve_remove(%struct.bAction* %8, %struct.ReportList* %9, %struct.PointerRNA* %10), !dbg !4711
  ret void, !dbg !4712
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bActionGroup* @ActionGroups_new(%struct.bAction* %_self, i8* %name) #0 !dbg !4713 {
entry:
  %_self.addr = alloca %struct.bAction*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bAction* %_self, %struct.bAction** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  %0 = load %struct.bAction*, %struct.bAction** %_self.addr, align 8, !dbg !4720
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4721
  %call = call %struct.bActionGroup* @rna_Action_groups_new(%struct.bAction* %0, i8* %1), !dbg !4722
  ret %struct.bActionGroup* %call, !dbg !4723
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bActionGroup* @rna_Action_groups_new(%struct.bAction* %act, i8* %name) #0 !dbg !4724 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4727, metadata !DIExpression()), !dbg !4728
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4731
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4732
  %call = call %struct.bActionGroup* @action_groups_add_new(%struct.bAction* %0, i8* %1), !dbg !4733
  ret %struct.bActionGroup* %call, !dbg !4734
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroups_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4735 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bAction*, align 8
  %name = alloca i8*, align 8
  %action_group = alloca %struct.bActionGroup*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4736, metadata !DIExpression()), !dbg !4737
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4740, metadata !DIExpression()), !dbg !4741
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4742, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self, metadata !4744, metadata !DIExpression()), !dbg !4745
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4746, metadata !DIExpression()), !dbg !4747
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %action_group, metadata !4748, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4750, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4752, metadata !DIExpression()), !dbg !4753
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4754
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4755
  %1 = load i8*, i8** %data, align 8, !dbg !4755
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !4756
  store %struct.bAction* %2, %struct.bAction** %_self, align 8, !dbg !4757
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4758
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4759
  %4 = load i8*, i8** %data1, align 8, !dbg !4759
  store i8* %4, i8** %_data, align 8, !dbg !4760
  %5 = load i8*, i8** %_data, align 8, !dbg !4761
  %6 = bitcast i8* %5 to i8**, !dbg !4762
  %7 = load i8*, i8** %6, align 8, !dbg !4762
  store i8* %7, i8** %name, align 8, !dbg !4763
  %8 = load i8*, i8** %_data, align 8, !dbg !4764
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !4764
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4764
  %9 = load i8*, i8** %_data, align 8, !dbg !4765
  store i8* %9, i8** %_retdata, align 8, !dbg !4766
  %10 = load %struct.bAction*, %struct.bAction** %_self, align 8, !dbg !4767
  %11 = load i8*, i8** %name, align 8, !dbg !4768
  %call = call %struct.bActionGroup* @rna_Action_groups_new(%struct.bAction* %10, i8* %11), !dbg !4769
  store %struct.bActionGroup* %call, %struct.bActionGroup** %action_group, align 8, !dbg !4770
  %12 = load %struct.bActionGroup*, %struct.bActionGroup** %action_group, align 8, !dbg !4771
  %13 = load i8*, i8** %_retdata, align 8, !dbg !4772
  %14 = bitcast i8* %13 to %struct.bActionGroup**, !dbg !4773
  store %struct.bActionGroup* %12, %struct.bActionGroup** %14, align 8, !dbg !4774
  ret void, !dbg !4775
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroups_remove(%struct.bAction* %_self, %struct.ReportList* %reports, %struct.PointerRNA* %action_group) #0 !dbg !4776 {
entry:
  %_self.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %action_group.addr = alloca %struct.PointerRNA*, align 8
  store %struct.bAction* %_self, %struct.bAction** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store %struct.PointerRNA* %action_group, %struct.PointerRNA** %action_group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %action_group.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  %0 = load %struct.bAction*, %struct.bAction** %_self.addr, align 8, !dbg !4783
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4784
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %action_group.addr, align 8, !dbg !4785
  call void @rna_Action_groups_remove(%struct.bAction* %0, %struct.ReportList* %1, %struct.PointerRNA* %2), !dbg !4786
  ret void, !dbg !4787
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_groups_remove(%struct.bAction* %act, %struct.ReportList* %reports, %struct.PointerRNA* %agrp_ptr) #0 !dbg !4788 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %agrp_ptr.addr = alloca %struct.PointerRNA*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %fcn = alloca %struct.FCurve*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  store %struct.PointerRNA* %agrp_ptr, %struct.PointerRNA** %agrp_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %agrp_ptr.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !4795, metadata !DIExpression()), !dbg !4796
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %agrp_ptr.addr, align 8, !dbg !4797
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4798
  %1 = load i8*, i8** %data, align 8, !dbg !4798
  %2 = bitcast i8* %1 to %struct.bActionGroup*, !dbg !4797
  store %struct.bActionGroup* %2, %struct.bActionGroup** %agrp, align 8, !dbg !4796
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4799, metadata !DIExpression()), !dbg !4800
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcn, metadata !4801, metadata !DIExpression()), !dbg !4802
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4803
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 3, !dbg !4805
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !4806
  %5 = bitcast %struct.bActionGroup* %4 to i8*, !dbg !4806
  %call = call zeroext i8 @BLI_remlink_safe(%struct.ListBase* %groups, i8* %5), !dbg !4807
  %conv = zext i8 %call to i32, !dbg !4807
  %cmp = icmp eq i32 %conv, 0, !dbg !4808
  br i1 %cmp, label %if.then, label %if.end, !dbg !4809

if.then:                                          ; preds = %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4810
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !4812
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %7, i32 0, i32 5, !dbg !4813
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4812
  %8 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4814
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %8, i32 0, i32 0, !dbg !4815
  %name2 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4816
  %arraydecay3 = getelementptr inbounds [66 x i8], [66 x i8]* %name2, i64 0, i64 0, !dbg !4814
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 2, !dbg !4817
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.191, i64 0, i64 0), i8* %arraydecay, i8* %add.ptr), !dbg !4818
  br label %return, !dbg !4819

if.end:                                           ; preds = %entry
  %9 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !4820
  %channels = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %9, i32 0, i32 2, !dbg !4822
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 0, !dbg !4823
  %10 = load i8*, i8** %first, align 8, !dbg !4823
  %11 = bitcast i8* %10 to %struct.FCurve*, !dbg !4820
  store %struct.FCurve* %11, %struct.FCurve** %fcu, align 8, !dbg !4824
  br label %for.cond, !dbg !4825

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4826
  %tobool = icmp ne %struct.FCurve* %12, null, !dbg !4828
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4829

land.rhs:                                         ; preds = %for.cond
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4830
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 2, !dbg !4831
  %14 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !4831
  %15 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !4832
  %cmp4 = icmp eq %struct.bActionGroup* %14, %15, !dbg !4833
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ], !dbg !4834
  br i1 %16, label %for.body, label %for.end, !dbg !4835

for.body:                                         ; preds = %land.end
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4836
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 0, !dbg !4838
  %18 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !4838
  store %struct.FCurve* %18, %struct.FCurve** %fcn, align 8, !dbg !4839
  %19 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4840
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4841
  call void @action_groups_remove_channel(%struct.bAction* %19, %struct.FCurve* %20), !dbg !4842
  %21 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4843
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %21, i32 0, i32 1, !dbg !4844
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4845
  %23 = bitcast %struct.FCurve* %22 to i8*, !dbg !4845
  call void @BLI_addtail(%struct.ListBase* %curves, i8* %23), !dbg !4846
  br label %for.inc, !dbg !4847

for.inc:                                          ; preds = %for.body
  %24 = load %struct.FCurve*, %struct.FCurve** %fcn, align 8, !dbg !4848
  store %struct.FCurve* %24, %struct.FCurve** %fcu, align 8, !dbg !4849
  br label %for.cond, !dbg !4850, !llvm.loop !4851

for.end:                                          ; preds = %land.end
  %25 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4853
  %26 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !4854
  %27 = bitcast %struct.bActionGroup* %26 to i8*, !dbg !4854
  call void %25(i8* %27), !dbg !4853
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %agrp_ptr.addr, align 8, !dbg !4855
  %id6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %28, i32 0, i32 0, !dbg !4855
  %data7 = getelementptr inbounds %struct.anon, %struct.anon* %id6, i32 0, i32 0, !dbg !4855
  store i8* null, i8** %data7, align 8, !dbg !4855
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %agrp_ptr.addr, align 8, !dbg !4855
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %29, i32 0, i32 1, !dbg !4855
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !4855
  br label %return, !dbg !4857

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4857
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionGroups_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4858 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bAction*, align 8
  %action_group = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4859, metadata !DIExpression()), !dbg !4860
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self, metadata !4867, metadata !DIExpression()), !dbg !4868
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %action_group, metadata !4869, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4871, metadata !DIExpression()), !dbg !4872
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4873
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4874
  %1 = load i8*, i8** %data, align 8, !dbg !4874
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !4875
  store %struct.bAction* %2, %struct.bAction** %_self, align 8, !dbg !4876
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4877
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4878
  %4 = load i8*, i8** %data1, align 8, !dbg !4878
  store i8* %4, i8** %_data, align 8, !dbg !4879
  %5 = load i8*, i8** %_data, align 8, !dbg !4880
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !4881
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !4881
  store %struct.PointerRNA* %7, %struct.PointerRNA** %action_group, align 8, !dbg !4882
  %8 = load %struct.bAction*, %struct.bAction** %_self, align 8, !dbg !4883
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4884
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %action_group, align 8, !dbg !4885
  call void @rna_Action_groups_remove(%struct.bAction* %8, %struct.ReportList* %9, %struct.PointerRNA* %10), !dbg !4886
  ret void, !dbg !4887
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TimeMarker* @ActionPoseMarkers_new(%struct.bAction* %_self, i8* %name) #0 !dbg !4888 {
entry:
  %_self.addr = alloca %struct.bAction*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bAction* %_self, %struct.bAction** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self.addr, metadata !4891, metadata !DIExpression()), !dbg !4892
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4893, metadata !DIExpression()), !dbg !4894
  %0 = load %struct.bAction*, %struct.bAction** %_self.addr, align 8, !dbg !4895
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4896
  %call = call %struct.TimeMarker* @rna_Action_pose_markers_new(%struct.bAction* %0, i8* %1), !dbg !4897
  ret %struct.TimeMarker* %call, !dbg !4898
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.TimeMarker* @rna_Action_pose_markers_new(%struct.bAction* %act, i8* %name) #0 !dbg !4899 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %name.addr = alloca i8*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4908, metadata !DIExpression()), !dbg !4909
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4910
  %call = call i8* %0(i64 96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.192, i64 0, i64 0)), !dbg !4910
  %1 = bitcast i8* %call to %struct.TimeMarker*, !dbg !4910
  store %struct.TimeMarker* %1, %struct.TimeMarker** %marker, align 8, !dbg !4909
  %2 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4911
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %2, i32 0, i32 4, !dbg !4912
  store i32 1, i32* %flag, align 4, !dbg !4913
  %3 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4914
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %3, i32 0, i32 2, !dbg !4915
  store i32 1, i32* %frame, align 8, !dbg !4916
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4917
  %name1 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %4, i32 0, i32 3, !dbg !4918
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !4917
  %5 = load i8*, i8** %name.addr, align 8, !dbg !4919
  %call2 = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %5, i64 64), !dbg !4920
  %6 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4921
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 4, !dbg !4922
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4923
  %8 = bitcast %struct.TimeMarker* %7 to i8*, !dbg !4923
  call void @BLI_addtail(%struct.ListBase* %markers, i8* %8), !dbg !4924
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4925
  ret %struct.TimeMarker* %9, !dbg !4926
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4927 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bAction*, align 8
  %name = alloca i8*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4930, metadata !DIExpression()), !dbg !4931
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4932, metadata !DIExpression()), !dbg !4933
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4934, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self, metadata !4936, metadata !DIExpression()), !dbg !4937
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4940, metadata !DIExpression()), !dbg !4941
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4942, metadata !DIExpression()), !dbg !4943
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4944, metadata !DIExpression()), !dbg !4945
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4946
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4947
  %1 = load i8*, i8** %data, align 8, !dbg !4947
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !4948
  store %struct.bAction* %2, %struct.bAction** %_self, align 8, !dbg !4949
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4950
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4951
  %4 = load i8*, i8** %data1, align 8, !dbg !4951
  store i8* %4, i8** %_data, align 8, !dbg !4952
  %5 = load i8*, i8** %_data, align 8, !dbg !4953
  %6 = bitcast i8* %5 to i8**, !dbg !4954
  %7 = load i8*, i8** %6, align 8, !dbg !4954
  store i8* %7, i8** %name, align 8, !dbg !4955
  %8 = load i8*, i8** %_data, align 8, !dbg !4956
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !4956
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4956
  %9 = load i8*, i8** %_data, align 8, !dbg !4957
  store i8* %9, i8** %_retdata, align 8, !dbg !4958
  %10 = load %struct.bAction*, %struct.bAction** %_self, align 8, !dbg !4959
  %11 = load i8*, i8** %name, align 8, !dbg !4960
  %call = call %struct.TimeMarker* @rna_Action_pose_markers_new(%struct.bAction* %10, i8* %11), !dbg !4961
  store %struct.TimeMarker* %call, %struct.TimeMarker** %marker, align 8, !dbg !4962
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4963
  %13 = load i8*, i8** %_retdata, align 8, !dbg !4964
  %14 = bitcast i8* %13 to %struct.TimeMarker**, !dbg !4965
  store %struct.TimeMarker* %12, %struct.TimeMarker** %14, align 8, !dbg !4966
  ret void, !dbg !4967
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_remove(%struct.bAction* %_self, %struct.ReportList* %reports, %struct.PointerRNA* %marker) #0 !dbg !4968 {
entry:
  %_self.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %marker.addr = alloca %struct.PointerRNA*, align 8
  store %struct.bAction* %_self, %struct.bAction** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self.addr, metadata !4969, metadata !DIExpression()), !dbg !4970
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4971, metadata !DIExpression()), !dbg !4972
  store %struct.PointerRNA* %marker, %struct.PointerRNA** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %marker.addr, metadata !4973, metadata !DIExpression()), !dbg !4974
  %0 = load %struct.bAction*, %struct.bAction** %_self.addr, align 8, !dbg !4975
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4976
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %marker.addr, align 8, !dbg !4977
  call void @rna_Action_pose_markers_remove(%struct.bAction* %0, %struct.ReportList* %1, %struct.PointerRNA* %2), !dbg !4978
  ret void, !dbg !4979
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_pose_markers_remove(%struct.bAction* %act, %struct.ReportList* %reports, %struct.PointerRNA* %marker_ptr) #0 !dbg !4980 {
entry:
  %act.addr = alloca %struct.bAction*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %marker_ptr.addr = alloca %struct.PointerRNA*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4983, metadata !DIExpression()), !dbg !4984
  store %struct.PointerRNA* %marker_ptr, %struct.PointerRNA** %marker_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %marker_ptr.addr, metadata !4985, metadata !DIExpression()), !dbg !4986
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4987, metadata !DIExpression()), !dbg !4988
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %marker_ptr.addr, align 8, !dbg !4989
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4990
  %1 = load i8*, i8** %data, align 8, !dbg !4990
  %2 = bitcast i8* %1 to %struct.TimeMarker*, !dbg !4989
  store %struct.TimeMarker* %2, %struct.TimeMarker** %marker, align 8, !dbg !4988
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4991
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 4, !dbg !4993
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4994
  %5 = bitcast %struct.TimeMarker* %4 to i8*, !dbg !4994
  %call = call zeroext i8 @BLI_remlink_safe(%struct.ListBase* %markers, i8* %5), !dbg !4995
  %tobool = icmp ne i8 %call, 0, !dbg !4995
  br i1 %tobool, label %if.end, label %if.then, !dbg !4996

if.then:                                          ; preds = %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4997
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4999
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %7, i32 0, i32 3, !dbg !5000
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4999
  %8 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !5001
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %8, i32 0, i32 0, !dbg !5002
  %name1 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !5003
  %arraydecay2 = getelementptr inbounds [66 x i8], [66 x i8]* %name1, i64 0, i64 0, !dbg !5001
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 2, !dbg !5004
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.193, i64 0, i64 0), i8* %arraydecay, i8* %add.ptr), !dbg !5005
  br label %return, !dbg !5006

if.end:                                           ; preds = %entry
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5007
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5008
  %11 = bitcast %struct.TimeMarker* %10 to i8*, !dbg !5008
  call void %9(i8* %11), !dbg !5007
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %marker_ptr.addr, align 8, !dbg !5009
  %id3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %12, i32 0, i32 0, !dbg !5009
  %data4 = getelementptr inbounds %struct.anon, %struct.anon* %id3, i32 0, i32 0, !dbg !5009
  store i8* null, i8** %data4, align 8, !dbg !5009
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %marker_ptr.addr, align 8, !dbg !5009
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %13, i32 0, i32 1, !dbg !5009
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !5009
  br label %return, !dbg !5011

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !5011
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActionPoseMarkers_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !5012 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bAction*, align 8
  %marker = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5013, metadata !DIExpression()), !dbg !5014
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !5015, metadata !DIExpression()), !dbg !5016
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !5017, metadata !DIExpression()), !dbg !5018
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !5019, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.declare(metadata %struct.bAction** %_self, metadata !5021, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %marker, metadata !5023, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !5025, metadata !DIExpression()), !dbg !5026
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !5027
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5028
  %1 = load i8*, i8** %data, align 8, !dbg !5028
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !5029
  store %struct.bAction* %2, %struct.bAction** %_self, align 8, !dbg !5030
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !5031
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !5032
  %4 = load i8*, i8** %data1, align 8, !dbg !5032
  store i8* %4, i8** %_data, align 8, !dbg !5033
  %5 = load i8*, i8** %_data, align 8, !dbg !5034
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !5035
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !5035
  store %struct.PointerRNA* %7, %struct.PointerRNA** %marker, align 8, !dbg !5036
  %8 = load %struct.bAction*, %struct.bAction** %_self, align 8, !dbg !5037
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !5038
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %marker, align 8, !dbg !5039
  call void @rna_Action_pose_markers_remove(%struct.bAction* %8, %struct.ReportList* %9, %struct.PointerRNA* %10), !dbg !5040
  ret void, !dbg !5041
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #3

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Action_active_pose_marker_index_range(%struct.PointerRNA* %ptr, i32* %min, i32* %max, i32* %UNUSED_softmin, i32* %UNUSED_softmax) #0 !dbg !5042 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %min.addr = alloca i32*, align 8
  %max.addr = alloca i32*, align 8
  %UNUSED_softmin.addr = alloca i32*, align 8
  %UNUSED_softmax.addr = alloca i32*, align 8
  %act = alloca %struct.bAction*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5045, metadata !DIExpression()), !dbg !5046
  store i32* %min, i32** %min.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %min.addr, metadata !5047, metadata !DIExpression()), !dbg !5048
  store i32* %max, i32** %max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max.addr, metadata !5049, metadata !DIExpression()), !dbg !5050
  store i32* %UNUSED_softmin, i32** %UNUSED_softmin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_softmin.addr, metadata !5051, metadata !DIExpression()), !dbg !5052
  store i32* %UNUSED_softmax, i32** %UNUSED_softmax.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_softmax.addr, metadata !5053, metadata !DIExpression()), !dbg !5054
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !5055, metadata !DIExpression()), !dbg !5056
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5057
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5058
  %1 = load i8*, i8** %data, align 8, !dbg !5058
  %2 = bitcast i8* %1 to %struct.bAction*, !dbg !5059
  store %struct.bAction* %2, %struct.bAction** %act, align 8, !dbg !5056
  %3 = load i32*, i32** %min.addr, align 8, !dbg !5060
  store i32 0, i32* %3, align 4, !dbg !5061
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5062
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 4, !dbg !5063
  %call = call i32 @BLI_countlist(%struct.ListBase* %markers), !dbg !5064
  %sub = sub nsw i32 %call, 1, !dbg !5065
  %call1 = call i32 @max_ii(i32 0, i32 %sub), !dbg !5066
  %5 = load i32*, i32** %max.addr, align 8, !dbg !5067
  store i32 %call1, i32* %5, align 4, !dbg !5068
  ret void, !dbg !5069
}

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #3

declare dso_local void @calc_action_range(%struct.bAction*, float*, float*, i16 signext) #3

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #3

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #3

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #3

declare dso_local %struct.FCurve* @verify_fcurve(%struct.bAction*, i8*, %struct.PointerRNA*, i8*, i32, i16 signext) #3

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

declare dso_local void @action_groups_remove_channel(%struct.bAction*, %struct.FCurve*) #3

declare dso_local void @free_fcurve(%struct.FCurve*) #3

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

declare dso_local %struct.bActionGroup* @action_groups_add_new(%struct.bAction*, i8*) #3

declare dso_local zeroext i8 @BLI_remlink_safe(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5070 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5074, metadata !DIExpression()), !dbg !5075
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5076, metadata !DIExpression()), !dbg !5077
  %0 = load i32, i32* %b.addr, align 4, !dbg !5078
  %1 = load i32, i32* %a.addr, align 4, !dbg !5079
  %cmp = icmp slt i32 %0, %1, !dbg !5080
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5081

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5082
  br label %cond.end, !dbg !5081

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5083
  br label %cond.end, !dbg !5081

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5081
  ret i32 %cond, !dbg !5084
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1995, !1996, !1997}
!llvm.ident = !{!1998}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_Action_fcurves", scope: !2, file: !3, line: 2297, type: !1522, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !76, globals: !1519, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_action_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56, !64}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !6, line: 71, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !6, line: 107, baseType: !7, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!18 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RawPropertyType", file: !6, line: 286, baseType: !48, size: 32, elements: !49)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "PROP_RAW_UNSET", value: -1)
!51 = !DIEnumerator(name: "PROP_RAW_INT", value: 0)
!52 = !DIEnumerator(name: "PROP_RAW_SHORT", value: 1)
!53 = !DIEnumerator(name: "PROP_RAW_CHAR", value: 2)
!54 = !DIEnumerator(name: "PROP_RAW_DOUBLE", value: 3)
!55 = !DIEnumerator(name: "PROP_RAW_FLOAT", value: 4)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEdit_Context", file: !57, line: 636, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "SACTCONT_ACTION", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "SACTCONT_SHAPEKEY", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "SACTCONT_GPENCIL", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "SACTCONT_DOPESHEET", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "SACTCONT_MASK", value: 4, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !65, line: 67, baseType: !7, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75}
!67 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!75 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!76 = !{!77, !147, !160, !161, !162, !365, !48, !1411, !1433, !1434, !1435, !517, !1436, !1498, !1499, !1500, !1510, !1512, !83}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !79, line: 130, baseType: !80)
!79 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !79, line: 117, size: 960, elements: !81)
!81 = !{!82, !84, !85, !87, !106, !110, !112, !113, !114, !115}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !80, file: !79, line: 118, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !80, file: !79, line: 118, baseType: !83, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !80, file: !79, line: 119, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !80, file: !79, line: 120, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !79, line: 136, size: 17600, elements: !90)
!90 = !{!91, !92, !93, !96, !101, !102, !103}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !89, file: !79, line: 137, baseType: !78, size: 960)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !89, file: !79, line: 138, baseType: !77, size: 64, offset: 960)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !89, file: !79, line: 139, baseType: !94, size: 64, offset: 1024)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !79, line: 43, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !89, file: !79, line: 140, baseType: !97, size: 8192, offset: 1088)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8192, elements: !99)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !{!100}
!100 = !DISubrange(count: 1024)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !89, file: !79, line: 141, baseType: !97, size: 8192, offset: 9280)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !89, file: !79, line: 148, baseType: !88, size: 64, offset: 17472)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !89, file: !79, line: 150, baseType: !104, size: 64, offset: 17536)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !79, line: 45, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !79, line: 121, baseType: !107, size: 528, offset: 256)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 528, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 66)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !80, file: !79, line: 126, baseType: !111, size: 16, offset: 784)
!111 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !80, file: !79, line: 127, baseType: !48, size: 32, offset: 800)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !80, file: !79, line: 128, baseType: !48, size: 32, offset: 832)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !80, file: !79, line: 128, baseType: !48, size: 32, offset: 864)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !80, file: !79, line: 129, baseType: !116, size: 64, offset: 896)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !79, line: 75, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !79, line: 62, size: 1024, elements: !119)
!119 = !{!120, !122, !123, !124, !125, !126, !130, !131, !145, !146}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !118, file: !79, line: 63, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !118, file: !79, line: 63, baseType: !121, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !118, file: !79, line: 64, baseType: !98, size: 8, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !118, file: !79, line: 64, baseType: !98, size: 8, offset: 136)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !118, file: !79, line: 65, baseType: !111, size: 16, offset: 144)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !79, line: 66, baseType: !127, size: 512, offset: 160)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !118, file: !79, line: 67, baseType: !48, size: 32, offset: 672)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !118, file: !79, line: 69, baseType: !132, size: 256, offset: 704)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !79, line: 60, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !79, line: 48, size: 256, elements: !134)
!134 = !{!135, !136, !143, !144}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !133, file: !79, line: 49, baseType: !83, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !133, file: !79, line: 58, baseType: !137, size: 128, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !138, line: 71, baseType: !139)
!138 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !138, line: 69, size: 128, elements: !140)
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !139, file: !138, line: 70, baseType: !83, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !139, file: !138, line: 70, baseType: !83, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !133, file: !79, line: 59, baseType: !48, size: 32, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !133, file: !79, line: 59, baseType: !48, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !118, file: !79, line: 70, baseType: !48, size: 32, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !118, file: !79, line: 74, baseType: !48, size: 32, offset: 992)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !57, line: 499, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !57, line: 486, size: 1600, elements: !150)
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !149, file: !57, line: 487, baseType: !78, size: 960)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !149, file: !57, line: 489, baseType: !137, size: 128, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !149, file: !57, line: 490, baseType: !137, size: 128, offset: 1088)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !149, file: !57, line: 491, baseType: !137, size: 128, offset: 1216)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !149, file: !57, line: 492, baseType: !137, size: 128, offset: 1344)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !149, file: !57, line: 494, baseType: !48, size: 32, offset: 1472)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !149, file: !57, line: 495, baseType: !48, size: 32, offset: 1504)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !149, file: !57, line: 497, baseType: !48, size: 32, offset: 1536)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !149, file: !57, line: 498, baseType: !48, size: 32, offset: 1568)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceAction", file: !57, line: 605, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceAction", file: !57, line: 589, size: 2752, elements: !165)
!165 = !{!166, !170, !171, !172, !173, !175, !179, !345, !346, !361, !362, !363, !364}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !57, line: 590, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !169, line: 49, flags: DIFlagFwdDecl)
!169 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !164, file: !57, line: 590, baseType: !167, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !164, file: !57, line: 591, baseType: !137, size: 128, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !164, file: !57, line: 592, baseType: !48, size: 32, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !164, file: !57, line: 593, baseType: !174, size: 32, offset: 288)
!174 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !164, file: !57, line: 595, baseType: !176, size: 128, offset: 320)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 128, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 8)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !164, file: !57, line: 597, baseType: !180, size: 1280, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !181, line: 71, baseType: !182)
!181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !181, line: 40, size: 1280, elements: !183)
!183 = !{!184, !193, !194, !202, !203, !204, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !225, !226, !227, !230}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !182, file: !181, line: 41, baseType: !185, size: 128)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !186, line: 95, baseType: !187)
!186 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !186, line: 92, size: 128, elements: !188)
!188 = !{!189, !190, !191, !192}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !187, file: !186, line: 93, baseType: !174, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !187, file: !186, line: 93, baseType: !174, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !187, file: !186, line: 94, baseType: !174, size: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !187, file: !186, line: 94, baseType: !174, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !182, file: !181, line: 41, baseType: !185, size: 128, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !182, file: !181, line: 42, baseType: !195, size: 128, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !186, line: 89, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !186, line: 86, size: 128, elements: !197)
!197 = !{!198, !199, !200, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !196, file: !186, line: 87, baseType: !48, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !196, file: !186, line: 87, baseType: !48, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !196, file: !186, line: 88, baseType: !48, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !196, file: !186, line: 88, baseType: !48, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !182, file: !181, line: 42, baseType: !195, size: 128, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !182, file: !181, line: 43, baseType: !195, size: 128, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !182, file: !181, line: 45, baseType: !205, size: 64, offset: 640)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 64, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 2)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !182, file: !181, line: 45, baseType: !205, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !182, file: !181, line: 46, baseType: !174, size: 32, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !182, file: !181, line: 46, baseType: !174, size: 32, offset: 800)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !182, file: !181, line: 48, baseType: !111, size: 16, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !182, file: !181, line: 49, baseType: !111, size: 16, offset: 848)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !182, file: !181, line: 51, baseType: !111, size: 16, offset: 864)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !182, file: !181, line: 52, baseType: !111, size: 16, offset: 880)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !182, file: !181, line: 53, baseType: !111, size: 16, offset: 896)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !182, file: !181, line: 55, baseType: !111, size: 16, offset: 912)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !182, file: !181, line: 56, baseType: !111, size: 16, offset: 928)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !182, file: !181, line: 58, baseType: !111, size: 16, offset: 944)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !182, file: !181, line: 58, baseType: !111, size: 16, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !182, file: !181, line: 59, baseType: !111, size: 16, offset: 976)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !182, file: !181, line: 59, baseType: !111, size: 16, offset: 992)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !182, file: !181, line: 61, baseType: !111, size: 16, offset: 1008)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !182, file: !181, line: 63, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !182, file: !181, line: 64, baseType: !48, size: 32, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !182, file: !181, line: 65, baseType: !48, size: 32, offset: 1120)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !182, file: !181, line: 68, baseType: !228, size: 64, offset: 1152)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !181, line: 68, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !182, file: !181, line: 69, baseType: !231, size: 64, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !233, line: 490, size: 768, elements: !234)
!233 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !{!235, !236, !237, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !233, line: 491, baseType: !231, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !232, file: !233, line: 491, baseType: !231, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !232, file: !233, line: 493, baseType: !238, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !65, line: 169, size: 2048, elements: !240)
!240 = !{!241, !242, !243, !244, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !311, !314, !328, !329, !330, !331, !332, !333, !334, !335}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !65, line: 170, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !239, file: !65, line: 170, baseType: !238, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !239, file: !65, line: 172, baseType: !83, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !239, file: !65, line: 174, baseType: !245, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !169, line: 41, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !239, file: !65, line: 175, baseType: !245, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !239, file: !65, line: 176, baseType: !127, size: 512, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !239, file: !65, line: 178, baseType: !111, size: 16, offset: 832)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !239, file: !65, line: 178, baseType: !111, size: 16, offset: 848)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !239, file: !65, line: 178, baseType: !111, size: 16, offset: 864)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !239, file: !65, line: 178, baseType: !111, size: 16, offset: 880)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !239, file: !65, line: 179, baseType: !111, size: 16, offset: 896)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !239, file: !65, line: 180, baseType: !111, size: 16, offset: 912)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !239, file: !65, line: 181, baseType: !111, size: 16, offset: 928)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !239, file: !65, line: 182, baseType: !111, size: 16, offset: 944)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !239, file: !65, line: 183, baseType: !111, size: 16, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !239, file: !65, line: 184, baseType: !111, size: 16, offset: 976)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !239, file: !65, line: 185, baseType: !111, size: 16, offset: 992)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !239, file: !65, line: 186, baseType: !111, size: 16, offset: 1008)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !239, file: !65, line: 188, baseType: !48, size: 32, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !239, file: !65, line: 190, baseType: !111, size: 16, offset: 1056)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !239, file: !65, line: 191, baseType: !111, size: 16, offset: 1072)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !239, file: !65, line: 194, baseType: !265, size: 64, offset: 1088)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !233, line: 421, size: 960, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !273, !274, !276, !280, !281, !282, !283, !284, !285, !286, !288, !289, !290, !291, !292, !293, !294, !295, !296, !299, !307, !308, !309, !310}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !233, line: 422, baseType: !265, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !266, file: !233, line: 422, baseType: !265, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !233, line: 424, baseType: !111, size: 16, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !266, file: !233, line: 425, baseType: !111, size: 16, offset: 144)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !266, file: !233, line: 426, baseType: !48, size: 32, offset: 160)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !266, file: !233, line: 426, baseType: !48, size: 32, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !266, file: !233, line: 427, baseType: !275, size: 64, offset: 224)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !206)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !266, file: !233, line: 428, baseType: !277, size: 48, offset: 288)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 48, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 6)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !266, file: !233, line: 431, baseType: !98, size: 8, offset: 336)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !266, file: !233, line: 432, baseType: !98, size: 8, offset: 344)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !266, file: !233, line: 435, baseType: !111, size: 16, offset: 352)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !266, file: !233, line: 436, baseType: !111, size: 16, offset: 368)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !266, file: !233, line: 437, baseType: !48, size: 32, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !266, file: !233, line: 437, baseType: !48, size: 32, offset: 416)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !266, file: !233, line: 438, baseType: !287, size: 64, offset: 448)
!287 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !266, file: !233, line: 439, baseType: !48, size: 32, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !266, file: !233, line: 439, baseType: !48, size: 32, offset: 544)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !266, file: !233, line: 442, baseType: !111, size: 16, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !266, file: !233, line: 442, baseType: !111, size: 16, offset: 592)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !266, file: !233, line: 442, baseType: !111, size: 16, offset: 608)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !266, file: !233, line: 442, baseType: !111, size: 16, offset: 624)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !266, file: !233, line: 443, baseType: !111, size: 16, offset: 640)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !266, file: !233, line: 446, baseType: !111, size: 16, offset: 656)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !266, file: !233, line: 449, baseType: !297, size: 64, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !266, file: !233, line: 452, baseType: !300, size: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !233, line: 463, size: 128, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !301, file: !233, line: 464, baseType: !48, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !301, file: !233, line: 465, baseType: !174, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !301, file: !233, line: 466, baseType: !174, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !301, file: !233, line: 467, baseType: !174, size: 32, offset: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !266, file: !233, line: 455, baseType: !111, size: 16, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !266, file: !233, line: 456, baseType: !111, size: 16, offset: 848)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !266, file: !233, line: 457, baseType: !48, size: 32, offset: 864)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !266, file: !233, line: 458, baseType: !83, size: 64, offset: 896)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !239, file: !65, line: 196, baseType: !312, size: 64, offset: 1152)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !65, line: 55, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !239, file: !65, line: 198, baseType: !315, size: 64, offset: 1216)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !233, line: 398, size: 448, elements: !317)
!317 = !{!318, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !316, file: !233, line: 399, baseType: !315, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !316, file: !233, line: 399, baseType: !315, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !316, file: !233, line: 400, baseType: !48, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !316, file: !233, line: 401, baseType: !48, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !316, file: !233, line: 402, baseType: !48, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !316, file: !233, line: 403, baseType: !48, size: 32, offset: 224)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !316, file: !233, line: 404, baseType: !48, size: 32, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !316, file: !233, line: 405, baseType: !48, size: 32, offset: 288)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !316, file: !233, line: 407, baseType: !83, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !316, file: !233, line: 414, baseType: !83, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !239, file: !65, line: 200, baseType: !48, size: 32, offset: 1280)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !239, file: !65, line: 200, baseType: !48, size: 32, offset: 1312)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !239, file: !65, line: 201, baseType: !83, size: 64, offset: 1344)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !239, file: !65, line: 203, baseType: !137, size: 128, offset: 1408)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !239, file: !65, line: 204, baseType: !137, size: 128, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !239, file: !65, line: 205, baseType: !137, size: 128, offset: 1664)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !239, file: !65, line: 207, baseType: !137, size: 128, offset: 1792)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !239, file: !65, line: 208, baseType: !137, size: 128, offset: 1920)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !232, file: !233, line: 495, baseType: !287, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !232, file: !233, line: 496, baseType: !48, size: 32, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !232, file: !233, line: 497, baseType: !83, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !232, file: !233, line: 499, baseType: !287, size: 64, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !232, file: !233, line: 500, baseType: !287, size: 64, offset: 448)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !232, file: !233, line: 502, baseType: !287, size: 64, offset: 512)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !232, file: !233, line: 503, baseType: !287, size: 64, offset: 576)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !232, file: !233, line: 504, baseType: !287, size: 64, offset: 640)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !232, file: !233, line: 505, baseType: !48, size: 32, offset: 704)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !164, file: !57, line: 599, baseType: !147, size: 64, offset: 1728)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !164, file: !57, line: 600, baseType: !347, size: 896, offset: 1792)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !57, line: 531, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !57, line: 519, size: 896, elements: !349)
!349 = !{!350, !351, !352, !356, !357, !358, !359, !360}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !348, file: !57, line: 520, baseType: !77, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !348, file: !57, line: 521, baseType: !137, size: 128, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !348, file: !57, line: 523, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !355, line: 43, flags: DIFlagFwdDecl)
!355 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !348, file: !57, line: 524, baseType: !127, size: 512, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !348, file: !57, line: 526, baseType: !48, size: 32, offset: 768)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !348, file: !57, line: 527, baseType: !48, size: 32, offset: 800)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !348, file: !57, line: 529, baseType: !48, size: 32, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !348, file: !57, line: 530, baseType: !48, size: 32, offset: 864)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !164, file: !57, line: 602, baseType: !98, size: 8, offset: 2688)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !164, file: !57, line: 602, baseType: !98, size: 8, offset: 2696)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !57, line: 603, baseType: !111, size: 16, offset: 2704)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "timeslide", scope: !164, file: !57, line: 604, baseType: !174, size: 32, offset: 2720)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !368, line: 157, size: 1344, elements: !369)
!368 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !{!370, !372, !373, !374, !375, !376, !377, !378, !379, !380, !382, !384, !571, !572, !576, !577, !1395, !1396, !1401, !1406, !1407, !1409, !1410}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !367, file: !368, line: 158, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !367, file: !368, line: 158, baseType: !371, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !367, file: !368, line: 161, baseType: !48, size: 32, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !367, file: !368, line: 164, baseType: !297, size: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !368, line: 166, baseType: !48, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !367, file: !368, line: 169, baseType: !297, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !367, file: !368, line: 171, baseType: !297, size: 64, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !367, file: !368, line: 173, baseType: !48, size: 32, offset: 448)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !367, file: !368, line: 175, baseType: !297, size: 64, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !368, line: 178, baseType: !381, size: 32, offset: 576)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !367, file: !368, line: 180, baseType: !383, size: 32, offset: 608)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !367, file: !368, line: 182, baseType: !385, size: 64, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !368, line: 73, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!48, !389, !517}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !391)
!391 = !{!392, !396, !570}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !390, file: !6, line: 58, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !390, file: !6, line: 56, size: 64, elements: !394)
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !393, file: !6, line: 57, baseType: !83, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !390, file: !6, line: 60, baseType: !397, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !368, line: 339, size: 1600, elements: !399)
!399 = !{!400, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !427, !432, !552, !557, !563, !569}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !398, file: !368, line: 341, baseType: !401, size: 320)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !368, line: 135, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !368, line: 130, size: 320, elements: !403)
!403 = !{!404, !405, !406, !409}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !402, file: !368, line: 131, baseType: !83, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !402, file: !368, line: 131, baseType: !83, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !402, file: !368, line: 133, baseType: !407, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !368, line: 46, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !402, file: !368, line: 134, baseType: !137, size: 128, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !398, file: !368, line: 344, baseType: !297, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !398, file: !368, line: 348, baseType: !83, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !398, file: !368, line: 349, baseType: !83, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !368, line: 352, baseType: !48, size: 32, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !398, file: !368, line: 355, baseType: !297, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !398, file: !368, line: 357, baseType: !297, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !398, file: !368, line: 359, baseType: !297, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !398, file: !368, line: 361, baseType: !48, size: 32, offset: 768)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !398, file: !368, line: 364, baseType: !365, size: 64, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !398, file: !368, line: 367, baseType: !365, size: 64, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !398, file: !368, line: 370, baseType: !397, size: 64, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !398, file: !368, line: 376, baseType: !397, size: 64, offset: 1024)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !398, file: !368, line: 379, baseType: !423, size: 64, offset: 1088)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !368, line: 70, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!397, !389}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !398, file: !368, line: 382, baseType: !428, size: 64, offset: 1152)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !368, line: 71, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!160, !389}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !398, file: !368, line: 385, baseType: !433, size: 64, offset: 1216)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!397, !437, !504, !83, !297, !513, !518, !548}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !439, line: 53, size: 15232, elements: !440)
!439 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !442, !443, !444, !445, !446, !447, !448, !454, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !498, !501}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !438, file: !439, line: 54, baseType: !437, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !438, file: !439, line: 54, baseType: !437, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !438, file: !439, line: 55, baseType: !97, size: 8192, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !438, file: !439, line: 56, baseType: !111, size: 16, offset: 8320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !438, file: !439, line: 56, baseType: !111, size: 16, offset: 8336)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !438, file: !439, line: 57, baseType: !111, size: 16, offset: 8352)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !438, file: !439, line: 57, baseType: !111, size: 16, offset: 8368)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !438, file: !439, line: 58, baseType: !449, size: 64, offset: 8384)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !450, line: 27, baseType: !451)
!450 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !452, line: 45, baseType: !453)
!452 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!453 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !438, file: !439, line: 59, baseType: !455, size: 128, offset: 8448)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !456)
!456 = !{!457}
!457 = !DISubrange(count: 16)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !438, file: !439, line: 60, baseType: !111, size: 16, offset: 8576)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !438, file: !439, line: 62, baseType: !88, size: 64, offset: 8640)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !438, file: !439, line: 63, baseType: !137, size: 128, offset: 8704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !438, file: !439, line: 64, baseType: !137, size: 128, offset: 8832)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !438, file: !439, line: 65, baseType: !137, size: 128, offset: 8960)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !438, file: !439, line: 66, baseType: !137, size: 128, offset: 9088)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !438, file: !439, line: 67, baseType: !137, size: 128, offset: 9216)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !438, file: !439, line: 68, baseType: !137, size: 128, offset: 9344)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !438, file: !439, line: 69, baseType: !137, size: 128, offset: 9472)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !438, file: !439, line: 70, baseType: !137, size: 128, offset: 9600)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !438, file: !439, line: 71, baseType: !137, size: 128, offset: 9728)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !438, file: !439, line: 72, baseType: !137, size: 128, offset: 9856)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !438, file: !439, line: 73, baseType: !137, size: 128, offset: 9984)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !438, file: !439, line: 74, baseType: !137, size: 128, offset: 10112)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !438, file: !439, line: 75, baseType: !137, size: 128, offset: 10240)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !438, file: !439, line: 76, baseType: !137, size: 128, offset: 10368)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !438, file: !439, line: 77, baseType: !137, size: 128, offset: 10496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !438, file: !439, line: 78, baseType: !137, size: 128, offset: 10624)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !438, file: !439, line: 79, baseType: !137, size: 128, offset: 10752)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !438, file: !439, line: 80, baseType: !137, size: 128, offset: 10880)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !438, file: !439, line: 81, baseType: !137, size: 128, offset: 11008)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !438, file: !439, line: 82, baseType: !137, size: 128, offset: 11136)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !438, file: !439, line: 83, baseType: !137, size: 128, offset: 11264)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !438, file: !439, line: 84, baseType: !137, size: 128, offset: 11392)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !438, file: !439, line: 85, baseType: !137, size: 128, offset: 11520)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !438, file: !439, line: 86, baseType: !137, size: 128, offset: 11648)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !438, file: !439, line: 87, baseType: !137, size: 128, offset: 11776)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !438, file: !439, line: 88, baseType: !137, size: 128, offset: 11904)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !438, file: !439, line: 89, baseType: !137, size: 128, offset: 12032)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !438, file: !439, line: 90, baseType: !137, size: 128, offset: 12160)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !438, file: !439, line: 91, baseType: !137, size: 128, offset: 12288)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !438, file: !439, line: 92, baseType: !137, size: 128, offset: 12416)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !438, file: !439, line: 93, baseType: !137, size: 128, offset: 12544)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !438, file: !439, line: 94, baseType: !137, size: 128, offset: 12672)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !438, file: !439, line: 95, baseType: !137, size: 128, offset: 12800)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !438, file: !439, line: 96, baseType: !137, size: 128, offset: 12928)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !438, file: !439, line: 98, baseType: !495, size: 2048, offset: 13056)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 2048, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !438, file: !439, line: 101, baseType: !499, size: 64, offset: 15104)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !439, line: 49, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !438, file: !439, line: 103, baseType: !502, size: 64, offset: 15168)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !439, line: 51, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !65, line: 106, size: 320, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !505, file: !65, line: 107, baseType: !137, size: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !505, file: !65, line: 108, baseType: !48, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !505, file: !65, line: 109, baseType: !48, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !65, line: 110, baseType: !48, size: 32, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !505, file: !65, line: 110, baseType: !48, size: 32, offset: 224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !505, file: !65, line: 111, baseType: !231, size: 64, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!48, !389, !83, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!48, !522, !389, !524, !538}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !368, line: 137, size: 640, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !547}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !525, file: !368, line: 139, baseType: !401, size: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !525, file: !368, line: 142, baseType: !297, size: 64, offset: 320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !368, line: 144, baseType: !48, size: 32, offset: 384)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !525, file: !368, line: 147, baseType: !297, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !525, file: !368, line: 150, baseType: !532, size: 64, offset: 512)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !522, !504, !536, !538}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !390)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !541)
!541 = !{!542, !543, !544, !545, !546}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !540, file: !6, line: 339, baseType: !83, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !540, file: !6, line: 342, baseType: !524, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !540, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !540, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !540, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !525, file: !368, line: 154, baseType: !365, size: 64, offset: 576)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !83}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !398, file: !368, line: 386, baseType: !553, size: 64, offset: 1280)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !437, !397}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !398, file: !368, line: 387, baseType: !558, size: 64, offset: 1344)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !536}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !398, file: !368, line: 390, baseType: !564, size: 64, offset: 1408)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !368, line: 69, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!121, !389, !568}
!568 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !398, file: !368, line: 393, baseType: !137, size: 128, offset: 1472)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !390, file: !6, line: 61, baseType: !83, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !367, file: !368, line: 184, baseType: !7, size: 32, offset: 704)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !367, file: !368, line: 186, baseType: !573, size: 96, offset: 736)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 3)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !367, file: !368, line: 187, baseType: !7, size: 32, offset: 832)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !367, file: !368, line: 190, baseType: !578, size: 64, offset: 896)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !368, line: 64, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !437, !582, !389}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !584, line: 1216, size: 39680, elements: !585)
!584 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !{!586, !587, !643, !646, !649, !650, !651, !663, !664, !666, !667, !668, !669, !670, !671, !672, !673, !674, !678, !681, !684, !982, !985, !1266, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1288, !1289, !1290, !1291, !1292, !1300, !1367, !1374, !1377, !1384, !1387, !1388, !1389, !1390, !1391, !1392}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !583, file: !584, line: 1217, baseType: !78, size: 960)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !583, file: !584, line: 1218, baseType: !588, size: 64, offset: 960)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !590, line: 838, size: 768, elements: !591)
!590 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!591 = !{!592, !593, !594, !604, !605, !636, !637, !638, !639, !640, !641, !642}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !589, file: !590, line: 840, baseType: !147, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !589, file: !590, line: 844, baseType: !147, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !589, file: !590, line: 848, baseType: !595, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !590, line: 549, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !590, line: 544, size: 320, elements: !598)
!598 = !{!599, !601, !602, !603}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !597, file: !590, line: 545, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !597, file: !590, line: 545, baseType: !600, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !597, file: !590, line: 547, baseType: !147, size: 64, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !597, file: !590, line: 548, baseType: !137, size: 128, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !589, file: !590, line: 851, baseType: !137, size: 128, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !589, file: !590, line: 853, baseType: !606, size: 64, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !590, line: 594, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !590, line: 561, size: 1664, elements: !609)
!609 = !{!610, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !608, file: !590, line: 562, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !608, file: !590, line: 562, baseType: !611, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !608, file: !590, line: 564, baseType: !137, size: 128, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !608, file: !590, line: 565, baseType: !147, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !608, file: !590, line: 566, baseType: !595, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !608, file: !590, line: 568, baseType: !137, size: 128, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !608, file: !590, line: 569, baseType: !137, size: 128, offset: 512)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !608, file: !590, line: 571, baseType: !127, size: 512, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !608, file: !590, line: 573, baseType: !174, size: 32, offset: 1152)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !608, file: !590, line: 574, baseType: !174, size: 32, offset: 1184)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !608, file: !590, line: 576, baseType: !174, size: 32, offset: 1216)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !608, file: !590, line: 576, baseType: !174, size: 32, offset: 1248)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !608, file: !590, line: 577, baseType: !174, size: 32, offset: 1280)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !608, file: !590, line: 577, baseType: !174, size: 32, offset: 1312)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !608, file: !590, line: 579, baseType: !174, size: 32, offset: 1344)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !608, file: !590, line: 580, baseType: !174, size: 32, offset: 1376)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !608, file: !590, line: 582, baseType: !174, size: 32, offset: 1408)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !608, file: !590, line: 582, baseType: !174, size: 32, offset: 1440)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !608, file: !590, line: 583, baseType: !111, size: 16, offset: 1472)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !608, file: !590, line: 585, baseType: !111, size: 16, offset: 1488)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !608, file: !590, line: 586, baseType: !111, size: 16, offset: 1504)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !608, file: !590, line: 588, baseType: !111, size: 16, offset: 1520)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !608, file: !590, line: 590, baseType: !83, size: 64, offset: 1536)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !608, file: !590, line: 592, baseType: !48, size: 32, offset: 1600)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !608, file: !590, line: 593, baseType: !48, size: 32, offset: 1632)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !589, file: !590, line: 858, baseType: !137, size: 128, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !589, file: !590, line: 859, baseType: !137, size: 128, offset: 512)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !589, file: !590, line: 862, baseType: !48, size: 32, offset: 640)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !589, file: !590, line: 863, baseType: !48, size: 32, offset: 672)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !589, file: !590, line: 866, baseType: !111, size: 16, offset: 704)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !589, file: !590, line: 867, baseType: !111, size: 16, offset: 720)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !589, file: !590, line: 868, baseType: !174, size: 32, offset: 736)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !583, file: !584, line: 1220, baseType: !644, size: 64, offset: 1024)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !584, line: 50, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !583, file: !584, line: 1221, baseType: !647, size: 64, offset: 1088)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !584, line: 52, flags: DIFlagFwdDecl)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !583, file: !584, line: 1223, baseType: !582, size: 64, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !583, file: !584, line: 1225, baseType: !137, size: 128, offset: 1216)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !583, file: !584, line: 1226, baseType: !652, size: 64, offset: 1344)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !584, line: 69, size: 320, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !653, file: !584, line: 70, baseType: !652, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !653, file: !584, line: 70, baseType: !652, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !653, file: !584, line: 71, baseType: !7, size: 32, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !653, file: !584, line: 71, baseType: !7, size: 32, offset: 160)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !653, file: !584, line: 72, baseType: !48, size: 32, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !653, file: !584, line: 73, baseType: !111, size: 16, offset: 224)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !653, file: !584, line: 73, baseType: !111, size: 16, offset: 240)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !653, file: !584, line: 74, baseType: !644, size: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !583, file: !584, line: 1227, baseType: !644, size: 64, offset: 1408)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !583, file: !584, line: 1229, baseType: !665, size: 96, offset: 1472)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 96, elements: !574)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !583, file: !584, line: 1230, baseType: !665, size: 96, offset: 1568)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !583, file: !584, line: 1231, baseType: !665, size: 96, offset: 1664)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !583, file: !584, line: 1231, baseType: !665, size: 96, offset: 1760)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !583, file: !584, line: 1233, baseType: !7, size: 32, offset: 1856)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !583, file: !584, line: 1234, baseType: !48, size: 32, offset: 1888)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !583, file: !584, line: 1235, baseType: !7, size: 32, offset: 1920)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !584, line: 1237, baseType: !111, size: 16, offset: 1952)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !583, file: !584, line: 1239, baseType: !98, size: 8, offset: 1968)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !583, file: !584, line: 1240, baseType: !675, size: 8, offset: 1976)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 1)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !583, file: !584, line: 1242, baseType: !679, size: 64, offset: 1984)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !584, line: 57, flags: DIFlagFwdDecl)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !583, file: !584, line: 1244, baseType: !682, size: 64, offset: 2048)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !584, line: 59, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !583, file: !584, line: 1246, baseType: !685, size: 64, offset: 2112)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !584, line: 1067, size: 5184, elements: !687)
!687 = !{!688, !720, !721, !736, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !758, !854, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !903, !904, !905, !906, !907, !908, !909, !910, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !965}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !686, file: !584, line: 1068, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !584, line: 934, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !584, line: 925, size: 576, elements: !692)
!692 = !{!693, !711, !712, !713, !714, !716, !719}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !691, file: !584, line: 926, baseType: !694, size: 320)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !584, line: 830, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !584, line: 813, size: 320, elements: !696)
!696 = !{!697, !700, !703, !704, !708, !709, !710}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !695, file: !584, line: 814, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !584, line: 51, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !695, file: !584, line: 815, baseType: !701, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !584, line: 815, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !695, file: !584, line: 818, baseType: !83, size: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !695, file: !584, line: 819, baseType: !705, size: 32, offset: 192)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 32, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 4)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !695, file: !584, line: 822, baseType: !48, size: 32, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !695, file: !584, line: 826, baseType: !48, size: 32, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !695, file: !584, line: 829, baseType: !48, size: 32, offset: 288)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !584, line: 928, baseType: !111, size: 16, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !691, file: !584, line: 928, baseType: !111, size: 16, offset: 336)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !691, file: !584, line: 929, baseType: !48, size: 32, offset: 352)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !691, file: !584, line: 930, baseType: !715, size: 64, offset: 384)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !691, file: !584, line: 931, baseType: !717, size: 64, offset: 448)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !584, line: 931, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !691, file: !584, line: 933, baseType: !83, size: 64, offset: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !686, file: !584, line: 1069, baseType: !689, size: 64, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !686, file: !584, line: 1070, baseType: !722, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !584, line: 916, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !584, line: 891, size: 704, elements: !725)
!725 = !{!726, !727, !728, !730, !731, !732, !733, !734, !735}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !724, file: !584, line: 892, baseType: !694, size: 320)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !724, file: !584, line: 896, baseType: !48, size: 32, offset: 320)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !724, file: !584, line: 900, baseType: !729, size: 96, offset: 352)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !574)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !724, file: !584, line: 903, baseType: !174, size: 32, offset: 448)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !724, file: !584, line: 906, baseType: !48, size: 32, offset: 480)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !724, file: !584, line: 909, baseType: !174, size: 32, offset: 512)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !724, file: !584, line: 912, baseType: !174, size: 32, offset: 544)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !724, file: !584, line: 914, baseType: !644, size: 64, offset: 576)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !724, file: !584, line: 915, baseType: !83, size: 64, offset: 640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !686, file: !584, line: 1071, baseType: !737, size: 64, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !584, line: 920, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !584, line: 918, size: 320, elements: !740)
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !739, file: !584, line: 919, baseType: !694, size: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !686, file: !584, line: 1075, baseType: !174, size: 32, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !686, file: !584, line: 1077, baseType: !174, size: 32, offset: 288)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !686, file: !584, line: 1078, baseType: !174, size: 32, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !686, file: !584, line: 1079, baseType: !111, size: 16, offset: 352)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !686, file: !584, line: 1082, baseType: !111, size: 16, offset: 368)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !686, file: !584, line: 1085, baseType: !98, size: 8, offset: 384)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !686, file: !584, line: 1086, baseType: !98, size: 8, offset: 392)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !686, file: !584, line: 1087, baseType: !98, size: 8, offset: 400)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !686, file: !584, line: 1088, baseType: !98, size: 8, offset: 408)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !686, file: !584, line: 1090, baseType: !174, size: 32, offset: 416)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !686, file: !584, line: 1093, baseType: !111, size: 16, offset: 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !686, file: !584, line: 1096, baseType: !98, size: 8, offset: 464)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !686, file: !584, line: 1098, baseType: !755, size: 40, offset: 472)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 40, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 5)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !686, file: !584, line: 1101, baseType: !759, size: 832, offset: 512)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !584, line: 836, size: 832, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !766, !768, !769, !770, !850, !851, !852, !853}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !759, file: !584, line: 837, baseType: !694, size: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !759, file: !584, line: 839, baseType: !111, size: 16, offset: 320)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !759, file: !584, line: 839, baseType: !111, size: 16, offset: 336)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !759, file: !584, line: 842, baseType: !111, size: 16, offset: 352)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !759, file: !584, line: 842, baseType: !111, size: 16, offset: 368)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !759, file: !584, line: 843, baseType: !767, size: 32, offset: 384)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 32, elements: !206)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !759, file: !584, line: 845, baseType: !48, size: 32, offset: 416)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !759, file: !584, line: 847, baseType: !83, size: 64, offset: 448)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !759, file: !584, line: 848, baseType: !771, size: 64, offset: 512)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !773, line: 77, size: 15424, elements: !774)
!773 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !{!775, !776, !777, !780, !783, !786, !789, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !831, !832, !833, !839, !840, !844}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !772, file: !773, line: 78, baseType: !78, size: 960)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !772, file: !773, line: 80, baseType: !97, size: 8192, offset: 960)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !772, file: !773, line: 82, baseType: !778, size: 64, offset: 9152)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !773, line: 43, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !772, file: !773, line: 83, baseType: !781, size: 64, offset: 9216)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !79, line: 46, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !772, file: !773, line: 86, baseType: !784, size: 64, offset: 9280)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !773, line: 41, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !772, file: !773, line: 87, baseType: !787, size: 64, offset: 9344)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !773, line: 44, flags: DIFlagFwdDecl)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !772, file: !773, line: 89, baseType: !790, size: 512, offset: 9408)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 512, elements: !177)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !772, file: !773, line: 90, baseType: !111, size: 16, offset: 9920)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !772, file: !773, line: 90, baseType: !111, size: 16, offset: 9936)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !772, file: !773, line: 92, baseType: !111, size: 16, offset: 9952)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !772, file: !773, line: 92, baseType: !111, size: 16, offset: 9968)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !772, file: !773, line: 93, baseType: !111, size: 16, offset: 9984)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !772, file: !773, line: 93, baseType: !111, size: 16, offset: 10000)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !772, file: !773, line: 94, baseType: !48, size: 32, offset: 10016)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !772, file: !773, line: 97, baseType: !111, size: 16, offset: 10048)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !772, file: !773, line: 97, baseType: !111, size: 16, offset: 10064)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !772, file: !773, line: 98, baseType: !111, size: 16, offset: 10080)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !772, file: !773, line: 98, baseType: !111, size: 16, offset: 10096)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !772, file: !773, line: 99, baseType: !111, size: 16, offset: 10112)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !772, file: !773, line: 99, baseType: !111, size: 16, offset: 10128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !772, file: !773, line: 100, baseType: !7, size: 32, offset: 10144)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !772, file: !773, line: 101, baseType: !715, size: 64, offset: 10176)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !772, file: !773, line: 103, baseType: !104, size: 64, offset: 10240)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !772, file: !773, line: 104, baseType: !808, size: 64, offset: 10304)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !79, line: 159, size: 448, elements: !810)
!810 = !{!811, !813, !814, !815, !816, !818}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !809, file: !79, line: 161, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !206)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !809, file: !79, line: 162, baseType: !812, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !809, file: !79, line: 163, baseType: !767, size: 32, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !809, file: !79, line: 164, baseType: !767, size: 32, offset: 160)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !809, file: !79, line: 165, baseType: !817, size: 128, offset: 192)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 128, elements: !206)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !809, file: !79, line: 166, baseType: !819, size: 128, offset: 320)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !781, size: 128, elements: !206)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !772, file: !773, line: 107, baseType: !174, size: 32, offset: 10368)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !772, file: !773, line: 108, baseType: !48, size: 32, offset: 10400)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !772, file: !773, line: 109, baseType: !111, size: 16, offset: 10432)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !772, file: !773, line: 110, baseType: !111, size: 16, offset: 10448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !772, file: !773, line: 113, baseType: !48, size: 32, offset: 10464)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !772, file: !773, line: 113, baseType: !48, size: 32, offset: 10496)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !772, file: !773, line: 114, baseType: !98, size: 8, offset: 10528)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !772, file: !773, line: 114, baseType: !98, size: 8, offset: 10536)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !772, file: !773, line: 115, baseType: !111, size: 16, offset: 10544)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !772, file: !773, line: 116, baseType: !830, size: 128, offset: 10560)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 128, elements: !706)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !772, file: !773, line: 119, baseType: !174, size: 32, offset: 10688)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !772, file: !773, line: 119, baseType: !174, size: 32, offset: 10720)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !772, file: !773, line: 122, baseType: !834, size: 512, offset: 10752)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !835, line: 182, baseType: !836)
!835 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !835, line: 180, size: 512, elements: !837)
!837 = !{!838}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !836, file: !835, line: 181, baseType: !127, size: 512)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !772, file: !773, line: 123, baseType: !98, size: 8, offset: 11264)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !772, file: !773, line: 125, baseType: !841, size: 56, offset: 11272)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 56, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 7)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !772, file: !773, line: 126, baseType: !845, size: 4096, offset: 11328)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 4096, elements: !177)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !773, line: 69, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !773, line: 67, size: 512, elements: !848)
!848 = !{!849}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !847, file: !773, line: 68, baseType: !127, size: 512)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !759, file: !584, line: 849, baseType: !771, size: 64, offset: 576)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !759, file: !584, line: 850, baseType: !771, size: 64, offset: 640)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !759, file: !584, line: 851, baseType: !665, size: 96, offset: 704)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !759, file: !584, line: 852, baseType: !174, size: 32, offset: 800)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !686, file: !584, line: 1104, baseType: !855, size: 1344, offset: 1344)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !584, line: 867, size: 1344, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !855, file: !584, line: 868, baseType: !111, size: 16)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !855, file: !584, line: 869, baseType: !111, size: 16, offset: 16)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !855, file: !584, line: 870, baseType: !111, size: 16, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !855, file: !584, line: 871, baseType: !111, size: 16, offset: 48)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !855, file: !584, line: 873, baseType: !862, size: 896, offset: 64)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 896, elements: !842)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !584, line: 864, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !584, line: 859, size: 128, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !864, file: !584, line: 860, baseType: !111, size: 16)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !864, file: !584, line: 861, baseType: !111, size: 16, offset: 16)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !864, file: !584, line: 861, baseType: !111, size: 16, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !864, file: !584, line: 861, baseType: !111, size: 16, offset: 48)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !864, file: !584, line: 862, baseType: !48, size: 32, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !864, file: !584, line: 863, baseType: !174, size: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !855, file: !584, line: 874, baseType: !83, size: 64, offset: 960)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !855, file: !584, line: 876, baseType: !174, size: 32, offset: 1024)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !855, file: !584, line: 876, baseType: !174, size: 32, offset: 1056)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !855, file: !584, line: 878, baseType: !48, size: 32, offset: 1088)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !855, file: !584, line: 879, baseType: !48, size: 32, offset: 1120)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !855, file: !584, line: 881, baseType: !48, size: 32, offset: 1152)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !855, file: !584, line: 881, baseType: !48, size: 32, offset: 1184)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !855, file: !584, line: 883, baseType: !582, size: 64, offset: 1216)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !855, file: !584, line: 884, baseType: !644, size: 64, offset: 1280)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !686, file: !584, line: 1107, baseType: !174, size: 32, offset: 2688)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !686, file: !584, line: 1110, baseType: !174, size: 32, offset: 2720)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !686, file: !584, line: 1113, baseType: !111, size: 16, offset: 2752)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !686, file: !584, line: 1113, baseType: !111, size: 16, offset: 2768)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !686, file: !584, line: 1116, baseType: !98, size: 8, offset: 2784)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !686, file: !584, line: 1117, baseType: !675, size: 8, offset: 2792)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !686, file: !584, line: 1120, baseType: !111, size: 16, offset: 2800)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !686, file: !584, line: 1121, baseType: !174, size: 32, offset: 2816)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !686, file: !584, line: 1122, baseType: !174, size: 32, offset: 2848)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !686, file: !584, line: 1123, baseType: !174, size: 32, offset: 2880)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !686, file: !584, line: 1124, baseType: !174, size: 32, offset: 2912)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !686, file: !584, line: 1125, baseType: !174, size: 32, offset: 2944)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !686, file: !584, line: 1126, baseType: !174, size: 32, offset: 2976)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !686, file: !584, line: 1127, baseType: !174, size: 32, offset: 3008)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !686, file: !584, line: 1128, baseType: !174, size: 32, offset: 3040)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !686, file: !584, line: 1129, baseType: !174, size: 32, offset: 3072)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !686, file: !584, line: 1130, baseType: !174, size: 32, offset: 3104)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !686, file: !584, line: 1131, baseType: !111, size: 16, offset: 3136)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !686, file: !584, line: 1132, baseType: !98, size: 8, offset: 3152)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !686, file: !584, line: 1133, baseType: !98, size: 8, offset: 3160)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !686, file: !584, line: 1134, baseType: !902, size: 24, offset: 3168)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 24, elements: !574)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !686, file: !584, line: 1135, baseType: !98, size: 8, offset: 3192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !686, file: !584, line: 1138, baseType: !644, size: 64, offset: 3200)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !686, file: !584, line: 1139, baseType: !98, size: 8, offset: 3264)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !686, file: !584, line: 1140, baseType: !98, size: 8, offset: 3272)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !686, file: !584, line: 1141, baseType: !98, size: 8, offset: 3280)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !686, file: !584, line: 1142, baseType: !98, size: 8, offset: 3288)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !686, file: !584, line: 1143, baseType: !98, size: 8, offset: 3296)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !686, file: !584, line: 1144, baseType: !911, size: 64, offset: 3304)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !177)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !686, file: !584, line: 1145, baseType: !911, size: 64, offset: 3368)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !686, file: !584, line: 1148, baseType: !98, size: 8, offset: 3432)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !686, file: !584, line: 1149, baseType: !98, size: 8, offset: 3440)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !686, file: !584, line: 1152, baseType: !98, size: 8, offset: 3448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !686, file: !584, line: 1152, baseType: !98, size: 8, offset: 3456)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !686, file: !584, line: 1153, baseType: !98, size: 8, offset: 3464)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !686, file: !584, line: 1154, baseType: !111, size: 16, offset: 3472)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !686, file: !584, line: 1154, baseType: !111, size: 16, offset: 3488)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !686, file: !584, line: 1155, baseType: !111, size: 16, offset: 3504)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !686, file: !584, line: 1155, baseType: !111, size: 16, offset: 3520)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !686, file: !584, line: 1156, baseType: !98, size: 8, offset: 3536)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !686, file: !584, line: 1157, baseType: !98, size: 8, offset: 3544)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !686, file: !584, line: 1159, baseType: !98, size: 8, offset: 3552)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !686, file: !584, line: 1160, baseType: !98, size: 8, offset: 3560)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !686, file: !584, line: 1161, baseType: !98, size: 8, offset: 3568)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !686, file: !584, line: 1162, baseType: !98, size: 8, offset: 3576)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !686, file: !584, line: 1165, baseType: !48, size: 32, offset: 3584)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !686, file: !584, line: 1166, baseType: !48, size: 32, offset: 3616)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !686, file: !584, line: 1167, baseType: !48, size: 32, offset: 3648)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !686, file: !584, line: 1168, baseType: !48, size: 32, offset: 3680)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !686, file: !584, line: 1171, baseType: !111, size: 16, offset: 3712)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !686, file: !584, line: 1171, baseType: !111, size: 16, offset: 3728)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !686, file: !584, line: 1172, baseType: !48, size: 32, offset: 3744)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !686, file: !584, line: 1173, baseType: !174, size: 32, offset: 3776)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !686, file: !584, line: 1174, baseType: !174, size: 32, offset: 3808)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !686, file: !584, line: 1177, baseType: !938, size: 1024, offset: 3840)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !584, line: 963, size: 1024, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !963, !964}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !938, file: !584, line: 965, baseType: !48, size: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !938, file: !584, line: 968, baseType: !174, size: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !938, file: !584, line: 971, baseType: !174, size: 32, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !938, file: !584, line: 974, baseType: !174, size: 32, offset: 96)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !938, file: !584, line: 977, baseType: !665, size: 96, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !938, file: !584, line: 979, baseType: !665, size: 96, offset: 224)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !938, file: !584, line: 982, baseType: !48, size: 32, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !938, file: !584, line: 987, baseType: !205, size: 64, offset: 352)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !938, file: !584, line: 989, baseType: !174, size: 32, offset: 416)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !938, file: !584, line: 994, baseType: !48, size: 32, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !938, file: !584, line: 995, baseType: !48, size: 32, offset: 480)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !938, file: !584, line: 997, baseType: !98, size: 8, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !938, file: !584, line: 998, baseType: !841, size: 56, offset: 520)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !938, file: !584, line: 1000, baseType: !174, size: 32, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !938, file: !584, line: 1003, baseType: !205, size: 64, offset: 608)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !938, file: !584, line: 1006, baseType: !48, size: 32, offset: 672)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !938, file: !584, line: 1009, baseType: !174, size: 32, offset: 704)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !938, file: !584, line: 1012, baseType: !205, size: 64, offset: 736)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !938, file: !584, line: 1015, baseType: !205, size: 64, offset: 800)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !938, file: !584, line: 1018, baseType: !48, size: 32, offset: 864)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !938, file: !584, line: 1019, baseType: !961, size: 64, offset: 896)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !584, line: 63, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !938, file: !584, line: 1023, baseType: !174, size: 32, offset: 960)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !938, file: !584, line: 1024, baseType: !48, size: 32, offset: 992)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !686, file: !584, line: 1179, baseType: !966, size: 320, offset: 4864)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !584, line: 1043, size: 320, elements: !967)
!967 = !{!968, !969, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !966, file: !584, line: 1044, baseType: !98, size: 8)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !966, file: !584, line: 1045, baseType: !970, size: 16, offset: 8)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 16, elements: !206)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !966, file: !584, line: 1048, baseType: !98, size: 8, offset: 24)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !966, file: !584, line: 1049, baseType: !174, size: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !966, file: !584, line: 1049, baseType: !174, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !966, file: !584, line: 1052, baseType: !174, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !966, file: !584, line: 1052, baseType: !174, size: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !966, file: !584, line: 1053, baseType: !98, size: 8, offset: 160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !966, file: !584, line: 1054, baseType: !902, size: 24, offset: 168)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !966, file: !584, line: 1057, baseType: !174, size: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !966, file: !584, line: 1057, baseType: !174, size: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !966, file: !584, line: 1060, baseType: !174, size: 32, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !966, file: !584, line: 1060, baseType: !174, size: 32, offset: 288)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !583, file: !584, line: 1247, baseType: !983, size: 64, offset: 2176)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !584, line: 60, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !583, file: !584, line: 1251, baseType: !986, size: 31872, offset: 2240)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !584, line: 403, size: 31872, elements: !987)
!987 = !{!988, !1060, !1080, !1089, !1109, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1242, !1243, !1244, !1248, !1264, !1265}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !986, file: !584, line: 404, baseType: !989, size: 1984)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !584, line: 259, size: 1984, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1055}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !989, file: !584, line: 260, baseType: !98, size: 8)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !989, file: !584, line: 263, baseType: !98, size: 8, offset: 8)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !989, file: !584, line: 266, baseType: !98, size: 8, offset: 16)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !584, line: 267, baseType: !98, size: 8, offset: 24)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !989, file: !584, line: 269, baseType: !98, size: 8, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !989, file: !584, line: 270, baseType: !98, size: 8, offset: 40)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !989, file: !584, line: 276, baseType: !98, size: 8, offset: 48)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !989, file: !584, line: 279, baseType: !98, size: 8, offset: 56)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !989, file: !584, line: 280, baseType: !111, size: 16, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !989, file: !584, line: 280, baseType: !111, size: 16, offset: 80)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !989, file: !584, line: 281, baseType: !174, size: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !989, file: !584, line: 284, baseType: !98, size: 8, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !989, file: !584, line: 285, baseType: !98, size: 8, offset: 136)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !584, line: 287, baseType: !277, size: 48, offset: 144)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !989, file: !584, line: 290, baseType: !1006, size: 1280, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !835, line: 174, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !835, line: 166, size: 1280, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014, !1015, !1054}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1007, file: !835, line: 167, baseType: !48, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1007, file: !835, line: 167, baseType: !48, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1007, file: !835, line: 168, baseType: !127, size: 512, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1007, file: !835, line: 169, baseType: !127, size: 512, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1007, file: !835, line: 170, baseType: !174, size: 32, offset: 1088)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1007, file: !835, line: 171, baseType: !174, size: 32, offset: 1120)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1007, file: !835, line: 172, baseType: !1016, size: 64, offset: 1152)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !835, line: 72, size: 3072, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1050, !1051, !1052, !1053}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !835, line: 73, baseType: !48, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1017, file: !835, line: 73, baseType: !48, size: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1017, file: !835, line: 74, baseType: !48, size: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1017, file: !835, line: 75, baseType: !48, size: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1017, file: !835, line: 77, baseType: !185, size: 128, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1017, file: !835, line: 77, baseType: !185, size: 128, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1017, file: !835, line: 79, baseType: !1026, size: 2304, offset: 384)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 2304, elements: !706)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !835, line: 67, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !835, line: 55, size: 576, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1046, !1047, !1048, !1049}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1028, file: !835, line: 56, baseType: !111, size: 16)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1028, file: !835, line: 56, baseType: !111, size: 16, offset: 16)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1028, file: !835, line: 58, baseType: !174, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1028, file: !835, line: 59, baseType: !174, size: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1028, file: !835, line: 59, baseType: !174, size: 32, offset: 96)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1028, file: !835, line: 60, baseType: !205, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1028, file: !835, line: 60, baseType: !205, size: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1028, file: !835, line: 61, baseType: !1038, size: 64, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !835, line: 47, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !835, line: 44, size: 96, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1040, file: !835, line: 45, baseType: !174, size: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1040, file: !835, line: 45, baseType: !174, size: 32, offset: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1040, file: !835, line: 46, baseType: !111, size: 16, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1040, file: !835, line: 46, baseType: !111, size: 16, offset: 80)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1028, file: !835, line: 62, baseType: !1038, size: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1028, file: !835, line: 64, baseType: !1038, size: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1028, file: !835, line: 65, baseType: !205, size: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1028, file: !835, line: 66, baseType: !205, size: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1017, file: !835, line: 80, baseType: !665, size: 96, offset: 2688)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1017, file: !835, line: 80, baseType: !665, size: 96, offset: 2784)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1017, file: !835, line: 81, baseType: !665, size: 96, offset: 2880)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1017, file: !835, line: 83, baseType: !665, size: 96, offset: 2976)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1007, file: !835, line: 173, baseType: !83, size: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !989, file: !584, line: 291, baseType: !1056, size: 512, offset: 1472)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !835, line: 178, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !835, line: 176, size: 512, elements: !1058)
!1058 = !{!1059}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1057, file: !835, line: 177, baseType: !127, size: 512)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !986, file: !584, line: 406, baseType: !1061, size: 64, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !584, line: 80, size: 1472, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1062, file: !584, line: 81, baseType: !83, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1062, file: !584, line: 82, baseType: !83, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1062, file: !584, line: 83, baseType: !7, size: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1062, file: !584, line: 84, baseType: !7, size: 32, offset: 160)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1062, file: !584, line: 86, baseType: !7, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1062, file: !584, line: 87, baseType: !7, size: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1062, file: !584, line: 88, baseType: !7, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1062, file: !584, line: 89, baseType: !7, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1062, file: !584, line: 90, baseType: !7, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1062, file: !584, line: 91, baseType: !7, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1062, file: !584, line: 92, baseType: !7, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1062, file: !584, line: 93, baseType: !7, size: 32, offset: 416)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1062, file: !584, line: 95, baseType: !1077, size: 1024, offset: 448)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1024, elements: !1078)
!1078 = !{!1079}
!1079 = !DISubrange(count: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !986, file: !584, line: 407, baseType: !1081, size: 64, offset: 2048)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !584, line: 98, size: 1216, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1082, file: !584, line: 100, baseType: !83, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1082, file: !584, line: 101, baseType: !83, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1082, file: !584, line: 103, baseType: !7, size: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1082, file: !584, line: 104, baseType: !7, size: 32, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1082, file: !584, line: 106, baseType: !1077, size: 1024, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !986, file: !584, line: 408, baseType: !1090, size: 512, offset: 2112)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !584, line: 109, size: 512, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1090, file: !584, line: 111, baseType: !48, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1090, file: !584, line: 112, baseType: !48, size: 32, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1090, file: !584, line: 115, baseType: !48, size: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1090, file: !584, line: 116, baseType: !48, size: 32, offset: 96)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1090, file: !584, line: 117, baseType: !48, size: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1090, file: !584, line: 118, baseType: !48, size: 32, offset: 160)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1090, file: !584, line: 119, baseType: !48, size: 32, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1090, file: !584, line: 120, baseType: !48, size: 32, offset: 224)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1090, file: !584, line: 121, baseType: !48, size: 32, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1090, file: !584, line: 122, baseType: !48, size: 32, offset: 288)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1090, file: !584, line: 125, baseType: !48, size: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1090, file: !584, line: 126, baseType: !48, size: 32, offset: 352)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1090, file: !584, line: 127, baseType: !111, size: 16, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1090, file: !584, line: 128, baseType: !111, size: 16, offset: 400)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1090, file: !584, line: 129, baseType: !48, size: 32, offset: 416)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1090, file: !584, line: 130, baseType: !48, size: 32, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1090, file: !584, line: 131, baseType: !48, size: 32, offset: 480)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !986, file: !584, line: 409, baseType: !1110, size: 576, offset: 2624)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !584, line: 134, size: 576, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1110, file: !584, line: 135, baseType: !48, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1110, file: !584, line: 136, baseType: !48, size: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1110, file: !584, line: 137, baseType: !48, size: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1110, file: !584, line: 138, baseType: !48, size: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1110, file: !584, line: 139, baseType: !48, size: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1110, file: !584, line: 140, baseType: !48, size: 32, offset: 160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1110, file: !584, line: 141, baseType: !48, size: 32, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1110, file: !584, line: 142, baseType: !48, size: 32, offset: 224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1110, file: !584, line: 143, baseType: !174, size: 32, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1110, file: !584, line: 144, baseType: !48, size: 32, offset: 288)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1110, file: !584, line: 145, baseType: !48, size: 32, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1110, file: !584, line: 147, baseType: !48, size: 32, offset: 352)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1110, file: !584, line: 148, baseType: !48, size: 32, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1110, file: !584, line: 149, baseType: !48, size: 32, offset: 416)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1110, file: !584, line: 150, baseType: !48, size: 32, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1110, file: !584, line: 151, baseType: !48, size: 32, offset: 480)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1110, file: !584, line: 152, baseType: !116, size: 64, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !986, file: !584, line: 411, baseType: !48, size: 32, offset: 3200)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !986, file: !584, line: 411, baseType: !48, size: 32, offset: 3232)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !986, file: !584, line: 411, baseType: !48, size: 32, offset: 3264)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !986, file: !584, line: 412, baseType: !174, size: 32, offset: 3296)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !986, file: !584, line: 413, baseType: !48, size: 32, offset: 3328)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !986, file: !584, line: 413, baseType: !48, size: 32, offset: 3360)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !986, file: !584, line: 415, baseType: !48, size: 32, offset: 3392)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !986, file: !584, line: 415, baseType: !48, size: 32, offset: 3424)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !584, line: 416, baseType: !111, size: 16, offset: 3456)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !986, file: !584, line: 416, baseType: !111, size: 16, offset: 3472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !986, file: !584, line: 418, baseType: !174, size: 32, offset: 3488)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !986, file: !584, line: 418, baseType: !174, size: 32, offset: 3520)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !986, file: !584, line: 421, baseType: !174, size: 32, offset: 3552)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !986, file: !584, line: 421, baseType: !174, size: 32, offset: 3584)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !986, file: !584, line: 421, baseType: !174, size: 32, offset: 3616)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !986, file: !584, line: 425, baseType: !111, size: 16, offset: 3648)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !986, file: !584, line: 425, baseType: !111, size: 16, offset: 3664)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !986, file: !584, line: 425, baseType: !111, size: 16, offset: 3680)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !986, file: !584, line: 426, baseType: !111, size: 16, offset: 3696)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !986, file: !584, line: 428, baseType: !111, size: 16, offset: 3712)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !986, file: !584, line: 428, baseType: !111, size: 16, offset: 3728)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !986, file: !584, line: 431, baseType: !48, size: 32, offset: 3744)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !986, file: !584, line: 433, baseType: !111, size: 16, offset: 3776)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !986, file: !584, line: 435, baseType: !111, size: 16, offset: 3792)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !986, file: !584, line: 437, baseType: !111, size: 16, offset: 3808)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !986, file: !584, line: 439, baseType: !111, size: 16, offset: 3824)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !986, file: !584, line: 441, baseType: !111, size: 16, offset: 3840)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !986, file: !584, line: 443, baseType: !111, size: 16, offset: 3856)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !986, file: !584, line: 449, baseType: !48, size: 32, offset: 3872)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !986, file: !584, line: 453, baseType: !48, size: 32, offset: 3904)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !986, file: !584, line: 458, baseType: !111, size: 16, offset: 3936)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !986, file: !584, line: 462, baseType: !111, size: 16, offset: 3952)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !986, file: !584, line: 467, baseType: !48, size: 32, offset: 3968)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !986, file: !584, line: 467, baseType: !48, size: 32, offset: 4000)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !986, file: !584, line: 469, baseType: !111, size: 16, offset: 4032)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !986, file: !584, line: 469, baseType: !111, size: 16, offset: 4048)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !986, file: !584, line: 469, baseType: !111, size: 16, offset: 4064)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !986, file: !584, line: 469, baseType: !111, size: 16, offset: 4080)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !986, file: !584, line: 474, baseType: !111, size: 16, offset: 4096)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !986, file: !584, line: 475, baseType: !98, size: 8, offset: 4112)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !986, file: !584, line: 476, baseType: !98, size: 8, offset: 4120)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !986, file: !584, line: 481, baseType: !48, size: 32, offset: 4128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !986, file: !584, line: 486, baseType: !48, size: 32, offset: 4160)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !986, file: !584, line: 491, baseType: !48, size: 32, offset: 4192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !986, file: !584, line: 496, baseType: !111, size: 16, offset: 4224)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !986, file: !584, line: 498, baseType: !111, size: 16, offset: 4240)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !986, file: !584, line: 501, baseType: !111, size: 16, offset: 4256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !986, file: !584, line: 502, baseType: !111, size: 16, offset: 4272)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !986, file: !584, line: 508, baseType: !111, size: 16, offset: 4288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !986, file: !584, line: 513, baseType: !111, size: 16, offset: 4304)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !986, file: !584, line: 515, baseType: !111, size: 16, offset: 4320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !986, file: !584, line: 515, baseType: !111, size: 16, offset: 4336)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !986, file: !584, line: 519, baseType: !185, size: 128, offset: 4352)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !986, file: !584, line: 519, baseType: !185, size: 128, offset: 4480)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !986, file: !584, line: 520, baseType: !195, size: 128, offset: 4608)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !986, file: !584, line: 523, baseType: !137, size: 128, offset: 4736)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !986, file: !584, line: 524, baseType: !111, size: 16, offset: 4864)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !986, file: !584, line: 527, baseType: !111, size: 16, offset: 4880)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !986, file: !584, line: 532, baseType: !174, size: 32, offset: 4896)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !986, file: !584, line: 532, baseType: !174, size: 32, offset: 4928)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !986, file: !584, line: 534, baseType: !174, size: 32, offset: 4960)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !986, file: !584, line: 538, baseType: !174, size: 32, offset: 4992)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !986, file: !584, line: 542, baseType: !48, size: 32, offset: 5024)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !986, file: !584, line: 545, baseType: !174, size: 32, offset: 5056)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !986, file: !584, line: 545, baseType: !174, size: 32, offset: 5088)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !986, file: !584, line: 545, baseType: !174, size: 32, offset: 5120)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !986, file: !584, line: 548, baseType: !174, size: 32, offset: 5152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !986, file: !584, line: 551, baseType: !111, size: 16, offset: 5184)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !986, file: !584, line: 551, baseType: !111, size: 16, offset: 5200)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !986, file: !584, line: 551, baseType: !111, size: 16, offset: 5216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !986, file: !584, line: 551, baseType: !111, size: 16, offset: 5232)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !986, file: !584, line: 552, baseType: !111, size: 16, offset: 5248)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !986, file: !584, line: 552, baseType: !111, size: 16, offset: 5264)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !986, file: !584, line: 553, baseType: !174, size: 32, offset: 5280)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !986, file: !584, line: 553, baseType: !174, size: 32, offset: 5312)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !986, file: !584, line: 554, baseType: !111, size: 16, offset: 5344)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !986, file: !584, line: 554, baseType: !111, size: 16, offset: 5360)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !986, file: !584, line: 555, baseType: !174, size: 32, offset: 5376)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !986, file: !584, line: 555, baseType: !174, size: 32, offset: 5408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !986, file: !584, line: 558, baseType: !97, size: 8192, offset: 5440)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !986, file: !584, line: 561, baseType: !48, size: 32, offset: 13632)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !986, file: !584, line: 562, baseType: !111, size: 16, offset: 13664)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !986, file: !584, line: 562, baseType: !111, size: 16, offset: 13680)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !986, file: !584, line: 565, baseType: !1213, size: 6144, offset: 13696)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 6144, elements: !1214)
!1214 = !{!1215}
!1215 = !DISubrange(count: 768)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !986, file: !584, line: 568, baseType: !830, size: 128, offset: 19840)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !986, file: !584, line: 569, baseType: !830, size: 128, offset: 19968)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !986, file: !584, line: 572, baseType: !98, size: 8, offset: 20096)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !986, file: !584, line: 573, baseType: !98, size: 8, offset: 20104)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !986, file: !584, line: 574, baseType: !98, size: 8, offset: 20112)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !986, file: !584, line: 575, baseType: !755, size: 40, offset: 20120)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !986, file: !584, line: 578, baseType: !48, size: 32, offset: 20160)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !986, file: !584, line: 579, baseType: !111, size: 16, offset: 20192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !986, file: !584, line: 580, baseType: !111, size: 16, offset: 20208)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !986, file: !584, line: 581, baseType: !174, size: 32, offset: 20224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !986, file: !584, line: 582, baseType: !174, size: 32, offset: 20256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !986, file: !584, line: 585, baseType: !111, size: 16, offset: 20288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !986, file: !584, line: 585, baseType: !111, size: 16, offset: 20304)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !986, file: !584, line: 586, baseType: !174, size: 32, offset: 20320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !986, file: !584, line: 589, baseType: !111, size: 16, offset: 20352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !986, file: !584, line: 589, baseType: !111, size: 16, offset: 20368)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !986, file: !584, line: 590, baseType: !48, size: 32, offset: 20384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !986, file: !584, line: 593, baseType: !111, size: 16, offset: 20416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !986, file: !584, line: 593, baseType: !111, size: 16, offset: 20432)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !986, file: !584, line: 594, baseType: !111, size: 16, offset: 20448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !986, file: !584, line: 594, baseType: !111, size: 16, offset: 20464)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !986, file: !584, line: 595, baseType: !174, size: 32, offset: 20480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !986, file: !584, line: 596, baseType: !174, size: 32, offset: 20512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !986, file: !584, line: 597, baseType: !1240, size: 64, offset: 20544)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !355, line: 44, flags: DIFlagFwdDecl)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !986, file: !584, line: 600, baseType: !48, size: 32, offset: 20608)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !986, file: !584, line: 601, baseType: !174, size: 32, offset: 20640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !986, file: !584, line: 604, baseType: !1245, size: 256, offset: 20672)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 256, elements: !1246)
!1246 = !{!1247}
!1247 = !DISubrange(count: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !986, file: !584, line: 607, baseType: !1249, size: 10880, offset: 20928)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !584, line: 364, size: 10880, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1249, file: !584, line: 365, baseType: !989, size: 1984)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1249, file: !584, line: 367, baseType: !97, size: 8192, offset: 1984)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1249, file: !584, line: 369, baseType: !111, size: 16, offset: 10176)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1249, file: !584, line: 369, baseType: !111, size: 16, offset: 10192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1249, file: !584, line: 370, baseType: !111, size: 16, offset: 10208)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !584, line: 370, baseType: !111, size: 16, offset: 10224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1249, file: !584, line: 372, baseType: !174, size: 32, offset: 10240)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1249, file: !584, line: 373, baseType: !174, size: 32, offset: 10272)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1249, file: !584, line: 375, baseType: !902, size: 24, offset: 10304)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1249, file: !584, line: 376, baseType: !98, size: 8, offset: 10328)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1249, file: !584, line: 378, baseType: !98, size: 8, offset: 10336)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1249, file: !584, line: 379, baseType: !902, size: 24, offset: 10344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1249, file: !584, line: 381, baseType: !127, size: 512, offset: 10368)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !986, file: !584, line: 609, baseType: !48, size: 32, offset: 31808)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !986, file: !584, line: 610, baseType: !48, size: 32, offset: 31840)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !583, file: !584, line: 1252, baseType: !1267, size: 256, offset: 34112)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !584, line: 158, size: 256, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1267, file: !584, line: 159, baseType: !48, size: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1267, file: !584, line: 160, baseType: !174, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1267, file: !584, line: 161, baseType: !174, size: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1267, file: !584, line: 162, baseType: !174, size: 32, offset: 96)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1267, file: !584, line: 163, baseType: !48, size: 32, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1267, file: !584, line: 164, baseType: !111, size: 16, offset: 160)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1267, file: !584, line: 165, baseType: !111, size: 16, offset: 176)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1267, file: !584, line: 166, baseType: !174, size: 32, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1267, file: !584, line: 167, baseType: !174, size: 32, offset: 224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !583, file: !584, line: 1254, baseType: !137, size: 128, offset: 34368)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !583, file: !584, line: 1255, baseType: !137, size: 128, offset: 34496)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !583, file: !584, line: 1257, baseType: !83, size: 64, offset: 34624)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !583, file: !584, line: 1258, baseType: !83, size: 64, offset: 34688)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !583, file: !584, line: 1259, baseType: !83, size: 64, offset: 34752)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !583, file: !584, line: 1260, baseType: !83, size: 64, offset: 34816)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !583, file: !584, line: 1262, baseType: !83, size: 64, offset: 34880)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !583, file: !584, line: 1265, baseType: !1286, size: 64, offset: 34944)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !584, line: 1265, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !583, file: !584, line: 1266, baseType: !111, size: 16, offset: 35008)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !583, file: !584, line: 1267, baseType: !111, size: 16, offset: 35024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !583, file: !584, line: 1270, baseType: !48, size: 32, offset: 35040)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !583, file: !584, line: 1271, baseType: !137, size: 128, offset: 35072)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !583, file: !584, line: 1274, baseType: !1293, size: 128, offset: 35200)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !584, line: 650, size: 128, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1293, file: !584, line: 651, baseType: !665, size: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1293, file: !584, line: 652, baseType: !98, size: 8, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1293, file: !584, line: 652, baseType: !98, size: 8, offset: 104)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1293, file: !584, line: 652, baseType: !98, size: 8, offset: 112)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1293, file: !584, line: 652, baseType: !98, size: 8, offset: 120)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !583, file: !584, line: 1275, baseType: !1301, size: 1472, offset: 35328)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !584, line: 676, size: 1472, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1315, !1325, !1326, !1327, !1328, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1301, file: !584, line: 679, baseType: !1293, size: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1301, file: !584, line: 680, baseType: !111, size: 16, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1301, file: !584, line: 680, baseType: !111, size: 16, offset: 144)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1301, file: !584, line: 680, baseType: !111, size: 16, offset: 160)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1301, file: !584, line: 680, baseType: !111, size: 16, offset: 176)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1301, file: !584, line: 681, baseType: !111, size: 16, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1301, file: !584, line: 681, baseType: !111, size: 16, offset: 208)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1301, file: !584, line: 681, baseType: !111, size: 16, offset: 224)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1301, file: !584, line: 681, baseType: !111, size: 16, offset: 240)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1301, file: !584, line: 682, baseType: !111, size: 16, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1301, file: !584, line: 682, baseType: !1314, size: 48, offset: 272)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 48, elements: !574)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1301, file: !584, line: 685, baseType: !1316, size: 192, offset: 320)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !584, line: 633, size: 192, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1316, file: !584, line: 634, baseType: !111, size: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1316, file: !584, line: 634, baseType: !111, size: 16, offset: 16)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1316, file: !584, line: 635, baseType: !111, size: 16, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1316, file: !584, line: 635, baseType: !111, size: 16, offset: 48)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1316, file: !584, line: 636, baseType: !174, size: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1316, file: !584, line: 636, baseType: !174, size: 32, offset: 96)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1316, file: !584, line: 637, baseType: !1240, size: 64, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1301, file: !584, line: 686, baseType: !111, size: 16, offset: 512)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1301, file: !584, line: 686, baseType: !111, size: 16, offset: 528)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1301, file: !584, line: 687, baseType: !174, size: 32, offset: 544)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1301, file: !584, line: 688, baseType: !1329, size: 448, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !584, line: 674, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !584, line: 659, size: 448, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1330, file: !584, line: 660, baseType: !174, size: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1330, file: !584, line: 661, baseType: !174, size: 32, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1330, file: !584, line: 662, baseType: !174, size: 32, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1330, file: !584, line: 663, baseType: !174, size: 32, offset: 96)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1330, file: !584, line: 664, baseType: !174, size: 32, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1330, file: !584, line: 665, baseType: !174, size: 32, offset: 160)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1330, file: !584, line: 666, baseType: !174, size: 32, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1330, file: !584, line: 667, baseType: !174, size: 32, offset: 224)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1330, file: !584, line: 668, baseType: !174, size: 32, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1330, file: !584, line: 669, baseType: !174, size: 32, offset: 288)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1330, file: !584, line: 670, baseType: !48, size: 32, offset: 320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1330, file: !584, line: 671, baseType: !174, size: 32, offset: 352)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1330, file: !584, line: 672, baseType: !174, size: 32, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1330, file: !584, line: 673, baseType: !111, size: 16, offset: 416)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1330, file: !584, line: 673, baseType: !111, size: 16, offset: 432)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1301, file: !584, line: 692, baseType: !174, size: 32, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1301, file: !584, line: 697, baseType: !174, size: 32, offset: 1056)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1301, file: !584, line: 703, baseType: !48, size: 32, offset: 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1301, file: !584, line: 704, baseType: !111, size: 16, offset: 1120)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1301, file: !584, line: 704, baseType: !111, size: 16, offset: 1136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1301, file: !584, line: 705, baseType: !111, size: 16, offset: 1152)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1301, file: !584, line: 706, baseType: !111, size: 16, offset: 1168)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1301, file: !584, line: 707, baseType: !111, size: 16, offset: 1184)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1301, file: !584, line: 708, baseType: !111, size: 16, offset: 1200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1301, file: !584, line: 709, baseType: !111, size: 16, offset: 1216)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1301, file: !584, line: 709, baseType: !111, size: 16, offset: 1232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1301, file: !584, line: 709, baseType: !111, size: 16, offset: 1248)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1301, file: !584, line: 709, baseType: !111, size: 16, offset: 1264)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1301, file: !584, line: 710, baseType: !111, size: 16, offset: 1280)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1301, file: !584, line: 711, baseType: !111, size: 16, offset: 1296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1301, file: !584, line: 712, baseType: !174, size: 32, offset: 1312)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1301, file: !584, line: 713, baseType: !174, size: 32, offset: 1344)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1301, file: !584, line: 713, baseType: !174, size: 32, offset: 1376)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1301, file: !584, line: 713, baseType: !174, size: 32, offset: 1408)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1301, file: !584, line: 713, baseType: !174, size: 32, offset: 1440)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !583, file: !584, line: 1278, baseType: !1368, size: 64, offset: 36800)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !584, line: 1197, size: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1368, file: !584, line: 1199, baseType: !174, size: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1368, file: !584, line: 1200, baseType: !98, size: 8, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1368, file: !584, line: 1201, baseType: !98, size: 8, offset: 40)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1368, file: !584, line: 1202, baseType: !111, size: 16, offset: 48)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !583, file: !584, line: 1281, baseType: !1375, size: 64, offset: 36864)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !584, line: 61, flags: DIFlagFwdDecl)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !583, file: !584, line: 1284, baseType: !1378, size: 192, offset: 36928)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !584, line: 1208, size: 192, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1378, file: !584, line: 1209, baseType: !665, size: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1378, file: !584, line: 1210, baseType: !48, size: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1378, file: !584, line: 1210, baseType: !48, size: 32, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1378, file: !584, line: 1210, baseType: !48, size: 32, offset: 160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !583, file: !584, line: 1287, baseType: !1385, size: 64, offset: 37120)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !584, line: 62, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !583, file: !584, line: 1289, baseType: !449, size: 64, offset: 37184)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !583, file: !584, line: 1290, baseType: !449, size: 64, offset: 37248)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !583, file: !584, line: 1293, baseType: !1006, size: 1280, offset: 37312)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !583, file: !584, line: 1294, baseType: !1056, size: 512, offset: 38592)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !583, file: !584, line: 1295, baseType: !834, size: 512, offset: 39104)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !583, file: !584, line: 1298, baseType: !1393, size: 64, offset: 39616)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !584, line: 1298, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !367, file: !368, line: 191, baseType: !48, size: 32, offset: 960)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !367, file: !368, line: 194, baseType: !1397, size: 64, offset: 1024)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !368, line: 67, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!48, !389}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !367, file: !368, line: 196, baseType: !1402, size: 64, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !368, line: 68, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!48, !389, !48}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !367, file: !368, line: 199, baseType: !48, size: 32, offset: 1152)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !367, file: !368, line: 200, baseType: !1408, size: 32, offset: 1184)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !367, file: !368, line: 205, baseType: !397, size: 64, offset: 1216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !367, file: !368, line: 209, baseType: !83, size: 64, offset: 1280)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !57, line: 450, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !57, line: 440, size: 960, elements: !1414)
!1414 = !{!1415, !1417, !1418, !1419, !1420, !1421, !1422}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1413, file: !57, line: 441, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1413, file: !57, line: 441, baseType: !1416, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1413, file: !57, line: 443, baseType: !137, size: 128, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !57, line: 445, baseType: !48, size: 32, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !1413, file: !57, line: 446, baseType: !48, size: 32, offset: 288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1413, file: !57, line: 447, baseType: !127, size: 512, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !1413, file: !57, line: 449, baseType: !1423, size: 128, offset: 832)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !1424, line: 347, baseType: !1425)
!1424 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !1424, line: 340, size: 128, elements: !1426)
!1426 = !{!1427, !1429, !1430, !1431, !1432}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !1425, file: !1424, line: 341, baseType: !1428, size: 32)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !706)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !1425, file: !1424, line: 342, baseType: !1428, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1425, file: !1424, line: 343, baseType: !1428, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1425, file: !1424, line: 345, baseType: !111, size: 16, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1425, file: !1424, line: 346, baseType: !111, size: 16, offset: 112)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !590, line: 433, size: 896, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1455, !1456, !1480, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1438, file: !590, line: 434, baseType: !1437, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1438, file: !590, line: 434, baseType: !1437, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1438, file: !590, line: 437, baseType: !1411, size: 64, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !1438, file: !590, line: 440, baseType: !1444, size: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !590, line: 386, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !590, line: 371, size: 2368, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1446, file: !590, line: 372, baseType: !137, size: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1446, file: !590, line: 377, baseType: !495, size: 2048, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !1446, file: !590, line: 378, baseType: !83, size: 64, offset: 2176)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1446, file: !590, line: 380, baseType: !174, size: 32, offset: 2240)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1446, file: !590, line: 381, baseType: !174, size: 32, offset: 2272)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !590, line: 384, baseType: !48, size: 32, offset: 2304)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1446, file: !590, line: 385, baseType: !48, size: 32, offset: 2336)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1438, file: !590, line: 442, baseType: !137, size: 128, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1438, file: !590, line: 445, baseType: !1457, size: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1459, line: 133, baseType: !1460)
!1459 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1459, line: 117, size: 576, elements: !1461)
!1461 = !{!1462, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1460, file: !1459, line: 118, baseType: !1463, size: 288)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 288, elements: !1464)
!1464 = !{!575, !575}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1460, file: !1459, line: 119, baseType: !174, size: 32, offset: 288)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1460, file: !1459, line: 119, baseType: !174, size: 32, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1460, file: !1459, line: 119, baseType: !174, size: 32, offset: 352)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1460, file: !1459, line: 121, baseType: !98, size: 8, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1460, file: !1459, line: 123, baseType: !98, size: 8, offset: 392)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1460, file: !1459, line: 123, baseType: !98, size: 8, offset: 400)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1460, file: !1459, line: 124, baseType: !98, size: 8, offset: 408)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1460, file: !1459, line: 124, baseType: !98, size: 8, offset: 416)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1460, file: !1459, line: 124, baseType: !98, size: 8, offset: 424)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1460, file: !1459, line: 126, baseType: !98, size: 8, offset: 432)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1460, file: !1459, line: 128, baseType: !98, size: 8, offset: 440)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1460, file: !1459, line: 129, baseType: !174, size: 32, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1460, file: !1459, line: 130, baseType: !174, size: 32, offset: 480)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1460, file: !1459, line: 130, baseType: !174, size: 32, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1460, file: !1459, line: 132, baseType: !1428, size: 32, offset: 544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1438, file: !590, line: 446, baseType: !1481, size: 64, offset: 448)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !590, line: 430, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !590, line: 426, size: 128, elements: !1484)
!1484 = !{!1485, !1486, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1483, file: !590, line: 427, baseType: !205, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !590, line: 428, baseType: !48, size: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1483, file: !590, line: 429, baseType: !48, size: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1438, file: !590, line: 447, baseType: !7, size: 32, offset: 512)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1438, file: !590, line: 450, baseType: !174, size: 32, offset: 544)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1438, file: !590, line: 451, baseType: !111, size: 16, offset: 576)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1438, file: !590, line: 452, baseType: !111, size: 16, offset: 592)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1438, file: !590, line: 455, baseType: !48, size: 32, offset: 608)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1438, file: !590, line: 456, baseType: !160, size: 64, offset: 640)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1438, file: !590, line: 459, baseType: !48, size: 32, offset: 704)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1438, file: !590, line: 460, baseType: !665, size: 96, offset: 736)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !1438, file: !590, line: 462, baseType: !174, size: 32, offset: 832)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1438, file: !590, line: 462, baseType: !174, size: 32, offset: 864)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeMarker", file: !584, line: 799, size: 768, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1502, file: !584, line: 800, baseType: !1501, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1502, file: !584, line: 800, baseType: !1501, size: 64, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1502, file: !584, line: 801, baseType: !48, size: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1502, file: !584, line: 802, baseType: !127, size: 512, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1502, file: !584, line: 803, baseType: !7, size: 32, offset: 672)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1502, file: !584, line: 804, baseType: !644, size: 64, offset: 704)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !590, line: 463, baseType: !1438)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !138, line: 59, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !138, line: 57, size: 128, elements: !1515)
!1515 = !{!1516, !1518}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1514, file: !138, line: 58, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1514, file: !138, line: 58, baseType: !1517, size: 64, offset: 64)
!1519 = !{!0, !1520, !1597, !1599, !1665, !1707, !1710, !1712, !1741, !1773, !1826, !1828, !1830, !1833, !1835, !1837, !1839, !1841, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1869, !1871, !1873, !1875, !1877, !1879, !1881, !1883, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1990}
!1520 = !DIGlobalVariableExpression(var: !1521, expr: !DIExpression())
!1521 = distinct !DIGlobalVariable(name: "rna_Action_groups", scope: !2, file: !3, line: 2308, type: !1522, isLocal: false, isDefinition: true)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !368, line: 335, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !368, line: 322, size: 1920, elements: !1524)
!1524 = !{!1525, !1526, !1565, !1570, !1572, !1577, !1579, !1584, !1589, !1596}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1523, file: !368, line: 323, baseType: !366, size: 1344)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1523, file: !368, line: 325, baseType: !1527, size: 64, offset: 1344)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !368, line: 99, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531, !389}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1561, !1562, !1563, !1564}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1532, file: !6, line: 266, baseType: !537, size: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1532, file: !6, line: 267, baseType: !537, size: 192, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1532, file: !6, line: 268, baseType: !371, size: 64, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1532, file: !6, line: 272, baseType: !1538, size: 320, offset: 448)
!1538 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1532, file: !6, line: 269, size: 320, elements: !1539)
!1539 = !{!1540, !1554}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1538, file: !6, line: 270, baseType: !1541, size: 320)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1542, file: !6, line: 250, baseType: !160, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1542, file: !6, line: 251, baseType: !160, size: 64, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1542, file: !6, line: 252, baseType: !83, size: 64, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1542, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1542, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1542, file: !6, line: 261, baseType: !1550, size: 64, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!48, !1531, !83}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1538, file: !6, line: 271, baseType: !1555, size: 192)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1557)
!1557 = !{!1558, !1559, !1560}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1556, file: !6, line: 244, baseType: !1517, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1556, file: !6, line: 246, baseType: !1550, size: 64, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1532, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1532, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1532, file: !6, line: 277, baseType: !537, size: 192, offset: 832)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1532, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1523, file: !368, line: 326, baseType: !1566, size: 64, offset: 1408)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !368, line: 100, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1531}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1523, file: !368, line: 327, baseType: !1571, size: 64, offset: 1472)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !368, line: 101, baseType: !1567)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1523, file: !368, line: 328, baseType: !1573, size: 64, offset: 1536)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !368, line: 102, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!537, !1531}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1523, file: !368, line: 329, baseType: !1578, size: 64, offset: 1600)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !368, line: 103, baseType: !1398)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1523, file: !368, line: 330, baseType: !1580, size: 64, offset: 1664)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !368, line: 104, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!48, !389, !48, !389}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1523, file: !368, line: 331, baseType: !1585, size: 64, offset: 1728)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !368, line: 105, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!48, !389, !297, !389}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1523, file: !368, line: 332, baseType: !1590, size: 64, offset: 1792)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !368, line: 106, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!48, !389, !48, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1523, file: !368, line: 334, baseType: !397, size: 64, offset: 1856)
!1597 = !DIGlobalVariableExpression(var: !1598, expr: !DIExpression())
!1598 = distinct !DIGlobalVariable(name: "rna_Action_pose_markers", scope: !2, file: !3, line: 2319, type: !1522, isLocal: false, isDefinition: true)
!1599 = !DIGlobalVariableExpression(var: !1600, expr: !DIExpression())
!1600 = distinct !DIGlobalVariable(name: "rna_Action_frame_range", scope: !2, file: !3, line: 2335, type: !1601, isLocal: false, isDefinition: true)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !368, line: 276, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !368, line: 254, size: 2304, elements: !1603)
!1603 = !{!1604, !1605, !1610, !1615, !1620, !1627, !1632, !1637, !1642, !1647, !1652, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1602, file: !368, line: 255, baseType: !366, size: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1602, file: !368, line: 257, baseType: !1606, size: 64, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !368, line: 83, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!174, !389}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1602, file: !368, line: 258, baseType: !1611, size: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !368, line: 84, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !389, !174}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1602, file: !368, line: 259, baseType: !1616, size: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !368, line: 85, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !389, !224}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1602, file: !368, line: 260, baseType: !1621, size: 64, offset: 1536)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !368, line: 86, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !389, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1602, file: !368, line: 261, baseType: !1628, size: 64, offset: 1600)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !368, line: 87, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !389, !224, !224, !224, !224}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1602, file: !368, line: 263, baseType: !1633, size: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !368, line: 118, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!174, !389, !371}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1602, file: !368, line: 264, baseType: !1638, size: 64, offset: 1728)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !368, line: 119, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !389, !371, !174}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1602, file: !368, line: 265, baseType: !1643, size: 64, offset: 1792)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !368, line: 120, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !389, !371, !224}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1602, file: !368, line: 266, baseType: !1648, size: 64, offset: 1856)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !368, line: 121, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !389, !371, !1625}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1602, file: !368, line: 267, baseType: !1653, size: 64, offset: 1920)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !368, line: 122, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !389, !371, !224, !224, !224, !224}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1602, file: !368, line: 269, baseType: !174, size: 32, offset: 1984)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1602, file: !368, line: 269, baseType: !174, size: 32, offset: 2016)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1602, file: !368, line: 270, baseType: !174, size: 32, offset: 2048)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1602, file: !368, line: 270, baseType: !174, size: 32, offset: 2080)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1602, file: !368, line: 271, baseType: !174, size: 32, offset: 2112)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1602, file: !368, line: 272, baseType: !48, size: 32, offset: 2144)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1602, file: !368, line: 274, baseType: !174, size: 32, offset: 2176)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1602, file: !368, line: 275, baseType: !1625, size: 64, offset: 2240)
!1665 = !DIGlobalVariableExpression(var: !1666, expr: !DIExpression())
!1666 = distinct !DIGlobalVariable(name: "rna_Action_id_root", scope: !2, file: !3, line: 2381, type: !1667, isLocal: false, isDefinition: true)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !368, line: 309, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !368, line: 294, size: 1856, elements: !1669)
!1669 = !{!1670, !1671, !1673, !1678, !1693, !1698, !1703, !1704, !1705, !1706}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1668, file: !368, line: 295, baseType: !366, size: 1344)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1668, file: !368, line: 297, baseType: !1672, size: 64, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !368, line: 91, baseType: !1398)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1668, file: !368, line: 298, baseType: !1674, size: 64, offset: 1408)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !368, line: 92, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !389, !48}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1668, file: !368, line: 299, baseType: !1679, size: 64, offset: 1472)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !368, line: 93, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !522, !389, !371, !1692}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1685, file: !6, line: 303, baseType: !48, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1685, file: !6, line: 304, baseType: !297, size: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1685, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !6, line: 306, baseType: !297, size: 64, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1685, file: !6, line: 307, baseType: !297, size: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1668, file: !368, line: 301, baseType: !1694, size: 64, offset: 1536)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !368, line: 126, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!48, !389, !371}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1668, file: !368, line: 302, baseType: !1699, size: 64, offset: 1600)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !368, line: 127, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !389, !371, !48}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1668, file: !368, line: 303, baseType: !83, size: 64, offset: 1664)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1668, file: !368, line: 305, baseType: !1683, size: 64, offset: 1728)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1668, file: !368, line: 306, baseType: !48, size: 32, offset: 1792)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1668, file: !368, line: 308, baseType: !48, size: 32, offset: 1824)
!1707 = !DIGlobalVariableExpression(var: !1708, expr: !DIExpression())
!1708 = distinct !DIGlobalVariable(name: "RNA_Action", scope: !2, file: !3, line: 2392, type: !1709, isLocal: false, isDefinition: true)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !398)
!1710 = !DIGlobalVariableExpression(var: !1711, expr: !DIExpression())
!1711 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_rna_properties", scope: !2, file: !3, line: 2412, type: !1522, isLocal: false, isDefinition: true)
!1712 = !DIGlobalVariableExpression(var: !1713, expr: !DIExpression())
!1713 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_rna_type", scope: !2, file: !3, line: 2423, type: !1714, isLocal: false, isDefinition: true)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !368, line: 320, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !368, line: 311, size: 1664, elements: !1716)
!1716 = !{!1717, !1718, !1723, !1729, !1735, !1740}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1715, file: !368, line: 312, baseType: !366, size: 1344)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1715, file: !368, line: 314, baseType: !1719, size: 64, offset: 1344)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !368, line: 95, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!537, !389}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1715, file: !368, line: 315, baseType: !1724, size: 64, offset: 1408)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !368, line: 97, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !389, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1715, file: !368, line: 316, baseType: !1730, size: 64, offset: 1472)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !368, line: 96, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !389}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1715, file: !368, line: 317, baseType: !1736, size: 64, offset: 1536)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !368, line: 98, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!48, !389, !1728}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1715, file: !368, line: 319, baseType: !397, size: 64, offset: 1600)
!1741 = !DIGlobalVariableExpression(var: !1742, expr: !DIExpression())
!1742 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_new_data_path", scope: !2, file: !3, line: 2434, type: !1743, isLocal: false, isDefinition: true)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !368, line: 292, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !368, line: 278, size: 1856, elements: !1745)
!1745 = !{!1746, !1747, !1752, !1754, !1759, !1764, !1766, !1771, !1772}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1744, file: !368, line: 279, baseType: !366, size: 1344)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1744, file: !368, line: 281, baseType: !1748, size: 64, offset: 1344)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !368, line: 88, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !389, !160}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1744, file: !368, line: 282, baseType: !1753, size: 64, offset: 1408)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !368, line: 89, baseType: !1398)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1744, file: !368, line: 283, baseType: !1755, size: 64, offset: 1472)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !368, line: 90, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !389, !297}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1744, file: !368, line: 285, baseType: !1760, size: 64, offset: 1536)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !368, line: 123, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !389, !371, !160}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1744, file: !368, line: 286, baseType: !1765, size: 64, offset: 1600)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !368, line: 124, baseType: !1695)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1744, file: !368, line: 287, baseType: !1767, size: 64, offset: 1664)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !368, line: 125, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !389, !371, !297}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1744, file: !368, line: 289, baseType: !48, size: 32, offset: 1728)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1744, file: !368, line: 291, baseType: !297, size: 64, offset: 1792)
!1773 = !DIGlobalVariableExpression(var: !1774, expr: !DIExpression())
!1774 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_new_index", scope: !2, file: !3, line: 2445, type: !1775, isLocal: false, isDefinition: true)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !368, line: 252, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !368, line: 231, size: 2240, elements: !1777)
!1777 = !{!1778, !1779, !1781, !1783, !1788, !1795, !1800, !1802, !1804, !1809, !1814, !1819, !1820, !1821, !1822, !1823, !1824, !1825}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1776, file: !368, line: 232, baseType: !366, size: 1344)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1776, file: !368, line: 234, baseType: !1780, size: 64, offset: 1344)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !368, line: 78, baseType: !1398)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1776, file: !368, line: 235, baseType: !1782, size: 64, offset: 1408)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !368, line: 79, baseType: !1675)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1776, file: !368, line: 236, baseType: !1784, size: 64, offset: 1472)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !368, line: 80, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !389, !517}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1776, file: !368, line: 237, baseType: !1789, size: 64, offset: 1536)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !368, line: 81, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !389, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1776, file: !368, line: 238, baseType: !1796, size: 64, offset: 1600)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !368, line: 82, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !389, !517, !517, !517, !517}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1776, file: !368, line: 240, baseType: !1801, size: 64, offset: 1664)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !368, line: 113, baseType: !1695)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1776, file: !368, line: 241, baseType: !1803, size: 64, offset: 1728)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !368, line: 114, baseType: !1700)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1776, file: !368, line: 242, baseType: !1805, size: 64, offset: 1792)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !368, line: 115, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !389, !371, !517}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1776, file: !368, line: 243, baseType: !1810, size: 64, offset: 1856)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !368, line: 116, baseType: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !389, !371, !1793}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1776, file: !368, line: 244, baseType: !1815, size: 64, offset: 1920)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !368, line: 117, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !389, !371, !517, !517, !517, !517}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1776, file: !368, line: 246, baseType: !48, size: 32, offset: 1984)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1776, file: !368, line: 246, baseType: !48, size: 32, offset: 2016)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1776, file: !368, line: 247, baseType: !48, size: 32, offset: 2048)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1776, file: !368, line: 247, baseType: !48, size: 32, offset: 2080)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1776, file: !368, line: 248, baseType: !48, size: 32, offset: 2112)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1776, file: !368, line: 250, baseType: !48, size: 32, offset: 2144)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1776, file: !368, line: 251, baseType: !1793, size: 64, offset: 2176)
!1826 = !DIGlobalVariableExpression(var: !1827, expr: !DIExpression())
!1827 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_new_action_group", scope: !2, file: !3, line: 2457, type: !1743, isLocal: false, isDefinition: true)
!1828 = !DIGlobalVariableExpression(var: !1829, expr: !DIExpression())
!1829 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_new_fcurve", scope: !2, file: !3, line: 2468, type: !1714, isLocal: false, isDefinition: true)
!1830 = !DIGlobalVariableExpression(var: !1831, expr: !DIExpression())
!1831 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_new_func", scope: !2, file: !3, line: 2479, type: !1832, isLocal: false, isDefinition: true)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !525)
!1833 = !DIGlobalVariableExpression(var: !1834, expr: !DIExpression())
!1834 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_remove_fcurve", scope: !2, file: !3, line: 2488, type: !1714, isLocal: false, isDefinition: true)
!1835 = !DIGlobalVariableExpression(var: !1836, expr: !DIExpression())
!1836 = distinct !DIGlobalVariable(name: "rna_ActionFCurves_remove_func", scope: !2, file: !3, line: 2499, type: !1832, isLocal: false, isDefinition: true)
!1837 = !DIGlobalVariableExpression(var: !1838, expr: !DIExpression())
!1838 = distinct !DIGlobalVariable(name: "RNA_ActionFCurves", scope: !2, file: !3, line: 2508, type: !1709, isLocal: false, isDefinition: true)
!1839 = !DIGlobalVariableExpression(var: !1840, expr: !DIExpression())
!1840 = distinct !DIGlobalVariable(name: "rna_ActionGroups_rna_properties", scope: !2, file: !3, line: 2528, type: !1522, isLocal: false, isDefinition: true)
!1841 = !DIGlobalVariableExpression(var: !1842, expr: !DIExpression())
!1842 = distinct !DIGlobalVariable(name: "rna_ActionGroups_rna_type", scope: !2, file: !3, line: 2539, type: !1714, isLocal: false, isDefinition: true)
!1843 = !DIGlobalVariableExpression(var: !1844, expr: !DIExpression())
!1844 = distinct !DIGlobalVariable(name: "rna_ActionGroups_new_name", scope: !2, file: !3, line: 2550, type: !1743, isLocal: false, isDefinition: true)
!1845 = !DIGlobalVariableExpression(var: !1846, expr: !DIExpression())
!1846 = distinct !DIGlobalVariable(name: "rna_ActionGroups_new_action_group", scope: !2, file: !3, line: 2561, type: !1714, isLocal: false, isDefinition: true)
!1847 = !DIGlobalVariableExpression(var: !1848, expr: !DIExpression())
!1848 = distinct !DIGlobalVariable(name: "rna_ActionGroups_new_func", scope: !2, file: !3, line: 2572, type: !1832, isLocal: false, isDefinition: true)
!1849 = !DIGlobalVariableExpression(var: !1850, expr: !DIExpression())
!1850 = distinct !DIGlobalVariable(name: "rna_ActionGroups_remove_action_group", scope: !2, file: !3, line: 2581, type: !1714, isLocal: false, isDefinition: true)
!1851 = !DIGlobalVariableExpression(var: !1852, expr: !DIExpression())
!1852 = distinct !DIGlobalVariable(name: "rna_ActionGroups_remove_func", scope: !2, file: !3, line: 2592, type: !1832, isLocal: false, isDefinition: true)
!1853 = !DIGlobalVariableExpression(var: !1854, expr: !DIExpression())
!1854 = distinct !DIGlobalVariable(name: "RNA_ActionGroups", scope: !2, file: !3, line: 2601, type: !1709, isLocal: false, isDefinition: true)
!1855 = !DIGlobalVariableExpression(var: !1856, expr: !DIExpression())
!1856 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_rna_properties", scope: !2, file: !3, line: 2621, type: !1522, isLocal: false, isDefinition: true)
!1857 = !DIGlobalVariableExpression(var: !1858, expr: !DIExpression())
!1858 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_rna_type", scope: !2, file: !3, line: 2632, type: !1714, isLocal: false, isDefinition: true)
!1859 = !DIGlobalVariableExpression(var: !1860, expr: !DIExpression())
!1860 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_active", scope: !2, file: !3, line: 2643, type: !1714, isLocal: false, isDefinition: true)
!1861 = !DIGlobalVariableExpression(var: !1862, expr: !DIExpression())
!1862 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_active_index", scope: !2, file: !3, line: 2654, type: !1775, isLocal: false, isDefinition: true)
!1863 = !DIGlobalVariableExpression(var: !1864, expr: !DIExpression())
!1864 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_new_name", scope: !2, file: !3, line: 2666, type: !1743, isLocal: false, isDefinition: true)
!1865 = !DIGlobalVariableExpression(var: !1866, expr: !DIExpression())
!1866 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_new_marker", scope: !2, file: !3, line: 2677, type: !1714, isLocal: false, isDefinition: true)
!1867 = !DIGlobalVariableExpression(var: !1868, expr: !DIExpression())
!1868 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_new_func", scope: !2, file: !3, line: 2688, type: !1832, isLocal: false, isDefinition: true)
!1869 = !DIGlobalVariableExpression(var: !1870, expr: !DIExpression())
!1870 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_remove_marker", scope: !2, file: !3, line: 2697, type: !1714, isLocal: false, isDefinition: true)
!1871 = !DIGlobalVariableExpression(var: !1872, expr: !DIExpression())
!1872 = distinct !DIGlobalVariable(name: "rna_ActionPoseMarkers_remove_func", scope: !2, file: !3, line: 2708, type: !1832, isLocal: false, isDefinition: true)
!1873 = !DIGlobalVariableExpression(var: !1874, expr: !DIExpression())
!1874 = distinct !DIGlobalVariable(name: "RNA_ActionPoseMarkers", scope: !2, file: !3, line: 2717, type: !1709, isLocal: false, isDefinition: true)
!1875 = !DIGlobalVariableExpression(var: !1876, expr: !DIExpression())
!1876 = distinct !DIGlobalVariable(name: "rna_ActionGroup_rna_properties", scope: !2, file: !3, line: 2737, type: !1522, isLocal: false, isDefinition: true)
!1877 = !DIGlobalVariableExpression(var: !1878, expr: !DIExpression())
!1878 = distinct !DIGlobalVariable(name: "rna_ActionGroup_rna_type", scope: !2, file: !3, line: 2748, type: !1714, isLocal: false, isDefinition: true)
!1879 = !DIGlobalVariableExpression(var: !1880, expr: !DIExpression())
!1880 = distinct !DIGlobalVariable(name: "rna_ActionGroup_name", scope: !2, file: !3, line: 2759, type: !1743, isLocal: false, isDefinition: true)
!1881 = !DIGlobalVariableExpression(var: !1882, expr: !DIExpression())
!1882 = distinct !DIGlobalVariable(name: "rna_ActionGroup_channels", scope: !2, file: !3, line: 2770, type: !1522, isLocal: false, isDefinition: true)
!1883 = !DIGlobalVariableExpression(var: !1884, expr: !DIExpression())
!1884 = distinct !DIGlobalVariable(name: "rna_ActionGroup_select", scope: !2, file: !3, line: 2781, type: !1885, isLocal: false, isDefinition: true)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !368, line: 229, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !368, line: 214, size: 1984, elements: !1887)
!1887 = !{!1888, !1889, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1906}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1886, file: !368, line: 215, baseType: !366, size: 1344)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1886, file: !368, line: 217, baseType: !1890, size: 64, offset: 1344)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !368, line: 74, baseType: !1398)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1886, file: !368, line: 218, baseType: !1892, size: 64, offset: 1408)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !368, line: 75, baseType: !1675)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1886, file: !368, line: 219, baseType: !1894, size: 64, offset: 1472)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !368, line: 76, baseType: !1785)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1886, file: !368, line: 220, baseType: !1896, size: 64, offset: 1536)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !368, line: 77, baseType: !1790)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1886, file: !368, line: 222, baseType: !1898, size: 64, offset: 1600)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !368, line: 109, baseType: !1695)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1886, file: !368, line: 223, baseType: !1900, size: 64, offset: 1664)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !368, line: 110, baseType: !1700)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1886, file: !368, line: 224, baseType: !1902, size: 64, offset: 1728)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !368, line: 111, baseType: !1806)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1886, file: !368, line: 225, baseType: !1904, size: 64, offset: 1792)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !368, line: 112, baseType: !1811)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1886, file: !368, line: 227, baseType: !48, size: 32, offset: 1856)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1886, file: !368, line: 228, baseType: !1793, size: 64, offset: 1920)
!1907 = !DIGlobalVariableExpression(var: !1908, expr: !DIExpression())
!1908 = distinct !DIGlobalVariable(name: "rna_ActionGroup_lock", scope: !2, file: !3, line: 2792, type: !1885, isLocal: false, isDefinition: true)
!1909 = !DIGlobalVariableExpression(var: !1910, expr: !DIExpression())
!1910 = distinct !DIGlobalVariable(name: "rna_ActionGroup_show_expanded", scope: !2, file: !3, line: 2803, type: !1885, isLocal: false, isDefinition: true)
!1911 = !DIGlobalVariableExpression(var: !1912, expr: !DIExpression())
!1912 = distinct !DIGlobalVariable(name: "rna_ActionGroup_color_set", scope: !2, file: !3, line: 2840, type: !1667, isLocal: false, isDefinition: true)
!1913 = !DIGlobalVariableExpression(var: !1914, expr: !DIExpression())
!1914 = distinct !DIGlobalVariable(name: "rna_ActionGroup_is_custom_color_set", scope: !2, file: !3, line: 2851, type: !1885, isLocal: false, isDefinition: true)
!1915 = !DIGlobalVariableExpression(var: !1916, expr: !DIExpression())
!1916 = distinct !DIGlobalVariable(name: "rna_ActionGroup_colors", scope: !2, file: !3, line: 2862, type: !1714, isLocal: false, isDefinition: true)
!1917 = !DIGlobalVariableExpression(var: !1918, expr: !DIExpression())
!1918 = distinct !DIGlobalVariable(name: "RNA_ActionGroup", scope: !2, file: !3, line: 2873, type: !1709, isLocal: false, isDefinition: true)
!1919 = !DIGlobalVariableExpression(var: !1920, expr: !DIExpression())
!1920 = distinct !DIGlobalVariable(name: "rna_DopeSheet_rna_properties", scope: !2, file: !3, line: 2893, type: !1522, isLocal: false, isDefinition: true)
!1921 = !DIGlobalVariableExpression(var: !1922, expr: !DIExpression())
!1922 = distinct !DIGlobalVariable(name: "rna_DopeSheet_rna_type", scope: !2, file: !3, line: 2904, type: !1714, isLocal: false, isDefinition: true)
!1923 = !DIGlobalVariableExpression(var: !1924, expr: !DIExpression())
!1924 = distinct !DIGlobalVariable(name: "rna_DopeSheet_source", scope: !2, file: !3, line: 2915, type: !1714, isLocal: false, isDefinition: true)
!1925 = !DIGlobalVariableExpression(var: !1926, expr: !DIExpression())
!1926 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_datablock_filters", scope: !2, file: !3, line: 2926, type: !1885, isLocal: false, isDefinition: true)
!1927 = !DIGlobalVariableExpression(var: !1928, expr: !DIExpression())
!1928 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_only_selected", scope: !2, file: !3, line: 2937, type: !1885, isLocal: false, isDefinition: true)
!1929 = !DIGlobalVariableExpression(var: !1930, expr: !DIExpression())
!1930 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_hidden", scope: !2, file: !3, line: 2948, type: !1885, isLocal: false, isDefinition: true)
!1931 = !DIGlobalVariableExpression(var: !1932, expr: !DIExpression())
!1932 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_only_errors", scope: !2, file: !3, line: 2959, type: !1885, isLocal: false, isDefinition: true)
!1933 = !DIGlobalVariableExpression(var: !1934, expr: !DIExpression())
!1934 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_only_group_objects", scope: !2, file: !3, line: 2970, type: !1885, isLocal: false, isDefinition: true)
!1935 = !DIGlobalVariableExpression(var: !1936, expr: !DIExpression())
!1936 = distinct !DIGlobalVariable(name: "rna_DopeSheet_filter_group", scope: !2, file: !3, line: 2981, type: !1714, isLocal: false, isDefinition: true)
!1937 = !DIGlobalVariableExpression(var: !1938, expr: !DIExpression())
!1938 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_only_matching_fcurves", scope: !2, file: !3, line: 2992, type: !1885, isLocal: false, isDefinition: true)
!1939 = !DIGlobalVariableExpression(var: !1940, expr: !DIExpression())
!1940 = distinct !DIGlobalVariable(name: "rna_DopeSheet_filter_fcurve_name", scope: !2, file: !3, line: 3003, type: !1743, isLocal: false, isDefinition: true)
!1941 = !DIGlobalVariableExpression(var: !1942, expr: !DIExpression())
!1942 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_missing_nla", scope: !2, file: !3, line: 3014, type: !1885, isLocal: false, isDefinition: true)
!1943 = !DIGlobalVariableExpression(var: !1944, expr: !DIExpression())
!1944 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_summary", scope: !2, file: !3, line: 3025, type: !1885, isLocal: false, isDefinition: true)
!1945 = !DIGlobalVariableExpression(var: !1946, expr: !DIExpression())
!1946 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_expanded_summary", scope: !2, file: !3, line: 3036, type: !1885, isLocal: false, isDefinition: true)
!1947 = !DIGlobalVariableExpression(var: !1948, expr: !DIExpression())
!1948 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_transforms", scope: !2, file: !3, line: 3047, type: !1885, isLocal: false, isDefinition: true)
!1949 = !DIGlobalVariableExpression(var: !1950, expr: !DIExpression())
!1950 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_shapekeys", scope: !2, file: !3, line: 3058, type: !1885, isLocal: false, isDefinition: true)
!1951 = !DIGlobalVariableExpression(var: !1952, expr: !DIExpression())
!1952 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_modifiers", scope: !2, file: !3, line: 3069, type: !1885, isLocal: false, isDefinition: true)
!1953 = !DIGlobalVariableExpression(var: !1954, expr: !DIExpression())
!1954 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_meshes", scope: !2, file: !3, line: 3080, type: !1885, isLocal: false, isDefinition: true)
!1955 = !DIGlobalVariableExpression(var: !1956, expr: !DIExpression())
!1956 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_lattices", scope: !2, file: !3, line: 3091, type: !1885, isLocal: false, isDefinition: true)
!1957 = !DIGlobalVariableExpression(var: !1958, expr: !DIExpression())
!1958 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_cameras", scope: !2, file: !3, line: 3102, type: !1885, isLocal: false, isDefinition: true)
!1959 = !DIGlobalVariableExpression(var: !1960, expr: !DIExpression())
!1960 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_materials", scope: !2, file: !3, line: 3113, type: !1885, isLocal: false, isDefinition: true)
!1961 = !DIGlobalVariableExpression(var: !1962, expr: !DIExpression())
!1962 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_lamps", scope: !2, file: !3, line: 3124, type: !1885, isLocal: false, isDefinition: true)
!1963 = !DIGlobalVariableExpression(var: !1964, expr: !DIExpression())
!1964 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_linestyles", scope: !2, file: !3, line: 3135, type: !1885, isLocal: false, isDefinition: true)
!1965 = !DIGlobalVariableExpression(var: !1966, expr: !DIExpression())
!1966 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_textures", scope: !2, file: !3, line: 3146, type: !1885, isLocal: false, isDefinition: true)
!1967 = !DIGlobalVariableExpression(var: !1968, expr: !DIExpression())
!1968 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_curves", scope: !2, file: !3, line: 3157, type: !1885, isLocal: false, isDefinition: true)
!1969 = !DIGlobalVariableExpression(var: !1970, expr: !DIExpression())
!1970 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_worlds", scope: !2, file: !3, line: 3168, type: !1885, isLocal: false, isDefinition: true)
!1971 = !DIGlobalVariableExpression(var: !1972, expr: !DIExpression())
!1972 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_scenes", scope: !2, file: !3, line: 3179, type: !1885, isLocal: false, isDefinition: true)
!1973 = !DIGlobalVariableExpression(var: !1974, expr: !DIExpression())
!1974 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_particles", scope: !2, file: !3, line: 3190, type: !1885, isLocal: false, isDefinition: true)
!1975 = !DIGlobalVariableExpression(var: !1976, expr: !DIExpression())
!1976 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_metaballs", scope: !2, file: !3, line: 3201, type: !1885, isLocal: false, isDefinition: true)
!1977 = !DIGlobalVariableExpression(var: !1978, expr: !DIExpression())
!1978 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_armatures", scope: !2, file: !3, line: 3212, type: !1885, isLocal: false, isDefinition: true)
!1979 = !DIGlobalVariableExpression(var: !1980, expr: !DIExpression())
!1980 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_nodes", scope: !2, file: !3, line: 3223, type: !1885, isLocal: false, isDefinition: true)
!1981 = !DIGlobalVariableExpression(var: !1982, expr: !DIExpression())
!1982 = distinct !DIGlobalVariable(name: "rna_DopeSheet_show_speakers", scope: !2, file: !3, line: 3234, type: !1885, isLocal: false, isDefinition: true)
!1983 = !DIGlobalVariableExpression(var: !1984, expr: !DIExpression())
!1984 = distinct !DIGlobalVariable(name: "RNA_DopeSheet", scope: !2, file: !3, line: 3245, type: !1709, isLocal: false, isDefinition: true)
!1985 = !DIGlobalVariableExpression(var: !1986, expr: !DIExpression())
!1986 = distinct !DIGlobalVariable(name: "rna_Action_frame_range_default", scope: !2, file: !3, line: 2330, type: !205, isLocal: true, isDefinition: true)
!1987 = !DIGlobalVariableExpression(var: !1988, expr: !DIExpression())
!1988 = distinct !DIGlobalVariable(name: "rna_Action_id_root_items", scope: !2, file: !3, line: 2346, type: !1989, isLocal: true, isDefinition: true)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1684, size: 10240, elements: !1246)
!1990 = !DIGlobalVariableExpression(var: !1991, expr: !DIExpression())
!1991 = distinct !DIGlobalVariable(name: "rna_ActionGroup_color_set_items", scope: !2, file: !3, line: 2814, type: !1992, isLocal: true, isDefinition: true)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1684, size: 7360, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 23)
!1995 = !{i32 7, !"Dwarf Version", i32 4}
!1996 = !{i32 2, !"Debug Info Version", i32 3}
!1997 = !{i32 1, !"wchar_size", i32 4}
!1998 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1999 = distinct !DISubprogram(name: "rna_Action_id_poll", scope: !2000, file: !2000, line: 213, type: !2001, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2000 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_action.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!48, !536, !537}
!2003 = !{}
!2004 = !DILocalVariable(name: "ptr", arg: 1, scope: !1999, file: !2000, line: 213, type: !536)
!2005 = !DILocation(line: 213, column: 36, scope: !1999)
!2006 = !DILocalVariable(name: "value", arg: 2, scope: !1999, file: !2000, line: 213, type: !537)
!2007 = !DILocation(line: 213, column: 52, scope: !1999)
!2008 = !DILocalVariable(name: "srcId", scope: !1999, file: !2000, line: 215, type: !77)
!2009 = !DILocation(line: 215, column: 6, scope: !1999)
!2010 = !DILocation(line: 215, column: 20, scope: !1999)
!2011 = !DILocation(line: 215, column: 25, scope: !1999)
!2012 = !DILocation(line: 215, column: 28, scope: !1999)
!2013 = !DILocation(line: 215, column: 14, scope: !1999)
!2014 = !DILocalVariable(name: "act", scope: !1999, file: !2000, line: 216, type: !147)
!2015 = !DILocation(line: 216, column: 11, scope: !1999)
!2016 = !DILocation(line: 216, column: 34, scope: !1999)
!2017 = !DILocation(line: 216, column: 37, scope: !1999)
!2018 = !DILocation(line: 216, column: 17, scope: !1999)
!2019 = !DILocation(line: 218, column: 6, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1999, file: !2000, line: 218, column: 6)
!2021 = !DILocation(line: 218, column: 6, scope: !1999)
!2022 = !DILocation(line: 223, column: 7, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !2000, line: 223, column: 7)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !2000, line: 218, column: 11)
!2025 = !DILocation(line: 223, column: 12, scope: !2023)
!2026 = !DILocation(line: 223, column: 19, scope: !2023)
!2027 = !DILocation(line: 223, column: 7, scope: !2024)
!2028 = !DILocation(line: 224, column: 4, scope: !2023)
!2029 = !DILocation(line: 225, column: 12, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !2000, line: 225, column: 12)
!2031 = !DILocation(line: 225, column: 12, scope: !2023)
!2032 = !DILocation(line: 226, column: 11, scope: !2030)
!2033 = !DILocation(line: 226, column: 30, scope: !2030)
!2034 = !DILocation(line: 226, column: 35, scope: !2030)
!2035 = !DILocation(line: 226, column: 27, scope: !2030)
!2036 = !DILocation(line: 226, column: 4, scope: !2030)
!2037 = !DILocation(line: 227, column: 2, scope: !2024)
!2038 = !DILocation(line: 229, column: 2, scope: !1999)
!2039 = !DILocation(line: 230, column: 1, scope: !1999)
!2040 = distinct !DISubprogram(name: "rna_Action_actedit_assign_poll", scope: !2000, file: !2000, line: 233, type: !2001, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2041 = !DILocalVariable(name: "ptr", arg: 1, scope: !2040, file: !2000, line: 233, type: !536)
!2042 = !DILocation(line: 233, column: 48, scope: !2040)
!2043 = !DILocalVariable(name: "value", arg: 2, scope: !2040, file: !2000, line: 233, type: !537)
!2044 = !DILocation(line: 233, column: 64, scope: !2040)
!2045 = !DILocalVariable(name: "saction", scope: !2040, file: !2000, line: 235, type: !162)
!2046 = !DILocation(line: 235, column: 15, scope: !2040)
!2047 = !DILocation(line: 235, column: 40, scope: !2040)
!2048 = !DILocation(line: 235, column: 45, scope: !2040)
!2049 = !DILocation(line: 235, column: 25, scope: !2040)
!2050 = !DILocalVariable(name: "act", scope: !2040, file: !2000, line: 236, type: !147)
!2051 = !DILocation(line: 236, column: 11, scope: !2040)
!2052 = !DILocation(line: 236, column: 34, scope: !2040)
!2053 = !DILocation(line: 236, column: 37, scope: !2040)
!2054 = !DILocation(line: 236, column: 17, scope: !2040)
!2055 = !DILocation(line: 238, column: 6, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2040, file: !2000, line: 238, column: 6)
!2057 = !DILocation(line: 238, column: 6, scope: !2040)
!2058 = !DILocation(line: 243, column: 7, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !2000, line: 243, column: 7)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !2000, line: 238, column: 11)
!2061 = !DILocation(line: 243, column: 12, scope: !2059)
!2062 = !DILocation(line: 243, column: 19, scope: !2059)
!2063 = !DILocation(line: 243, column: 7, scope: !2060)
!2064 = !DILocation(line: 244, column: 4, scope: !2059)
!2065 = !DILocation(line: 246, column: 7, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !2000, line: 246, column: 7)
!2067 = !DILocation(line: 246, column: 7, scope: !2060)
!2068 = !DILocation(line: 247, column: 8, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !2000, line: 247, column: 8)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !2000, line: 246, column: 16)
!2071 = !DILocation(line: 247, column: 17, scope: !2069)
!2072 = !DILocation(line: 247, column: 22, scope: !2069)
!2073 = !DILocation(line: 247, column: 8, scope: !2070)
!2074 = !DILocation(line: 249, column: 12, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !2000, line: 247, column: 42)
!2076 = !DILocation(line: 249, column: 17, scope: !2075)
!2077 = !DILocation(line: 249, column: 24, scope: !2075)
!2078 = !DILocation(line: 249, column: 5, scope: !2075)
!2079 = !DILocation(line: 251, column: 13, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2069, file: !2000, line: 251, column: 13)
!2081 = !DILocation(line: 251, column: 22, scope: !2080)
!2082 = !DILocation(line: 251, column: 27, scope: !2080)
!2083 = !DILocation(line: 251, column: 13, scope: !2069)
!2084 = !DILocation(line: 253, column: 12, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !2000, line: 251, column: 49)
!2086 = !DILocation(line: 253, column: 17, scope: !2085)
!2087 = !DILocation(line: 253, column: 24, scope: !2085)
!2088 = !DILocation(line: 253, column: 5, scope: !2085)
!2089 = !DILocation(line: 255, column: 3, scope: !2070)
!2090 = !DILocation(line: 256, column: 2, scope: !2060)
!2091 = !DILocation(line: 258, column: 2, scope: !2040)
!2092 = !DILocation(line: 259, column: 1, scope: !2040)
!2093 = distinct !DISubprogram(name: "Action_fcurves_begin", scope: !3, file: !3, line: 1128, type: !2094, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2096, !536}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1532)
!2098 = !DILocalVariable(name: "iter", arg: 1, scope: !2093, file: !3, line: 1128, type: !2096)
!2099 = !DILocation(line: 1128, column: 55, scope: !2093)
!2100 = !DILocalVariable(name: "ptr", arg: 2, scope: !2093, file: !3, line: 1128, type: !536)
!2101 = !DILocation(line: 1128, column: 73, scope: !2093)
!2102 = !DILocalVariable(name: "data", scope: !2093, file: !3, line: 1130, type: !147)
!2103 = !DILocation(line: 1130, column: 11, scope: !2093)
!2104 = !DILocation(line: 1130, column: 30, scope: !2093)
!2105 = !DILocation(line: 1130, column: 35, scope: !2093)
!2106 = !DILocation(line: 1130, column: 18, scope: !2093)
!2107 = !DILocation(line: 1132, column: 9, scope: !2093)
!2108 = !DILocation(line: 1132, column: 2, scope: !2093)
!2109 = !DILocation(line: 1133, column: 2, scope: !2093)
!2110 = !DILocation(line: 1133, column: 8, scope: !2093)
!2111 = !DILocation(line: 1133, column: 18, scope: !2093)
!2112 = !DILocation(line: 1133, column: 17, scope: !2093)
!2113 = !DILocation(line: 1134, column: 2, scope: !2093)
!2114 = !DILocation(line: 1134, column: 8, scope: !2093)
!2115 = !DILocation(line: 1134, column: 13, scope: !2093)
!2116 = !DILocation(line: 1136, column: 30, scope: !2093)
!2117 = !DILocation(line: 1136, column: 37, scope: !2093)
!2118 = !DILocation(line: 1136, column: 43, scope: !2093)
!2119 = !DILocation(line: 1136, column: 2, scope: !2093)
!2120 = !DILocation(line: 1138, column: 6, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 1138, column: 6)
!2122 = !DILocation(line: 1138, column: 12, scope: !2121)
!2123 = !DILocation(line: 1138, column: 6, scope: !2093)
!2124 = !DILocation(line: 1139, column: 3, scope: !2121)
!2125 = !DILocation(line: 1139, column: 9, scope: !2121)
!2126 = !DILocation(line: 1139, column: 34, scope: !2121)
!2127 = !DILocation(line: 1139, column: 15, scope: !2121)
!2128 = !DILocation(line: 1140, column: 1, scope: !2093)
!2129 = distinct !DISubprogram(name: "Action_fcurves_get", scope: !3, file: !3, line: 1123, type: !2130, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!537, !2096}
!2132 = !DILocalVariable(name: "iter", arg: 1, scope: !2129, file: !3, line: 1123, type: !2096)
!2133 = !DILocation(line: 1123, column: 66, scope: !2129)
!2134 = !DILocation(line: 1125, column: 37, scope: !2129)
!2135 = !DILocation(line: 1125, column: 43, scope: !2129)
!2136 = !DILocation(line: 1125, column: 90, scope: !2129)
!2137 = !DILocation(line: 1125, column: 64, scope: !2129)
!2138 = !DILocation(line: 1125, column: 9, scope: !2129)
!2139 = !DILocation(line: 1125, column: 2, scope: !2129)
!2140 = distinct !DISubprogram(name: "Action_fcurves_next", scope: !3, file: !3, line: 1142, type: !2141, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2096}
!2143 = !DILocalVariable(name: "iter", arg: 1, scope: !2140, file: !3, line: 1142, type: !2096)
!2144 = !DILocation(line: 1142, column: 54, scope: !2140)
!2145 = !DILocation(line: 1144, column: 29, scope: !2140)
!2146 = !DILocation(line: 1144, column: 2, scope: !2140)
!2147 = !DILocation(line: 1146, column: 6, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1146, column: 6)
!2149 = !DILocation(line: 1146, column: 12, scope: !2148)
!2150 = !DILocation(line: 1146, column: 6, scope: !2140)
!2151 = !DILocation(line: 1147, column: 3, scope: !2148)
!2152 = !DILocation(line: 1147, column: 9, scope: !2148)
!2153 = !DILocation(line: 1147, column: 34, scope: !2148)
!2154 = !DILocation(line: 1147, column: 15, scope: !2148)
!2155 = !DILocation(line: 1148, column: 1, scope: !2140)
!2156 = distinct !DISubprogram(name: "Action_fcurves_end", scope: !3, file: !3, line: 1150, type: !2141, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2157 = !DILocalVariable(name: "iter", arg: 1, scope: !2156, file: !3, line: 1150, type: !2096)
!2158 = !DILocation(line: 1150, column: 53, scope: !2156)
!2159 = !DILocation(line: 1152, column: 28, scope: !2156)
!2160 = !DILocation(line: 1152, column: 2, scope: !2156)
!2161 = !DILocation(line: 1153, column: 1, scope: !2156)
!2162 = distinct !DISubprogram(name: "Action_fcurves_lookup_int", scope: !3, file: !3, line: 1155, type: !2163, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!48, !536, !48, !536}
!2165 = !DILocalVariable(name: "ptr", arg: 1, scope: !2162, file: !3, line: 1155, type: !536)
!2166 = !DILocation(line: 1155, column: 43, scope: !2162)
!2167 = !DILocalVariable(name: "index", arg: 2, scope: !2162, file: !3, line: 1155, type: !48)
!2168 = !DILocation(line: 1155, column: 52, scope: !2162)
!2169 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2162, file: !3, line: 1155, type: !536)
!2170 = !DILocation(line: 1155, column: 71, scope: !2162)
!2171 = !DILocalVariable(name: "found", scope: !2162, file: !3, line: 1157, type: !48)
!2172 = !DILocation(line: 1157, column: 6, scope: !2162)
!2173 = !DILocalVariable(name: "iter", scope: !2162, file: !3, line: 1158, type: !2097)
!2174 = !DILocation(line: 1158, column: 29, scope: !2162)
!2175 = !DILocation(line: 1160, column: 30, scope: !2162)
!2176 = !DILocation(line: 1160, column: 2, scope: !2162)
!2177 = !DILocation(line: 1162, column: 11, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1162, column: 6)
!2179 = !DILocation(line: 1162, column: 6, scope: !2178)
!2180 = !DILocation(line: 1162, column: 6, scope: !2162)
!2181 = !DILocalVariable(name: "internal", scope: !2182, file: !3, line: 1163, type: !2183)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1162, column: 18)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!2184 = !DILocation(line: 1163, column: 21, scope: !2182)
!2185 = !DILocation(line: 1163, column: 38, scope: !2182)
!2186 = !DILocation(line: 1163, column: 47, scope: !2182)
!2187 = !DILocation(line: 1164, column: 7, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 1164, column: 7)
!2189 = !DILocation(line: 1164, column: 17, scope: !2188)
!2190 = !DILocation(line: 1164, column: 7, scope: !2182)
!2191 = !DILocation(line: 1165, column: 4, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1164, column: 23)
!2193 = !DILocation(line: 1165, column: 16, scope: !2192)
!2194 = !DILocation(line: 1165, column: 19, scope: !2192)
!2195 = !DILocation(line: 1165, column: 23, scope: !2192)
!2196 = !DILocation(line: 1165, column: 31, scope: !2192)
!2197 = !DILocation(line: 0, scope: !2192)
!2198 = !DILocation(line: 1166, column: 5, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 1165, column: 38)
!2200 = distinct !{!2200, !2191, !2201}
!2201 = !DILocation(line: 1167, column: 4, scope: !2192)
!2202 = !DILocation(line: 1168, column: 13, scope: !2192)
!2203 = !DILocation(line: 1168, column: 19, scope: !2192)
!2204 = !DILocation(line: 1168, column: 25, scope: !2192)
!2205 = !DILocation(line: 1168, column: 33, scope: !2192)
!2206 = !DILocation(line: 1168, column: 10, scope: !2192)
!2207 = !DILocation(line: 1169, column: 3, scope: !2192)
!2208 = !DILocation(line: 1171, column: 4, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1170, column: 8)
!2210 = !DILocation(line: 1171, column: 16, scope: !2209)
!2211 = !DILocation(line: 1171, column: 19, scope: !2209)
!2212 = !DILocation(line: 1171, column: 23, scope: !2209)
!2213 = !DILocation(line: 1171, column: 26, scope: !2209)
!2214 = !DILocation(line: 1171, column: 36, scope: !2209)
!2215 = !DILocation(line: 0, scope: !2209)
!2216 = !DILocation(line: 1172, column: 22, scope: !2209)
!2217 = !DILocation(line: 1172, column: 32, scope: !2209)
!2218 = !DILocation(line: 1172, column: 38, scope: !2209)
!2219 = !DILocation(line: 1172, column: 5, scope: !2209)
!2220 = !DILocation(line: 1172, column: 15, scope: !2209)
!2221 = !DILocation(line: 1172, column: 20, scope: !2209)
!2222 = distinct !{!2222, !2208, !2218}
!2223 = !DILocation(line: 1173, column: 13, scope: !2209)
!2224 = !DILocation(line: 1173, column: 19, scope: !2209)
!2225 = !DILocation(line: 1173, column: 25, scope: !2209)
!2226 = !DILocation(line: 1173, column: 28, scope: !2209)
!2227 = !DILocation(line: 1173, column: 38, scope: !2209)
!2228 = !DILocation(line: 1173, column: 10, scope: !2209)
!2229 = !DILocation(line: 1175, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 1175, column: 7)
!2231 = !DILocation(line: 1175, column: 7, scope: !2182)
!2232 = !DILocation(line: 1175, column: 15, scope: !2230)
!2233 = !DILocation(line: 1175, column: 23, scope: !2230)
!2234 = !DILocation(line: 1175, column: 14, scope: !2230)
!2235 = !DILocation(line: 1176, column: 2, scope: !2182)
!2236 = !DILocation(line: 1178, column: 2, scope: !2162)
!2237 = !DILocation(line: 1180, column: 9, scope: !2162)
!2238 = !DILocation(line: 1180, column: 2, scope: !2162)
!2239 = distinct !DISubprogram(name: "Action_groups_begin", scope: !3, file: !3, line: 1188, type: !2094, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2240 = !DILocalVariable(name: "iter", arg: 1, scope: !2239, file: !3, line: 1188, type: !2096)
!2241 = !DILocation(line: 1188, column: 54, scope: !2239)
!2242 = !DILocalVariable(name: "ptr", arg: 2, scope: !2239, file: !3, line: 1188, type: !536)
!2243 = !DILocation(line: 1188, column: 72, scope: !2239)
!2244 = !DILocalVariable(name: "data", scope: !2239, file: !3, line: 1190, type: !147)
!2245 = !DILocation(line: 1190, column: 11, scope: !2239)
!2246 = !DILocation(line: 1190, column: 30, scope: !2239)
!2247 = !DILocation(line: 1190, column: 35, scope: !2239)
!2248 = !DILocation(line: 1190, column: 18, scope: !2239)
!2249 = !DILocation(line: 1192, column: 9, scope: !2239)
!2250 = !DILocation(line: 1192, column: 2, scope: !2239)
!2251 = !DILocation(line: 1193, column: 2, scope: !2239)
!2252 = !DILocation(line: 1193, column: 8, scope: !2239)
!2253 = !DILocation(line: 1193, column: 18, scope: !2239)
!2254 = !DILocation(line: 1193, column: 17, scope: !2239)
!2255 = !DILocation(line: 1194, column: 2, scope: !2239)
!2256 = !DILocation(line: 1194, column: 8, scope: !2239)
!2257 = !DILocation(line: 1194, column: 13, scope: !2239)
!2258 = !DILocation(line: 1196, column: 30, scope: !2239)
!2259 = !DILocation(line: 1196, column: 37, scope: !2239)
!2260 = !DILocation(line: 1196, column: 43, scope: !2239)
!2261 = !DILocation(line: 1196, column: 2, scope: !2239)
!2262 = !DILocation(line: 1198, column: 6, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1198, column: 6)
!2264 = !DILocation(line: 1198, column: 12, scope: !2263)
!2265 = !DILocation(line: 1198, column: 6, scope: !2239)
!2266 = !DILocation(line: 1199, column: 3, scope: !2263)
!2267 = !DILocation(line: 1199, column: 9, scope: !2263)
!2268 = !DILocation(line: 1199, column: 33, scope: !2263)
!2269 = !DILocation(line: 1199, column: 15, scope: !2263)
!2270 = !DILocation(line: 1200, column: 1, scope: !2239)
!2271 = distinct !DISubprogram(name: "Action_groups_get", scope: !3, file: !3, line: 1183, type: !2130, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2272 = !DILocalVariable(name: "iter", arg: 1, scope: !2271, file: !3, line: 1183, type: !2096)
!2273 = !DILocation(line: 1183, column: 65, scope: !2271)
!2274 = !DILocation(line: 1185, column: 37, scope: !2271)
!2275 = !DILocation(line: 1185, column: 43, scope: !2271)
!2276 = !DILocation(line: 1185, column: 95, scope: !2271)
!2277 = !DILocation(line: 1185, column: 69, scope: !2271)
!2278 = !DILocation(line: 1185, column: 9, scope: !2271)
!2279 = !DILocation(line: 1185, column: 2, scope: !2271)
!2280 = distinct !DISubprogram(name: "Action_groups_next", scope: !3, file: !3, line: 1202, type: !2141, scopeLine: 1203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2281 = !DILocalVariable(name: "iter", arg: 1, scope: !2280, file: !3, line: 1202, type: !2096)
!2282 = !DILocation(line: 1202, column: 53, scope: !2280)
!2283 = !DILocation(line: 1204, column: 29, scope: !2280)
!2284 = !DILocation(line: 1204, column: 2, scope: !2280)
!2285 = !DILocation(line: 1206, column: 6, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 1206, column: 6)
!2287 = !DILocation(line: 1206, column: 12, scope: !2286)
!2288 = !DILocation(line: 1206, column: 6, scope: !2280)
!2289 = !DILocation(line: 1207, column: 3, scope: !2286)
!2290 = !DILocation(line: 1207, column: 9, scope: !2286)
!2291 = !DILocation(line: 1207, column: 33, scope: !2286)
!2292 = !DILocation(line: 1207, column: 15, scope: !2286)
!2293 = !DILocation(line: 1208, column: 1, scope: !2280)
!2294 = distinct !DISubprogram(name: "Action_groups_end", scope: !3, file: !3, line: 1210, type: !2141, scopeLine: 1211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2295 = !DILocalVariable(name: "iter", arg: 1, scope: !2294, file: !3, line: 1210, type: !2096)
!2296 = !DILocation(line: 1210, column: 52, scope: !2294)
!2297 = !DILocation(line: 1212, column: 28, scope: !2294)
!2298 = !DILocation(line: 1212, column: 2, scope: !2294)
!2299 = !DILocation(line: 1213, column: 1, scope: !2294)
!2300 = distinct !DISubprogram(name: "Action_groups_lookup_int", scope: !3, file: !3, line: 1215, type: !2163, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2301 = !DILocalVariable(name: "ptr", arg: 1, scope: !2300, file: !3, line: 1215, type: !536)
!2302 = !DILocation(line: 1215, column: 42, scope: !2300)
!2303 = !DILocalVariable(name: "index", arg: 2, scope: !2300, file: !3, line: 1215, type: !48)
!2304 = !DILocation(line: 1215, column: 51, scope: !2300)
!2305 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2300, file: !3, line: 1215, type: !536)
!2306 = !DILocation(line: 1215, column: 70, scope: !2300)
!2307 = !DILocalVariable(name: "found", scope: !2300, file: !3, line: 1217, type: !48)
!2308 = !DILocation(line: 1217, column: 6, scope: !2300)
!2309 = !DILocalVariable(name: "iter", scope: !2300, file: !3, line: 1218, type: !2097)
!2310 = !DILocation(line: 1218, column: 29, scope: !2300)
!2311 = !DILocation(line: 1220, column: 29, scope: !2300)
!2312 = !DILocation(line: 1220, column: 2, scope: !2300)
!2313 = !DILocation(line: 1222, column: 11, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 1222, column: 6)
!2315 = !DILocation(line: 1222, column: 6, scope: !2314)
!2316 = !DILocation(line: 1222, column: 6, scope: !2300)
!2317 = !DILocalVariable(name: "internal", scope: !2318, file: !3, line: 1223, type: !2183)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 1222, column: 18)
!2319 = !DILocation(line: 1223, column: 21, scope: !2318)
!2320 = !DILocation(line: 1223, column: 38, scope: !2318)
!2321 = !DILocation(line: 1223, column: 47, scope: !2318)
!2322 = !DILocation(line: 1224, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 1224, column: 7)
!2324 = !DILocation(line: 1224, column: 17, scope: !2323)
!2325 = !DILocation(line: 1224, column: 7, scope: !2318)
!2326 = !DILocation(line: 1225, column: 4, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 1224, column: 23)
!2328 = !DILocation(line: 1225, column: 16, scope: !2327)
!2329 = !DILocation(line: 1225, column: 19, scope: !2327)
!2330 = !DILocation(line: 1225, column: 23, scope: !2327)
!2331 = !DILocation(line: 1225, column: 31, scope: !2327)
!2332 = !DILocation(line: 0, scope: !2327)
!2333 = !DILocation(line: 1226, column: 5, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 1225, column: 38)
!2335 = distinct !{!2335, !2326, !2336}
!2336 = !DILocation(line: 1227, column: 4, scope: !2327)
!2337 = !DILocation(line: 1228, column: 13, scope: !2327)
!2338 = !DILocation(line: 1228, column: 19, scope: !2327)
!2339 = !DILocation(line: 1228, column: 25, scope: !2327)
!2340 = !DILocation(line: 1228, column: 33, scope: !2327)
!2341 = !DILocation(line: 1228, column: 10, scope: !2327)
!2342 = !DILocation(line: 1229, column: 3, scope: !2327)
!2343 = !DILocation(line: 1231, column: 4, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 1230, column: 8)
!2345 = !DILocation(line: 1231, column: 16, scope: !2344)
!2346 = !DILocation(line: 1231, column: 19, scope: !2344)
!2347 = !DILocation(line: 1231, column: 23, scope: !2344)
!2348 = !DILocation(line: 1231, column: 26, scope: !2344)
!2349 = !DILocation(line: 1231, column: 36, scope: !2344)
!2350 = !DILocation(line: 0, scope: !2344)
!2351 = !DILocation(line: 1232, column: 22, scope: !2344)
!2352 = !DILocation(line: 1232, column: 32, scope: !2344)
!2353 = !DILocation(line: 1232, column: 38, scope: !2344)
!2354 = !DILocation(line: 1232, column: 5, scope: !2344)
!2355 = !DILocation(line: 1232, column: 15, scope: !2344)
!2356 = !DILocation(line: 1232, column: 20, scope: !2344)
!2357 = distinct !{!2357, !2343, !2353}
!2358 = !DILocation(line: 1233, column: 13, scope: !2344)
!2359 = !DILocation(line: 1233, column: 19, scope: !2344)
!2360 = !DILocation(line: 1233, column: 25, scope: !2344)
!2361 = !DILocation(line: 1233, column: 28, scope: !2344)
!2362 = !DILocation(line: 1233, column: 38, scope: !2344)
!2363 = !DILocation(line: 1233, column: 10, scope: !2344)
!2364 = !DILocation(line: 1235, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 1235, column: 7)
!2366 = !DILocation(line: 1235, column: 7, scope: !2318)
!2367 = !DILocation(line: 1235, column: 15, scope: !2365)
!2368 = !DILocation(line: 1235, column: 23, scope: !2365)
!2369 = !DILocation(line: 1235, column: 14, scope: !2365)
!2370 = !DILocation(line: 1236, column: 2, scope: !2318)
!2371 = !DILocation(line: 1238, column: 2, scope: !2300)
!2372 = !DILocation(line: 1240, column: 9, scope: !2300)
!2373 = !DILocation(line: 1240, column: 2, scope: !2300)
!2374 = distinct !DISubprogram(name: "Action_groups_lookup_string", scope: !3, file: !3, line: 1243, type: !2375, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!48, !536, !297, !536}
!2377 = !DILocalVariable(name: "ptr", arg: 1, scope: !2374, file: !3, line: 1243, type: !536)
!2378 = !DILocation(line: 1243, column: 45, scope: !2374)
!2379 = !DILocalVariable(name: "key", arg: 2, scope: !2374, file: !3, line: 1243, type: !297)
!2380 = !DILocation(line: 1243, column: 62, scope: !2374)
!2381 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2374, file: !3, line: 1243, type: !536)
!2382 = !DILocation(line: 1243, column: 79, scope: !2374)
!2383 = !DILocalVariable(name: "found", scope: !2374, file: !3, line: 1248, type: !568)
!2384 = !DILocation(line: 1248, column: 7, scope: !2374)
!2385 = !DILocalVariable(name: "iter", scope: !2374, file: !3, line: 1249, type: !2097)
!2386 = !DILocation(line: 1249, column: 29, scope: !2374)
!2387 = !DILocalVariable(name: "namebuf", scope: !2374, file: !3, line: 1250, type: !97)
!2388 = !DILocation(line: 1250, column: 7, scope: !2374)
!2389 = !DILocalVariable(name: "name", scope: !2374, file: !3, line: 1251, type: !160)
!2390 = !DILocation(line: 1251, column: 8, scope: !2374)
!2391 = !DILocation(line: 1253, column: 29, scope: !2374)
!2392 = !DILocation(line: 1253, column: 2, scope: !2374)
!2393 = !DILocation(line: 1255, column: 2, scope: !2374)
!2394 = !DILocation(line: 1255, column: 14, scope: !2374)
!2395 = !DILocation(line: 1256, column: 12, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1256, column: 7)
!2397 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 1255, column: 21)
!2398 = !DILocation(line: 1256, column: 16, scope: !2396)
!2399 = !DILocation(line: 1256, column: 7, scope: !2396)
!2400 = !DILocation(line: 1256, column: 7, scope: !2397)
!2401 = !DILocalVariable(name: "namelen", scope: !2402, file: !3, line: 1257, type: !48)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1256, column: 22)
!2403 = !DILocation(line: 1257, column: 8, scope: !2402)
!2404 = !DILocation(line: 1257, column: 48, scope: !2402)
!2405 = !DILocation(line: 1257, column: 18, scope: !2402)
!2406 = !DILocation(line: 1258, column: 8, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 1258, column: 8)
!2408 = !DILocation(line: 1258, column: 16, scope: !2407)
!2409 = !DILocation(line: 1258, column: 8, scope: !2402)
!2410 = !DILocation(line: 1259, column: 32, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1258, column: 24)
!2412 = !DILocation(line: 1259, column: 37, scope: !2411)
!2413 = !DILocation(line: 1259, column: 5, scope: !2411)
!2414 = !DILocation(line: 1260, column: 16, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 1260, column: 9)
!2416 = !DILocation(line: 1260, column: 25, scope: !2415)
!2417 = !DILocation(line: 1260, column: 9, scope: !2415)
!2418 = !DILocation(line: 1260, column: 30, scope: !2415)
!2419 = !DILocation(line: 1260, column: 9, scope: !2411)
!2420 = !DILocation(line: 1261, column: 12, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1260, column: 36)
!2422 = !DILocation(line: 1262, column: 7, scope: !2421)
!2423 = !DILocation(line: 1262, column: 20, scope: !2421)
!2424 = !DILocation(line: 1263, column: 6, scope: !2421)
!2425 = !DILocation(line: 1265, column: 4, scope: !2411)
!2426 = !DILocation(line: 1267, column: 12, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1266, column: 9)
!2428 = !DILocation(line: 1267, column: 24, scope: !2427)
!2429 = !DILocation(line: 1267, column: 31, scope: !2427)
!2430 = !DILocation(line: 1267, column: 10, scope: !2427)
!2431 = !DILocation(line: 1268, column: 32, scope: !2427)
!2432 = !DILocation(line: 1268, column: 37, scope: !2427)
!2433 = !DILocation(line: 1268, column: 5, scope: !2427)
!2434 = !DILocation(line: 1269, column: 16, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1269, column: 9)
!2436 = !DILocation(line: 1269, column: 22, scope: !2435)
!2437 = !DILocation(line: 1269, column: 9, scope: !2435)
!2438 = !DILocation(line: 1269, column: 27, scope: !2435)
!2439 = !DILocation(line: 1269, column: 9, scope: !2427)
!2440 = !DILocation(line: 1270, column: 6, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1269, column: 33)
!2442 = !DILocation(line: 1270, column: 16, scope: !2441)
!2443 = !DILocation(line: 1272, column: 12, scope: !2441)
!2444 = !DILocation(line: 1273, column: 7, scope: !2441)
!2445 = !DILocation(line: 1273, column: 20, scope: !2441)
!2446 = !DILocation(line: 1274, column: 6, scope: !2441)
!2447 = !DILocation(line: 1277, column: 6, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1276, column: 10)
!2449 = !DILocation(line: 1277, column: 16, scope: !2448)
!2450 = !DILocation(line: 1280, column: 3, scope: !2402)
!2451 = !DILocation(line: 1281, column: 3, scope: !2397)
!2452 = distinct !{!2452, !2393, !2453}
!2453 = !DILocation(line: 1282, column: 2, scope: !2374)
!2454 = !DILocation(line: 1283, column: 2, scope: !2374)
!2455 = !DILocation(line: 1285, column: 9, scope: !2374)
!2456 = !DILocation(line: 1285, column: 2, scope: !2374)
!2457 = distinct !DISubprogram(name: "ActionGroup_name_length", scope: !3, file: !3, line: 1600, type: !2458, scopeLine: 1601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!48, !536}
!2460 = !DILocalVariable(name: "ptr", arg: 1, scope: !2457, file: !3, line: 1600, type: !536)
!2461 = !DILocation(line: 1600, column: 41, scope: !2457)
!2462 = !DILocalVariable(name: "data", scope: !2457, file: !3, line: 1602, type: !1411)
!2463 = !DILocation(line: 1602, column: 16, scope: !2457)
!2464 = !DILocation(line: 1602, column: 40, scope: !2457)
!2465 = !DILocation(line: 1602, column: 45, scope: !2457)
!2466 = !DILocation(line: 1602, column: 23, scope: !2457)
!2467 = !DILocation(line: 1603, column: 16, scope: !2457)
!2468 = !DILocation(line: 1603, column: 22, scope: !2457)
!2469 = !DILocation(line: 1603, column: 9, scope: !2457)
!2470 = !DILocation(line: 1603, column: 2, scope: !2457)
!2471 = distinct !DISubprogram(name: "ActionGroup_name_get", scope: !3, file: !3, line: 1594, type: !2472, scopeLine: 1595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !536, !160}
!2474 = !DILocalVariable(name: "ptr", arg: 1, scope: !2471, file: !3, line: 1594, type: !536)
!2475 = !DILocation(line: 1594, column: 39, scope: !2471)
!2476 = !DILocalVariable(name: "value", arg: 2, scope: !2471, file: !3, line: 1594, type: !160)
!2477 = !DILocation(line: 1594, column: 50, scope: !2471)
!2478 = !DILocalVariable(name: "data", scope: !2471, file: !3, line: 1596, type: !1411)
!2479 = !DILocation(line: 1596, column: 16, scope: !2471)
!2480 = !DILocation(line: 1596, column: 40, scope: !2471)
!2481 = !DILocation(line: 1596, column: 45, scope: !2471)
!2482 = !DILocation(line: 1596, column: 23, scope: !2471)
!2483 = !DILocation(line: 1597, column: 19, scope: !2471)
!2484 = !DILocation(line: 1597, column: 26, scope: !2471)
!2485 = !DILocation(line: 1597, column: 32, scope: !2471)
!2486 = !DILocation(line: 1597, column: 2, scope: !2471)
!2487 = !DILocation(line: 1598, column: 1, scope: !2471)
!2488 = distinct !DISubprogram(name: "Action_pose_markers_begin", scope: !3, file: !3, line: 1293, type: !2094, scopeLine: 1294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2489 = !DILocalVariable(name: "iter", arg: 1, scope: !2488, file: !3, line: 1293, type: !2096)
!2490 = !DILocation(line: 1293, column: 60, scope: !2488)
!2491 = !DILocalVariable(name: "ptr", arg: 2, scope: !2488, file: !3, line: 1293, type: !536)
!2492 = !DILocation(line: 1293, column: 78, scope: !2488)
!2493 = !DILocalVariable(name: "data", scope: !2488, file: !3, line: 1295, type: !147)
!2494 = !DILocation(line: 1295, column: 11, scope: !2488)
!2495 = !DILocation(line: 1295, column: 30, scope: !2488)
!2496 = !DILocation(line: 1295, column: 35, scope: !2488)
!2497 = !DILocation(line: 1295, column: 18, scope: !2488)
!2498 = !DILocation(line: 1297, column: 9, scope: !2488)
!2499 = !DILocation(line: 1297, column: 2, scope: !2488)
!2500 = !DILocation(line: 1298, column: 2, scope: !2488)
!2501 = !DILocation(line: 1298, column: 8, scope: !2488)
!2502 = !DILocation(line: 1298, column: 18, scope: !2488)
!2503 = !DILocation(line: 1298, column: 17, scope: !2488)
!2504 = !DILocation(line: 1299, column: 2, scope: !2488)
!2505 = !DILocation(line: 1299, column: 8, scope: !2488)
!2506 = !DILocation(line: 1299, column: 13, scope: !2488)
!2507 = !DILocation(line: 1301, column: 30, scope: !2488)
!2508 = !DILocation(line: 1301, column: 37, scope: !2488)
!2509 = !DILocation(line: 1301, column: 43, scope: !2488)
!2510 = !DILocation(line: 1301, column: 2, scope: !2488)
!2511 = !DILocation(line: 1303, column: 6, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 1303, column: 6)
!2513 = !DILocation(line: 1303, column: 12, scope: !2512)
!2514 = !DILocation(line: 1303, column: 6, scope: !2488)
!2515 = !DILocation(line: 1304, column: 3, scope: !2512)
!2516 = !DILocation(line: 1304, column: 9, scope: !2512)
!2517 = !DILocation(line: 1304, column: 39, scope: !2512)
!2518 = !DILocation(line: 1304, column: 15, scope: !2512)
!2519 = !DILocation(line: 1305, column: 1, scope: !2488)
!2520 = distinct !DISubprogram(name: "Action_pose_markers_get", scope: !3, file: !3, line: 1288, type: !2130, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2521 = !DILocalVariable(name: "iter", arg: 1, scope: !2520, file: !3, line: 1288, type: !2096)
!2522 = !DILocation(line: 1288, column: 71, scope: !2520)
!2523 = !DILocation(line: 1290, column: 37, scope: !2520)
!2524 = !DILocation(line: 1290, column: 43, scope: !2520)
!2525 = !DILocation(line: 1290, column: 98, scope: !2520)
!2526 = !DILocation(line: 1290, column: 72, scope: !2520)
!2527 = !DILocation(line: 1290, column: 9, scope: !2520)
!2528 = !DILocation(line: 1290, column: 2, scope: !2520)
!2529 = distinct !DISubprogram(name: "Action_pose_markers_next", scope: !3, file: !3, line: 1307, type: !2141, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2530 = !DILocalVariable(name: "iter", arg: 1, scope: !2529, file: !3, line: 1307, type: !2096)
!2531 = !DILocation(line: 1307, column: 59, scope: !2529)
!2532 = !DILocation(line: 1309, column: 29, scope: !2529)
!2533 = !DILocation(line: 1309, column: 2, scope: !2529)
!2534 = !DILocation(line: 1311, column: 6, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 1311, column: 6)
!2536 = !DILocation(line: 1311, column: 12, scope: !2535)
!2537 = !DILocation(line: 1311, column: 6, scope: !2529)
!2538 = !DILocation(line: 1312, column: 3, scope: !2535)
!2539 = !DILocation(line: 1312, column: 9, scope: !2535)
!2540 = !DILocation(line: 1312, column: 39, scope: !2535)
!2541 = !DILocation(line: 1312, column: 15, scope: !2535)
!2542 = !DILocation(line: 1313, column: 1, scope: !2529)
!2543 = distinct !DISubprogram(name: "Action_pose_markers_end", scope: !3, file: !3, line: 1315, type: !2141, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2544 = !DILocalVariable(name: "iter", arg: 1, scope: !2543, file: !3, line: 1315, type: !2096)
!2545 = !DILocation(line: 1315, column: 58, scope: !2543)
!2546 = !DILocation(line: 1317, column: 28, scope: !2543)
!2547 = !DILocation(line: 1317, column: 2, scope: !2543)
!2548 = !DILocation(line: 1318, column: 1, scope: !2543)
!2549 = distinct !DISubprogram(name: "Action_pose_markers_lookup_int", scope: !3, file: !3, line: 1320, type: !2163, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2550 = !DILocalVariable(name: "ptr", arg: 1, scope: !2549, file: !3, line: 1320, type: !536)
!2551 = !DILocation(line: 1320, column: 48, scope: !2549)
!2552 = !DILocalVariable(name: "index", arg: 2, scope: !2549, file: !3, line: 1320, type: !48)
!2553 = !DILocation(line: 1320, column: 57, scope: !2549)
!2554 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2549, file: !3, line: 1320, type: !536)
!2555 = !DILocation(line: 1320, column: 76, scope: !2549)
!2556 = !DILocalVariable(name: "found", scope: !2549, file: !3, line: 1322, type: !48)
!2557 = !DILocation(line: 1322, column: 6, scope: !2549)
!2558 = !DILocalVariable(name: "iter", scope: !2549, file: !3, line: 1323, type: !2097)
!2559 = !DILocation(line: 1323, column: 29, scope: !2549)
!2560 = !DILocation(line: 1325, column: 35, scope: !2549)
!2561 = !DILocation(line: 1325, column: 2, scope: !2549)
!2562 = !DILocation(line: 1327, column: 11, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 1327, column: 6)
!2564 = !DILocation(line: 1327, column: 6, scope: !2563)
!2565 = !DILocation(line: 1327, column: 6, scope: !2549)
!2566 = !DILocalVariable(name: "internal", scope: !2567, file: !3, line: 1328, type: !2183)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 1327, column: 18)
!2568 = !DILocation(line: 1328, column: 21, scope: !2567)
!2569 = !DILocation(line: 1328, column: 38, scope: !2567)
!2570 = !DILocation(line: 1328, column: 47, scope: !2567)
!2571 = !DILocation(line: 1329, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1329, column: 7)
!2573 = !DILocation(line: 1329, column: 17, scope: !2572)
!2574 = !DILocation(line: 1329, column: 7, scope: !2567)
!2575 = !DILocation(line: 1330, column: 4, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1329, column: 23)
!2577 = !DILocation(line: 1330, column: 16, scope: !2576)
!2578 = !DILocation(line: 1330, column: 19, scope: !2576)
!2579 = !DILocation(line: 1330, column: 23, scope: !2576)
!2580 = !DILocation(line: 1330, column: 31, scope: !2576)
!2581 = !DILocation(line: 0, scope: !2576)
!2582 = !DILocation(line: 1331, column: 5, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 1330, column: 38)
!2584 = distinct !{!2584, !2575, !2585}
!2585 = !DILocation(line: 1332, column: 4, scope: !2576)
!2586 = !DILocation(line: 1333, column: 13, scope: !2576)
!2587 = !DILocation(line: 1333, column: 19, scope: !2576)
!2588 = !DILocation(line: 1333, column: 25, scope: !2576)
!2589 = !DILocation(line: 1333, column: 33, scope: !2576)
!2590 = !DILocation(line: 1333, column: 10, scope: !2576)
!2591 = !DILocation(line: 1334, column: 3, scope: !2576)
!2592 = !DILocation(line: 1336, column: 4, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1335, column: 8)
!2594 = !DILocation(line: 1336, column: 16, scope: !2593)
!2595 = !DILocation(line: 1336, column: 19, scope: !2593)
!2596 = !DILocation(line: 1336, column: 23, scope: !2593)
!2597 = !DILocation(line: 1336, column: 26, scope: !2593)
!2598 = !DILocation(line: 1336, column: 36, scope: !2593)
!2599 = !DILocation(line: 0, scope: !2593)
!2600 = !DILocation(line: 1337, column: 22, scope: !2593)
!2601 = !DILocation(line: 1337, column: 32, scope: !2593)
!2602 = !DILocation(line: 1337, column: 38, scope: !2593)
!2603 = !DILocation(line: 1337, column: 5, scope: !2593)
!2604 = !DILocation(line: 1337, column: 15, scope: !2593)
!2605 = !DILocation(line: 1337, column: 20, scope: !2593)
!2606 = distinct !{!2606, !2592, !2602}
!2607 = !DILocation(line: 1338, column: 13, scope: !2593)
!2608 = !DILocation(line: 1338, column: 19, scope: !2593)
!2609 = !DILocation(line: 1338, column: 25, scope: !2593)
!2610 = !DILocation(line: 1338, column: 28, scope: !2593)
!2611 = !DILocation(line: 1338, column: 38, scope: !2593)
!2612 = !DILocation(line: 1338, column: 10, scope: !2593)
!2613 = !DILocation(line: 1340, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1340, column: 7)
!2615 = !DILocation(line: 1340, column: 7, scope: !2567)
!2616 = !DILocation(line: 1340, column: 15, scope: !2614)
!2617 = !DILocation(line: 1340, column: 23, scope: !2614)
!2618 = !DILocation(line: 1340, column: 14, scope: !2614)
!2619 = !DILocation(line: 1341, column: 2, scope: !2567)
!2620 = !DILocation(line: 1343, column: 2, scope: !2549)
!2621 = !DILocation(line: 1345, column: 9, scope: !2549)
!2622 = !DILocation(line: 1345, column: 2, scope: !2549)
!2623 = distinct !DISubprogram(name: "Action_pose_markers_lookup_string", scope: !3, file: !3, line: 1348, type: !2375, scopeLine: 1349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2624 = !DILocalVariable(name: "ptr", arg: 1, scope: !2623, file: !3, line: 1348, type: !536)
!2625 = !DILocation(line: 1348, column: 51, scope: !2623)
!2626 = !DILocalVariable(name: "key", arg: 2, scope: !2623, file: !3, line: 1348, type: !297)
!2627 = !DILocation(line: 1348, column: 68, scope: !2623)
!2628 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2623, file: !3, line: 1348, type: !536)
!2629 = !DILocation(line: 1348, column: 85, scope: !2623)
!2630 = !DILocalVariable(name: "found", scope: !2623, file: !3, line: 1353, type: !568)
!2631 = !DILocation(line: 1353, column: 7, scope: !2623)
!2632 = !DILocalVariable(name: "iter", scope: !2623, file: !3, line: 1354, type: !2097)
!2633 = !DILocation(line: 1354, column: 29, scope: !2623)
!2634 = !DILocalVariable(name: "namebuf", scope: !2623, file: !3, line: 1355, type: !97)
!2635 = !DILocation(line: 1355, column: 7, scope: !2623)
!2636 = !DILocalVariable(name: "name", scope: !2623, file: !3, line: 1356, type: !160)
!2637 = !DILocation(line: 1356, column: 8, scope: !2623)
!2638 = !DILocation(line: 1358, column: 35, scope: !2623)
!2639 = !DILocation(line: 1358, column: 2, scope: !2623)
!2640 = !DILocation(line: 1360, column: 2, scope: !2623)
!2641 = !DILocation(line: 1360, column: 14, scope: !2623)
!2642 = !DILocation(line: 1361, column: 12, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 1361, column: 7)
!2644 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 1360, column: 21)
!2645 = !DILocation(line: 1361, column: 16, scope: !2643)
!2646 = !DILocation(line: 1361, column: 7, scope: !2643)
!2647 = !DILocation(line: 1361, column: 7, scope: !2644)
!2648 = !DILocalVariable(name: "namelen", scope: !2649, file: !3, line: 1362, type: !48)
!2649 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 1361, column: 22)
!2650 = !DILocation(line: 1362, column: 8, scope: !2649)
!2651 = !DILocation(line: 1362, column: 51, scope: !2649)
!2652 = !DILocation(line: 1362, column: 18, scope: !2649)
!2653 = !DILocation(line: 1363, column: 8, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 1363, column: 8)
!2655 = !DILocation(line: 1363, column: 16, scope: !2654)
!2656 = !DILocation(line: 1363, column: 8, scope: !2649)
!2657 = !DILocation(line: 1364, column: 35, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 1363, column: 24)
!2659 = !DILocation(line: 1364, column: 40, scope: !2658)
!2660 = !DILocation(line: 1364, column: 5, scope: !2658)
!2661 = !DILocation(line: 1365, column: 16, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 1365, column: 9)
!2663 = !DILocation(line: 1365, column: 25, scope: !2662)
!2664 = !DILocation(line: 1365, column: 9, scope: !2662)
!2665 = !DILocation(line: 1365, column: 30, scope: !2662)
!2666 = !DILocation(line: 1365, column: 9, scope: !2658)
!2667 = !DILocation(line: 1366, column: 12, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 1365, column: 36)
!2669 = !DILocation(line: 1367, column: 7, scope: !2668)
!2670 = !DILocation(line: 1367, column: 20, scope: !2668)
!2671 = !DILocation(line: 1368, column: 6, scope: !2668)
!2672 = !DILocation(line: 1370, column: 4, scope: !2658)
!2673 = !DILocation(line: 1372, column: 12, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 1371, column: 9)
!2675 = !DILocation(line: 1372, column: 24, scope: !2674)
!2676 = !DILocation(line: 1372, column: 31, scope: !2674)
!2677 = !DILocation(line: 1372, column: 10, scope: !2674)
!2678 = !DILocation(line: 1373, column: 35, scope: !2674)
!2679 = !DILocation(line: 1373, column: 40, scope: !2674)
!2680 = !DILocation(line: 1373, column: 5, scope: !2674)
!2681 = !DILocation(line: 1374, column: 16, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1374, column: 9)
!2683 = !DILocation(line: 1374, column: 22, scope: !2682)
!2684 = !DILocation(line: 1374, column: 9, scope: !2682)
!2685 = !DILocation(line: 1374, column: 27, scope: !2682)
!2686 = !DILocation(line: 1374, column: 9, scope: !2674)
!2687 = !DILocation(line: 1375, column: 6, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1374, column: 33)
!2689 = !DILocation(line: 1375, column: 16, scope: !2688)
!2690 = !DILocation(line: 1377, column: 12, scope: !2688)
!2691 = !DILocation(line: 1378, column: 7, scope: !2688)
!2692 = !DILocation(line: 1378, column: 20, scope: !2688)
!2693 = !DILocation(line: 1379, column: 6, scope: !2688)
!2694 = !DILocation(line: 1382, column: 6, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1381, column: 10)
!2696 = !DILocation(line: 1382, column: 16, scope: !2695)
!2697 = !DILocation(line: 1385, column: 3, scope: !2649)
!2698 = !DILocation(line: 1386, column: 3, scope: !2644)
!2699 = distinct !{!2699, !2640, !2700}
!2700 = !DILocation(line: 1387, column: 2, scope: !2623)
!2701 = !DILocation(line: 1388, column: 2, scope: !2623)
!2702 = !DILocation(line: 1390, column: 9, scope: !2623)
!2703 = !DILocation(line: 1390, column: 2, scope: !2623)
!2704 = distinct !DISubprogram(name: "Action_frame_range_get", scope: !3, file: !3, line: 1393, type: !2705, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !536, !224}
!2707 = !DILocalVariable(name: "ptr", arg: 1, scope: !2704, file: !3, line: 1393, type: !536)
!2708 = !DILocation(line: 1393, column: 41, scope: !2704)
!2709 = !DILocalVariable(name: "values", arg: 2, scope: !2704, file: !3, line: 1393, type: !224)
!2710 = !DILocation(line: 1393, column: 52, scope: !2704)
!2711 = !DILocation(line: 1395, column: 29, scope: !2704)
!2712 = !DILocation(line: 1395, column: 34, scope: !2704)
!2713 = !DILocation(line: 1395, column: 2, scope: !2704)
!2714 = !DILocation(line: 1396, column: 1, scope: !2704)
!2715 = distinct !DISubprogram(name: "rna_Action_frame_range_get", scope: !2000, file: !2000, line: 205, type: !2705, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2716 = !DILocalVariable(name: "ptr", arg: 1, scope: !2715, file: !2000, line: 205, type: !536)
!2717 = !DILocation(line: 205, column: 52, scope: !2715)
!2718 = !DILocalVariable(name: "values", arg: 2, scope: !2715, file: !2000, line: 205, type: !224)
!2719 = !DILocation(line: 205, column: 64, scope: !2715)
!2720 = !DILocation(line: 208, column: 20, scope: !2715)
!2721 = !DILocation(line: 208, column: 25, scope: !2715)
!2722 = !DILocation(line: 208, column: 28, scope: !2715)
!2723 = !DILocation(line: 208, column: 34, scope: !2715)
!2724 = !DILocation(line: 208, column: 42, scope: !2715)
!2725 = !DILocation(line: 208, column: 49, scope: !2715)
!2726 = !DILocation(line: 208, column: 2, scope: !2715)
!2727 = !DILocation(line: 209, column: 1, scope: !2715)
!2728 = distinct !DISubprogram(name: "Action_id_root_get", scope: !3, file: !3, line: 1398, type: !2458, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2729 = !DILocalVariable(name: "ptr", arg: 1, scope: !2728, file: !3, line: 1398, type: !536)
!2730 = !DILocation(line: 1398, column: 36, scope: !2728)
!2731 = !DILocalVariable(name: "data", scope: !2728, file: !3, line: 1400, type: !147)
!2732 = !DILocation(line: 1400, column: 11, scope: !2728)
!2733 = !DILocation(line: 1400, column: 30, scope: !2728)
!2734 = !DILocation(line: 1400, column: 35, scope: !2728)
!2735 = !DILocation(line: 1400, column: 18, scope: !2728)
!2736 = !DILocation(line: 1401, column: 15, scope: !2728)
!2737 = !DILocation(line: 1401, column: 21, scope: !2728)
!2738 = !DILocation(line: 1401, column: 2, scope: !2728)
!2739 = distinct !DISubprogram(name: "Action_id_root_set", scope: !3, file: !3, line: 1404, type: !2740, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !536, !48}
!2742 = !DILocalVariable(name: "ptr", arg: 1, scope: !2739, file: !3, line: 1404, type: !536)
!2743 = !DILocation(line: 1404, column: 37, scope: !2739)
!2744 = !DILocalVariable(name: "value", arg: 2, scope: !2739, file: !3, line: 1404, type: !48)
!2745 = !DILocation(line: 1404, column: 46, scope: !2739)
!2746 = !DILocalVariable(name: "data", scope: !2739, file: !3, line: 1406, type: !147)
!2747 = !DILocation(line: 1406, column: 11, scope: !2739)
!2748 = !DILocation(line: 1406, column: 30, scope: !2739)
!2749 = !DILocation(line: 1406, column: 35, scope: !2739)
!2750 = !DILocation(line: 1406, column: 18, scope: !2739)
!2751 = !DILocation(line: 1407, column: 17, scope: !2739)
!2752 = !DILocation(line: 1407, column: 2, scope: !2739)
!2753 = !DILocation(line: 1407, column: 8, scope: !2739)
!2754 = !DILocation(line: 1407, column: 15, scope: !2739)
!2755 = !DILocation(line: 1408, column: 1, scope: !2739)
!2756 = distinct !DISubprogram(name: "ActionFCurves_rna_properties_begin", scope: !3, file: !3, line: 1415, type: !2094, scopeLine: 1416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2757 = !DILocalVariable(name: "iter", arg: 1, scope: !2756, file: !3, line: 1415, type: !2096)
!2758 = !DILocation(line: 1415, column: 69, scope: !2756)
!2759 = !DILocalVariable(name: "ptr", arg: 2, scope: !2756, file: !3, line: 1415, type: !536)
!2760 = !DILocation(line: 1415, column: 87, scope: !2756)
!2761 = !DILocation(line: 1418, column: 9, scope: !2756)
!2762 = !DILocation(line: 1418, column: 2, scope: !2756)
!2763 = !DILocation(line: 1419, column: 2, scope: !2756)
!2764 = !DILocation(line: 1419, column: 8, scope: !2756)
!2765 = !DILocation(line: 1419, column: 18, scope: !2756)
!2766 = !DILocation(line: 1419, column: 17, scope: !2756)
!2767 = !DILocation(line: 1420, column: 2, scope: !2756)
!2768 = !DILocation(line: 1420, column: 8, scope: !2756)
!2769 = !DILocation(line: 1420, column: 13, scope: !2756)
!2770 = !DILocation(line: 1422, column: 31, scope: !2756)
!2771 = !DILocation(line: 1422, column: 37, scope: !2756)
!2772 = !DILocation(line: 1422, column: 2, scope: !2756)
!2773 = !DILocation(line: 1424, column: 6, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 1424, column: 6)
!2775 = !DILocation(line: 1424, column: 12, scope: !2774)
!2776 = !DILocation(line: 1424, column: 6, scope: !2756)
!2777 = !DILocation(line: 1425, column: 3, scope: !2774)
!2778 = !DILocation(line: 1425, column: 9, scope: !2774)
!2779 = !DILocation(line: 1425, column: 48, scope: !2774)
!2780 = !DILocation(line: 1425, column: 15, scope: !2774)
!2781 = !DILocation(line: 1426, column: 1, scope: !2756)
!2782 = distinct !DISubprogram(name: "ActionFCurves_rna_properties_get", scope: !3, file: !3, line: 1410, type: !2130, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2783 = !DILocalVariable(name: "iter", arg: 1, scope: !2782, file: !3, line: 1410, type: !2096)
!2784 = !DILocation(line: 1410, column: 80, scope: !2782)
!2785 = !DILocation(line: 1412, column: 36, scope: !2782)
!2786 = !DILocation(line: 1412, column: 9, scope: !2782)
!2787 = !DILocation(line: 1412, column: 2, scope: !2782)
!2788 = distinct !DISubprogram(name: "ActionFCurves_rna_properties_next", scope: !3, file: !3, line: 1428, type: !2141, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2789 = !DILocalVariable(name: "iter", arg: 1, scope: !2788, file: !3, line: 1428, type: !2096)
!2790 = !DILocation(line: 1428, column: 68, scope: !2788)
!2791 = !DILocation(line: 1430, column: 30, scope: !2788)
!2792 = !DILocation(line: 1430, column: 2, scope: !2788)
!2793 = !DILocation(line: 1432, column: 6, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 1432, column: 6)
!2795 = !DILocation(line: 1432, column: 12, scope: !2794)
!2796 = !DILocation(line: 1432, column: 6, scope: !2788)
!2797 = !DILocation(line: 1433, column: 3, scope: !2794)
!2798 = !DILocation(line: 1433, column: 9, scope: !2794)
!2799 = !DILocation(line: 1433, column: 48, scope: !2794)
!2800 = !DILocation(line: 1433, column: 15, scope: !2794)
!2801 = !DILocation(line: 1434, column: 1, scope: !2788)
!2802 = distinct !DISubprogram(name: "ActionFCurves_rna_properties_end", scope: !3, file: !3, line: 1436, type: !2141, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2803 = !DILocalVariable(name: "iter", arg: 1, scope: !2802, file: !3, line: 1436, type: !2096)
!2804 = !DILocation(line: 1436, column: 67, scope: !2802)
!2805 = !DILocation(line: 1438, column: 28, scope: !2802)
!2806 = !DILocation(line: 1438, column: 2, scope: !2802)
!2807 = !DILocation(line: 1439, column: 1, scope: !2802)
!2808 = distinct !DISubprogram(name: "ActionFCurves_rna_properties_lookup_string", scope: !3, file: !3, line: 1441, type: !2375, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2809 = !DILocalVariable(name: "ptr", arg: 1, scope: !2808, file: !3, line: 1441, type: !536)
!2810 = !DILocation(line: 1441, column: 60, scope: !2808)
!2811 = !DILocalVariable(name: "key", arg: 2, scope: !2808, file: !3, line: 1441, type: !297)
!2812 = !DILocation(line: 1441, column: 77, scope: !2808)
!2813 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2808, file: !3, line: 1441, type: !536)
!2814 = !DILocation(line: 1441, column: 94, scope: !2808)
!2815 = !DILocation(line: 1443, column: 46, scope: !2808)
!2816 = !DILocation(line: 1443, column: 51, scope: !2808)
!2817 = !DILocation(line: 1443, column: 56, scope: !2808)
!2818 = !DILocation(line: 1443, column: 9, scope: !2808)
!2819 = !DILocation(line: 1443, column: 2, scope: !2808)
!2820 = distinct !DISubprogram(name: "ActionFCurves_rna_type_get", scope: !3, file: !3, line: 1446, type: !2821, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!537, !536}
!2823 = !DILocalVariable(name: "ptr", arg: 1, scope: !2820, file: !3, line: 1446, type: !536)
!2824 = !DILocation(line: 1446, column: 51, scope: !2820)
!2825 = !DILocation(line: 1448, column: 30, scope: !2820)
!2826 = !DILocation(line: 1448, column: 9, scope: !2820)
!2827 = !DILocation(line: 1448, column: 2, scope: !2820)
!2828 = distinct !DISubprogram(name: "ActionGroups_rna_properties_begin", scope: !3, file: !3, line: 1456, type: !2094, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2829 = !DILocalVariable(name: "iter", arg: 1, scope: !2828, file: !3, line: 1456, type: !2096)
!2830 = !DILocation(line: 1456, column: 68, scope: !2828)
!2831 = !DILocalVariable(name: "ptr", arg: 2, scope: !2828, file: !3, line: 1456, type: !536)
!2832 = !DILocation(line: 1456, column: 86, scope: !2828)
!2833 = !DILocation(line: 1459, column: 9, scope: !2828)
!2834 = !DILocation(line: 1459, column: 2, scope: !2828)
!2835 = !DILocation(line: 1460, column: 2, scope: !2828)
!2836 = !DILocation(line: 1460, column: 8, scope: !2828)
!2837 = !DILocation(line: 1460, column: 18, scope: !2828)
!2838 = !DILocation(line: 1460, column: 17, scope: !2828)
!2839 = !DILocation(line: 1461, column: 2, scope: !2828)
!2840 = !DILocation(line: 1461, column: 8, scope: !2828)
!2841 = !DILocation(line: 1461, column: 13, scope: !2828)
!2842 = !DILocation(line: 1463, column: 31, scope: !2828)
!2843 = !DILocation(line: 1463, column: 37, scope: !2828)
!2844 = !DILocation(line: 1463, column: 2, scope: !2828)
!2845 = !DILocation(line: 1465, column: 6, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1465, column: 6)
!2847 = !DILocation(line: 1465, column: 12, scope: !2846)
!2848 = !DILocation(line: 1465, column: 6, scope: !2828)
!2849 = !DILocation(line: 1466, column: 3, scope: !2846)
!2850 = !DILocation(line: 1466, column: 9, scope: !2846)
!2851 = !DILocation(line: 1466, column: 47, scope: !2846)
!2852 = !DILocation(line: 1466, column: 15, scope: !2846)
!2853 = !DILocation(line: 1467, column: 1, scope: !2828)
!2854 = distinct !DISubprogram(name: "ActionGroups_rna_properties_get", scope: !3, file: !3, line: 1451, type: !2130, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2855 = !DILocalVariable(name: "iter", arg: 1, scope: !2854, file: !3, line: 1451, type: !2096)
!2856 = !DILocation(line: 1451, column: 79, scope: !2854)
!2857 = !DILocation(line: 1453, column: 36, scope: !2854)
!2858 = !DILocation(line: 1453, column: 9, scope: !2854)
!2859 = !DILocation(line: 1453, column: 2, scope: !2854)
!2860 = distinct !DISubprogram(name: "ActionGroups_rna_properties_next", scope: !3, file: !3, line: 1469, type: !2141, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2861 = !DILocalVariable(name: "iter", arg: 1, scope: !2860, file: !3, line: 1469, type: !2096)
!2862 = !DILocation(line: 1469, column: 67, scope: !2860)
!2863 = !DILocation(line: 1471, column: 30, scope: !2860)
!2864 = !DILocation(line: 1471, column: 2, scope: !2860)
!2865 = !DILocation(line: 1473, column: 6, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 1473, column: 6)
!2867 = !DILocation(line: 1473, column: 12, scope: !2866)
!2868 = !DILocation(line: 1473, column: 6, scope: !2860)
!2869 = !DILocation(line: 1474, column: 3, scope: !2866)
!2870 = !DILocation(line: 1474, column: 9, scope: !2866)
!2871 = !DILocation(line: 1474, column: 47, scope: !2866)
!2872 = !DILocation(line: 1474, column: 15, scope: !2866)
!2873 = !DILocation(line: 1475, column: 1, scope: !2860)
!2874 = distinct !DISubprogram(name: "ActionGroups_rna_properties_end", scope: !3, file: !3, line: 1477, type: !2141, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2875 = !DILocalVariable(name: "iter", arg: 1, scope: !2874, file: !3, line: 1477, type: !2096)
!2876 = !DILocation(line: 1477, column: 66, scope: !2874)
!2877 = !DILocation(line: 1479, column: 28, scope: !2874)
!2878 = !DILocation(line: 1479, column: 2, scope: !2874)
!2879 = !DILocation(line: 1480, column: 1, scope: !2874)
!2880 = distinct !DISubprogram(name: "ActionGroups_rna_properties_lookup_string", scope: !3, file: !3, line: 1482, type: !2375, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2881 = !DILocalVariable(name: "ptr", arg: 1, scope: !2880, file: !3, line: 1482, type: !536)
!2882 = !DILocation(line: 1482, column: 59, scope: !2880)
!2883 = !DILocalVariable(name: "key", arg: 2, scope: !2880, file: !3, line: 1482, type: !297)
!2884 = !DILocation(line: 1482, column: 76, scope: !2880)
!2885 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2880, file: !3, line: 1482, type: !536)
!2886 = !DILocation(line: 1482, column: 93, scope: !2880)
!2887 = !DILocation(line: 1484, column: 46, scope: !2880)
!2888 = !DILocation(line: 1484, column: 51, scope: !2880)
!2889 = !DILocation(line: 1484, column: 56, scope: !2880)
!2890 = !DILocation(line: 1484, column: 9, scope: !2880)
!2891 = !DILocation(line: 1484, column: 2, scope: !2880)
!2892 = distinct !DISubprogram(name: "ActionGroups_rna_type_get", scope: !3, file: !3, line: 1487, type: !2821, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2893 = !DILocalVariable(name: "ptr", arg: 1, scope: !2892, file: !3, line: 1487, type: !536)
!2894 = !DILocation(line: 1487, column: 50, scope: !2892)
!2895 = !DILocation(line: 1489, column: 30, scope: !2892)
!2896 = !DILocation(line: 1489, column: 9, scope: !2892)
!2897 = !DILocation(line: 1489, column: 2, scope: !2892)
!2898 = distinct !DISubprogram(name: "ActionPoseMarkers_rna_properties_begin", scope: !3, file: !3, line: 1497, type: !2094, scopeLine: 1498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2899 = !DILocalVariable(name: "iter", arg: 1, scope: !2898, file: !3, line: 1497, type: !2096)
!2900 = !DILocation(line: 1497, column: 73, scope: !2898)
!2901 = !DILocalVariable(name: "ptr", arg: 2, scope: !2898, file: !3, line: 1497, type: !536)
!2902 = !DILocation(line: 1497, column: 91, scope: !2898)
!2903 = !DILocation(line: 1500, column: 9, scope: !2898)
!2904 = !DILocation(line: 1500, column: 2, scope: !2898)
!2905 = !DILocation(line: 1501, column: 2, scope: !2898)
!2906 = !DILocation(line: 1501, column: 8, scope: !2898)
!2907 = !DILocation(line: 1501, column: 18, scope: !2898)
!2908 = !DILocation(line: 1501, column: 17, scope: !2898)
!2909 = !DILocation(line: 1502, column: 2, scope: !2898)
!2910 = !DILocation(line: 1502, column: 8, scope: !2898)
!2911 = !DILocation(line: 1502, column: 13, scope: !2898)
!2912 = !DILocation(line: 1504, column: 31, scope: !2898)
!2913 = !DILocation(line: 1504, column: 37, scope: !2898)
!2914 = !DILocation(line: 1504, column: 2, scope: !2898)
!2915 = !DILocation(line: 1506, column: 6, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 1506, column: 6)
!2917 = !DILocation(line: 1506, column: 12, scope: !2916)
!2918 = !DILocation(line: 1506, column: 6, scope: !2898)
!2919 = !DILocation(line: 1507, column: 3, scope: !2916)
!2920 = !DILocation(line: 1507, column: 9, scope: !2916)
!2921 = !DILocation(line: 1507, column: 52, scope: !2916)
!2922 = !DILocation(line: 1507, column: 15, scope: !2916)
!2923 = !DILocation(line: 1508, column: 1, scope: !2898)
!2924 = distinct !DISubprogram(name: "ActionPoseMarkers_rna_properties_get", scope: !3, file: !3, line: 1492, type: !2130, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2925 = !DILocalVariable(name: "iter", arg: 1, scope: !2924, file: !3, line: 1492, type: !2096)
!2926 = !DILocation(line: 1492, column: 84, scope: !2924)
!2927 = !DILocation(line: 1494, column: 36, scope: !2924)
!2928 = !DILocation(line: 1494, column: 9, scope: !2924)
!2929 = !DILocation(line: 1494, column: 2, scope: !2924)
!2930 = distinct !DISubprogram(name: "ActionPoseMarkers_rna_properties_next", scope: !3, file: !3, line: 1510, type: !2141, scopeLine: 1511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2931 = !DILocalVariable(name: "iter", arg: 1, scope: !2930, file: !3, line: 1510, type: !2096)
!2932 = !DILocation(line: 1510, column: 72, scope: !2930)
!2933 = !DILocation(line: 1512, column: 30, scope: !2930)
!2934 = !DILocation(line: 1512, column: 2, scope: !2930)
!2935 = !DILocation(line: 1514, column: 6, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1514, column: 6)
!2937 = !DILocation(line: 1514, column: 12, scope: !2936)
!2938 = !DILocation(line: 1514, column: 6, scope: !2930)
!2939 = !DILocation(line: 1515, column: 3, scope: !2936)
!2940 = !DILocation(line: 1515, column: 9, scope: !2936)
!2941 = !DILocation(line: 1515, column: 52, scope: !2936)
!2942 = !DILocation(line: 1515, column: 15, scope: !2936)
!2943 = !DILocation(line: 1516, column: 1, scope: !2930)
!2944 = distinct !DISubprogram(name: "ActionPoseMarkers_rna_properties_end", scope: !3, file: !3, line: 1518, type: !2141, scopeLine: 1519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2945 = !DILocalVariable(name: "iter", arg: 1, scope: !2944, file: !3, line: 1518, type: !2096)
!2946 = !DILocation(line: 1518, column: 71, scope: !2944)
!2947 = !DILocation(line: 1520, column: 28, scope: !2944)
!2948 = !DILocation(line: 1520, column: 2, scope: !2944)
!2949 = !DILocation(line: 1521, column: 1, scope: !2944)
!2950 = distinct !DISubprogram(name: "ActionPoseMarkers_rna_properties_lookup_string", scope: !3, file: !3, line: 1523, type: !2375, scopeLine: 1524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2951 = !DILocalVariable(name: "ptr", arg: 1, scope: !2950, file: !3, line: 1523, type: !536)
!2952 = !DILocation(line: 1523, column: 64, scope: !2950)
!2953 = !DILocalVariable(name: "key", arg: 2, scope: !2950, file: !3, line: 1523, type: !297)
!2954 = !DILocation(line: 1523, column: 81, scope: !2950)
!2955 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2950, file: !3, line: 1523, type: !536)
!2956 = !DILocation(line: 1523, column: 98, scope: !2950)
!2957 = !DILocation(line: 1525, column: 46, scope: !2950)
!2958 = !DILocation(line: 1525, column: 51, scope: !2950)
!2959 = !DILocation(line: 1525, column: 56, scope: !2950)
!2960 = !DILocation(line: 1525, column: 9, scope: !2950)
!2961 = !DILocation(line: 1525, column: 2, scope: !2950)
!2962 = distinct !DISubprogram(name: "ActionPoseMarkers_rna_type_get", scope: !3, file: !3, line: 1528, type: !2821, scopeLine: 1529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2963 = !DILocalVariable(name: "ptr", arg: 1, scope: !2962, file: !3, line: 1528, type: !536)
!2964 = !DILocation(line: 1528, column: 55, scope: !2962)
!2965 = !DILocation(line: 1530, column: 30, scope: !2962)
!2966 = !DILocation(line: 1530, column: 9, scope: !2962)
!2967 = !DILocation(line: 1530, column: 2, scope: !2962)
!2968 = distinct !DISubprogram(name: "ActionPoseMarkers_active_get", scope: !3, file: !3, line: 1533, type: !2821, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2969 = !DILocalVariable(name: "ptr", arg: 1, scope: !2968, file: !3, line: 1533, type: !536)
!2970 = !DILocation(line: 1533, column: 53, scope: !2968)
!2971 = !DILocation(line: 1535, column: 43, scope: !2968)
!2972 = !DILocation(line: 1535, column: 9, scope: !2968)
!2973 = !DILocation(line: 1535, column: 2, scope: !2968)
!2974 = distinct !DISubprogram(name: "rna_Action_active_pose_marker_get", scope: !2000, file: !2000, line: 170, type: !2821, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2975 = !DILocalVariable(name: "ptr", arg: 1, scope: !2974, file: !2000, line: 170, type: !536)
!2976 = !DILocation(line: 170, column: 65, scope: !2974)
!2977 = !DILocalVariable(name: "act", scope: !2974, file: !2000, line: 172, type: !147)
!2978 = !DILocation(line: 172, column: 11, scope: !2974)
!2979 = !DILocation(line: 172, column: 28, scope: !2974)
!2980 = !DILocation(line: 172, column: 33, scope: !2974)
!2981 = !DILocation(line: 172, column: 17, scope: !2974)
!2982 = !DILocation(line: 173, column: 36, scope: !2974)
!2983 = !DILocation(line: 173, column: 76, scope: !2974)
!2984 = !DILocation(line: 173, column: 81, scope: !2974)
!2985 = !DILocation(line: 173, column: 90, scope: !2974)
!2986 = !DILocation(line: 173, column: 95, scope: !2974)
!2987 = !DILocation(line: 173, column: 109, scope: !2974)
!2988 = !DILocation(line: 173, column: 62, scope: !2974)
!2989 = !DILocation(line: 173, column: 9, scope: !2974)
!2990 = !DILocation(line: 173, column: 2, scope: !2974)
!2991 = distinct !DISubprogram(name: "ActionPoseMarkers_active_set", scope: !3, file: !3, line: 1538, type: !2992, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !536, !537}
!2994 = !DILocalVariable(name: "ptr", arg: 1, scope: !2991, file: !3, line: 1538, type: !536)
!2995 = !DILocation(line: 1538, column: 47, scope: !2991)
!2996 = !DILocalVariable(name: "value", arg: 2, scope: !2991, file: !3, line: 1538, type: !537)
!2997 = !DILocation(line: 1538, column: 63, scope: !2991)
!2998 = !DILocation(line: 1540, column: 36, scope: !2991)
!2999 = !DILocation(line: 1540, column: 2, scope: !2991)
!3000 = !DILocation(line: 1541, column: 1, scope: !2991)
!3001 = distinct !DISubprogram(name: "rna_Action_active_pose_marker_set", scope: !2000, file: !2000, line: 176, type: !2992, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3002 = !DILocalVariable(name: "ptr", arg: 1, scope: !3001, file: !2000, line: 176, type: !536)
!3003 = !DILocation(line: 176, column: 59, scope: !3001)
!3004 = !DILocalVariable(name: "value", arg: 2, scope: !3001, file: !2000, line: 176, type: !537)
!3005 = !DILocation(line: 176, column: 75, scope: !3001)
!3006 = !DILocalVariable(name: "act", scope: !3001, file: !2000, line: 178, type: !147)
!3007 = !DILocation(line: 178, column: 11, scope: !3001)
!3008 = !DILocation(line: 178, column: 28, scope: !3001)
!3009 = !DILocation(line: 178, column: 33, scope: !3001)
!3010 = !DILocation(line: 178, column: 17, scope: !3001)
!3011 = !DILocation(line: 179, column: 38, scope: !3001)
!3012 = !DILocation(line: 179, column: 43, scope: !3001)
!3013 = !DILocation(line: 179, column: 58, scope: !3001)
!3014 = !DILocation(line: 179, column: 23, scope: !3001)
!3015 = !DILocation(line: 179, column: 64, scope: !3001)
!3016 = !DILocation(line: 179, column: 2, scope: !3001)
!3017 = !DILocation(line: 179, column: 7, scope: !3001)
!3018 = !DILocation(line: 179, column: 21, scope: !3001)
!3019 = !DILocation(line: 180, column: 1, scope: !3001)
!3020 = distinct !DISubprogram(name: "ActionPoseMarkers_active_index_get", scope: !3, file: !3, line: 1543, type: !2458, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3021 = !DILocalVariable(name: "ptr", arg: 1, scope: !3020, file: !3, line: 1543, type: !536)
!3022 = !DILocation(line: 1543, column: 52, scope: !3020)
!3023 = !DILocation(line: 1545, column: 49, scope: !3020)
!3024 = !DILocation(line: 1545, column: 9, scope: !3020)
!3025 = !DILocation(line: 1545, column: 2, scope: !3020)
!3026 = distinct !DISubprogram(name: "rna_Action_active_pose_marker_index_get", scope: !2000, file: !2000, line: 182, type: !2458, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3027 = !DILocalVariable(name: "ptr", arg: 1, scope: !3026, file: !2000, line: 182, type: !536)
!3028 = !DILocation(line: 182, column: 64, scope: !3026)
!3029 = !DILocalVariable(name: "act", scope: !3026, file: !2000, line: 184, type: !147)
!3030 = !DILocation(line: 184, column: 11, scope: !3026)
!3031 = !DILocation(line: 184, column: 28, scope: !3026)
!3032 = !DILocation(line: 184, column: 33, scope: !3026)
!3033 = !DILocation(line: 184, column: 17, scope: !3026)
!3034 = !DILocation(line: 185, column: 9, scope: !3026)
!3035 = !DILocation(line: 185, column: 2, scope: !3026)
!3036 = distinct !DISubprogram(name: "ActionPoseMarkers_active_index_set", scope: !3, file: !3, line: 1548, type: !2740, scopeLine: 1549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3037 = !DILocalVariable(name: "ptr", arg: 1, scope: !3036, file: !3, line: 1548, type: !536)
!3038 = !DILocation(line: 1548, column: 53, scope: !3036)
!3039 = !DILocalVariable(name: "value", arg: 2, scope: !3036, file: !3, line: 1548, type: !48)
!3040 = !DILocation(line: 1548, column: 62, scope: !3036)
!3041 = !DILocation(line: 1550, column: 42, scope: !3036)
!3042 = !DILocation(line: 1550, column: 47, scope: !3036)
!3043 = !DILocation(line: 1550, column: 2, scope: !3036)
!3044 = !DILocation(line: 1551, column: 1, scope: !3036)
!3045 = distinct !DISubprogram(name: "rna_Action_active_pose_marker_index_set", scope: !2000, file: !2000, line: 188, type: !2740, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3046 = !DILocalVariable(name: "ptr", arg: 1, scope: !3045, file: !2000, line: 188, type: !536)
!3047 = !DILocation(line: 188, column: 65, scope: !3045)
!3048 = !DILocalVariable(name: "value", arg: 2, scope: !3045, file: !2000, line: 188, type: !48)
!3049 = !DILocation(line: 188, column: 74, scope: !3045)
!3050 = !DILocalVariable(name: "act", scope: !3045, file: !2000, line: 190, type: !147)
!3051 = !DILocation(line: 190, column: 11, scope: !3045)
!3052 = !DILocation(line: 190, column: 28, scope: !3045)
!3053 = !DILocation(line: 190, column: 33, scope: !3045)
!3054 = !DILocation(line: 190, column: 17, scope: !3045)
!3055 = !DILocation(line: 191, column: 23, scope: !3045)
!3056 = !DILocation(line: 191, column: 29, scope: !3045)
!3057 = !DILocation(line: 191, column: 2, scope: !3045)
!3058 = !DILocation(line: 191, column: 7, scope: !3045)
!3059 = !DILocation(line: 191, column: 21, scope: !3045)
!3060 = !DILocation(line: 192, column: 1, scope: !3045)
!3061 = distinct !DISubprogram(name: "ActionGroup_rna_properties_begin", scope: !3, file: !3, line: 1558, type: !2094, scopeLine: 1559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3062 = !DILocalVariable(name: "iter", arg: 1, scope: !3061, file: !3, line: 1558, type: !2096)
!3063 = !DILocation(line: 1558, column: 67, scope: !3061)
!3064 = !DILocalVariable(name: "ptr", arg: 2, scope: !3061, file: !3, line: 1558, type: !536)
!3065 = !DILocation(line: 1558, column: 85, scope: !3061)
!3066 = !DILocation(line: 1561, column: 9, scope: !3061)
!3067 = !DILocation(line: 1561, column: 2, scope: !3061)
!3068 = !DILocation(line: 1562, column: 2, scope: !3061)
!3069 = !DILocation(line: 1562, column: 8, scope: !3061)
!3070 = !DILocation(line: 1562, column: 18, scope: !3061)
!3071 = !DILocation(line: 1562, column: 17, scope: !3061)
!3072 = !DILocation(line: 1563, column: 2, scope: !3061)
!3073 = !DILocation(line: 1563, column: 8, scope: !3061)
!3074 = !DILocation(line: 1563, column: 13, scope: !3061)
!3075 = !DILocation(line: 1565, column: 31, scope: !3061)
!3076 = !DILocation(line: 1565, column: 37, scope: !3061)
!3077 = !DILocation(line: 1565, column: 2, scope: !3061)
!3078 = !DILocation(line: 1567, column: 6, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 1567, column: 6)
!3080 = !DILocation(line: 1567, column: 12, scope: !3079)
!3081 = !DILocation(line: 1567, column: 6, scope: !3061)
!3082 = !DILocation(line: 1568, column: 3, scope: !3079)
!3083 = !DILocation(line: 1568, column: 9, scope: !3079)
!3084 = !DILocation(line: 1568, column: 46, scope: !3079)
!3085 = !DILocation(line: 1568, column: 15, scope: !3079)
!3086 = !DILocation(line: 1569, column: 1, scope: !3061)
!3087 = distinct !DISubprogram(name: "ActionGroup_rna_properties_get", scope: !3, file: !3, line: 1553, type: !2130, scopeLine: 1554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3088 = !DILocalVariable(name: "iter", arg: 1, scope: !3087, file: !3, line: 1553, type: !2096)
!3089 = !DILocation(line: 1553, column: 78, scope: !3087)
!3090 = !DILocation(line: 1555, column: 36, scope: !3087)
!3091 = !DILocation(line: 1555, column: 9, scope: !3087)
!3092 = !DILocation(line: 1555, column: 2, scope: !3087)
!3093 = distinct !DISubprogram(name: "ActionGroup_rna_properties_next", scope: !3, file: !3, line: 1571, type: !2141, scopeLine: 1572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3094 = !DILocalVariable(name: "iter", arg: 1, scope: !3093, file: !3, line: 1571, type: !2096)
!3095 = !DILocation(line: 1571, column: 66, scope: !3093)
!3096 = !DILocation(line: 1573, column: 30, scope: !3093)
!3097 = !DILocation(line: 1573, column: 2, scope: !3093)
!3098 = !DILocation(line: 1575, column: 6, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 1575, column: 6)
!3100 = !DILocation(line: 1575, column: 12, scope: !3099)
!3101 = !DILocation(line: 1575, column: 6, scope: !3093)
!3102 = !DILocation(line: 1576, column: 3, scope: !3099)
!3103 = !DILocation(line: 1576, column: 9, scope: !3099)
!3104 = !DILocation(line: 1576, column: 46, scope: !3099)
!3105 = !DILocation(line: 1576, column: 15, scope: !3099)
!3106 = !DILocation(line: 1577, column: 1, scope: !3093)
!3107 = distinct !DISubprogram(name: "ActionGroup_rna_properties_end", scope: !3, file: !3, line: 1579, type: !2141, scopeLine: 1580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3108 = !DILocalVariable(name: "iter", arg: 1, scope: !3107, file: !3, line: 1579, type: !2096)
!3109 = !DILocation(line: 1579, column: 65, scope: !3107)
!3110 = !DILocation(line: 1581, column: 28, scope: !3107)
!3111 = !DILocation(line: 1581, column: 2, scope: !3107)
!3112 = !DILocation(line: 1582, column: 1, scope: !3107)
!3113 = distinct !DISubprogram(name: "ActionGroup_rna_properties_lookup_string", scope: !3, file: !3, line: 1584, type: !2375, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3114 = !DILocalVariable(name: "ptr", arg: 1, scope: !3113, file: !3, line: 1584, type: !536)
!3115 = !DILocation(line: 1584, column: 58, scope: !3113)
!3116 = !DILocalVariable(name: "key", arg: 2, scope: !3113, file: !3, line: 1584, type: !297)
!3117 = !DILocation(line: 1584, column: 75, scope: !3113)
!3118 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3113, file: !3, line: 1584, type: !536)
!3119 = !DILocation(line: 1584, column: 92, scope: !3113)
!3120 = !DILocation(line: 1586, column: 46, scope: !3113)
!3121 = !DILocation(line: 1586, column: 51, scope: !3113)
!3122 = !DILocation(line: 1586, column: 56, scope: !3113)
!3123 = !DILocation(line: 1586, column: 9, scope: !3113)
!3124 = !DILocation(line: 1586, column: 2, scope: !3113)
!3125 = distinct !DISubprogram(name: "ActionGroup_rna_type_get", scope: !3, file: !3, line: 1589, type: !2821, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3126 = !DILocalVariable(name: "ptr", arg: 1, scope: !3125, file: !3, line: 1589, type: !536)
!3127 = !DILocation(line: 1589, column: 49, scope: !3125)
!3128 = !DILocation(line: 1591, column: 30, scope: !3125)
!3129 = !DILocation(line: 1591, column: 9, scope: !3125)
!3130 = !DILocation(line: 1591, column: 2, scope: !3125)
!3131 = distinct !DISubprogram(name: "ActionGroup_name_set", scope: !3, file: !3, line: 1606, type: !3132, scopeLine: 1607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !536, !297}
!3134 = !DILocalVariable(name: "ptr", arg: 1, scope: !3131, file: !3, line: 1606, type: !536)
!3135 = !DILocation(line: 1606, column: 39, scope: !3131)
!3136 = !DILocalVariable(name: "value", arg: 2, scope: !3131, file: !3, line: 1606, type: !297)
!3137 = !DILocation(line: 1606, column: 56, scope: !3131)
!3138 = !DILocalVariable(name: "data", scope: !3131, file: !3, line: 1608, type: !1411)
!3139 = !DILocation(line: 1608, column: 16, scope: !3131)
!3140 = !DILocation(line: 1608, column: 40, scope: !3131)
!3141 = !DILocation(line: 1608, column: 45, scope: !3131)
!3142 = !DILocation(line: 1608, column: 23, scope: !3131)
!3143 = !DILocation(line: 1609, column: 19, scope: !3131)
!3144 = !DILocation(line: 1609, column: 25, scope: !3131)
!3145 = !DILocation(line: 1609, column: 31, scope: !3131)
!3146 = !DILocation(line: 1609, column: 2, scope: !3131)
!3147 = !DILocation(line: 1610, column: 1, scope: !3131)
!3148 = distinct !DISubprogram(name: "ActionGroup_channels_begin", scope: !3, file: !3, line: 1617, type: !2094, scopeLine: 1618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3149 = !DILocalVariable(name: "iter", arg: 1, scope: !3148, file: !3, line: 1617, type: !2096)
!3150 = !DILocation(line: 1617, column: 61, scope: !3148)
!3151 = !DILocalVariable(name: "ptr", arg: 2, scope: !3148, file: !3, line: 1617, type: !536)
!3152 = !DILocation(line: 1617, column: 79, scope: !3148)
!3153 = !DILocalVariable(name: "data", scope: !3148, file: !3, line: 1619, type: !1411)
!3154 = !DILocation(line: 1619, column: 16, scope: !3148)
!3155 = !DILocation(line: 1619, column: 40, scope: !3148)
!3156 = !DILocation(line: 1619, column: 45, scope: !3148)
!3157 = !DILocation(line: 1619, column: 23, scope: !3148)
!3158 = !DILocation(line: 1621, column: 9, scope: !3148)
!3159 = !DILocation(line: 1621, column: 2, scope: !3148)
!3160 = !DILocation(line: 1622, column: 2, scope: !3148)
!3161 = !DILocation(line: 1622, column: 8, scope: !3148)
!3162 = !DILocation(line: 1622, column: 18, scope: !3148)
!3163 = !DILocation(line: 1622, column: 17, scope: !3148)
!3164 = !DILocation(line: 1623, column: 2, scope: !3148)
!3165 = !DILocation(line: 1623, column: 8, scope: !3148)
!3166 = !DILocation(line: 1623, column: 13, scope: !3148)
!3167 = !DILocation(line: 1625, column: 30, scope: !3148)
!3168 = !DILocation(line: 1625, column: 37, scope: !3148)
!3169 = !DILocation(line: 1625, column: 43, scope: !3148)
!3170 = !DILocation(line: 1625, column: 2, scope: !3148)
!3171 = !DILocation(line: 1627, column: 6, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 1627, column: 6)
!3173 = !DILocation(line: 1627, column: 12, scope: !3172)
!3174 = !DILocation(line: 1627, column: 6, scope: !3148)
!3175 = !DILocation(line: 1628, column: 3, scope: !3172)
!3176 = !DILocation(line: 1628, column: 9, scope: !3172)
!3177 = !DILocation(line: 1628, column: 40, scope: !3172)
!3178 = !DILocation(line: 1628, column: 15, scope: !3172)
!3179 = !DILocation(line: 1629, column: 1, scope: !3148)
!3180 = distinct !DISubprogram(name: "ActionGroup_channels_get", scope: !3, file: !3, line: 1612, type: !2130, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3181 = !DILocalVariable(name: "iter", arg: 1, scope: !3180, file: !3, line: 1612, type: !2096)
!3182 = !DILocation(line: 1612, column: 72, scope: !3180)
!3183 = !DILocation(line: 1614, column: 37, scope: !3180)
!3184 = !DILocation(line: 1614, column: 43, scope: !3180)
!3185 = !DILocation(line: 1614, column: 90, scope: !3180)
!3186 = !DILocation(line: 1614, column: 64, scope: !3180)
!3187 = !DILocation(line: 1614, column: 9, scope: !3180)
!3188 = !DILocation(line: 1614, column: 2, scope: !3180)
!3189 = distinct !DISubprogram(name: "ActionGroup_channels_next", scope: !3, file: !3, line: 1631, type: !2141, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3190 = !DILocalVariable(name: "iter", arg: 1, scope: !3189, file: !3, line: 1631, type: !2096)
!3191 = !DILocation(line: 1631, column: 60, scope: !3189)
!3192 = !DILocation(line: 1633, column: 32, scope: !3189)
!3193 = !DILocation(line: 1633, column: 2, scope: !3189)
!3194 = !DILocation(line: 1635, column: 6, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 1635, column: 6)
!3196 = !DILocation(line: 1635, column: 12, scope: !3195)
!3197 = !DILocation(line: 1635, column: 6, scope: !3189)
!3198 = !DILocation(line: 1636, column: 3, scope: !3195)
!3199 = !DILocation(line: 1636, column: 9, scope: !3195)
!3200 = !DILocation(line: 1636, column: 40, scope: !3195)
!3201 = !DILocation(line: 1636, column: 15, scope: !3195)
!3202 = !DILocation(line: 1637, column: 1, scope: !3189)
!3203 = distinct !DISubprogram(name: "rna_ActionGroup_channels_next", scope: !2000, file: !2000, line: 57, type: !2141, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3204 = !DILocalVariable(name: "iter", arg: 1, scope: !3203, file: !2000, line: 57, type: !2096)
!3205 = !DILocation(line: 57, column: 71, scope: !3203)
!3206 = !DILocalVariable(name: "internal", scope: !3203, file: !2000, line: 59, type: !2183)
!3207 = !DILocation(line: 59, column: 20, scope: !3203)
!3208 = !DILocation(line: 59, column: 32, scope: !3203)
!3209 = !DILocation(line: 59, column: 38, scope: !3203)
!3210 = !DILocation(line: 59, column: 47, scope: !3203)
!3211 = !DILocalVariable(name: "fcu", scope: !3203, file: !2000, line: 60, type: !1510)
!3212 = !DILocation(line: 60, column: 10, scope: !3203)
!3213 = !DILocation(line: 60, column: 26, scope: !3203)
!3214 = !DILocation(line: 60, column: 36, scope: !3203)
!3215 = !DILocation(line: 60, column: 16, scope: !3203)
!3216 = !DILocalVariable(name: "grp", scope: !3203, file: !2000, line: 61, type: !1411)
!3217 = !DILocation(line: 61, column: 16, scope: !3203)
!3218 = !DILocation(line: 61, column: 22, scope: !3203)
!3219 = !DILocation(line: 61, column: 27, scope: !3203)
!3220 = !DILocation(line: 64, column: 7, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3203, file: !2000, line: 64, column: 6)
!3222 = !DILocation(line: 64, column: 12, scope: !3221)
!3223 = !DILocation(line: 64, column: 6, scope: !3221)
!3224 = !DILocation(line: 64, column: 18, scope: !3221)
!3225 = !DILocation(line: 64, column: 22, scope: !3221)
!3226 = !DILocation(line: 64, column: 27, scope: !3221)
!3227 = !DILocation(line: 64, column: 33, scope: !3221)
!3228 = !DILocation(line: 64, column: 40, scope: !3221)
!3229 = !DILocation(line: 64, column: 37, scope: !3221)
!3230 = !DILocation(line: 64, column: 6, scope: !3203)
!3231 = !DILocation(line: 65, column: 28, scope: !3221)
!3232 = !DILocation(line: 65, column: 33, scope: !3221)
!3233 = !DILocation(line: 65, column: 20, scope: !3221)
!3234 = !DILocation(line: 65, column: 3, scope: !3221)
!3235 = !DILocation(line: 65, column: 13, scope: !3221)
!3236 = !DILocation(line: 65, column: 18, scope: !3221)
!3237 = !DILocation(line: 67, column: 3, scope: !3221)
!3238 = !DILocation(line: 67, column: 13, scope: !3221)
!3239 = !DILocation(line: 67, column: 18, scope: !3221)
!3240 = !DILocation(line: 69, column: 17, scope: !3203)
!3241 = !DILocation(line: 69, column: 27, scope: !3203)
!3242 = !DILocation(line: 69, column: 32, scope: !3203)
!3243 = !DILocation(line: 69, column: 2, scope: !3203)
!3244 = !DILocation(line: 69, column: 8, scope: !3203)
!3245 = !DILocation(line: 69, column: 14, scope: !3203)
!3246 = !DILocation(line: 70, column: 1, scope: !3203)
!3247 = distinct !DISubprogram(name: "ActionGroup_channels_end", scope: !3, file: !3, line: 1639, type: !2141, scopeLine: 1640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3248 = !DILocalVariable(name: "iter", arg: 1, scope: !3247, file: !3, line: 1639, type: !2096)
!3249 = !DILocation(line: 1639, column: 59, scope: !3247)
!3250 = !DILocation(line: 1641, column: 28, scope: !3247)
!3251 = !DILocation(line: 1641, column: 2, scope: !3247)
!3252 = !DILocation(line: 1642, column: 1, scope: !3247)
!3253 = distinct !DISubprogram(name: "ActionGroup_select_get", scope: !3, file: !3, line: 1644, type: !2458, scopeLine: 1645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3254 = !DILocalVariable(name: "ptr", arg: 1, scope: !3253, file: !3, line: 1644, type: !536)
!3255 = !DILocation(line: 1644, column: 40, scope: !3253)
!3256 = !DILocalVariable(name: "data", scope: !3253, file: !3, line: 1646, type: !1411)
!3257 = !DILocation(line: 1646, column: 16, scope: !3253)
!3258 = !DILocation(line: 1646, column: 40, scope: !3253)
!3259 = !DILocation(line: 1646, column: 45, scope: !3253)
!3260 = !DILocation(line: 1646, column: 23, scope: !3253)
!3261 = !DILocation(line: 1647, column: 12, scope: !3253)
!3262 = !DILocation(line: 1647, column: 18, scope: !3253)
!3263 = !DILocation(line: 1647, column: 24, scope: !3253)
!3264 = !DILocation(line: 1647, column: 29, scope: !3253)
!3265 = !DILocation(line: 1647, column: 2, scope: !3253)
!3266 = distinct !DISubprogram(name: "ActionGroup_select_set", scope: !3, file: !3, line: 1650, type: !2740, scopeLine: 1651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3267 = !DILocalVariable(name: "ptr", arg: 1, scope: !3266, file: !3, line: 1650, type: !536)
!3268 = !DILocation(line: 1650, column: 41, scope: !3266)
!3269 = !DILocalVariable(name: "value", arg: 2, scope: !3266, file: !3, line: 1650, type: !48)
!3270 = !DILocation(line: 1650, column: 50, scope: !3266)
!3271 = !DILocalVariable(name: "data", scope: !3266, file: !3, line: 1652, type: !1411)
!3272 = !DILocation(line: 1652, column: 16, scope: !3266)
!3273 = !DILocation(line: 1652, column: 40, scope: !3266)
!3274 = !DILocation(line: 1652, column: 45, scope: !3266)
!3275 = !DILocation(line: 1652, column: 23, scope: !3266)
!3276 = !DILocation(line: 1653, column: 6, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 1653, column: 6)
!3278 = !DILocation(line: 1653, column: 6, scope: !3266)
!3279 = !DILocation(line: 1653, column: 13, scope: !3277)
!3280 = !DILocation(line: 1653, column: 19, scope: !3277)
!3281 = !DILocation(line: 1653, column: 24, scope: !3277)
!3282 = !DILocation(line: 1654, column: 7, scope: !3277)
!3283 = !DILocation(line: 1654, column: 13, scope: !3277)
!3284 = !DILocation(line: 1654, column: 18, scope: !3277)
!3285 = !DILocation(line: 1655, column: 1, scope: !3266)
!3286 = distinct !DISubprogram(name: "ActionGroup_lock_get", scope: !3, file: !3, line: 1657, type: !2458, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3287 = !DILocalVariable(name: "ptr", arg: 1, scope: !3286, file: !3, line: 1657, type: !536)
!3288 = !DILocation(line: 1657, column: 38, scope: !3286)
!3289 = !DILocalVariable(name: "data", scope: !3286, file: !3, line: 1659, type: !1411)
!3290 = !DILocation(line: 1659, column: 16, scope: !3286)
!3291 = !DILocation(line: 1659, column: 40, scope: !3286)
!3292 = !DILocation(line: 1659, column: 45, scope: !3286)
!3293 = !DILocation(line: 1659, column: 23, scope: !3286)
!3294 = !DILocation(line: 1660, column: 12, scope: !3286)
!3295 = !DILocation(line: 1660, column: 18, scope: !3286)
!3296 = !DILocation(line: 1660, column: 24, scope: !3286)
!3297 = !DILocation(line: 1660, column: 29, scope: !3286)
!3298 = !DILocation(line: 1660, column: 2, scope: !3286)
!3299 = distinct !DISubprogram(name: "ActionGroup_lock_set", scope: !3, file: !3, line: 1663, type: !2740, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3300 = !DILocalVariable(name: "ptr", arg: 1, scope: !3299, file: !3, line: 1663, type: !536)
!3301 = !DILocation(line: 1663, column: 39, scope: !3299)
!3302 = !DILocalVariable(name: "value", arg: 2, scope: !3299, file: !3, line: 1663, type: !48)
!3303 = !DILocation(line: 1663, column: 48, scope: !3299)
!3304 = !DILocalVariable(name: "data", scope: !3299, file: !3, line: 1665, type: !1411)
!3305 = !DILocation(line: 1665, column: 16, scope: !3299)
!3306 = !DILocation(line: 1665, column: 40, scope: !3299)
!3307 = !DILocation(line: 1665, column: 45, scope: !3299)
!3308 = !DILocation(line: 1665, column: 23, scope: !3299)
!3309 = !DILocation(line: 1666, column: 6, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 1666, column: 6)
!3311 = !DILocation(line: 1666, column: 6, scope: !3299)
!3312 = !DILocation(line: 1666, column: 13, scope: !3310)
!3313 = !DILocation(line: 1666, column: 19, scope: !3310)
!3314 = !DILocation(line: 1666, column: 24, scope: !3310)
!3315 = !DILocation(line: 1667, column: 7, scope: !3310)
!3316 = !DILocation(line: 1667, column: 13, scope: !3310)
!3317 = !DILocation(line: 1667, column: 18, scope: !3310)
!3318 = !DILocation(line: 1668, column: 1, scope: !3299)
!3319 = distinct !DISubprogram(name: "ActionGroup_show_expanded_get", scope: !3, file: !3, line: 1670, type: !2458, scopeLine: 1671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3320 = !DILocalVariable(name: "ptr", arg: 1, scope: !3319, file: !3, line: 1670, type: !536)
!3321 = !DILocation(line: 1670, column: 47, scope: !3319)
!3322 = !DILocalVariable(name: "data", scope: !3319, file: !3, line: 1672, type: !1411)
!3323 = !DILocation(line: 1672, column: 16, scope: !3319)
!3324 = !DILocation(line: 1672, column: 40, scope: !3319)
!3325 = !DILocation(line: 1672, column: 45, scope: !3319)
!3326 = !DILocation(line: 1672, column: 23, scope: !3319)
!3327 = !DILocation(line: 1673, column: 12, scope: !3319)
!3328 = !DILocation(line: 1673, column: 18, scope: !3319)
!3329 = !DILocation(line: 1673, column: 24, scope: !3319)
!3330 = !DILocation(line: 1673, column: 29, scope: !3319)
!3331 = !DILocation(line: 1673, column: 2, scope: !3319)
!3332 = distinct !DISubprogram(name: "ActionGroup_show_expanded_set", scope: !3, file: !3, line: 1676, type: !2740, scopeLine: 1677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3333 = !DILocalVariable(name: "ptr", arg: 1, scope: !3332, file: !3, line: 1676, type: !536)
!3334 = !DILocation(line: 1676, column: 48, scope: !3332)
!3335 = !DILocalVariable(name: "value", arg: 2, scope: !3332, file: !3, line: 1676, type: !48)
!3336 = !DILocation(line: 1676, column: 57, scope: !3332)
!3337 = !DILocalVariable(name: "data", scope: !3332, file: !3, line: 1678, type: !1411)
!3338 = !DILocation(line: 1678, column: 16, scope: !3332)
!3339 = !DILocation(line: 1678, column: 40, scope: !3332)
!3340 = !DILocation(line: 1678, column: 45, scope: !3332)
!3341 = !DILocation(line: 1678, column: 23, scope: !3332)
!3342 = !DILocation(line: 1679, column: 6, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 1679, column: 6)
!3344 = !DILocation(line: 1679, column: 6, scope: !3332)
!3345 = !DILocation(line: 1679, column: 13, scope: !3343)
!3346 = !DILocation(line: 1679, column: 19, scope: !3343)
!3347 = !DILocation(line: 1679, column: 24, scope: !3343)
!3348 = !DILocation(line: 1680, column: 7, scope: !3343)
!3349 = !DILocation(line: 1680, column: 13, scope: !3343)
!3350 = !DILocation(line: 1680, column: 18, scope: !3343)
!3351 = !DILocation(line: 1681, column: 1, scope: !3332)
!3352 = distinct !DISubprogram(name: "ActionGroup_color_set_get", scope: !3, file: !3, line: 1683, type: !2458, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3353 = !DILocalVariable(name: "ptr", arg: 1, scope: !3352, file: !3, line: 1683, type: !536)
!3354 = !DILocation(line: 1683, column: 43, scope: !3352)
!3355 = !DILocalVariable(name: "data", scope: !3352, file: !3, line: 1685, type: !1411)
!3356 = !DILocation(line: 1685, column: 16, scope: !3352)
!3357 = !DILocation(line: 1685, column: 40, scope: !3352)
!3358 = !DILocation(line: 1685, column: 45, scope: !3352)
!3359 = !DILocation(line: 1685, column: 23, scope: !3352)
!3360 = !DILocation(line: 1686, column: 15, scope: !3352)
!3361 = !DILocation(line: 1686, column: 21, scope: !3352)
!3362 = !DILocation(line: 1686, column: 2, scope: !3352)
!3363 = distinct !DISubprogram(name: "ActionGroup_color_set_set", scope: !3, file: !3, line: 1689, type: !2740, scopeLine: 1690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3364 = !DILocalVariable(name: "ptr", arg: 1, scope: !3363, file: !3, line: 1689, type: !536)
!3365 = !DILocation(line: 1689, column: 44, scope: !3363)
!3366 = !DILocalVariable(name: "value", arg: 2, scope: !3363, file: !3, line: 1689, type: !48)
!3367 = !DILocation(line: 1689, column: 53, scope: !3363)
!3368 = !DILocation(line: 1691, column: 31, scope: !3363)
!3369 = !DILocation(line: 1691, column: 36, scope: !3363)
!3370 = !DILocation(line: 1691, column: 2, scope: !3363)
!3371 = !DILocation(line: 1692, column: 1, scope: !3363)
!3372 = distinct !DISubprogram(name: "ActionGroup_is_custom_color_set_get", scope: !3, file: !3, line: 1694, type: !2458, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3373 = !DILocalVariable(name: "ptr", arg: 1, scope: !3372, file: !3, line: 1694, type: !536)
!3374 = !DILocation(line: 1694, column: 53, scope: !3372)
!3375 = !DILocation(line: 1696, column: 48, scope: !3372)
!3376 = !DILocation(line: 1696, column: 9, scope: !3372)
!3377 = !DILocation(line: 1696, column: 2, scope: !3372)
!3378 = distinct !DISubprogram(name: "ActionGroup_colors_get", scope: !3, file: !3, line: 1699, type: !2821, scopeLine: 1700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3379 = !DILocalVariable(name: "ptr", arg: 1, scope: !3378, file: !3, line: 1699, type: !536)
!3380 = !DILocation(line: 1699, column: 47, scope: !3378)
!3381 = !DILocalVariable(name: "data", scope: !3378, file: !3, line: 1701, type: !1411)
!3382 = !DILocation(line: 1701, column: 16, scope: !3378)
!3383 = !DILocation(line: 1701, column: 40, scope: !3378)
!3384 = !DILocation(line: 1701, column: 45, scope: !3378)
!3385 = !DILocation(line: 1701, column: 23, scope: !3378)
!3386 = !DILocation(line: 1702, column: 36, scope: !3378)
!3387 = !DILocation(line: 1702, column: 66, scope: !3378)
!3388 = !DILocation(line: 1702, column: 72, scope: !3378)
!3389 = !DILocation(line: 1702, column: 65, scope: !3378)
!3390 = !DILocation(line: 1702, column: 9, scope: !3378)
!3391 = !DILocation(line: 1702, column: 2, scope: !3378)
!3392 = distinct !DISubprogram(name: "DopeSheet_rna_properties_begin", scope: !3, file: !3, line: 1710, type: !2094, scopeLine: 1711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3393 = !DILocalVariable(name: "iter", arg: 1, scope: !3392, file: !3, line: 1710, type: !2096)
!3394 = !DILocation(line: 1710, column: 65, scope: !3392)
!3395 = !DILocalVariable(name: "ptr", arg: 2, scope: !3392, file: !3, line: 1710, type: !536)
!3396 = !DILocation(line: 1710, column: 83, scope: !3392)
!3397 = !DILocation(line: 1713, column: 9, scope: !3392)
!3398 = !DILocation(line: 1713, column: 2, scope: !3392)
!3399 = !DILocation(line: 1714, column: 2, scope: !3392)
!3400 = !DILocation(line: 1714, column: 8, scope: !3392)
!3401 = !DILocation(line: 1714, column: 18, scope: !3392)
!3402 = !DILocation(line: 1714, column: 17, scope: !3392)
!3403 = !DILocation(line: 1715, column: 2, scope: !3392)
!3404 = !DILocation(line: 1715, column: 8, scope: !3392)
!3405 = !DILocation(line: 1715, column: 13, scope: !3392)
!3406 = !DILocation(line: 1717, column: 31, scope: !3392)
!3407 = !DILocation(line: 1717, column: 37, scope: !3392)
!3408 = !DILocation(line: 1717, column: 2, scope: !3392)
!3409 = !DILocation(line: 1719, column: 6, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 1719, column: 6)
!3411 = !DILocation(line: 1719, column: 12, scope: !3410)
!3412 = !DILocation(line: 1719, column: 6, scope: !3392)
!3413 = !DILocation(line: 1720, column: 3, scope: !3410)
!3414 = !DILocation(line: 1720, column: 9, scope: !3410)
!3415 = !DILocation(line: 1720, column: 44, scope: !3410)
!3416 = !DILocation(line: 1720, column: 15, scope: !3410)
!3417 = !DILocation(line: 1721, column: 1, scope: !3392)
!3418 = distinct !DISubprogram(name: "DopeSheet_rna_properties_get", scope: !3, file: !3, line: 1705, type: !2130, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3419 = !DILocalVariable(name: "iter", arg: 1, scope: !3418, file: !3, line: 1705, type: !2096)
!3420 = !DILocation(line: 1705, column: 76, scope: !3418)
!3421 = !DILocation(line: 1707, column: 36, scope: !3418)
!3422 = !DILocation(line: 1707, column: 9, scope: !3418)
!3423 = !DILocation(line: 1707, column: 2, scope: !3418)
!3424 = distinct !DISubprogram(name: "DopeSheet_rna_properties_next", scope: !3, file: !3, line: 1723, type: !2141, scopeLine: 1724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3425 = !DILocalVariable(name: "iter", arg: 1, scope: !3424, file: !3, line: 1723, type: !2096)
!3426 = !DILocation(line: 1723, column: 64, scope: !3424)
!3427 = !DILocation(line: 1725, column: 30, scope: !3424)
!3428 = !DILocation(line: 1725, column: 2, scope: !3424)
!3429 = !DILocation(line: 1727, column: 6, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 1727, column: 6)
!3431 = !DILocation(line: 1727, column: 12, scope: !3430)
!3432 = !DILocation(line: 1727, column: 6, scope: !3424)
!3433 = !DILocation(line: 1728, column: 3, scope: !3430)
!3434 = !DILocation(line: 1728, column: 9, scope: !3430)
!3435 = !DILocation(line: 1728, column: 44, scope: !3430)
!3436 = !DILocation(line: 1728, column: 15, scope: !3430)
!3437 = !DILocation(line: 1729, column: 1, scope: !3424)
!3438 = distinct !DISubprogram(name: "DopeSheet_rna_properties_end", scope: !3, file: !3, line: 1731, type: !2141, scopeLine: 1732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3439 = !DILocalVariable(name: "iter", arg: 1, scope: !3438, file: !3, line: 1731, type: !2096)
!3440 = !DILocation(line: 1731, column: 63, scope: !3438)
!3441 = !DILocation(line: 1733, column: 28, scope: !3438)
!3442 = !DILocation(line: 1733, column: 2, scope: !3438)
!3443 = !DILocation(line: 1734, column: 1, scope: !3438)
!3444 = distinct !DISubprogram(name: "DopeSheet_rna_properties_lookup_string", scope: !3, file: !3, line: 1736, type: !2375, scopeLine: 1737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3445 = !DILocalVariable(name: "ptr", arg: 1, scope: !3444, file: !3, line: 1736, type: !536)
!3446 = !DILocation(line: 1736, column: 56, scope: !3444)
!3447 = !DILocalVariable(name: "key", arg: 2, scope: !3444, file: !3, line: 1736, type: !297)
!3448 = !DILocation(line: 1736, column: 73, scope: !3444)
!3449 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3444, file: !3, line: 1736, type: !536)
!3450 = !DILocation(line: 1736, column: 90, scope: !3444)
!3451 = !DILocation(line: 1738, column: 46, scope: !3444)
!3452 = !DILocation(line: 1738, column: 51, scope: !3444)
!3453 = !DILocation(line: 1738, column: 56, scope: !3444)
!3454 = !DILocation(line: 1738, column: 9, scope: !3444)
!3455 = !DILocation(line: 1738, column: 2, scope: !3444)
!3456 = distinct !DISubprogram(name: "DopeSheet_rna_type_get", scope: !3, file: !3, line: 1741, type: !2821, scopeLine: 1742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3457 = !DILocalVariable(name: "ptr", arg: 1, scope: !3456, file: !3, line: 1741, type: !536)
!3458 = !DILocation(line: 1741, column: 47, scope: !3456)
!3459 = !DILocation(line: 1743, column: 30, scope: !3456)
!3460 = !DILocation(line: 1743, column: 9, scope: !3456)
!3461 = !DILocation(line: 1743, column: 2, scope: !3456)
!3462 = distinct !DISubprogram(name: "DopeSheet_source_get", scope: !3, file: !3, line: 1746, type: !2821, scopeLine: 1747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3463 = !DILocalVariable(name: "ptr", arg: 1, scope: !3462, file: !3, line: 1746, type: !536)
!3464 = !DILocation(line: 1746, column: 45, scope: !3462)
!3465 = !DILocalVariable(name: "data", scope: !3462, file: !3, line: 1748, type: !1433)
!3466 = !DILocation(line: 1748, column: 14, scope: !3462)
!3467 = !DILocation(line: 1748, column: 36, scope: !3462)
!3468 = !DILocation(line: 1748, column: 41, scope: !3462)
!3469 = !DILocation(line: 1748, column: 21, scope: !3462)
!3470 = !DILocation(line: 1749, column: 36, scope: !3462)
!3471 = !DILocation(line: 1749, column: 50, scope: !3462)
!3472 = !DILocation(line: 1749, column: 56, scope: !3462)
!3473 = !DILocation(line: 1749, column: 9, scope: !3462)
!3474 = !DILocation(line: 1749, column: 2, scope: !3462)
!3475 = distinct !DISubprogram(name: "DopeSheet_show_datablock_filters_get", scope: !3, file: !3, line: 1752, type: !2458, scopeLine: 1753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3476 = !DILocalVariable(name: "ptr", arg: 1, scope: !3475, file: !3, line: 1752, type: !536)
!3477 = !DILocation(line: 1752, column: 54, scope: !3475)
!3478 = !DILocalVariable(name: "data", scope: !3475, file: !3, line: 1754, type: !1433)
!3479 = !DILocation(line: 1754, column: 14, scope: !3475)
!3480 = !DILocation(line: 1754, column: 36, scope: !3475)
!3481 = !DILocation(line: 1754, column: 41, scope: !3475)
!3482 = !DILocation(line: 1754, column: 21, scope: !3475)
!3483 = !DILocation(line: 1755, column: 12, scope: !3475)
!3484 = !DILocation(line: 1755, column: 18, scope: !3475)
!3485 = !DILocation(line: 1755, column: 24, scope: !3475)
!3486 = !DILocation(line: 1755, column: 29, scope: !3475)
!3487 = !DILocation(line: 1755, column: 2, scope: !3475)
!3488 = distinct !DISubprogram(name: "DopeSheet_show_datablock_filters_set", scope: !3, file: !3, line: 1758, type: !2740, scopeLine: 1759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3489 = !DILocalVariable(name: "ptr", arg: 1, scope: !3488, file: !3, line: 1758, type: !536)
!3490 = !DILocation(line: 1758, column: 55, scope: !3488)
!3491 = !DILocalVariable(name: "value", arg: 2, scope: !3488, file: !3, line: 1758, type: !48)
!3492 = !DILocation(line: 1758, column: 64, scope: !3488)
!3493 = !DILocalVariable(name: "data", scope: !3488, file: !3, line: 1760, type: !1433)
!3494 = !DILocation(line: 1760, column: 14, scope: !3488)
!3495 = !DILocation(line: 1760, column: 36, scope: !3488)
!3496 = !DILocation(line: 1760, column: 41, scope: !3488)
!3497 = !DILocation(line: 1760, column: 21, scope: !3488)
!3498 = !DILocation(line: 1761, column: 6, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 1761, column: 6)
!3500 = !DILocation(line: 1761, column: 6, scope: !3488)
!3501 = !DILocation(line: 1761, column: 13, scope: !3499)
!3502 = !DILocation(line: 1761, column: 19, scope: !3499)
!3503 = !DILocation(line: 1761, column: 24, scope: !3499)
!3504 = !DILocation(line: 1762, column: 7, scope: !3499)
!3505 = !DILocation(line: 1762, column: 13, scope: !3499)
!3506 = !DILocation(line: 1762, column: 18, scope: !3499)
!3507 = !DILocation(line: 1763, column: 1, scope: !3488)
!3508 = distinct !DISubprogram(name: "DopeSheet_show_only_selected_get", scope: !3, file: !3, line: 1765, type: !2458, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3509 = !DILocalVariable(name: "ptr", arg: 1, scope: !3508, file: !3, line: 1765, type: !536)
!3510 = !DILocation(line: 1765, column: 50, scope: !3508)
!3511 = !DILocalVariable(name: "data", scope: !3508, file: !3, line: 1767, type: !1433)
!3512 = !DILocation(line: 1767, column: 14, scope: !3508)
!3513 = !DILocation(line: 1767, column: 36, scope: !3508)
!3514 = !DILocation(line: 1767, column: 41, scope: !3508)
!3515 = !DILocation(line: 1767, column: 21, scope: !3508)
!3516 = !DILocation(line: 1768, column: 12, scope: !3508)
!3517 = !DILocation(line: 1768, column: 18, scope: !3508)
!3518 = !DILocation(line: 1768, column: 30, scope: !3508)
!3519 = !DILocation(line: 1768, column: 35, scope: !3508)
!3520 = !DILocation(line: 1768, column: 2, scope: !3508)
!3521 = distinct !DISubprogram(name: "DopeSheet_show_only_selected_set", scope: !3, file: !3, line: 1771, type: !2740, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3522 = !DILocalVariable(name: "ptr", arg: 1, scope: !3521, file: !3, line: 1771, type: !536)
!3523 = !DILocation(line: 1771, column: 51, scope: !3521)
!3524 = !DILocalVariable(name: "value", arg: 2, scope: !3521, file: !3, line: 1771, type: !48)
!3525 = !DILocation(line: 1771, column: 60, scope: !3521)
!3526 = !DILocalVariable(name: "data", scope: !3521, file: !3, line: 1773, type: !1433)
!3527 = !DILocation(line: 1773, column: 14, scope: !3521)
!3528 = !DILocation(line: 1773, column: 36, scope: !3521)
!3529 = !DILocation(line: 1773, column: 41, scope: !3521)
!3530 = !DILocation(line: 1773, column: 21, scope: !3521)
!3531 = !DILocation(line: 1774, column: 6, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 1774, column: 6)
!3533 = !DILocation(line: 1774, column: 6, scope: !3521)
!3534 = !DILocation(line: 1774, column: 13, scope: !3532)
!3535 = !DILocation(line: 1774, column: 19, scope: !3532)
!3536 = !DILocation(line: 1774, column: 30, scope: !3532)
!3537 = !DILocation(line: 1775, column: 7, scope: !3532)
!3538 = !DILocation(line: 1775, column: 13, scope: !3532)
!3539 = !DILocation(line: 1775, column: 24, scope: !3532)
!3540 = !DILocation(line: 1776, column: 1, scope: !3521)
!3541 = distinct !DISubprogram(name: "DopeSheet_show_hidden_get", scope: !3, file: !3, line: 1778, type: !2458, scopeLine: 1779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3542 = !DILocalVariable(name: "ptr", arg: 1, scope: !3541, file: !3, line: 1778, type: !536)
!3543 = !DILocation(line: 1778, column: 43, scope: !3541)
!3544 = !DILocalVariable(name: "data", scope: !3541, file: !3, line: 1780, type: !1433)
!3545 = !DILocation(line: 1780, column: 14, scope: !3541)
!3546 = !DILocation(line: 1780, column: 36, scope: !3541)
!3547 = !DILocation(line: 1780, column: 41, scope: !3541)
!3548 = !DILocation(line: 1780, column: 21, scope: !3541)
!3549 = !DILocation(line: 1781, column: 12, scope: !3541)
!3550 = !DILocation(line: 1781, column: 18, scope: !3541)
!3551 = !DILocation(line: 1781, column: 30, scope: !3541)
!3552 = !DILocation(line: 1781, column: 42, scope: !3541)
!3553 = !DILocation(line: 1781, column: 2, scope: !3541)
!3554 = distinct !DISubprogram(name: "DopeSheet_show_hidden_set", scope: !3, file: !3, line: 1784, type: !2740, scopeLine: 1785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3555 = !DILocalVariable(name: "ptr", arg: 1, scope: !3554, file: !3, line: 1784, type: !536)
!3556 = !DILocation(line: 1784, column: 44, scope: !3554)
!3557 = !DILocalVariable(name: "value", arg: 2, scope: !3554, file: !3, line: 1784, type: !48)
!3558 = !DILocation(line: 1784, column: 53, scope: !3554)
!3559 = !DILocalVariable(name: "data", scope: !3554, file: !3, line: 1786, type: !1433)
!3560 = !DILocation(line: 1786, column: 14, scope: !3554)
!3561 = !DILocation(line: 1786, column: 36, scope: !3554)
!3562 = !DILocation(line: 1786, column: 41, scope: !3554)
!3563 = !DILocation(line: 1786, column: 21, scope: !3554)
!3564 = !DILocation(line: 1787, column: 6, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1787, column: 6)
!3566 = !DILocation(line: 1787, column: 6, scope: !3554)
!3567 = !DILocation(line: 1787, column: 13, scope: !3565)
!3568 = !DILocation(line: 1787, column: 19, scope: !3565)
!3569 = !DILocation(line: 1787, column: 30, scope: !3565)
!3570 = !DILocation(line: 1788, column: 7, scope: !3565)
!3571 = !DILocation(line: 1788, column: 13, scope: !3565)
!3572 = !DILocation(line: 1788, column: 24, scope: !3565)
!3573 = !DILocation(line: 1789, column: 1, scope: !3554)
!3574 = distinct !DISubprogram(name: "DopeSheet_show_only_errors_get", scope: !3, file: !3, line: 1791, type: !2458, scopeLine: 1792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3575 = !DILocalVariable(name: "ptr", arg: 1, scope: !3574, file: !3, line: 1791, type: !536)
!3576 = !DILocation(line: 1791, column: 48, scope: !3574)
!3577 = !DILocalVariable(name: "data", scope: !3574, file: !3, line: 1793, type: !1433)
!3578 = !DILocation(line: 1793, column: 14, scope: !3574)
!3579 = !DILocation(line: 1793, column: 36, scope: !3574)
!3580 = !DILocation(line: 1793, column: 41, scope: !3574)
!3581 = !DILocation(line: 1793, column: 21, scope: !3574)
!3582 = !DILocation(line: 1794, column: 12, scope: !3574)
!3583 = !DILocation(line: 1794, column: 18, scope: !3574)
!3584 = !DILocation(line: 1794, column: 30, scope: !3574)
!3585 = !DILocation(line: 1794, column: 43, scope: !3574)
!3586 = !DILocation(line: 1794, column: 2, scope: !3574)
!3587 = distinct !DISubprogram(name: "DopeSheet_show_only_errors_set", scope: !3, file: !3, line: 1797, type: !2740, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3588 = !DILocalVariable(name: "ptr", arg: 1, scope: !3587, file: !3, line: 1797, type: !536)
!3589 = !DILocation(line: 1797, column: 49, scope: !3587)
!3590 = !DILocalVariable(name: "value", arg: 2, scope: !3587, file: !3, line: 1797, type: !48)
!3591 = !DILocation(line: 1797, column: 58, scope: !3587)
!3592 = !DILocalVariable(name: "data", scope: !3587, file: !3, line: 1799, type: !1433)
!3593 = !DILocation(line: 1799, column: 14, scope: !3587)
!3594 = !DILocation(line: 1799, column: 36, scope: !3587)
!3595 = !DILocation(line: 1799, column: 41, scope: !3587)
!3596 = !DILocation(line: 1799, column: 21, scope: !3587)
!3597 = !DILocation(line: 1800, column: 6, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 1800, column: 6)
!3599 = !DILocation(line: 1800, column: 6, scope: !3587)
!3600 = !DILocation(line: 1800, column: 13, scope: !3598)
!3601 = !DILocation(line: 1800, column: 19, scope: !3598)
!3602 = !DILocation(line: 1800, column: 30, scope: !3598)
!3603 = !DILocation(line: 1801, column: 7, scope: !3598)
!3604 = !DILocation(line: 1801, column: 13, scope: !3598)
!3605 = !DILocation(line: 1801, column: 24, scope: !3598)
!3606 = !DILocation(line: 1802, column: 1, scope: !3587)
!3607 = distinct !DISubprogram(name: "DopeSheet_show_only_group_objects_get", scope: !3, file: !3, line: 1804, type: !2458, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3608 = !DILocalVariable(name: "ptr", arg: 1, scope: !3607, file: !3, line: 1804, type: !536)
!3609 = !DILocation(line: 1804, column: 55, scope: !3607)
!3610 = !DILocalVariable(name: "data", scope: !3607, file: !3, line: 1806, type: !1433)
!3611 = !DILocation(line: 1806, column: 14, scope: !3607)
!3612 = !DILocation(line: 1806, column: 36, scope: !3607)
!3613 = !DILocation(line: 1806, column: 41, scope: !3607)
!3614 = !DILocation(line: 1806, column: 21, scope: !3607)
!3615 = !DILocation(line: 1807, column: 12, scope: !3607)
!3616 = !DILocation(line: 1807, column: 18, scope: !3607)
!3617 = !DILocation(line: 1807, column: 30, scope: !3607)
!3618 = !DILocation(line: 1807, column: 36, scope: !3607)
!3619 = !DILocation(line: 1807, column: 2, scope: !3607)
!3620 = distinct !DISubprogram(name: "DopeSheet_show_only_group_objects_set", scope: !3, file: !3, line: 1810, type: !2740, scopeLine: 1811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3621 = !DILocalVariable(name: "ptr", arg: 1, scope: !3620, file: !3, line: 1810, type: !536)
!3622 = !DILocation(line: 1810, column: 56, scope: !3620)
!3623 = !DILocalVariable(name: "value", arg: 2, scope: !3620, file: !3, line: 1810, type: !48)
!3624 = !DILocation(line: 1810, column: 65, scope: !3620)
!3625 = !DILocalVariable(name: "data", scope: !3620, file: !3, line: 1812, type: !1433)
!3626 = !DILocation(line: 1812, column: 14, scope: !3620)
!3627 = !DILocation(line: 1812, column: 36, scope: !3620)
!3628 = !DILocation(line: 1812, column: 41, scope: !3620)
!3629 = !DILocation(line: 1812, column: 21, scope: !3620)
!3630 = !DILocation(line: 1813, column: 6, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 1813, column: 6)
!3632 = !DILocation(line: 1813, column: 6, scope: !3620)
!3633 = !DILocation(line: 1813, column: 13, scope: !3631)
!3634 = !DILocation(line: 1813, column: 19, scope: !3631)
!3635 = !DILocation(line: 1813, column: 30, scope: !3631)
!3636 = !DILocation(line: 1814, column: 7, scope: !3631)
!3637 = !DILocation(line: 1814, column: 13, scope: !3631)
!3638 = !DILocation(line: 1814, column: 24, scope: !3631)
!3639 = !DILocation(line: 1815, column: 1, scope: !3620)
!3640 = distinct !DISubprogram(name: "DopeSheet_filter_group_get", scope: !3, file: !3, line: 1817, type: !2821, scopeLine: 1818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3641 = !DILocalVariable(name: "ptr", arg: 1, scope: !3640, file: !3, line: 1817, type: !536)
!3642 = !DILocation(line: 1817, column: 51, scope: !3640)
!3643 = !DILocalVariable(name: "data", scope: !3640, file: !3, line: 1819, type: !1433)
!3644 = !DILocation(line: 1819, column: 14, scope: !3640)
!3645 = !DILocation(line: 1819, column: 36, scope: !3640)
!3646 = !DILocation(line: 1819, column: 41, scope: !3640)
!3647 = !DILocation(line: 1819, column: 21, scope: !3640)
!3648 = !DILocation(line: 1820, column: 36, scope: !3640)
!3649 = !DILocation(line: 1820, column: 53, scope: !3640)
!3650 = !DILocation(line: 1820, column: 59, scope: !3640)
!3651 = !DILocation(line: 1820, column: 9, scope: !3640)
!3652 = !DILocation(line: 1820, column: 2, scope: !3640)
!3653 = distinct !DISubprogram(name: "DopeSheet_filter_group_set", scope: !3, file: !3, line: 1823, type: !2992, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3654 = !DILocalVariable(name: "ptr", arg: 1, scope: !3653, file: !3, line: 1823, type: !536)
!3655 = !DILocation(line: 1823, column: 45, scope: !3653)
!3656 = !DILocalVariable(name: "value", arg: 2, scope: !3653, file: !3, line: 1823, type: !537)
!3657 = !DILocation(line: 1823, column: 61, scope: !3653)
!3658 = !DILocalVariable(name: "data", scope: !3653, file: !3, line: 1825, type: !1433)
!3659 = !DILocation(line: 1825, column: 14, scope: !3653)
!3660 = !DILocation(line: 1825, column: 36, scope: !3653)
!3661 = !DILocation(line: 1825, column: 41, scope: !3653)
!3662 = !DILocation(line: 1825, column: 21, scope: !3653)
!3663 = !DILocation(line: 1826, column: 12, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 1826, column: 6)
!3665 = !DILocation(line: 1826, column: 6, scope: !3664)
!3666 = !DILocation(line: 1826, column: 6, scope: !3653)
!3667 = !DILocation(line: 1827, column: 29, scope: !3664)
!3668 = !DILocation(line: 1827, column: 17, scope: !3664)
!3669 = !DILocation(line: 1827, column: 3, scope: !3664)
!3670 = !DILocation(line: 1829, column: 27, scope: !3653)
!3671 = !DILocation(line: 1829, column: 21, scope: !3653)
!3672 = !DILocation(line: 1829, column: 2, scope: !3653)
!3673 = !DILocation(line: 1829, column: 8, scope: !3653)
!3674 = !DILocation(line: 1829, column: 19, scope: !3653)
!3675 = !DILocation(line: 1830, column: 1, scope: !3653)
!3676 = distinct !DISubprogram(name: "DopeSheet_show_only_matching_fcurves_get", scope: !3, file: !3, line: 1832, type: !2458, scopeLine: 1833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3677 = !DILocalVariable(name: "ptr", arg: 1, scope: !3676, file: !3, line: 1832, type: !536)
!3678 = !DILocation(line: 1832, column: 58, scope: !3676)
!3679 = !DILocalVariable(name: "data", scope: !3676, file: !3, line: 1834, type: !1433)
!3680 = !DILocation(line: 1834, column: 14, scope: !3676)
!3681 = !DILocation(line: 1834, column: 36, scope: !3676)
!3682 = !DILocation(line: 1834, column: 41, scope: !3676)
!3683 = !DILocation(line: 1834, column: 21, scope: !3676)
!3684 = !DILocation(line: 1835, column: 12, scope: !3676)
!3685 = !DILocation(line: 1835, column: 18, scope: !3676)
!3686 = !DILocation(line: 1835, column: 30, scope: !3676)
!3687 = !DILocation(line: 1835, column: 43, scope: !3676)
!3688 = !DILocation(line: 1835, column: 2, scope: !3676)
!3689 = distinct !DISubprogram(name: "DopeSheet_show_only_matching_fcurves_set", scope: !3, file: !3, line: 1838, type: !2740, scopeLine: 1839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3690 = !DILocalVariable(name: "ptr", arg: 1, scope: !3689, file: !3, line: 1838, type: !536)
!3691 = !DILocation(line: 1838, column: 59, scope: !3689)
!3692 = !DILocalVariable(name: "value", arg: 2, scope: !3689, file: !3, line: 1838, type: !48)
!3693 = !DILocation(line: 1838, column: 68, scope: !3689)
!3694 = !DILocalVariable(name: "data", scope: !3689, file: !3, line: 1840, type: !1433)
!3695 = !DILocation(line: 1840, column: 14, scope: !3689)
!3696 = !DILocation(line: 1840, column: 36, scope: !3689)
!3697 = !DILocation(line: 1840, column: 41, scope: !3689)
!3698 = !DILocation(line: 1840, column: 21, scope: !3689)
!3699 = !DILocation(line: 1841, column: 6, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 1841, column: 6)
!3701 = !DILocation(line: 1841, column: 6, scope: !3689)
!3702 = !DILocation(line: 1841, column: 13, scope: !3700)
!3703 = !DILocation(line: 1841, column: 19, scope: !3700)
!3704 = !DILocation(line: 1841, column: 30, scope: !3700)
!3705 = !DILocation(line: 1842, column: 7, scope: !3700)
!3706 = !DILocation(line: 1842, column: 13, scope: !3700)
!3707 = !DILocation(line: 1842, column: 24, scope: !3700)
!3708 = !DILocation(line: 1843, column: 1, scope: !3689)
!3709 = distinct !DISubprogram(name: "DopeSheet_filter_fcurve_name_get", scope: !3, file: !3, line: 1845, type: !2472, scopeLine: 1846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3710 = !DILocalVariable(name: "ptr", arg: 1, scope: !3709, file: !3, line: 1845, type: !536)
!3711 = !DILocation(line: 1845, column: 51, scope: !3709)
!3712 = !DILocalVariable(name: "value", arg: 2, scope: !3709, file: !3, line: 1845, type: !160)
!3713 = !DILocation(line: 1845, column: 62, scope: !3709)
!3714 = !DILocalVariable(name: "data", scope: !3709, file: !3, line: 1847, type: !1433)
!3715 = !DILocation(line: 1847, column: 14, scope: !3709)
!3716 = !DILocation(line: 1847, column: 36, scope: !3709)
!3717 = !DILocation(line: 1847, column: 41, scope: !3709)
!3718 = !DILocation(line: 1847, column: 21, scope: !3709)
!3719 = !DILocation(line: 1848, column: 19, scope: !3709)
!3720 = !DILocation(line: 1848, column: 26, scope: !3709)
!3721 = !DILocation(line: 1848, column: 32, scope: !3709)
!3722 = !DILocation(line: 1848, column: 2, scope: !3709)
!3723 = !DILocation(line: 1849, column: 1, scope: !3709)
!3724 = distinct !DISubprogram(name: "DopeSheet_filter_fcurve_name_length", scope: !3, file: !3, line: 1851, type: !2458, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3725 = !DILocalVariable(name: "ptr", arg: 1, scope: !3724, file: !3, line: 1851, type: !536)
!3726 = !DILocation(line: 1851, column: 53, scope: !3724)
!3727 = !DILocalVariable(name: "data", scope: !3724, file: !3, line: 1853, type: !1433)
!3728 = !DILocation(line: 1853, column: 14, scope: !3724)
!3729 = !DILocation(line: 1853, column: 36, scope: !3724)
!3730 = !DILocation(line: 1853, column: 41, scope: !3724)
!3731 = !DILocation(line: 1853, column: 21, scope: !3724)
!3732 = !DILocation(line: 1854, column: 16, scope: !3724)
!3733 = !DILocation(line: 1854, column: 22, scope: !3724)
!3734 = !DILocation(line: 1854, column: 9, scope: !3724)
!3735 = !DILocation(line: 1854, column: 2, scope: !3724)
!3736 = distinct !DISubprogram(name: "DopeSheet_filter_fcurve_name_set", scope: !3, file: !3, line: 1857, type: !3132, scopeLine: 1858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3737 = !DILocalVariable(name: "ptr", arg: 1, scope: !3736, file: !3, line: 1857, type: !536)
!3738 = !DILocation(line: 1857, column: 51, scope: !3736)
!3739 = !DILocalVariable(name: "value", arg: 2, scope: !3736, file: !3, line: 1857, type: !297)
!3740 = !DILocation(line: 1857, column: 68, scope: !3736)
!3741 = !DILocalVariable(name: "data", scope: !3736, file: !3, line: 1859, type: !1433)
!3742 = !DILocation(line: 1859, column: 14, scope: !3736)
!3743 = !DILocation(line: 1859, column: 36, scope: !3736)
!3744 = !DILocation(line: 1859, column: 41, scope: !3736)
!3745 = !DILocation(line: 1859, column: 21, scope: !3736)
!3746 = !DILocation(line: 1860, column: 19, scope: !3736)
!3747 = !DILocation(line: 1860, column: 25, scope: !3736)
!3748 = !DILocation(line: 1860, column: 36, scope: !3736)
!3749 = !DILocation(line: 1860, column: 2, scope: !3736)
!3750 = !DILocation(line: 1861, column: 1, scope: !3736)
!3751 = distinct !DISubprogram(name: "DopeSheet_show_missing_nla_get", scope: !3, file: !3, line: 1863, type: !2458, scopeLine: 1864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3752 = !DILocalVariable(name: "ptr", arg: 1, scope: !3751, file: !3, line: 1863, type: !536)
!3753 = !DILocation(line: 1863, column: 48, scope: !3751)
!3754 = !DILocalVariable(name: "data", scope: !3751, file: !3, line: 1865, type: !1433)
!3755 = !DILocation(line: 1865, column: 14, scope: !3751)
!3756 = !DILocation(line: 1865, column: 36, scope: !3751)
!3757 = !DILocation(line: 1865, column: 41, scope: !3751)
!3758 = !DILocation(line: 1865, column: 21, scope: !3751)
!3759 = !DILocation(line: 1866, column: 13, scope: !3751)
!3760 = !DILocation(line: 1866, column: 19, scope: !3751)
!3761 = !DILocation(line: 1866, column: 31, scope: !3751)
!3762 = !DILocation(line: 1866, column: 43, scope: !3751)
!3763 = !DILocation(line: 1866, column: 9, scope: !3751)
!3764 = !DILocation(line: 1866, column: 2, scope: !3751)
!3765 = distinct !DISubprogram(name: "DopeSheet_show_missing_nla_set", scope: !3, file: !3, line: 1869, type: !2740, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3766 = !DILocalVariable(name: "ptr", arg: 1, scope: !3765, file: !3, line: 1869, type: !536)
!3767 = !DILocation(line: 1869, column: 49, scope: !3765)
!3768 = !DILocalVariable(name: "value", arg: 2, scope: !3765, file: !3, line: 1869, type: !48)
!3769 = !DILocation(line: 1869, column: 58, scope: !3765)
!3770 = !DILocalVariable(name: "data", scope: !3765, file: !3, line: 1871, type: !1433)
!3771 = !DILocation(line: 1871, column: 14, scope: !3765)
!3772 = !DILocation(line: 1871, column: 36, scope: !3765)
!3773 = !DILocation(line: 1871, column: 41, scope: !3765)
!3774 = !DILocation(line: 1871, column: 21, scope: !3765)
!3775 = !DILocation(line: 1872, column: 7, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 1872, column: 6)
!3777 = !DILocation(line: 1872, column: 6, scope: !3765)
!3778 = !DILocation(line: 1872, column: 14, scope: !3776)
!3779 = !DILocation(line: 1872, column: 20, scope: !3776)
!3780 = !DILocation(line: 1872, column: 31, scope: !3776)
!3781 = !DILocation(line: 1873, column: 7, scope: !3776)
!3782 = !DILocation(line: 1873, column: 13, scope: !3776)
!3783 = !DILocation(line: 1873, column: 24, scope: !3776)
!3784 = !DILocation(line: 1874, column: 1, scope: !3765)
!3785 = distinct !DISubprogram(name: "DopeSheet_show_summary_get", scope: !3, file: !3, line: 1876, type: !2458, scopeLine: 1877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3786 = !DILocalVariable(name: "ptr", arg: 1, scope: !3785, file: !3, line: 1876, type: !536)
!3787 = !DILocation(line: 1876, column: 44, scope: !3785)
!3788 = !DILocalVariable(name: "data", scope: !3785, file: !3, line: 1878, type: !1433)
!3789 = !DILocation(line: 1878, column: 14, scope: !3785)
!3790 = !DILocation(line: 1878, column: 36, scope: !3785)
!3791 = !DILocation(line: 1878, column: 41, scope: !3785)
!3792 = !DILocation(line: 1878, column: 21, scope: !3785)
!3793 = !DILocation(line: 1879, column: 12, scope: !3785)
!3794 = !DILocation(line: 1879, column: 18, scope: !3785)
!3795 = !DILocation(line: 1879, column: 30, scope: !3785)
!3796 = !DILocation(line: 1879, column: 36, scope: !3785)
!3797 = !DILocation(line: 1879, column: 2, scope: !3785)
!3798 = distinct !DISubprogram(name: "DopeSheet_show_summary_set", scope: !3, file: !3, line: 1882, type: !2740, scopeLine: 1883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3799 = !DILocalVariable(name: "ptr", arg: 1, scope: !3798, file: !3, line: 1882, type: !536)
!3800 = !DILocation(line: 1882, column: 45, scope: !3798)
!3801 = !DILocalVariable(name: "value", arg: 2, scope: !3798, file: !3, line: 1882, type: !48)
!3802 = !DILocation(line: 1882, column: 54, scope: !3798)
!3803 = !DILocalVariable(name: "data", scope: !3798, file: !3, line: 1884, type: !1433)
!3804 = !DILocation(line: 1884, column: 14, scope: !3798)
!3805 = !DILocation(line: 1884, column: 36, scope: !3798)
!3806 = !DILocation(line: 1884, column: 41, scope: !3798)
!3807 = !DILocation(line: 1884, column: 21, scope: !3798)
!3808 = !DILocation(line: 1885, column: 6, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 1885, column: 6)
!3810 = !DILocation(line: 1885, column: 6, scope: !3798)
!3811 = !DILocation(line: 1885, column: 13, scope: !3809)
!3812 = !DILocation(line: 1885, column: 19, scope: !3809)
!3813 = !DILocation(line: 1885, column: 30, scope: !3809)
!3814 = !DILocation(line: 1886, column: 7, scope: !3809)
!3815 = !DILocation(line: 1886, column: 13, scope: !3809)
!3816 = !DILocation(line: 1886, column: 24, scope: !3809)
!3817 = !DILocation(line: 1887, column: 1, scope: !3798)
!3818 = distinct !DISubprogram(name: "DopeSheet_show_expanded_summary_get", scope: !3, file: !3, line: 1889, type: !2458, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3819 = !DILocalVariable(name: "ptr", arg: 1, scope: !3818, file: !3, line: 1889, type: !536)
!3820 = !DILocation(line: 1889, column: 53, scope: !3818)
!3821 = !DILocalVariable(name: "data", scope: !3818, file: !3, line: 1891, type: !1433)
!3822 = !DILocation(line: 1891, column: 14, scope: !3818)
!3823 = !DILocation(line: 1891, column: 36, scope: !3818)
!3824 = !DILocation(line: 1891, column: 41, scope: !3818)
!3825 = !DILocation(line: 1891, column: 21, scope: !3818)
!3826 = !DILocation(line: 1892, column: 13, scope: !3818)
!3827 = !DILocation(line: 1892, column: 19, scope: !3818)
!3828 = !DILocation(line: 1892, column: 25, scope: !3818)
!3829 = !DILocation(line: 1892, column: 30, scope: !3818)
!3830 = !DILocation(line: 1892, column: 9, scope: !3818)
!3831 = !DILocation(line: 1892, column: 2, scope: !3818)
!3832 = distinct !DISubprogram(name: "DopeSheet_show_expanded_summary_set", scope: !3, file: !3, line: 1895, type: !2740, scopeLine: 1896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3833 = !DILocalVariable(name: "ptr", arg: 1, scope: !3832, file: !3, line: 1895, type: !536)
!3834 = !DILocation(line: 1895, column: 54, scope: !3832)
!3835 = !DILocalVariable(name: "value", arg: 2, scope: !3832, file: !3, line: 1895, type: !48)
!3836 = !DILocation(line: 1895, column: 63, scope: !3832)
!3837 = !DILocalVariable(name: "data", scope: !3832, file: !3, line: 1897, type: !1433)
!3838 = !DILocation(line: 1897, column: 14, scope: !3832)
!3839 = !DILocation(line: 1897, column: 36, scope: !3832)
!3840 = !DILocation(line: 1897, column: 41, scope: !3832)
!3841 = !DILocation(line: 1897, column: 21, scope: !3832)
!3842 = !DILocation(line: 1898, column: 7, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 1898, column: 6)
!3844 = !DILocation(line: 1898, column: 6, scope: !3832)
!3845 = !DILocation(line: 1898, column: 14, scope: !3843)
!3846 = !DILocation(line: 1898, column: 20, scope: !3843)
!3847 = !DILocation(line: 1898, column: 25, scope: !3843)
!3848 = !DILocation(line: 1899, column: 7, scope: !3843)
!3849 = !DILocation(line: 1899, column: 13, scope: !3843)
!3850 = !DILocation(line: 1899, column: 18, scope: !3843)
!3851 = !DILocation(line: 1900, column: 1, scope: !3832)
!3852 = distinct !DISubprogram(name: "DopeSheet_show_transforms_get", scope: !3, file: !3, line: 1902, type: !2458, scopeLine: 1903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3853 = !DILocalVariable(name: "ptr", arg: 1, scope: !3852, file: !3, line: 1902, type: !536)
!3854 = !DILocation(line: 1902, column: 47, scope: !3852)
!3855 = !DILocalVariable(name: "data", scope: !3852, file: !3, line: 1904, type: !1433)
!3856 = !DILocation(line: 1904, column: 14, scope: !3852)
!3857 = !DILocation(line: 1904, column: 36, scope: !3852)
!3858 = !DILocation(line: 1904, column: 41, scope: !3852)
!3859 = !DILocation(line: 1904, column: 21, scope: !3852)
!3860 = !DILocation(line: 1905, column: 13, scope: !3852)
!3861 = !DILocation(line: 1905, column: 19, scope: !3852)
!3862 = !DILocation(line: 1905, column: 31, scope: !3852)
!3863 = !DILocation(line: 1905, column: 38, scope: !3852)
!3864 = !DILocation(line: 1905, column: 9, scope: !3852)
!3865 = !DILocation(line: 1905, column: 2, scope: !3852)
!3866 = distinct !DISubprogram(name: "DopeSheet_show_transforms_set", scope: !3, file: !3, line: 1908, type: !2740, scopeLine: 1909, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3867 = !DILocalVariable(name: "ptr", arg: 1, scope: !3866, file: !3, line: 1908, type: !536)
!3868 = !DILocation(line: 1908, column: 48, scope: !3866)
!3869 = !DILocalVariable(name: "value", arg: 2, scope: !3866, file: !3, line: 1908, type: !48)
!3870 = !DILocation(line: 1908, column: 57, scope: !3866)
!3871 = !DILocalVariable(name: "data", scope: !3866, file: !3, line: 1910, type: !1433)
!3872 = !DILocation(line: 1910, column: 14, scope: !3866)
!3873 = !DILocation(line: 1910, column: 36, scope: !3866)
!3874 = !DILocation(line: 1910, column: 41, scope: !3866)
!3875 = !DILocation(line: 1910, column: 21, scope: !3866)
!3876 = !DILocation(line: 1911, column: 7, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 1911, column: 6)
!3878 = !DILocation(line: 1911, column: 6, scope: !3866)
!3879 = !DILocation(line: 1911, column: 14, scope: !3877)
!3880 = !DILocation(line: 1911, column: 20, scope: !3877)
!3881 = !DILocation(line: 1911, column: 31, scope: !3877)
!3882 = !DILocation(line: 1912, column: 7, scope: !3877)
!3883 = !DILocation(line: 1912, column: 13, scope: !3877)
!3884 = !DILocation(line: 1912, column: 24, scope: !3877)
!3885 = !DILocation(line: 1913, column: 1, scope: !3866)
!3886 = distinct !DISubprogram(name: "DopeSheet_show_shapekeys_get", scope: !3, file: !3, line: 1915, type: !2458, scopeLine: 1916, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3887 = !DILocalVariable(name: "ptr", arg: 1, scope: !3886, file: !3, line: 1915, type: !536)
!3888 = !DILocation(line: 1915, column: 46, scope: !3886)
!3889 = !DILocalVariable(name: "data", scope: !3886, file: !3, line: 1917, type: !1433)
!3890 = !DILocation(line: 1917, column: 14, scope: !3886)
!3891 = !DILocation(line: 1917, column: 36, scope: !3886)
!3892 = !DILocation(line: 1917, column: 41, scope: !3886)
!3893 = !DILocation(line: 1917, column: 21, scope: !3886)
!3894 = !DILocation(line: 1918, column: 13, scope: !3886)
!3895 = !DILocation(line: 1918, column: 19, scope: !3886)
!3896 = !DILocation(line: 1918, column: 31, scope: !3886)
!3897 = !DILocation(line: 1918, column: 37, scope: !3886)
!3898 = !DILocation(line: 1918, column: 9, scope: !3886)
!3899 = !DILocation(line: 1918, column: 2, scope: !3886)
!3900 = distinct !DISubprogram(name: "DopeSheet_show_shapekeys_set", scope: !3, file: !3, line: 1921, type: !2740, scopeLine: 1922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3901 = !DILocalVariable(name: "ptr", arg: 1, scope: !3900, file: !3, line: 1921, type: !536)
!3902 = !DILocation(line: 1921, column: 47, scope: !3900)
!3903 = !DILocalVariable(name: "value", arg: 2, scope: !3900, file: !3, line: 1921, type: !48)
!3904 = !DILocation(line: 1921, column: 56, scope: !3900)
!3905 = !DILocalVariable(name: "data", scope: !3900, file: !3, line: 1923, type: !1433)
!3906 = !DILocation(line: 1923, column: 14, scope: !3900)
!3907 = !DILocation(line: 1923, column: 36, scope: !3900)
!3908 = !DILocation(line: 1923, column: 41, scope: !3900)
!3909 = !DILocation(line: 1923, column: 21, scope: !3900)
!3910 = !DILocation(line: 1924, column: 7, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3900, file: !3, line: 1924, column: 6)
!3912 = !DILocation(line: 1924, column: 6, scope: !3900)
!3913 = !DILocation(line: 1924, column: 14, scope: !3911)
!3914 = !DILocation(line: 1924, column: 20, scope: !3911)
!3915 = !DILocation(line: 1924, column: 31, scope: !3911)
!3916 = !DILocation(line: 1925, column: 7, scope: !3911)
!3917 = !DILocation(line: 1925, column: 13, scope: !3911)
!3918 = !DILocation(line: 1925, column: 24, scope: !3911)
!3919 = !DILocation(line: 1926, column: 1, scope: !3900)
!3920 = distinct !DISubprogram(name: "DopeSheet_show_modifiers_get", scope: !3, file: !3, line: 1928, type: !2458, scopeLine: 1929, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3921 = !DILocalVariable(name: "ptr", arg: 1, scope: !3920, file: !3, line: 1928, type: !536)
!3922 = !DILocation(line: 1928, column: 46, scope: !3920)
!3923 = !DILocalVariable(name: "data", scope: !3920, file: !3, line: 1930, type: !1433)
!3924 = !DILocation(line: 1930, column: 14, scope: !3920)
!3925 = !DILocation(line: 1930, column: 36, scope: !3920)
!3926 = !DILocation(line: 1930, column: 41, scope: !3920)
!3927 = !DILocation(line: 1930, column: 21, scope: !3920)
!3928 = !DILocation(line: 1931, column: 13, scope: !3920)
!3929 = !DILocation(line: 1931, column: 19, scope: !3920)
!3930 = !DILocation(line: 1931, column: 31, scope: !3920)
!3931 = !DILocation(line: 1931, column: 42, scope: !3920)
!3932 = !DILocation(line: 1931, column: 9, scope: !3920)
!3933 = !DILocation(line: 1931, column: 2, scope: !3920)
!3934 = distinct !DISubprogram(name: "DopeSheet_show_modifiers_set", scope: !3, file: !3, line: 1934, type: !2740, scopeLine: 1935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3935 = !DILocalVariable(name: "ptr", arg: 1, scope: !3934, file: !3, line: 1934, type: !536)
!3936 = !DILocation(line: 1934, column: 47, scope: !3934)
!3937 = !DILocalVariable(name: "value", arg: 2, scope: !3934, file: !3, line: 1934, type: !48)
!3938 = !DILocation(line: 1934, column: 56, scope: !3934)
!3939 = !DILocalVariable(name: "data", scope: !3934, file: !3, line: 1936, type: !1433)
!3940 = !DILocation(line: 1936, column: 14, scope: !3934)
!3941 = !DILocation(line: 1936, column: 36, scope: !3934)
!3942 = !DILocation(line: 1936, column: 41, scope: !3934)
!3943 = !DILocation(line: 1936, column: 21, scope: !3934)
!3944 = !DILocation(line: 1937, column: 7, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 1937, column: 6)
!3946 = !DILocation(line: 1937, column: 6, scope: !3934)
!3947 = !DILocation(line: 1937, column: 14, scope: !3945)
!3948 = !DILocation(line: 1937, column: 20, scope: !3945)
!3949 = !DILocation(line: 1937, column: 31, scope: !3945)
!3950 = !DILocation(line: 1938, column: 7, scope: !3945)
!3951 = !DILocation(line: 1938, column: 13, scope: !3945)
!3952 = !DILocation(line: 1938, column: 24, scope: !3945)
!3953 = !DILocation(line: 1939, column: 1, scope: !3934)
!3954 = distinct !DISubprogram(name: "DopeSheet_show_meshes_get", scope: !3, file: !3, line: 1941, type: !2458, scopeLine: 1942, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3955 = !DILocalVariable(name: "ptr", arg: 1, scope: !3954, file: !3, line: 1941, type: !536)
!3956 = !DILocation(line: 1941, column: 43, scope: !3954)
!3957 = !DILocalVariable(name: "data", scope: !3954, file: !3, line: 1943, type: !1433)
!3958 = !DILocation(line: 1943, column: 14, scope: !3954)
!3959 = !DILocation(line: 1943, column: 36, scope: !3954)
!3960 = !DILocation(line: 1943, column: 41, scope: !3954)
!3961 = !DILocation(line: 1943, column: 21, scope: !3954)
!3962 = !DILocation(line: 1944, column: 13, scope: !3954)
!3963 = !DILocation(line: 1944, column: 19, scope: !3954)
!3964 = !DILocation(line: 1944, column: 31, scope: !3954)
!3965 = !DILocation(line: 1944, column: 38, scope: !3954)
!3966 = !DILocation(line: 1944, column: 9, scope: !3954)
!3967 = !DILocation(line: 1944, column: 2, scope: !3954)
!3968 = distinct !DISubprogram(name: "DopeSheet_show_meshes_set", scope: !3, file: !3, line: 1947, type: !2740, scopeLine: 1948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3969 = !DILocalVariable(name: "ptr", arg: 1, scope: !3968, file: !3, line: 1947, type: !536)
!3970 = !DILocation(line: 1947, column: 44, scope: !3968)
!3971 = !DILocalVariable(name: "value", arg: 2, scope: !3968, file: !3, line: 1947, type: !48)
!3972 = !DILocation(line: 1947, column: 53, scope: !3968)
!3973 = !DILocalVariable(name: "data", scope: !3968, file: !3, line: 1949, type: !1433)
!3974 = !DILocation(line: 1949, column: 14, scope: !3968)
!3975 = !DILocation(line: 1949, column: 36, scope: !3968)
!3976 = !DILocation(line: 1949, column: 41, scope: !3968)
!3977 = !DILocation(line: 1949, column: 21, scope: !3968)
!3978 = !DILocation(line: 1950, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1950, column: 6)
!3980 = !DILocation(line: 1950, column: 6, scope: !3968)
!3981 = !DILocation(line: 1950, column: 14, scope: !3979)
!3982 = !DILocation(line: 1950, column: 20, scope: !3979)
!3983 = !DILocation(line: 1950, column: 31, scope: !3979)
!3984 = !DILocation(line: 1951, column: 7, scope: !3979)
!3985 = !DILocation(line: 1951, column: 13, scope: !3979)
!3986 = !DILocation(line: 1951, column: 24, scope: !3979)
!3987 = !DILocation(line: 1952, column: 1, scope: !3968)
!3988 = distinct !DISubprogram(name: "DopeSheet_show_lattices_get", scope: !3, file: !3, line: 1954, type: !2458, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!3989 = !DILocalVariable(name: "ptr", arg: 1, scope: !3988, file: !3, line: 1954, type: !536)
!3990 = !DILocation(line: 1954, column: 45, scope: !3988)
!3991 = !DILocalVariable(name: "data", scope: !3988, file: !3, line: 1956, type: !1433)
!3992 = !DILocation(line: 1956, column: 14, scope: !3988)
!3993 = !DILocation(line: 1956, column: 36, scope: !3988)
!3994 = !DILocation(line: 1956, column: 41, scope: !3988)
!3995 = !DILocation(line: 1956, column: 21, scope: !3988)
!3996 = !DILocation(line: 1957, column: 13, scope: !3988)
!3997 = !DILocation(line: 1957, column: 19, scope: !3988)
!3998 = !DILocation(line: 1957, column: 31, scope: !3988)
!3999 = !DILocation(line: 1957, column: 38, scope: !3988)
!4000 = !DILocation(line: 1957, column: 9, scope: !3988)
!4001 = !DILocation(line: 1957, column: 2, scope: !3988)
!4002 = distinct !DISubprogram(name: "DopeSheet_show_lattices_set", scope: !3, file: !3, line: 1960, type: !2740, scopeLine: 1961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4003 = !DILocalVariable(name: "ptr", arg: 1, scope: !4002, file: !3, line: 1960, type: !536)
!4004 = !DILocation(line: 1960, column: 46, scope: !4002)
!4005 = !DILocalVariable(name: "value", arg: 2, scope: !4002, file: !3, line: 1960, type: !48)
!4006 = !DILocation(line: 1960, column: 55, scope: !4002)
!4007 = !DILocalVariable(name: "data", scope: !4002, file: !3, line: 1962, type: !1433)
!4008 = !DILocation(line: 1962, column: 14, scope: !4002)
!4009 = !DILocation(line: 1962, column: 36, scope: !4002)
!4010 = !DILocation(line: 1962, column: 41, scope: !4002)
!4011 = !DILocation(line: 1962, column: 21, scope: !4002)
!4012 = !DILocation(line: 1963, column: 7, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 1963, column: 6)
!4014 = !DILocation(line: 1963, column: 6, scope: !4002)
!4015 = !DILocation(line: 1963, column: 14, scope: !4013)
!4016 = !DILocation(line: 1963, column: 20, scope: !4013)
!4017 = !DILocation(line: 1963, column: 31, scope: !4013)
!4018 = !DILocation(line: 1964, column: 7, scope: !4013)
!4019 = !DILocation(line: 1964, column: 13, scope: !4013)
!4020 = !DILocation(line: 1964, column: 24, scope: !4013)
!4021 = !DILocation(line: 1965, column: 1, scope: !4002)
!4022 = distinct !DISubprogram(name: "DopeSheet_show_cameras_get", scope: !3, file: !3, line: 1967, type: !2458, scopeLine: 1968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4023 = !DILocalVariable(name: "ptr", arg: 1, scope: !4022, file: !3, line: 1967, type: !536)
!4024 = !DILocation(line: 1967, column: 44, scope: !4022)
!4025 = !DILocalVariable(name: "data", scope: !4022, file: !3, line: 1969, type: !1433)
!4026 = !DILocation(line: 1969, column: 14, scope: !4022)
!4027 = !DILocation(line: 1969, column: 36, scope: !4022)
!4028 = !DILocation(line: 1969, column: 41, scope: !4022)
!4029 = !DILocation(line: 1969, column: 21, scope: !4022)
!4030 = !DILocation(line: 1970, column: 13, scope: !4022)
!4031 = !DILocation(line: 1970, column: 19, scope: !4022)
!4032 = !DILocation(line: 1970, column: 31, scope: !4022)
!4033 = !DILocation(line: 1970, column: 39, scope: !4022)
!4034 = !DILocation(line: 1970, column: 9, scope: !4022)
!4035 = !DILocation(line: 1970, column: 2, scope: !4022)
!4036 = distinct !DISubprogram(name: "DopeSheet_show_cameras_set", scope: !3, file: !3, line: 1973, type: !2740, scopeLine: 1974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4037 = !DILocalVariable(name: "ptr", arg: 1, scope: !4036, file: !3, line: 1973, type: !536)
!4038 = !DILocation(line: 1973, column: 45, scope: !4036)
!4039 = !DILocalVariable(name: "value", arg: 2, scope: !4036, file: !3, line: 1973, type: !48)
!4040 = !DILocation(line: 1973, column: 54, scope: !4036)
!4041 = !DILocalVariable(name: "data", scope: !4036, file: !3, line: 1975, type: !1433)
!4042 = !DILocation(line: 1975, column: 14, scope: !4036)
!4043 = !DILocation(line: 1975, column: 36, scope: !4036)
!4044 = !DILocation(line: 1975, column: 41, scope: !4036)
!4045 = !DILocation(line: 1975, column: 21, scope: !4036)
!4046 = !DILocation(line: 1976, column: 7, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 1976, column: 6)
!4048 = !DILocation(line: 1976, column: 6, scope: !4036)
!4049 = !DILocation(line: 1976, column: 14, scope: !4047)
!4050 = !DILocation(line: 1976, column: 20, scope: !4047)
!4051 = !DILocation(line: 1976, column: 31, scope: !4047)
!4052 = !DILocation(line: 1977, column: 7, scope: !4047)
!4053 = !DILocation(line: 1977, column: 13, scope: !4047)
!4054 = !DILocation(line: 1977, column: 24, scope: !4047)
!4055 = !DILocation(line: 1978, column: 1, scope: !4036)
!4056 = distinct !DISubprogram(name: "DopeSheet_show_materials_get", scope: !3, file: !3, line: 1980, type: !2458, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4057 = !DILocalVariable(name: "ptr", arg: 1, scope: !4056, file: !3, line: 1980, type: !536)
!4058 = !DILocation(line: 1980, column: 46, scope: !4056)
!4059 = !DILocalVariable(name: "data", scope: !4056, file: !3, line: 1982, type: !1433)
!4060 = !DILocation(line: 1982, column: 14, scope: !4056)
!4061 = !DILocation(line: 1982, column: 36, scope: !4056)
!4062 = !DILocation(line: 1982, column: 41, scope: !4056)
!4063 = !DILocation(line: 1982, column: 21, scope: !4056)
!4064 = !DILocation(line: 1983, column: 13, scope: !4056)
!4065 = !DILocation(line: 1983, column: 19, scope: !4056)
!4066 = !DILocation(line: 1983, column: 31, scope: !4056)
!4067 = !DILocation(line: 1983, column: 39, scope: !4056)
!4068 = !DILocation(line: 1983, column: 9, scope: !4056)
!4069 = !DILocation(line: 1983, column: 2, scope: !4056)
!4070 = distinct !DISubprogram(name: "DopeSheet_show_materials_set", scope: !3, file: !3, line: 1986, type: !2740, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4071 = !DILocalVariable(name: "ptr", arg: 1, scope: !4070, file: !3, line: 1986, type: !536)
!4072 = !DILocation(line: 1986, column: 47, scope: !4070)
!4073 = !DILocalVariable(name: "value", arg: 2, scope: !4070, file: !3, line: 1986, type: !48)
!4074 = !DILocation(line: 1986, column: 56, scope: !4070)
!4075 = !DILocalVariable(name: "data", scope: !4070, file: !3, line: 1988, type: !1433)
!4076 = !DILocation(line: 1988, column: 14, scope: !4070)
!4077 = !DILocation(line: 1988, column: 36, scope: !4070)
!4078 = !DILocation(line: 1988, column: 41, scope: !4070)
!4079 = !DILocation(line: 1988, column: 21, scope: !4070)
!4080 = !DILocation(line: 1989, column: 7, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1989, column: 6)
!4082 = !DILocation(line: 1989, column: 6, scope: !4070)
!4083 = !DILocation(line: 1989, column: 14, scope: !4081)
!4084 = !DILocation(line: 1989, column: 20, scope: !4081)
!4085 = !DILocation(line: 1989, column: 31, scope: !4081)
!4086 = !DILocation(line: 1990, column: 7, scope: !4081)
!4087 = !DILocation(line: 1990, column: 13, scope: !4081)
!4088 = !DILocation(line: 1990, column: 24, scope: !4081)
!4089 = !DILocation(line: 1991, column: 1, scope: !4070)
!4090 = distinct !DISubprogram(name: "DopeSheet_show_lamps_get", scope: !3, file: !3, line: 1993, type: !2458, scopeLine: 1994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4091 = !DILocalVariable(name: "ptr", arg: 1, scope: !4090, file: !3, line: 1993, type: !536)
!4092 = !DILocation(line: 1993, column: 42, scope: !4090)
!4093 = !DILocalVariable(name: "data", scope: !4090, file: !3, line: 1995, type: !1433)
!4094 = !DILocation(line: 1995, column: 14, scope: !4090)
!4095 = !DILocation(line: 1995, column: 36, scope: !4090)
!4096 = !DILocation(line: 1995, column: 41, scope: !4090)
!4097 = !DILocation(line: 1995, column: 21, scope: !4090)
!4098 = !DILocation(line: 1996, column: 13, scope: !4090)
!4099 = !DILocation(line: 1996, column: 19, scope: !4090)
!4100 = !DILocation(line: 1996, column: 31, scope: !4090)
!4101 = !DILocation(line: 1996, column: 39, scope: !4090)
!4102 = !DILocation(line: 1996, column: 9, scope: !4090)
!4103 = !DILocation(line: 1996, column: 2, scope: !4090)
!4104 = distinct !DISubprogram(name: "DopeSheet_show_lamps_set", scope: !3, file: !3, line: 1999, type: !2740, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4105 = !DILocalVariable(name: "ptr", arg: 1, scope: !4104, file: !3, line: 1999, type: !536)
!4106 = !DILocation(line: 1999, column: 43, scope: !4104)
!4107 = !DILocalVariable(name: "value", arg: 2, scope: !4104, file: !3, line: 1999, type: !48)
!4108 = !DILocation(line: 1999, column: 52, scope: !4104)
!4109 = !DILocalVariable(name: "data", scope: !4104, file: !3, line: 2001, type: !1433)
!4110 = !DILocation(line: 2001, column: 14, scope: !4104)
!4111 = !DILocation(line: 2001, column: 36, scope: !4104)
!4112 = !DILocation(line: 2001, column: 41, scope: !4104)
!4113 = !DILocation(line: 2001, column: 21, scope: !4104)
!4114 = !DILocation(line: 2002, column: 7, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 2002, column: 6)
!4116 = !DILocation(line: 2002, column: 6, scope: !4104)
!4117 = !DILocation(line: 2002, column: 14, scope: !4115)
!4118 = !DILocation(line: 2002, column: 20, scope: !4115)
!4119 = !DILocation(line: 2002, column: 31, scope: !4115)
!4120 = !DILocation(line: 2003, column: 7, scope: !4115)
!4121 = !DILocation(line: 2003, column: 13, scope: !4115)
!4122 = !DILocation(line: 2003, column: 24, scope: !4115)
!4123 = !DILocation(line: 2004, column: 1, scope: !4104)
!4124 = distinct !DISubprogram(name: "DopeSheet_show_linestyles_get", scope: !3, file: !3, line: 2006, type: !2458, scopeLine: 2007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4125 = !DILocalVariable(name: "ptr", arg: 1, scope: !4124, file: !3, line: 2006, type: !536)
!4126 = !DILocation(line: 2006, column: 47, scope: !4124)
!4127 = !DILocalVariable(name: "data", scope: !4124, file: !3, line: 2008, type: !1433)
!4128 = !DILocation(line: 2008, column: 14, scope: !4124)
!4129 = !DILocation(line: 2008, column: 36, scope: !4124)
!4130 = !DILocation(line: 2008, column: 41, scope: !4124)
!4131 = !DILocation(line: 2008, column: 21, scope: !4124)
!4132 = !DILocation(line: 2009, column: 13, scope: !4124)
!4133 = !DILocation(line: 2009, column: 19, scope: !4124)
!4134 = !DILocation(line: 2009, column: 31, scope: !4124)
!4135 = !DILocation(line: 2009, column: 42, scope: !4124)
!4136 = !DILocation(line: 2009, column: 9, scope: !4124)
!4137 = !DILocation(line: 2009, column: 2, scope: !4124)
!4138 = distinct !DISubprogram(name: "DopeSheet_show_linestyles_set", scope: !3, file: !3, line: 2012, type: !2740, scopeLine: 2013, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4139 = !DILocalVariable(name: "ptr", arg: 1, scope: !4138, file: !3, line: 2012, type: !536)
!4140 = !DILocation(line: 2012, column: 48, scope: !4138)
!4141 = !DILocalVariable(name: "value", arg: 2, scope: !4138, file: !3, line: 2012, type: !48)
!4142 = !DILocation(line: 2012, column: 57, scope: !4138)
!4143 = !DILocalVariable(name: "data", scope: !4138, file: !3, line: 2014, type: !1433)
!4144 = !DILocation(line: 2014, column: 14, scope: !4138)
!4145 = !DILocation(line: 2014, column: 36, scope: !4138)
!4146 = !DILocation(line: 2014, column: 41, scope: !4138)
!4147 = !DILocation(line: 2014, column: 21, scope: !4138)
!4148 = !DILocation(line: 2015, column: 7, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 2015, column: 6)
!4150 = !DILocation(line: 2015, column: 6, scope: !4138)
!4151 = !DILocation(line: 2015, column: 14, scope: !4149)
!4152 = !DILocation(line: 2015, column: 20, scope: !4149)
!4153 = !DILocation(line: 2015, column: 31, scope: !4149)
!4154 = !DILocation(line: 2016, column: 7, scope: !4149)
!4155 = !DILocation(line: 2016, column: 13, scope: !4149)
!4156 = !DILocation(line: 2016, column: 24, scope: !4149)
!4157 = !DILocation(line: 2017, column: 1, scope: !4138)
!4158 = distinct !DISubprogram(name: "DopeSheet_show_textures_get", scope: !3, file: !3, line: 2019, type: !2458, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4159 = !DILocalVariable(name: "ptr", arg: 1, scope: !4158, file: !3, line: 2019, type: !536)
!4160 = !DILocation(line: 2019, column: 45, scope: !4158)
!4161 = !DILocalVariable(name: "data", scope: !4158, file: !3, line: 2021, type: !1433)
!4162 = !DILocation(line: 2021, column: 14, scope: !4158)
!4163 = !DILocation(line: 2021, column: 36, scope: !4158)
!4164 = !DILocation(line: 2021, column: 41, scope: !4158)
!4165 = !DILocation(line: 2021, column: 21, scope: !4158)
!4166 = !DILocation(line: 2022, column: 13, scope: !4158)
!4167 = !DILocation(line: 2022, column: 19, scope: !4158)
!4168 = !DILocation(line: 2022, column: 31, scope: !4158)
!4169 = !DILocation(line: 2022, column: 42, scope: !4158)
!4170 = !DILocation(line: 2022, column: 9, scope: !4158)
!4171 = !DILocation(line: 2022, column: 2, scope: !4158)
!4172 = distinct !DISubprogram(name: "DopeSheet_show_textures_set", scope: !3, file: !3, line: 2025, type: !2740, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4173 = !DILocalVariable(name: "ptr", arg: 1, scope: !4172, file: !3, line: 2025, type: !536)
!4174 = !DILocation(line: 2025, column: 46, scope: !4172)
!4175 = !DILocalVariable(name: "value", arg: 2, scope: !4172, file: !3, line: 2025, type: !48)
!4176 = !DILocation(line: 2025, column: 55, scope: !4172)
!4177 = !DILocalVariable(name: "data", scope: !4172, file: !3, line: 2027, type: !1433)
!4178 = !DILocation(line: 2027, column: 14, scope: !4172)
!4179 = !DILocation(line: 2027, column: 36, scope: !4172)
!4180 = !DILocation(line: 2027, column: 41, scope: !4172)
!4181 = !DILocation(line: 2027, column: 21, scope: !4172)
!4182 = !DILocation(line: 2028, column: 7, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 2028, column: 6)
!4184 = !DILocation(line: 2028, column: 6, scope: !4172)
!4185 = !DILocation(line: 2028, column: 14, scope: !4183)
!4186 = !DILocation(line: 2028, column: 20, scope: !4183)
!4187 = !DILocation(line: 2028, column: 31, scope: !4183)
!4188 = !DILocation(line: 2029, column: 7, scope: !4183)
!4189 = !DILocation(line: 2029, column: 13, scope: !4183)
!4190 = !DILocation(line: 2029, column: 24, scope: !4183)
!4191 = !DILocation(line: 2030, column: 1, scope: !4172)
!4192 = distinct !DISubprogram(name: "DopeSheet_show_curves_get", scope: !3, file: !3, line: 2032, type: !2458, scopeLine: 2033, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4193 = !DILocalVariable(name: "ptr", arg: 1, scope: !4192, file: !3, line: 2032, type: !536)
!4194 = !DILocation(line: 2032, column: 43, scope: !4192)
!4195 = !DILocalVariable(name: "data", scope: !4192, file: !3, line: 2034, type: !1433)
!4196 = !DILocation(line: 2034, column: 14, scope: !4192)
!4197 = !DILocation(line: 2034, column: 36, scope: !4192)
!4198 = !DILocation(line: 2034, column: 41, scope: !4192)
!4199 = !DILocation(line: 2034, column: 21, scope: !4192)
!4200 = !DILocation(line: 2035, column: 13, scope: !4192)
!4201 = !DILocation(line: 2035, column: 19, scope: !4192)
!4202 = !DILocation(line: 2035, column: 31, scope: !4192)
!4203 = !DILocation(line: 2035, column: 39, scope: !4192)
!4204 = !DILocation(line: 2035, column: 9, scope: !4192)
!4205 = !DILocation(line: 2035, column: 2, scope: !4192)
!4206 = distinct !DISubprogram(name: "DopeSheet_show_curves_set", scope: !3, file: !3, line: 2038, type: !2740, scopeLine: 2039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4207 = !DILocalVariable(name: "ptr", arg: 1, scope: !4206, file: !3, line: 2038, type: !536)
!4208 = !DILocation(line: 2038, column: 44, scope: !4206)
!4209 = !DILocalVariable(name: "value", arg: 2, scope: !4206, file: !3, line: 2038, type: !48)
!4210 = !DILocation(line: 2038, column: 53, scope: !4206)
!4211 = !DILocalVariable(name: "data", scope: !4206, file: !3, line: 2040, type: !1433)
!4212 = !DILocation(line: 2040, column: 14, scope: !4206)
!4213 = !DILocation(line: 2040, column: 36, scope: !4206)
!4214 = !DILocation(line: 2040, column: 41, scope: !4206)
!4215 = !DILocation(line: 2040, column: 21, scope: !4206)
!4216 = !DILocation(line: 2041, column: 7, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 2041, column: 6)
!4218 = !DILocation(line: 2041, column: 6, scope: !4206)
!4219 = !DILocation(line: 2041, column: 14, scope: !4217)
!4220 = !DILocation(line: 2041, column: 20, scope: !4217)
!4221 = !DILocation(line: 2041, column: 31, scope: !4217)
!4222 = !DILocation(line: 2042, column: 7, scope: !4217)
!4223 = !DILocation(line: 2042, column: 13, scope: !4217)
!4224 = !DILocation(line: 2042, column: 24, scope: !4217)
!4225 = !DILocation(line: 2043, column: 1, scope: !4206)
!4226 = distinct !DISubprogram(name: "DopeSheet_show_worlds_get", scope: !3, file: !3, line: 2045, type: !2458, scopeLine: 2046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4227 = !DILocalVariable(name: "ptr", arg: 1, scope: !4226, file: !3, line: 2045, type: !536)
!4228 = !DILocation(line: 2045, column: 43, scope: !4226)
!4229 = !DILocalVariable(name: "data", scope: !4226, file: !3, line: 2047, type: !1433)
!4230 = !DILocation(line: 2047, column: 14, scope: !4226)
!4231 = !DILocation(line: 2047, column: 36, scope: !4226)
!4232 = !DILocation(line: 2047, column: 41, scope: !4226)
!4233 = !DILocation(line: 2047, column: 21, scope: !4226)
!4234 = !DILocation(line: 2048, column: 13, scope: !4226)
!4235 = !DILocation(line: 2048, column: 19, scope: !4226)
!4236 = !DILocation(line: 2048, column: 31, scope: !4226)
!4237 = !DILocation(line: 2048, column: 40, scope: !4226)
!4238 = !DILocation(line: 2048, column: 9, scope: !4226)
!4239 = !DILocation(line: 2048, column: 2, scope: !4226)
!4240 = distinct !DISubprogram(name: "DopeSheet_show_worlds_set", scope: !3, file: !3, line: 2051, type: !2740, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4241 = !DILocalVariable(name: "ptr", arg: 1, scope: !4240, file: !3, line: 2051, type: !536)
!4242 = !DILocation(line: 2051, column: 44, scope: !4240)
!4243 = !DILocalVariable(name: "value", arg: 2, scope: !4240, file: !3, line: 2051, type: !48)
!4244 = !DILocation(line: 2051, column: 53, scope: !4240)
!4245 = !DILocalVariable(name: "data", scope: !4240, file: !3, line: 2053, type: !1433)
!4246 = !DILocation(line: 2053, column: 14, scope: !4240)
!4247 = !DILocation(line: 2053, column: 36, scope: !4240)
!4248 = !DILocation(line: 2053, column: 41, scope: !4240)
!4249 = !DILocation(line: 2053, column: 21, scope: !4240)
!4250 = !DILocation(line: 2054, column: 7, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 2054, column: 6)
!4252 = !DILocation(line: 2054, column: 6, scope: !4240)
!4253 = !DILocation(line: 2054, column: 14, scope: !4251)
!4254 = !DILocation(line: 2054, column: 20, scope: !4251)
!4255 = !DILocation(line: 2054, column: 31, scope: !4251)
!4256 = !DILocation(line: 2055, column: 7, scope: !4251)
!4257 = !DILocation(line: 2055, column: 13, scope: !4251)
!4258 = !DILocation(line: 2055, column: 24, scope: !4251)
!4259 = !DILocation(line: 2056, column: 1, scope: !4240)
!4260 = distinct !DISubprogram(name: "DopeSheet_show_scenes_get", scope: !3, file: !3, line: 2058, type: !2458, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4261 = !DILocalVariable(name: "ptr", arg: 1, scope: !4260, file: !3, line: 2058, type: !536)
!4262 = !DILocation(line: 2058, column: 43, scope: !4260)
!4263 = !DILocalVariable(name: "data", scope: !4260, file: !3, line: 2060, type: !1433)
!4264 = !DILocation(line: 2060, column: 14, scope: !4260)
!4265 = !DILocation(line: 2060, column: 36, scope: !4260)
!4266 = !DILocation(line: 2060, column: 41, scope: !4260)
!4267 = !DILocation(line: 2060, column: 21, scope: !4260)
!4268 = !DILocation(line: 2061, column: 13, scope: !4260)
!4269 = !DILocation(line: 2061, column: 19, scope: !4260)
!4270 = !DILocation(line: 2061, column: 31, scope: !4260)
!4271 = !DILocation(line: 2061, column: 40, scope: !4260)
!4272 = !DILocation(line: 2061, column: 9, scope: !4260)
!4273 = !DILocation(line: 2061, column: 2, scope: !4260)
!4274 = distinct !DISubprogram(name: "DopeSheet_show_scenes_set", scope: !3, file: !3, line: 2064, type: !2740, scopeLine: 2065, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4275 = !DILocalVariable(name: "ptr", arg: 1, scope: !4274, file: !3, line: 2064, type: !536)
!4276 = !DILocation(line: 2064, column: 44, scope: !4274)
!4277 = !DILocalVariable(name: "value", arg: 2, scope: !4274, file: !3, line: 2064, type: !48)
!4278 = !DILocation(line: 2064, column: 53, scope: !4274)
!4279 = !DILocalVariable(name: "data", scope: !4274, file: !3, line: 2066, type: !1433)
!4280 = !DILocation(line: 2066, column: 14, scope: !4274)
!4281 = !DILocation(line: 2066, column: 36, scope: !4274)
!4282 = !DILocation(line: 2066, column: 41, scope: !4274)
!4283 = !DILocation(line: 2066, column: 21, scope: !4274)
!4284 = !DILocation(line: 2067, column: 7, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 2067, column: 6)
!4286 = !DILocation(line: 2067, column: 6, scope: !4274)
!4287 = !DILocation(line: 2067, column: 14, scope: !4285)
!4288 = !DILocation(line: 2067, column: 20, scope: !4285)
!4289 = !DILocation(line: 2067, column: 31, scope: !4285)
!4290 = !DILocation(line: 2068, column: 7, scope: !4285)
!4291 = !DILocation(line: 2068, column: 13, scope: !4285)
!4292 = !DILocation(line: 2068, column: 24, scope: !4285)
!4293 = !DILocation(line: 2069, column: 1, scope: !4274)
!4294 = distinct !DISubprogram(name: "DopeSheet_show_particles_get", scope: !3, file: !3, line: 2071, type: !2458, scopeLine: 2072, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4295 = !DILocalVariable(name: "ptr", arg: 1, scope: !4294, file: !3, line: 2071, type: !536)
!4296 = !DILocation(line: 2071, column: 46, scope: !4294)
!4297 = !DILocalVariable(name: "data", scope: !4294, file: !3, line: 2073, type: !1433)
!4298 = !DILocation(line: 2073, column: 14, scope: !4294)
!4299 = !DILocation(line: 2073, column: 36, scope: !4294)
!4300 = !DILocation(line: 2073, column: 41, scope: !4294)
!4301 = !DILocation(line: 2073, column: 21, scope: !4294)
!4302 = !DILocation(line: 2074, column: 13, scope: !4294)
!4303 = !DILocation(line: 2074, column: 19, scope: !4294)
!4304 = !DILocation(line: 2074, column: 31, scope: !4294)
!4305 = !DILocation(line: 2074, column: 40, scope: !4294)
!4306 = !DILocation(line: 2074, column: 9, scope: !4294)
!4307 = !DILocation(line: 2074, column: 2, scope: !4294)
!4308 = distinct !DISubprogram(name: "DopeSheet_show_particles_set", scope: !3, file: !3, line: 2077, type: !2740, scopeLine: 2078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4309 = !DILocalVariable(name: "ptr", arg: 1, scope: !4308, file: !3, line: 2077, type: !536)
!4310 = !DILocation(line: 2077, column: 47, scope: !4308)
!4311 = !DILocalVariable(name: "value", arg: 2, scope: !4308, file: !3, line: 2077, type: !48)
!4312 = !DILocation(line: 2077, column: 56, scope: !4308)
!4313 = !DILocalVariable(name: "data", scope: !4308, file: !3, line: 2079, type: !1433)
!4314 = !DILocation(line: 2079, column: 14, scope: !4308)
!4315 = !DILocation(line: 2079, column: 36, scope: !4308)
!4316 = !DILocation(line: 2079, column: 41, scope: !4308)
!4317 = !DILocation(line: 2079, column: 21, scope: !4308)
!4318 = !DILocation(line: 2080, column: 7, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 2080, column: 6)
!4320 = !DILocation(line: 2080, column: 6, scope: !4308)
!4321 = !DILocation(line: 2080, column: 14, scope: !4319)
!4322 = !DILocation(line: 2080, column: 20, scope: !4319)
!4323 = !DILocation(line: 2080, column: 31, scope: !4319)
!4324 = !DILocation(line: 2081, column: 7, scope: !4319)
!4325 = !DILocation(line: 2081, column: 13, scope: !4319)
!4326 = !DILocation(line: 2081, column: 24, scope: !4319)
!4327 = !DILocation(line: 2082, column: 1, scope: !4308)
!4328 = distinct !DISubprogram(name: "DopeSheet_show_metaballs_get", scope: !3, file: !3, line: 2084, type: !2458, scopeLine: 2085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4329 = !DILocalVariable(name: "ptr", arg: 1, scope: !4328, file: !3, line: 2084, type: !536)
!4330 = !DILocation(line: 2084, column: 46, scope: !4328)
!4331 = !DILocalVariable(name: "data", scope: !4328, file: !3, line: 2086, type: !1433)
!4332 = !DILocation(line: 2086, column: 14, scope: !4328)
!4333 = !DILocation(line: 2086, column: 36, scope: !4328)
!4334 = !DILocation(line: 2086, column: 41, scope: !4328)
!4335 = !DILocation(line: 2086, column: 21, scope: !4328)
!4336 = !DILocation(line: 2087, column: 13, scope: !4328)
!4337 = !DILocation(line: 2087, column: 19, scope: !4328)
!4338 = !DILocation(line: 2087, column: 31, scope: !4328)
!4339 = !DILocation(line: 2087, column: 41, scope: !4328)
!4340 = !DILocation(line: 2087, column: 9, scope: !4328)
!4341 = !DILocation(line: 2087, column: 2, scope: !4328)
!4342 = distinct !DISubprogram(name: "DopeSheet_show_metaballs_set", scope: !3, file: !3, line: 2090, type: !2740, scopeLine: 2091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4343 = !DILocalVariable(name: "ptr", arg: 1, scope: !4342, file: !3, line: 2090, type: !536)
!4344 = !DILocation(line: 2090, column: 47, scope: !4342)
!4345 = !DILocalVariable(name: "value", arg: 2, scope: !4342, file: !3, line: 2090, type: !48)
!4346 = !DILocation(line: 2090, column: 56, scope: !4342)
!4347 = !DILocalVariable(name: "data", scope: !4342, file: !3, line: 2092, type: !1433)
!4348 = !DILocation(line: 2092, column: 14, scope: !4342)
!4349 = !DILocation(line: 2092, column: 36, scope: !4342)
!4350 = !DILocation(line: 2092, column: 41, scope: !4342)
!4351 = !DILocation(line: 2092, column: 21, scope: !4342)
!4352 = !DILocation(line: 2093, column: 7, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 2093, column: 6)
!4354 = !DILocation(line: 2093, column: 6, scope: !4342)
!4355 = !DILocation(line: 2093, column: 14, scope: !4353)
!4356 = !DILocation(line: 2093, column: 20, scope: !4353)
!4357 = !DILocation(line: 2093, column: 31, scope: !4353)
!4358 = !DILocation(line: 2094, column: 7, scope: !4353)
!4359 = !DILocation(line: 2094, column: 13, scope: !4353)
!4360 = !DILocation(line: 2094, column: 24, scope: !4353)
!4361 = !DILocation(line: 2095, column: 1, scope: !4342)
!4362 = distinct !DISubprogram(name: "DopeSheet_show_armatures_get", scope: !3, file: !3, line: 2097, type: !2458, scopeLine: 2098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4363 = !DILocalVariable(name: "ptr", arg: 1, scope: !4362, file: !3, line: 2097, type: !536)
!4364 = !DILocation(line: 2097, column: 46, scope: !4362)
!4365 = !DILocalVariable(name: "data", scope: !4362, file: !3, line: 2099, type: !1433)
!4366 = !DILocation(line: 2099, column: 14, scope: !4362)
!4367 = !DILocation(line: 2099, column: 36, scope: !4362)
!4368 = !DILocation(line: 2099, column: 41, scope: !4362)
!4369 = !DILocation(line: 2099, column: 21, scope: !4362)
!4370 = !DILocation(line: 2100, column: 13, scope: !4362)
!4371 = !DILocation(line: 2100, column: 19, scope: !4362)
!4372 = !DILocation(line: 2100, column: 31, scope: !4362)
!4373 = !DILocation(line: 2100, column: 41, scope: !4362)
!4374 = !DILocation(line: 2100, column: 9, scope: !4362)
!4375 = !DILocation(line: 2100, column: 2, scope: !4362)
!4376 = distinct !DISubprogram(name: "DopeSheet_show_armatures_set", scope: !3, file: !3, line: 2103, type: !2740, scopeLine: 2104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4377 = !DILocalVariable(name: "ptr", arg: 1, scope: !4376, file: !3, line: 2103, type: !536)
!4378 = !DILocation(line: 2103, column: 47, scope: !4376)
!4379 = !DILocalVariable(name: "value", arg: 2, scope: !4376, file: !3, line: 2103, type: !48)
!4380 = !DILocation(line: 2103, column: 56, scope: !4376)
!4381 = !DILocalVariable(name: "data", scope: !4376, file: !3, line: 2105, type: !1433)
!4382 = !DILocation(line: 2105, column: 14, scope: !4376)
!4383 = !DILocation(line: 2105, column: 36, scope: !4376)
!4384 = !DILocation(line: 2105, column: 41, scope: !4376)
!4385 = !DILocation(line: 2105, column: 21, scope: !4376)
!4386 = !DILocation(line: 2106, column: 7, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 2106, column: 6)
!4388 = !DILocation(line: 2106, column: 6, scope: !4376)
!4389 = !DILocation(line: 2106, column: 14, scope: !4387)
!4390 = !DILocation(line: 2106, column: 20, scope: !4387)
!4391 = !DILocation(line: 2106, column: 31, scope: !4387)
!4392 = !DILocation(line: 2107, column: 7, scope: !4387)
!4393 = !DILocation(line: 2107, column: 13, scope: !4387)
!4394 = !DILocation(line: 2107, column: 24, scope: !4387)
!4395 = !DILocation(line: 2108, column: 1, scope: !4376)
!4396 = distinct !DISubprogram(name: "DopeSheet_show_nodes_get", scope: !3, file: !3, line: 2110, type: !2458, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4397 = !DILocalVariable(name: "ptr", arg: 1, scope: !4396, file: !3, line: 2110, type: !536)
!4398 = !DILocation(line: 2110, column: 42, scope: !4396)
!4399 = !DILocalVariable(name: "data", scope: !4396, file: !3, line: 2112, type: !1433)
!4400 = !DILocation(line: 2112, column: 14, scope: !4396)
!4401 = !DILocation(line: 2112, column: 36, scope: !4396)
!4402 = !DILocation(line: 2112, column: 41, scope: !4396)
!4403 = !DILocation(line: 2112, column: 21, scope: !4396)
!4404 = !DILocation(line: 2113, column: 13, scope: !4396)
!4405 = !DILocation(line: 2113, column: 19, scope: !4396)
!4406 = !DILocation(line: 2113, column: 31, scope: !4396)
!4407 = !DILocation(line: 2113, column: 41, scope: !4396)
!4408 = !DILocation(line: 2113, column: 9, scope: !4396)
!4409 = !DILocation(line: 2113, column: 2, scope: !4396)
!4410 = distinct !DISubprogram(name: "DopeSheet_show_nodes_set", scope: !3, file: !3, line: 2116, type: !2740, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4411 = !DILocalVariable(name: "ptr", arg: 1, scope: !4410, file: !3, line: 2116, type: !536)
!4412 = !DILocation(line: 2116, column: 43, scope: !4410)
!4413 = !DILocalVariable(name: "value", arg: 2, scope: !4410, file: !3, line: 2116, type: !48)
!4414 = !DILocation(line: 2116, column: 52, scope: !4410)
!4415 = !DILocalVariable(name: "data", scope: !4410, file: !3, line: 2118, type: !1433)
!4416 = !DILocation(line: 2118, column: 14, scope: !4410)
!4417 = !DILocation(line: 2118, column: 36, scope: !4410)
!4418 = !DILocation(line: 2118, column: 41, scope: !4410)
!4419 = !DILocation(line: 2118, column: 21, scope: !4410)
!4420 = !DILocation(line: 2119, column: 7, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 2119, column: 6)
!4422 = !DILocation(line: 2119, column: 6, scope: !4410)
!4423 = !DILocation(line: 2119, column: 14, scope: !4421)
!4424 = !DILocation(line: 2119, column: 20, scope: !4421)
!4425 = !DILocation(line: 2119, column: 31, scope: !4421)
!4426 = !DILocation(line: 2120, column: 7, scope: !4421)
!4427 = !DILocation(line: 2120, column: 13, scope: !4421)
!4428 = !DILocation(line: 2120, column: 24, scope: !4421)
!4429 = !DILocation(line: 2121, column: 1, scope: !4410)
!4430 = distinct !DISubprogram(name: "DopeSheet_show_speakers_get", scope: !3, file: !3, line: 2123, type: !2458, scopeLine: 2124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4431 = !DILocalVariable(name: "ptr", arg: 1, scope: !4430, file: !3, line: 2123, type: !536)
!4432 = !DILocation(line: 2123, column: 45, scope: !4430)
!4433 = !DILocalVariable(name: "data", scope: !4430, file: !3, line: 2125, type: !1433)
!4434 = !DILocation(line: 2125, column: 14, scope: !4430)
!4435 = !DILocation(line: 2125, column: 36, scope: !4430)
!4436 = !DILocation(line: 2125, column: 41, scope: !4430)
!4437 = !DILocation(line: 2125, column: 21, scope: !4430)
!4438 = !DILocation(line: 2126, column: 13, scope: !4430)
!4439 = !DILocation(line: 2126, column: 19, scope: !4430)
!4440 = !DILocation(line: 2126, column: 31, scope: !4430)
!4441 = !DILocation(line: 2126, column: 42, scope: !4430)
!4442 = !DILocation(line: 2126, column: 9, scope: !4430)
!4443 = !DILocation(line: 2126, column: 2, scope: !4430)
!4444 = distinct !DISubprogram(name: "DopeSheet_show_speakers_set", scope: !3, file: !3, line: 2129, type: !2740, scopeLine: 2130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4445 = !DILocalVariable(name: "ptr", arg: 1, scope: !4444, file: !3, line: 2129, type: !536)
!4446 = !DILocation(line: 2129, column: 46, scope: !4444)
!4447 = !DILocalVariable(name: "value", arg: 2, scope: !4444, file: !3, line: 2129, type: !48)
!4448 = !DILocation(line: 2129, column: 55, scope: !4444)
!4449 = !DILocalVariable(name: "data", scope: !4444, file: !3, line: 2131, type: !1433)
!4450 = !DILocation(line: 2131, column: 14, scope: !4444)
!4451 = !DILocation(line: 2131, column: 36, scope: !4444)
!4452 = !DILocation(line: 2131, column: 41, scope: !4444)
!4453 = !DILocation(line: 2131, column: 21, scope: !4444)
!4454 = !DILocation(line: 2132, column: 7, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4444, file: !3, line: 2132, column: 6)
!4456 = !DILocation(line: 2132, column: 6, scope: !4444)
!4457 = !DILocation(line: 2132, column: 14, scope: !4455)
!4458 = !DILocation(line: 2132, column: 20, scope: !4455)
!4459 = !DILocation(line: 2132, column: 31, scope: !4455)
!4460 = !DILocation(line: 2133, column: 7, scope: !4455)
!4461 = !DILocation(line: 2133, column: 13, scope: !4455)
!4462 = !DILocation(line: 2133, column: 24, scope: !4455)
!4463 = !DILocation(line: 2134, column: 1, scope: !4444)
!4464 = distinct !DISubprogram(name: "ActionFCurves_new", scope: !3, file: !3, line: 2137, type: !4465, scopeLine: 2138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!1437, !1434, !4467, !297, !48, !297}
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4468, size: 64)
!4468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !65, line: 112, baseType: !505)
!4469 = !DILocalVariable(name: "_self", arg: 1, scope: !4464, file: !3, line: 2137, type: !1434)
!4470 = !DILocation(line: 2137, column: 50, scope: !4464)
!4471 = !DILocalVariable(name: "reports", arg: 2, scope: !4464, file: !3, line: 2137, type: !4467)
!4472 = !DILocation(line: 2137, column: 69, scope: !4464)
!4473 = !DILocalVariable(name: "data_path", arg: 3, scope: !4464, file: !3, line: 2137, type: !297)
!4474 = !DILocation(line: 2137, column: 91, scope: !4464)
!4475 = !DILocalVariable(name: "index", arg: 4, scope: !4464, file: !3, line: 2137, type: !48)
!4476 = !DILocation(line: 2137, column: 106, scope: !4464)
!4477 = !DILocalVariable(name: "action_group", arg: 5, scope: !4464, file: !3, line: 2137, type: !297)
!4478 = !DILocation(line: 2137, column: 126, scope: !4464)
!4479 = !DILocation(line: 2139, column: 31, scope: !4464)
!4480 = !DILocation(line: 2139, column: 38, scope: !4464)
!4481 = !DILocation(line: 2139, column: 47, scope: !4464)
!4482 = !DILocation(line: 2139, column: 58, scope: !4464)
!4483 = !DILocation(line: 2139, column: 65, scope: !4464)
!4484 = !DILocation(line: 2139, column: 9, scope: !4464)
!4485 = !DILocation(line: 2139, column: 2, scope: !4464)
!4486 = distinct !DISubprogram(name: "rna_Action_fcurve_new", scope: !2000, file: !2000, line: 103, type: !4487, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{!1510, !147, !4467, !297, !48, !297}
!4489 = !DILocalVariable(name: "act", arg: 1, scope: !4486, file: !2000, line: 103, type: !147)
!4490 = !DILocation(line: 103, column: 47, scope: !4486)
!4491 = !DILocalVariable(name: "reports", arg: 2, scope: !4486, file: !2000, line: 103, type: !4467)
!4492 = !DILocation(line: 103, column: 64, scope: !4486)
!4493 = !DILocalVariable(name: "data_path", arg: 3, scope: !4486, file: !2000, line: 103, type: !297)
!4494 = !DILocation(line: 103, column: 85, scope: !4486)
!4495 = !DILocalVariable(name: "index", arg: 4, scope: !4486, file: !2000, line: 104, type: !48)
!4496 = !DILocation(line: 104, column: 42, scope: !4486)
!4497 = !DILocalVariable(name: "group", arg: 5, scope: !4486, file: !2000, line: 104, type: !297)
!4498 = !DILocation(line: 104, column: 61, scope: !4486)
!4499 = !DILocation(line: 106, column: 6, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4486, file: !2000, line: 106, column: 6)
!4501 = !DILocation(line: 106, column: 12, scope: !4500)
!4502 = !DILocation(line: 106, column: 15, scope: !4500)
!4503 = !DILocation(line: 106, column: 24, scope: !4500)
!4504 = !DILocation(line: 106, column: 6, scope: !4486)
!4505 = !DILocation(line: 106, column: 39, scope: !4500)
!4506 = !DILocation(line: 106, column: 33, scope: !4500)
!4507 = !DILocation(line: 108, column: 6, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4486, file: !2000, line: 108, column: 6)
!4509 = !DILocation(line: 108, column: 19, scope: !4508)
!4510 = !DILocation(line: 108, column: 6, scope: !4486)
!4511 = !DILocation(line: 109, column: 14, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4508, file: !2000, line: 108, column: 28)
!4513 = !DILocation(line: 109, column: 3, scope: !4512)
!4514 = !DILocation(line: 110, column: 3, scope: !4512)
!4515 = !DILocation(line: 114, column: 20, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4486, file: !2000, line: 114, column: 6)
!4517 = !DILocation(line: 114, column: 25, scope: !4516)
!4518 = !DILocation(line: 114, column: 38, scope: !4516)
!4519 = !DILocation(line: 114, column: 49, scope: !4516)
!4520 = !DILocation(line: 114, column: 6, scope: !4516)
!4521 = !DILocation(line: 114, column: 6, scope: !4486)
!4522 = !DILocation(line: 115, column: 15, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4516, file: !2000, line: 114, column: 60)
!4524 = !DILocation(line: 115, column: 85, scope: !4523)
!4525 = !DILocation(line: 116, column: 15, scope: !4523)
!4526 = !DILocation(line: 116, column: 22, scope: !4523)
!4527 = !DILocation(line: 116, column: 27, scope: !4523)
!4528 = !DILocation(line: 116, column: 30, scope: !4523)
!4529 = !DILocation(line: 116, column: 35, scope: !4523)
!4530 = !DILocation(line: 115, column: 3, scope: !4523)
!4531 = !DILocation(line: 117, column: 3, scope: !4523)
!4532 = !DILocation(line: 119, column: 23, scope: !4486)
!4533 = !DILocation(line: 119, column: 28, scope: !4486)
!4534 = !DILocation(line: 119, column: 41, scope: !4486)
!4535 = !DILocation(line: 119, column: 52, scope: !4486)
!4536 = !DILocation(line: 119, column: 9, scope: !4486)
!4537 = !DILocation(line: 119, column: 2, scope: !4486)
!4538 = !DILocation(line: 120, column: 1, scope: !4486)
!4539 = distinct !DISubprogram(name: "ActionFCurves_new_call", scope: !3, file: !3, line: 2142, type: !4540, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{null, !4542, !4467, !536, !538}
!4542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4543, size: 64)
!4543 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !169, line: 69, baseType: !523)
!4544 = !DILocalVariable(name: "C", arg: 1, scope: !4539, file: !3, line: 2142, type: !4542)
!4545 = !DILocation(line: 2142, column: 39, scope: !4539)
!4546 = !DILocalVariable(name: "reports", arg: 2, scope: !4539, file: !3, line: 2142, type: !4467)
!4547 = !DILocation(line: 2142, column: 54, scope: !4539)
!4548 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4539, file: !3, line: 2142, type: !536)
!4549 = !DILocation(line: 2142, column: 75, scope: !4539)
!4550 = !DILocalVariable(name: "_parms", arg: 4, scope: !4539, file: !3, line: 2142, type: !538)
!4551 = !DILocation(line: 2142, column: 96, scope: !4539)
!4552 = !DILocalVariable(name: "_self", scope: !4539, file: !3, line: 2144, type: !1434)
!4553 = !DILocation(line: 2144, column: 18, scope: !4539)
!4554 = !DILocalVariable(name: "data_path", scope: !4539, file: !3, line: 2145, type: !297)
!4555 = !DILocation(line: 2145, column: 15, scope: !4539)
!4556 = !DILocalVariable(name: "index", scope: !4539, file: !3, line: 2146, type: !48)
!4557 = !DILocation(line: 2146, column: 6, scope: !4539)
!4558 = !DILocalVariable(name: "action_group", scope: !4539, file: !3, line: 2147, type: !297)
!4559 = !DILocation(line: 2147, column: 15, scope: !4539)
!4560 = !DILocalVariable(name: "fcurve", scope: !4539, file: !3, line: 2148, type: !1437)
!4561 = !DILocation(line: 2148, column: 17, scope: !4539)
!4562 = !DILocalVariable(name: "_data", scope: !4539, file: !3, line: 2149, type: !160)
!4563 = !DILocation(line: 2149, column: 8, scope: !4539)
!4564 = !DILocalVariable(name: "_retdata", scope: !4539, file: !3, line: 2149, type: !160)
!4565 = !DILocation(line: 2149, column: 16, scope: !4539)
!4566 = !DILocation(line: 2151, column: 28, scope: !4539)
!4567 = !DILocation(line: 2151, column: 34, scope: !4539)
!4568 = !DILocation(line: 2151, column: 10, scope: !4539)
!4569 = !DILocation(line: 2151, column: 8, scope: !4539)
!4570 = !DILocation(line: 2152, column: 18, scope: !4539)
!4571 = !DILocation(line: 2152, column: 26, scope: !4539)
!4572 = !DILocation(line: 2152, column: 8, scope: !4539)
!4573 = !DILocation(line: 2153, column: 32, scope: !4539)
!4574 = !DILocation(line: 2153, column: 14, scope: !4539)
!4575 = !DILocation(line: 2153, column: 12, scope: !4539)
!4576 = !DILocation(line: 2157, column: 15, scope: !4539)
!4577 = !DILocation(line: 2159, column: 19, scope: !4539)
!4578 = !DILocation(line: 2159, column: 10, scope: !4539)
!4579 = !DILocation(line: 2159, column: 8, scope: !4539)
!4580 = !DILocation(line: 2160, column: 8, scope: !4539)
!4581 = !DILocation(line: 2161, column: 35, scope: !4539)
!4582 = !DILocation(line: 2161, column: 17, scope: !4539)
!4583 = !DILocation(line: 2161, column: 15, scope: !4539)
!4584 = !DILocation(line: 2165, column: 15, scope: !4539)
!4585 = !DILocation(line: 2167, column: 13, scope: !4539)
!4586 = !DILocation(line: 2167, column: 11, scope: !4539)
!4587 = !DILocation(line: 2169, column: 33, scope: !4539)
!4588 = !DILocation(line: 2169, column: 40, scope: !4539)
!4589 = !DILocation(line: 2169, column: 49, scope: !4539)
!4590 = !DILocation(line: 2169, column: 60, scope: !4539)
!4591 = !DILocation(line: 2169, column: 67, scope: !4539)
!4592 = !DILocation(line: 2169, column: 11, scope: !4539)
!4593 = !DILocation(line: 2169, column: 9, scope: !4539)
!4594 = !DILocation(line: 2170, column: 34, scope: !4539)
!4595 = !DILocation(line: 2170, column: 22, scope: !4539)
!4596 = !DILocation(line: 2170, column: 2, scope: !4539)
!4597 = !DILocation(line: 2170, column: 32, scope: !4539)
!4598 = !DILocation(line: 2171, column: 1, scope: !4539)
!4599 = distinct !DISubprogram(name: "ActionFCurves_remove", scope: !3, file: !3, line: 2173, type: !4600, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4600 = !DISubroutineType(types: !4601)
!4601 = !{null, !1434, !4467, !389}
!4602 = !DILocalVariable(name: "_self", arg: 1, scope: !4599, file: !3, line: 2173, type: !1434)
!4603 = !DILocation(line: 2173, column: 43, scope: !4599)
!4604 = !DILocalVariable(name: "reports", arg: 2, scope: !4599, file: !3, line: 2173, type: !4467)
!4605 = !DILocation(line: 2173, column: 62, scope: !4599)
!4606 = !DILocalVariable(name: "fcurve", arg: 3, scope: !4599, file: !3, line: 2173, type: !389)
!4607 = !DILocation(line: 2173, column: 90, scope: !4599)
!4608 = !DILocation(line: 2175, column: 27, scope: !4599)
!4609 = !DILocation(line: 2175, column: 34, scope: !4599)
!4610 = !DILocation(line: 2175, column: 43, scope: !4599)
!4611 = !DILocation(line: 2175, column: 2, scope: !4599)
!4612 = !DILocation(line: 2176, column: 1, scope: !4599)
!4613 = distinct !DISubprogram(name: "rna_Action_fcurve_remove", scope: !2000, file: !2000, line: 122, type: !4614, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4614 = !DISubroutineType(types: !4615)
!4615 = !{null, !147, !4467, !536}
!4616 = !DILocalVariable(name: "act", arg: 1, scope: !4613, file: !2000, line: 122, type: !147)
!4617 = !DILocation(line: 122, column: 47, scope: !4613)
!4618 = !DILocalVariable(name: "reports", arg: 2, scope: !4613, file: !2000, line: 122, type: !4467)
!4619 = !DILocation(line: 122, column: 64, scope: !4613)
!4620 = !DILocalVariable(name: "fcu_ptr", arg: 3, scope: !4613, file: !2000, line: 122, type: !536)
!4621 = !DILocation(line: 122, column: 85, scope: !4613)
!4622 = !DILocalVariable(name: "fcu", scope: !4613, file: !2000, line: 124, type: !1510)
!4623 = !DILocation(line: 124, column: 10, scope: !4613)
!4624 = !DILocation(line: 124, column: 16, scope: !4613)
!4625 = !DILocation(line: 124, column: 25, scope: !4613)
!4626 = !DILocation(line: 125, column: 6, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4613, file: !2000, line: 125, column: 6)
!4628 = !DILocation(line: 125, column: 11, scope: !4627)
!4629 = !DILocation(line: 125, column: 6, scope: !4613)
!4630 = !DILocation(line: 126, column: 22, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !2000, line: 126, column: 7)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !2000, line: 125, column: 16)
!4633 = !DILocation(line: 126, column: 27, scope: !4631)
!4634 = !DILocation(line: 126, column: 35, scope: !4631)
!4635 = !DILocation(line: 126, column: 40, scope: !4631)
!4636 = !DILocation(line: 126, column: 7, scope: !4631)
!4637 = !DILocation(line: 126, column: 45, scope: !4631)
!4638 = !DILocation(line: 126, column: 7, scope: !4632)
!4639 = !DILocation(line: 127, column: 16, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4631, file: !2000, line: 126, column: 52)
!4641 = !DILocation(line: 128, column: 16, scope: !4640)
!4642 = !DILocation(line: 128, column: 21, scope: !4640)
!4643 = !DILocation(line: 128, column: 26, scope: !4640)
!4644 = !DILocation(line: 128, column: 32, scope: !4640)
!4645 = !DILocation(line: 128, column: 37, scope: !4640)
!4646 = !DILocation(line: 128, column: 40, scope: !4640)
!4647 = !DILocation(line: 128, column: 45, scope: !4640)
!4648 = !DILocation(line: 127, column: 4, scope: !4640)
!4649 = !DILocation(line: 129, column: 4, scope: !4640)
!4650 = !DILocation(line: 132, column: 32, scope: !4632)
!4651 = !DILocation(line: 132, column: 37, scope: !4632)
!4652 = !DILocation(line: 132, column: 3, scope: !4632)
!4653 = !DILocation(line: 133, column: 15, scope: !4632)
!4654 = !DILocation(line: 133, column: 3, scope: !4632)
!4655 = !DILocation(line: 134, column: 3, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4632, file: !2000, line: 134, column: 3)
!4657 = !DILocation(line: 135, column: 2, scope: !4632)
!4658 = !DILocation(line: 137, column: 22, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4660, file: !2000, line: 137, column: 7)
!4660 = distinct !DILexicalBlock(scope: !4627, file: !2000, line: 136, column: 7)
!4661 = !DILocation(line: 137, column: 27, scope: !4659)
!4662 = !DILocation(line: 137, column: 35, scope: !4659)
!4663 = !DILocation(line: 137, column: 7, scope: !4659)
!4664 = !DILocation(line: 137, column: 40, scope: !4659)
!4665 = !DILocation(line: 137, column: 7, scope: !4660)
!4666 = !DILocation(line: 138, column: 16, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4659, file: !2000, line: 137, column: 47)
!4668 = !DILocation(line: 138, column: 72, scope: !4667)
!4669 = !DILocation(line: 138, column: 77, scope: !4667)
!4670 = !DILocation(line: 138, column: 80, scope: !4667)
!4671 = !DILocation(line: 138, column: 85, scope: !4667)
!4672 = !DILocation(line: 138, column: 4, scope: !4667)
!4673 = !DILocation(line: 139, column: 4, scope: !4667)
!4674 = !DILocation(line: 142, column: 16, scope: !4660)
!4675 = !DILocation(line: 142, column: 21, scope: !4660)
!4676 = !DILocation(line: 142, column: 29, scope: !4660)
!4677 = !DILocation(line: 142, column: 3, scope: !4660)
!4678 = !DILocation(line: 143, column: 15, scope: !4660)
!4679 = !DILocation(line: 143, column: 3, scope: !4660)
!4680 = !DILocation(line: 144, column: 3, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4660, file: !2000, line: 144, column: 3)
!4682 = !DILocation(line: 146, column: 1, scope: !4613)
!4683 = distinct !DISubprogram(name: "ActionFCurves_remove_call", scope: !3, file: !3, line: 2178, type: !4540, scopeLine: 2179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4684 = !DILocalVariable(name: "C", arg: 1, scope: !4683, file: !3, line: 2178, type: !4542)
!4685 = !DILocation(line: 2178, column: 42, scope: !4683)
!4686 = !DILocalVariable(name: "reports", arg: 2, scope: !4683, file: !3, line: 2178, type: !4467)
!4687 = !DILocation(line: 2178, column: 57, scope: !4683)
!4688 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4683, file: !3, line: 2178, type: !536)
!4689 = !DILocation(line: 2178, column: 78, scope: !4683)
!4690 = !DILocalVariable(name: "_parms", arg: 4, scope: !4683, file: !3, line: 2178, type: !538)
!4691 = !DILocation(line: 2178, column: 99, scope: !4683)
!4692 = !DILocalVariable(name: "_self", scope: !4683, file: !3, line: 2180, type: !1434)
!4693 = !DILocation(line: 2180, column: 18, scope: !4683)
!4694 = !DILocalVariable(name: "fcurve", scope: !4683, file: !3, line: 2181, type: !389)
!4695 = !DILocation(line: 2181, column: 21, scope: !4683)
!4696 = !DILocalVariable(name: "_data", scope: !4683, file: !3, line: 2182, type: !160)
!4697 = !DILocation(line: 2182, column: 8, scope: !4683)
!4698 = !DILocation(line: 2184, column: 28, scope: !4683)
!4699 = !DILocation(line: 2184, column: 34, scope: !4683)
!4700 = !DILocation(line: 2184, column: 10, scope: !4683)
!4701 = !DILocation(line: 2184, column: 8, scope: !4683)
!4702 = !DILocation(line: 2185, column: 18, scope: !4683)
!4703 = !DILocation(line: 2185, column: 26, scope: !4683)
!4704 = !DILocation(line: 2185, column: 8, scope: !4683)
!4705 = !DILocation(line: 2186, column: 35, scope: !4683)
!4706 = !DILocation(line: 2186, column: 11, scope: !4683)
!4707 = !DILocation(line: 2186, column: 9, scope: !4683)
!4708 = !DILocation(line: 2188, column: 27, scope: !4683)
!4709 = !DILocation(line: 2188, column: 34, scope: !4683)
!4710 = !DILocation(line: 2188, column: 43, scope: !4683)
!4711 = !DILocation(line: 2188, column: 2, scope: !4683)
!4712 = !DILocation(line: 2189, column: 1, scope: !4683)
!4713 = distinct !DISubprogram(name: "ActionGroups_new", scope: !3, file: !3, line: 2196, type: !4714, scopeLine: 2197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4714 = !DISubroutineType(types: !4715)
!4715 = !{!1416, !1434, !297}
!4716 = !DILocalVariable(name: "_self", arg: 1, scope: !4713, file: !3, line: 2196, type: !1434)
!4717 = !DILocation(line: 2196, column: 55, scope: !4713)
!4718 = !DILocalVariable(name: "name", arg: 2, scope: !4713, file: !3, line: 2196, type: !297)
!4719 = !DILocation(line: 2196, column: 75, scope: !4713)
!4720 = !DILocation(line: 2198, column: 31, scope: !4713)
!4721 = !DILocation(line: 2198, column: 38, scope: !4713)
!4722 = !DILocation(line: 2198, column: 9, scope: !4713)
!4723 = !DILocation(line: 2198, column: 2, scope: !4713)
!4724 = distinct !DISubprogram(name: "rna_Action_groups_new", scope: !2000, file: !2000, line: 72, type: !4725, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!1411, !147, !297}
!4727 = !DILocalVariable(name: "act", arg: 1, scope: !4724, file: !2000, line: 72, type: !147)
!4728 = !DILocation(line: 72, column: 53, scope: !4724)
!4729 = !DILocalVariable(name: "name", arg: 2, scope: !4724, file: !2000, line: 72, type: !297)
!4730 = !DILocation(line: 72, column: 69, scope: !4724)
!4731 = !DILocation(line: 74, column: 31, scope: !4724)
!4732 = !DILocation(line: 74, column: 36, scope: !4724)
!4733 = !DILocation(line: 74, column: 9, scope: !4724)
!4734 = !DILocation(line: 74, column: 2, scope: !4724)
!4735 = distinct !DISubprogram(name: "ActionGroups_new_call", scope: !3, file: !3, line: 2201, type: !4540, scopeLine: 2202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4736 = !DILocalVariable(name: "C", arg: 1, scope: !4735, file: !3, line: 2201, type: !4542)
!4737 = !DILocation(line: 2201, column: 38, scope: !4735)
!4738 = !DILocalVariable(name: "reports", arg: 2, scope: !4735, file: !3, line: 2201, type: !4467)
!4739 = !DILocation(line: 2201, column: 53, scope: !4735)
!4740 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4735, file: !3, line: 2201, type: !536)
!4741 = !DILocation(line: 2201, column: 74, scope: !4735)
!4742 = !DILocalVariable(name: "_parms", arg: 4, scope: !4735, file: !3, line: 2201, type: !538)
!4743 = !DILocation(line: 2201, column: 95, scope: !4735)
!4744 = !DILocalVariable(name: "_self", scope: !4735, file: !3, line: 2203, type: !1434)
!4745 = !DILocation(line: 2203, column: 18, scope: !4735)
!4746 = !DILocalVariable(name: "name", scope: !4735, file: !3, line: 2204, type: !297)
!4747 = !DILocation(line: 2204, column: 15, scope: !4735)
!4748 = !DILocalVariable(name: "action_group", scope: !4735, file: !3, line: 2205, type: !1416)
!4749 = !DILocation(line: 2205, column: 23, scope: !4735)
!4750 = !DILocalVariable(name: "_data", scope: !4735, file: !3, line: 2206, type: !160)
!4751 = !DILocation(line: 2206, column: 8, scope: !4735)
!4752 = !DILocalVariable(name: "_retdata", scope: !4735, file: !3, line: 2206, type: !160)
!4753 = !DILocation(line: 2206, column: 16, scope: !4735)
!4754 = !DILocation(line: 2208, column: 28, scope: !4735)
!4755 = !DILocation(line: 2208, column: 34, scope: !4735)
!4756 = !DILocation(line: 2208, column: 10, scope: !4735)
!4757 = !DILocation(line: 2208, column: 8, scope: !4735)
!4758 = !DILocation(line: 2209, column: 18, scope: !4735)
!4759 = !DILocation(line: 2209, column: 26, scope: !4735)
!4760 = !DILocation(line: 2209, column: 8, scope: !4735)
!4761 = !DILocation(line: 2210, column: 27, scope: !4735)
!4762 = !DILocation(line: 2210, column: 9, scope: !4735)
!4763 = !DILocation(line: 2210, column: 7, scope: !4735)
!4764 = !DILocation(line: 2214, column: 15, scope: !4735)
!4765 = !DILocation(line: 2216, column: 13, scope: !4735)
!4766 = !DILocation(line: 2216, column: 11, scope: !4735)
!4767 = !DILocation(line: 2218, column: 39, scope: !4735)
!4768 = !DILocation(line: 2218, column: 46, scope: !4735)
!4769 = !DILocation(line: 2218, column: 17, scope: !4735)
!4770 = !DILocation(line: 2218, column: 15, scope: !4735)
!4771 = !DILocation(line: 2219, column: 40, scope: !4735)
!4772 = !DILocation(line: 2219, column: 28, scope: !4735)
!4773 = !DILocation(line: 2219, column: 2, scope: !4735)
!4774 = !DILocation(line: 2219, column: 38, scope: !4735)
!4775 = !DILocation(line: 2220, column: 1, scope: !4735)
!4776 = distinct !DISubprogram(name: "ActionGroups_remove", scope: !3, file: !3, line: 2222, type: !4600, scopeLine: 2223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4777 = !DILocalVariable(name: "_self", arg: 1, scope: !4776, file: !3, line: 2222, type: !1434)
!4778 = !DILocation(line: 2222, column: 42, scope: !4776)
!4779 = !DILocalVariable(name: "reports", arg: 2, scope: !4776, file: !3, line: 2222, type: !4467)
!4780 = !DILocation(line: 2222, column: 61, scope: !4776)
!4781 = !DILocalVariable(name: "action_group", arg: 3, scope: !4776, file: !3, line: 2222, type: !389)
!4782 = !DILocation(line: 2222, column: 89, scope: !4776)
!4783 = !DILocation(line: 2224, column: 27, scope: !4776)
!4784 = !DILocation(line: 2224, column: 34, scope: !4776)
!4785 = !DILocation(line: 2224, column: 43, scope: !4776)
!4786 = !DILocation(line: 2224, column: 2, scope: !4776)
!4787 = !DILocation(line: 2225, column: 1, scope: !4776)
!4788 = distinct !DISubprogram(name: "rna_Action_groups_remove", scope: !2000, file: !2000, line: 77, type: !4614, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4789 = !DILocalVariable(name: "act", arg: 1, scope: !4788, file: !2000, line: 77, type: !147)
!4790 = !DILocation(line: 77, column: 47, scope: !4788)
!4791 = !DILocalVariable(name: "reports", arg: 2, scope: !4788, file: !2000, line: 77, type: !4467)
!4792 = !DILocation(line: 77, column: 64, scope: !4788)
!4793 = !DILocalVariable(name: "agrp_ptr", arg: 3, scope: !4788, file: !2000, line: 77, type: !536)
!4794 = !DILocation(line: 77, column: 85, scope: !4788)
!4795 = !DILocalVariable(name: "agrp", scope: !4788, file: !2000, line: 79, type: !1411)
!4796 = !DILocation(line: 79, column: 16, scope: !4788)
!4797 = !DILocation(line: 79, column: 23, scope: !4788)
!4798 = !DILocation(line: 79, column: 33, scope: !4788)
!4799 = !DILocalVariable(name: "fcu", scope: !4788, file: !2000, line: 80, type: !1510)
!4800 = !DILocation(line: 80, column: 10, scope: !4788)
!4801 = !DILocalVariable(name: "fcn", scope: !4788, file: !2000, line: 80, type: !1510)
!4802 = !DILocation(line: 80, column: 16, scope: !4788)
!4803 = !DILocation(line: 83, column: 24, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4788, file: !2000, line: 83, column: 6)
!4805 = !DILocation(line: 83, column: 29, scope: !4804)
!4806 = !DILocation(line: 83, column: 37, scope: !4804)
!4807 = !DILocation(line: 83, column: 6, scope: !4804)
!4808 = !DILocation(line: 83, column: 43, scope: !4804)
!4809 = !DILocation(line: 83, column: 6, scope: !4788)
!4810 = !DILocation(line: 84, column: 15, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4804, file: !2000, line: 83, column: 53)
!4812 = !DILocation(line: 84, column: 81, scope: !4811)
!4813 = !DILocation(line: 84, column: 87, scope: !4811)
!4814 = !DILocation(line: 84, column: 93, scope: !4811)
!4815 = !DILocation(line: 84, column: 98, scope: !4811)
!4816 = !DILocation(line: 84, column: 101, scope: !4811)
!4817 = !DILocation(line: 84, column: 106, scope: !4811)
!4818 = !DILocation(line: 84, column: 3, scope: !4811)
!4819 = !DILocation(line: 85, column: 3, scope: !4811)
!4820 = !DILocation(line: 89, column: 13, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4788, file: !2000, line: 89, column: 2)
!4822 = !DILocation(line: 89, column: 19, scope: !4821)
!4823 = !DILocation(line: 89, column: 28, scope: !4821)
!4824 = !DILocation(line: 89, column: 11, scope: !4821)
!4825 = !DILocation(line: 89, column: 7, scope: !4821)
!4826 = !DILocation(line: 89, column: 36, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4821, file: !2000, line: 89, column: 2)
!4828 = !DILocation(line: 89, column: 35, scope: !4827)
!4829 = !DILocation(line: 89, column: 41, scope: !4827)
!4830 = !DILocation(line: 89, column: 45, scope: !4827)
!4831 = !DILocation(line: 89, column: 50, scope: !4827)
!4832 = !DILocation(line: 89, column: 57, scope: !4827)
!4833 = !DILocation(line: 89, column: 54, scope: !4827)
!4834 = !DILocation(line: 0, scope: !4827)
!4835 = !DILocation(line: 89, column: 2, scope: !4821)
!4836 = !DILocation(line: 90, column: 9, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4827, file: !2000, line: 89, column: 75)
!4838 = !DILocation(line: 90, column: 14, scope: !4837)
!4839 = !DILocation(line: 90, column: 7, scope: !4837)
!4840 = !DILocation(line: 93, column: 32, scope: !4837)
!4841 = !DILocation(line: 93, column: 37, scope: !4837)
!4842 = !DILocation(line: 93, column: 3, scope: !4837)
!4843 = !DILocation(line: 96, column: 16, scope: !4837)
!4844 = !DILocation(line: 96, column: 21, scope: !4837)
!4845 = !DILocation(line: 96, column: 29, scope: !4837)
!4846 = !DILocation(line: 96, column: 3, scope: !4837)
!4847 = !DILocation(line: 97, column: 2, scope: !4837)
!4848 = !DILocation(line: 89, column: 70, scope: !4827)
!4849 = !DILocation(line: 89, column: 68, scope: !4827)
!4850 = !DILocation(line: 89, column: 2, scope: !4827)
!4851 = distinct !{!4851, !4835, !4852}
!4852 = !DILocation(line: 97, column: 2, scope: !4821)
!4853 = !DILocation(line: 99, column: 2, scope: !4788)
!4854 = !DILocation(line: 99, column: 12, scope: !4788)
!4855 = !DILocation(line: 100, column: 2, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4788, file: !2000, line: 100, column: 2)
!4857 = !DILocation(line: 101, column: 1, scope: !4788)
!4858 = distinct !DISubprogram(name: "ActionGroups_remove_call", scope: !3, file: !3, line: 2227, type: !4540, scopeLine: 2228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4859 = !DILocalVariable(name: "C", arg: 1, scope: !4858, file: !3, line: 2227, type: !4542)
!4860 = !DILocation(line: 2227, column: 41, scope: !4858)
!4861 = !DILocalVariable(name: "reports", arg: 2, scope: !4858, file: !3, line: 2227, type: !4467)
!4862 = !DILocation(line: 2227, column: 56, scope: !4858)
!4863 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4858, file: !3, line: 2227, type: !536)
!4864 = !DILocation(line: 2227, column: 77, scope: !4858)
!4865 = !DILocalVariable(name: "_parms", arg: 4, scope: !4858, file: !3, line: 2227, type: !538)
!4866 = !DILocation(line: 2227, column: 98, scope: !4858)
!4867 = !DILocalVariable(name: "_self", scope: !4858, file: !3, line: 2229, type: !1434)
!4868 = !DILocation(line: 2229, column: 18, scope: !4858)
!4869 = !DILocalVariable(name: "action_group", scope: !4858, file: !3, line: 2230, type: !389)
!4870 = !DILocation(line: 2230, column: 21, scope: !4858)
!4871 = !DILocalVariable(name: "_data", scope: !4858, file: !3, line: 2231, type: !160)
!4872 = !DILocation(line: 2231, column: 8, scope: !4858)
!4873 = !DILocation(line: 2233, column: 28, scope: !4858)
!4874 = !DILocation(line: 2233, column: 34, scope: !4858)
!4875 = !DILocation(line: 2233, column: 10, scope: !4858)
!4876 = !DILocation(line: 2233, column: 8, scope: !4858)
!4877 = !DILocation(line: 2234, column: 18, scope: !4858)
!4878 = !DILocation(line: 2234, column: 26, scope: !4858)
!4879 = !DILocation(line: 2234, column: 8, scope: !4858)
!4880 = !DILocation(line: 2235, column: 41, scope: !4858)
!4881 = !DILocation(line: 2235, column: 17, scope: !4858)
!4882 = !DILocation(line: 2235, column: 15, scope: !4858)
!4883 = !DILocation(line: 2237, column: 27, scope: !4858)
!4884 = !DILocation(line: 2237, column: 34, scope: !4858)
!4885 = !DILocation(line: 2237, column: 43, scope: !4858)
!4886 = !DILocation(line: 2237, column: 2, scope: !4858)
!4887 = !DILocation(line: 2238, column: 1, scope: !4858)
!4888 = distinct !DISubprogram(name: "ActionPoseMarkers_new", scope: !3, file: !3, line: 2245, type: !4889, scopeLine: 2246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!1501, !1434, !297}
!4891 = !DILocalVariable(name: "_self", arg: 1, scope: !4888, file: !3, line: 2245, type: !1434)
!4892 = !DILocation(line: 2245, column: 58, scope: !4888)
!4893 = !DILocalVariable(name: "name", arg: 2, scope: !4888, file: !3, line: 2245, type: !297)
!4894 = !DILocation(line: 2245, column: 78, scope: !4888)
!4895 = !DILocation(line: 2247, column: 37, scope: !4888)
!4896 = !DILocation(line: 2247, column: 44, scope: !4888)
!4897 = !DILocation(line: 2247, column: 9, scope: !4888)
!4898 = !DILocation(line: 2247, column: 2, scope: !4888)
!4899 = distinct !DISubprogram(name: "rna_Action_pose_markers_new", scope: !2000, file: !2000, line: 148, type: !4900, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{!4902, !147, !297}
!4902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4903, size: 64)
!4903 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeMarker", file: !584, line: 805, baseType: !1502)
!4904 = !DILocalVariable(name: "act", arg: 1, scope: !4899, file: !2000, line: 148, type: !147)
!4905 = !DILocation(line: 148, column: 57, scope: !4899)
!4906 = !DILocalVariable(name: "name", arg: 2, scope: !4899, file: !2000, line: 148, type: !297)
!4907 = !DILocation(line: 148, column: 73, scope: !4899)
!4908 = !DILocalVariable(name: "marker", scope: !4899, file: !2000, line: 150, type: !4902)
!4909 = !DILocation(line: 150, column: 14, scope: !4899)
!4910 = !DILocation(line: 150, column: 23, scope: !4899)
!4911 = !DILocation(line: 151, column: 2, scope: !4899)
!4912 = !DILocation(line: 151, column: 10, scope: !4899)
!4913 = !DILocation(line: 151, column: 15, scope: !4899)
!4914 = !DILocation(line: 152, column: 2, scope: !4899)
!4915 = !DILocation(line: 152, column: 10, scope: !4899)
!4916 = !DILocation(line: 152, column: 16, scope: !4899)
!4917 = !DILocation(line: 153, column: 19, scope: !4899)
!4918 = !DILocation(line: 153, column: 27, scope: !4899)
!4919 = !DILocation(line: 153, column: 33, scope: !4899)
!4920 = !DILocation(line: 153, column: 2, scope: !4899)
!4921 = !DILocation(line: 154, column: 15, scope: !4899)
!4922 = !DILocation(line: 154, column: 20, scope: !4899)
!4923 = !DILocation(line: 154, column: 29, scope: !4899)
!4924 = !DILocation(line: 154, column: 2, scope: !4899)
!4925 = !DILocation(line: 155, column: 9, scope: !4899)
!4926 = !DILocation(line: 155, column: 2, scope: !4899)
!4927 = distinct !DISubprogram(name: "ActionPoseMarkers_new_call", scope: !3, file: !3, line: 2250, type: !4540, scopeLine: 2251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4928 = !DILocalVariable(name: "C", arg: 1, scope: !4927, file: !3, line: 2250, type: !4542)
!4929 = !DILocation(line: 2250, column: 43, scope: !4927)
!4930 = !DILocalVariable(name: "reports", arg: 2, scope: !4927, file: !3, line: 2250, type: !4467)
!4931 = !DILocation(line: 2250, column: 58, scope: !4927)
!4932 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4927, file: !3, line: 2250, type: !536)
!4933 = !DILocation(line: 2250, column: 79, scope: !4927)
!4934 = !DILocalVariable(name: "_parms", arg: 4, scope: !4927, file: !3, line: 2250, type: !538)
!4935 = !DILocation(line: 2250, column: 100, scope: !4927)
!4936 = !DILocalVariable(name: "_self", scope: !4927, file: !3, line: 2252, type: !1434)
!4937 = !DILocation(line: 2252, column: 18, scope: !4927)
!4938 = !DILocalVariable(name: "name", scope: !4927, file: !3, line: 2253, type: !297)
!4939 = !DILocation(line: 2253, column: 15, scope: !4927)
!4940 = !DILocalVariable(name: "marker", scope: !4927, file: !3, line: 2254, type: !1501)
!4941 = !DILocation(line: 2254, column: 21, scope: !4927)
!4942 = !DILocalVariable(name: "_data", scope: !4927, file: !3, line: 2255, type: !160)
!4943 = !DILocation(line: 2255, column: 8, scope: !4927)
!4944 = !DILocalVariable(name: "_retdata", scope: !4927, file: !3, line: 2255, type: !160)
!4945 = !DILocation(line: 2255, column: 16, scope: !4927)
!4946 = !DILocation(line: 2257, column: 28, scope: !4927)
!4947 = !DILocation(line: 2257, column: 34, scope: !4927)
!4948 = !DILocation(line: 2257, column: 10, scope: !4927)
!4949 = !DILocation(line: 2257, column: 8, scope: !4927)
!4950 = !DILocation(line: 2258, column: 18, scope: !4927)
!4951 = !DILocation(line: 2258, column: 26, scope: !4927)
!4952 = !DILocation(line: 2258, column: 8, scope: !4927)
!4953 = !DILocation(line: 2259, column: 27, scope: !4927)
!4954 = !DILocation(line: 2259, column: 9, scope: !4927)
!4955 = !DILocation(line: 2259, column: 7, scope: !4927)
!4956 = !DILocation(line: 2263, column: 15, scope: !4927)
!4957 = !DILocation(line: 2265, column: 13, scope: !4927)
!4958 = !DILocation(line: 2265, column: 11, scope: !4927)
!4959 = !DILocation(line: 2267, column: 39, scope: !4927)
!4960 = !DILocation(line: 2267, column: 46, scope: !4927)
!4961 = !DILocation(line: 2267, column: 11, scope: !4927)
!4962 = !DILocation(line: 2267, column: 9, scope: !4927)
!4963 = !DILocation(line: 2268, column: 38, scope: !4927)
!4964 = !DILocation(line: 2268, column: 26, scope: !4927)
!4965 = !DILocation(line: 2268, column: 2, scope: !4927)
!4966 = !DILocation(line: 2268, column: 36, scope: !4927)
!4967 = !DILocation(line: 2269, column: 1, scope: !4927)
!4968 = distinct !DISubprogram(name: "ActionPoseMarkers_remove", scope: !3, file: !3, line: 2271, type: !4600, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4969 = !DILocalVariable(name: "_self", arg: 1, scope: !4968, file: !3, line: 2271, type: !1434)
!4970 = !DILocation(line: 2271, column: 47, scope: !4968)
!4971 = !DILocalVariable(name: "reports", arg: 2, scope: !4968, file: !3, line: 2271, type: !4467)
!4972 = !DILocation(line: 2271, column: 66, scope: !4968)
!4973 = !DILocalVariable(name: "marker", arg: 3, scope: !4968, file: !3, line: 2271, type: !389)
!4974 = !DILocation(line: 2271, column: 94, scope: !4968)
!4975 = !DILocation(line: 2273, column: 33, scope: !4968)
!4976 = !DILocation(line: 2273, column: 40, scope: !4968)
!4977 = !DILocation(line: 2273, column: 49, scope: !4968)
!4978 = !DILocation(line: 2273, column: 2, scope: !4968)
!4979 = !DILocation(line: 2274, column: 1, scope: !4968)
!4980 = distinct !DISubprogram(name: "rna_Action_pose_markers_remove", scope: !2000, file: !2000, line: 158, type: !4614, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!4981 = !DILocalVariable(name: "act", arg: 1, scope: !4980, file: !2000, line: 158, type: !147)
!4982 = !DILocation(line: 158, column: 53, scope: !4980)
!4983 = !DILocalVariable(name: "reports", arg: 2, scope: !4980, file: !2000, line: 158, type: !4467)
!4984 = !DILocation(line: 158, column: 70, scope: !4980)
!4985 = !DILocalVariable(name: "marker_ptr", arg: 3, scope: !4980, file: !2000, line: 158, type: !536)
!4986 = !DILocation(line: 158, column: 91, scope: !4980)
!4987 = !DILocalVariable(name: "marker", scope: !4980, file: !2000, line: 160, type: !4902)
!4988 = !DILocation(line: 160, column: 14, scope: !4980)
!4989 = !DILocation(line: 160, column: 23, scope: !4980)
!4990 = !DILocation(line: 160, column: 35, scope: !4980)
!4991 = !DILocation(line: 161, column: 25, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4980, file: !2000, line: 161, column: 6)
!4993 = !DILocation(line: 161, column: 30, scope: !4992)
!4994 = !DILocation(line: 161, column: 39, scope: !4992)
!4995 = !DILocation(line: 161, column: 7, scope: !4992)
!4996 = !DILocation(line: 161, column: 6, scope: !4980)
!4997 = !DILocation(line: 162, column: 15, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4992, file: !2000, line: 161, column: 48)
!4999 = !DILocation(line: 162, column: 84, scope: !4998)
!5000 = !DILocation(line: 162, column: 92, scope: !4998)
!5001 = !DILocation(line: 162, column: 98, scope: !4998)
!5002 = !DILocation(line: 162, column: 103, scope: !4998)
!5003 = !DILocation(line: 162, column: 106, scope: !4998)
!5004 = !DILocation(line: 162, column: 111, scope: !4998)
!5005 = !DILocation(line: 162, column: 3, scope: !4998)
!5006 = !DILocation(line: 163, column: 3, scope: !4998)
!5007 = !DILocation(line: 166, column: 2, scope: !4980)
!5008 = !DILocation(line: 166, column: 12, scope: !4980)
!5009 = !DILocation(line: 167, column: 2, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !4980, file: !2000, line: 167, column: 2)
!5011 = !DILocation(line: 168, column: 1, scope: !4980)
!5012 = distinct !DISubprogram(name: "ActionPoseMarkers_remove_call", scope: !3, file: !3, line: 2276, type: !4540, scopeLine: 2277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!5013 = !DILocalVariable(name: "C", arg: 1, scope: !5012, file: !3, line: 2276, type: !4542)
!5014 = !DILocation(line: 2276, column: 46, scope: !5012)
!5015 = !DILocalVariable(name: "reports", arg: 2, scope: !5012, file: !3, line: 2276, type: !4467)
!5016 = !DILocation(line: 2276, column: 61, scope: !5012)
!5017 = !DILocalVariable(name: "_ptr", arg: 3, scope: !5012, file: !3, line: 2276, type: !536)
!5018 = !DILocation(line: 2276, column: 82, scope: !5012)
!5019 = !DILocalVariable(name: "_parms", arg: 4, scope: !5012, file: !3, line: 2276, type: !538)
!5020 = !DILocation(line: 2276, column: 103, scope: !5012)
!5021 = !DILocalVariable(name: "_self", scope: !5012, file: !3, line: 2278, type: !1434)
!5022 = !DILocation(line: 2278, column: 18, scope: !5012)
!5023 = !DILocalVariable(name: "marker", scope: !5012, file: !3, line: 2279, type: !389)
!5024 = !DILocation(line: 2279, column: 21, scope: !5012)
!5025 = !DILocalVariable(name: "_data", scope: !5012, file: !3, line: 2280, type: !160)
!5026 = !DILocation(line: 2280, column: 8, scope: !5012)
!5027 = !DILocation(line: 2282, column: 28, scope: !5012)
!5028 = !DILocation(line: 2282, column: 34, scope: !5012)
!5029 = !DILocation(line: 2282, column: 10, scope: !5012)
!5030 = !DILocation(line: 2282, column: 8, scope: !5012)
!5031 = !DILocation(line: 2283, column: 18, scope: !5012)
!5032 = !DILocation(line: 2283, column: 26, scope: !5012)
!5033 = !DILocation(line: 2283, column: 8, scope: !5012)
!5034 = !DILocation(line: 2284, column: 35, scope: !5012)
!5035 = !DILocation(line: 2284, column: 11, scope: !5012)
!5036 = !DILocation(line: 2284, column: 9, scope: !5012)
!5037 = !DILocation(line: 2286, column: 33, scope: !5012)
!5038 = !DILocation(line: 2286, column: 40, scope: !5012)
!5039 = !DILocation(line: 2286, column: 49, scope: !5012)
!5040 = !DILocation(line: 2286, column: 2, scope: !5012)
!5041 = !DILocation(line: 2287, column: 1, scope: !5012)
!5042 = distinct !DISubprogram(name: "rna_Action_active_pose_marker_index_range", scope: !2000, file: !2000, line: 194, type: !5043, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!5043 = !DISubroutineType(types: !5044)
!5044 = !{null, !536, !517, !517, !517, !517}
!5045 = !DILocalVariable(name: "ptr", arg: 1, scope: !5042, file: !2000, line: 194, type: !536)
!5046 = !DILocation(line: 194, column: 67, scope: !5042)
!5047 = !DILocalVariable(name: "min", arg: 2, scope: !5042, file: !2000, line: 194, type: !517)
!5048 = !DILocation(line: 194, column: 77, scope: !5042)
!5049 = !DILocalVariable(name: "max", arg: 3, scope: !5042, file: !2000, line: 194, type: !517)
!5050 = !DILocation(line: 194, column: 87, scope: !5042)
!5051 = !DILocalVariable(name: "UNUSED_softmin", arg: 4, scope: !5042, file: !2000, line: 195, type: !517)
!5052 = !DILocation(line: 195, column: 60, scope: !5042)
!5053 = !DILocalVariable(name: "UNUSED_softmax", arg: 5, scope: !5042, file: !2000, line: 195, type: !517)
!5054 = !DILocation(line: 195, column: 82, scope: !5042)
!5055 = !DILocalVariable(name: "act", scope: !5042, file: !2000, line: 197, type: !147)
!5056 = !DILocation(line: 197, column: 11, scope: !5042)
!5057 = !DILocation(line: 197, column: 28, scope: !5042)
!5058 = !DILocation(line: 197, column: 33, scope: !5042)
!5059 = !DILocation(line: 197, column: 17, scope: !5042)
!5060 = !DILocation(line: 199, column: 3, scope: !5042)
!5061 = !DILocation(line: 199, column: 7, scope: !5042)
!5062 = !DILocation(line: 200, column: 34, scope: !5042)
!5063 = !DILocation(line: 200, column: 39, scope: !5042)
!5064 = !DILocation(line: 200, column: 19, scope: !5042)
!5065 = !DILocation(line: 200, column: 48, scope: !5042)
!5066 = !DILocation(line: 200, column: 9, scope: !5042)
!5067 = !DILocation(line: 200, column: 3, scope: !5042)
!5068 = !DILocation(line: 200, column: 7, scope: !5042)
!5069 = !DILocation(line: 201, column: 1, scope: !5042)
!5070 = distinct !DISubprogram(name: "max_ii", scope: !5071, file: !5071, line: 215, type: !5072, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2003)
!5071 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5072 = !DISubroutineType(types: !5073)
!5073 = !{!48, !48, !48}
!5074 = !DILocalVariable(name: "a", arg: 1, scope: !5070, file: !5071, line: 215, type: !48)
!5075 = !DILocation(line: 215, column: 24, scope: !5070)
!5076 = !DILocalVariable(name: "b", arg: 2, scope: !5070, file: !5071, line: 215, type: !48)
!5077 = !DILocation(line: 215, column: 31, scope: !5070)
!5078 = !DILocation(line: 217, column: 10, scope: !5070)
!5079 = !DILocation(line: 217, column: 14, scope: !5070)
!5080 = !DILocation(line: 217, column: 12, scope: !5070)
!5081 = !DILocation(line: 217, column: 9, scope: !5070)
!5082 = !DILocation(line: 217, column: 19, scope: !5070)
!5083 = !DILocation(line: 217, column: 23, scope: !5070)
!5084 = !DILocation(line: 217, column: 2, scope: !5070)
