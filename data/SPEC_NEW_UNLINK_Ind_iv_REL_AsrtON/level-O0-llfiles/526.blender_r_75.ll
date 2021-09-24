; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_speaker_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_speaker_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, %struct.PropertyRNA*, %struct.PropertyRNA*, %struct.StructRNA*, %struct.StructRNA*, %struct.StructRNA* (%struct.PointerRNA*)*, i8* (%struct.PointerRNA*)*, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)*, void (%struct.Main*, %struct.StructRNA*)*, i8** (%struct.PointerRNA*)*, %struct.IDProperty* (%struct.PointerRNA*, i8)*, %struct.ListBase }
%struct.ContainerRNA = type { i8*, i8*, %struct.GHash*, %struct.ListBase }
%struct.GHash = type opaque
%struct.PropertyRNA = type { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, {}*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
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
%struct.Image = type opaque
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
%struct.ListBase = type { i8*, i8* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Speaker = type { %struct.ID, %struct.AnimData*, %struct.bSound*, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.Ipo = type opaque

@RNA_Sound = external dso_local global %struct.StructRNA, align 8
@RNA_AnimData = external dso_local global %struct.StructRNA, align 8
@.str = private unnamed_addr constant [6 x i8] c"muted\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Mute the speaker\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@rna_Speaker_muted = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Speaker_relative to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Speaker_muted_get, void (%struct.PointerRNA*, i32)* @Speaker_muted_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !0
@.str.4 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Whether the source is relative to the camera or not\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Speaker_relative = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Speaker_sound to %struct.PointerPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Speaker_muted to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Speaker_relative_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !178
@.str.9 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Sound datablock used by this speaker\00", align 1
@rna_Speaker_sound = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_volume_max to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Speaker_relative to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 8388673, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Speaker_sound_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Speaker_sound_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Sound }, align 8, !dbg !1285
@.str.12 = private unnamed_addr constant [11 x i8] c"volume_max\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Maximum Volume\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Maximum volume, no matter how near the object is\00", align 1
@rna_Speaker_volume_max = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_volume_min to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Speaker_sound to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 136, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_volume_max_get, void (%struct.PointerRNA*, float)* @Speaker_volume_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1315
@.str.16 = private unnamed_addr constant [11 x i8] c"volume_min\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Minimum Volume\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Minimum volume, no matter how far away the object is\00", align 1
@rna_Speaker_volume_min = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_distance_max to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_volume_max to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 140, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_volume_min_get, void (%struct.PointerRNA*, float)* @Speaker_volume_min_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1382
@.str.20 = private unnamed_addr constant [13 x i8] c"distance_max\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Maximum Distance\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Maximum distance for volume calculation, no matter how far away the object is\00", align 1
@rna_Speaker_distance_max = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_distance_reference to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_volume_min to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 144, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_distance_max_get, void (%struct.PointerRNA*, float)* @Speaker_distance_max_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1384
@.str.24 = private unnamed_addr constant [19 x i8] c"distance_reference\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Reference Distance\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Reference distance at which volume is 100 %\00", align 1
@rna_Speaker_distance_reference = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_attenuation to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_distance_max to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 148, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_distance_reference_get, void (%struct.PointerRNA*, float)* @Speaker_distance_reference_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1386
@.str.28 = private unnamed_addr constant [12 x i8] c"attenuation\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Attenuation\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"How strong the distance affects volume, depending on distance model\00", align 1
@rna_Speaker_attenuation = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_cone_angle_outer to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_distance_reference to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 152, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_attenuation_get, void (%struct.PointerRNA*, float)* @Speaker_attenuation_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1388
@.str.32 = private unnamed_addr constant [17 x i8] c"cone_angle_outer\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Outer Cone Angle\00", align 1
@.str.34 = private unnamed_addr constant [148 x i8] c"Angle of the outer cone, in degrees, outside this cone the volume is the outer cone volume, between inner and outer cone the volume is interpolated\00", align 1
@rna_Speaker_cone_angle_outer = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_cone_angle_inner to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_attenuation to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 156, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_cone_angle_outer_get, void (%struct.PointerRNA*, float)* @Speaker_cone_angle_outer_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, float 3.600000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1390
@.str.36 = private unnamed_addr constant [17 x i8] c"cone_angle_inner\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Inner Cone Angle\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"Angle of the inner cone, in degrees, inside the cone the volume is 100 %\00", align 1
@rna_Speaker_cone_angle_inner = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_cone_volume_outer to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_cone_angle_outer to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 160, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_cone_angle_inner_get, void (%struct.PointerRNA*, float)* @Speaker_cone_angle_inner_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 3.600000e+02, float 0.000000e+00, float 3.600000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1392
@.str.40 = private unnamed_addr constant [18 x i8] c"cone_volume_outer\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Outer Cone Volume\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Volume outside the outer cone\00", align 1
@rna_Speaker_cone_volume_outer = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_volume to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_cone_angle_inner to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 164, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_cone_volume_outer_get, void (%struct.PointerRNA*, float)* @Speaker_cone_volume_outer_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1394
@.str.44 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"How loud the sound is\00", align 1
@rna_Speaker_volume = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_pitch to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_cone_volume_outer to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 168, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_volume_get, void (%struct.PointerRNA*, float)* @Speaker_volume_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1396
@.str.48 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Pitch\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Playback pitch of the sound\00", align 1
@rna_Speaker_pitch = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Speaker_animation_data to %struct.PointerPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_volume to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 172, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Speaker_pitch_get, void (%struct.PointerRNA*, float)* @Speaker_pitch_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3FB99999A0000000, float 1.000000e+01, float 0x3FB99999A0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1398
@.str.52 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@rna_Speaker_animation_data = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* null, %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Speaker_pitch to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Speaker_animation_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimData }, align 8, !dbg !1400
@RNA_TextLine = external dso_local global %struct.StructRNA, align 8
@RNA_SpaceClipEditor = external dso_local global %struct.StructRNA, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Speaker datablock for 3D audio speaker objects\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_Speaker = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_TextLine to i8*), i8* bitcast (%struct.StructRNA* @RNA_SpaceClipEditor to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Speaker_muted to i8*), i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Speaker_animation_data to i8*) } }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 90, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8, !dbg !1402

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Speaker_muted_get(%struct.PointerRNA* %ptr) #0 !dbg !1408 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1414, metadata !DIExpression()), !dbg !1415
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1416
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1417
  %1 = load i8*, i8** %data1, align 8, !dbg !1417
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1418
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1415
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1419
  %flag = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 13, !dbg !1420
  %4 = load i16, i16* %flag, align 8, !dbg !1420
  %conv = sext i16 %4 to i32, !dbg !1421
  %and = and i32 %conv, 2, !dbg !1422
  %cmp = icmp ne i32 %and, 0, !dbg !1423
  %conv2 = zext i1 %cmp to i32, !dbg !1423
  ret i32 %conv2, !dbg !1424
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_muted_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1425 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1432, metadata !DIExpression()), !dbg !1433
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1434
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1435
  %1 = load i8*, i8** %data1, align 8, !dbg !1435
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1436
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1433
  %3 = load i32, i32* %value.addr, align 4, !dbg !1437
  %tobool = icmp ne i32 %3, 0, !dbg !1437
  br i1 %tobool, label %if.then, label %if.else, !dbg !1439

if.then:                                          ; preds = %entry
  %4 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1440
  %flag = getelementptr inbounds %struct.Speaker, %struct.Speaker* %4, i32 0, i32 13, !dbg !1441
  %5 = load i16, i16* %flag, align 8, !dbg !1442
  %conv = sext i16 %5 to i32, !dbg !1442
  %or = or i32 %conv, 2, !dbg !1442
  %conv2 = trunc i32 %or to i16, !dbg !1442
  store i16 %conv2, i16* %flag, align 8, !dbg !1442
  br label %if.end, !dbg !1440

if.else:                                          ; preds = %entry
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1443
  %flag3 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 13, !dbg !1444
  %7 = load i16, i16* %flag3, align 8, !dbg !1445
  %conv4 = sext i16 %7 to i32, !dbg !1445
  %and = and i32 %conv4, -3, !dbg !1445
  %conv5 = trunc i32 %and to i16, !dbg !1445
  store i16 %conv5, i16* %flag3, align 8, !dbg !1445
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1446
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Speaker_relative_get(%struct.PointerRNA* %ptr) #0 !dbg !1447 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1450, metadata !DIExpression()), !dbg !1451
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1452
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1453
  %1 = load i8*, i8** %data1, align 8, !dbg !1453
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1454
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1451
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1455
  %flag = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 13, !dbg !1456
  %4 = load i16, i16* %flag, align 8, !dbg !1456
  %conv = sext i16 %4 to i32, !dbg !1457
  %and = and i32 %conv, 4, !dbg !1458
  %cmp = icmp ne i32 %and, 0, !dbg !1459
  %conv2 = zext i1 %cmp to i32, !dbg !1459
  ret i32 %conv2, !dbg !1460
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_sound_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1461 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1466, metadata !DIExpression()), !dbg !1467
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1468
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1469
  %1 = load i8*, i8** %data1, align 8, !dbg !1469
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1470
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1467
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1471
  %4 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1472
  %sound = getelementptr inbounds %struct.Speaker, %struct.Speaker* %4, i32 0, i32 2, !dbg !1473
  %5 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1473
  %6 = bitcast %struct.bSound* %5 to i8*, !dbg !1472
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Sound, i8* %6), !dbg !1474
  ret void, !dbg !1475
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_sound_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !1476 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1483, metadata !DIExpression()), !dbg !1484
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1485
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1486
  %1 = load i8*, i8** %data1, align 8, !dbg !1486
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1487
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1484
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1488
  %sound = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 2, !dbg !1490
  %4 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1490
  %tobool = icmp ne %struct.bSound* %4, null, !dbg !1488
  br i1 %tobool, label %if.then, label %if.end, !dbg !1491

if.then:                                          ; preds = %entry
  %5 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1492
  %sound2 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %5, i32 0, i32 2, !dbg !1493
  %6 = load %struct.bSound*, %struct.bSound** %sound2, align 8, !dbg !1493
  %7 = bitcast %struct.bSound* %6 to %struct.ID*, !dbg !1494
  call void @id_us_min(%struct.ID* %7), !dbg !1495
  br label %if.end, !dbg !1495

if.end:                                           ; preds = %if.then, %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !1496
  %8 = load i8*, i8** %data3, align 8, !dbg !1496
  %tobool4 = icmp ne i8* %8, null, !dbg !1498
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1499

if.then5:                                         ; preds = %if.end
  %data6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !1500
  %9 = load i8*, i8** %data6, align 8, !dbg !1500
  %10 = bitcast i8* %9 to %struct.ID*, !dbg !1501
  call void @id_us_plus(%struct.ID* %10), !dbg !1502
  br label %if.end7, !dbg !1502

if.end7:                                          ; preds = %if.then5, %if.end
  %data8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !1503
  %11 = load i8*, i8** %data8, align 8, !dbg !1503
  %12 = bitcast i8* %11 to %struct.bSound*, !dbg !1504
  %13 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1505
  %sound9 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %13, i32 0, i32 2, !dbg !1506
  store %struct.bSound* %12, %struct.bSound** %sound9, align 8, !dbg !1507
  ret void, !dbg !1508
}

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_volume_max_get(%struct.PointerRNA* %ptr) #0 !dbg !1509 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1514, metadata !DIExpression()), !dbg !1515
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1516
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1517
  %1 = load i8*, i8** %data1, align 8, !dbg !1517
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1518
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1515
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1519
  %volume_max = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 3, !dbg !1520
  %4 = load float, float* %volume_max, align 8, !dbg !1520
  ret float %4, !dbg !1521
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_volume_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1522 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1531
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1532
  %1 = load i8*, i8** %data1, align 8, !dbg !1532
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1533
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1530
  %3 = load float, float* %value.addr, align 4, !dbg !1534
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1534
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1534

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1534

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1534
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !1534
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1534

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1534

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1534
  br label %cond.end, !dbg !1534

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1534
  br label %cond.end5, !dbg !1534

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1534
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1535
  %volume_max = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 3, !dbg !1536
  store float %cond6, float* %volume_max, align 8, !dbg !1537
  ret void, !dbg !1538
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_volume_min_get(%struct.PointerRNA* %ptr) #0 !dbg !1539 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1542, metadata !DIExpression()), !dbg !1543
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1544
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1545
  %1 = load i8*, i8** %data1, align 8, !dbg !1545
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1546
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1543
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1547
  %volume_min = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 4, !dbg !1548
  %4 = load float, float* %volume_min, align 4, !dbg !1548
  ret float %4, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_volume_min_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1550 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1555, metadata !DIExpression()), !dbg !1556
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1557
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1558
  %1 = load i8*, i8** %data1, align 8, !dbg !1558
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1559
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1556
  %3 = load float, float* %value.addr, align 4, !dbg !1560
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1560
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1560

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1560

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1560
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !1560
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1560

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1560

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1560
  br label %cond.end, !dbg !1560

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1560
  br label %cond.end5, !dbg !1560

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1560
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1561
  %volume_min = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 4, !dbg !1562
  store float %cond6, float* %volume_min, align 4, !dbg !1563
  ret void, !dbg !1564
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_distance_max_get(%struct.PointerRNA* %ptr) #0 !dbg !1565 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1568, metadata !DIExpression()), !dbg !1569
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1570
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1571
  %1 = load i8*, i8** %data1, align 8, !dbg !1571
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1572
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1569
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1573
  %distance_max = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 5, !dbg !1574
  %4 = load float, float* %distance_max, align 8, !dbg !1574
  ret float %4, !dbg !1575
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_distance_max_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1576 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1581, metadata !DIExpression()), !dbg !1582
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1583
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1584
  %1 = load i8*, i8** %data1, align 8, !dbg !1584
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1585
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1582
  %3 = load float, float* %value.addr, align 4, !dbg !1586
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1586
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1586

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1586

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1586
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1586
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1586

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1586

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1586
  br label %cond.end, !dbg !1586

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1586
  br label %cond.end5, !dbg !1586

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1586
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1587
  %distance_max = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 5, !dbg !1588
  store float %cond6, float* %distance_max, align 8, !dbg !1589
  ret void, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_distance_reference_get(%struct.PointerRNA* %ptr) #0 !dbg !1591 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1594, metadata !DIExpression()), !dbg !1595
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1596
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1597
  %1 = load i8*, i8** %data1, align 8, !dbg !1597
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1598
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1595
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1599
  %distance_reference = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 6, !dbg !1600
  %4 = load float, float* %distance_reference, align 4, !dbg !1600
  ret float %4, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_distance_reference_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1602 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1609
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1610
  %1 = load i8*, i8** %data1, align 8, !dbg !1610
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1611
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1608
  %3 = load float, float* %value.addr, align 4, !dbg !1612
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1612
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1612

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1612

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1612
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1612
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1612

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1612

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1612
  br label %cond.end, !dbg !1612

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1612
  br label %cond.end5, !dbg !1612

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1612
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1613
  %distance_reference = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 6, !dbg !1614
  store float %cond6, float* %distance_reference, align 4, !dbg !1615
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_attenuation_get(%struct.PointerRNA* %ptr) #0 !dbg !1617 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1620, metadata !DIExpression()), !dbg !1621
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1622
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1623
  %1 = load i8*, i8** %data1, align 8, !dbg !1623
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1624
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1621
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1625
  %attenuation = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 7, !dbg !1626
  %4 = load float, float* %attenuation, align 8, !dbg !1626
  ret float %4, !dbg !1627
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_attenuation_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1628 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1633, metadata !DIExpression()), !dbg !1634
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1635
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1636
  %1 = load i8*, i8** %data1, align 8, !dbg !1636
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1637
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1634
  %3 = load float, float* %value.addr, align 4, !dbg !1638
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1638
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1638

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1638

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1638
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1638
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1638

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1638

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1638
  br label %cond.end, !dbg !1638

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1638
  br label %cond.end5, !dbg !1638

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1638
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1639
  %attenuation = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 7, !dbg !1640
  store float %cond6, float* %attenuation, align 8, !dbg !1641
  ret void, !dbg !1642
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_cone_angle_outer_get(%struct.PointerRNA* %ptr) #0 !dbg !1643 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1646, metadata !DIExpression()), !dbg !1647
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1648
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1649
  %1 = load i8*, i8** %data1, align 8, !dbg !1649
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1650
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1647
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1651
  %cone_angle_outer = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 8, !dbg !1652
  %4 = load float, float* %cone_angle_outer, align 4, !dbg !1652
  ret float %4, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_cone_angle_outer_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1654 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1659, metadata !DIExpression()), !dbg !1660
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1661
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1662
  %1 = load i8*, i8** %data1, align 8, !dbg !1662
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1663
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1660
  %3 = load float, float* %value.addr, align 4, !dbg !1664
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1664
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1664

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1664

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1664
  %cmp2 = fcmp ogt float %4, 3.600000e+02, !dbg !1664
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1664

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1664

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1664
  br label %cond.end, !dbg !1664

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 3.600000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1664
  br label %cond.end5, !dbg !1664

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1664
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1665
  %cone_angle_outer = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 8, !dbg !1666
  store float %cond6, float* %cone_angle_outer, align 4, !dbg !1667
  ret void, !dbg !1668
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_cone_angle_inner_get(%struct.PointerRNA* %ptr) #0 !dbg !1669 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1672, metadata !DIExpression()), !dbg !1673
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1674
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1675
  %1 = load i8*, i8** %data1, align 8, !dbg !1675
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1676
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1673
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1677
  %cone_angle_inner = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 9, !dbg !1678
  %4 = load float, float* %cone_angle_inner, align 8, !dbg !1678
  ret float %4, !dbg !1679
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_cone_angle_inner_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1680 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1687
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1688
  %1 = load i8*, i8** %data1, align 8, !dbg !1688
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1689
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1686
  %3 = load float, float* %value.addr, align 4, !dbg !1690
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1690
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1690

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1690

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1690
  %cmp2 = fcmp ogt float %4, 3.600000e+02, !dbg !1690
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1690

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1690

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1690
  br label %cond.end, !dbg !1690

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 3.600000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1690
  br label %cond.end5, !dbg !1690

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1690
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1691
  %cone_angle_inner = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 9, !dbg !1692
  store float %cond6, float* %cone_angle_inner, align 8, !dbg !1693
  ret void, !dbg !1694
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_cone_volume_outer_get(%struct.PointerRNA* %ptr) #0 !dbg !1695 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1700
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1701
  %1 = load i8*, i8** %data1, align 8, !dbg !1701
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1702
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1699
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1703
  %cone_volume_outer = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 10, !dbg !1704
  %4 = load float, float* %cone_volume_outer, align 4, !dbg !1704
  ret float %4, !dbg !1705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_cone_volume_outer_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1706 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1711, metadata !DIExpression()), !dbg !1712
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1713
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1714
  %1 = load i8*, i8** %data1, align 8, !dbg !1714
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1715
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1712
  %3 = load float, float* %value.addr, align 4, !dbg !1716
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1716
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1716

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1716

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1716
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !1716
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1716

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1716

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1716
  br label %cond.end, !dbg !1716

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1716
  br label %cond.end5, !dbg !1716

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1716
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1717
  %cone_volume_outer = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 10, !dbg !1718
  store float %cond6, float* %cone_volume_outer, align 4, !dbg !1719
  ret void, !dbg !1720
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_volume_get(%struct.PointerRNA* %ptr) #0 !dbg !1721 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1724, metadata !DIExpression()), !dbg !1725
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1726
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1727
  %1 = load i8*, i8** %data1, align 8, !dbg !1727
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1728
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1725
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1729
  %volume = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 11, !dbg !1730
  %4 = load float, float* %volume, align 8, !dbg !1730
  ret float %4, !dbg !1731
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_volume_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1732 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1737, metadata !DIExpression()), !dbg !1738
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1739
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1740
  %1 = load i8*, i8** %data1, align 8, !dbg !1740
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1741
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1738
  %3 = load float, float* %value.addr, align 4, !dbg !1742
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1742
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1742

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1742

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1742
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !1742
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1742

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1742

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1742
  br label %cond.end, !dbg !1742

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1742
  br label %cond.end5, !dbg !1742

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1742
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1743
  %volume = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 11, !dbg !1744
  store float %cond6, float* %volume, align 8, !dbg !1745
  ret void, !dbg !1746
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Speaker_pitch_get(%struct.PointerRNA* %ptr) #0 !dbg !1747 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1750, metadata !DIExpression()), !dbg !1751
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1752
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1753
  %1 = load i8*, i8** %data1, align 8, !dbg !1753
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1754
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1751
  %3 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1755
  %pitch = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 12, !dbg !1756
  %4 = load float, float* %pitch, align 4, !dbg !1756
  ret float %4, !dbg !1757
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_pitch_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1758 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1763, metadata !DIExpression()), !dbg !1764
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1765
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1766
  %1 = load i8*, i8** %data1, align 8, !dbg !1766
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1767
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1764
  %3 = load float, float* %value.addr, align 4, !dbg !1768
  %cmp = fcmp olt float %3, 0x3FB99999A0000000, !dbg !1768
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1768

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1768

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1768
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !1768
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1768

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1768

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1768
  br label %cond.end, !dbg !1768

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1768
  br label %cond.end5, !dbg !1768

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3FB99999A0000000, %cond.true ], [ %cond, %cond.end ], !dbg !1768
  %6 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1769
  %pitch = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 12, !dbg !1770
  store float %cond6, float* %pitch, align 4, !dbg !1771
  ret void, !dbg !1772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Speaker_animation_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1773 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Speaker*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.Speaker** %data, metadata !1776, metadata !DIExpression()), !dbg !1777
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1778
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1779
  %1 = load i8*, i8** %data1, align 8, !dbg !1779
  %2 = bitcast i8* %1 to %struct.Speaker*, !dbg !1780
  store %struct.Speaker* %2, %struct.Speaker** %data, align 8, !dbg !1777
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1781
  %4 = load %struct.Speaker*, %struct.Speaker** %data, align 8, !dbg !1782
  %adt = getelementptr inbounds %struct.Speaker, %struct.Speaker* %4, i32 0, i32 1, !dbg !1783
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1783
  %6 = bitcast %struct.AnimData* %5 to i8*, !dbg !1782
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_AnimData, i8* %6), !dbg !1784
  ret void, !dbg !1785
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #2

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1404, !1405, !1406}
!llvm.ident = !{!1407}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_Speaker_muted", scope: !2, file: !3, line: 1207, type: !180, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !177, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_speaker_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47}
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
!56 = !{!57, !78, !151}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speaker", file: !59, line: 58, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_speaker_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Speaker", file: !59, line: 35, size: 1472, elements: !61)
!61 = !{!62, !133, !137, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !59, line: 36, baseType: !63, size: 960)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !64, line: 130, baseType: !65)
!64 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !64, line: 117, size: 960, elements: !66)
!66 = !{!67, !69, !70, !72, !92, !96, !98, !99, !100, !101}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !65, file: !64, line: 118, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !65, file: !64, line: 118, baseType: !68, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !65, file: !64, line: 119, baseType: !71, size: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !65, file: !64, line: 120, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !64, line: 136, size: 17600, elements: !75)
!75 = !{!76, !77, !79, !82, !87, !88, !89}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !64, line: 137, baseType: !63, size: 960)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !74, file: !64, line: 138, baseType: !78, size: 64, offset: 960)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !74, file: !64, line: 139, baseType: !80, size: 64, offset: 1024)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !64, line: 43, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !64, line: 140, baseType: !83, size: 8192, offset: 1088)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8192, elements: !85)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !{!86}
!86 = !DISubrange(count: 1024)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !74, file: !64, line: 141, baseType: !83, size: 8192, offset: 9280)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !74, file: !64, line: 148, baseType: !73, size: 64, offset: 17472)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !74, file: !64, line: 150, baseType: !90, size: 64, offset: 17536)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !64, line: 45, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !64, line: 121, baseType: !93, size: 528, offset: 256)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 528, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 66)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !65, file: !64, line: 126, baseType: !97, size: 16, offset: 784)
!97 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !65, file: !64, line: 127, baseType: !48, size: 32, offset: 800)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !65, file: !64, line: 128, baseType: !48, size: 32, offset: 832)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !65, file: !64, line: 128, baseType: !48, size: 32, offset: 864)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !65, file: !64, line: 129, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !64, line: 75, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !64, line: 62, size: 1024, elements: !105)
!105 = !{!106, !108, !109, !110, !111, !112, !116, !117, !131, !132}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !64, line: 63, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !104, file: !64, line: 63, baseType: !107, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !104, file: !64, line: 64, baseType: !84, size: 8, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !104, file: !64, line: 64, baseType: !84, size: 8, offset: 136)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !104, file: !64, line: 65, baseType: !97, size: 16, offset: 144)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !64, line: 66, baseType: !113, size: 512, offset: 160)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !104, file: !64, line: 67, baseType: !48, size: 32, offset: 672)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !64, line: 69, baseType: !118, size: 256, offset: 704)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !64, line: 60, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !64, line: 48, size: 256, elements: !120)
!120 = !{!121, !122, !129, !130}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !119, file: !64, line: 49, baseType: !68, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !119, file: !64, line: 58, baseType: !123, size: 128, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !124, line: 71, baseType: !125)
!124 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !124, line: 69, size: 128, elements: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !125, file: !124, line: 70, baseType: !68, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !125, file: !124, line: 70, baseType: !68, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !119, file: !64, line: 59, baseType: !48, size: 32, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !119, file: !64, line: 59, baseType: !48, size: 32, offset: 224)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !104, file: !64, line: 70, baseType: !48, size: 32, offset: 960)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !104, file: !64, line: 74, baseType: !48, size: 32, offset: 992)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !60, file: !59, line: 37, baseType: !134, size: 64, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !136, line: 58, flags: DIFlagFwdDecl)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !60, file: !59, line: 39, baseType: !138, size: 64, offset: 1024)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !140, line: 46, size: 9856, elements: !141)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !{!142, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !140, line: 47, baseType: !63, size: 960)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !140, line: 52, baseType: !83, size: 8192, offset: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !139, file: !140, line: 57, baseType: !90, size: 64, offset: 9152)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !139, file: !140, line: 62, baseType: !68, size: 64, offset: 9216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !139, file: !140, line: 67, baseType: !90, size: 64, offset: 9280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !139, file: !140, line: 68, baseType: !148, size: 64, offset: 9344)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !140, line: 42, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !139, file: !140, line: 69, baseType: !151, size: 32, offset: 9408)
!151 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !139, file: !140, line: 70, baseType: !151, size: 32, offset: 9440)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !139, file: !140, line: 71, baseType: !151, size: 32, offset: 9472)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !139, file: !140, line: 72, baseType: !151, size: 32, offset: 9504)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !139, file: !140, line: 73, baseType: !151, size: 32, offset: 9536)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !139, file: !140, line: 74, baseType: !151, size: 32, offset: 9568)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !139, file: !140, line: 75, baseType: !48, size: 32, offset: 9600)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !139, file: !140, line: 76, baseType: !48, size: 32, offset: 9632)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !139, file: !140, line: 85, baseType: !68, size: 64, offset: 9664)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !139, file: !140, line: 90, baseType: !68, size: 64, offset: 9728)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !139, file: !140, line: 96, baseType: !68, size: 64, offset: 9792)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "volume_max", scope: !60, file: !59, line: 42, baseType: !151, size: 32, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "volume_min", scope: !60, file: !59, line: 43, baseType: !151, size: 32, offset: 1120)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "distance_max", scope: !60, file: !59, line: 44, baseType: !151, size: 32, offset: 1152)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "distance_reference", scope: !60, file: !59, line: 45, baseType: !151, size: 32, offset: 1184)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !60, file: !59, line: 46, baseType: !151, size: 32, offset: 1216)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_outer", scope: !60, file: !59, line: 47, baseType: !151, size: 32, offset: 1248)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_inner", scope: !60, file: !59, line: 48, baseType: !151, size: 32, offset: 1280)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cone_volume_outer", scope: !60, file: !59, line: 49, baseType: !151, size: 32, offset: 1312)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !60, file: !59, line: 52, baseType: !151, size: 32, offset: 1344)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !60, file: !59, line: 53, baseType: !151, size: 32, offset: 1376)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !60, file: !59, line: 56, baseType: !97, size: 16, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !60, file: !59, line: 57, baseType: !174, size: 48, offset: 1424)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 48, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 3)
!177 = !{!0, !178, !1285, !1315, !1382, !1384, !1386, !1388, !1390, !1392, !1394, !1396, !1398, !1400, !1402}
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "rna_Speaker_relative", scope: !2, file: !3, line: 1218, type: !180, isLocal: false, isDefinition: true)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !181, line: 229, baseType: !182)
!181 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !181, line: 214, size: 1984, elements: !183)
!183 = !{!184, !1244, !1246, !1251, !1256, !1263, !1268, !1273, !1278, !1283, !1284}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !182, file: !181, line: 215, baseType: !185, size: 1344)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !181, line: 157, size: 1344, elements: !187)
!187 = !{!188, !190, !191, !192, !195, !196, !197, !198, !199, !200, !202, !204, !512, !513, !515, !516, !1228, !1229, !1234, !1239, !1240, !1242, !1243}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !181, line: 158, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !181, line: 158, baseType: !189, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !186, file: !181, line: 161, baseType: !48, size: 32, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !186, file: !181, line: 164, baseType: !193, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !181, line: 166, baseType: !48, size: 32, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !181, line: 169, baseType: !193, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !186, file: !181, line: 171, baseType: !193, size: 64, offset: 384)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !186, file: !181, line: 173, baseType: !48, size: 32, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !186, file: !181, line: 175, baseType: !193, size: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !181, line: 178, baseType: !201, size: 32, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !186, file: !181, line: 180, baseType: !203, size: 32, offset: 608)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !186, file: !181, line: 182, baseType: !205, size: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !181, line: 73, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!48, !209, !458}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !211)
!211 = !{!212, !216, !511}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !210, file: !6, line: 58, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !210, file: !6, line: 56, size: 64, elements: !214)
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !6, line: 57, baseType: !68, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !210, file: !6, line: 60, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !181, line: 339, size: 1600, elements: !219)
!219 = !{!220, !230, !231, !232, !233, !234, !235, !236, !237, !238, !240, !241, !242, !243, !248, !254, !493, !498, !504, !510}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !218, file: !181, line: 341, baseType: !221, size: 320)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !181, line: 135, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !181, line: 130, size: 320, elements: !223)
!223 = !{!224, !225, !226, !229}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !181, line: 131, baseType: !68, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !222, file: !181, line: 131, baseType: !68, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !222, file: !181, line: 133, baseType: !227, size: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !181, line: 46, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !222, file: !181, line: 134, baseType: !123, size: 128, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !218, file: !181, line: 344, baseType: !193, size: 64, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !218, file: !181, line: 348, baseType: !68, size: 64, offset: 384)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !218, file: !181, line: 349, baseType: !68, size: 64, offset: 448)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !218, file: !181, line: 352, baseType: !48, size: 32, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !218, file: !181, line: 355, baseType: !193, size: 64, offset: 576)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !218, file: !181, line: 357, baseType: !193, size: 64, offset: 640)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !218, file: !181, line: 359, baseType: !193, size: 64, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !218, file: !181, line: 361, baseType: !48, size: 32, offset: 768)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !218, file: !181, line: 364, baseType: !239, size: 64, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !218, file: !181, line: 367, baseType: !239, size: 64, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !218, file: !181, line: 370, baseType: !217, size: 64, offset: 960)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !218, file: !181, line: 376, baseType: !217, size: 64, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !218, file: !181, line: 379, baseType: !244, size: 64, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !181, line: 70, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!217, !209}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !218, file: !181, line: 382, baseType: !249, size: 64, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !181, line: 71, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !209}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !218, file: !181, line: 385, baseType: !255, size: 64, offset: 1216)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!217, !259, !329, !68, !193, !454, !459, !489}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !261, line: 53, size: 15232, elements: !262)
!261 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !276, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !326}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !261, line: 54, baseType: !259, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !260, file: !261, line: 54, baseType: !259, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !261, line: 55, baseType: !83, size: 8192, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !260, file: !261, line: 56, baseType: !97, size: 16, offset: 8320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !260, file: !261, line: 56, baseType: !97, size: 16, offset: 8336)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !260, file: !261, line: 57, baseType: !97, size: 16, offset: 8352)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !260, file: !261, line: 57, baseType: !97, size: 16, offset: 8368)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !260, file: !261, line: 58, baseType: !271, size: 64, offset: 8384)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !272, line: 27, baseType: !273)
!272 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !274, line: 45, baseType: !275)
!274 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !260, file: !261, line: 59, baseType: !277, size: 128, offset: 8448)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 16)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !260, file: !261, line: 60, baseType: !97, size: 16, offset: 8576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !260, file: !261, line: 62, baseType: !73, size: 64, offset: 8640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !260, file: !261, line: 63, baseType: !123, size: 128, offset: 8704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !260, file: !261, line: 64, baseType: !123, size: 128, offset: 8832)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !260, file: !261, line: 65, baseType: !123, size: 128, offset: 8960)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !260, file: !261, line: 66, baseType: !123, size: 128, offset: 9088)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !260, file: !261, line: 67, baseType: !123, size: 128, offset: 9216)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !260, file: !261, line: 68, baseType: !123, size: 128, offset: 9344)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !260, file: !261, line: 69, baseType: !123, size: 128, offset: 9472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !260, file: !261, line: 70, baseType: !123, size: 128, offset: 9600)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !260, file: !261, line: 71, baseType: !123, size: 128, offset: 9728)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !260, file: !261, line: 72, baseType: !123, size: 128, offset: 9856)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !260, file: !261, line: 73, baseType: !123, size: 128, offset: 9984)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !260, file: !261, line: 74, baseType: !123, size: 128, offset: 10112)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !260, file: !261, line: 75, baseType: !123, size: 128, offset: 10240)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !260, file: !261, line: 76, baseType: !123, size: 128, offset: 10368)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !260, file: !261, line: 77, baseType: !123, size: 128, offset: 10496)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !260, file: !261, line: 78, baseType: !123, size: 128, offset: 10624)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !260, file: !261, line: 79, baseType: !123, size: 128, offset: 10752)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !260, file: !261, line: 80, baseType: !123, size: 128, offset: 10880)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !260, file: !261, line: 81, baseType: !123, size: 128, offset: 11008)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !260, file: !261, line: 82, baseType: !123, size: 128, offset: 11136)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !260, file: !261, line: 83, baseType: !123, size: 128, offset: 11264)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !260, file: !261, line: 84, baseType: !123, size: 128, offset: 11392)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !260, file: !261, line: 85, baseType: !123, size: 128, offset: 11520)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !260, file: !261, line: 86, baseType: !123, size: 128, offset: 11648)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !260, file: !261, line: 87, baseType: !123, size: 128, offset: 11776)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !260, file: !261, line: 88, baseType: !123, size: 128, offset: 11904)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !260, file: !261, line: 89, baseType: !123, size: 128, offset: 12032)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !260, file: !261, line: 90, baseType: !123, size: 128, offset: 12160)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !260, file: !261, line: 91, baseType: !123, size: 128, offset: 12288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !260, file: !261, line: 92, baseType: !123, size: 128, offset: 12416)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !260, file: !261, line: 93, baseType: !123, size: 128, offset: 12544)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !260, file: !261, line: 94, baseType: !123, size: 128, offset: 12672)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !260, file: !261, line: 95, baseType: !123, size: 128, offset: 12800)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !260, file: !261, line: 96, baseType: !123, size: 128, offset: 12928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !260, file: !261, line: 98, baseType: !317, size: 2048, offset: 13056)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !260, file: !261, line: 101, baseType: !321, size: 64, offset: 15104)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !323, line: 58, size: 32, elements: !324)
!323 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !322, file: !323, line: 59, baseType: !48, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !260, file: !261, line: 103, baseType: !327, size: 64, offset: 15168)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !261, line: 51, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !331, line: 106, size: 320, elements: !332)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335, !336, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !330, file: !331, line: 107, baseType: !123, size: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !330, file: !331, line: 108, baseType: !48, size: 32, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !330, file: !331, line: 109, baseType: !48, size: 32, offset: 160)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !331, line: 110, baseType: !48, size: 32, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !330, file: !331, line: 110, baseType: !48, size: 32, offset: 224)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !330, file: !331, line: 111, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !341, line: 490, size: 768, elements: !342)
!341 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344, !345, !445, !446, !447, !448, !449, !450, !451, !452, !453}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !340, file: !341, line: 491, baseType: !339, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !340, file: !341, line: 491, baseType: !339, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !340, file: !341, line: 493, baseType: !346, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !331, line: 169, size: 2048, elements: !348)
!348 = !{!349, !350, !351, !352, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !420, !423, !437, !438, !439, !440, !441, !442, !443, !444}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !347, file: !331, line: 170, baseType: !346, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !347, file: !331, line: 170, baseType: !346, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !347, file: !331, line: 172, baseType: !68, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !347, file: !331, line: 174, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !355, line: 41, flags: DIFlagFwdDecl)
!355 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !347, file: !331, line: 175, baseType: !353, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !347, file: !331, line: 176, baseType: !113, size: 512, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !347, file: !331, line: 178, baseType: !97, size: 16, offset: 832)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !347, file: !331, line: 178, baseType: !97, size: 16, offset: 848)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !347, file: !331, line: 178, baseType: !97, size: 16, offset: 864)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !347, file: !331, line: 178, baseType: !97, size: 16, offset: 880)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !347, file: !331, line: 179, baseType: !97, size: 16, offset: 896)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !347, file: !331, line: 180, baseType: !97, size: 16, offset: 912)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !347, file: !331, line: 181, baseType: !97, size: 16, offset: 928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !347, file: !331, line: 182, baseType: !97, size: 16, offset: 944)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !347, file: !331, line: 183, baseType: !97, size: 16, offset: 960)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !347, file: !331, line: 184, baseType: !97, size: 16, offset: 976)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !347, file: !331, line: 185, baseType: !97, size: 16, offset: 992)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !347, file: !331, line: 186, baseType: !97, size: 16, offset: 1008)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !347, file: !331, line: 188, baseType: !48, size: 32, offset: 1024)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !347, file: !331, line: 190, baseType: !97, size: 16, offset: 1056)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !347, file: !331, line: 191, baseType: !97, size: 16, offset: 1072)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !347, file: !331, line: 194, baseType: !374, size: 64, offset: 1088)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !341, line: 421, size: 960, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !382, !383, !387, !391, !392, !393, !394, !395, !396, !397, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !416, !417, !418, !419}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !375, file: !341, line: 422, baseType: !374, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !375, file: !341, line: 422, baseType: !374, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !375, file: !341, line: 424, baseType: !97, size: 16, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !375, file: !341, line: 425, baseType: !97, size: 16, offset: 144)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !375, file: !341, line: 426, baseType: !48, size: 32, offset: 160)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !375, file: !341, line: 426, baseType: !48, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !375, file: !341, line: 427, baseType: !384, size: 64, offset: 224)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 2)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !375, file: !341, line: 428, baseType: !388, size: 48, offset: 288)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 48, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 6)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !375, file: !341, line: 431, baseType: !84, size: 8, offset: 336)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !375, file: !341, line: 432, baseType: !84, size: 8, offset: 344)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !375, file: !341, line: 435, baseType: !97, size: 16, offset: 352)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !375, file: !341, line: 436, baseType: !97, size: 16, offset: 368)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !375, file: !341, line: 437, baseType: !48, size: 32, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !375, file: !341, line: 437, baseType: !48, size: 32, offset: 416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !375, file: !341, line: 438, baseType: !398, size: 64, offset: 448)
!398 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !375, file: !341, line: 439, baseType: !48, size: 32, offset: 512)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !375, file: !341, line: 439, baseType: !48, size: 32, offset: 544)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !375, file: !341, line: 442, baseType: !97, size: 16, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !375, file: !341, line: 442, baseType: !97, size: 16, offset: 592)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !375, file: !341, line: 442, baseType: !97, size: 16, offset: 608)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !375, file: !341, line: 442, baseType: !97, size: 16, offset: 624)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !375, file: !341, line: 443, baseType: !97, size: 16, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !375, file: !341, line: 446, baseType: !97, size: 16, offset: 656)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !375, file: !341, line: 449, baseType: !193, size: 64, offset: 704)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !375, file: !341, line: 452, baseType: !409, size: 64, offset: 768)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !341, line: 463, size: 128, elements: !411)
!411 = !{!412, !413, !414, !415}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !410, file: !341, line: 464, baseType: !48, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !410, file: !341, line: 465, baseType: !151, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !410, file: !341, line: 466, baseType: !151, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !410, file: !341, line: 467, baseType: !151, size: 32, offset: 96)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !375, file: !341, line: 455, baseType: !97, size: 16, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !375, file: !341, line: 456, baseType: !97, size: 16, offset: 848)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !375, file: !341, line: 457, baseType: !48, size: 32, offset: 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !375, file: !341, line: 458, baseType: !68, size: 64, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !347, file: !331, line: 196, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !331, line: 55, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !347, file: !331, line: 198, baseType: !424, size: 64, offset: 1216)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !341, line: 398, size: 448, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !425, file: !341, line: 399, baseType: !424, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !425, file: !341, line: 399, baseType: !424, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !425, file: !341, line: 400, baseType: !48, size: 32, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !425, file: !341, line: 401, baseType: !48, size: 32, offset: 160)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !425, file: !341, line: 402, baseType: !48, size: 32, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !425, file: !341, line: 403, baseType: !48, size: 32, offset: 224)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !425, file: !341, line: 404, baseType: !48, size: 32, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !425, file: !341, line: 405, baseType: !48, size: 32, offset: 288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !425, file: !341, line: 407, baseType: !68, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !425, file: !341, line: 414, baseType: !68, size: 64, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !347, file: !331, line: 200, baseType: !48, size: 32, offset: 1280)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !347, file: !331, line: 200, baseType: !48, size: 32, offset: 1312)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !347, file: !331, line: 201, baseType: !68, size: 64, offset: 1344)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !347, file: !331, line: 203, baseType: !123, size: 128, offset: 1408)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !347, file: !331, line: 204, baseType: !123, size: 128, offset: 1536)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !347, file: !331, line: 205, baseType: !123, size: 128, offset: 1664)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !347, file: !331, line: 207, baseType: !123, size: 128, offset: 1792)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !347, file: !331, line: 208, baseType: !123, size: 128, offset: 1920)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !340, file: !341, line: 495, baseType: !398, size: 64, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !340, file: !341, line: 496, baseType: !48, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !340, file: !341, line: 497, baseType: !68, size: 64, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !340, file: !341, line: 499, baseType: !398, size: 64, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !340, file: !341, line: 500, baseType: !398, size: 64, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !340, file: !341, line: 502, baseType: !398, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !340, file: !341, line: 503, baseType: !398, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !340, file: !341, line: 504, baseType: !398, size: 64, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !340, file: !341, line: 505, baseType: !48, size: 32, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!48, !209, !68, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!48, !463, !209, !465, !479}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !181, line: 137, size: 640, elements: !467)
!467 = !{!468, !469, !470, !471, !472, !488}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !466, file: !181, line: 139, baseType: !221, size: 320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !466, file: !181, line: 142, baseType: !193, size: 64, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !181, line: 144, baseType: !48, size: 32, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !466, file: !181, line: 147, baseType: !193, size: 64, offset: 448)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !466, file: !181, line: 150, baseType: !473, size: 64, offset: 512)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !463, !329, !477, !479}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !210)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !482)
!482 = !{!483, !484, !485, !486, !487}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !481, file: !6, line: 339, baseType: !68, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !481, file: !6, line: 342, baseType: !465, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !481, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !481, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !481, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !466, file: !181, line: 154, baseType: !239, size: 64, offset: 576)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !68}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !218, file: !181, line: 386, baseType: !494, size: 64, offset: 1280)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !259, !217}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !218, file: !181, line: 387, baseType: !499, size: 64, offset: 1344)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !477}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !218, file: !181, line: 390, baseType: !505, size: 64, offset: 1408)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !181, line: 69, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!107, !209, !509}
!509 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !218, file: !181, line: 393, baseType: !123, size: 128, offset: 1472)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !6, line: 61, baseType: !68, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !186, file: !181, line: 184, baseType: !7, size: 32, offset: 704)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !186, file: !181, line: 186, baseType: !514, size: 96, offset: 736)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !175)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !186, file: !181, line: 187, baseType: !7, size: 32, offset: 832)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !186, file: !181, line: 190, baseType: !517, size: 64, offset: 896)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !181, line: 64, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !259, !521, !209}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !136, line: 1216, size: 39680, elements: !523)
!523 = !{!524, !525, !526, !529, !532, !533, !534, !546, !547, !549, !550, !551, !552, !553, !554, !555, !556, !557, !561, !564, !567, !794, !797, !1096, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1118, !1119, !1120, !1121, !1122, !1130, !1196, !1203, !1206, !1213, !1216, !1217, !1218, !1219, !1220, !1225}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !522, file: !136, line: 1217, baseType: !63, size: 960)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !522, file: !136, line: 1218, baseType: !134, size: 64, offset: 960)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !522, file: !136, line: 1220, baseType: !527, size: 64, offset: 1024)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !136, line: 50, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !522, file: !136, line: 1221, baseType: !530, size: 64, offset: 1088)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !136, line: 52, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !522, file: !136, line: 1223, baseType: !521, size: 64, offset: 1152)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !522, file: !136, line: 1225, baseType: !123, size: 128, offset: 1216)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !522, file: !136, line: 1226, baseType: !535, size: 64, offset: 1344)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !136, line: 69, size: 320, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !536, file: !136, line: 70, baseType: !535, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !536, file: !136, line: 70, baseType: !535, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !536, file: !136, line: 71, baseType: !7, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !536, file: !136, line: 71, baseType: !7, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !136, line: 72, baseType: !48, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !536, file: !136, line: 73, baseType: !97, size: 16, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !536, file: !136, line: 73, baseType: !97, size: 16, offset: 240)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !536, file: !136, line: 74, baseType: !527, size: 64, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !522, file: !136, line: 1227, baseType: !527, size: 64, offset: 1408)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !522, file: !136, line: 1229, baseType: !548, size: 96, offset: 1472)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 96, elements: !175)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !522, file: !136, line: 1230, baseType: !548, size: 96, offset: 1568)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !522, file: !136, line: 1231, baseType: !548, size: 96, offset: 1664)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !522, file: !136, line: 1231, baseType: !548, size: 96, offset: 1760)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !522, file: !136, line: 1233, baseType: !7, size: 32, offset: 1856)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !522, file: !136, line: 1234, baseType: !48, size: 32, offset: 1888)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !522, file: !136, line: 1235, baseType: !7, size: 32, offset: 1920)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !136, line: 1237, baseType: !97, size: 16, offset: 1952)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !522, file: !136, line: 1239, baseType: !84, size: 8, offset: 1968)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !522, file: !136, line: 1240, baseType: !558, size: 8, offset: 1976)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 1)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !522, file: !136, line: 1242, baseType: !562, size: 64, offset: 1984)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !136, line: 57, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !522, file: !136, line: 1244, baseType: !565, size: 64, offset: 2048)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !136, line: 59, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !522, file: !136, line: 1246, baseType: !568, size: 64, offset: 2112)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !136, line: 1067, size: 5184, elements: !570)
!570 = !{!571, !603, !604, !619, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !641, !660, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !711, !712, !713, !714, !715, !716, !717, !718, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !777}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !569, file: !136, line: 1068, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !136, line: 934, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !136, line: 925, size: 576, elements: !575)
!575 = !{!576, !594, !595, !596, !597, !599, !602}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !574, file: !136, line: 926, baseType: !577, size: 320)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !136, line: 830, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !136, line: 813, size: 320, elements: !579)
!579 = !{!580, !583, !586, !587, !591, !592, !593}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !578, file: !136, line: 814, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !136, line: 51, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !578, file: !136, line: 815, baseType: !584, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !136, line: 815, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !578, file: !136, line: 818, baseType: !68, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !578, file: !136, line: 819, baseType: !588, size: 32, offset: 192)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 32, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 4)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !578, file: !136, line: 822, baseType: !48, size: 32, offset: 224)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !578, file: !136, line: 826, baseType: !48, size: 32, offset: 256)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !578, file: !136, line: 829, baseType: !48, size: 32, offset: 288)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !136, line: 928, baseType: !97, size: 16, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !574, file: !136, line: 928, baseType: !97, size: 16, offset: 336)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !574, file: !136, line: 929, baseType: !48, size: 32, offset: 352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !574, file: !136, line: 930, baseType: !598, size: 64, offset: 384)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !574, file: !136, line: 931, baseType: !600, size: 64, offset: 448)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !136, line: 931, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !574, file: !136, line: 933, baseType: !68, size: 64, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !569, file: !136, line: 1069, baseType: !572, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !569, file: !136, line: 1070, baseType: !605, size: 64, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !136, line: 916, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !136, line: 891, size: 704, elements: !608)
!608 = !{!609, !610, !611, !613, !614, !615, !616, !617, !618}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !607, file: !136, line: 892, baseType: !577, size: 320)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !607, file: !136, line: 896, baseType: !48, size: 32, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !607, file: !136, line: 900, baseType: !612, size: 96, offset: 352)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !175)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !607, file: !136, line: 903, baseType: !151, size: 32, offset: 448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !607, file: !136, line: 906, baseType: !48, size: 32, offset: 480)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !607, file: !136, line: 909, baseType: !151, size: 32, offset: 512)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !607, file: !136, line: 912, baseType: !151, size: 32, offset: 544)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !607, file: !136, line: 914, baseType: !527, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !607, file: !136, line: 915, baseType: !68, size: 64, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !569, file: !136, line: 1071, baseType: !620, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !136, line: 920, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !136, line: 918, size: 320, elements: !623)
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !622, file: !136, line: 919, baseType: !577, size: 320)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !569, file: !136, line: 1075, baseType: !151, size: 32, offset: 256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !569, file: !136, line: 1077, baseType: !151, size: 32, offset: 288)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !569, file: !136, line: 1078, baseType: !151, size: 32, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !569, file: !136, line: 1079, baseType: !97, size: 16, offset: 352)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !569, file: !136, line: 1082, baseType: !97, size: 16, offset: 368)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !569, file: !136, line: 1085, baseType: !84, size: 8, offset: 384)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !569, file: !136, line: 1086, baseType: !84, size: 8, offset: 392)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !569, file: !136, line: 1087, baseType: !84, size: 8, offset: 400)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !569, file: !136, line: 1088, baseType: !84, size: 8, offset: 408)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !569, file: !136, line: 1090, baseType: !151, size: 32, offset: 416)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !569, file: !136, line: 1093, baseType: !97, size: 16, offset: 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !569, file: !136, line: 1096, baseType: !84, size: 8, offset: 464)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !569, file: !136, line: 1098, baseType: !638, size: 40, offset: 472)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 40, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 5)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !569, file: !136, line: 1101, baseType: !642, size: 832, offset: 512)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !136, line: 836, size: 832, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !649, !651, !652, !653, !656, !657, !658, !659}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !642, file: !136, line: 837, baseType: !577, size: 320)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !642, file: !136, line: 839, baseType: !97, size: 16, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !642, file: !136, line: 839, baseType: !97, size: 16, offset: 336)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !642, file: !136, line: 842, baseType: !97, size: 16, offset: 352)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !642, file: !136, line: 842, baseType: !97, size: 16, offset: 368)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !642, file: !136, line: 843, baseType: !650, size: 32, offset: 384)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 32, elements: !385)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !642, file: !136, line: 845, baseType: !48, size: 32, offset: 416)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !642, file: !136, line: 847, baseType: !68, size: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !642, file: !136, line: 848, baseType: !654, size: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !136, line: 54, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !642, file: !136, line: 849, baseType: !654, size: 64, offset: 576)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !642, file: !136, line: 850, baseType: !654, size: 64, offset: 640)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !642, file: !136, line: 851, baseType: !548, size: 96, offset: 704)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !642, file: !136, line: 852, baseType: !151, size: 32, offset: 800)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !569, file: !136, line: 1104, baseType: !661, size: 1344, offset: 1344)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !136, line: 867, size: 1344, elements: !662)
!662 = !{!663, !664, !665, !666, !667, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !661, file: !136, line: 868, baseType: !97, size: 16)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !661, file: !136, line: 869, baseType: !97, size: 16, offset: 16)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !661, file: !136, line: 870, baseType: !97, size: 16, offset: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !661, file: !136, line: 871, baseType: !97, size: 16, offset: 48)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !661, file: !136, line: 873, baseType: !668, size: 896, offset: 64)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 896, elements: !678)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !136, line: 864, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !136, line: 859, size: 128, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !677}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !670, file: !136, line: 860, baseType: !97, size: 16)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !670, file: !136, line: 861, baseType: !97, size: 16, offset: 16)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !670, file: !136, line: 861, baseType: !97, size: 16, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !670, file: !136, line: 861, baseType: !97, size: 16, offset: 48)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !670, file: !136, line: 862, baseType: !48, size: 32, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !670, file: !136, line: 863, baseType: !151, size: 32, offset: 96)
!678 = !{!679}
!679 = !DISubrange(count: 7)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !661, file: !136, line: 874, baseType: !68, size: 64, offset: 960)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !661, file: !136, line: 876, baseType: !151, size: 32, offset: 1024)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !661, file: !136, line: 876, baseType: !151, size: 32, offset: 1056)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !661, file: !136, line: 878, baseType: !48, size: 32, offset: 1088)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !661, file: !136, line: 879, baseType: !48, size: 32, offset: 1120)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !661, file: !136, line: 881, baseType: !48, size: 32, offset: 1152)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !661, file: !136, line: 881, baseType: !48, size: 32, offset: 1184)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !661, file: !136, line: 883, baseType: !521, size: 64, offset: 1216)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !661, file: !136, line: 884, baseType: !527, size: 64, offset: 1280)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !569, file: !136, line: 1107, baseType: !151, size: 32, offset: 2688)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !569, file: !136, line: 1110, baseType: !151, size: 32, offset: 2720)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !569, file: !136, line: 1113, baseType: !97, size: 16, offset: 2752)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !569, file: !136, line: 1113, baseType: !97, size: 16, offset: 2768)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !569, file: !136, line: 1116, baseType: !84, size: 8, offset: 2784)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !569, file: !136, line: 1117, baseType: !558, size: 8, offset: 2792)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !569, file: !136, line: 1120, baseType: !97, size: 16, offset: 2800)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !569, file: !136, line: 1121, baseType: !151, size: 32, offset: 2816)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !569, file: !136, line: 1122, baseType: !151, size: 32, offset: 2848)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !569, file: !136, line: 1123, baseType: !151, size: 32, offset: 2880)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !569, file: !136, line: 1124, baseType: !151, size: 32, offset: 2912)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !569, file: !136, line: 1125, baseType: !151, size: 32, offset: 2944)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !569, file: !136, line: 1126, baseType: !151, size: 32, offset: 2976)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !569, file: !136, line: 1127, baseType: !151, size: 32, offset: 3008)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !569, file: !136, line: 1128, baseType: !151, size: 32, offset: 3040)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !569, file: !136, line: 1129, baseType: !151, size: 32, offset: 3072)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !569, file: !136, line: 1130, baseType: !151, size: 32, offset: 3104)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !569, file: !136, line: 1131, baseType: !97, size: 16, offset: 3136)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !569, file: !136, line: 1132, baseType: !84, size: 8, offset: 3152)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !569, file: !136, line: 1133, baseType: !84, size: 8, offset: 3160)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !569, file: !136, line: 1134, baseType: !710, size: 24, offset: 3168)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 24, elements: !175)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !569, file: !136, line: 1135, baseType: !84, size: 8, offset: 3192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !569, file: !136, line: 1138, baseType: !527, size: 64, offset: 3200)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !569, file: !136, line: 1139, baseType: !84, size: 8, offset: 3264)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !569, file: !136, line: 1140, baseType: !84, size: 8, offset: 3272)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !569, file: !136, line: 1141, baseType: !84, size: 8, offset: 3280)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !569, file: !136, line: 1142, baseType: !84, size: 8, offset: 3288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !569, file: !136, line: 1143, baseType: !84, size: 8, offset: 3296)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !569, file: !136, line: 1144, baseType: !719, size: 64, offset: 3304)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !720)
!720 = !{!721}
!721 = !DISubrange(count: 8)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !569, file: !136, line: 1145, baseType: !719, size: 64, offset: 3368)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !569, file: !136, line: 1148, baseType: !84, size: 8, offset: 3432)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !569, file: !136, line: 1149, baseType: !84, size: 8, offset: 3440)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !569, file: !136, line: 1152, baseType: !84, size: 8, offset: 3448)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !569, file: !136, line: 1152, baseType: !84, size: 8, offset: 3456)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !569, file: !136, line: 1153, baseType: !84, size: 8, offset: 3464)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !569, file: !136, line: 1154, baseType: !97, size: 16, offset: 3472)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !569, file: !136, line: 1154, baseType: !97, size: 16, offset: 3488)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !569, file: !136, line: 1155, baseType: !97, size: 16, offset: 3504)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !569, file: !136, line: 1155, baseType: !97, size: 16, offset: 3520)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !569, file: !136, line: 1156, baseType: !84, size: 8, offset: 3536)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !569, file: !136, line: 1157, baseType: !84, size: 8, offset: 3544)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !569, file: !136, line: 1159, baseType: !84, size: 8, offset: 3552)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !569, file: !136, line: 1160, baseType: !84, size: 8, offset: 3560)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !569, file: !136, line: 1161, baseType: !84, size: 8, offset: 3568)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !569, file: !136, line: 1162, baseType: !84, size: 8, offset: 3576)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !569, file: !136, line: 1165, baseType: !48, size: 32, offset: 3584)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !569, file: !136, line: 1166, baseType: !48, size: 32, offset: 3616)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !569, file: !136, line: 1167, baseType: !48, size: 32, offset: 3648)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !569, file: !136, line: 1168, baseType: !48, size: 32, offset: 3680)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !569, file: !136, line: 1171, baseType: !97, size: 16, offset: 3712)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !569, file: !136, line: 1171, baseType: !97, size: 16, offset: 3728)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !569, file: !136, line: 1172, baseType: !48, size: 32, offset: 3744)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !569, file: !136, line: 1173, baseType: !151, size: 32, offset: 3776)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !569, file: !136, line: 1174, baseType: !151, size: 32, offset: 3808)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !569, file: !136, line: 1177, baseType: !748, size: 1024, offset: 3840)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !136, line: 963, size: 1024, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !759, !760, !761, !762, !763, !765, !766, !767, !768, !769, !770, !771, !772, !775, !776}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !748, file: !136, line: 965, baseType: !48, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !748, file: !136, line: 968, baseType: !151, size: 32, offset: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !748, file: !136, line: 971, baseType: !151, size: 32, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !748, file: !136, line: 974, baseType: !151, size: 32, offset: 96)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !748, file: !136, line: 977, baseType: !548, size: 96, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !748, file: !136, line: 979, baseType: !548, size: 96, offset: 224)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !748, file: !136, line: 982, baseType: !48, size: 32, offset: 320)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !748, file: !136, line: 987, baseType: !758, size: 64, offset: 352)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !385)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !748, file: !136, line: 989, baseType: !151, size: 32, offset: 416)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !748, file: !136, line: 994, baseType: !48, size: 32, offset: 448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !748, file: !136, line: 995, baseType: !48, size: 32, offset: 480)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !748, file: !136, line: 997, baseType: !84, size: 8, offset: 512)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !748, file: !136, line: 998, baseType: !764, size: 56, offset: 520)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 56, elements: !678)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !748, file: !136, line: 1000, baseType: !151, size: 32, offset: 576)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !748, file: !136, line: 1003, baseType: !758, size: 64, offset: 608)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !748, file: !136, line: 1006, baseType: !48, size: 32, offset: 672)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !748, file: !136, line: 1009, baseType: !151, size: 32, offset: 704)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !748, file: !136, line: 1012, baseType: !758, size: 64, offset: 736)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !748, file: !136, line: 1015, baseType: !758, size: 64, offset: 800)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !748, file: !136, line: 1018, baseType: !48, size: 32, offset: 864)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !748, file: !136, line: 1019, baseType: !773, size: 64, offset: 896)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !136, line: 63, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !748, file: !136, line: 1023, baseType: !151, size: 32, offset: 960)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !748, file: !136, line: 1024, baseType: !48, size: 32, offset: 992)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !569, file: !136, line: 1179, baseType: !778, size: 320, offset: 4864)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !136, line: 1043, size: 320, elements: !779)
!779 = !{!780, !781, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !778, file: !136, line: 1044, baseType: !84, size: 8)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !778, file: !136, line: 1045, baseType: !782, size: 16, offset: 8)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 16, elements: !385)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !778, file: !136, line: 1048, baseType: !84, size: 8, offset: 24)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !778, file: !136, line: 1049, baseType: !151, size: 32, offset: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !778, file: !136, line: 1049, baseType: !151, size: 32, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !778, file: !136, line: 1052, baseType: !151, size: 32, offset: 96)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !778, file: !136, line: 1052, baseType: !151, size: 32, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !778, file: !136, line: 1053, baseType: !84, size: 8, offset: 160)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !778, file: !136, line: 1054, baseType: !710, size: 24, offset: 168)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !778, file: !136, line: 1057, baseType: !151, size: 32, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !778, file: !136, line: 1057, baseType: !151, size: 32, offset: 224)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !778, file: !136, line: 1060, baseType: !151, size: 32, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !778, file: !136, line: 1060, baseType: !151, size: 32, offset: 288)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !522, file: !136, line: 1247, baseType: !795, size: 64, offset: 2176)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !136, line: 60, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !522, file: !136, line: 1251, baseType: !798, size: 31872, offset: 2240)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !136, line: 403, size: 31872, elements: !799)
!799 = !{!800, !881, !901, !910, !930, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1072, !1073, !1074, !1078, !1094, !1095}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !798, file: !136, line: 404, baseType: !801, size: 1984)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !136, line: 259, size: 1984, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !876}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !801, file: !136, line: 260, baseType: !84, size: 8)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !801, file: !136, line: 263, baseType: !84, size: 8, offset: 8)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !801, file: !136, line: 266, baseType: !84, size: 8, offset: 16)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !801, file: !136, line: 267, baseType: !84, size: 8, offset: 24)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !801, file: !136, line: 269, baseType: !84, size: 8, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !801, file: !136, line: 270, baseType: !84, size: 8, offset: 40)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !801, file: !136, line: 276, baseType: !84, size: 8, offset: 48)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !801, file: !136, line: 279, baseType: !84, size: 8, offset: 56)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !801, file: !136, line: 280, baseType: !97, size: 16, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !801, file: !136, line: 280, baseType: !97, size: 16, offset: 80)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !801, file: !136, line: 281, baseType: !151, size: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !801, file: !136, line: 284, baseType: !84, size: 8, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !801, file: !136, line: 285, baseType: !84, size: 8, offset: 136)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !801, file: !136, line: 287, baseType: !388, size: 48, offset: 144)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !801, file: !136, line: 290, baseType: !818, size: 1280, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !819, line: 174, baseType: !820)
!819 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !819, line: 166, size: 1280, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !875}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !820, file: !819, line: 167, baseType: !48, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !820, file: !819, line: 167, baseType: !48, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !820, file: !819, line: 168, baseType: !113, size: 512, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !820, file: !819, line: 169, baseType: !113, size: 512, offset: 576)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !820, file: !819, line: 170, baseType: !151, size: 32, offset: 1088)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !820, file: !819, line: 171, baseType: !151, size: 32, offset: 1120)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !820, file: !819, line: 172, baseType: !829, size: 64, offset: 1152)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !819, line: 72, size: 3072, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !845, !846, !871, !872, !873, !874}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !830, file: !819, line: 73, baseType: !48, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !830, file: !819, line: 73, baseType: !48, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !830, file: !819, line: 74, baseType: !48, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !830, file: !819, line: 75, baseType: !48, size: 32, offset: 96)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !830, file: !819, line: 77, baseType: !837, size: 128, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !838, line: 95, baseType: !839)
!838 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !838, line: 92, size: 128, elements: !840)
!840 = !{!841, !842, !843, !844}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !839, file: !838, line: 93, baseType: !151, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !839, file: !838, line: 93, baseType: !151, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !839, file: !838, line: 94, baseType: !151, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !839, file: !838, line: 94, baseType: !151, size: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !830, file: !819, line: 77, baseType: !837, size: 128, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !830, file: !819, line: 79, baseType: !847, size: 2304, offset: 384)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 2304, elements: !589)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !819, line: 67, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !819, line: 55, size: 576, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !867, !868, !869, !870}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !849, file: !819, line: 56, baseType: !97, size: 16)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !849, file: !819, line: 56, baseType: !97, size: 16, offset: 16)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !849, file: !819, line: 58, baseType: !151, size: 32, offset: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !849, file: !819, line: 59, baseType: !151, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !849, file: !819, line: 59, baseType: !151, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !849, file: !819, line: 60, baseType: !758, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !849, file: !819, line: 60, baseType: !758, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !849, file: !819, line: 61, baseType: !859, size: 64, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !819, line: 47, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !819, line: 44, size: 96, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !861, file: !819, line: 45, baseType: !151, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !861, file: !819, line: 45, baseType: !151, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !861, file: !819, line: 46, baseType: !97, size: 16, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !861, file: !819, line: 46, baseType: !97, size: 16, offset: 80)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !849, file: !819, line: 62, baseType: !859, size: 64, offset: 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !849, file: !819, line: 64, baseType: !859, size: 64, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !849, file: !819, line: 65, baseType: !758, size: 64, offset: 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !849, file: !819, line: 66, baseType: !758, size: 64, offset: 512)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !830, file: !819, line: 80, baseType: !548, size: 96, offset: 2688)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !830, file: !819, line: 80, baseType: !548, size: 96, offset: 2784)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !830, file: !819, line: 81, baseType: !548, size: 96, offset: 2880)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !830, file: !819, line: 83, baseType: !548, size: 96, offset: 2976)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !820, file: !819, line: 173, baseType: !68, size: 64, offset: 1216)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !801, file: !136, line: 291, baseType: !877, size: 512, offset: 1472)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !819, line: 178, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !819, line: 176, size: 512, elements: !879)
!879 = !{!880}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !878, file: !819, line: 177, baseType: !113, size: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !798, file: !136, line: 406, baseType: !882, size: 64, offset: 1984)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !136, line: 80, size: 1472, elements: !884)
!884 = !{!885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !883, file: !136, line: 81, baseType: !68, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !883, file: !136, line: 82, baseType: !68, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !883, file: !136, line: 83, baseType: !7, size: 32, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !883, file: !136, line: 84, baseType: !7, size: 32, offset: 160)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !883, file: !136, line: 86, baseType: !7, size: 32, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !883, file: !136, line: 87, baseType: !7, size: 32, offset: 224)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !883, file: !136, line: 88, baseType: !7, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !883, file: !136, line: 89, baseType: !7, size: 32, offset: 288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !883, file: !136, line: 90, baseType: !7, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !883, file: !136, line: 91, baseType: !7, size: 32, offset: 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !883, file: !136, line: 92, baseType: !7, size: 32, offset: 384)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !883, file: !136, line: 93, baseType: !7, size: 32, offset: 416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !883, file: !136, line: 95, baseType: !898, size: 1024, offset: 448)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 128)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !798, file: !136, line: 407, baseType: !902, size: 64, offset: 2048)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !136, line: 98, size: 1216, elements: !904)
!904 = !{!905, !906, !907, !908, !909}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !903, file: !136, line: 100, baseType: !68, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !903, file: !136, line: 101, baseType: !68, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !903, file: !136, line: 103, baseType: !7, size: 32, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !903, file: !136, line: 104, baseType: !7, size: 32, offset: 160)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !903, file: !136, line: 106, baseType: !898, size: 1024, offset: 192)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !798, file: !136, line: 408, baseType: !911, size: 512, offset: 2112)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !136, line: 109, size: 512, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !911, file: !136, line: 111, baseType: !48, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !911, file: !136, line: 112, baseType: !48, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !911, file: !136, line: 115, baseType: !48, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !911, file: !136, line: 116, baseType: !48, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !911, file: !136, line: 117, baseType: !48, size: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !911, file: !136, line: 118, baseType: !48, size: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !911, file: !136, line: 119, baseType: !48, size: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !911, file: !136, line: 120, baseType: !48, size: 32, offset: 224)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !911, file: !136, line: 121, baseType: !48, size: 32, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !911, file: !136, line: 122, baseType: !48, size: 32, offset: 288)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !911, file: !136, line: 125, baseType: !48, size: 32, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !911, file: !136, line: 126, baseType: !48, size: 32, offset: 352)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !911, file: !136, line: 127, baseType: !97, size: 16, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !911, file: !136, line: 128, baseType: !97, size: 16, offset: 400)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !911, file: !136, line: 129, baseType: !48, size: 32, offset: 416)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !911, file: !136, line: 130, baseType: !48, size: 32, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !911, file: !136, line: 131, baseType: !48, size: 32, offset: 480)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !798, file: !136, line: 409, baseType: !931, size: 576, offset: 2624)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !136, line: 134, size: 576, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !931, file: !136, line: 135, baseType: !48, size: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !931, file: !136, line: 136, baseType: !48, size: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !931, file: !136, line: 137, baseType: !48, size: 32, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !931, file: !136, line: 138, baseType: !48, size: 32, offset: 96)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !931, file: !136, line: 139, baseType: !48, size: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !931, file: !136, line: 140, baseType: !48, size: 32, offset: 160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !931, file: !136, line: 141, baseType: !48, size: 32, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !931, file: !136, line: 142, baseType: !48, size: 32, offset: 224)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !931, file: !136, line: 143, baseType: !151, size: 32, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !931, file: !136, line: 144, baseType: !48, size: 32, offset: 288)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !931, file: !136, line: 145, baseType: !48, size: 32, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !931, file: !136, line: 147, baseType: !48, size: 32, offset: 352)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !931, file: !136, line: 148, baseType: !48, size: 32, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !931, file: !136, line: 149, baseType: !48, size: 32, offset: 416)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !931, file: !136, line: 150, baseType: !48, size: 32, offset: 448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !931, file: !136, line: 151, baseType: !48, size: 32, offset: 480)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !931, file: !136, line: 152, baseType: !102, size: 64, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !798, file: !136, line: 411, baseType: !48, size: 32, offset: 3200)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !798, file: !136, line: 411, baseType: !48, size: 32, offset: 3232)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !798, file: !136, line: 411, baseType: !48, size: 32, offset: 3264)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !798, file: !136, line: 412, baseType: !151, size: 32, offset: 3296)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !798, file: !136, line: 413, baseType: !48, size: 32, offset: 3328)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !798, file: !136, line: 413, baseType: !48, size: 32, offset: 3360)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !798, file: !136, line: 415, baseType: !48, size: 32, offset: 3392)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !798, file: !136, line: 415, baseType: !48, size: 32, offset: 3424)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !798, file: !136, line: 416, baseType: !97, size: 16, offset: 3456)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !798, file: !136, line: 416, baseType: !97, size: 16, offset: 3472)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !798, file: !136, line: 418, baseType: !151, size: 32, offset: 3488)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !798, file: !136, line: 418, baseType: !151, size: 32, offset: 3520)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !798, file: !136, line: 421, baseType: !151, size: 32, offset: 3552)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !798, file: !136, line: 421, baseType: !151, size: 32, offset: 3584)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !798, file: !136, line: 421, baseType: !151, size: 32, offset: 3616)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !798, file: !136, line: 425, baseType: !97, size: 16, offset: 3648)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !798, file: !136, line: 425, baseType: !97, size: 16, offset: 3664)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !798, file: !136, line: 425, baseType: !97, size: 16, offset: 3680)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !798, file: !136, line: 426, baseType: !97, size: 16, offset: 3696)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !798, file: !136, line: 428, baseType: !97, size: 16, offset: 3712)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !798, file: !136, line: 428, baseType: !97, size: 16, offset: 3728)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !798, file: !136, line: 431, baseType: !48, size: 32, offset: 3744)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !798, file: !136, line: 433, baseType: !97, size: 16, offset: 3776)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !798, file: !136, line: 435, baseType: !97, size: 16, offset: 3792)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !798, file: !136, line: 437, baseType: !97, size: 16, offset: 3808)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !798, file: !136, line: 439, baseType: !97, size: 16, offset: 3824)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !798, file: !136, line: 441, baseType: !97, size: 16, offset: 3840)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !798, file: !136, line: 443, baseType: !97, size: 16, offset: 3856)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !798, file: !136, line: 449, baseType: !48, size: 32, offset: 3872)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !798, file: !136, line: 453, baseType: !48, size: 32, offset: 3904)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !798, file: !136, line: 458, baseType: !97, size: 16, offset: 3936)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !798, file: !136, line: 462, baseType: !97, size: 16, offset: 3952)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !798, file: !136, line: 467, baseType: !48, size: 32, offset: 3968)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !798, file: !136, line: 467, baseType: !48, size: 32, offset: 4000)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !798, file: !136, line: 469, baseType: !97, size: 16, offset: 4032)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !798, file: !136, line: 469, baseType: !97, size: 16, offset: 4048)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !798, file: !136, line: 469, baseType: !97, size: 16, offset: 4064)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !798, file: !136, line: 469, baseType: !97, size: 16, offset: 4080)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !798, file: !136, line: 474, baseType: !97, size: 16, offset: 4096)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !798, file: !136, line: 475, baseType: !84, size: 8, offset: 4112)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !798, file: !136, line: 476, baseType: !84, size: 8, offset: 4120)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !798, file: !136, line: 481, baseType: !48, size: 32, offset: 4128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !798, file: !136, line: 486, baseType: !48, size: 32, offset: 4160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !798, file: !136, line: 491, baseType: !48, size: 32, offset: 4192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !798, file: !136, line: 496, baseType: !97, size: 16, offset: 4224)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !798, file: !136, line: 498, baseType: !97, size: 16, offset: 4240)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !798, file: !136, line: 501, baseType: !97, size: 16, offset: 4256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !798, file: !136, line: 502, baseType: !97, size: 16, offset: 4272)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !798, file: !136, line: 508, baseType: !97, size: 16, offset: 4288)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !798, file: !136, line: 513, baseType: !97, size: 16, offset: 4304)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !798, file: !136, line: 515, baseType: !97, size: 16, offset: 4320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !798, file: !136, line: 515, baseType: !97, size: 16, offset: 4336)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !798, file: !136, line: 519, baseType: !837, size: 128, offset: 4352)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !798, file: !136, line: 519, baseType: !837, size: 128, offset: 4480)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !798, file: !136, line: 520, baseType: !1005, size: 128, offset: 4608)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !838, line: 89, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !838, line: 86, size: 128, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1006, file: !838, line: 87, baseType: !48, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1006, file: !838, line: 87, baseType: !48, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1006, file: !838, line: 88, baseType: !48, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1006, file: !838, line: 88, baseType: !48, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !798, file: !136, line: 523, baseType: !123, size: 128, offset: 4736)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !798, file: !136, line: 524, baseType: !97, size: 16, offset: 4864)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !798, file: !136, line: 527, baseType: !97, size: 16, offset: 4880)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !798, file: !136, line: 532, baseType: !151, size: 32, offset: 4896)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !798, file: !136, line: 532, baseType: !151, size: 32, offset: 4928)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !798, file: !136, line: 534, baseType: !151, size: 32, offset: 4960)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !798, file: !136, line: 538, baseType: !151, size: 32, offset: 4992)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !798, file: !136, line: 542, baseType: !48, size: 32, offset: 5024)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !798, file: !136, line: 545, baseType: !151, size: 32, offset: 5056)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !798, file: !136, line: 545, baseType: !151, size: 32, offset: 5088)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !798, file: !136, line: 545, baseType: !151, size: 32, offset: 5120)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !798, file: !136, line: 548, baseType: !151, size: 32, offset: 5152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !798, file: !136, line: 551, baseType: !97, size: 16, offset: 5184)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !798, file: !136, line: 551, baseType: !97, size: 16, offset: 5200)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !798, file: !136, line: 551, baseType: !97, size: 16, offset: 5216)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !798, file: !136, line: 551, baseType: !97, size: 16, offset: 5232)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !798, file: !136, line: 552, baseType: !97, size: 16, offset: 5248)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !798, file: !136, line: 552, baseType: !97, size: 16, offset: 5264)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !798, file: !136, line: 553, baseType: !151, size: 32, offset: 5280)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !798, file: !136, line: 553, baseType: !151, size: 32, offset: 5312)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !798, file: !136, line: 554, baseType: !97, size: 16, offset: 5344)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !798, file: !136, line: 554, baseType: !97, size: 16, offset: 5360)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !798, file: !136, line: 555, baseType: !151, size: 32, offset: 5376)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !798, file: !136, line: 555, baseType: !151, size: 32, offset: 5408)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !798, file: !136, line: 558, baseType: !83, size: 8192, offset: 5440)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !798, file: !136, line: 561, baseType: !48, size: 32, offset: 13632)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !798, file: !136, line: 562, baseType: !97, size: 16, offset: 13664)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !798, file: !136, line: 562, baseType: !97, size: 16, offset: 13680)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !798, file: !136, line: 565, baseType: !1041, size: 6144, offset: 13696)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 6144, elements: !1042)
!1042 = !{!1043}
!1043 = !DISubrange(count: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !798, file: !136, line: 568, baseType: !1045, size: 128, offset: 19840)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 128, elements: !589)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !798, file: !136, line: 569, baseType: !1045, size: 128, offset: 19968)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !798, file: !136, line: 572, baseType: !84, size: 8, offset: 20096)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !798, file: !136, line: 573, baseType: !84, size: 8, offset: 20104)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !798, file: !136, line: 574, baseType: !84, size: 8, offset: 20112)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !798, file: !136, line: 575, baseType: !638, size: 40, offset: 20120)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !798, file: !136, line: 578, baseType: !48, size: 32, offset: 20160)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !798, file: !136, line: 579, baseType: !97, size: 16, offset: 20192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !798, file: !136, line: 580, baseType: !97, size: 16, offset: 20208)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !798, file: !136, line: 581, baseType: !151, size: 32, offset: 20224)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !798, file: !136, line: 582, baseType: !151, size: 32, offset: 20256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !798, file: !136, line: 585, baseType: !97, size: 16, offset: 20288)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !798, file: !136, line: 585, baseType: !97, size: 16, offset: 20304)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !798, file: !136, line: 586, baseType: !151, size: 32, offset: 20320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !798, file: !136, line: 589, baseType: !97, size: 16, offset: 20352)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !798, file: !136, line: 589, baseType: !97, size: 16, offset: 20368)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !798, file: !136, line: 590, baseType: !48, size: 32, offset: 20384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !798, file: !136, line: 593, baseType: !97, size: 16, offset: 20416)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !798, file: !136, line: 593, baseType: !97, size: 16, offset: 20432)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !798, file: !136, line: 594, baseType: !97, size: 16, offset: 20448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !798, file: !136, line: 594, baseType: !97, size: 16, offset: 20464)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !798, file: !136, line: 595, baseType: !151, size: 32, offset: 20480)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !798, file: !136, line: 596, baseType: !151, size: 32, offset: 20512)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !798, file: !136, line: 597, baseType: !1069, size: 64, offset: 20544)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1071, line: 44, flags: DIFlagFwdDecl)
!1071 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !798, file: !136, line: 600, baseType: !48, size: 32, offset: 20608)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !798, file: !136, line: 601, baseType: !151, size: 32, offset: 20640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !798, file: !136, line: 604, baseType: !1075, size: 256, offset: 20672)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !798, file: !136, line: 607, baseType: !1079, size: 10880, offset: 20928)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !136, line: 364, size: 10880, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1079, file: !136, line: 365, baseType: !801, size: 1984)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1079, file: !136, line: 367, baseType: !83, size: 8192, offset: 1984)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1079, file: !136, line: 369, baseType: !97, size: 16, offset: 10176)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1079, file: !136, line: 369, baseType: !97, size: 16, offset: 10192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1079, file: !136, line: 370, baseType: !97, size: 16, offset: 10208)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !136, line: 370, baseType: !97, size: 16, offset: 10224)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1079, file: !136, line: 372, baseType: !151, size: 32, offset: 10240)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1079, file: !136, line: 373, baseType: !151, size: 32, offset: 10272)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1079, file: !136, line: 375, baseType: !710, size: 24, offset: 10304)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1079, file: !136, line: 376, baseType: !84, size: 8, offset: 10328)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1079, file: !136, line: 378, baseType: !84, size: 8, offset: 10336)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !136, line: 379, baseType: !710, size: 24, offset: 10344)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1079, file: !136, line: 381, baseType: !113, size: 512, offset: 10368)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !798, file: !136, line: 609, baseType: !48, size: 32, offset: 31808)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !798, file: !136, line: 610, baseType: !48, size: 32, offset: 31840)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !522, file: !136, line: 1252, baseType: !1097, size: 256, offset: 34112)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !136, line: 158, size: 256, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1097, file: !136, line: 159, baseType: !48, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1097, file: !136, line: 160, baseType: !151, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1097, file: !136, line: 161, baseType: !151, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1097, file: !136, line: 162, baseType: !151, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1097, file: !136, line: 163, baseType: !48, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !136, line: 164, baseType: !97, size: 16, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1097, file: !136, line: 165, baseType: !97, size: 16, offset: 176)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1097, file: !136, line: 166, baseType: !151, size: 32, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1097, file: !136, line: 167, baseType: !151, size: 32, offset: 224)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !522, file: !136, line: 1254, baseType: !123, size: 128, offset: 34368)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !522, file: !136, line: 1255, baseType: !123, size: 128, offset: 34496)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !522, file: !136, line: 1257, baseType: !68, size: 64, offset: 34624)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !522, file: !136, line: 1258, baseType: !68, size: 64, offset: 34688)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !522, file: !136, line: 1259, baseType: !68, size: 64, offset: 34752)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !522, file: !136, line: 1260, baseType: !68, size: 64, offset: 34816)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !522, file: !136, line: 1262, baseType: !68, size: 64, offset: 34880)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !522, file: !136, line: 1265, baseType: !1116, size: 64, offset: 34944)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !136, line: 1265, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !522, file: !136, line: 1266, baseType: !97, size: 16, offset: 35008)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !522, file: !136, line: 1267, baseType: !97, size: 16, offset: 35024)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !522, file: !136, line: 1270, baseType: !48, size: 32, offset: 35040)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !522, file: !136, line: 1271, baseType: !123, size: 128, offset: 35072)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !522, file: !136, line: 1274, baseType: !1123, size: 128, offset: 35200)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !136, line: 650, size: 128, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1123, file: !136, line: 651, baseType: !548, size: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1123, file: !136, line: 652, baseType: !84, size: 8, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1123, file: !136, line: 652, baseType: !84, size: 8, offset: 104)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1123, file: !136, line: 652, baseType: !84, size: 8, offset: 112)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1123, file: !136, line: 652, baseType: !84, size: 8, offset: 120)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !522, file: !136, line: 1275, baseType: !1131, size: 1472, offset: 35328)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !136, line: 676, size: 1472, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1154, !1155, !1156, !1157, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1131, file: !136, line: 679, baseType: !1123, size: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1131, file: !136, line: 680, baseType: !97, size: 16, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1131, file: !136, line: 680, baseType: !97, size: 16, offset: 144)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1131, file: !136, line: 680, baseType: !97, size: 16, offset: 160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1131, file: !136, line: 680, baseType: !97, size: 16, offset: 176)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1131, file: !136, line: 681, baseType: !97, size: 16, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1131, file: !136, line: 681, baseType: !97, size: 16, offset: 208)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1131, file: !136, line: 681, baseType: !97, size: 16, offset: 224)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1131, file: !136, line: 681, baseType: !97, size: 16, offset: 240)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1131, file: !136, line: 682, baseType: !97, size: 16, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1131, file: !136, line: 682, baseType: !174, size: 48, offset: 272)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1131, file: !136, line: 685, baseType: !1145, size: 192, offset: 320)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !136, line: 633, size: 192, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1145, file: !136, line: 634, baseType: !97, size: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1145, file: !136, line: 634, baseType: !97, size: 16, offset: 16)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1145, file: !136, line: 635, baseType: !97, size: 16, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1145, file: !136, line: 635, baseType: !97, size: 16, offset: 48)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1145, file: !136, line: 636, baseType: !151, size: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1145, file: !136, line: 636, baseType: !151, size: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1145, file: !136, line: 637, baseType: !1069, size: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1131, file: !136, line: 686, baseType: !97, size: 16, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1131, file: !136, line: 686, baseType: !97, size: 16, offset: 528)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1131, file: !136, line: 687, baseType: !151, size: 32, offset: 544)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1131, file: !136, line: 688, baseType: !1158, size: 448, offset: 576)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !136, line: 674, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !136, line: 659, size: 448, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1159, file: !136, line: 660, baseType: !151, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1159, file: !136, line: 661, baseType: !151, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1159, file: !136, line: 662, baseType: !151, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1159, file: !136, line: 663, baseType: !151, size: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1159, file: !136, line: 664, baseType: !151, size: 32, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1159, file: !136, line: 665, baseType: !151, size: 32, offset: 160)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1159, file: !136, line: 666, baseType: !151, size: 32, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1159, file: !136, line: 667, baseType: !151, size: 32, offset: 224)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1159, file: !136, line: 668, baseType: !151, size: 32, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1159, file: !136, line: 669, baseType: !151, size: 32, offset: 288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1159, file: !136, line: 670, baseType: !48, size: 32, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1159, file: !136, line: 671, baseType: !151, size: 32, offset: 352)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1159, file: !136, line: 672, baseType: !151, size: 32, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1159, file: !136, line: 673, baseType: !97, size: 16, offset: 416)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1159, file: !136, line: 673, baseType: !97, size: 16, offset: 432)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1131, file: !136, line: 692, baseType: !151, size: 32, offset: 1024)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1131, file: !136, line: 697, baseType: !151, size: 32, offset: 1056)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1131, file: !136, line: 703, baseType: !48, size: 32, offset: 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1131, file: !136, line: 704, baseType: !97, size: 16, offset: 1120)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1131, file: !136, line: 704, baseType: !97, size: 16, offset: 1136)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1131, file: !136, line: 705, baseType: !97, size: 16, offset: 1152)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1131, file: !136, line: 706, baseType: !97, size: 16, offset: 1168)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1131, file: !136, line: 707, baseType: !97, size: 16, offset: 1184)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1131, file: !136, line: 708, baseType: !97, size: 16, offset: 1200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1131, file: !136, line: 709, baseType: !97, size: 16, offset: 1216)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1131, file: !136, line: 709, baseType: !97, size: 16, offset: 1232)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1131, file: !136, line: 709, baseType: !97, size: 16, offset: 1248)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1131, file: !136, line: 709, baseType: !97, size: 16, offset: 1264)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1131, file: !136, line: 710, baseType: !97, size: 16, offset: 1280)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1131, file: !136, line: 711, baseType: !97, size: 16, offset: 1296)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1131, file: !136, line: 712, baseType: !151, size: 32, offset: 1312)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1131, file: !136, line: 713, baseType: !151, size: 32, offset: 1344)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1131, file: !136, line: 713, baseType: !151, size: 32, offset: 1376)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1131, file: !136, line: 713, baseType: !151, size: 32, offset: 1408)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1131, file: !136, line: 713, baseType: !151, size: 32, offset: 1440)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !522, file: !136, line: 1278, baseType: !1197, size: 64, offset: 36800)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !136, line: 1197, size: 64, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1197, file: !136, line: 1199, baseType: !151, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1197, file: !136, line: 1200, baseType: !84, size: 8, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1197, file: !136, line: 1201, baseType: !84, size: 8, offset: 40)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1197, file: !136, line: 1202, baseType: !97, size: 16, offset: 48)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !522, file: !136, line: 1281, baseType: !1204, size: 64, offset: 36864)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !136, line: 61, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !522, file: !136, line: 1284, baseType: !1207, size: 192, offset: 36928)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !136, line: 1208, size: 192, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1207, file: !136, line: 1209, baseType: !548, size: 96)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !136, line: 1210, baseType: !48, size: 32, offset: 96)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1207, file: !136, line: 1210, baseType: !48, size: 32, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1207, file: !136, line: 1210, baseType: !48, size: 32, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !522, file: !136, line: 1287, baseType: !1214, size: 64, offset: 37120)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !136, line: 62, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !522, file: !136, line: 1289, baseType: !271, size: 64, offset: 37184)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !522, file: !136, line: 1290, baseType: !271, size: 64, offset: 37248)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !522, file: !136, line: 1293, baseType: !818, size: 1280, offset: 37312)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !522, file: !136, line: 1294, baseType: !877, size: 512, offset: 38592)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !522, file: !136, line: 1295, baseType: !1221, size: 512, offset: 39104)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !819, line: 182, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !819, line: 180, size: 512, elements: !1223)
!1223 = !{!1224}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1222, file: !819, line: 181, baseType: !113, size: 512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !522, file: !136, line: 1298, baseType: !1226, size: 64, offset: 39616)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !136, line: 1298, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !186, file: !181, line: 191, baseType: !48, size: 32, offset: 960)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !186, file: !181, line: 194, baseType: !1230, size: 64, offset: 1024)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !181, line: 67, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!48, !209}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !186, file: !181, line: 196, baseType: !1235, size: 64, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !181, line: 68, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!48, !209, !48}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !186, file: !181, line: 199, baseType: !48, size: 32, offset: 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !186, file: !181, line: 200, baseType: !1241, size: 32, offset: 1184)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !186, file: !181, line: 205, baseType: !217, size: 64, offset: 1216)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !186, file: !181, line: 209, baseType: !68, size: 64, offset: 1280)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !182, file: !181, line: 217, baseType: !1245, size: 64, offset: 1344)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !181, line: 74, baseType: !1231)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !182, file: !181, line: 218, baseType: !1247, size: 64, offset: 1408)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !181, line: 75, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !209, !48}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !182, file: !181, line: 219, baseType: !1252, size: 64, offset: 1472)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !181, line: 76, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !209, !458}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !182, file: !181, line: 220, baseType: !1257, size: 64, offset: 1536)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !181, line: 77, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !209, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !182, file: !181, line: 222, baseType: !1264, size: 64, offset: 1600)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !181, line: 109, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!48, !209, !189}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !182, file: !181, line: 223, baseType: !1269, size: 64, offset: 1664)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !181, line: 110, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !209, !189, !48}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !182, file: !181, line: 224, baseType: !1274, size: 64, offset: 1728)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !181, line: 111, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !209, !189, !458}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !182, file: !181, line: 225, baseType: !1279, size: 64, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !181, line: 112, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !209, !189, !1261}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !182, file: !181, line: 227, baseType: !48, size: 32, offset: 1856)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !182, file: !181, line: 228, baseType: !1261, size: 64, offset: 1920)
!1285 = !DIGlobalVariableExpression(var: !1286, expr: !DIExpression())
!1286 = distinct !DIGlobalVariable(name: "rna_Speaker_sound", scope: !2, file: !3, line: 1229, type: !1287, isLocal: false, isDefinition: true)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !181, line: 320, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !181, line: 311, size: 1664, elements: !1289)
!1289 = !{!1290, !1291, !1296, !1302, !1309, !1314}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1288, file: !181, line: 312, baseType: !185, size: 1344)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1288, file: !181, line: 314, baseType: !1292, size: 64, offset: 1344)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !181, line: 95, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!478, !209}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1288, file: !181, line: 315, baseType: !1297, size: 64, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !181, line: 97, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !209, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1288, file: !181, line: 316, baseType: !1303, size: 64, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !181, line: 96, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !209}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !218)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1288, file: !181, line: 317, baseType: !1310, size: 64, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !181, line: 98, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!48, !209, !1301}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1288, file: !181, line: 319, baseType: !217, size: 64, offset: 1600)
!1315 = !DIGlobalVariableExpression(var: !1316, expr: !DIExpression())
!1316 = distinct !DIGlobalVariable(name: "rna_Speaker_volume_max", scope: !2, file: !3, line: 1240, type: !1317, isLocal: false, isDefinition: true)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !181, line: 276, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !181, line: 254, size: 2304, elements: !1319)
!1319 = !{!1320, !1321, !1326, !1331, !1337, !1344, !1349, !1354, !1359, !1364, !1369, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1318, file: !181, line: 255, baseType: !185, size: 1344)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1318, file: !181, line: 257, baseType: !1322, size: 64, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !181, line: 83, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!151, !209}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1318, file: !181, line: 258, baseType: !1327, size: 64, offset: 1408)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !181, line: 84, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !209, !151}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1318, file: !181, line: 259, baseType: !1332, size: 64, offset: 1472)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !181, line: 85, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !209, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1318, file: !181, line: 260, baseType: !1338, size: 64, offset: 1536)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !181, line: 86, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !209, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1318, file: !181, line: 261, baseType: !1345, size: 64, offset: 1600)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !181, line: 87, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !209, !1336, !1336, !1336, !1336}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1318, file: !181, line: 263, baseType: !1350, size: 64, offset: 1664)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !181, line: 118, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!151, !209, !189}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1318, file: !181, line: 264, baseType: !1355, size: 64, offset: 1728)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !181, line: 119, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !209, !189, !151}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1318, file: !181, line: 265, baseType: !1360, size: 64, offset: 1792)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !181, line: 120, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !209, !189, !1336}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1318, file: !181, line: 266, baseType: !1365, size: 64, offset: 1856)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !181, line: 121, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !209, !189, !1342}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1318, file: !181, line: 267, baseType: !1370, size: 64, offset: 1920)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !181, line: 122, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !209, !189, !1336, !1336, !1336, !1336}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1318, file: !181, line: 269, baseType: !151, size: 32, offset: 1984)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1318, file: !181, line: 269, baseType: !151, size: 32, offset: 2016)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1318, file: !181, line: 270, baseType: !151, size: 32, offset: 2048)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1318, file: !181, line: 270, baseType: !151, size: 32, offset: 2080)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1318, file: !181, line: 271, baseType: !151, size: 32, offset: 2112)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1318, file: !181, line: 272, baseType: !48, size: 32, offset: 2144)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1318, file: !181, line: 274, baseType: !151, size: 32, offset: 2176)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1318, file: !181, line: 275, baseType: !1342, size: 64, offset: 2240)
!1382 = !DIGlobalVariableExpression(var: !1383, expr: !DIExpression())
!1383 = distinct !DIGlobalVariable(name: "rna_Speaker_volume_min", scope: !2, file: !3, line: 1251, type: !1317, isLocal: false, isDefinition: true)
!1384 = !DIGlobalVariableExpression(var: !1385, expr: !DIExpression())
!1385 = distinct !DIGlobalVariable(name: "rna_Speaker_distance_max", scope: !2, file: !3, line: 1262, type: !1317, isLocal: false, isDefinition: true)
!1386 = !DIGlobalVariableExpression(var: !1387, expr: !DIExpression())
!1387 = distinct !DIGlobalVariable(name: "rna_Speaker_distance_reference", scope: !2, file: !3, line: 1273, type: !1317, isLocal: false, isDefinition: true)
!1388 = !DIGlobalVariableExpression(var: !1389, expr: !DIExpression())
!1389 = distinct !DIGlobalVariable(name: "rna_Speaker_attenuation", scope: !2, file: !3, line: 1284, type: !1317, isLocal: false, isDefinition: true)
!1390 = !DIGlobalVariableExpression(var: !1391, expr: !DIExpression())
!1391 = distinct !DIGlobalVariable(name: "rna_Speaker_cone_angle_outer", scope: !2, file: !3, line: 1295, type: !1317, isLocal: false, isDefinition: true)
!1392 = !DIGlobalVariableExpression(var: !1393, expr: !DIExpression())
!1393 = distinct !DIGlobalVariable(name: "rna_Speaker_cone_angle_inner", scope: !2, file: !3, line: 1306, type: !1317, isLocal: false, isDefinition: true)
!1394 = !DIGlobalVariableExpression(var: !1395, expr: !DIExpression())
!1395 = distinct !DIGlobalVariable(name: "rna_Speaker_cone_volume_outer", scope: !2, file: !3, line: 1317, type: !1317, isLocal: false, isDefinition: true)
!1396 = !DIGlobalVariableExpression(var: !1397, expr: !DIExpression())
!1397 = distinct !DIGlobalVariable(name: "rna_Speaker_volume", scope: !2, file: !3, line: 1328, type: !1317, isLocal: false, isDefinition: true)
!1398 = !DIGlobalVariableExpression(var: !1399, expr: !DIExpression())
!1399 = distinct !DIGlobalVariable(name: "rna_Speaker_pitch", scope: !2, file: !3, line: 1339, type: !1317, isLocal: false, isDefinition: true)
!1400 = !DIGlobalVariableExpression(var: !1401, expr: !DIExpression())
!1401 = distinct !DIGlobalVariable(name: "rna_Speaker_animation_data", scope: !2, file: !3, line: 1350, type: !1287, isLocal: false, isDefinition: true)
!1402 = !DIGlobalVariableExpression(var: !1403, expr: !DIExpression())
!1403 = distinct !DIGlobalVariable(name: "RNA_Speaker", scope: !2, file: !3, line: 1361, type: !1308, isLocal: false, isDefinition: true)
!1404 = !{i32 7, !"Dwarf Version", i32 4}
!1405 = !{i32 2, !"Debug Info Version", i32 3}
!1406 = !{i32 1, !"wchar_size", i32 4}
!1407 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1408 = distinct !DISubprogram(name: "Speaker_muted_get", scope: !3, file: !3, line: 1042, type: !1409, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!48, !477}
!1411 = !{}
!1412 = !DILocalVariable(name: "ptr", arg: 1, scope: !1408, file: !3, line: 1042, type: !477)
!1413 = !DILocation(line: 1042, column: 35, scope: !1408)
!1414 = !DILocalVariable(name: "data", scope: !1408, file: !3, line: 1044, type: !57)
!1415 = !DILocation(line: 1044, column: 11, scope: !1408)
!1416 = !DILocation(line: 1044, column: 30, scope: !1408)
!1417 = !DILocation(line: 1044, column: 35, scope: !1408)
!1418 = !DILocation(line: 1044, column: 18, scope: !1408)
!1419 = !DILocation(line: 1045, column: 12, scope: !1408)
!1420 = !DILocation(line: 1045, column: 18, scope: !1408)
!1421 = !DILocation(line: 1045, column: 11, scope: !1408)
!1422 = !DILocation(line: 1045, column: 24, scope: !1408)
!1423 = !DILocation(line: 1045, column: 29, scope: !1408)
!1424 = !DILocation(line: 1045, column: 2, scope: !1408)
!1425 = distinct !DISubprogram(name: "Speaker_muted_set", scope: !3, file: !3, line: 1048, type: !1426, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !477, !48}
!1428 = !DILocalVariable(name: "ptr", arg: 1, scope: !1425, file: !3, line: 1048, type: !477)
!1429 = !DILocation(line: 1048, column: 36, scope: !1425)
!1430 = !DILocalVariable(name: "value", arg: 2, scope: !1425, file: !3, line: 1048, type: !48)
!1431 = !DILocation(line: 1048, column: 45, scope: !1425)
!1432 = !DILocalVariable(name: "data", scope: !1425, file: !3, line: 1050, type: !57)
!1433 = !DILocation(line: 1050, column: 11, scope: !1425)
!1434 = !DILocation(line: 1050, column: 30, scope: !1425)
!1435 = !DILocation(line: 1050, column: 35, scope: !1425)
!1436 = !DILocation(line: 1050, column: 18, scope: !1425)
!1437 = !DILocation(line: 1051, column: 6, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 1051, column: 6)
!1439 = !DILocation(line: 1051, column: 6, scope: !1425)
!1440 = !DILocation(line: 1051, column: 13, scope: !1438)
!1441 = !DILocation(line: 1051, column: 19, scope: !1438)
!1442 = !DILocation(line: 1051, column: 24, scope: !1438)
!1443 = !DILocation(line: 1052, column: 7, scope: !1438)
!1444 = !DILocation(line: 1052, column: 13, scope: !1438)
!1445 = !DILocation(line: 1052, column: 18, scope: !1438)
!1446 = !DILocation(line: 1053, column: 1, scope: !1425)
!1447 = distinct !DISubprogram(name: "Speaker_relative_get", scope: !3, file: !3, line: 1055, type: !1409, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1448 = !DILocalVariable(name: "ptr", arg: 1, scope: !1447, file: !3, line: 1055, type: !477)
!1449 = !DILocation(line: 1055, column: 38, scope: !1447)
!1450 = !DILocalVariable(name: "data", scope: !1447, file: !3, line: 1057, type: !57)
!1451 = !DILocation(line: 1057, column: 11, scope: !1447)
!1452 = !DILocation(line: 1057, column: 30, scope: !1447)
!1453 = !DILocation(line: 1057, column: 35, scope: !1447)
!1454 = !DILocation(line: 1057, column: 18, scope: !1447)
!1455 = !DILocation(line: 1058, column: 12, scope: !1447)
!1456 = !DILocation(line: 1058, column: 18, scope: !1447)
!1457 = !DILocation(line: 1058, column: 11, scope: !1447)
!1458 = !DILocation(line: 1058, column: 24, scope: !1447)
!1459 = !DILocation(line: 1058, column: 29, scope: !1447)
!1460 = !DILocation(line: 1058, column: 2, scope: !1447)
!1461 = distinct !DISubprogram(name: "Speaker_sound_get", scope: !3, file: !3, line: 1061, type: !1462, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!478, !477}
!1464 = !DILocalVariable(name: "ptr", arg: 1, scope: !1461, file: !3, line: 1061, type: !477)
!1465 = !DILocation(line: 1061, column: 42, scope: !1461)
!1466 = !DILocalVariable(name: "data", scope: !1461, file: !3, line: 1063, type: !57)
!1467 = !DILocation(line: 1063, column: 11, scope: !1461)
!1468 = !DILocation(line: 1063, column: 30, scope: !1461)
!1469 = !DILocation(line: 1063, column: 35, scope: !1461)
!1470 = !DILocation(line: 1063, column: 18, scope: !1461)
!1471 = !DILocation(line: 1064, column: 36, scope: !1461)
!1472 = !DILocation(line: 1064, column: 53, scope: !1461)
!1473 = !DILocation(line: 1064, column: 59, scope: !1461)
!1474 = !DILocation(line: 1064, column: 9, scope: !1461)
!1475 = !DILocation(line: 1064, column: 2, scope: !1461)
!1476 = distinct !DISubprogram(name: "Speaker_sound_set", scope: !3, file: !3, line: 1067, type: !1477, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !477, !478}
!1479 = !DILocalVariable(name: "ptr", arg: 1, scope: !1476, file: !3, line: 1067, type: !477)
!1480 = !DILocation(line: 1067, column: 36, scope: !1476)
!1481 = !DILocalVariable(name: "value", arg: 2, scope: !1476, file: !3, line: 1067, type: !478)
!1482 = !DILocation(line: 1067, column: 52, scope: !1476)
!1483 = !DILocalVariable(name: "data", scope: !1476, file: !3, line: 1069, type: !57)
!1484 = !DILocation(line: 1069, column: 11, scope: !1476)
!1485 = !DILocation(line: 1069, column: 30, scope: !1476)
!1486 = !DILocation(line: 1069, column: 35, scope: !1476)
!1487 = !DILocation(line: 1069, column: 18, scope: !1476)
!1488 = !DILocation(line: 1071, column: 6, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 1071, column: 6)
!1490 = !DILocation(line: 1071, column: 12, scope: !1489)
!1491 = !DILocation(line: 1071, column: 6, scope: !1476)
!1492 = !DILocation(line: 1072, column: 19, scope: !1489)
!1493 = !DILocation(line: 1072, column: 25, scope: !1489)
!1494 = !DILocation(line: 1072, column: 13, scope: !1489)
!1495 = !DILocation(line: 1072, column: 3, scope: !1489)
!1496 = !DILocation(line: 1073, column: 12, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 1073, column: 6)
!1498 = !DILocation(line: 1073, column: 6, scope: !1497)
!1499 = !DILocation(line: 1073, column: 6, scope: !1476)
!1500 = !DILocation(line: 1074, column: 26, scope: !1497)
!1501 = !DILocation(line: 1074, column: 14, scope: !1497)
!1502 = !DILocation(line: 1074, column: 3, scope: !1497)
!1503 = !DILocation(line: 1076, column: 22, scope: !1476)
!1504 = !DILocation(line: 1076, column: 16, scope: !1476)
!1505 = !DILocation(line: 1076, column: 2, scope: !1476)
!1506 = !DILocation(line: 1076, column: 8, scope: !1476)
!1507 = !DILocation(line: 1076, column: 14, scope: !1476)
!1508 = !DILocation(line: 1077, column: 1, scope: !1476)
!1509 = distinct !DISubprogram(name: "Speaker_volume_max_get", scope: !3, file: !3, line: 1079, type: !1510, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!151, !477}
!1512 = !DILocalVariable(name: "ptr", arg: 1, scope: !1509, file: !3, line: 1079, type: !477)
!1513 = !DILocation(line: 1079, column: 42, scope: !1509)
!1514 = !DILocalVariable(name: "data", scope: !1509, file: !3, line: 1081, type: !57)
!1515 = !DILocation(line: 1081, column: 11, scope: !1509)
!1516 = !DILocation(line: 1081, column: 30, scope: !1509)
!1517 = !DILocation(line: 1081, column: 35, scope: !1509)
!1518 = !DILocation(line: 1081, column: 18, scope: !1509)
!1519 = !DILocation(line: 1082, column: 17, scope: !1509)
!1520 = !DILocation(line: 1082, column: 23, scope: !1509)
!1521 = !DILocation(line: 1082, column: 2, scope: !1509)
!1522 = distinct !DISubprogram(name: "Speaker_volume_max_set", scope: !3, file: !3, line: 1085, type: !1523, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !477, !151}
!1525 = !DILocalVariable(name: "ptr", arg: 1, scope: !1522, file: !3, line: 1085, type: !477)
!1526 = !DILocation(line: 1085, column: 41, scope: !1522)
!1527 = !DILocalVariable(name: "value", arg: 2, scope: !1522, file: !3, line: 1085, type: !151)
!1528 = !DILocation(line: 1085, column: 52, scope: !1522)
!1529 = !DILocalVariable(name: "data", scope: !1522, file: !3, line: 1087, type: !57)
!1530 = !DILocation(line: 1087, column: 11, scope: !1522)
!1531 = !DILocation(line: 1087, column: 30, scope: !1522)
!1532 = !DILocation(line: 1087, column: 35, scope: !1522)
!1533 = !DILocation(line: 1087, column: 18, scope: !1522)
!1534 = !DILocation(line: 1088, column: 21, scope: !1522)
!1535 = !DILocation(line: 1088, column: 2, scope: !1522)
!1536 = !DILocation(line: 1088, column: 8, scope: !1522)
!1537 = !DILocation(line: 1088, column: 19, scope: !1522)
!1538 = !DILocation(line: 1089, column: 1, scope: !1522)
!1539 = distinct !DISubprogram(name: "Speaker_volume_min_get", scope: !3, file: !3, line: 1091, type: !1510, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1540 = !DILocalVariable(name: "ptr", arg: 1, scope: !1539, file: !3, line: 1091, type: !477)
!1541 = !DILocation(line: 1091, column: 42, scope: !1539)
!1542 = !DILocalVariable(name: "data", scope: !1539, file: !3, line: 1093, type: !57)
!1543 = !DILocation(line: 1093, column: 11, scope: !1539)
!1544 = !DILocation(line: 1093, column: 30, scope: !1539)
!1545 = !DILocation(line: 1093, column: 35, scope: !1539)
!1546 = !DILocation(line: 1093, column: 18, scope: !1539)
!1547 = !DILocation(line: 1094, column: 17, scope: !1539)
!1548 = !DILocation(line: 1094, column: 23, scope: !1539)
!1549 = !DILocation(line: 1094, column: 2, scope: !1539)
!1550 = distinct !DISubprogram(name: "Speaker_volume_min_set", scope: !3, file: !3, line: 1097, type: !1523, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1551 = !DILocalVariable(name: "ptr", arg: 1, scope: !1550, file: !3, line: 1097, type: !477)
!1552 = !DILocation(line: 1097, column: 41, scope: !1550)
!1553 = !DILocalVariable(name: "value", arg: 2, scope: !1550, file: !3, line: 1097, type: !151)
!1554 = !DILocation(line: 1097, column: 52, scope: !1550)
!1555 = !DILocalVariable(name: "data", scope: !1550, file: !3, line: 1099, type: !57)
!1556 = !DILocation(line: 1099, column: 11, scope: !1550)
!1557 = !DILocation(line: 1099, column: 30, scope: !1550)
!1558 = !DILocation(line: 1099, column: 35, scope: !1550)
!1559 = !DILocation(line: 1099, column: 18, scope: !1550)
!1560 = !DILocation(line: 1100, column: 21, scope: !1550)
!1561 = !DILocation(line: 1100, column: 2, scope: !1550)
!1562 = !DILocation(line: 1100, column: 8, scope: !1550)
!1563 = !DILocation(line: 1100, column: 19, scope: !1550)
!1564 = !DILocation(line: 1101, column: 1, scope: !1550)
!1565 = distinct !DISubprogram(name: "Speaker_distance_max_get", scope: !3, file: !3, line: 1103, type: !1510, scopeLine: 1104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1566 = !DILocalVariable(name: "ptr", arg: 1, scope: !1565, file: !3, line: 1103, type: !477)
!1567 = !DILocation(line: 1103, column: 44, scope: !1565)
!1568 = !DILocalVariable(name: "data", scope: !1565, file: !3, line: 1105, type: !57)
!1569 = !DILocation(line: 1105, column: 11, scope: !1565)
!1570 = !DILocation(line: 1105, column: 30, scope: !1565)
!1571 = !DILocation(line: 1105, column: 35, scope: !1565)
!1572 = !DILocation(line: 1105, column: 18, scope: !1565)
!1573 = !DILocation(line: 1106, column: 17, scope: !1565)
!1574 = !DILocation(line: 1106, column: 23, scope: !1565)
!1575 = !DILocation(line: 1106, column: 2, scope: !1565)
!1576 = distinct !DISubprogram(name: "Speaker_distance_max_set", scope: !3, file: !3, line: 1109, type: !1523, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1577 = !DILocalVariable(name: "ptr", arg: 1, scope: !1576, file: !3, line: 1109, type: !477)
!1578 = !DILocation(line: 1109, column: 43, scope: !1576)
!1579 = !DILocalVariable(name: "value", arg: 2, scope: !1576, file: !3, line: 1109, type: !151)
!1580 = !DILocation(line: 1109, column: 54, scope: !1576)
!1581 = !DILocalVariable(name: "data", scope: !1576, file: !3, line: 1111, type: !57)
!1582 = !DILocation(line: 1111, column: 11, scope: !1576)
!1583 = !DILocation(line: 1111, column: 30, scope: !1576)
!1584 = !DILocation(line: 1111, column: 35, scope: !1576)
!1585 = !DILocation(line: 1111, column: 18, scope: !1576)
!1586 = !DILocation(line: 1112, column: 23, scope: !1576)
!1587 = !DILocation(line: 1112, column: 2, scope: !1576)
!1588 = !DILocation(line: 1112, column: 8, scope: !1576)
!1589 = !DILocation(line: 1112, column: 21, scope: !1576)
!1590 = !DILocation(line: 1113, column: 1, scope: !1576)
!1591 = distinct !DISubprogram(name: "Speaker_distance_reference_get", scope: !3, file: !3, line: 1115, type: !1510, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1592 = !DILocalVariable(name: "ptr", arg: 1, scope: !1591, file: !3, line: 1115, type: !477)
!1593 = !DILocation(line: 1115, column: 50, scope: !1591)
!1594 = !DILocalVariable(name: "data", scope: !1591, file: !3, line: 1117, type: !57)
!1595 = !DILocation(line: 1117, column: 11, scope: !1591)
!1596 = !DILocation(line: 1117, column: 30, scope: !1591)
!1597 = !DILocation(line: 1117, column: 35, scope: !1591)
!1598 = !DILocation(line: 1117, column: 18, scope: !1591)
!1599 = !DILocation(line: 1118, column: 17, scope: !1591)
!1600 = !DILocation(line: 1118, column: 23, scope: !1591)
!1601 = !DILocation(line: 1118, column: 2, scope: !1591)
!1602 = distinct !DISubprogram(name: "Speaker_distance_reference_set", scope: !3, file: !3, line: 1121, type: !1523, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1603 = !DILocalVariable(name: "ptr", arg: 1, scope: !1602, file: !3, line: 1121, type: !477)
!1604 = !DILocation(line: 1121, column: 49, scope: !1602)
!1605 = !DILocalVariable(name: "value", arg: 2, scope: !1602, file: !3, line: 1121, type: !151)
!1606 = !DILocation(line: 1121, column: 60, scope: !1602)
!1607 = !DILocalVariable(name: "data", scope: !1602, file: !3, line: 1123, type: !57)
!1608 = !DILocation(line: 1123, column: 11, scope: !1602)
!1609 = !DILocation(line: 1123, column: 30, scope: !1602)
!1610 = !DILocation(line: 1123, column: 35, scope: !1602)
!1611 = !DILocation(line: 1123, column: 18, scope: !1602)
!1612 = !DILocation(line: 1124, column: 29, scope: !1602)
!1613 = !DILocation(line: 1124, column: 2, scope: !1602)
!1614 = !DILocation(line: 1124, column: 8, scope: !1602)
!1615 = !DILocation(line: 1124, column: 27, scope: !1602)
!1616 = !DILocation(line: 1125, column: 1, scope: !1602)
!1617 = distinct !DISubprogram(name: "Speaker_attenuation_get", scope: !3, file: !3, line: 1127, type: !1510, scopeLine: 1128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1618 = !DILocalVariable(name: "ptr", arg: 1, scope: !1617, file: !3, line: 1127, type: !477)
!1619 = !DILocation(line: 1127, column: 43, scope: !1617)
!1620 = !DILocalVariable(name: "data", scope: !1617, file: !3, line: 1129, type: !57)
!1621 = !DILocation(line: 1129, column: 11, scope: !1617)
!1622 = !DILocation(line: 1129, column: 30, scope: !1617)
!1623 = !DILocation(line: 1129, column: 35, scope: !1617)
!1624 = !DILocation(line: 1129, column: 18, scope: !1617)
!1625 = !DILocation(line: 1130, column: 17, scope: !1617)
!1626 = !DILocation(line: 1130, column: 23, scope: !1617)
!1627 = !DILocation(line: 1130, column: 2, scope: !1617)
!1628 = distinct !DISubprogram(name: "Speaker_attenuation_set", scope: !3, file: !3, line: 1133, type: !1523, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1629 = !DILocalVariable(name: "ptr", arg: 1, scope: !1628, file: !3, line: 1133, type: !477)
!1630 = !DILocation(line: 1133, column: 42, scope: !1628)
!1631 = !DILocalVariable(name: "value", arg: 2, scope: !1628, file: !3, line: 1133, type: !151)
!1632 = !DILocation(line: 1133, column: 53, scope: !1628)
!1633 = !DILocalVariable(name: "data", scope: !1628, file: !3, line: 1135, type: !57)
!1634 = !DILocation(line: 1135, column: 11, scope: !1628)
!1635 = !DILocation(line: 1135, column: 30, scope: !1628)
!1636 = !DILocation(line: 1135, column: 35, scope: !1628)
!1637 = !DILocation(line: 1135, column: 18, scope: !1628)
!1638 = !DILocation(line: 1136, column: 22, scope: !1628)
!1639 = !DILocation(line: 1136, column: 2, scope: !1628)
!1640 = !DILocation(line: 1136, column: 8, scope: !1628)
!1641 = !DILocation(line: 1136, column: 20, scope: !1628)
!1642 = !DILocation(line: 1137, column: 1, scope: !1628)
!1643 = distinct !DISubprogram(name: "Speaker_cone_angle_outer_get", scope: !3, file: !3, line: 1139, type: !1510, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1644 = !DILocalVariable(name: "ptr", arg: 1, scope: !1643, file: !3, line: 1139, type: !477)
!1645 = !DILocation(line: 1139, column: 48, scope: !1643)
!1646 = !DILocalVariable(name: "data", scope: !1643, file: !3, line: 1141, type: !57)
!1647 = !DILocation(line: 1141, column: 11, scope: !1643)
!1648 = !DILocation(line: 1141, column: 30, scope: !1643)
!1649 = !DILocation(line: 1141, column: 35, scope: !1643)
!1650 = !DILocation(line: 1141, column: 18, scope: !1643)
!1651 = !DILocation(line: 1142, column: 17, scope: !1643)
!1652 = !DILocation(line: 1142, column: 23, scope: !1643)
!1653 = !DILocation(line: 1142, column: 2, scope: !1643)
!1654 = distinct !DISubprogram(name: "Speaker_cone_angle_outer_set", scope: !3, file: !3, line: 1145, type: !1523, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1655 = !DILocalVariable(name: "ptr", arg: 1, scope: !1654, file: !3, line: 1145, type: !477)
!1656 = !DILocation(line: 1145, column: 47, scope: !1654)
!1657 = !DILocalVariable(name: "value", arg: 2, scope: !1654, file: !3, line: 1145, type: !151)
!1658 = !DILocation(line: 1145, column: 58, scope: !1654)
!1659 = !DILocalVariable(name: "data", scope: !1654, file: !3, line: 1147, type: !57)
!1660 = !DILocation(line: 1147, column: 11, scope: !1654)
!1661 = !DILocation(line: 1147, column: 30, scope: !1654)
!1662 = !DILocation(line: 1147, column: 35, scope: !1654)
!1663 = !DILocation(line: 1147, column: 18, scope: !1654)
!1664 = !DILocation(line: 1148, column: 27, scope: !1654)
!1665 = !DILocation(line: 1148, column: 2, scope: !1654)
!1666 = !DILocation(line: 1148, column: 8, scope: !1654)
!1667 = !DILocation(line: 1148, column: 25, scope: !1654)
!1668 = !DILocation(line: 1149, column: 1, scope: !1654)
!1669 = distinct !DISubprogram(name: "Speaker_cone_angle_inner_get", scope: !3, file: !3, line: 1151, type: !1510, scopeLine: 1152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1670 = !DILocalVariable(name: "ptr", arg: 1, scope: !1669, file: !3, line: 1151, type: !477)
!1671 = !DILocation(line: 1151, column: 48, scope: !1669)
!1672 = !DILocalVariable(name: "data", scope: !1669, file: !3, line: 1153, type: !57)
!1673 = !DILocation(line: 1153, column: 11, scope: !1669)
!1674 = !DILocation(line: 1153, column: 30, scope: !1669)
!1675 = !DILocation(line: 1153, column: 35, scope: !1669)
!1676 = !DILocation(line: 1153, column: 18, scope: !1669)
!1677 = !DILocation(line: 1154, column: 17, scope: !1669)
!1678 = !DILocation(line: 1154, column: 23, scope: !1669)
!1679 = !DILocation(line: 1154, column: 2, scope: !1669)
!1680 = distinct !DISubprogram(name: "Speaker_cone_angle_inner_set", scope: !3, file: !3, line: 1157, type: !1523, scopeLine: 1158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1681 = !DILocalVariable(name: "ptr", arg: 1, scope: !1680, file: !3, line: 1157, type: !477)
!1682 = !DILocation(line: 1157, column: 47, scope: !1680)
!1683 = !DILocalVariable(name: "value", arg: 2, scope: !1680, file: !3, line: 1157, type: !151)
!1684 = !DILocation(line: 1157, column: 58, scope: !1680)
!1685 = !DILocalVariable(name: "data", scope: !1680, file: !3, line: 1159, type: !57)
!1686 = !DILocation(line: 1159, column: 11, scope: !1680)
!1687 = !DILocation(line: 1159, column: 30, scope: !1680)
!1688 = !DILocation(line: 1159, column: 35, scope: !1680)
!1689 = !DILocation(line: 1159, column: 18, scope: !1680)
!1690 = !DILocation(line: 1160, column: 27, scope: !1680)
!1691 = !DILocation(line: 1160, column: 2, scope: !1680)
!1692 = !DILocation(line: 1160, column: 8, scope: !1680)
!1693 = !DILocation(line: 1160, column: 25, scope: !1680)
!1694 = !DILocation(line: 1161, column: 1, scope: !1680)
!1695 = distinct !DISubprogram(name: "Speaker_cone_volume_outer_get", scope: !3, file: !3, line: 1163, type: !1510, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1696 = !DILocalVariable(name: "ptr", arg: 1, scope: !1695, file: !3, line: 1163, type: !477)
!1697 = !DILocation(line: 1163, column: 49, scope: !1695)
!1698 = !DILocalVariable(name: "data", scope: !1695, file: !3, line: 1165, type: !57)
!1699 = !DILocation(line: 1165, column: 11, scope: !1695)
!1700 = !DILocation(line: 1165, column: 30, scope: !1695)
!1701 = !DILocation(line: 1165, column: 35, scope: !1695)
!1702 = !DILocation(line: 1165, column: 18, scope: !1695)
!1703 = !DILocation(line: 1166, column: 17, scope: !1695)
!1704 = !DILocation(line: 1166, column: 23, scope: !1695)
!1705 = !DILocation(line: 1166, column: 2, scope: !1695)
!1706 = distinct !DISubprogram(name: "Speaker_cone_volume_outer_set", scope: !3, file: !3, line: 1169, type: !1523, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1707 = !DILocalVariable(name: "ptr", arg: 1, scope: !1706, file: !3, line: 1169, type: !477)
!1708 = !DILocation(line: 1169, column: 48, scope: !1706)
!1709 = !DILocalVariable(name: "value", arg: 2, scope: !1706, file: !3, line: 1169, type: !151)
!1710 = !DILocation(line: 1169, column: 59, scope: !1706)
!1711 = !DILocalVariable(name: "data", scope: !1706, file: !3, line: 1171, type: !57)
!1712 = !DILocation(line: 1171, column: 11, scope: !1706)
!1713 = !DILocation(line: 1171, column: 30, scope: !1706)
!1714 = !DILocation(line: 1171, column: 35, scope: !1706)
!1715 = !DILocation(line: 1171, column: 18, scope: !1706)
!1716 = !DILocation(line: 1172, column: 28, scope: !1706)
!1717 = !DILocation(line: 1172, column: 2, scope: !1706)
!1718 = !DILocation(line: 1172, column: 8, scope: !1706)
!1719 = !DILocation(line: 1172, column: 26, scope: !1706)
!1720 = !DILocation(line: 1173, column: 1, scope: !1706)
!1721 = distinct !DISubprogram(name: "Speaker_volume_get", scope: !3, file: !3, line: 1175, type: !1510, scopeLine: 1176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1722 = !DILocalVariable(name: "ptr", arg: 1, scope: !1721, file: !3, line: 1175, type: !477)
!1723 = !DILocation(line: 1175, column: 38, scope: !1721)
!1724 = !DILocalVariable(name: "data", scope: !1721, file: !3, line: 1177, type: !57)
!1725 = !DILocation(line: 1177, column: 11, scope: !1721)
!1726 = !DILocation(line: 1177, column: 30, scope: !1721)
!1727 = !DILocation(line: 1177, column: 35, scope: !1721)
!1728 = !DILocation(line: 1177, column: 18, scope: !1721)
!1729 = !DILocation(line: 1178, column: 17, scope: !1721)
!1730 = !DILocation(line: 1178, column: 23, scope: !1721)
!1731 = !DILocation(line: 1178, column: 2, scope: !1721)
!1732 = distinct !DISubprogram(name: "Speaker_volume_set", scope: !3, file: !3, line: 1181, type: !1523, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1733 = !DILocalVariable(name: "ptr", arg: 1, scope: !1732, file: !3, line: 1181, type: !477)
!1734 = !DILocation(line: 1181, column: 37, scope: !1732)
!1735 = !DILocalVariable(name: "value", arg: 2, scope: !1732, file: !3, line: 1181, type: !151)
!1736 = !DILocation(line: 1181, column: 48, scope: !1732)
!1737 = !DILocalVariable(name: "data", scope: !1732, file: !3, line: 1183, type: !57)
!1738 = !DILocation(line: 1183, column: 11, scope: !1732)
!1739 = !DILocation(line: 1183, column: 30, scope: !1732)
!1740 = !DILocation(line: 1183, column: 35, scope: !1732)
!1741 = !DILocation(line: 1183, column: 18, scope: !1732)
!1742 = !DILocation(line: 1184, column: 17, scope: !1732)
!1743 = !DILocation(line: 1184, column: 2, scope: !1732)
!1744 = !DILocation(line: 1184, column: 8, scope: !1732)
!1745 = !DILocation(line: 1184, column: 15, scope: !1732)
!1746 = !DILocation(line: 1185, column: 1, scope: !1732)
!1747 = distinct !DISubprogram(name: "Speaker_pitch_get", scope: !3, file: !3, line: 1187, type: !1510, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1748 = !DILocalVariable(name: "ptr", arg: 1, scope: !1747, file: !3, line: 1187, type: !477)
!1749 = !DILocation(line: 1187, column: 37, scope: !1747)
!1750 = !DILocalVariable(name: "data", scope: !1747, file: !3, line: 1189, type: !57)
!1751 = !DILocation(line: 1189, column: 11, scope: !1747)
!1752 = !DILocation(line: 1189, column: 30, scope: !1747)
!1753 = !DILocation(line: 1189, column: 35, scope: !1747)
!1754 = !DILocation(line: 1189, column: 18, scope: !1747)
!1755 = !DILocation(line: 1190, column: 17, scope: !1747)
!1756 = !DILocation(line: 1190, column: 23, scope: !1747)
!1757 = !DILocation(line: 1190, column: 2, scope: !1747)
!1758 = distinct !DISubprogram(name: "Speaker_pitch_set", scope: !3, file: !3, line: 1193, type: !1523, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1759 = !DILocalVariable(name: "ptr", arg: 1, scope: !1758, file: !3, line: 1193, type: !477)
!1760 = !DILocation(line: 1193, column: 36, scope: !1758)
!1761 = !DILocalVariable(name: "value", arg: 2, scope: !1758, file: !3, line: 1193, type: !151)
!1762 = !DILocation(line: 1193, column: 47, scope: !1758)
!1763 = !DILocalVariable(name: "data", scope: !1758, file: !3, line: 1195, type: !57)
!1764 = !DILocation(line: 1195, column: 11, scope: !1758)
!1765 = !DILocation(line: 1195, column: 30, scope: !1758)
!1766 = !DILocation(line: 1195, column: 35, scope: !1758)
!1767 = !DILocation(line: 1195, column: 18, scope: !1758)
!1768 = !DILocation(line: 1196, column: 16, scope: !1758)
!1769 = !DILocation(line: 1196, column: 2, scope: !1758)
!1770 = !DILocation(line: 1196, column: 8, scope: !1758)
!1771 = !DILocation(line: 1196, column: 14, scope: !1758)
!1772 = !DILocation(line: 1197, column: 1, scope: !1758)
!1773 = distinct !DISubprogram(name: "Speaker_animation_data_get", scope: !3, file: !3, line: 1199, type: !1462, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1411)
!1774 = !DILocalVariable(name: "ptr", arg: 1, scope: !1773, file: !3, line: 1199, type: !477)
!1775 = !DILocation(line: 1199, column: 51, scope: !1773)
!1776 = !DILocalVariable(name: "data", scope: !1773, file: !3, line: 1201, type: !57)
!1777 = !DILocation(line: 1201, column: 11, scope: !1773)
!1778 = !DILocation(line: 1201, column: 30, scope: !1773)
!1779 = !DILocation(line: 1201, column: 35, scope: !1773)
!1780 = !DILocation(line: 1201, column: 18, scope: !1773)
!1781 = !DILocation(line: 1202, column: 36, scope: !1773)
!1782 = !DILocation(line: 1202, column: 56, scope: !1773)
!1783 = !DILocation(line: 1202, column: 62, scope: !1773)
!1784 = !DILocation(line: 1202, column: 9, scope: !1773)
!1785 = !DILocation(line: 1202, column: 2, scope: !1773)
