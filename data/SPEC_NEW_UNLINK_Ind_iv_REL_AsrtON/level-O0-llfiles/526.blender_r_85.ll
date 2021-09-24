; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_world_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_world_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, %struct.PropertyRNA*, %struct.PropertyRNA*, %struct.StructRNA*, %struct.StructRNA*, %struct.StructRNA* (%struct.PointerRNA*)*, i8* (%struct.PointerRNA*)*, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)*, void (%struct.Main*, %struct.StructRNA*)*, i8** (%struct.PointerRNA*)*, %struct.IDProperty* (%struct.PointerRNA*, i8)*, %struct.ListBase }
%struct.ContainerRNA = type { i8*, i8*, %struct.GHash*, %struct.ListBase }
%struct.GHash = type opaque
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
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
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
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
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
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }

@RNA_AnimData = external dso_local global %struct.StructRNA, align 8
@rna_World_texture_slots = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_active_texture, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_animation_data, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_WorldTextureSlots, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @World_texture_slots_begin, void (%struct.CollectionPropertyIterator*)* @World_texture_slots_next, void (%struct.CollectionPropertyIterator*)* @World_texture_slots_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @World_texture_slots_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_WorldTextureSlot }, align 8, !dbg !0
@RNA_NodeTree = external dso_local global %struct.StructRNA, align 8
@rna_WorldTextureSlots_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldTextureSlots_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @WorldTextureSlots_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @WorldTextureSlots_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @WorldTextureSlots_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @WorldTextureSlots_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @WorldTextureSlots_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1811
@rna_WorldLighting_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldLighting_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @WorldLighting_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @WorldLighting_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @WorldLighting_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @WorldLighting_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @WorldLighting_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1912
@rna_WorldMistSettings_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldMistSettings_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @WorldMistSettings_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @WorldMistSettings_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @WorldMistSettings_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @WorldMistSettings_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @WorldMistSettings_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1993
@RNA_Object = external dso_local global %struct.StructRNA, align 8
@.str = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_World_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_World_texture_slots, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @World_animation_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimData }, align 8, !dbg !1605
@rna_World_active_texture = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_World_active_texture_index, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_World_texture_slots, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 102760448, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @World_active_texture_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @World_active_texture_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Texture }, align 8, !dbg !1635
@.str.4 = private unnamed_addr constant [14 x i8] c"texture_slots\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Textures\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Texture slots defining the mapping and influence of textures\00", align 1
@RNA_WorldTextureSlots = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_WorldLighting to i8*), i8* bitcast (%struct.StructRNA* @RNA_World to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_WorldTextureSlots_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_WorldTextureSlots_rna_type to i8*) } }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldTextureSlots_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_WorldTextureSlots_add_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_WorldTextureSlots_clear_func to i8*) } }, align 8, !dbg !1910
@RNA_WorldTextureSlot = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MovieClip to i8*), i8* bitcast (%struct.StructRNA* @RNA_WorldMistSettings to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_blend to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_WorldTextureSlot_zenith_down_factor to i8*) } }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.186, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 166, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_TextureSlot_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_TextureSlot_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_TextureSlot, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_TextureSlot_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2031
@rna_World_active_texture_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_horizon_color, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_active_texture, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 102760448, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 132, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @World_active_texture_index_get, void (%struct.PointerRNA*, i32)* @World_active_texture_index_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 17, i32 0, i32 17, i32 1, i32 0, i32* null }, align 8, !dbg !1637
@.str.7 = private unnamed_addr constant [15 x i8] c"active_texture\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Active Texture\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Active texture slot being displayed\00", align 1
@RNA_Texture = external dso_local global %struct.StructRNA, align 8
@rna_World_horizon_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_zenith_color, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_World_active_texture_index, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 20, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 221052928, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 136, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @World_horizon_color_get, void (%struct.PointerRNA*, float*)* @World_horizon_color_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_World_horizon_color_default, i32 0, i32 0) }, align 8, !dbg !1699
@.str.10 = private unnamed_addr constant [21 x i8] c"active_texture_index\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Active Texture Index\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Index of active texture slot\00", align 1
@rna_World_zenith_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_ambient_color, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_horizon_color, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 20, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 221052928, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 148, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @World_zenith_color_get, void (%struct.PointerRNA*, float*)* @World_zenith_color_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_World_zenith_color_default, i32 0, i32 0) }, align 8, !dbg !1765
@.str.13 = private unnamed_addr constant [14 x i8] c"horizon_color\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Horizon Color\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Color at the horizon\00", align 1
@rna_World_horizon_color_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2033
@rna_World_ambient_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_exposure, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_zenith_color, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 20, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 160, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @World_ambient_color_get, void (%struct.PointerRNA*, float*)* @World_ambient_color_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_World_ambient_color_default, i32 0, i32 0) }, align 8, !dbg !1767
@.str.16 = private unnamed_addr constant [13 x i8] c"zenith_color\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Zenith Color\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Color at the zenith\00", align 1
@rna_World_zenith_color_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2035
@rna_World_exposure = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_color_range, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_ambient_color, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 176, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @World_exposure_get, void (%struct.PointerRNA*, float)* @World_exposure_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1769
@.str.19 = private unnamed_addr constant [14 x i8] c"ambient_color\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Ambient Color\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Ambient color of the world\00", align 1
@rna_World_ambient_color_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2037
@rna_World_color_range = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_World_use_sky_blend, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_exposure, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 180, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @World_color_range_get, void (%struct.PointerRNA*, float)* @World_color_range_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3FC99999A0000000, float 5.000000e+00, float 0x3FC99999A0000000, float 5.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1771
@.str.22 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Exposure\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Amount of exponential color correction for light\00", align 1
@rna_World_use_sky_blend = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_World_use_sky_paper, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_World_color_range, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 221052928, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @World_use_sky_blend_get, void (%struct.PointerRNA*, i32)* @World_use_sky_blend_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1773
@.str.25 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"The color range that will be mapped to 0-1\00", align 1
@rna_World_use_sky_paper = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_World_use_sky_real, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_World_use_sky_blend, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 221052928, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @World_use_sky_paper_get, void (%struct.PointerRNA*, i32)* @World_use_sky_paper_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1797
@.str.28 = private unnamed_addr constant [14 x i8] c"use_sky_blend\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Blend Sky\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"Render background with natural progression from horizon to zenith\00", align 1
@rna_World_use_sky_real = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_light_settings, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_World_use_sky_paper, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 221052928, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @World_use_sky_real_get, void (%struct.PointerRNA*, i32)* @World_use_sky_real_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1799
@.str.31 = private unnamed_addr constant [14 x i8] c"use_sky_paper\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Paper Sky\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Flatten blend or texture coordinates\00", align 1
@rna_World_light_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_mist_settings, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_World_use_sky_real, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @World_light_settings_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_WorldLighting }, align 8, !dbg !1801
@.str.34 = private unnamed_addr constant [13 x i8] c"use_sky_real\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Real Sky\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"Render background with a real horizon, relative to the camera angle\00", align 1
@rna_World_mist_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_node_tree, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_light_settings, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @World_mist_settings_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_WorldMistSettings }, align 8, !dbg !1803
@.str.37 = private unnamed_addr constant [15 x i8] c"light_settings\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Lighting\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"World lighting settings\00", align 1
@RNA_WorldLighting = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_WorldMistSettings to i8*), i8* bitcast (%struct.StructRNA* @RNA_WorldTextureSlots to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_WorldLighting_rna_properties to i8*), i8* bitcast (%struct.EnumPropertyRNA* @rna_WorldLighting_sample_method to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldLighting_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* @RNA_World, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1991
@rna_World_node_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_World_use_nodes, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_mist_settings, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i32 8388672, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @World_node_tree_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_NodeTree }, align 8, !dbg !1805
@.str.40 = private unnamed_addr constant [14 x i8] c"mist_settings\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Mist\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"World mist settings\00", align 1
@RNA_WorldMistSettings = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_WorldTextureSlot to i8*), i8* bitcast (%struct.StructRNA* @RNA_WorldLighting to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_WorldMistSettings_rna_properties to i8*), i8* bitcast (%struct.EnumPropertyRNA* @rna_WorldMistSettings_falloff to i8*) } }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.153, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldMistSettings_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* @RNA_World, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2009
@rna_World_use_nodes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_World_node_tree, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i32 4194305, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* bitcast (void (%struct.bContext*, %struct.PointerRNA*)* @rna_World_use_nodes_update to void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*), i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @World_use_nodes_get, void (%struct.PointerRNA*, i32)* @World_use_nodes_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1807
@.str.43 = private unnamed_addr constant [10 x i8] c"node_tree\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Node Tree\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Node tree for node based worlds\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"use_nodes\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Use Nodes\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Use shader nodes to render the world\00", align 1
@RNA_KeyMapItem = external dso_local global %struct.StructRNA, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c"World datablock describing the environment and ambient lighting of a scene\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_World = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_WorldTextureSlots to i8*), i8* bitcast (%struct.StructRNA* @RNA_KeyMapItem to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_World_animation_data to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_World_use_nodes to i8*) } }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 158, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8, !dbg !1809
@rna_WorldTextureSlots_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldTextureSlots_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @WorldTextureSlots_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1893
@.str.51 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"mtex\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"The newly initialized mtex\00", align 1
@rna_WorldTextureSlots_add_mtex = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_WorldTextureSlot }, align 8, !dbg !1895
@rna_WorldTextureSlots_create_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_WorldTextureSlots_clear_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_WorldTextureSlots_add_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.IntPropertyRNA* @rna_WorldTextureSlots_create_index to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_WorldTextureSlots_create_mtex to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i32 2073, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @WorldTextureSlots_create_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldTextureSlots_create_mtex, i32 0, i32 0) }, align 8, !dbg !1904
@.str.60 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@rna_WorldTextureSlots_add_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_WorldTextureSlots_create_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_WorldTextureSlots_add_mtex to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_WorldTextureSlots_add_mtex to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 2073, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @WorldTextureSlots_add_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldTextureSlots_add_mtex, i32 0, i32 0) }, align 8, !dbg !1897
@rna_WorldTextureSlots_create_mtex = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_WorldTextureSlots_create_index, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_WorldTextureSlot }, align 8, !dbg !1902
@.str.61 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Slot index to initialize\00", align 1
@rna_WorldTextureSlots_create_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldTextureSlots_create_mtex, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1900
@rna_WorldTextureSlots_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_WorldTextureSlots_create_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.IntPropertyRNA* @rna_WorldTextureSlots_clear_index to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_WorldTextureSlots_clear_index to i8*) } }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 2073, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @WorldTextureSlots_clear_call, %struct.PropertyRNA* null }, align 8, !dbg !1908
@.str.64 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Slot index to clear\00", align 1
@rna_WorldTextureSlots_clear_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.65, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1906
@.str.66 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"WorldTextureSlots\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Texture Slots\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Collection of texture slots\00", align 1
@rna_WorldLighting_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_ambient_occlusion, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldLighting_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @WorldLighting_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1914
@rna_WorldLighting_use_ambient_occlusion = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_ao_factor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldLighting_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.70, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_use_ambient_occlusion_get, void (%struct.PointerRNA*, i32)* @WorldLighting_use_ambient_occlusion_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1916
@rna_WorldLighting_ao_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldLighting_ao_blend_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_ambient_occlusion, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 280, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_ao_factor_get, void (%struct.PointerRNA*, float)* @WorldLighting_ao_factor_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x41E0000000000000, float 0x3FB99999A0000000, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1918
@.str.70 = private unnamed_addr constant [22 x i8] c"use_ambient_occlusion\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Use Ambient Occlusion\00", align 1
@.str.72 = private unnamed_addr constant [73 x i8] c"Use Ambient Occlusion to add shadowing based on distance between objects\00", align 1
@rna_WorldLighting_ao_blend_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_environment_light, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_ao_factor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_ao_blend_type_get, void (%struct.PointerRNA*, i32)* @WorldLighting_ao_blend_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_WorldLighting_ao_blend_type_items, i32 0, i32 0), i32 2, i32 0 }, align 8, !dbg !1920
@.str.73 = private unnamed_addr constant [10 x i8] c"ao_factor\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Factor for ambient occlusion blending\00", align 1
@rna_WorldLighting_use_environment_light = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_environment_energy, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldLighting_ao_blend_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_use_environment_light_get, void (%struct.PointerRNA*, i32)* @WorldLighting_use_environment_light_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1953
@.str.76 = private unnamed_addr constant [14 x i8] c"ao_blend_type\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Blend Mode\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Defines how AO mixes with material shading\00", align 1
@rna_WorldLighting_ao_blend_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.189, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.191, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.192, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.194, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2039
@rna_WorldLighting_environment_energy = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldLighting_environment_color, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_environment_light, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.82, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 316, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_environment_energy_get, void (%struct.PointerRNA*, float)* @WorldLighting_environment_energy_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1955
@.str.79 = private unnamed_addr constant [22 x i8] c"use_environment_light\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Use Environment Lighting\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Add light coming from the environment\00", align 1
@rna_WorldLighting_environment_color = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_indirect_light, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_environment_energy, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.85, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_environment_color_get, void (%struct.PointerRNA*, i32)* @WorldLighting_environment_color_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_WorldLighting_environment_color_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !1957
@.str.82 = private unnamed_addr constant [19 x i8] c"environment_energy\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Environment Color\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Defines the strength of environment light\00", align 1
@rna_WorldLighting_use_indirect_light = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_indirect_factor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldLighting_environment_color, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.89, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_use_indirect_light_get, void (%struct.PointerRNA*, i32)* @WorldLighting_use_indirect_light_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1959
@.str.85 = private unnamed_addr constant [18 x i8] c"environment_color\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Defines where the color of the environment light comes from\00", align 1
@rna_WorldLighting_environment_color_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.197, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.198, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.200, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.201, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.203, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2042
@rna_WorldLighting_indirect_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_WorldLighting_indirect_bounces, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_indirect_light, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.90, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.92, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 312, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_indirect_factor_get, void (%struct.PointerRNA*, float)* @WorldLighting_indirect_factor_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x41E0000000000000, float 0x3FB99999A0000000, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1961
@.str.87 = private unnamed_addr constant [19 x i8] c"use_indirect_light\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Use Indirect Lighting\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"Add indirect light bouncing of surrounding objects\00", align 1
@rna_WorldLighting_indirect_bounces = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldLighting_gather_method, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_indirect_factor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.93, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.95, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 324, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_indirect_bounces_get, void (%struct.PointerRNA*, i32)* @WorldLighting_indirect_bounces_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 32767, i32 1, i32 32767, i32 1, i32 0, i32* null }, align 8, !dbg !1963
@.str.90 = private unnamed_addr constant [16 x i8] c"indirect_factor\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Indirect Factor\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"Factor for how much surrounding objects contribute to light\00", align 1
@rna_WorldLighting_gather_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_WorldLighting_passes, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_WorldLighting_indirect_bounces, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_gather_method_get, void (%struct.PointerRNA*, i32)* @WorldLighting_gather_method_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_WorldLighting_gather_method_items, i32 0, i32 0), i32 2, i32 0 }, align 8, !dbg !1965
@.str.93 = private unnamed_addr constant [17 x i8] c"indirect_bounces\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Bounces\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"Number of indirect diffuse light bounces\00", align 1
@rna_WorldLighting_passes = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_distance, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldLighting_gather_method, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.100, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 332, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_passes_get, void (%struct.PointerRNA*, i32)* @WorldLighting_passes_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 10, i32 0, i32 10, i32 1, i32 0, i32* null }, align 8, !dbg !1967
@.str.96 = private unnamed_addr constant [14 x i8] c"gather_method\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Gather Method\00", align 1
@rna_WorldLighting_gather_method_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.206, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.207, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.209, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2045
@rna_WorldLighting_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_falloff_strength, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_WorldLighting_passes, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.101, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.103, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 272, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_distance_get, void (%struct.PointerRNA*, float)* @WorldLighting_distance_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1969
@.str.98 = private unnamed_addr constant [7 x i8] c"passes\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Passes\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"Number of preprocessing passes to reduce over-occlusion\00", align 1
@rna_WorldLighting_falloff_strength = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_bias, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_distance, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.106, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 276, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_falloff_strength_get, void (%struct.PointerRNA*, float)* @WorldLighting_falloff_strength_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1971
@.str.101 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.103 = private unnamed_addr constant [71 x i8] c"Length of rays, defines how far away other faces give occlusion effect\00", align 1
@rna_WorldLighting_bias = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_threshold, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_falloff_strength, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.109, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 284, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_bias_get, void (%struct.PointerRNA*, float)* @WorldLighting_bias_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00, float 5.000000e-01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1973
@.str.104 = private unnamed_addr constant [17 x i8] c"falloff_strength\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Strength\00", align 1
@.str.106 = private unnamed_addr constant [82 x i8] c"Attenuation falloff strength, the higher, the less influence distant objects have\00", align 1
@rna_WorldLighting_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_adapt_to_speed, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_bias, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.112, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 296, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_threshold_get, void (%struct.PointerRNA*, float)* @WorldLighting_threshold_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1975
@.str.107 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Bias\00", align 1
@.str.109 = private unnamed_addr constant [98 x i8] c"Bias (in radians) to prevent smoothed faces from showing banding (for Raytrace Constant Jittered)\00", align 1
@rna_WorldLighting_adapt_to_speed = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_error_threshold, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_threshold, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.115, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 300, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_adapt_to_speed_get, void (%struct.PointerRNA*, float)* @WorldLighting_adapt_to_speed_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1977
@.str.110 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.112 = private unnamed_addr constant [114 x i8] c"Samples below this threshold will be considered fully shadowed/unshadowed and skipped (for Raytrace Adaptive QMC)\00", align 1
@rna_WorldLighting_error_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_correction, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_adapt_to_speed, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.116, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.118, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 304, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_error_threshold_get, void (%struct.PointerRNA*, float)* @WorldLighting_error_threshold_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F1A36E2E0000000, float 1.000000e+01, float 0x3F1A36E2E0000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1979
@.str.113 = private unnamed_addr constant [15 x i8] c"adapt_to_speed\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Adapt To Speed\00", align 1
@.str.115 = private unnamed_addr constant [183 x i8] c"Use the speed vector pass to reduce AO samples in fast moving pixels - higher values result in more aggressive sample reduction (requires Vec pass enabled, for Raytrace Adaptive QMC)\00", align 1
@rna_WorldLighting_correction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_falloff, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_error_threshold, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.121, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 308, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldLighting_correction_get, void (%struct.PointerRNA*, float)* @WorldLighting_correction_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1981
@.str.116 = private unnamed_addr constant [16 x i8] c"error_threshold\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Error Tolerance\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"Low values are slower and higher quality\00", align 1
@rna_WorldLighting_use_falloff = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_cache, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldLighting_correction, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.122, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.124, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_use_falloff_get, void (%struct.PointerRNA*, i32)* @WorldLighting_use_falloff_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1983
@.str.119 = private unnamed_addr constant [11 x i8] c"correction\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Correction\00", align 1
@.str.121 = private unnamed_addr constant [62 x i8] c"Ad-hoc correction for over-occlusion due to the approximation\00", align 1
@rna_WorldLighting_use_cache = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_WorldLighting_samples, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_falloff, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.127, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_use_cache_get, void (%struct.PointerRNA*, i32)* @WorldLighting_use_cache_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1985
@.str.122 = private unnamed_addr constant [12 x i8] c"use_falloff\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Falloff\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"Distance will be used to attenuate shadows\00", align 1
@rna_WorldLighting_samples = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldLighting_sample_method, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldLighting_use_cache, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.130, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 290, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_samples_get, void (%struct.PointerRNA*, i32)* @WorldLighting_samples_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 128, i32 1, i32 128, i32 1, i32 0, i32* null }, align 8, !dbg !1987
@.str.125 = private unnamed_addr constant [10 x i8] c"use_cache\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Pixel Cache\00", align 1
@.str.127 = private unnamed_addr constant [79 x i8] c"Cache AO results in pixels and interpolate over neighboring pixels for speedup\00", align 1
@rna_WorldLighting_sample_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_WorldLighting_samples, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.133, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldLighting_sample_method_get, void (%struct.PointerRNA*, i32)* @WorldLighting_sample_method_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_WorldLighting_sample_method_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !1989
@.str.128 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.130 = private unnamed_addr constant [86 x i8] c"Amount of ray samples. Higher values give smoother results and longer rendering times\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"sample_method\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Sample Method\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Method for generating shadow samples (for Raytrace)\00", align 1
@rna_WorldLighting_sample_method_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.210, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.212, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.213, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.215, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.216, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2047
@.str.134 = private unnamed_addr constant [14 x i8] c"WorldLighting\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"Lighting for a World datablock\00", align 1
@rna_WorldMistSettings_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldMistSettings_use_mist, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldMistSettings_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @WorldMistSettings_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1995
@rna_WorldMistSettings_use_mist = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_intensity, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldMistSettings_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.138, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_draw_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldMistSettings_use_mist_get, void (%struct.PointerRNA*, i32)* @WorldMistSettings_use_mist_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1997
@rna_WorldMistSettings_intensity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_start, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldMistSettings_use_mist, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.139, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.141, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 216, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldMistSettings_intensity_get, void (%struct.PointerRNA*, float)* @WorldMistSettings_intensity_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1999
@.str.136 = private unnamed_addr constant [9 x i8] c"use_mist\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Use Mist\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"Occlude objects with the environment color as they are further away\00", align 1
@rna_WorldMistSettings_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_depth, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_intensity, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.142, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.144, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_draw_mist_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 220, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldMistSettings_start_get, void (%struct.PointerRNA*, float)* @WorldMistSettings_start_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !2001
@.str.139 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"Overall minimum intensity of the mist effect\00", align 1
@rna_WorldMistSettings_depth = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_height, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.147, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_draw_mist_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 224, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldMistSettings_depth_get, void (%struct.PointerRNA*, float)* @WorldMistSettings_depth_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !2003
@.str.142 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.144 = private unnamed_addr constant [56 x i8] c"Starting distance of the mist, measured from the camera\00", align 1
@rna_WorldMistSettings_height = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldMistSettings_falloff, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_depth, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.150, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 228, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldMistSettings_height_get, void (%struct.PointerRNA*, float)* @WorldMistSettings_height_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2005
@.str.145 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"Distance over which the mist effect fades in\00", align 1
@rna_WorldMistSettings_falloff = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldMistSettings_height, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.151, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.152, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldMistSettings_falloff_get, void (%struct.PointerRNA*, i32)* @WorldMistSettings_falloff_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_WorldMistSettings_falloff_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !2007
@.str.148 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"Control how much mist density decreases with height\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"Type of transition used to fade mist\00", align 1
@rna_WorldMistSettings_falloff_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.219, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.221, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.222, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.224, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.225, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.227, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2049
@.str.153 = private unnamed_addr constant [18 x i8] c"WorldMistSettings\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"World Mist\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"Mist settings for a World data-block\00", align 1
@rna_WorldTextureSlot_use_map_horizon = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_zenith_up, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_blend, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.159, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.161, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldTextureSlot_use_map_horizon_get, void (%struct.PointerRNA*, i32)* @WorldTextureSlot_use_map_horizon_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2013
@.str.156 = private unnamed_addr constant [14 x i8] c"use_map_blend\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Affect the color progression of the background\00", align 1
@rna_WorldTextureSlot_use_map_blend = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_horizon, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.156, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.158, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldTextureSlot_use_map_blend_get, void (%struct.PointerRNA*, i32)* @WorldTextureSlot_use_map_blend_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2011
@rna_WorldTextureSlot_use_map_zenith_up = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_zenith_down, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_horizon, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.162, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.164, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldTextureSlot_use_map_zenith_up_get, void (%struct.PointerRNA*, i32)* @WorldTextureSlot_use_map_zenith_up_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2015
@.str.159 = private unnamed_addr constant [16 x i8] c"use_map_horizon\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"Horizon\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"Affect the color of the horizon\00", align 1
@rna_WorldTextureSlot_use_map_zenith_down = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldTextureSlot_texture_coords, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_zenith_up, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.165, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.167, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldTextureSlot_use_map_zenith_down_get, void (%struct.PointerRNA*, i32)* @WorldTextureSlot_use_map_zenith_down_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2017
@.str.162 = private unnamed_addr constant [18 x i8] c"use_map_zenith_up\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"Zenith Up\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"Affect the color of the zenith above\00", align 1
@rna_WorldTextureSlot_texture_coords = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldTextureSlot_object, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_WorldTextureSlot_use_map_zenith_down, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.168, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.170, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @WorldTextureSlot_texture_coords_get, void (%struct.PointerRNA*, i32)* @WorldTextureSlot_texture_coords_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([8 x %struct.EnumPropertyItem], [8 x %struct.EnumPropertyItem]* @rna_WorldTextureSlot_texture_coords_items, i32 0, i32 0), i32 7, i32 128 }, align 8, !dbg !2019
@.str.165 = private unnamed_addr constant [20 x i8] c"use_map_zenith_down\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Zenith Down\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"Affect the color of the zenith below\00", align 1
@rna_WorldTextureSlot_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldTextureSlot_blend_factor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_WorldTextureSlot_texture_coords, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.171, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.173, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @WorldTextureSlot_object_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @WorldTextureSlot_object_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !2021
@.str.168 = private unnamed_addr constant [15 x i8] c"texture_coords\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Texture Coordinates\00", align 1
@.str.170 = private unnamed_addr constant [64 x i8] c"Texture coordinates used to map the texture onto the background\00", align 1
@rna_WorldTextureSlot_texture_coords_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.228, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.230, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.233, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.234, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.236, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.237, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.239, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2048, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.240, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.242, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.243, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.245, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.246, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.247, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2051
@rna_WorldTextureSlot_blend_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldTextureSlot_horizon_factor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_WorldTextureSlot_object, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.174, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.176, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 308, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldTextureSlot_blend_factor_get, void (%struct.PointerRNA*, float)* @WorldTextureSlot_blend_factor_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2023
@.str.171 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.173 = private unnamed_addr constant [58 x i8] c"Object to use for mapping with Object texture coordinates\00", align 1
@rna_WorldTextureSlot_horizon_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldTextureSlot_zenith_up_factor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldTextureSlot_blend_factor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.177, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.179, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 164, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldTextureSlot_horizon_factor_get, void (%struct.PointerRNA*, float)* @WorldTextureSlot_horizon_factor_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2025
@.str.174 = private unnamed_addr constant [13 x i8] c"blend_factor\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"Blend Factor\00", align 1
@.str.176 = private unnamed_addr constant [59 x i8] c"Amount texture affects color progression of the background\00", align 1
@rna_WorldTextureSlot_zenith_up_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldTextureSlot_zenith_down_factor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldTextureSlot_horizon_factor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.180, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.182, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 300, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldTextureSlot_zenith_up_factor_get, void (%struct.PointerRNA*, float)* @WorldTextureSlot_zenith_up_factor_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2027
@.str.177 = private unnamed_addr constant [15 x i8] c"horizon_factor\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Horizon Factor\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"Amount texture affects color of the horizon\00", align 1
@rna_WorldTextureSlot_zenith_down_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_WorldTextureSlot_zenith_up_factor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.183, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.185, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_World_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 304, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @WorldTextureSlot_zenith_down_factor_get, void (%struct.PointerRNA*, float)* @WorldTextureSlot_zenith_down_factor_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2029
@.str.180 = private unnamed_addr constant [17 x i8] c"zenith_up_factor\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Zenith Up Factor\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"Amount texture affects color of the zenith above\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"zenith_down_factor\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Zenith Down Factor\00", align 1
@.str.185 = private unnamed_addr constant [49 x i8] c"Amount texture affects color of the zenith below\00", align 1
@RNA_MovieClip = external dso_local global %struct.StructRNA, align 8
@.str.186 = private unnamed_addr constant [17 x i8] c"WorldTextureSlot\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"World Texture Slot\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c"Texture slot for textures in a World datablock\00", align 1
@rna_TextureSlot_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_TextureSlot_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_TextureSlot = external dso_local global %struct.StructRNA, align 8
@.str.189 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Multiply\00", align 1
@.str.191 = private unnamed_addr constant [70 x i8] c"Multiply direct lighting with ambient occlusion, darkening the result\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"Add light and shadow\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"Plain diffuse energy (white.)\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"SKY_COLOR\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Sky Color\00", align 1
@.str.200 = private unnamed_addr constant [48 x i8] c"Use horizon and zenith color for diffuse energy\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"SKY_TEXTURE\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"Sky Texture\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"Does full Sky texture render for diffuse energy\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"RAYTRACE\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"Raytrace\00", align 1
@.str.206 = private unnamed_addr constant [56 x i8] c"Accurate, but slow when noise-free results are required\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"APPROXIMATE\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"Approximate\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"Inaccurate, but faster and without noise\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"CONSTANT_JITTERED\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"Constant Jittered\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"Fastest and gives the most noise\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"ADAPTIVE_QMC\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Adaptive QMC\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Fast in high-contrast areas\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"CONSTANT_QMC\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"Constant QMC\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"Best quality\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"QUADRATIC\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Quadratic\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"Use quadratic progression\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"Use linear progression\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"INVERSE_QUADRATIC\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Inverse Quadratic\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"Use inverse quadratic progression\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"Use view vector for the texture coordinates\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.233 = private unnamed_addr constant [67 x i8] c"Use global coordinates for the texture coordinates (interior mist)\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"ANGMAP\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"AngMap\00", align 1
@.str.236 = private unnamed_addr constant [68 x i8] c"Use 360 degree angular coordinates, e.g. for spherical light probes\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.239 = private unnamed_addr constant [61 x i8] c"For 360 degree panorama sky, spherical mapped, only top half\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"EQUIRECT\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Equirectangular\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"For 360 degree panorama sky, equirectangular mapping\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"TUBE\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"Tube\00", align 1
@.str.245 = private unnamed_addr constant [63 x i8] c"For 360 degree panorama sky, cylindrical mapped, only top half\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.247 = private unnamed_addr constant [56 x i8] c"Use linked object's coordinates for texture coordinates\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_animation_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2058 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2066
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2067
  %1 = load i8*, i8** %data1, align 8, !dbg !2067
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2068
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2065
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2069
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2070
  %adt = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 1, !dbg !2071
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2071
  %6 = bitcast %struct.AnimData* %5 to i8*, !dbg !2070
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_AnimData, i8* %6), !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_texture_slots_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2074 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2083
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2084
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2084
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2085
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2086
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2087
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2088
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2088
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2089
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2090
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_World_texture_slots, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2091
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2092
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2093
  call void @rna_World_mtex_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2094
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2095
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2097
  %10 = load i32, i32* %valid, align 8, !dbg !2097
  %tobool = icmp ne i32 %10, 0, !dbg !2095
  br i1 %tobool, label %if.then, label %if.end, !dbg !2098

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2099
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2100
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2101
  call void @World_texture_slots_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2102
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2102
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2102
  br label %if.end, !dbg !2099

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2103
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_mtex_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2104 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wo = alloca %struct.World*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !2110, metadata !DIExpression()), !dbg !2111
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2112
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2113
  %1 = load i8*, i8** %data, align 8, !dbg !2113
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2114
  store %struct.World* %2, %struct.World** %wo, align 8, !dbg !2111
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2115
  %4 = load %struct.World*, %struct.World** %wo, align 8, !dbg !2116
  %mtex = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 70, !dbg !2117
  %arraydecay = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 0, !dbg !2116
  %5 = bitcast %struct.MTex** %arraydecay to i8*, !dbg !2118
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %3, i8* %5, i32 8, i32 18, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2119
  ret void, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define internal void @World_texture_slots_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2121 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2126
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2127
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2128
  %call = call i8* @rna_iterator_array_dereference_get(%struct.CollectionPropertyIterator* %1), !dbg !2129
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_WorldTextureSlot, i8* %call), !dbg !2130
  ret void, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_texture_slots_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2132 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2137
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !2138
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2139
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2141
  %2 = load i32, i32* %valid, align 8, !dbg !2141
  %tobool = icmp ne i32 %2, 0, !dbg !2139
  br i1 %tobool, label %if.then, label %if.end, !dbg !2142

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2143
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2144
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2145
  call void @World_texture_slots_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2146
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2146
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2146
  br label %if.end, !dbg !2143

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2147
}

declare dso_local void @rna_iterator_array_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_texture_slots_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2148 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2151
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !2152
  ret void, !dbg !2153
}

declare dso_local void @rna_iterator_array_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_active_texture_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2154 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2157
  call void @rna_World_active_texture_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2158
  ret void, !dbg !2159
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_active_texture_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2160 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wo = alloca %struct.World*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !2163, metadata !DIExpression()), !dbg !2164
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2165
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2166
  %1 = load i8*, i8** %data, align 8, !dbg !2166
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2167
  store %struct.World* %2, %struct.World** %wo, align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !2168, metadata !DIExpression()), !dbg !2171
  %3 = load %struct.World*, %struct.World** %wo, align 8, !dbg !2172
  %call = call %struct.Tex* @give_current_world_texture(%struct.World* %3), !dbg !2173
  store %struct.Tex* %call, %struct.Tex** %tex, align 8, !dbg !2174
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2175
  %5 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2176
  %6 = bitcast %struct.Tex* %5 to i8*, !dbg !2176
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %4, %struct.StructRNA* @RNA_Texture, i8* %6), !dbg !2177
  ret void, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_active_texture_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2179 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2186
  call void @rna_World_active_texture_set(%struct.PointerRNA* %0, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value), !dbg !2187
  ret void, !dbg !2188
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_active_texture_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2189 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wo = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2196
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2197
  %1 = load i8*, i8** %data, align 8, !dbg !2197
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2198
  store %struct.World* %2, %struct.World** %wo, align 8, !dbg !2195
  %3 = load %struct.World*, %struct.World** %wo, align 8, !dbg !2199
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2200
  %4 = load i8*, i8** %data1, align 8, !dbg !2200
  %5 = bitcast i8* %4 to %struct.Tex*, !dbg !2201
  call void @set_current_world_texture(%struct.World* %3, %struct.Tex* %5), !dbg !2202
  ret void, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @World_active_texture_index_get(%struct.PointerRNA* %ptr) #0 !dbg !2204 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2209, metadata !DIExpression()), !dbg !2210
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2211
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2212
  %1 = load i8*, i8** %data1, align 8, !dbg !2212
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2213
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2210
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2214
  %texact = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 4, !dbg !2215
  %4 = load i16, i16* %texact, align 4, !dbg !2215
  %conv = sext i16 %4 to i32, !dbg !2216
  ret i32 %conv, !dbg !2217
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_active_texture_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2218 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2225, metadata !DIExpression()), !dbg !2226
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2227
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2228
  %1 = load i8*, i8** %data1, align 8, !dbg !2228
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2229
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2226
  %3 = load i32, i32* %value.addr, align 4, !dbg !2230
  %cmp = icmp slt i32 %3, 0, !dbg !2230
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2230

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2230

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2230
  %cmp2 = icmp sgt i32 %4, 17, !dbg !2230
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2230

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2230

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2230
  br label %cond.end, !dbg !2230

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 17, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2230
  br label %cond.end5, !dbg !2230

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !2230
  %conv = trunc i32 %cond6 to i16, !dbg !2230
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2231
  %texact = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 4, !dbg !2232
  store i16 %conv, i16* %texact, align 4, !dbg !2233
  ret void, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_horizon_color_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2235 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.World*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2242, metadata !DIExpression()), !dbg !2243
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2244
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2245
  %1 = load i8*, i8** %data1, align 8, !dbg !2245
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2246
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 0, i32* %i, align 4, !dbg !2249
  br label %for.cond, !dbg !2251

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2252
  %cmp = icmp ult i32 %3, 3, !dbg !2254
  br i1 %cmp, label %for.body, label %for.end, !dbg !2255

for.body:                                         ; preds = %for.cond
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2256
  %horr = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 6, !dbg !2258
  %5 = load i32, i32* %i, align 4, !dbg !2259
  %idxprom = zext i32 %5 to i64, !dbg !2260
  %arrayidx = getelementptr inbounds float, float* %horr, i64 %idxprom, !dbg !2260
  %6 = load float, float* %arrayidx, align 4, !dbg !2260
  %7 = load float*, float** %values.addr, align 8, !dbg !2261
  %8 = load i32, i32* %i, align 4, !dbg !2262
  %idxprom2 = zext i32 %8 to i64, !dbg !2261
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2261
  store float %6, float* %arrayidx3, align 4, !dbg !2263
  br label %for.inc, !dbg !2264

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2265
  %inc = add i32 %9, 1, !dbg !2265
  store i32 %inc, i32* %i, align 4, !dbg !2265
  br label %for.cond, !dbg !2266, !llvm.loop !2267

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_horizon_color_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2270 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.World*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2279
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2280
  %1 = load i8*, i8** %data1, align 8, !dbg !2280
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2281
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i32 0, i32* %i, align 4, !dbg !2284
  br label %for.cond, !dbg !2286

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2287
  %cmp = icmp ult i32 %3, 3, !dbg !2289
  br i1 %cmp, label %for.body, label %for.end, !dbg !2290

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2291
  %5 = load i32, i32* %i, align 4, !dbg !2291
  %idxprom = zext i32 %5 to i64, !dbg !2291
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2291
  %6 = load float, float* %arrayidx, align 4, !dbg !2291
  %cmp2 = fcmp olt float %6, 0.000000e+00, !dbg !2291
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2291

cond.true:                                        ; preds = %for.body
  br label %cond.end10, !dbg !2291

cond.false:                                       ; preds = %for.body
  %7 = load float*, float** %values.addr, align 8, !dbg !2291
  %8 = load i32, i32* %i, align 4, !dbg !2291
  %idxprom3 = zext i32 %8 to i64, !dbg !2291
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !2291
  %9 = load float, float* %arrayidx4, align 4, !dbg !2291
  %cmp5 = fcmp ogt float %9, 0x47EFFFFFE0000000, !dbg !2291
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !2291

cond.true6:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2291

cond.false7:                                      ; preds = %cond.false
  %10 = load float*, float** %values.addr, align 8, !dbg !2291
  %11 = load i32, i32* %i, align 4, !dbg !2291
  %idxprom8 = zext i32 %11 to i64, !dbg !2291
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 %idxprom8, !dbg !2291
  %12 = load float, float* %arrayidx9, align 4, !dbg !2291
  br label %cond.end, !dbg !2291

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true6 ], [ %12, %cond.false7 ], !dbg !2291
  br label %cond.end10, !dbg !2291

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2291
  %13 = load %struct.World*, %struct.World** %data, align 8, !dbg !2293
  %horr = getelementptr inbounds %struct.World, %struct.World* %13, i32 0, i32 6, !dbg !2294
  %14 = load i32, i32* %i, align 4, !dbg !2295
  %idxprom12 = zext i32 %14 to i64, !dbg !2296
  %arrayidx13 = getelementptr inbounds float, float* %horr, i64 %idxprom12, !dbg !2296
  store float %cond11, float* %arrayidx13, align 4, !dbg !2297
  br label %for.inc, !dbg !2298

for.inc:                                          ; preds = %cond.end10
  %15 = load i32, i32* %i, align 4, !dbg !2299
  %inc = add i32 %15, 1, !dbg !2299
  store i32 %inc, i32* %i, align 4, !dbg !2299
  br label %for.cond, !dbg !2300, !llvm.loop !2301

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_zenith_color_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2304 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.World*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2311
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2312
  %1 = load i8*, i8** %data1, align 8, !dbg !2312
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2313
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i32 0, i32* %i, align 4, !dbg !2316
  br label %for.cond, !dbg !2318

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2319
  %cmp = icmp ult i32 %3, 3, !dbg !2321
  br i1 %cmp, label %for.body, label %for.end, !dbg !2322

for.body:                                         ; preds = %for.cond
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2323
  %zenr = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 9, !dbg !2325
  %5 = load i32, i32* %i, align 4, !dbg !2326
  %idxprom = zext i32 %5 to i64, !dbg !2327
  %arrayidx = getelementptr inbounds float, float* %zenr, i64 %idxprom, !dbg !2327
  %6 = load float, float* %arrayidx, align 4, !dbg !2327
  %7 = load float*, float** %values.addr, align 8, !dbg !2328
  %8 = load i32, i32* %i, align 4, !dbg !2329
  %idxprom2 = zext i32 %8 to i64, !dbg !2328
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2328
  store float %6, float* %arrayidx3, align 4, !dbg !2330
  br label %for.inc, !dbg !2331

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2332
  %inc = add i32 %9, 1, !dbg !2332
  store i32 %inc, i32* %i, align 4, !dbg !2332
  br label %for.cond, !dbg !2333, !llvm.loop !2334

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2336
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_zenith_color_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2337 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.World*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2342, metadata !DIExpression()), !dbg !2343
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2344
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2345
  %1 = load i8*, i8** %data1, align 8, !dbg !2345
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2346
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i32 0, i32* %i, align 4, !dbg !2349
  br label %for.cond, !dbg !2351

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2352
  %cmp = icmp ult i32 %3, 3, !dbg !2354
  br i1 %cmp, label %for.body, label %for.end, !dbg !2355

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2356
  %5 = load i32, i32* %i, align 4, !dbg !2356
  %idxprom = zext i32 %5 to i64, !dbg !2356
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2356
  %6 = load float, float* %arrayidx, align 4, !dbg !2356
  %cmp2 = fcmp olt float %6, 0.000000e+00, !dbg !2356
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2356

cond.true:                                        ; preds = %for.body
  br label %cond.end10, !dbg !2356

cond.false:                                       ; preds = %for.body
  %7 = load float*, float** %values.addr, align 8, !dbg !2356
  %8 = load i32, i32* %i, align 4, !dbg !2356
  %idxprom3 = zext i32 %8 to i64, !dbg !2356
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !2356
  %9 = load float, float* %arrayidx4, align 4, !dbg !2356
  %cmp5 = fcmp ogt float %9, 0x47EFFFFFE0000000, !dbg !2356
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !2356

cond.true6:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2356

cond.false7:                                      ; preds = %cond.false
  %10 = load float*, float** %values.addr, align 8, !dbg !2356
  %11 = load i32, i32* %i, align 4, !dbg !2356
  %idxprom8 = zext i32 %11 to i64, !dbg !2356
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 %idxprom8, !dbg !2356
  %12 = load float, float* %arrayidx9, align 4, !dbg !2356
  br label %cond.end, !dbg !2356

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true6 ], [ %12, %cond.false7 ], !dbg !2356
  br label %cond.end10, !dbg !2356

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2356
  %13 = load %struct.World*, %struct.World** %data, align 8, !dbg !2358
  %zenr = getelementptr inbounds %struct.World, %struct.World* %13, i32 0, i32 9, !dbg !2359
  %14 = load i32, i32* %i, align 4, !dbg !2360
  %idxprom12 = zext i32 %14 to i64, !dbg !2361
  %arrayidx13 = getelementptr inbounds float, float* %zenr, i64 %idxprom12, !dbg !2361
  store float %cond11, float* %arrayidx13, align 4, !dbg !2362
  br label %for.inc, !dbg !2363

for.inc:                                          ; preds = %cond.end10
  %15 = load i32, i32* %i, align 4, !dbg !2364
  %inc = add i32 %15, 1, !dbg !2364
  store i32 %inc, i32* %i, align 4, !dbg !2364
  br label %for.cond, !dbg !2365, !llvm.loop !2366

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_ambient_color_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2369 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.World*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2374, metadata !DIExpression()), !dbg !2375
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2376
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2377
  %1 = load i8*, i8** %data1, align 8, !dbg !2377
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2378
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i32 0, i32* %i, align 4, !dbg !2381
  br label %for.cond, !dbg !2383

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2384
  %cmp = icmp ult i32 %3, 3, !dbg !2386
  br i1 %cmp, label %for.body, label %for.end, !dbg !2387

for.body:                                         ; preds = %for.cond
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2388
  %ambr = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 12, !dbg !2390
  %5 = load i32, i32* %i, align 4, !dbg !2391
  %idxprom = zext i32 %5 to i64, !dbg !2392
  %arrayidx = getelementptr inbounds float, float* %ambr, i64 %idxprom, !dbg !2392
  %6 = load float, float* %arrayidx, align 4, !dbg !2392
  %7 = load float*, float** %values.addr, align 8, !dbg !2393
  %8 = load i32, i32* %i, align 4, !dbg !2394
  %idxprom2 = zext i32 %8 to i64, !dbg !2393
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2393
  store float %6, float* %arrayidx3, align 4, !dbg !2395
  br label %for.inc, !dbg !2396

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2397
  %inc = add i32 %9, 1, !dbg !2397
  store i32 %inc, i32* %i, align 4, !dbg !2397
  br label %for.cond, !dbg !2398, !llvm.loop !2399

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_ambient_color_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2402 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.World*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2407, metadata !DIExpression()), !dbg !2408
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2409
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2410
  %1 = load i8*, i8** %data1, align 8, !dbg !2410
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2411
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i32 0, i32* %i, align 4, !dbg !2414
  br label %for.cond, !dbg !2416

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2417
  %cmp = icmp ult i32 %3, 3, !dbg !2419
  br i1 %cmp, label %for.body, label %for.end, !dbg !2420

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2421
  %5 = load i32, i32* %i, align 4, !dbg !2421
  %idxprom = zext i32 %5 to i64, !dbg !2421
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2421
  %6 = load float, float* %arrayidx, align 4, !dbg !2421
  %cmp2 = fcmp olt float %6, 0.000000e+00, !dbg !2421
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2421

cond.true:                                        ; preds = %for.body
  br label %cond.end10, !dbg !2421

cond.false:                                       ; preds = %for.body
  %7 = load float*, float** %values.addr, align 8, !dbg !2421
  %8 = load i32, i32* %i, align 4, !dbg !2421
  %idxprom3 = zext i32 %8 to i64, !dbg !2421
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !2421
  %9 = load float, float* %arrayidx4, align 4, !dbg !2421
  %cmp5 = fcmp ogt float %9, 0x47EFFFFFE0000000, !dbg !2421
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !2421

cond.true6:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2421

cond.false7:                                      ; preds = %cond.false
  %10 = load float*, float** %values.addr, align 8, !dbg !2421
  %11 = load i32, i32* %i, align 4, !dbg !2421
  %idxprom8 = zext i32 %11 to i64, !dbg !2421
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 %idxprom8, !dbg !2421
  %12 = load float, float* %arrayidx9, align 4, !dbg !2421
  br label %cond.end, !dbg !2421

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true6 ], [ %12, %cond.false7 ], !dbg !2421
  br label %cond.end10, !dbg !2421

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2421
  %13 = load %struct.World*, %struct.World** %data, align 8, !dbg !2423
  %ambr = getelementptr inbounds %struct.World, %struct.World* %13, i32 0, i32 12, !dbg !2424
  %14 = load i32, i32* %i, align 4, !dbg !2425
  %idxprom12 = zext i32 %14 to i64, !dbg !2426
  %arrayidx13 = getelementptr inbounds float, float* %ambr, i64 %idxprom12, !dbg !2426
  store float %cond11, float* %arrayidx13, align 4, !dbg !2427
  br label %for.inc, !dbg !2428

for.inc:                                          ; preds = %cond.end10
  %15 = load i32, i32* %i, align 4, !dbg !2429
  %inc = add i32 %15, 1, !dbg !2429
  store i32 %inc, i32* %i, align 4, !dbg !2429
  br label %for.cond, !dbg !2430, !llvm.loop !2431

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2433
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @World_exposure_get(%struct.PointerRNA* %ptr) #0 !dbg !2434 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2439, metadata !DIExpression()), !dbg !2440
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2441
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2442
  %1 = load i8*, i8** %data1, align 8, !dbg !2442
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2443
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2440
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2444
  %exp = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 16, !dbg !2445
  %4 = load float, float* %exp, align 8, !dbg !2445
  ret float %4, !dbg !2446
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_exposure_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2447 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2456
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2457
  %1 = load i8*, i8** %data1, align 8, !dbg !2457
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2458
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2455
  %3 = load float, float* %value.addr, align 4, !dbg !2459
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2459
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2459

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2459

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2459
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2459
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2459

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2459

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2459
  br label %cond.end, !dbg !2459

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2459
  br label %cond.end5, !dbg !2459

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2459
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2460
  %exp = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 16, !dbg !2461
  store float %cond6, float* %exp, align 8, !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @World_color_range_get(%struct.PointerRNA* %ptr) #0 !dbg !2464 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2469
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2470
  %1 = load i8*, i8** %data1, align 8, !dbg !2470
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2471
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2468
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2472
  %range = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 17, !dbg !2473
  %4 = load float, float* %range, align 4, !dbg !2473
  ret float %4, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_color_range_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2475 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2480, metadata !DIExpression()), !dbg !2481
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2482
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2483
  %1 = load i8*, i8** %data1, align 8, !dbg !2483
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2484
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2481
  %3 = load float, float* %value.addr, align 4, !dbg !2485
  %cmp = fcmp olt float %3, 0x3FC99999A0000000, !dbg !2485
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2485

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2485

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2485
  %cmp2 = fcmp ogt float %4, 5.000000e+00, !dbg !2485
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2485

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2485

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2485
  br label %cond.end, !dbg !2485

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 5.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2485
  br label %cond.end5, !dbg !2485

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3FC99999A0000000, %cond.true ], [ %cond, %cond.end ], !dbg !2485
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2486
  %range = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 17, !dbg !2487
  store float %cond6, float* %range, align 4, !dbg !2488
  ret void, !dbg !2489
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @World_use_sky_blend_get(%struct.PointerRNA* %ptr) #0 !dbg !2490 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2495
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2496
  %1 = load i8*, i8** %data1, align 8, !dbg !2496
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2497
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2494
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2498
  %skytype = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 22, !dbg !2499
  %4 = load i16, i16* %skytype, align 8, !dbg !2499
  %conv = sext i16 %4 to i32, !dbg !2500
  %and = and i32 %conv, 1, !dbg !2501
  %cmp = icmp ne i32 %and, 0, !dbg !2502
  %conv2 = zext i1 %cmp to i32, !dbg !2502
  ret i32 %conv2, !dbg !2503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_use_sky_blend_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2504 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2511
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2512
  %1 = load i8*, i8** %data1, align 8, !dbg !2512
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2513
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2510
  %3 = load i32, i32* %value.addr, align 4, !dbg !2514
  %tobool = icmp ne i32 %3, 0, !dbg !2514
  br i1 %tobool, label %if.then, label %if.else, !dbg !2516

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2517
  %skytype = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 22, !dbg !2518
  %5 = load i16, i16* %skytype, align 8, !dbg !2519
  %conv = sext i16 %5 to i32, !dbg !2519
  %or = or i32 %conv, 1, !dbg !2519
  %conv2 = trunc i32 %or to i16, !dbg !2519
  store i16 %conv2, i16* %skytype, align 8, !dbg !2519
  br label %if.end, !dbg !2517

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2520
  %skytype3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 22, !dbg !2521
  %7 = load i16, i16* %skytype3, align 8, !dbg !2522
  %conv4 = sext i16 %7 to i32, !dbg !2522
  %and = and i32 %conv4, -2, !dbg !2522
  %conv5 = trunc i32 %and to i16, !dbg !2522
  store i16 %conv5, i16* %skytype3, align 8, !dbg !2522
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @World_use_sky_paper_get(%struct.PointerRNA* %ptr) #0 !dbg !2524 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2527, metadata !DIExpression()), !dbg !2528
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2529
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2530
  %1 = load i8*, i8** %data1, align 8, !dbg !2530
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2531
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2528
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2532
  %skytype = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 22, !dbg !2533
  %4 = load i16, i16* %skytype, align 8, !dbg !2533
  %conv = sext i16 %4 to i32, !dbg !2534
  %and = and i32 %conv, 4, !dbg !2535
  %cmp = icmp ne i32 %and, 0, !dbg !2536
  %conv2 = zext i1 %cmp to i32, !dbg !2536
  ret i32 %conv2, !dbg !2537
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_use_sky_paper_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2538 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2545
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2546
  %1 = load i8*, i8** %data1, align 8, !dbg !2546
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2547
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2544
  %3 = load i32, i32* %value.addr, align 4, !dbg !2548
  %tobool = icmp ne i32 %3, 0, !dbg !2548
  br i1 %tobool, label %if.then, label %if.else, !dbg !2550

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2551
  %skytype = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 22, !dbg !2552
  %5 = load i16, i16* %skytype, align 8, !dbg !2553
  %conv = sext i16 %5 to i32, !dbg !2553
  %or = or i32 %conv, 4, !dbg !2553
  %conv2 = trunc i32 %or to i16, !dbg !2553
  store i16 %conv2, i16* %skytype, align 8, !dbg !2553
  br label %if.end, !dbg !2551

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2554
  %skytype3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 22, !dbg !2555
  %7 = load i16, i16* %skytype3, align 8, !dbg !2556
  %conv4 = sext i16 %7 to i32, !dbg !2556
  %and = and i32 %conv4, -5, !dbg !2556
  %conv5 = trunc i32 %and to i16, !dbg !2556
  store i16 %conv5, i16* %skytype3, align 8, !dbg !2556
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2557
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @World_use_sky_real_get(%struct.PointerRNA* %ptr) #0 !dbg !2558 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2561, metadata !DIExpression()), !dbg !2562
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2563
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2564
  %1 = load i8*, i8** %data1, align 8, !dbg !2564
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2565
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2562
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2566
  %skytype = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 22, !dbg !2567
  %4 = load i16, i16* %skytype, align 8, !dbg !2567
  %conv = sext i16 %4 to i32, !dbg !2568
  %and = and i32 %conv, 2, !dbg !2569
  %cmp = icmp ne i32 %and, 0, !dbg !2570
  %conv2 = zext i1 %cmp to i32, !dbg !2570
  ret i32 %conv2, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_use_sky_real_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2572 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2579
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2580
  %1 = load i8*, i8** %data1, align 8, !dbg !2580
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2581
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2578
  %3 = load i32, i32* %value.addr, align 4, !dbg !2582
  %tobool = icmp ne i32 %3, 0, !dbg !2582
  br i1 %tobool, label %if.then, label %if.else, !dbg !2584

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2585
  %skytype = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 22, !dbg !2586
  %5 = load i16, i16* %skytype, align 8, !dbg !2587
  %conv = sext i16 %5 to i32, !dbg !2587
  %or = or i32 %conv, 2, !dbg !2587
  %conv2 = trunc i32 %or to i16, !dbg !2587
  store i16 %conv2, i16* %skytype, align 8, !dbg !2587
  br label %if.end, !dbg !2585

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2588
  %skytype3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 22, !dbg !2589
  %7 = load i16, i16* %skytype3, align 8, !dbg !2590
  %conv4 = sext i16 %7 to i32, !dbg !2590
  %and = and i32 %conv4, -3, !dbg !2590
  %conv5 = trunc i32 %and to i16, !dbg !2590
  store i16 %conv5, i16* %skytype3, align 8, !dbg !2590
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_light_settings_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2592 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2595
  call void @rna_World_lighting_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2596
  ret void, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_lighting_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2598 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2601
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2602
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 0, !dbg !2603
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2604
  %2 = load i8*, i8** %data, align 8, !dbg !2604
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0, %struct.StructRNA* @RNA_WorldLighting, i8* %2), !dbg !2605
  ret void, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_mist_settings_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2607 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2610
  call void @rna_World_mist_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_mist_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2613 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2616
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2617
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 0, !dbg !2618
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2619
  %2 = load i8*, i8** %data, align 8, !dbg !2619
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0, %struct.StructRNA* @RNA_WorldMistSettings, i8* %2), !dbg !2620
  ret void, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_node_tree_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2622 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2625, metadata !DIExpression()), !dbg !2626
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2627
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2628
  %1 = load i8*, i8** %data1, align 8, !dbg !2628
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2629
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2626
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2630
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2631
  %nodetree = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 75, !dbg !2632
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2632
  %6 = bitcast %struct.bNodeTree* %5 to i8*, !dbg !2631
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_NodeTree, i8* %6), !dbg !2633
  ret void, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @World_use_nodes_get(%struct.PointerRNA* %ptr) #0 !dbg !2635 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2638, metadata !DIExpression()), !dbg !2639
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2640
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2641
  %1 = load i8*, i8** %data1, align 8, !dbg !2641
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2642
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2639
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2643
  %use_nodes = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 72, !dbg !2644
  %4 = load i16, i16* %use_nodes, align 2, !dbg !2644
  %conv = sext i16 %4 to i32, !dbg !2645
  %and = and i32 %conv, 1, !dbg !2646
  %cmp = icmp ne i32 %and, 0, !dbg !2647
  %conv2 = zext i1 %cmp to i32, !dbg !2647
  ret i32 %conv2, !dbg !2648
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @World_use_nodes_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2649 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2656
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2657
  %1 = load i8*, i8** %data1, align 8, !dbg !2657
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2658
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2655
  %3 = load i32, i32* %value.addr, align 4, !dbg !2659
  %tobool = icmp ne i32 %3, 0, !dbg !2659
  br i1 %tobool, label %if.then, label %if.else, !dbg !2661

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2662
  %use_nodes = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 72, !dbg !2663
  %5 = load i16, i16* %use_nodes, align 2, !dbg !2664
  %conv = sext i16 %5 to i32, !dbg !2664
  %or = or i32 %conv, 1, !dbg !2664
  %conv2 = trunc i32 %or to i16, !dbg !2664
  store i16 %conv2, i16* %use_nodes, align 2, !dbg !2664
  br label %if.end, !dbg !2662

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2665
  %use_nodes3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 72, !dbg !2666
  %7 = load i16, i16* %use_nodes3, align 2, !dbg !2667
  %conv4 = sext i16 %7 to i32, !dbg !2667
  %and = and i32 %conv4, -2, !dbg !2667
  %conv5 = trunc i32 %and to i16, !dbg !2667
  store i16 %conv5, i16* %use_nodes3, align 2, !dbg !2667
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2669 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2674
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2675
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2675
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2676
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2677
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2678
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2679
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2679
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2680
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2681
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldTextureSlots_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2682
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2683
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2684
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2685
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2686
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2688
  %10 = load i32, i32* %valid, align 8, !dbg !2688
  %tobool = icmp ne i32 %10, 0, !dbg !2686
  br i1 %tobool, label %if.then, label %if.end, !dbg !2689

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2690
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2691
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2692
  call void @WorldTextureSlots_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2693
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2693
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2693
  br label %if.end, !dbg !2690

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2694
}

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @WorldTextureSlots_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2695 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2698
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2699
  ret void, !dbg !2700
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2701 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2704
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2705
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2706
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2708
  %2 = load i32, i32* %valid, align 8, !dbg !2708
  %tobool = icmp ne i32 %2, 0, !dbg !2706
  br i1 %tobool, label %if.then, label %if.end, !dbg !2709

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2710
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2711
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2712
  call void @WorldTextureSlots_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2713
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2713
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2713
  br label %if.end, !dbg !2710

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2714
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2715 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2718
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2719
  ret void, !dbg !2720
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldTextureSlots_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2721 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2730
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2731
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2732
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2733
  ret i32 %call, !dbg !2734
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2735 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2738
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2739
  ret void, !dbg !2740
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2741 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2746
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2747
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2747
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2748
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2749
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2750
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2751
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2751
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2752
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2753
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldLighting_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2754
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2755
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2756
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2757
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2758
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2760
  %10 = load i32, i32* %valid, align 8, !dbg !2760
  %tobool = icmp ne i32 %10, 0, !dbg !2758
  br i1 %tobool, label %if.then, label %if.end, !dbg !2761

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2762
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2763
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2764
  call void @WorldLighting_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2765
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2765
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2765
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2765
  br label %if.end, !dbg !2762

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2766
}

; Function Attrs: noinline nounwind uwtable
define internal void @WorldLighting_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2767 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2770
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2773 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2776
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2777
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2778
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2780
  %2 = load i32, i32* %valid, align 8, !dbg !2780
  %tobool = icmp ne i32 %2, 0, !dbg !2778
  br i1 %tobool, label %if.then, label %if.end, !dbg !2781

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2782
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2783
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2784
  call void @WorldLighting_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2785
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2785
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2785
  br label %if.end, !dbg !2782

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2787 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2790
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2793 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2800
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2801
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2802
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2803
  ret i32 %call, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2805 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2808
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2809
  ret void, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_use_ambient_occlusion_get(%struct.PointerRNA* %ptr) #0 !dbg !2811 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2816
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2817
  %1 = load i8*, i8** %data1, align 8, !dbg !2817
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2818
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2815
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2819
  %mode = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 23, !dbg !2820
  %4 = load i16, i16* %mode, align 2, !dbg !2820
  %conv = sext i16 %4 to i32, !dbg !2821
  %and = and i32 %conv, 64, !dbg !2822
  %cmp = icmp ne i32 %and, 0, !dbg !2823
  %conv2 = zext i1 %cmp to i32, !dbg !2823
  ret i32 %conv2, !dbg !2824
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_use_ambient_occlusion_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2825 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2832
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2833
  %1 = load i8*, i8** %data1, align 8, !dbg !2833
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2834
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2831
  %3 = load i32, i32* %value.addr, align 4, !dbg !2835
  %tobool = icmp ne i32 %3, 0, !dbg !2835
  br i1 %tobool, label %if.then, label %if.else, !dbg !2837

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2838
  %mode = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 23, !dbg !2839
  %5 = load i16, i16* %mode, align 2, !dbg !2840
  %conv = sext i16 %5 to i32, !dbg !2840
  %or = or i32 %conv, 64, !dbg !2840
  %conv2 = trunc i32 %or to i16, !dbg !2840
  store i16 %conv2, i16* %mode, align 2, !dbg !2840
  br label %if.end, !dbg !2838

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2841
  %mode3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 23, !dbg !2842
  %7 = load i16, i16* %mode3, align 2, !dbg !2843
  %conv4 = sext i16 %7 to i32, !dbg !2843
  %and = and i32 %conv4, -65, !dbg !2843
  %conv5 = trunc i32 %and to i16, !dbg !2843
  store i16 %conv5, i16* %mode3, align 2, !dbg !2843
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_ao_factor_get(%struct.PointerRNA* %ptr) #0 !dbg !2845 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2850
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2851
  %1 = load i8*, i8** %data1, align 8, !dbg !2851
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2852
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2849
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2853
  %aoenergy = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 48, !dbg !2854
  %4 = load float, float* %aoenergy, align 8, !dbg !2854
  ret float %4, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_ao_factor_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2856 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2863
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2864
  %1 = load i8*, i8** %data1, align 8, !dbg !2864
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2865
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2862
  %3 = load float, float* %value.addr, align 4, !dbg !2866
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2866
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2866

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2866

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2866
  %cmp2 = fcmp ogt float %4, 0x41E0000000000000, !dbg !2866
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2866

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2866

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2866
  br label %cond.end, !dbg !2866

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x41E0000000000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2866
  br label %cond.end5, !dbg !2866

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2866
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2867
  %aoenergy = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 48, !dbg !2868
  store float %cond6, float* %aoenergy, align 8, !dbg !2869
  ret void, !dbg !2870
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_ao_blend_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2871 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2876
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2877
  %1 = load i8*, i8** %data1, align 8, !dbg !2877
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2878
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2875
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2879
  %aomix = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 52, !dbg !2880
  %4 = load i16, i16* %aomix, align 4, !dbg !2880
  %conv = sext i16 %4 to i32, !dbg !2881
  ret i32 %conv, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_ao_blend_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2883 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2888, metadata !DIExpression()), !dbg !2889
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2890
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2891
  %1 = load i8*, i8** %data1, align 8, !dbg !2891
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2892
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2889
  %3 = load i32, i32* %value.addr, align 4, !dbg !2893
  %conv = trunc i32 %3 to i16, !dbg !2893
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2894
  %aomix = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 52, !dbg !2895
  store i16 %conv, i16* %aomix, align 4, !dbg !2896
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_use_environment_light_get(%struct.PointerRNA* %ptr) #0 !dbg !2898 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2903
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2904
  %1 = load i8*, i8** %data1, align 8, !dbg !2904
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2905
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2902
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2906
  %mode = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 23, !dbg !2907
  %4 = load i16, i16* %mode, align 2, !dbg !2907
  %conv = sext i16 %4 to i32, !dbg !2908
  %and = and i32 %conv, 16, !dbg !2909
  %cmp = icmp ne i32 %and, 0, !dbg !2910
  %conv2 = zext i1 %cmp to i32, !dbg !2910
  ret i32 %conv2, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_use_environment_light_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2912 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2917, metadata !DIExpression()), !dbg !2918
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2919
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2920
  %1 = load i8*, i8** %data1, align 8, !dbg !2920
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2921
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2918
  %3 = load i32, i32* %value.addr, align 4, !dbg !2922
  %tobool = icmp ne i32 %3, 0, !dbg !2922
  br i1 %tobool, label %if.then, label %if.else, !dbg !2924

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2925
  %mode = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 23, !dbg !2926
  %5 = load i16, i16* %mode, align 2, !dbg !2927
  %conv = sext i16 %5 to i32, !dbg !2927
  %or = or i32 %conv, 16, !dbg !2927
  %conv2 = trunc i32 %or to i16, !dbg !2927
  store i16 %conv2, i16* %mode, align 2, !dbg !2927
  br label %if.end, !dbg !2925

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !2928
  %mode3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 23, !dbg !2929
  %7 = load i16, i16* %mode3, align 2, !dbg !2930
  %conv4 = sext i16 %7 to i32, !dbg !2930
  %and = and i32 %conv4, -17, !dbg !2930
  %conv5 = trunc i32 %and to i16, !dbg !2930
  store i16 %conv5, i16* %mode3, align 2, !dbg !2930
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_environment_energy_get(%struct.PointerRNA* %ptr) #0 !dbg !2932 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2935, metadata !DIExpression()), !dbg !2936
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2937
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2938
  %1 = load i8*, i8** %data1, align 8, !dbg !2938
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2939
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2936
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2940
  %ao_env_energy = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 59, !dbg !2941
  %4 = load float, float* %ao_env_energy, align 4, !dbg !2941
  ret float %4, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_environment_energy_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2943 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2948, metadata !DIExpression()), !dbg !2949
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2950
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2951
  %1 = load i8*, i8** %data1, align 8, !dbg !2951
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2952
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2949
  %3 = load float, float* %value.addr, align 4, !dbg !2953
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2954
  %ao_env_energy = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 59, !dbg !2955
  store float %3, float* %ao_env_energy, align 4, !dbg !2956
  ret void, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_environment_color_get(%struct.PointerRNA* %ptr) #0 !dbg !2958 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2961, metadata !DIExpression()), !dbg !2962
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2963
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2964
  %1 = load i8*, i8** %data1, align 8, !dbg !2964
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2965
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2962
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2966
  %aocolor = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 53, !dbg !2967
  %4 = load i16, i16* %aocolor, align 2, !dbg !2967
  %conv = sext i16 %4 to i32, !dbg !2968
  ret i32 %conv, !dbg !2969
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_environment_color_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2970 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2977
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2978
  %1 = load i8*, i8** %data1, align 8, !dbg !2978
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2979
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2976
  %3 = load i32, i32* %value.addr, align 4, !dbg !2980
  %conv = trunc i32 %3 to i16, !dbg !2980
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !2981
  %aocolor = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 53, !dbg !2982
  store i16 %conv, i16* %aocolor, align 2, !dbg !2983
  ret void, !dbg !2984
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_use_indirect_light_get(%struct.PointerRNA* %ptr) #0 !dbg !2985 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !2988, metadata !DIExpression()), !dbg !2989
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2990
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2991
  %1 = load i8*, i8** %data1, align 8, !dbg !2991
  %2 = bitcast i8* %1 to %struct.World*, !dbg !2992
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !2989
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !2993
  %mode = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 23, !dbg !2994
  %4 = load i16, i16* %mode, align 2, !dbg !2994
  %conv = sext i16 %4 to i32, !dbg !2995
  %and = and i32 %conv, 128, !dbg !2996
  %cmp = icmp ne i32 %and, 0, !dbg !2997
  %conv2 = zext i1 %cmp to i32, !dbg !2997
  ret i32 %conv2, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_use_indirect_light_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2999 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3006
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3007
  %1 = load i8*, i8** %data1, align 8, !dbg !3007
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3008
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3005
  %3 = load i32, i32* %value.addr, align 4, !dbg !3009
  %tobool = icmp ne i32 %3, 0, !dbg !3009
  br i1 %tobool, label %if.then, label %if.else, !dbg !3011

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3012
  %mode = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 23, !dbg !3013
  %5 = load i16, i16* %mode, align 2, !dbg !3014
  %conv = sext i16 %5 to i32, !dbg !3014
  %or = or i32 %conv, 128, !dbg !3014
  %conv2 = trunc i32 %or to i16, !dbg !3014
  store i16 %conv2, i16* %mode, align 2, !dbg !3014
  br label %if.end, !dbg !3012

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3015
  %mode3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 23, !dbg !3016
  %7 = load i16, i16* %mode3, align 2, !dbg !3017
  %conv4 = sext i16 %7 to i32, !dbg !3017
  %and = and i32 %conv4, -129, !dbg !3017
  %conv5 = trunc i32 %and to i16, !dbg !3017
  store i16 %conv5, i16* %mode3, align 2, !dbg !3017
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_indirect_factor_get(%struct.PointerRNA* %ptr) #0 !dbg !3019 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3024
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3025
  %1 = load i8*, i8** %data1, align 8, !dbg !3025
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3026
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3023
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3027
  %ao_indirect_energy = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 58, !dbg !3028
  %4 = load float, float* %ao_indirect_energy, align 8, !dbg !3028
  ret float %4, !dbg !3029
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_indirect_factor_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3030 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3037
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3038
  %1 = load i8*, i8** %data1, align 8, !dbg !3038
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3039
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3036
  %3 = load float, float* %value.addr, align 4, !dbg !3040
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3040
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3040

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3040

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3040
  %cmp2 = fcmp ogt float %4, 0x41E0000000000000, !dbg !3040
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3040

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3040

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3040
  br label %cond.end, !dbg !3040

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x41E0000000000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3040
  br label %cond.end5, !dbg !3040

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3040
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3041
  %ao_indirect_energy = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 58, !dbg !3042
  store float %cond6, float* %ao_indirect_energy, align 8, !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_indirect_bounces_get(%struct.PointerRNA* %ptr) #0 !dbg !3045 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3048, metadata !DIExpression()), !dbg !3049
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3050
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3051
  %1 = load i8*, i8** %data1, align 8, !dbg !3051
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3052
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3049
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3053
  %ao_indirect_bounces = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 61, !dbg !3054
  %4 = load i16, i16* %ao_indirect_bounces, align 4, !dbg !3054
  %conv = sext i16 %4 to i32, !dbg !3055
  ret i32 %conv, !dbg !3056
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_indirect_bounces_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3057 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3064
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3065
  %1 = load i8*, i8** %data1, align 8, !dbg !3065
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3066
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3063
  %3 = load i32, i32* %value.addr, align 4, !dbg !3067
  %cmp = icmp slt i32 %3, 1, !dbg !3067
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3067

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3067

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3067
  %cmp2 = icmp sgt i32 %4, 32767, !dbg !3067
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3067

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3067

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3067
  br label %cond.end, !dbg !3067

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 32767, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3067
  br label %cond.end5, !dbg !3067

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !3067
  %conv = trunc i32 %cond6 to i16, !dbg !3067
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3068
  %ao_indirect_bounces = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 61, !dbg !3069
  store i16 %conv, i16* %ao_indirect_bounces, align 4, !dbg !3070
  ret void, !dbg !3071
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_gather_method_get(%struct.PointerRNA* %ptr) #0 !dbg !3072 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3075, metadata !DIExpression()), !dbg !3076
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3077
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3078
  %1 = load i8*, i8** %data1, align 8, !dbg !3078
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3079
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3076
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3080
  %ao_gather_method = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 64, !dbg !3081
  %4 = load i16, i16* %ao_gather_method, align 2, !dbg !3081
  %conv = sext i16 %4 to i32, !dbg !3082
  ret i32 %conv, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_gather_method_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3084 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3091
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3092
  %1 = load i8*, i8** %data1, align 8, !dbg !3092
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3093
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3090
  %3 = load i32, i32* %value.addr, align 4, !dbg !3094
  %conv = trunc i32 %3 to i16, !dbg !3094
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3095
  %ao_gather_method = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 64, !dbg !3096
  store i16 %conv, i16* %ao_gather_method, align 2, !dbg !3097
  ret void, !dbg !3098
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_passes_get(%struct.PointerRNA* %ptr) #0 !dbg !3099 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3102, metadata !DIExpression()), !dbg !3103
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3104
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3105
  %1 = load i8*, i8** %data1, align 8, !dbg !3105
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3106
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3103
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3107
  %ao_approx_passes = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 65, !dbg !3108
  %4 = load i16, i16* %ao_approx_passes, align 4, !dbg !3108
  %conv = sext i16 %4 to i32, !dbg !3109
  ret i32 %conv, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_passes_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3111 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3118
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3119
  %1 = load i8*, i8** %data1, align 8, !dbg !3119
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3120
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3117
  %3 = load i32, i32* %value.addr, align 4, !dbg !3121
  %cmp = icmp slt i32 %3, 0, !dbg !3121
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3121

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3121

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3121
  %cmp2 = icmp sgt i32 %4, 10, !dbg !3121
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3121

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3121

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3121
  br label %cond.end, !dbg !3121

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 10, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3121
  br label %cond.end5, !dbg !3121

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !3121
  %conv = trunc i32 %cond6 to i16, !dbg !3121
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3122
  %ao_approx_passes = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 65, !dbg !3123
  store i16 %conv, i16* %ao_approx_passes, align 4, !dbg !3124
  ret void, !dbg !3125
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_distance_get(%struct.PointerRNA* %ptr) #0 !dbg !3126 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3129, metadata !DIExpression()), !dbg !3130
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3131
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3132
  %1 = load i8*, i8** %data1, align 8, !dbg !3132
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3133
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3130
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3134
  %aodist = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 46, !dbg !3135
  %4 = load float, float* %aodist, align 8, !dbg !3135
  ret float %4, !dbg !3136
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_distance_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3137 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3142, metadata !DIExpression()), !dbg !3143
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3144
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3145
  %1 = load i8*, i8** %data1, align 8, !dbg !3145
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3146
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3143
  %3 = load float, float* %value.addr, align 4, !dbg !3147
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3148
  %aodist = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 46, !dbg !3149
  store float %3, float* %aodist, align 8, !dbg !3150
  ret void, !dbg !3151
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_falloff_strength_get(%struct.PointerRNA* %ptr) #0 !dbg !3152 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3157
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3158
  %1 = load i8*, i8** %data1, align 8, !dbg !3158
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3159
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3156
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3160
  %aodistfac = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 47, !dbg !3161
  %4 = load float, float* %aodistfac, align 4, !dbg !3161
  ret float %4, !dbg !3162
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_falloff_strength_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3163 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3168, metadata !DIExpression()), !dbg !3169
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3170
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3171
  %1 = load i8*, i8** %data1, align 8, !dbg !3171
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3172
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3169
  %3 = load float, float* %value.addr, align 4, !dbg !3173
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3174
  %aodistfac = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 47, !dbg !3175
  store float %3, float* %aodistfac, align 4, !dbg !3176
  ret void, !dbg !3177
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_bias_get(%struct.PointerRNA* %ptr) #0 !dbg !3178 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3181, metadata !DIExpression()), !dbg !3182
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3183
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3184
  %1 = load i8*, i8** %data1, align 8, !dbg !3184
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3185
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3182
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3186
  %aobias = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 49, !dbg !3187
  %4 = load float, float* %aobias, align 4, !dbg !3187
  ret float %4, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_bias_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3189 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3194, metadata !DIExpression()), !dbg !3195
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3196
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3197
  %1 = load i8*, i8** %data1, align 8, !dbg !3197
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3198
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3195
  %3 = load float, float* %value.addr, align 4, !dbg !3199
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3199
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3199

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3199

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3199
  %cmp2 = fcmp ogt float %4, 5.000000e-01, !dbg !3199
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3199

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3199

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3199
  br label %cond.end, !dbg !3199

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 5.000000e-01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3199
  br label %cond.end5, !dbg !3199

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3199
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3200
  %aobias = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 49, !dbg !3201
  store float %cond6, float* %aobias, align 4, !dbg !3202
  ret void, !dbg !3203
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_threshold_get(%struct.PointerRNA* %ptr) #0 !dbg !3204 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3207, metadata !DIExpression()), !dbg !3208
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3209
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3210
  %1 = load i8*, i8** %data1, align 8, !dbg !3210
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3211
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3208
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3212
  %ao_adapt_thresh = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 54, !dbg !3213
  %4 = load float, float* %ao_adapt_thresh, align 8, !dbg !3213
  ret float %4, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_threshold_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3215 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3220, metadata !DIExpression()), !dbg !3221
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3222
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3223
  %1 = load i8*, i8** %data1, align 8, !dbg !3223
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3224
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3221
  %3 = load float, float* %value.addr, align 4, !dbg !3225
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3225
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3225

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3225

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3225
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3225
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3225

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3225

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3225
  br label %cond.end, !dbg !3225

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3225
  br label %cond.end5, !dbg !3225

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3225
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3226
  %ao_adapt_thresh = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 54, !dbg !3227
  store float %cond6, float* %ao_adapt_thresh, align 8, !dbg !3228
  ret void, !dbg !3229
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_adapt_to_speed_get(%struct.PointerRNA* %ptr) #0 !dbg !3230 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3233, metadata !DIExpression()), !dbg !3234
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3235
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3236
  %1 = load i8*, i8** %data1, align 8, !dbg !3236
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3237
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3234
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3238
  %ao_adapt_speed_fac = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 55, !dbg !3239
  %4 = load float, float* %ao_adapt_speed_fac, align 4, !dbg !3239
  ret float %4, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_adapt_to_speed_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3241 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3246, metadata !DIExpression()), !dbg !3247
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3248
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3249
  %1 = load i8*, i8** %data1, align 8, !dbg !3249
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3250
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3247
  %3 = load float, float* %value.addr, align 4, !dbg !3251
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3251
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3251

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3251

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3251
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3251
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3251

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3251

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3251
  br label %cond.end, !dbg !3251

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3251
  br label %cond.end5, !dbg !3251

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3251
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3252
  %ao_adapt_speed_fac = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 55, !dbg !3253
  store float %cond6, float* %ao_adapt_speed_fac, align 4, !dbg !3254
  ret void, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_error_threshold_get(%struct.PointerRNA* %ptr) #0 !dbg !3256 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3261
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3262
  %1 = load i8*, i8** %data1, align 8, !dbg !3262
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3263
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3260
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3264
  %ao_approx_error = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 56, !dbg !3265
  %4 = load float, float* %ao_approx_error, align 8, !dbg !3265
  ret float %4, !dbg !3266
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_error_threshold_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3267 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3272, metadata !DIExpression()), !dbg !3273
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3274
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3275
  %1 = load i8*, i8** %data1, align 8, !dbg !3275
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3276
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3273
  %3 = load float, float* %value.addr, align 4, !dbg !3277
  %cmp = fcmp olt float %3, 0x3F1A36E2E0000000, !dbg !3277
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3277

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3277

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3277
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !3277
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3277

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3277

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3277
  br label %cond.end, !dbg !3277

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3277
  br label %cond.end5, !dbg !3277

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F1A36E2E0000000, %cond.true ], [ %cond, %cond.end ], !dbg !3277
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3278
  %ao_approx_error = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 56, !dbg !3279
  store float %cond6, float* %ao_approx_error, align 8, !dbg !3280
  ret void, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldLighting_correction_get(%struct.PointerRNA* %ptr) #0 !dbg !3282 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3285, metadata !DIExpression()), !dbg !3286
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3287
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3288
  %1 = load i8*, i8** %data1, align 8, !dbg !3288
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3289
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3286
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3290
  %ao_approx_correction = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 57, !dbg !3291
  %4 = load float, float* %ao_approx_correction, align 4, !dbg !3291
  ret float %4, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_correction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3293 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3298, metadata !DIExpression()), !dbg !3299
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3300
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3301
  %1 = load i8*, i8** %data1, align 8, !dbg !3301
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3302
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3299
  %3 = load float, float* %value.addr, align 4, !dbg !3303
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3303
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3303

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3303

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3303
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3303
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3303

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3303

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3303
  br label %cond.end, !dbg !3303

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3303
  br label %cond.end5, !dbg !3303

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3303
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3304
  %ao_approx_correction = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 57, !dbg !3305
  store float %cond6, float* %ao_approx_correction, align 4, !dbg !3306
  ret void, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_use_falloff_get(%struct.PointerRNA* %ptr) #0 !dbg !3308 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3311, metadata !DIExpression()), !dbg !3312
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3313
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3314
  %1 = load i8*, i8** %data1, align 8, !dbg !3314
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3315
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3312
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3316
  %aomode = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 50, !dbg !3317
  %4 = load i16, i16* %aomode, align 8, !dbg !3317
  %conv = sext i16 %4 to i32, !dbg !3318
  %and = and i32 %conv, 1, !dbg !3319
  %cmp = icmp ne i32 %and, 0, !dbg !3320
  %conv2 = zext i1 %cmp to i32, !dbg !3320
  ret i32 %conv2, !dbg !3321
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_use_falloff_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3322 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3327, metadata !DIExpression()), !dbg !3328
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3329
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3330
  %1 = load i8*, i8** %data1, align 8, !dbg !3330
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3331
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3328
  %3 = load i32, i32* %value.addr, align 4, !dbg !3332
  %tobool = icmp ne i32 %3, 0, !dbg !3332
  br i1 %tobool, label %if.then, label %if.else, !dbg !3334

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3335
  %aomode = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 50, !dbg !3336
  %5 = load i16, i16* %aomode, align 8, !dbg !3337
  %conv = sext i16 %5 to i32, !dbg !3337
  %or = or i32 %conv, 1, !dbg !3337
  %conv2 = trunc i32 %or to i16, !dbg !3337
  store i16 %conv2, i16* %aomode, align 8, !dbg !3337
  br label %if.end, !dbg !3335

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3338
  %aomode3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 50, !dbg !3339
  %7 = load i16, i16* %aomode3, align 8, !dbg !3340
  %conv4 = sext i16 %7 to i32, !dbg !3340
  %and = and i32 %conv4, -2, !dbg !3340
  %conv5 = trunc i32 %and to i16, !dbg !3340
  store i16 %conv5, i16* %aomode3, align 8, !dbg !3340
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3341
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_use_cache_get(%struct.PointerRNA* %ptr) #0 !dbg !3342 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3345, metadata !DIExpression()), !dbg !3346
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3347
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3348
  %1 = load i8*, i8** %data1, align 8, !dbg !3348
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3349
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3346
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3350
  %aomode = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 50, !dbg !3351
  %4 = load i16, i16* %aomode, align 8, !dbg !3351
  %conv = sext i16 %4 to i32, !dbg !3352
  %and = and i32 %conv, 4, !dbg !3353
  %cmp = icmp ne i32 %and, 0, !dbg !3354
  %conv2 = zext i1 %cmp to i32, !dbg !3354
  ret i32 %conv2, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_use_cache_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3356 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3361, metadata !DIExpression()), !dbg !3362
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3363
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3364
  %1 = load i8*, i8** %data1, align 8, !dbg !3364
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3365
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3362
  %3 = load i32, i32* %value.addr, align 4, !dbg !3366
  %tobool = icmp ne i32 %3, 0, !dbg !3366
  br i1 %tobool, label %if.then, label %if.else, !dbg !3368

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3369
  %aomode = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 50, !dbg !3370
  %5 = load i16, i16* %aomode, align 8, !dbg !3371
  %conv = sext i16 %5 to i32, !dbg !3371
  %or = or i32 %conv, 4, !dbg !3371
  %conv2 = trunc i32 %or to i16, !dbg !3371
  store i16 %conv2, i16* %aomode, align 8, !dbg !3371
  br label %if.end, !dbg !3369

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3372
  %aomode3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 50, !dbg !3373
  %7 = load i16, i16* %aomode3, align 8, !dbg !3374
  %conv4 = sext i16 %7 to i32, !dbg !3374
  %and = and i32 %conv4, -5, !dbg !3374
  %conv5 = trunc i32 %and to i16, !dbg !3374
  store i16 %conv5, i16* %aomode3, align 8, !dbg !3374
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3375
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_samples_get(%struct.PointerRNA* %ptr) #0 !dbg !3376 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3379, metadata !DIExpression()), !dbg !3380
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3381
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3382
  %1 = load i8*, i8** %data1, align 8, !dbg !3382
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3383
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3380
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3384
  %aosamp = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 51, !dbg !3385
  %4 = load i16, i16* %aosamp, align 2, !dbg !3385
  %conv = sext i16 %4 to i32, !dbg !3386
  ret i32 %conv, !dbg !3387
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_samples_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3388 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3393, metadata !DIExpression()), !dbg !3394
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3395
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3396
  %1 = load i8*, i8** %data1, align 8, !dbg !3396
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3397
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3394
  %3 = load i32, i32* %value.addr, align 4, !dbg !3398
  %cmp = icmp slt i32 %3, 1, !dbg !3398
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3398

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3398

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3398
  %cmp2 = icmp sgt i32 %4, 128, !dbg !3398
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3398

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3398

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3398
  br label %cond.end, !dbg !3398

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 128, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3398
  br label %cond.end5, !dbg !3398

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !3398
  %conv = trunc i32 %cond6 to i16, !dbg !3398
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3399
  %aosamp = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 51, !dbg !3400
  store i16 %conv, i16* %aosamp, align 2, !dbg !3401
  ret void, !dbg !3402
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldLighting_sample_method_get(%struct.PointerRNA* %ptr) #0 !dbg !3403 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3406, metadata !DIExpression()), !dbg !3407
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3408
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3409
  %1 = load i8*, i8** %data1, align 8, !dbg !3409
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3410
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3407
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3411
  %ao_samp_method = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 63, !dbg !3412
  %4 = load i16, i16* %ao_samp_method, align 8, !dbg !3412
  %conv = sext i16 %4 to i32, !dbg !3413
  ret i32 %conv, !dbg !3414
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldLighting_sample_method_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3415 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3420, metadata !DIExpression()), !dbg !3421
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3422
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3423
  %1 = load i8*, i8** %data1, align 8, !dbg !3423
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3424
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3421
  %3 = load i32, i32* %value.addr, align 4, !dbg !3425
  %conv = trunc i32 %3 to i16, !dbg !3425
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3426
  %ao_samp_method = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 63, !dbg !3427
  store i16 %conv, i16* %ao_samp_method, align 8, !dbg !3428
  ret void, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3430 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3435
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3436
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3436
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3437
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3438
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3439
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3440
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3440
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3441
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3442
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_WorldMistSettings_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3443
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3444
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3445
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3446
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3447
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3449
  %10 = load i32, i32* %valid, align 8, !dbg !3449
  %tobool = icmp ne i32 %10, 0, !dbg !3447
  br i1 %tobool, label %if.then, label %if.end, !dbg !3450

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3451
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3452
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3453
  call void @WorldMistSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3454
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3454
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3454
  br label %if.end, !dbg !3451

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3455
}

; Function Attrs: noinline nounwind uwtable
define internal void @WorldMistSettings_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3456 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3459
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3460
  ret void, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3462 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3465
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3466
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3467
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3469
  %2 = load i32, i32* %valid, align 8, !dbg !3469
  %tobool = icmp ne i32 %2, 0, !dbg !3467
  br i1 %tobool, label %if.then, label %if.end, !dbg !3470

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3471
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3472
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3473
  call void @WorldMistSettings_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3474
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3474
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3474
  br label %if.end, !dbg !3471

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3475
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3476 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3479
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3480
  ret void, !dbg !3481
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldMistSettings_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3482 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3489
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3490
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3491
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3492
  ret i32 %call, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3494 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3497
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3498
  ret void, !dbg !3499
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldMistSettings_use_mist_get(%struct.PointerRNA* %ptr) #0 !dbg !3500 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3503, metadata !DIExpression()), !dbg !3504
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3505
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3506
  %1 = load i8*, i8** %data1, align 8, !dbg !3506
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3507
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3504
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3508
  %mode = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 23, !dbg !3509
  %4 = load i16, i16* %mode, align 2, !dbg !3509
  %conv = sext i16 %4 to i32, !dbg !3510
  %and = and i32 %conv, 1, !dbg !3511
  %cmp = icmp ne i32 %and, 0, !dbg !3512
  %conv2 = zext i1 %cmp to i32, !dbg !3512
  ret i32 %conv2, !dbg !3513
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_use_mist_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3514 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3519, metadata !DIExpression()), !dbg !3520
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3521
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3522
  %1 = load i8*, i8** %data1, align 8, !dbg !3522
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3523
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3520
  %3 = load i32, i32* %value.addr, align 4, !dbg !3524
  %tobool = icmp ne i32 %3, 0, !dbg !3524
  br i1 %tobool, label %if.then, label %if.else, !dbg !3526

if.then:                                          ; preds = %entry
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3527
  %mode = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 23, !dbg !3528
  %5 = load i16, i16* %mode, align 2, !dbg !3529
  %conv = sext i16 %5 to i32, !dbg !3529
  %or = or i32 %conv, 1, !dbg !3529
  %conv2 = trunc i32 %or to i16, !dbg !3529
  store i16 %conv2, i16* %mode, align 2, !dbg !3529
  br label %if.end, !dbg !3527

if.else:                                          ; preds = %entry
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3530
  %mode3 = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 23, !dbg !3531
  %7 = load i16, i16* %mode3, align 2, !dbg !3532
  %conv4 = sext i16 %7 to i32, !dbg !3532
  %and = and i32 %conv4, -2, !dbg !3532
  %conv5 = trunc i32 %and to i16, !dbg !3532
  store i16 %conv5, i16* %mode3, align 2, !dbg !3532
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3533
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldMistSettings_intensity_get(%struct.PointerRNA* %ptr) #0 !dbg !3534 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3537, metadata !DIExpression()), !dbg !3538
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3539
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3540
  %1 = load i8*, i8** %data1, align 8, !dbg !3540
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3541
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3538
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3542
  %misi = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 30, !dbg !3543
  %4 = load float, float* %misi, align 8, !dbg !3543
  ret float %4, !dbg !3544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_intensity_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3545 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3550, metadata !DIExpression()), !dbg !3551
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3552
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3553
  %1 = load i8*, i8** %data1, align 8, !dbg !3553
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3554
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3551
  %3 = load float, float* %value.addr, align 4, !dbg !3555
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3555
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3555

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3555

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3555
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3555
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3555

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3555

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3555
  br label %cond.end, !dbg !3555

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3555
  br label %cond.end5, !dbg !3555

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3555
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3556
  %misi = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 30, !dbg !3557
  store float %cond6, float* %misi, align 8, !dbg !3558
  ret void, !dbg !3559
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldMistSettings_start_get(%struct.PointerRNA* %ptr) #0 !dbg !3560 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3565
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3566
  %1 = load i8*, i8** %data1, align 8, !dbg !3566
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3567
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3564
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3568
  %miststa = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 31, !dbg !3569
  %4 = load float, float* %miststa, align 4, !dbg !3569
  ret float %4, !dbg !3570
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_start_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3571 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3578
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3579
  %1 = load i8*, i8** %data1, align 8, !dbg !3579
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3580
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3577
  %3 = load float, float* %value.addr, align 4, !dbg !3581
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3581
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3581

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3581

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3581
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !3581
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3581

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3581

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3581
  br label %cond.end, !dbg !3581

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3581
  br label %cond.end5, !dbg !3581

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3581
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3582
  %miststa = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 31, !dbg !3583
  store float %cond6, float* %miststa, align 4, !dbg !3584
  ret void, !dbg !3585
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldMistSettings_depth_get(%struct.PointerRNA* %ptr) #0 !dbg !3586 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3589, metadata !DIExpression()), !dbg !3590
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3591
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3592
  %1 = load i8*, i8** %data1, align 8, !dbg !3592
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3593
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3590
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3594
  %mistdist = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 32, !dbg !3595
  %4 = load float, float* %mistdist, align 8, !dbg !3595
  ret float %4, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_depth_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3597 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3602, metadata !DIExpression()), !dbg !3603
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3604
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3605
  %1 = load i8*, i8** %data1, align 8, !dbg !3605
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3606
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3603
  %3 = load float, float* %value.addr, align 4, !dbg !3607
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3607
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3607

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3607

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3607
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !3607
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3607

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3607

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3607
  br label %cond.end, !dbg !3607

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3607
  br label %cond.end5, !dbg !3607

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3607
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3608
  %mistdist = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 32, !dbg !3609
  store float %cond6, float* %mistdist, align 8, !dbg !3610
  ret void, !dbg !3611
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldMistSettings_height_get(%struct.PointerRNA* %ptr) #0 !dbg !3612 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3615, metadata !DIExpression()), !dbg !3616
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3617
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3618
  %1 = load i8*, i8** %data1, align 8, !dbg !3618
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3619
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3616
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3620
  %misthi = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 33, !dbg !3621
  %4 = load float, float* %misthi, align 4, !dbg !3621
  ret float %4, !dbg !3622
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_height_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3623 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3628, metadata !DIExpression()), !dbg !3629
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3630
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3631
  %1 = load i8*, i8** %data1, align 8, !dbg !3631
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3632
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3629
  %3 = load float, float* %value.addr, align 4, !dbg !3633
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3633
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3633

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3633

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3633
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !3633
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3633

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3633

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3633
  br label %cond.end, !dbg !3633

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3633
  br label %cond.end5, !dbg !3633

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3633
  %6 = load %struct.World*, %struct.World** %data, align 8, !dbg !3634
  %misthi = getelementptr inbounds %struct.World, %struct.World* %6, i32 0, i32 33, !dbg !3635
  store float %cond6, float* %misthi, align 4, !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldMistSettings_falloff_get(%struct.PointerRNA* %ptr) #0 !dbg !3638 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3641, metadata !DIExpression()), !dbg !3642
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3643
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3644
  %1 = load i8*, i8** %data1, align 8, !dbg !3644
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3645
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3642
  %3 = load %struct.World*, %struct.World** %data, align 8, !dbg !3646
  %mistype = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 5, !dbg !3647
  %4 = load i16, i16* %mistype, align 2, !dbg !3647
  %conv = sext i16 %4 to i32, !dbg !3648
  ret i32 %conv, !dbg !3649
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldMistSettings_falloff_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3650 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.World*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata %struct.World** %data, metadata !3655, metadata !DIExpression()), !dbg !3656
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3657
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3658
  %1 = load i8*, i8** %data1, align 8, !dbg !3658
  %2 = bitcast i8* %1 to %struct.World*, !dbg !3659
  store %struct.World* %2, %struct.World** %data, align 8, !dbg !3656
  %3 = load i32, i32* %value.addr, align 4, !dbg !3660
  %conv = trunc i32 %3 to i16, !dbg !3660
  %4 = load %struct.World*, %struct.World** %data, align 8, !dbg !3661
  %mistype = getelementptr inbounds %struct.World, %struct.World* %4, i32 0, i32 5, !dbg !3662
  store i16 %conv, i16* %mistype, align 2, !dbg !3663
  ret void, !dbg !3664
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldTextureSlot_use_map_blend_get(%struct.PointerRNA* %ptr) #0 !dbg !3665 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3668, metadata !DIExpression()), !dbg !3669
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3670
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3671
  %1 = load i8*, i8** %data1, align 8, !dbg !3671
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3672
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3669
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3673
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 1, !dbg !3674
  %4 = load i16, i16* %mapto, align 2, !dbg !3674
  %conv = sext i16 %4 to i32, !dbg !3675
  %and = and i32 %conv, 1, !dbg !3676
  %cmp = icmp ne i32 %and, 0, !dbg !3677
  %conv2 = zext i1 %cmp to i32, !dbg !3677
  ret i32 %conv2, !dbg !3678
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_use_map_blend_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3679 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3686
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3687
  %1 = load i8*, i8** %data1, align 8, !dbg !3687
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3688
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3685
  %3 = load i32, i32* %value.addr, align 4, !dbg !3689
  %tobool = icmp ne i32 %3, 0, !dbg !3689
  br i1 %tobool, label %if.then, label %if.else, !dbg !3691

if.then:                                          ; preds = %entry
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3692
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 1, !dbg !3693
  %5 = load i16, i16* %mapto, align 2, !dbg !3694
  %conv = sext i16 %5 to i32, !dbg !3694
  %or = or i32 %conv, 1, !dbg !3694
  %conv2 = trunc i32 %or to i16, !dbg !3694
  store i16 %conv2, i16* %mapto, align 2, !dbg !3694
  br label %if.end, !dbg !3692

if.else:                                          ; preds = %entry
  %6 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3695
  %mapto3 = getelementptr inbounds %struct.MTex, %struct.MTex* %6, i32 0, i32 1, !dbg !3696
  %7 = load i16, i16* %mapto3, align 2, !dbg !3697
  %conv4 = sext i16 %7 to i32, !dbg !3697
  %and = and i32 %conv4, -2, !dbg !3697
  %conv5 = trunc i32 %and to i16, !dbg !3697
  store i16 %conv5, i16* %mapto3, align 2, !dbg !3697
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldTextureSlot_use_map_horizon_get(%struct.PointerRNA* %ptr) #0 !dbg !3699 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3702, metadata !DIExpression()), !dbg !3703
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3704
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3705
  %1 = load i8*, i8** %data1, align 8, !dbg !3705
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3706
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3703
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3707
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 1, !dbg !3708
  %4 = load i16, i16* %mapto, align 2, !dbg !3708
  %conv = sext i16 %4 to i32, !dbg !3709
  %and = and i32 %conv, 2, !dbg !3710
  %cmp = icmp ne i32 %and, 0, !dbg !3711
  %conv2 = zext i1 %cmp to i32, !dbg !3711
  ret i32 %conv2, !dbg !3712
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_use_map_horizon_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3713 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3718, metadata !DIExpression()), !dbg !3719
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3720
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3721
  %1 = load i8*, i8** %data1, align 8, !dbg !3721
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3722
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3719
  %3 = load i32, i32* %value.addr, align 4, !dbg !3723
  %tobool = icmp ne i32 %3, 0, !dbg !3723
  br i1 %tobool, label %if.then, label %if.else, !dbg !3725

if.then:                                          ; preds = %entry
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3726
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 1, !dbg !3727
  %5 = load i16, i16* %mapto, align 2, !dbg !3728
  %conv = sext i16 %5 to i32, !dbg !3728
  %or = or i32 %conv, 2, !dbg !3728
  %conv2 = trunc i32 %or to i16, !dbg !3728
  store i16 %conv2, i16* %mapto, align 2, !dbg !3728
  br label %if.end, !dbg !3726

if.else:                                          ; preds = %entry
  %6 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3729
  %mapto3 = getelementptr inbounds %struct.MTex, %struct.MTex* %6, i32 0, i32 1, !dbg !3730
  %7 = load i16, i16* %mapto3, align 2, !dbg !3731
  %conv4 = sext i16 %7 to i32, !dbg !3731
  %and = and i32 %conv4, -3, !dbg !3731
  %conv5 = trunc i32 %and to i16, !dbg !3731
  store i16 %conv5, i16* %mapto3, align 2, !dbg !3731
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3732
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldTextureSlot_use_map_zenith_up_get(%struct.PointerRNA* %ptr) #0 !dbg !3733 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3736, metadata !DIExpression()), !dbg !3737
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3738
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3739
  %1 = load i8*, i8** %data1, align 8, !dbg !3739
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3740
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3737
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3741
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 1, !dbg !3742
  %4 = load i16, i16* %mapto, align 2, !dbg !3742
  %conv = sext i16 %4 to i32, !dbg !3743
  %and = and i32 %conv, 4, !dbg !3744
  %cmp = icmp ne i32 %and, 0, !dbg !3745
  %conv2 = zext i1 %cmp to i32, !dbg !3745
  ret i32 %conv2, !dbg !3746
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_use_map_zenith_up_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3747 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3754
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3755
  %1 = load i8*, i8** %data1, align 8, !dbg !3755
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3756
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3753
  %3 = load i32, i32* %value.addr, align 4, !dbg !3757
  %tobool = icmp ne i32 %3, 0, !dbg !3757
  br i1 %tobool, label %if.then, label %if.else, !dbg !3759

if.then:                                          ; preds = %entry
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3760
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 1, !dbg !3761
  %5 = load i16, i16* %mapto, align 2, !dbg !3762
  %conv = sext i16 %5 to i32, !dbg !3762
  %or = or i32 %conv, 4, !dbg !3762
  %conv2 = trunc i32 %or to i16, !dbg !3762
  store i16 %conv2, i16* %mapto, align 2, !dbg !3762
  br label %if.end, !dbg !3760

if.else:                                          ; preds = %entry
  %6 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3763
  %mapto3 = getelementptr inbounds %struct.MTex, %struct.MTex* %6, i32 0, i32 1, !dbg !3764
  %7 = load i16, i16* %mapto3, align 2, !dbg !3765
  %conv4 = sext i16 %7 to i32, !dbg !3765
  %and = and i32 %conv4, -5, !dbg !3765
  %conv5 = trunc i32 %and to i16, !dbg !3765
  store i16 %conv5, i16* %mapto3, align 2, !dbg !3765
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3766
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldTextureSlot_use_map_zenith_down_get(%struct.PointerRNA* %ptr) #0 !dbg !3767 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3770, metadata !DIExpression()), !dbg !3771
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3772
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3773
  %1 = load i8*, i8** %data1, align 8, !dbg !3773
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3774
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3771
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3775
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 1, !dbg !3776
  %4 = load i16, i16* %mapto, align 2, !dbg !3776
  %conv = sext i16 %4 to i32, !dbg !3777
  %and = and i32 %conv, 8, !dbg !3778
  %cmp = icmp ne i32 %and, 0, !dbg !3779
  %conv2 = zext i1 %cmp to i32, !dbg !3779
  ret i32 %conv2, !dbg !3780
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_use_map_zenith_down_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3781 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3786, metadata !DIExpression()), !dbg !3787
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3788
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3789
  %1 = load i8*, i8** %data1, align 8, !dbg !3789
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3790
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3787
  %3 = load i32, i32* %value.addr, align 4, !dbg !3791
  %tobool = icmp ne i32 %3, 0, !dbg !3791
  br i1 %tobool, label %if.then, label %if.else, !dbg !3793

if.then:                                          ; preds = %entry
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3794
  %mapto = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 1, !dbg !3795
  %5 = load i16, i16* %mapto, align 2, !dbg !3796
  %conv = sext i16 %5 to i32, !dbg !3796
  %or = or i32 %conv, 8, !dbg !3796
  %conv2 = trunc i32 %or to i16, !dbg !3796
  store i16 %conv2, i16* %mapto, align 2, !dbg !3796
  br label %if.end, !dbg !3794

if.else:                                          ; preds = %entry
  %6 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3797
  %mapto3 = getelementptr inbounds %struct.MTex, %struct.MTex* %6, i32 0, i32 1, !dbg !3798
  %7 = load i16, i16* %mapto3, align 2, !dbg !3799
  %conv4 = sext i16 %7 to i32, !dbg !3799
  %and = and i32 %conv4, -9, !dbg !3799
  %conv5 = trunc i32 %and to i16, !dbg !3799
  store i16 %conv5, i16* %mapto3, align 2, !dbg !3799
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3800
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WorldTextureSlot_texture_coords_get(%struct.PointerRNA* %ptr) #0 !dbg !3801 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3804, metadata !DIExpression()), !dbg !3805
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3806
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3807
  %1 = load i8*, i8** %data1, align 8, !dbg !3807
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3808
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3805
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3809
  %texco = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 0, !dbg !3810
  %4 = load i16, i16* %texco, align 8, !dbg !3810
  %conv = sext i16 %4 to i32, !dbg !3811
  ret i32 %conv, !dbg !3812
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_texture_coords_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3813 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3820
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3821
  %1 = load i8*, i8** %data1, align 8, !dbg !3821
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3822
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3819
  %3 = load i32, i32* %value.addr, align 4, !dbg !3823
  %conv = trunc i32 %3 to i16, !dbg !3823
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3824
  %texco = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 0, !dbg !3825
  store i16 %conv, i16* %texco, align 8, !dbg !3826
  ret void, !dbg !3827
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_object_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3828 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3831, metadata !DIExpression()), !dbg !3832
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3833
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3834
  %1 = load i8*, i8** %data1, align 8, !dbg !3834
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3835
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3832
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3836
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3837
  %object = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 4, !dbg !3838
  %5 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3838
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !3837
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !3839
  ret void, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_object_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3841 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3846, metadata !DIExpression()), !dbg !3847
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3848
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3849
  %1 = load i8*, i8** %data1, align 8, !dbg !3849
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3850
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3847
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3851
  %3 = load i8*, i8** %data2, align 8, !dbg !3851
  %tobool = icmp ne i8* %3, null, !dbg !3853
  br i1 %tobool, label %if.then, label %if.end, !dbg !3854

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3855
  %4 = load i8*, i8** %data3, align 8, !dbg !3855
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3856
  call void @id_lib_extern(%struct.ID* %5), !dbg !3857
  br label %if.end, !dbg !3857

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3858
  %6 = load i8*, i8** %data4, align 8, !dbg !3858
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !3859
  %8 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3860
  %object = getelementptr inbounds %struct.MTex, %struct.MTex* %8, i32 0, i32 4, !dbg !3861
  store %struct.Object* %7, %struct.Object** %object, align 8, !dbg !3862
  ret void, !dbg !3863
}

declare dso_local void @id_lib_extern(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldTextureSlot_blend_factor_get(%struct.PointerRNA* %ptr) #0 !dbg !3864 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3867, metadata !DIExpression()), !dbg !3868
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3869
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3870
  %1 = load i8*, i8** %data1, align 8, !dbg !3870
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3871
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3868
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3872
  %blendfac = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 64, !dbg !3873
  %4 = load float, float* %blendfac, align 4, !dbg !3873
  ret float %4, !dbg !3874
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_blend_factor_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3875 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3880, metadata !DIExpression()), !dbg !3881
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3882
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3883
  %1 = load i8*, i8** %data1, align 8, !dbg !3883
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3884
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3881
  %3 = load float, float* %value.addr, align 4, !dbg !3885
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3886
  %blendfac = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 64, !dbg !3887
  store float %3, float* %blendfac, align 4, !dbg !3888
  ret void, !dbg !3889
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldTextureSlot_horizon_factor_get(%struct.PointerRNA* %ptr) #0 !dbg !3890 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3893, metadata !DIExpression()), !dbg !3894
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3895
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3896
  %1 = load i8*, i8** %data1, align 8, !dbg !3896
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3897
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3894
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3898
  %colfac = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 28, !dbg !3899
  %4 = load float, float* %colfac, align 4, !dbg !3899
  ret float %4, !dbg !3900
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_horizon_factor_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3901 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3906, metadata !DIExpression()), !dbg !3907
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3908
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3909
  %1 = load i8*, i8** %data1, align 8, !dbg !3909
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3910
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3907
  %3 = load float, float* %value.addr, align 4, !dbg !3911
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3912
  %colfac = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 28, !dbg !3913
  store float %3, float* %colfac, align 4, !dbg !3914
  ret void, !dbg !3915
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldTextureSlot_zenith_up_factor_get(%struct.PointerRNA* %ptr) #0 !dbg !3916 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3919, metadata !DIExpression()), !dbg !3920
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3921
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3922
  %1 = load i8*, i8** %data1, align 8, !dbg !3922
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3923
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3920
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3924
  %zenupfac = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 62, !dbg !3925
  %4 = load float, float* %zenupfac, align 4, !dbg !3925
  ret float %4, !dbg !3926
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_zenith_up_factor_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3927 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3932, metadata !DIExpression()), !dbg !3933
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3934
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3935
  %1 = load i8*, i8** %data1, align 8, !dbg !3935
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3936
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3933
  %3 = load float, float* %value.addr, align 4, !dbg !3937
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3938
  %zenupfac = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 62, !dbg !3939
  store float %3, float* %zenupfac, align 4, !dbg !3940
  ret void, !dbg !3941
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @WorldTextureSlot_zenith_down_factor_get(%struct.PointerRNA* %ptr) #0 !dbg !3942 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3945, metadata !DIExpression()), !dbg !3946
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3947
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3948
  %1 = load i8*, i8** %data1, align 8, !dbg !3948
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3949
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3946
  %3 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3950
  %zendownfac = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 63, !dbg !3951
  %4 = load float, float* %zendownfac, align 8, !dbg !3951
  ret float %4, !dbg !3952
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlot_zenith_down_factor_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3953 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.MTex*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct.MTex** %data, metadata !3958, metadata !DIExpression()), !dbg !3959
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3960
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3961
  %1 = load i8*, i8** %data1, align 8, !dbg !3961
  %2 = bitcast i8* %1 to %struct.MTex*, !dbg !3962
  store %struct.MTex* %2, %struct.MTex** %data, align 8, !dbg !3959
  %3 = load float, float* %value.addr, align 4, !dbg !3963
  %4 = load %struct.MTex*, %struct.MTex** %data, align 8, !dbg !3964
  %zendownfac = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 63, !dbg !3965
  store float %3, float* %zendownfac, align 8, !dbg !3966
  ret void, !dbg !3967
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MTex* @WorldTextureSlots_add(%struct.ID* %_selfid, %struct.bContext* %C, %struct.ReportList* %reports) #0 !dbg !3968 {
entry:
  %_selfid.addr = alloca %struct.ID*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  store %struct.ID* %_selfid, %struct.ID** %_selfid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %_selfid.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.ID*, %struct.ID** %_selfid.addr, align 8, !dbg !3981
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3982
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3983
  %call = call %struct.MTex* @rna_mtex_texture_slots_add(%struct.ID* %0, %struct.bContext* %1, %struct.ReportList* %2), !dbg !3984
  ret %struct.MTex* %call, !dbg !3985
}

declare dso_local %struct.MTex* @rna_mtex_texture_slots_add(%struct.ID*, %struct.bContext*, %struct.ReportList*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_add_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3986 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_selfid = alloca %struct.ID*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.ID** %_selfid, metadata !3997, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4003, metadata !DIExpression()), !dbg !4004
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4005
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4006
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4007
  %1 = load i8*, i8** %data, align 8, !dbg !4007
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4008
  store %struct.ID* %2, %struct.ID** %_selfid, align 8, !dbg !4009
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4010
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4011
  %4 = load i8*, i8** %data1, align 8, !dbg !4011
  store i8* %4, i8** %_data, align 8, !dbg !4012
  %5 = load i8*, i8** %_data, align 8, !dbg !4013
  store i8* %5, i8** %_retdata, align 8, !dbg !4014
  %6 = load %struct.ID*, %struct.ID** %_selfid, align 8, !dbg !4015
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4016
  %8 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4017
  %call = call %struct.MTex* @rna_mtex_texture_slots_add(%struct.ID* %6, %struct.bContext* %7, %struct.ReportList* %8), !dbg !4018
  store %struct.MTex* %call, %struct.MTex** %mtex, align 8, !dbg !4019
  %9 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4020
  %10 = load i8*, i8** %_retdata, align 8, !dbg !4021
  %11 = bitcast i8* %10 to %struct.MTex**, !dbg !4022
  store %struct.MTex* %9, %struct.MTex** %11, align 8, !dbg !4023
  ret void, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MTex* @WorldTextureSlots_create(%struct.ID* %_selfid, %struct.bContext* %C, %struct.ReportList* %reports, i32 %index) #0 !dbg !4025 {
entry:
  %_selfid.addr = alloca %struct.ID*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %index.addr = alloca i32, align 4
  store %struct.ID* %_selfid, %struct.ID** %_selfid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %_selfid.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  %0 = load %struct.ID*, %struct.ID** %_selfid.addr, align 8, !dbg !4036
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4037
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4038
  %3 = load i32, i32* %index.addr, align 4, !dbg !4039
  %call = call %struct.MTex* @rna_mtex_texture_slots_create(%struct.ID* %0, %struct.bContext* %1, %struct.ReportList* %2, i32 %3), !dbg !4040
  ret %struct.MTex* %call, !dbg !4041
}

declare dso_local %struct.MTex* @rna_mtex_texture_slots_create(%struct.ID*, %struct.bContext*, %struct.ReportList*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_create_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4042 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_selfid = alloca %struct.ID*, align 8
  %index = alloca i32, align 4
  %mtex = alloca %struct.MTex*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.declare(metadata %struct.ID** %_selfid, metadata !4051, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4053, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !4055, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4057, metadata !DIExpression()), !dbg !4058
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4059, metadata !DIExpression()), !dbg !4060
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4061
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4062
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4063
  %1 = load i8*, i8** %data, align 8, !dbg !4063
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4064
  store %struct.ID* %2, %struct.ID** %_selfid, align 8, !dbg !4065
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4066
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4067
  %4 = load i8*, i8** %data1, align 8, !dbg !4067
  store i8* %4, i8** %_data, align 8, !dbg !4068
  %5 = load i8*, i8** %_data, align 8, !dbg !4069
  %6 = bitcast i8* %5 to i32*, !dbg !4070
  %7 = load i32, i32* %6, align 4, !dbg !4070
  store i32 %7, i32* %index, align 4, !dbg !4071
  %8 = load i8*, i8** %_data, align 8, !dbg !4072
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4, !dbg !4072
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4072
  %9 = load i8*, i8** %_data, align 8, !dbg !4073
  store i8* %9, i8** %_retdata, align 8, !dbg !4074
  %10 = load %struct.ID*, %struct.ID** %_selfid, align 8, !dbg !4075
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4076
  %12 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4077
  %13 = load i32, i32* %index, align 4, !dbg !4078
  %call = call %struct.MTex* @rna_mtex_texture_slots_create(%struct.ID* %10, %struct.bContext* %11, %struct.ReportList* %12, i32 %13), !dbg !4079
  store %struct.MTex* %call, %struct.MTex** %mtex, align 8, !dbg !4080
  %14 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4081
  %15 = load i8*, i8** %_retdata, align 8, !dbg !4082
  %16 = bitcast i8* %15 to %struct.MTex**, !dbg !4083
  store %struct.MTex* %14, %struct.MTex** %16, align 8, !dbg !4084
  ret void, !dbg !4085
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_clear(%struct.ID* %_selfid, %struct.bContext* %C, %struct.ReportList* %reports, i32 %index) #0 !dbg !4086 {
entry:
  %_selfid.addr = alloca %struct.ID*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %index.addr = alloca i32, align 4
  store %struct.ID* %_selfid, %struct.ID** %_selfid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %_selfid.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  %0 = load %struct.ID*, %struct.ID** %_selfid.addr, align 8, !dbg !4097
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4098
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4099
  %3 = load i32, i32* %index.addr, align 4, !dbg !4100
  call void @rna_mtex_texture_slots_clear(%struct.ID* %0, %struct.bContext* %1, %struct.ReportList* %2, i32 %3), !dbg !4101
  ret void, !dbg !4102
}

declare dso_local void @rna_mtex_texture_slots_clear(%struct.ID*, %struct.bContext*, %struct.ReportList*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WorldTextureSlots_clear_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4103 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_selfid = alloca %struct.ID*, align 8
  %index = alloca i32, align 4
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.ID** %_selfid, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4116, metadata !DIExpression()), !dbg !4117
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4118
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4119
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4120
  %1 = load i8*, i8** %data, align 8, !dbg !4120
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4121
  store %struct.ID* %2, %struct.ID** %_selfid, align 8, !dbg !4122
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4123
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4124
  %4 = load i8*, i8** %data1, align 8, !dbg !4124
  store i8* %4, i8** %_data, align 8, !dbg !4125
  %5 = load i8*, i8** %_data, align 8, !dbg !4126
  %6 = bitcast i8* %5 to i32*, !dbg !4127
  %7 = load i32, i32* %6, align 4, !dbg !4127
  store i32 %7, i32* %index, align 4, !dbg !4128
  %8 = load %struct.ID*, %struct.ID** %_selfid, align 8, !dbg !4129
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4130
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4131
  %11 = load i32, i32* %index, align 4, !dbg !4132
  call void @rna_mtex_texture_slots_clear(%struct.ID* %8, %struct.bContext* %9, %struct.ReportList* %10, i32 %11), !dbg !4133
  ret void, !dbg !4134
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !4135 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wo = alloca %struct.World*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !4148, metadata !DIExpression()), !dbg !4149
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4150
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4151
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4152
  %1 = load i8*, i8** %data, align 8, !dbg !4152
  %2 = bitcast i8* %1 to %struct.World*, !dbg !4150
  store %struct.World* %2, %struct.World** %wo, align 8, !dbg !4149
  %3 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4153
  %id1 = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 0, !dbg !4154
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 0), !dbg !4155
  %4 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4156
  %5 = bitcast %struct.World* %4 to i8*, !dbg !4156
  call void @WM_main_add_notifier(i32 218103808, i8* %5), !dbg !4157
  ret void, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_use_nodes_update(%struct.bContext* %C, %struct.PointerRNA* %ptr) #0 !dbg !4159 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wrld = alloca %struct.World*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata %struct.World** %wrld, metadata !4166, metadata !DIExpression()), !dbg !4167
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4168
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4169
  %1 = load i8*, i8** %data, align 8, !dbg !4169
  %2 = bitcast i8* %1 to %struct.World*, !dbg !4170
  store %struct.World* %2, %struct.World** %wrld, align 8, !dbg !4167
  %3 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !4171
  %use_nodes = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 72, !dbg !4173
  %4 = load i16, i16* %use_nodes, align 2, !dbg !4173
  %conv = sext i16 %4 to i32, !dbg !4171
  %tobool = icmp ne i32 %conv, 0, !dbg !4171
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4174

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !4175
  %nodetree = getelementptr inbounds %struct.World, %struct.World* %5, i32 0, i32 75, !dbg !4176
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4176
  %cmp = icmp eq %struct.bNodeTree* %6, null, !dbg !4177
  br i1 %cmp, label %if.then, label %if.end, !dbg !4178

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4179
  %8 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !4180
  %id = getelementptr inbounds %struct.World, %struct.World* %8, i32 0, i32 0, !dbg !4181
  call void @ED_node_shader_default(%struct.bContext* %7, %struct.ID* %id), !dbg !4182
  br label %if.end, !dbg !4182

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4183
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %9), !dbg !4184
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4185
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %10), !dbg !4186
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4187
  call void @rna_World_update(%struct.Main* %call, %struct.Scene* %call2, %struct.PointerRNA* %11), !dbg !4188
  ret void, !dbg !4189
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #2

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_draw_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !4190 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wo = alloca %struct.World*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !4197, metadata !DIExpression()), !dbg !4198
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4199
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4200
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4201
  %1 = load i8*, i8** %data, align 8, !dbg !4201
  %2 = bitcast i8* %1 to %struct.World*, !dbg !4199
  store %struct.World* %2, %struct.World** %wo, align 8, !dbg !4198
  %3 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4202
  %id1 = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 0, !dbg !4203
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 0), !dbg !4204
  %4 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4205
  %5 = bitcast %struct.World* %4 to i8*, !dbg !4205
  call void @WM_main_add_notifier(i32 221052928, i8* %5), !dbg !4206
  ret void, !dbg !4207
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_World_draw_mist_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !4208 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wo = alloca %struct.World*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !4215, metadata !DIExpression()), !dbg !4216
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4217
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4218
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4219
  %1 = load i8*, i8** %data, align 8, !dbg !4219
  %2 = bitcast i8* %1 to %struct.World*, !dbg !4217
  store %struct.World* %2, %struct.World** %wo, align 8, !dbg !4216
  %3 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4220
  %id1 = getelementptr inbounds %struct.World, %struct.World* %3, i32 0, i32 0, !dbg !4221
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 0), !dbg !4222
  %4 = load %struct.World*, %struct.World** %wo, align 8, !dbg !4223
  %5 = bitcast %struct.World* %4 to i8*, !dbg !4223
  call void @WM_main_add_notifier(i32 221052928, i8* %5), !dbg !4224
  call void @WM_main_add_notifier(i32 85393408, i8* null), !dbg !4225
  ret void, !dbg !4226
}

declare dso_local i8* @rna_TextureSlot_path(%struct.PointerRNA*) #2

declare dso_local void @rna_iterator_array_begin(%struct.CollectionPropertyIterator*, i8*, i32, i32, i8 zeroext, i32 (%struct.CollectionPropertyIterator*, i8*)*) #2

declare dso_local i8* @rna_iterator_array_dereference_get(%struct.CollectionPropertyIterator*) #2

declare dso_local %struct.Tex* @give_current_world_texture(%struct.World*) #2

declare dso_local void @set_current_world_texture(%struct.World*, %struct.Tex*) #2

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local void @ED_node_shader_default(%struct.bContext*, %struct.ID*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2054, !2055, !2056}
!llvm.ident = !{!2057}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_World_texture_slots", scope: !2, file: !3, line: 2005, type: !1813, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !1604, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_world_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !{!57, !1259, !48, !142, !1601, !78, !71, !1328, !1603, !1523, !68}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !59, line: 131, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !59, line: 52, size: 4224, elements: !61)
!61 = !{!62, !133, !137, !138, !139, !140, !141, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !205, !206, !210, !1254, !1255, !1256, !1257, !1258}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !59, line: 53, baseType: !63, size: 960)
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
!133 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !60, file: !59, line: 54, baseType: !134, size: 64, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !136, line: 58, flags: DIFlagFwdDecl)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !60, file: !59, line: 56, baseType: !97, size: 16, offset: 1024)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !60, file: !59, line: 56, baseType: !97, size: 16, offset: 1040)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !60, file: !59, line: 57, baseType: !97, size: 16, offset: 1056)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !60, file: !59, line: 57, baseType: !97, size: 16, offset: 1072)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !60, file: !59, line: 59, baseType: !142, size: 32, offset: 1088)
!142 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !60, file: !59, line: 59, baseType: !142, size: 32, offset: 1120)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !60, file: !59, line: 59, baseType: !142, size: 32, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !60, file: !59, line: 60, baseType: !142, size: 32, offset: 1184)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !60, file: !59, line: 60, baseType: !142, size: 32, offset: 1216)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !60, file: !59, line: 60, baseType: !142, size: 32, offset: 1248)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !60, file: !59, line: 61, baseType: !142, size: 32, offset: 1280)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !60, file: !59, line: 61, baseType: !142, size: 32, offset: 1312)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !60, file: !59, line: 61, baseType: !142, size: 32, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !60, file: !59, line: 68, baseType: !142, size: 32, offset: 1376)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !60, file: !59, line: 68, baseType: !142, size: 32, offset: 1408)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !60, file: !59, line: 68, baseType: !142, size: 32, offset: 1440)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !60, file: !59, line: 69, baseType: !142, size: 32, offset: 1472)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !60, file: !59, line: 69, baseType: !142, size: 32, offset: 1504)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !60, file: !59, line: 74, baseType: !142, size: 32, offset: 1536)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !60, file: !59, line: 79, baseType: !142, size: 32, offset: 1568)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !60, file: !59, line: 81, baseType: !97, size: 16, offset: 1600)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !60, file: !59, line: 91, baseType: !97, size: 16, offset: 1616)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !60, file: !59, line: 92, baseType: !97, size: 16, offset: 1632)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !60, file: !59, line: 93, baseType: !97, size: 16, offset: 1648)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !60, file: !59, line: 94, baseType: !97, size: 16, offset: 1664)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !60, file: !59, line: 94, baseType: !97, size: 16, offset: 1680)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !60, file: !59, line: 94, baseType: !97, size: 16, offset: 1696)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !60, file: !59, line: 94, baseType: !97, size: 16, offset: 1712)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !60, file: !59, line: 96, baseType: !142, size: 32, offset: 1728)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !60, file: !59, line: 96, baseType: !142, size: 32, offset: 1760)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !60, file: !59, line: 96, baseType: !142, size: 32, offset: 1792)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !60, file: !59, line: 96, baseType: !142, size: 32, offset: 1824)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !60, file: !59, line: 98, baseType: !142, size: 32, offset: 1856)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !60, file: !59, line: 98, baseType: !142, size: 32, offset: 1888)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !60, file: !59, line: 98, baseType: !142, size: 32, offset: 1920)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !60, file: !59, line: 98, baseType: !142, size: 32, offset: 1952)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !60, file: !59, line: 99, baseType: !142, size: 32, offset: 1984)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !60, file: !59, line: 99, baseType: !142, size: 32, offset: 2016)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !60, file: !59, line: 100, baseType: !142, size: 32, offset: 2048)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !60, file: !59, line: 100, baseType: !142, size: 32, offset: 2080)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !60, file: !59, line: 103, baseType: !97, size: 16, offset: 2112)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !60, file: !59, line: 103, baseType: !97, size: 16, offset: 2128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !60, file: !59, line: 103, baseType: !97, size: 16, offset: 2144)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !60, file: !59, line: 103, baseType: !97, size: 16, offset: 2160)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !60, file: !59, line: 106, baseType: !142, size: 32, offset: 2176)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !60, file: !59, line: 106, baseType: !142, size: 32, offset: 2208)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !60, file: !59, line: 106, baseType: !142, size: 32, offset: 2240)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !60, file: !59, line: 106, baseType: !142, size: 32, offset: 2272)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !60, file: !59, line: 107, baseType: !97, size: 16, offset: 2304)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !60, file: !59, line: 107, baseType: !97, size: 16, offset: 2320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !60, file: !59, line: 107, baseType: !97, size: 16, offset: 2336)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !60, file: !59, line: 107, baseType: !97, size: 16, offset: 2352)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !60, file: !59, line: 108, baseType: !142, size: 32, offset: 2368)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !60, file: !59, line: 108, baseType: !142, size: 32, offset: 2400)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !60, file: !59, line: 109, baseType: !142, size: 32, offset: 2432)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !60, file: !59, line: 109, baseType: !142, size: 32, offset: 2464)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !60, file: !59, line: 110, baseType: !142, size: 32, offset: 2496)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !60, file: !59, line: 110, baseType: !142, size: 32, offset: 2528)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !60, file: !59, line: 110, baseType: !142, size: 32, offset: 2560)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !60, file: !59, line: 111, baseType: !97, size: 16, offset: 2592)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !60, file: !59, line: 111, baseType: !97, size: 16, offset: 2608)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !60, file: !59, line: 112, baseType: !97, size: 16, offset: 2624)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !60, file: !59, line: 112, baseType: !97, size: 16, offset: 2640)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !60, file: !59, line: 112, baseType: !97, size: 16, offset: 2656)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !60, file: !59, line: 115, baseType: !97, size: 16, offset: 2672)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !60, file: !59, line: 118, baseType: !204, size: 64, offset: 2688)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !60, file: !59, line: 118, baseType: !204, size: 64, offset: 2752)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !60, file: !59, line: 121, baseType: !207, size: 64, offset: 2816)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !209, line: 49, flags: DIFlagFwdDecl)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !60, file: !59, line: 122, baseType: !211, size: 1152, offset: 2880)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 1152, elements: !1252)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !214, line: 57, size: 2496, elements: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = !{!216, !217, !218, !219, !220, !223, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !213, file: !214, line: 59, baseType: !97, size: 16)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !213, file: !214, line: 59, baseType: !97, size: 16, offset: 16)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !213, file: !214, line: 59, baseType: !97, size: 16, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !213, file: !214, line: 59, baseType: !97, size: 16, offset: 48)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !213, file: !214, line: 60, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !136, line: 50, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !213, file: !214, line: 61, baseType: !224, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !214, line: 202, size: 3328, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !1081, !1082, !1083, !1084, !1105, !1133, !1134, !1163, !1183, !1191, !1192}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !225, file: !214, line: 203, baseType: !63, size: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !225, file: !214, line: 204, baseType: !134, size: 64, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !225, file: !214, line: 206, baseType: !142, size: 32, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !225, file: !214, line: 206, baseType: !142, size: 32, offset: 1056)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !225, file: !214, line: 207, baseType: !142, size: 32, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !225, file: !214, line: 207, baseType: !142, size: 32, offset: 1120)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !225, file: !214, line: 207, baseType: !142, size: 32, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !225, file: !214, line: 207, baseType: !142, size: 32, offset: 1184)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !225, file: !214, line: 207, baseType: !142, size: 32, offset: 1216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !225, file: !214, line: 207, baseType: !142, size: 32, offset: 1248)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !225, file: !214, line: 208, baseType: !142, size: 32, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !225, file: !214, line: 208, baseType: !142, size: 32, offset: 1312)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !225, file: !214, line: 211, baseType: !142, size: 32, offset: 1344)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !225, file: !214, line: 211, baseType: !142, size: 32, offset: 1376)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !225, file: !214, line: 211, baseType: !142, size: 32, offset: 1408)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !225, file: !214, line: 211, baseType: !142, size: 32, offset: 1440)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !225, file: !214, line: 211, baseType: !142, size: 32, offset: 1472)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !225, file: !214, line: 214, baseType: !142, size: 32, offset: 1504)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !225, file: !214, line: 214, baseType: !142, size: 32, offset: 1536)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !225, file: !214, line: 217, baseType: !142, size: 32, offset: 1568)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !225, file: !214, line: 218, baseType: !142, size: 32, offset: 1600)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !225, file: !214, line: 219, baseType: !142, size: 32, offset: 1632)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !225, file: !214, line: 220, baseType: !142, size: 32, offset: 1664)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !225, file: !214, line: 221, baseType: !142, size: 32, offset: 1696)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !225, file: !214, line: 222, baseType: !97, size: 16, offset: 1728)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !225, file: !214, line: 222, baseType: !97, size: 16, offset: 1744)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !225, file: !214, line: 224, baseType: !97, size: 16, offset: 1760)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !225, file: !214, line: 224, baseType: !97, size: 16, offset: 1776)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !225, file: !214, line: 227, baseType: !97, size: 16, offset: 1792)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !225, file: !214, line: 227, baseType: !97, size: 16, offset: 1808)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !225, file: !214, line: 229, baseType: !97, size: 16, offset: 1824)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !225, file: !214, line: 229, baseType: !97, size: 16, offset: 1840)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !214, line: 230, baseType: !97, size: 16, offset: 1856)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !225, file: !214, line: 230, baseType: !97, size: 16, offset: 1872)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !225, file: !214, line: 232, baseType: !142, size: 32, offset: 1888)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !225, file: !214, line: 232, baseType: !142, size: 32, offset: 1920)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !225, file: !214, line: 232, baseType: !142, size: 32, offset: 1952)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !225, file: !214, line: 232, baseType: !142, size: 32, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !225, file: !214, line: 233, baseType: !48, size: 32, offset: 2016)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !225, file: !214, line: 234, baseType: !48, size: 32, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !225, file: !214, line: 235, baseType: !97, size: 16, offset: 2080)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !225, file: !214, line: 235, baseType: !97, size: 16, offset: 2096)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !225, file: !214, line: 236, baseType: !97, size: 16, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !225, file: !214, line: 239, baseType: !97, size: 16, offset: 2128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !225, file: !214, line: 240, baseType: !48, size: 32, offset: 2144)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !225, file: !214, line: 241, baseType: !48, size: 32, offset: 2176)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !225, file: !214, line: 241, baseType: !48, size: 32, offset: 2208)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !225, file: !214, line: 241, baseType: !48, size: 32, offset: 2240)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !225, file: !214, line: 243, baseType: !142, size: 32, offset: 2272)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !225, file: !214, line: 243, baseType: !142, size: 32, offset: 2304)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !225, file: !214, line: 244, baseType: !142, size: 32, offset: 2336)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !225, file: !214, line: 246, baseType: !279, size: 320, offset: 2368)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !280, line: 50, size: 320, elements: !281)
!280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !279, file: !280, line: 51, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !136, line: 1216, size: 39680, elements: !285)
!285 = !{!286, !287, !288, !289, !291, !292, !293, !305, !306, !310, !311, !312, !313, !314, !315, !316, !317, !318, !322, !325, !328, !631, !634, !934, !946, !947, !948, !949, !950, !951, !952, !953, !956, !957, !958, !959, !960, !968, !1035, !1042, !1045, !1052, !1055, !1061, !1062, !1063, !1064, !1065}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !284, file: !136, line: 1217, baseType: !63, size: 960)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !284, file: !136, line: 1218, baseType: !134, size: 64, offset: 960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !284, file: !136, line: 1220, baseType: !221, size: 64, offset: 1024)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !284, file: !136, line: 1221, baseType: !290, size: 64, offset: 1088)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !284, file: !136, line: 1223, baseType: !283, size: 64, offset: 1152)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !284, file: !136, line: 1225, baseType: !123, size: 128, offset: 1216)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !284, file: !136, line: 1226, baseType: !294, size: 64, offset: 1344)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !136, line: 69, size: 320, elements: !296)
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !295, file: !136, line: 70, baseType: !294, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !295, file: !136, line: 70, baseType: !294, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !295, file: !136, line: 71, baseType: !7, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !295, file: !136, line: 71, baseType: !7, size: 32, offset: 160)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !295, file: !136, line: 72, baseType: !48, size: 32, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !295, file: !136, line: 73, baseType: !97, size: 16, offset: 224)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !295, file: !136, line: 73, baseType: !97, size: 16, offset: 240)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !295, file: !136, line: 74, baseType: !221, size: 64, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !284, file: !136, line: 1227, baseType: !221, size: 64, offset: 1408)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !284, file: !136, line: 1229, baseType: !307, size: 96, offset: 1472)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 96, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 3)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !284, file: !136, line: 1230, baseType: !307, size: 96, offset: 1568)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !284, file: !136, line: 1231, baseType: !307, size: 96, offset: 1664)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !284, file: !136, line: 1231, baseType: !307, size: 96, offset: 1760)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !284, file: !136, line: 1233, baseType: !7, size: 32, offset: 1856)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !284, file: !136, line: 1234, baseType: !48, size: 32, offset: 1888)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !284, file: !136, line: 1235, baseType: !7, size: 32, offset: 1920)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !136, line: 1237, baseType: !97, size: 16, offset: 1952)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !284, file: !136, line: 1239, baseType: !84, size: 8, offset: 1968)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !136, line: 1240, baseType: !319, size: 8, offset: 1976)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 1)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !284, file: !136, line: 1242, baseType: !323, size: 64, offset: 1984)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !136, line: 57, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !284, file: !136, line: 1244, baseType: !326, size: 64, offset: 2048)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !136, line: 59, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !284, file: !136, line: 1246, baseType: !329, size: 64, offset: 2112)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !136, line: 1067, size: 5184, elements: !331)
!331 = !{!332, !365, !366, !381, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !403, !502, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !551, !552, !553, !554, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !614}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !330, file: !136, line: 1068, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !136, line: 934, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !136, line: 925, size: 576, elements: !336)
!336 = !{!337, !356, !357, !358, !359, !361, !364}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !335, file: !136, line: 926, baseType: !338, size: 320)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !136, line: 830, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !136, line: 813, size: 320, elements: !340)
!340 = !{!341, !344, !347, !348, !353, !354, !355}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !339, file: !136, line: 814, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !136, line: 51, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !339, file: !136, line: 815, baseType: !345, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !136, line: 815, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !339, file: !136, line: 818, baseType: !68, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !339, file: !136, line: 819, baseType: !349, size: 32, offset: 192)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 32, elements: !351)
!350 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!351 = !{!352}
!352 = !DISubrange(count: 4)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !339, file: !136, line: 822, baseType: !48, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !339, file: !136, line: 826, baseType: !48, size: 32, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !339, file: !136, line: 829, baseType: !48, size: 32, offset: 288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !335, file: !136, line: 928, baseType: !97, size: 16, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !335, file: !136, line: 928, baseType: !97, size: 16, offset: 336)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !335, file: !136, line: 929, baseType: !48, size: 32, offset: 352)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !335, file: !136, line: 930, baseType: !360, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !335, file: !136, line: 931, baseType: !362, size: 64, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !136, line: 931, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !335, file: !136, line: 933, baseType: !68, size: 64, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !330, file: !136, line: 1069, baseType: !333, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !330, file: !136, line: 1070, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !136, line: 916, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !136, line: 891, size: 704, elements: !370)
!370 = !{!371, !372, !373, !375, !376, !377, !378, !379, !380}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !369, file: !136, line: 892, baseType: !338, size: 320)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !369, file: !136, line: 896, baseType: !48, size: 32, offset: 320)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !369, file: !136, line: 900, baseType: !374, size: 96, offset: 352)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !308)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !369, file: !136, line: 903, baseType: !142, size: 32, offset: 448)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !369, file: !136, line: 906, baseType: !48, size: 32, offset: 480)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !369, file: !136, line: 909, baseType: !142, size: 32, offset: 512)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !369, file: !136, line: 912, baseType: !142, size: 32, offset: 544)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !369, file: !136, line: 914, baseType: !221, size: 64, offset: 576)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !369, file: !136, line: 915, baseType: !68, size: 64, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !330, file: !136, line: 1071, baseType: !382, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !136, line: 920, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !136, line: 918, size: 320, elements: !385)
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !384, file: !136, line: 919, baseType: !338, size: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !330, file: !136, line: 1075, baseType: !142, size: 32, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !330, file: !136, line: 1077, baseType: !142, size: 32, offset: 288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !330, file: !136, line: 1078, baseType: !142, size: 32, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !330, file: !136, line: 1079, baseType: !97, size: 16, offset: 352)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !330, file: !136, line: 1082, baseType: !97, size: 16, offset: 368)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !330, file: !136, line: 1085, baseType: !84, size: 8, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !330, file: !136, line: 1086, baseType: !84, size: 8, offset: 392)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !330, file: !136, line: 1087, baseType: !84, size: 8, offset: 400)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !330, file: !136, line: 1088, baseType: !84, size: 8, offset: 408)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !330, file: !136, line: 1090, baseType: !142, size: 32, offset: 416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !330, file: !136, line: 1093, baseType: !97, size: 16, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !330, file: !136, line: 1096, baseType: !84, size: 8, offset: 464)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !330, file: !136, line: 1098, baseType: !400, size: 40, offset: 472)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 40, elements: !401)
!401 = !{!402}
!402 = !DISubrange(count: 5)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !330, file: !136, line: 1101, baseType: !404, size: 832, offset: 512)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !136, line: 836, size: 832, elements: !405)
!405 = !{!406, !407, !408, !409, !410, !411, !415, !416, !417, !498, !499, !500, !501}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !404, file: !136, line: 837, baseType: !338, size: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !136, line: 839, baseType: !97, size: 16, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !404, file: !136, line: 839, baseType: !97, size: 16, offset: 336)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !404, file: !136, line: 842, baseType: !97, size: 16, offset: 352)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !404, file: !136, line: 842, baseType: !97, size: 16, offset: 368)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !404, file: !136, line: 843, baseType: !412, size: 32, offset: 384)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 32, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 2)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !404, file: !136, line: 845, baseType: !48, size: 32, offset: 416)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !404, file: !136, line: 847, baseType: !68, size: 64, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !404, file: !136, line: 848, baseType: !418, size: 64, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !280, line: 77, size: 15424, elements: !420)
!420 = !{!421, !422, !423, !426, !429, !432, !435, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !479, !480, !481, !487, !488, !492}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !419, file: !280, line: 78, baseType: !63, size: 960)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !419, file: !280, line: 80, baseType: !83, size: 8192, offset: 960)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !419, file: !280, line: 82, baseType: !424, size: 64, offset: 9152)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !280, line: 43, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !419, file: !280, line: 83, baseType: !427, size: 64, offset: 9216)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !64, line: 46, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !419, file: !280, line: 86, baseType: !430, size: 64, offset: 9280)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !280, line: 41, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !419, file: !280, line: 87, baseType: !433, size: 64, offset: 9344)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !280, line: 44, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !419, file: !280, line: 89, baseType: !436, size: 512, offset: 9408)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 512, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 8)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !419, file: !280, line: 90, baseType: !97, size: 16, offset: 9920)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !419, file: !280, line: 90, baseType: !97, size: 16, offset: 9936)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !419, file: !280, line: 92, baseType: !97, size: 16, offset: 9952)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !280, line: 92, baseType: !97, size: 16, offset: 9968)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !419, file: !280, line: 93, baseType: !97, size: 16, offset: 9984)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !419, file: !280, line: 93, baseType: !97, size: 16, offset: 10000)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !419, file: !280, line: 94, baseType: !48, size: 32, offset: 10016)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !419, file: !280, line: 97, baseType: !97, size: 16, offset: 10048)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !419, file: !280, line: 97, baseType: !97, size: 16, offset: 10064)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !419, file: !280, line: 98, baseType: !97, size: 16, offset: 10080)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !419, file: !280, line: 98, baseType: !97, size: 16, offset: 10096)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !419, file: !280, line: 99, baseType: !97, size: 16, offset: 10112)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !419, file: !280, line: 99, baseType: !97, size: 16, offset: 10128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !419, file: !280, line: 100, baseType: !7, size: 32, offset: 10144)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !419, file: !280, line: 101, baseType: !360, size: 64, offset: 10176)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !419, file: !280, line: 103, baseType: !90, size: 64, offset: 10240)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !419, file: !280, line: 104, baseType: !456, size: 64, offset: 10304)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !64, line: 159, size: 448, elements: !458)
!458 = !{!459, !461, !462, !463, !464, !466}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !457, file: !64, line: 161, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !413)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !457, file: !64, line: 162, baseType: !460, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !457, file: !64, line: 163, baseType: !412, size: 32, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !457, file: !64, line: 164, baseType: !412, size: 32, offset: 160)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !457, file: !64, line: 165, baseType: !465, size: 128, offset: 192)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 128, elements: !413)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !457, file: !64, line: 166, baseType: !467, size: 128, offset: 320)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 128, elements: !413)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !419, file: !280, line: 107, baseType: !142, size: 32, offset: 10368)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !419, file: !280, line: 108, baseType: !48, size: 32, offset: 10400)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !419, file: !280, line: 109, baseType: !97, size: 16, offset: 10432)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !419, file: !280, line: 110, baseType: !97, size: 16, offset: 10448)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !419, file: !280, line: 113, baseType: !48, size: 32, offset: 10464)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !419, file: !280, line: 113, baseType: !48, size: 32, offset: 10496)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !419, file: !280, line: 114, baseType: !84, size: 8, offset: 10528)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !419, file: !280, line: 114, baseType: !84, size: 8, offset: 10536)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !419, file: !280, line: 115, baseType: !97, size: 16, offset: 10544)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !419, file: !280, line: 116, baseType: !478, size: 128, offset: 10560)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 128, elements: !351)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !419, file: !280, line: 119, baseType: !142, size: 32, offset: 10688)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !419, file: !280, line: 119, baseType: !142, size: 32, offset: 10720)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !419, file: !280, line: 122, baseType: !482, size: 512, offset: 10752)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !483, line: 182, baseType: !484)
!483 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !483, line: 180, size: 512, elements: !485)
!485 = !{!486}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !484, file: !483, line: 181, baseType: !113, size: 512)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !419, file: !280, line: 123, baseType: !84, size: 8, offset: 11264)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !419, file: !280, line: 125, baseType: !489, size: 56, offset: 11272)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 56, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 7)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !419, file: !280, line: 126, baseType: !493, size: 4096, offset: 11328)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 4096, elements: !437)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !280, line: 69, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !280, line: 67, size: 512, elements: !496)
!496 = !{!497}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !495, file: !280, line: 68, baseType: !113, size: 512)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !404, file: !136, line: 849, baseType: !418, size: 64, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !404, file: !136, line: 850, baseType: !418, size: 64, offset: 640)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !404, file: !136, line: 851, baseType: !307, size: 96, offset: 704)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !404, file: !136, line: 852, baseType: !142, size: 32, offset: 800)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !330, file: !136, line: 1104, baseType: !503, size: 1344, offset: 1344)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !136, line: 867, size: 1344, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !520, !521, !522, !523, !524, !525, !526, !527, !528}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !503, file: !136, line: 868, baseType: !97, size: 16)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !503, file: !136, line: 869, baseType: !97, size: 16, offset: 16)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !503, file: !136, line: 870, baseType: !97, size: 16, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !503, file: !136, line: 871, baseType: !97, size: 16, offset: 48)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !503, file: !136, line: 873, baseType: !510, size: 896, offset: 64)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 896, elements: !490)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !136, line: 864, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !136, line: 859, size: 128, elements: !513)
!513 = !{!514, !515, !516, !517, !518, !519}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !512, file: !136, line: 860, baseType: !97, size: 16)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !512, file: !136, line: 861, baseType: !97, size: 16, offset: 16)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !512, file: !136, line: 861, baseType: !97, size: 16, offset: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !512, file: !136, line: 861, baseType: !97, size: 16, offset: 48)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !136, line: 862, baseType: !48, size: 32, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !512, file: !136, line: 863, baseType: !142, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !503, file: !136, line: 874, baseType: !68, size: 64, offset: 960)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !503, file: !136, line: 876, baseType: !142, size: 32, offset: 1024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !503, file: !136, line: 876, baseType: !142, size: 32, offset: 1056)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !503, file: !136, line: 878, baseType: !48, size: 32, offset: 1088)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !503, file: !136, line: 879, baseType: !48, size: 32, offset: 1120)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !503, file: !136, line: 881, baseType: !48, size: 32, offset: 1152)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !503, file: !136, line: 881, baseType: !48, size: 32, offset: 1184)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !503, file: !136, line: 883, baseType: !283, size: 64, offset: 1216)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !503, file: !136, line: 884, baseType: !221, size: 64, offset: 1280)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !330, file: !136, line: 1107, baseType: !142, size: 32, offset: 2688)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !330, file: !136, line: 1110, baseType: !142, size: 32, offset: 2720)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !330, file: !136, line: 1113, baseType: !97, size: 16, offset: 2752)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !330, file: !136, line: 1113, baseType: !97, size: 16, offset: 2768)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !330, file: !136, line: 1116, baseType: !84, size: 8, offset: 2784)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !330, file: !136, line: 1117, baseType: !319, size: 8, offset: 2792)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !330, file: !136, line: 1120, baseType: !97, size: 16, offset: 2800)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !330, file: !136, line: 1121, baseType: !142, size: 32, offset: 2816)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !330, file: !136, line: 1122, baseType: !142, size: 32, offset: 2848)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !330, file: !136, line: 1123, baseType: !142, size: 32, offset: 2880)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !330, file: !136, line: 1124, baseType: !142, size: 32, offset: 2912)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !330, file: !136, line: 1125, baseType: !142, size: 32, offset: 2944)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !330, file: !136, line: 1126, baseType: !142, size: 32, offset: 2976)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !330, file: !136, line: 1127, baseType: !142, size: 32, offset: 3008)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !330, file: !136, line: 1128, baseType: !142, size: 32, offset: 3040)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !330, file: !136, line: 1129, baseType: !142, size: 32, offset: 3072)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !330, file: !136, line: 1130, baseType: !142, size: 32, offset: 3104)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !330, file: !136, line: 1131, baseType: !97, size: 16, offset: 3136)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !330, file: !136, line: 1132, baseType: !84, size: 8, offset: 3152)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !330, file: !136, line: 1133, baseType: !84, size: 8, offset: 3160)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !330, file: !136, line: 1134, baseType: !550, size: 24, offset: 3168)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 24, elements: !308)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !330, file: !136, line: 1135, baseType: !84, size: 8, offset: 3192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !330, file: !136, line: 1138, baseType: !221, size: 64, offset: 3200)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !330, file: !136, line: 1139, baseType: !84, size: 8, offset: 3264)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !330, file: !136, line: 1140, baseType: !84, size: 8, offset: 3272)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !330, file: !136, line: 1141, baseType: !84, size: 8, offset: 3280)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !330, file: !136, line: 1142, baseType: !84, size: 8, offset: 3288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !330, file: !136, line: 1143, baseType: !84, size: 8, offset: 3296)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !330, file: !136, line: 1144, baseType: !559, size: 64, offset: 3304)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !437)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !330, file: !136, line: 1145, baseType: !559, size: 64, offset: 3368)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !330, file: !136, line: 1148, baseType: !84, size: 8, offset: 3432)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !330, file: !136, line: 1149, baseType: !84, size: 8, offset: 3440)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !330, file: !136, line: 1152, baseType: !84, size: 8, offset: 3448)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !330, file: !136, line: 1152, baseType: !84, size: 8, offset: 3456)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !330, file: !136, line: 1153, baseType: !84, size: 8, offset: 3464)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !330, file: !136, line: 1154, baseType: !97, size: 16, offset: 3472)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !330, file: !136, line: 1154, baseType: !97, size: 16, offset: 3488)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !330, file: !136, line: 1155, baseType: !97, size: 16, offset: 3504)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !330, file: !136, line: 1155, baseType: !97, size: 16, offset: 3520)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !330, file: !136, line: 1156, baseType: !84, size: 8, offset: 3536)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !330, file: !136, line: 1157, baseType: !84, size: 8, offset: 3544)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !330, file: !136, line: 1159, baseType: !84, size: 8, offset: 3552)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !330, file: !136, line: 1160, baseType: !84, size: 8, offset: 3560)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !330, file: !136, line: 1161, baseType: !84, size: 8, offset: 3568)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !330, file: !136, line: 1162, baseType: !84, size: 8, offset: 3576)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !330, file: !136, line: 1165, baseType: !48, size: 32, offset: 3584)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !330, file: !136, line: 1166, baseType: !48, size: 32, offset: 3616)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !330, file: !136, line: 1167, baseType: !48, size: 32, offset: 3648)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !330, file: !136, line: 1168, baseType: !48, size: 32, offset: 3680)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !330, file: !136, line: 1171, baseType: !97, size: 16, offset: 3712)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !330, file: !136, line: 1171, baseType: !97, size: 16, offset: 3728)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !330, file: !136, line: 1172, baseType: !48, size: 32, offset: 3744)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !330, file: !136, line: 1173, baseType: !142, size: 32, offset: 3776)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !330, file: !136, line: 1174, baseType: !142, size: 32, offset: 3808)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !330, file: !136, line: 1177, baseType: !586, size: 1024, offset: 3840)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !136, line: 963, size: 1024, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !612, !613}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !586, file: !136, line: 965, baseType: !48, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !586, file: !136, line: 968, baseType: !142, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !586, file: !136, line: 971, baseType: !142, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !586, file: !136, line: 974, baseType: !142, size: 32, offset: 96)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !586, file: !136, line: 977, baseType: !307, size: 96, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !586, file: !136, line: 979, baseType: !307, size: 96, offset: 224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !586, file: !136, line: 982, baseType: !48, size: 32, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !586, file: !136, line: 987, baseType: !596, size: 64, offset: 352)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 64, elements: !413)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !586, file: !136, line: 989, baseType: !142, size: 32, offset: 416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !586, file: !136, line: 994, baseType: !48, size: 32, offset: 448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !586, file: !136, line: 995, baseType: !48, size: 32, offset: 480)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !586, file: !136, line: 997, baseType: !84, size: 8, offset: 512)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !586, file: !136, line: 998, baseType: !489, size: 56, offset: 520)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !586, file: !136, line: 1000, baseType: !142, size: 32, offset: 576)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !586, file: !136, line: 1003, baseType: !596, size: 64, offset: 608)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !586, file: !136, line: 1006, baseType: !48, size: 32, offset: 672)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !586, file: !136, line: 1009, baseType: !142, size: 32, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !586, file: !136, line: 1012, baseType: !596, size: 64, offset: 736)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !586, file: !136, line: 1015, baseType: !596, size: 64, offset: 800)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !586, file: !136, line: 1018, baseType: !48, size: 32, offset: 864)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !586, file: !136, line: 1019, baseType: !610, size: 64, offset: 896)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !136, line: 63, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !586, file: !136, line: 1023, baseType: !142, size: 32, offset: 960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !586, file: !136, line: 1024, baseType: !48, size: 32, offset: 992)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !330, file: !136, line: 1179, baseType: !615, size: 320, offset: 4864)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !136, line: 1043, size: 320, elements: !616)
!616 = !{!617, !618, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !615, file: !136, line: 1044, baseType: !84, size: 8)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !615, file: !136, line: 1045, baseType: !619, size: 16, offset: 8)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 16, elements: !413)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !615, file: !136, line: 1048, baseType: !84, size: 8, offset: 24)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !615, file: !136, line: 1049, baseType: !142, size: 32, offset: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !615, file: !136, line: 1049, baseType: !142, size: 32, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !615, file: !136, line: 1052, baseType: !142, size: 32, offset: 96)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !615, file: !136, line: 1052, baseType: !142, size: 32, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !615, file: !136, line: 1053, baseType: !84, size: 8, offset: 160)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !615, file: !136, line: 1054, baseType: !550, size: 24, offset: 168)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !615, file: !136, line: 1057, baseType: !142, size: 32, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !615, file: !136, line: 1057, baseType: !142, size: 32, offset: 224)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !615, file: !136, line: 1060, baseType: !142, size: 32, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !615, file: !136, line: 1060, baseType: !142, size: 32, offset: 288)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !284, file: !136, line: 1247, baseType: !632, size: 64, offset: 2176)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !136, line: 60, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !284, file: !136, line: 1251, baseType: !635, size: 31872, offset: 2240)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !136, line: 403, size: 31872, elements: !636)
!636 = !{!637, !720, !740, !749, !769, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !910, !911, !912, !916, !932, !933}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !635, file: !136, line: 404, baseType: !638, size: 1984)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !136, line: 259, size: 1984, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !657, !715}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !638, file: !136, line: 260, baseType: !84, size: 8)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !638, file: !136, line: 263, baseType: !84, size: 8, offset: 8)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !638, file: !136, line: 266, baseType: !84, size: 8, offset: 16)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !638, file: !136, line: 267, baseType: !84, size: 8, offset: 24)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !638, file: !136, line: 269, baseType: !84, size: 8, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !638, file: !136, line: 270, baseType: !84, size: 8, offset: 40)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !638, file: !136, line: 276, baseType: !84, size: 8, offset: 48)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !638, file: !136, line: 279, baseType: !84, size: 8, offset: 56)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !638, file: !136, line: 280, baseType: !97, size: 16, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !638, file: !136, line: 280, baseType: !97, size: 16, offset: 80)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !638, file: !136, line: 281, baseType: !142, size: 32, offset: 96)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !638, file: !136, line: 284, baseType: !84, size: 8, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !638, file: !136, line: 285, baseType: !84, size: 8, offset: 136)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !638, file: !136, line: 287, baseType: !654, size: 48, offset: 144)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 48, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 6)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !638, file: !136, line: 290, baseType: !658, size: 1280, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !483, line: 174, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !483, line: 166, size: 1280, elements: !660)
!660 = !{!661, !662, !663, !664, !665, !666, !667, !714}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !659, file: !483, line: 167, baseType: !48, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !659, file: !483, line: 167, baseType: !48, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !659, file: !483, line: 168, baseType: !113, size: 512, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !659, file: !483, line: 169, baseType: !113, size: 512, offset: 576)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !659, file: !483, line: 170, baseType: !142, size: 32, offset: 1088)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !659, file: !483, line: 171, baseType: !142, size: 32, offset: 1120)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !659, file: !483, line: 172, baseType: !668, size: 64, offset: 1152)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !483, line: 72, size: 3072, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !684, !685, !710, !711, !712, !713}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !669, file: !483, line: 73, baseType: !48, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !669, file: !483, line: 73, baseType: !48, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !669, file: !483, line: 74, baseType: !48, size: 32, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !669, file: !483, line: 75, baseType: !48, size: 32, offset: 96)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !669, file: !483, line: 77, baseType: !676, size: 128, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !677, line: 95, baseType: !678)
!677 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !677, line: 92, size: 128, elements: !679)
!679 = !{!680, !681, !682, !683}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !678, file: !677, line: 93, baseType: !142, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !678, file: !677, line: 93, baseType: !142, size: 32, offset: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !678, file: !677, line: 94, baseType: !142, size: 32, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !678, file: !677, line: 94, baseType: !142, size: 32, offset: 96)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !669, file: !483, line: 77, baseType: !676, size: 128, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !669, file: !483, line: 79, baseType: !686, size: 2304, offset: 384)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !687, size: 2304, elements: !351)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !483, line: 67, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !483, line: 55, size: 576, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !706, !707, !708, !709}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !688, file: !483, line: 56, baseType: !97, size: 16)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !688, file: !483, line: 56, baseType: !97, size: 16, offset: 16)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !688, file: !483, line: 58, baseType: !142, size: 32, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !688, file: !483, line: 59, baseType: !142, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !688, file: !483, line: 59, baseType: !142, size: 32, offset: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !688, file: !483, line: 60, baseType: !596, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !688, file: !483, line: 60, baseType: !596, size: 64, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !688, file: !483, line: 61, baseType: !698, size: 64, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !483, line: 47, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !483, line: 44, size: 96, elements: !701)
!701 = !{!702, !703, !704, !705}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !700, file: !483, line: 45, baseType: !142, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !700, file: !483, line: 45, baseType: !142, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !700, file: !483, line: 46, baseType: !97, size: 16, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !700, file: !483, line: 46, baseType: !97, size: 16, offset: 80)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !688, file: !483, line: 62, baseType: !698, size: 64, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !688, file: !483, line: 64, baseType: !698, size: 64, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !688, file: !483, line: 65, baseType: !596, size: 64, offset: 448)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !688, file: !483, line: 66, baseType: !596, size: 64, offset: 512)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !669, file: !483, line: 80, baseType: !307, size: 96, offset: 2688)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !669, file: !483, line: 80, baseType: !307, size: 96, offset: 2784)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !669, file: !483, line: 81, baseType: !307, size: 96, offset: 2880)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !669, file: !483, line: 83, baseType: !307, size: 96, offset: 2976)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !659, file: !483, line: 173, baseType: !68, size: 64, offset: 1216)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !638, file: !136, line: 291, baseType: !716, size: 512, offset: 1472)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !483, line: 178, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !483, line: 176, size: 512, elements: !718)
!718 = !{!719}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !717, file: !483, line: 177, baseType: !113, size: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !635, file: !136, line: 406, baseType: !721, size: 64, offset: 1984)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !136, line: 80, size: 1472, elements: !723)
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !722, file: !136, line: 81, baseType: !68, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !722, file: !136, line: 82, baseType: !68, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !722, file: !136, line: 83, baseType: !7, size: 32, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !722, file: !136, line: 84, baseType: !7, size: 32, offset: 160)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !722, file: !136, line: 86, baseType: !7, size: 32, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !722, file: !136, line: 87, baseType: !7, size: 32, offset: 224)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !722, file: !136, line: 88, baseType: !7, size: 32, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !722, file: !136, line: 89, baseType: !7, size: 32, offset: 288)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !722, file: !136, line: 90, baseType: !7, size: 32, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !722, file: !136, line: 91, baseType: !7, size: 32, offset: 352)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !722, file: !136, line: 92, baseType: !7, size: 32, offset: 384)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !722, file: !136, line: 93, baseType: !7, size: 32, offset: 416)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !722, file: !136, line: 95, baseType: !737, size: 1024, offset: 448)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !635, file: !136, line: 407, baseType: !741, size: 64, offset: 2048)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !136, line: 98, size: 1216, elements: !743)
!743 = !{!744, !745, !746, !747, !748}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !742, file: !136, line: 100, baseType: !68, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !742, file: !136, line: 101, baseType: !68, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !742, file: !136, line: 103, baseType: !7, size: 32, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !742, file: !136, line: 104, baseType: !7, size: 32, offset: 160)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !742, file: !136, line: 106, baseType: !737, size: 1024, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !635, file: !136, line: 408, baseType: !750, size: 512, offset: 2112)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !136, line: 109, size: 512, elements: !751)
!751 = !{!752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !750, file: !136, line: 111, baseType: !48, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !750, file: !136, line: 112, baseType: !48, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !750, file: !136, line: 115, baseType: !48, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !750, file: !136, line: 116, baseType: !48, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !750, file: !136, line: 117, baseType: !48, size: 32, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !750, file: !136, line: 118, baseType: !48, size: 32, offset: 160)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !750, file: !136, line: 119, baseType: !48, size: 32, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !750, file: !136, line: 120, baseType: !48, size: 32, offset: 224)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !750, file: !136, line: 121, baseType: !48, size: 32, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !750, file: !136, line: 122, baseType: !48, size: 32, offset: 288)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !750, file: !136, line: 125, baseType: !48, size: 32, offset: 320)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !750, file: !136, line: 126, baseType: !48, size: 32, offset: 352)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !750, file: !136, line: 127, baseType: !97, size: 16, offset: 384)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !750, file: !136, line: 128, baseType: !97, size: 16, offset: 400)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !750, file: !136, line: 129, baseType: !48, size: 32, offset: 416)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !750, file: !136, line: 130, baseType: !48, size: 32, offset: 448)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !750, file: !136, line: 131, baseType: !48, size: 32, offset: 480)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !635, file: !136, line: 409, baseType: !770, size: 576, offset: 2624)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !136, line: 134, size: 576, elements: !771)
!771 = !{!772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !770, file: !136, line: 135, baseType: !48, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !770, file: !136, line: 136, baseType: !48, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !770, file: !136, line: 137, baseType: !48, size: 32, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !770, file: !136, line: 138, baseType: !48, size: 32, offset: 96)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !770, file: !136, line: 139, baseType: !48, size: 32, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !770, file: !136, line: 140, baseType: !48, size: 32, offset: 160)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !770, file: !136, line: 141, baseType: !48, size: 32, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !770, file: !136, line: 142, baseType: !48, size: 32, offset: 224)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !770, file: !136, line: 143, baseType: !142, size: 32, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !770, file: !136, line: 144, baseType: !48, size: 32, offset: 288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !770, file: !136, line: 145, baseType: !48, size: 32, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !770, file: !136, line: 147, baseType: !48, size: 32, offset: 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !770, file: !136, line: 148, baseType: !48, size: 32, offset: 384)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !770, file: !136, line: 149, baseType: !48, size: 32, offset: 416)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !770, file: !136, line: 150, baseType: !48, size: 32, offset: 448)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !770, file: !136, line: 151, baseType: !48, size: 32, offset: 480)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !770, file: !136, line: 152, baseType: !102, size: 64, offset: 512)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !635, file: !136, line: 411, baseType: !48, size: 32, offset: 3200)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !635, file: !136, line: 411, baseType: !48, size: 32, offset: 3232)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !635, file: !136, line: 411, baseType: !48, size: 32, offset: 3264)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !635, file: !136, line: 412, baseType: !142, size: 32, offset: 3296)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !635, file: !136, line: 413, baseType: !48, size: 32, offset: 3328)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !635, file: !136, line: 413, baseType: !48, size: 32, offset: 3360)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !635, file: !136, line: 415, baseType: !48, size: 32, offset: 3392)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !635, file: !136, line: 415, baseType: !48, size: 32, offset: 3424)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !635, file: !136, line: 416, baseType: !97, size: 16, offset: 3456)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !635, file: !136, line: 416, baseType: !97, size: 16, offset: 3472)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !635, file: !136, line: 418, baseType: !142, size: 32, offset: 3488)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !635, file: !136, line: 418, baseType: !142, size: 32, offset: 3520)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !635, file: !136, line: 421, baseType: !142, size: 32, offset: 3552)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !635, file: !136, line: 421, baseType: !142, size: 32, offset: 3584)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !635, file: !136, line: 421, baseType: !142, size: 32, offset: 3616)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !635, file: !136, line: 425, baseType: !97, size: 16, offset: 3648)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !635, file: !136, line: 425, baseType: !97, size: 16, offset: 3664)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !635, file: !136, line: 425, baseType: !97, size: 16, offset: 3680)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !635, file: !136, line: 426, baseType: !97, size: 16, offset: 3696)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !635, file: !136, line: 428, baseType: !97, size: 16, offset: 3712)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !635, file: !136, line: 428, baseType: !97, size: 16, offset: 3728)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !635, file: !136, line: 431, baseType: !48, size: 32, offset: 3744)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !635, file: !136, line: 433, baseType: !97, size: 16, offset: 3776)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !635, file: !136, line: 435, baseType: !97, size: 16, offset: 3792)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !635, file: !136, line: 437, baseType: !97, size: 16, offset: 3808)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !635, file: !136, line: 439, baseType: !97, size: 16, offset: 3824)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !635, file: !136, line: 441, baseType: !97, size: 16, offset: 3840)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !635, file: !136, line: 443, baseType: !97, size: 16, offset: 3856)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !635, file: !136, line: 449, baseType: !48, size: 32, offset: 3872)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !635, file: !136, line: 453, baseType: !48, size: 32, offset: 3904)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !635, file: !136, line: 458, baseType: !97, size: 16, offset: 3936)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !635, file: !136, line: 462, baseType: !97, size: 16, offset: 3952)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !635, file: !136, line: 467, baseType: !48, size: 32, offset: 3968)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !635, file: !136, line: 467, baseType: !48, size: 32, offset: 4000)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !635, file: !136, line: 469, baseType: !97, size: 16, offset: 4032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !635, file: !136, line: 469, baseType: !97, size: 16, offset: 4048)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !635, file: !136, line: 469, baseType: !97, size: 16, offset: 4064)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !635, file: !136, line: 469, baseType: !97, size: 16, offset: 4080)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !635, file: !136, line: 474, baseType: !97, size: 16, offset: 4096)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !635, file: !136, line: 475, baseType: !84, size: 8, offset: 4112)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !635, file: !136, line: 476, baseType: !84, size: 8, offset: 4120)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !635, file: !136, line: 481, baseType: !48, size: 32, offset: 4128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !635, file: !136, line: 486, baseType: !48, size: 32, offset: 4160)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !635, file: !136, line: 491, baseType: !48, size: 32, offset: 4192)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !635, file: !136, line: 496, baseType: !97, size: 16, offset: 4224)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !635, file: !136, line: 498, baseType: !97, size: 16, offset: 4240)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !635, file: !136, line: 501, baseType: !97, size: 16, offset: 4256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !635, file: !136, line: 502, baseType: !97, size: 16, offset: 4272)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !635, file: !136, line: 508, baseType: !97, size: 16, offset: 4288)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !635, file: !136, line: 513, baseType: !97, size: 16, offset: 4304)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !635, file: !136, line: 515, baseType: !97, size: 16, offset: 4320)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !635, file: !136, line: 515, baseType: !97, size: 16, offset: 4336)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !635, file: !136, line: 519, baseType: !676, size: 128, offset: 4352)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !635, file: !136, line: 519, baseType: !676, size: 128, offset: 4480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !635, file: !136, line: 520, baseType: !844, size: 128, offset: 4608)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !677, line: 89, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !677, line: 86, size: 128, elements: !846)
!846 = !{!847, !848, !849, !850}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !845, file: !677, line: 87, baseType: !48, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !845, file: !677, line: 87, baseType: !48, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !845, file: !677, line: 88, baseType: !48, size: 32, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !845, file: !677, line: 88, baseType: !48, size: 32, offset: 96)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !635, file: !136, line: 523, baseType: !123, size: 128, offset: 4736)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !635, file: !136, line: 524, baseType: !97, size: 16, offset: 4864)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !635, file: !136, line: 527, baseType: !97, size: 16, offset: 4880)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !635, file: !136, line: 532, baseType: !142, size: 32, offset: 4896)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !635, file: !136, line: 532, baseType: !142, size: 32, offset: 4928)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !635, file: !136, line: 534, baseType: !142, size: 32, offset: 4960)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !635, file: !136, line: 538, baseType: !142, size: 32, offset: 4992)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !635, file: !136, line: 542, baseType: !48, size: 32, offset: 5024)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !635, file: !136, line: 545, baseType: !142, size: 32, offset: 5056)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !635, file: !136, line: 545, baseType: !142, size: 32, offset: 5088)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !635, file: !136, line: 545, baseType: !142, size: 32, offset: 5120)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !635, file: !136, line: 548, baseType: !142, size: 32, offset: 5152)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !635, file: !136, line: 551, baseType: !97, size: 16, offset: 5184)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !635, file: !136, line: 551, baseType: !97, size: 16, offset: 5200)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !635, file: !136, line: 551, baseType: !97, size: 16, offset: 5216)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !635, file: !136, line: 551, baseType: !97, size: 16, offset: 5232)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !635, file: !136, line: 552, baseType: !97, size: 16, offset: 5248)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !635, file: !136, line: 552, baseType: !97, size: 16, offset: 5264)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !635, file: !136, line: 553, baseType: !142, size: 32, offset: 5280)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !635, file: !136, line: 553, baseType: !142, size: 32, offset: 5312)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !635, file: !136, line: 554, baseType: !97, size: 16, offset: 5344)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !635, file: !136, line: 554, baseType: !97, size: 16, offset: 5360)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !635, file: !136, line: 555, baseType: !142, size: 32, offset: 5376)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !635, file: !136, line: 555, baseType: !142, size: 32, offset: 5408)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !635, file: !136, line: 558, baseType: !83, size: 8192, offset: 5440)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !635, file: !136, line: 561, baseType: !48, size: 32, offset: 13632)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !635, file: !136, line: 562, baseType: !97, size: 16, offset: 13664)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !635, file: !136, line: 562, baseType: !97, size: 16, offset: 13680)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !635, file: !136, line: 565, baseType: !880, size: 6144, offset: 13696)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 6144, elements: !881)
!881 = !{!882}
!882 = !DISubrange(count: 768)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !635, file: !136, line: 568, baseType: !478, size: 128, offset: 19840)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !635, file: !136, line: 569, baseType: !478, size: 128, offset: 19968)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !635, file: !136, line: 572, baseType: !84, size: 8, offset: 20096)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !635, file: !136, line: 573, baseType: !84, size: 8, offset: 20104)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !635, file: !136, line: 574, baseType: !84, size: 8, offset: 20112)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !635, file: !136, line: 575, baseType: !400, size: 40, offset: 20120)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !635, file: !136, line: 578, baseType: !48, size: 32, offset: 20160)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !635, file: !136, line: 579, baseType: !97, size: 16, offset: 20192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !635, file: !136, line: 580, baseType: !97, size: 16, offset: 20208)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !635, file: !136, line: 581, baseType: !142, size: 32, offset: 20224)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !635, file: !136, line: 582, baseType: !142, size: 32, offset: 20256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !635, file: !136, line: 585, baseType: !97, size: 16, offset: 20288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !635, file: !136, line: 585, baseType: !97, size: 16, offset: 20304)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !635, file: !136, line: 586, baseType: !142, size: 32, offset: 20320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !635, file: !136, line: 589, baseType: !97, size: 16, offset: 20352)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !635, file: !136, line: 589, baseType: !97, size: 16, offset: 20368)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !635, file: !136, line: 590, baseType: !48, size: 32, offset: 20384)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !635, file: !136, line: 593, baseType: !97, size: 16, offset: 20416)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !635, file: !136, line: 593, baseType: !97, size: 16, offset: 20432)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !635, file: !136, line: 594, baseType: !97, size: 16, offset: 20448)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !635, file: !136, line: 594, baseType: !97, size: 16, offset: 20464)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !635, file: !136, line: 595, baseType: !142, size: 32, offset: 20480)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !635, file: !136, line: 596, baseType: !142, size: 32, offset: 20512)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !635, file: !136, line: 597, baseType: !907, size: 64, offset: 20544)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !909, line: 44, flags: DIFlagFwdDecl)
!909 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !635, file: !136, line: 600, baseType: !48, size: 32, offset: 20608)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !635, file: !136, line: 601, baseType: !142, size: 32, offset: 20640)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !635, file: !136, line: 604, baseType: !913, size: 256, offset: 20672)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !635, file: !136, line: 607, baseType: !917, size: 10880, offset: 20928)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !136, line: 364, size: 10880, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !917, file: !136, line: 365, baseType: !638, size: 1984)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !917, file: !136, line: 367, baseType: !83, size: 8192, offset: 1984)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !917, file: !136, line: 369, baseType: !97, size: 16, offset: 10176)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !917, file: !136, line: 369, baseType: !97, size: 16, offset: 10192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !917, file: !136, line: 370, baseType: !97, size: 16, offset: 10208)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !917, file: !136, line: 370, baseType: !97, size: 16, offset: 10224)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !917, file: !136, line: 372, baseType: !142, size: 32, offset: 10240)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !917, file: !136, line: 373, baseType: !142, size: 32, offset: 10272)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !917, file: !136, line: 375, baseType: !550, size: 24, offset: 10304)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !917, file: !136, line: 376, baseType: !84, size: 8, offset: 10328)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !917, file: !136, line: 378, baseType: !84, size: 8, offset: 10336)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !917, file: !136, line: 379, baseType: !550, size: 24, offset: 10344)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !917, file: !136, line: 381, baseType: !113, size: 512, offset: 10368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !635, file: !136, line: 609, baseType: !48, size: 32, offset: 31808)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !635, file: !136, line: 610, baseType: !48, size: 32, offset: 31840)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !284, file: !136, line: 1252, baseType: !935, size: 256, offset: 34112)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !136, line: 158, size: 256, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !944, !945}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !935, file: !136, line: 159, baseType: !48, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !935, file: !136, line: 160, baseType: !142, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !935, file: !136, line: 161, baseType: !142, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !935, file: !136, line: 162, baseType: !142, size: 32, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !935, file: !136, line: 163, baseType: !48, size: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !136, line: 164, baseType: !97, size: 16, offset: 160)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !136, line: 165, baseType: !97, size: 16, offset: 176)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !935, file: !136, line: 166, baseType: !142, size: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !935, file: !136, line: 167, baseType: !142, size: 32, offset: 224)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !284, file: !136, line: 1254, baseType: !123, size: 128, offset: 34368)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !284, file: !136, line: 1255, baseType: !123, size: 128, offset: 34496)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !284, file: !136, line: 1257, baseType: !68, size: 64, offset: 34624)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !284, file: !136, line: 1258, baseType: !68, size: 64, offset: 34688)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !284, file: !136, line: 1259, baseType: !68, size: 64, offset: 34752)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !284, file: !136, line: 1260, baseType: !68, size: 64, offset: 34816)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !284, file: !136, line: 1262, baseType: !68, size: 64, offset: 34880)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !284, file: !136, line: 1265, baseType: !954, size: 64, offset: 34944)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !136, line: 1265, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !284, file: !136, line: 1266, baseType: !97, size: 16, offset: 35008)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !284, file: !136, line: 1267, baseType: !97, size: 16, offset: 35024)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !284, file: !136, line: 1270, baseType: !48, size: 32, offset: 35040)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !284, file: !136, line: 1271, baseType: !123, size: 128, offset: 35072)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !284, file: !136, line: 1274, baseType: !961, size: 128, offset: 35200)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !136, line: 650, size: 128, elements: !962)
!962 = !{!963, !964, !965, !966, !967}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !961, file: !136, line: 651, baseType: !307, size: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !961, file: !136, line: 652, baseType: !84, size: 8, offset: 96)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !961, file: !136, line: 652, baseType: !84, size: 8, offset: 104)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !961, file: !136, line: 652, baseType: !84, size: 8, offset: 112)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !961, file: !136, line: 652, baseType: !84, size: 8, offset: 120)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !284, file: !136, line: 1275, baseType: !969, size: 1472, offset: 35328)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !136, line: 676, size: 1472, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !983, !993, !994, !995, !996, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !969, file: !136, line: 679, baseType: !961, size: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !969, file: !136, line: 680, baseType: !97, size: 16, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !969, file: !136, line: 680, baseType: !97, size: 16, offset: 144)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !969, file: !136, line: 680, baseType: !97, size: 16, offset: 160)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !969, file: !136, line: 680, baseType: !97, size: 16, offset: 176)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !969, file: !136, line: 681, baseType: !97, size: 16, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !969, file: !136, line: 681, baseType: !97, size: 16, offset: 208)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !969, file: !136, line: 681, baseType: !97, size: 16, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !969, file: !136, line: 681, baseType: !97, size: 16, offset: 240)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !969, file: !136, line: 682, baseType: !97, size: 16, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !969, file: !136, line: 682, baseType: !982, size: 48, offset: 272)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 48, elements: !308)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !969, file: !136, line: 685, baseType: !984, size: 192, offset: 320)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !136, line: 633, size: 192, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !984, file: !136, line: 634, baseType: !97, size: 16)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !984, file: !136, line: 634, baseType: !97, size: 16, offset: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !984, file: !136, line: 635, baseType: !97, size: 16, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !984, file: !136, line: 635, baseType: !97, size: 16, offset: 48)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !984, file: !136, line: 636, baseType: !142, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !984, file: !136, line: 636, baseType: !142, size: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !984, file: !136, line: 637, baseType: !907, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !969, file: !136, line: 686, baseType: !97, size: 16, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !969, file: !136, line: 686, baseType: !97, size: 16, offset: 528)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !969, file: !136, line: 687, baseType: !142, size: 32, offset: 544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !969, file: !136, line: 688, baseType: !997, size: 448, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !136, line: 674, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !136, line: 659, size: 448, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !998, file: !136, line: 660, baseType: !142, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !998, file: !136, line: 661, baseType: !142, size: 32, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !998, file: !136, line: 662, baseType: !142, size: 32, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !998, file: !136, line: 663, baseType: !142, size: 32, offset: 96)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !998, file: !136, line: 664, baseType: !142, size: 32, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !998, file: !136, line: 665, baseType: !142, size: 32, offset: 160)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !998, file: !136, line: 666, baseType: !142, size: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !998, file: !136, line: 667, baseType: !142, size: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !998, file: !136, line: 668, baseType: !142, size: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !998, file: !136, line: 669, baseType: !142, size: 32, offset: 288)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !998, file: !136, line: 670, baseType: !48, size: 32, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !998, file: !136, line: 671, baseType: !142, size: 32, offset: 352)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !998, file: !136, line: 672, baseType: !142, size: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !998, file: !136, line: 673, baseType: !97, size: 16, offset: 416)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !998, file: !136, line: 673, baseType: !97, size: 16, offset: 432)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !969, file: !136, line: 692, baseType: !142, size: 32, offset: 1024)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !969, file: !136, line: 697, baseType: !142, size: 32, offset: 1056)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !136, line: 703, baseType: !48, size: 32, offset: 1088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !969, file: !136, line: 704, baseType: !97, size: 16, offset: 1120)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !969, file: !136, line: 704, baseType: !97, size: 16, offset: 1136)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !969, file: !136, line: 705, baseType: !97, size: 16, offset: 1152)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !969, file: !136, line: 706, baseType: !97, size: 16, offset: 1168)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !969, file: !136, line: 707, baseType: !97, size: 16, offset: 1184)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !969, file: !136, line: 708, baseType: !97, size: 16, offset: 1200)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !969, file: !136, line: 709, baseType: !97, size: 16, offset: 1216)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !969, file: !136, line: 709, baseType: !97, size: 16, offset: 1232)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !969, file: !136, line: 709, baseType: !97, size: 16, offset: 1248)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !969, file: !136, line: 709, baseType: !97, size: 16, offset: 1264)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !969, file: !136, line: 710, baseType: !97, size: 16, offset: 1280)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !969, file: !136, line: 711, baseType: !97, size: 16, offset: 1296)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !969, file: !136, line: 712, baseType: !142, size: 32, offset: 1312)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !969, file: !136, line: 713, baseType: !142, size: 32, offset: 1344)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !969, file: !136, line: 713, baseType: !142, size: 32, offset: 1376)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !969, file: !136, line: 713, baseType: !142, size: 32, offset: 1408)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !969, file: !136, line: 713, baseType: !142, size: 32, offset: 1440)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !284, file: !136, line: 1278, baseType: !1036, size: 64, offset: 36800)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !136, line: 1197, size: 64, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1036, file: !136, line: 1199, baseType: !142, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1036, file: !136, line: 1200, baseType: !84, size: 8, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1036, file: !136, line: 1201, baseType: !84, size: 8, offset: 40)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1036, file: !136, line: 1202, baseType: !97, size: 16, offset: 48)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !284, file: !136, line: 1281, baseType: !1043, size: 64, offset: 36864)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !136, line: 61, flags: DIFlagFwdDecl)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !284, file: !136, line: 1284, baseType: !1046, size: 192, offset: 36928)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !136, line: 1208, size: 192, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1046, file: !136, line: 1209, baseType: !307, size: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1046, file: !136, line: 1210, baseType: !48, size: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1046, file: !136, line: 1210, baseType: !48, size: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1046, file: !136, line: 1210, baseType: !48, size: 32, offset: 160)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !284, file: !136, line: 1287, baseType: !1053, size: 64, offset: 37120)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !136, line: 62, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !284, file: !136, line: 1289, baseType: !1056, size: 64, offset: 37184)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1057, line: 27, baseType: !1058)
!1057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1059, line: 45, baseType: !1060)
!1059 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1060 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !284, file: !136, line: 1290, baseType: !1056, size: 64, offset: 37248)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !284, file: !136, line: 1293, baseType: !658, size: 1280, offset: 37312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !284, file: !136, line: 1294, baseType: !716, size: 512, offset: 38592)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !284, file: !136, line: 1295, baseType: !482, size: 512, offset: 39104)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !284, file: !136, line: 1298, baseType: !1066, size: 64, offset: 39616)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !136, line: 1298, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !279, file: !280, line: 53, baseType: !48, size: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !279, file: !280, line: 54, baseType: !48, size: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !279, file: !280, line: 55, baseType: !48, size: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !279, file: !280, line: 55, baseType: !48, size: 32, offset: 160)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !279, file: !280, line: 56, baseType: !84, size: 8, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !279, file: !280, line: 56, baseType: !84, size: 8, offset: 200)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !279, file: !280, line: 57, baseType: !84, size: 8, offset: 208)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !279, file: !280, line: 57, baseType: !84, size: 8, offset: 216)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !279, file: !280, line: 59, baseType: !97, size: 16, offset: 224)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !279, file: !280, line: 59, baseType: !97, size: 16, offset: 240)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !279, file: !280, line: 59, baseType: !97, size: 16, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !279, file: !280, line: 61, baseType: !97, size: 16, offset: 272)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !279, file: !280, line: 63, baseType: !48, size: 32, offset: 288)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !225, file: !214, line: 248, baseType: !323, size: 64, offset: 2688)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !225, file: !214, line: 249, baseType: !207, size: 64, offset: 2752)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !225, file: !214, line: 250, baseType: !418, size: 64, offset: 2816)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !225, file: !214, line: 251, baseType: !1085, size: 64, offset: 2880)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !214, line: 113, size: 6208, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1086, file: !214, line: 114, baseType: !97, size: 16)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1086, file: !214, line: 114, baseType: !97, size: 16, offset: 16)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1086, file: !214, line: 115, baseType: !84, size: 8, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1086, file: !214, line: 115, baseType: !84, size: 8, offset: 40)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1086, file: !214, line: 116, baseType: !84, size: 8, offset: 48)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1086, file: !214, line: 117, baseType: !319, size: 8, offset: 56)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !214, line: 119, baseType: !1095, size: 6144, offset: 64)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 6144, elements: !914)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !214, line: 109, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !214, line: 106, size: 192, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1097, file: !214, line: 107, baseType: !142, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1097, file: !214, line: 107, baseType: !142, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1097, file: !214, line: 107, baseType: !142, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1097, file: !214, line: 107, baseType: !142, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1097, file: !214, line: 107, baseType: !142, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1097, file: !214, line: 108, baseType: !48, size: 32, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !225, file: !214, line: 252, baseType: !1106, size: 64, offset: 2944)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !214, line: 122, size: 1600, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1115, !1118, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1107, file: !214, line: 123, baseType: !221, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1107, file: !214, line: 124, baseType: !418, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1107, file: !214, line: 125, baseType: !1112, size: 384, offset: 128)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 384, elements: !655)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !483, line: 136, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1107, file: !214, line: 126, baseType: !1116, size: 512, offset: 512)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 512, elements: !1117)
!1117 = !{!352, !352}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1107, file: !214, line: 127, baseType: !1119, size: 288, offset: 1024)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 288, elements: !1120)
!1120 = !{!309, !309}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1107, file: !214, line: 128, baseType: !97, size: 16, offset: 1312)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1107, file: !214, line: 128, baseType: !97, size: 16, offset: 1328)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1107, file: !214, line: 129, baseType: !142, size: 32, offset: 1344)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1107, file: !214, line: 129, baseType: !142, size: 32, offset: 1376)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1107, file: !214, line: 130, baseType: !142, size: 32, offset: 1408)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1107, file: !214, line: 131, baseType: !7, size: 32, offset: 1440)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1107, file: !214, line: 132, baseType: !97, size: 16, offset: 1472)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1107, file: !214, line: 132, baseType: !97, size: 16, offset: 1488)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1107, file: !214, line: 133, baseType: !48, size: 32, offset: 1504)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1107, file: !214, line: 133, baseType: !48, size: 32, offset: 1536)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1107, file: !214, line: 134, baseType: !97, size: 16, offset: 1568)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1107, file: !214, line: 134, baseType: !97, size: 16, offset: 1584)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !225, file: !214, line: 253, baseType: !456, size: 64, offset: 3008)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !225, file: !214, line: 254, baseType: !1135, size: 64, offset: 3072)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !214, line: 137, size: 832, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !214, line: 138, baseType: !97, size: 16)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1136, file: !214, line: 140, baseType: !97, size: 16, offset: 16)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1136, file: !214, line: 141, baseType: !142, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1136, file: !214, line: 142, baseType: !142, size: 32, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1136, file: !214, line: 143, baseType: !97, size: 16, offset: 96)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1136, file: !214, line: 144, baseType: !97, size: 16, offset: 112)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1136, file: !214, line: 145, baseType: !48, size: 32, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1136, file: !214, line: 147, baseType: !48, size: 32, offset: 160)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1136, file: !214, line: 149, baseType: !221, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1136, file: !214, line: 150, baseType: !48, size: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1136, file: !214, line: 151, baseType: !97, size: 16, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1136, file: !214, line: 152, baseType: !97, size: 16, offset: 304)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1136, file: !214, line: 154, baseType: !68, size: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1136, file: !214, line: 155, baseType: !204, size: 64, offset: 384)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1136, file: !214, line: 157, baseType: !142, size: 32, offset: 448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1136, file: !214, line: 158, baseType: !97, size: 16, offset: 480)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1136, file: !214, line: 159, baseType: !97, size: 16, offset: 496)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1136, file: !214, line: 160, baseType: !97, size: 16, offset: 512)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1136, file: !214, line: 161, baseType: !982, size: 48, offset: 528)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1136, file: !214, line: 162, baseType: !142, size: 32, offset: 576)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1136, file: !214, line: 164, baseType: !142, size: 32, offset: 608)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1136, file: !214, line: 164, baseType: !142, size: 32, offset: 640)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1136, file: !214, line: 164, baseType: !142, size: 32, offset: 672)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1136, file: !214, line: 165, baseType: !1085, size: 64, offset: 704)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1136, file: !214, line: 167, baseType: !668, size: 64, offset: 768)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !225, file: !214, line: 255, baseType: !1164, size: 64, offset: 3136)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !214, line: 170, size: 8704, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1165, file: !214, line: 171, baseType: !374, size: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1165, file: !214, line: 172, baseType: !48, size: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1165, file: !214, line: 173, baseType: !97, size: 16, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !214, line: 174, baseType: !97, size: 16, offset: 144)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1165, file: !214, line: 175, baseType: !97, size: 16, offset: 160)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1165, file: !214, line: 176, baseType: !97, size: 16, offset: 176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1165, file: !214, line: 177, baseType: !97, size: 16, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1165, file: !214, line: 178, baseType: !97, size: 16, offset: 208)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1165, file: !214, line: 179, baseType: !48, size: 32, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1165, file: !214, line: 181, baseType: !221, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1165, file: !214, line: 182, baseType: !142, size: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1165, file: !214, line: 183, baseType: !48, size: 32, offset: 352)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1165, file: !214, line: 184, baseType: !83, size: 8192, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1165, file: !214, line: 187, baseType: !204, size: 64, offset: 8576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1165, file: !214, line: 188, baseType: !48, size: 32, offset: 8640)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1165, file: !214, line: 189, baseType: !48, size: 32, offset: 8672)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !225, file: !214, line: 256, baseType: !1184, size: 64, offset: 3200)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !214, line: 193, size: 640, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1185, file: !214, line: 194, baseType: !221, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1185, file: !214, line: 195, baseType: !113, size: 512, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1185, file: !214, line: 197, baseType: !48, size: 32, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1185, file: !214, line: 198, baseType: !48, size: 32, offset: 608)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !225, file: !214, line: 258, baseType: !84, size: 8, offset: 3264)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !225, file: !214, line: 259, baseType: !489, size: 56, offset: 3272)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !213, file: !214, line: 62, baseType: !113, size: 512, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !213, file: !214, line: 64, baseType: !84, size: 8, offset: 704)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !213, file: !214, line: 64, baseType: !84, size: 8, offset: 712)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !213, file: !214, line: 64, baseType: !84, size: 8, offset: 720)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !213, file: !214, line: 64, baseType: !84, size: 8, offset: 728)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !213, file: !214, line: 65, baseType: !307, size: 96, offset: 736)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !213, file: !214, line: 65, baseType: !307, size: 96, offset: 832)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !213, file: !214, line: 65, baseType: !142, size: 32, offset: 928)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !213, file: !214, line: 67, baseType: !97, size: 16, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !213, file: !214, line: 67, baseType: !97, size: 16, offset: 976)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !213, file: !214, line: 67, baseType: !97, size: 16, offset: 992)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !213, file: !214, line: 67, baseType: !97, size: 16, offset: 1008)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !213, file: !214, line: 68, baseType: !97, size: 16, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !213, file: !214, line: 68, baseType: !97, size: 16, offset: 1040)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !213, file: !214, line: 69, baseType: !84, size: 8, offset: 1056)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !213, file: !214, line: 69, baseType: !489, size: 56, offset: 1064)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !213, file: !214, line: 70, baseType: !142, size: 32, offset: 1120)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !213, file: !214, line: 70, baseType: !142, size: 32, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !213, file: !214, line: 70, baseType: !142, size: 32, offset: 1184)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !213, file: !214, line: 70, baseType: !142, size: 32, offset: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !213, file: !214, line: 71, baseType: !142, size: 32, offset: 1248)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !213, file: !214, line: 71, baseType: !142, size: 32, offset: 1280)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !213, file: !214, line: 74, baseType: !142, size: 32, offset: 1312)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !213, file: !214, line: 74, baseType: !142, size: 32, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !213, file: !214, line: 77, baseType: !142, size: 32, offset: 1376)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !213, file: !214, line: 77, baseType: !142, size: 32, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !213, file: !214, line: 77, baseType: !142, size: 32, offset: 1440)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !213, file: !214, line: 78, baseType: !142, size: 32, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !213, file: !214, line: 78, baseType: !142, size: 32, offset: 1504)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !213, file: !214, line: 78, baseType: !142, size: 32, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !213, file: !214, line: 79, baseType: !142, size: 32, offset: 1568)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !213, file: !214, line: 79, baseType: !142, size: 32, offset: 1600)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !213, file: !214, line: 79, baseType: !142, size: 32, offset: 1632)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !213, file: !214, line: 79, baseType: !142, size: 32, offset: 1664)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !213, file: !214, line: 80, baseType: !142, size: 32, offset: 1696)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !213, file: !214, line: 80, baseType: !142, size: 32, offset: 1728)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !213, file: !214, line: 80, baseType: !142, size: 32, offset: 1760)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !213, file: !214, line: 81, baseType: !142, size: 32, offset: 1792)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !213, file: !214, line: 81, baseType: !142, size: 32, offset: 1824)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !213, file: !214, line: 81, baseType: !142, size: 32, offset: 1856)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !213, file: !214, line: 82, baseType: !142, size: 32, offset: 1888)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !213, file: !214, line: 82, baseType: !142, size: 32, offset: 1920)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !213, file: !214, line: 82, baseType: !142, size: 32, offset: 1952)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !213, file: !214, line: 85, baseType: !142, size: 32, offset: 1984)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !213, file: !214, line: 85, baseType: !142, size: 32, offset: 2016)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !213, file: !214, line: 85, baseType: !142, size: 32, offset: 2048)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !213, file: !214, line: 85, baseType: !142, size: 32, offset: 2080)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !213, file: !214, line: 86, baseType: !142, size: 32, offset: 2112)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !213, file: !214, line: 86, baseType: !142, size: 32, offset: 2144)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !213, file: !214, line: 86, baseType: !142, size: 32, offset: 2176)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !213, file: !214, line: 86, baseType: !142, size: 32, offset: 2208)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !213, file: !214, line: 87, baseType: !142, size: 32, offset: 2240)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !213, file: !214, line: 87, baseType: !142, size: 32, offset: 2272)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !213, file: !214, line: 87, baseType: !142, size: 32, offset: 2304)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !213, file: !214, line: 87, baseType: !142, size: 32, offset: 2336)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !213, file: !214, line: 90, baseType: !142, size: 32, offset: 2368)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !213, file: !214, line: 93, baseType: !142, size: 32, offset: 2400)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !213, file: !214, line: 93, baseType: !142, size: 32, offset: 2432)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !213, file: !214, line: 93, baseType: !142, size: 32, offset: 2464)
!1252 = !{!1253}
!1253 = !DISubrange(count: 18)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !60, file: !59, line: 123, baseType: !97, size: 16, offset: 4032)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !60, file: !59, line: 123, baseType: !97, size: 16, offset: 4048)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !60, file: !59, line: 123, baseType: !412, size: 32, offset: 4064)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !60, file: !59, line: 126, baseType: !456, size: 64, offset: 4096)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !60, file: !59, line: 129, baseType: !323, size: 64, offset: 4160)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1262, line: 157, size: 1344, elements: !1263)
!1262 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1263 = !{!1264, !1266, !1267, !1268, !1271, !1272, !1273, !1274, !1275, !1276, !1278, !1280, !1576, !1577, !1579, !1580, !1585, !1586, !1591, !1596, !1597, !1599, !1600}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1261, file: !1262, line: 158, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1261, file: !1262, line: 158, baseType: !1265, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !1261, file: !1262, line: 161, baseType: !48, size: 32, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1261, file: !1262, line: 164, baseType: !1269, size: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !1262, line: 166, baseType: !48, size: 32, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1261, file: !1262, line: 169, baseType: !1269, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1261, file: !1262, line: 171, baseType: !1269, size: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1261, file: !1262, line: 173, baseType: !48, size: 32, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1261, file: !1262, line: 175, baseType: !1269, size: 64, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1261, file: !1262, line: 178, baseType: !1277, size: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1261, file: !1262, line: 180, baseType: !1279, size: 32, offset: 608)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !1261, file: !1262, line: 182, baseType: !1281, size: 64, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !1262, line: 73, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!48, !1285, !1523}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !1287)
!1287 = !{!1288, !1292, !1575}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1286, file: !6, line: 58, baseType: !1289, size: 64)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1286, file: !6, line: 56, size: 64, elements: !1290)
!1290 = !{!1291}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1289, file: !6, line: 57, baseType: !68, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1286, file: !6, line: 60, baseType: !1293, size: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1262, line: 339, size: 1600, elements: !1295)
!1295 = !{!1296, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1323, !1329, !1558, !1563, !1569, !1574}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !1294, file: !1262, line: 341, baseType: !1297, size: 320)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !1262, line: 135, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !1262, line: 130, size: 320, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1305}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1298, file: !1262, line: 131, baseType: !68, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1298, file: !1262, line: 131, baseType: !68, size: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !1298, file: !1262, line: 133, baseType: !1303, size: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1262, line: 46, flags: DIFlagFwdDecl)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1298, file: !1262, line: 134, baseType: !123, size: 128, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1294, file: !1262, line: 344, baseType: !1269, size: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !1294, file: !1262, line: 348, baseType: !68, size: 64, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !1294, file: !1262, line: 349, baseType: !68, size: 64, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !1262, line: 352, baseType: !48, size: 32, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1294, file: !1262, line: 355, baseType: !1269, size: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1294, file: !1262, line: 357, baseType: !1269, size: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1294, file: !1262, line: 359, baseType: !1269, size: 64, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1294, file: !1262, line: 361, baseType: !48, size: 32, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !1294, file: !1262, line: 364, baseType: !1259, size: 64, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !1294, file: !1262, line: 367, baseType: !1259, size: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1294, file: !1262, line: 370, baseType: !1293, size: 64, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !1294, file: !1262, line: 376, baseType: !1293, size: 64, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !1294, file: !1262, line: 379, baseType: !1319, size: 64, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !1262, line: 70, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1293, !1285}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1294, file: !1262, line: 382, baseType: !1324, size: 64, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !1262, line: 71, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1285}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1294, file: !1262, line: 385, baseType: !1330, size: 64, offset: 1216)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1293, !1334, !1399, !68, !1269, !1519, !1524, !1554}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1336, line: 53, size: 15232, elements: !1337)
!1336 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1390, !1396}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1335, file: !1336, line: 54, baseType: !1334, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1335, file: !1336, line: 54, baseType: !1334, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !1336, line: 55, baseType: !83, size: 8192, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1335, file: !1336, line: 56, baseType: !97, size: 16, offset: 8320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1335, file: !1336, line: 56, baseType: !97, size: 16, offset: 8336)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1335, file: !1336, line: 57, baseType: !97, size: 16, offset: 8352)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1335, file: !1336, line: 57, baseType: !97, size: 16, offset: 8368)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1335, file: !1336, line: 58, baseType: !1056, size: 64, offset: 8384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1335, file: !1336, line: 59, baseType: !1347, size: 128, offset: 8448)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !1348)
!1348 = !{!1349}
!1349 = !DISubrange(count: 16)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1335, file: !1336, line: 60, baseType: !97, size: 16, offset: 8576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1335, file: !1336, line: 62, baseType: !73, size: 64, offset: 8640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1335, file: !1336, line: 63, baseType: !123, size: 128, offset: 8704)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1335, file: !1336, line: 64, baseType: !123, size: 128, offset: 8832)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1335, file: !1336, line: 65, baseType: !123, size: 128, offset: 8960)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1335, file: !1336, line: 66, baseType: !123, size: 128, offset: 9088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1335, file: !1336, line: 67, baseType: !123, size: 128, offset: 9216)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1335, file: !1336, line: 68, baseType: !123, size: 128, offset: 9344)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1335, file: !1336, line: 69, baseType: !123, size: 128, offset: 9472)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1335, file: !1336, line: 70, baseType: !123, size: 128, offset: 9600)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1335, file: !1336, line: 71, baseType: !123, size: 128, offset: 9728)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1335, file: !1336, line: 72, baseType: !123, size: 128, offset: 9856)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1335, file: !1336, line: 73, baseType: !123, size: 128, offset: 9984)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1335, file: !1336, line: 74, baseType: !123, size: 128, offset: 10112)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1335, file: !1336, line: 75, baseType: !123, size: 128, offset: 10240)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1335, file: !1336, line: 76, baseType: !123, size: 128, offset: 10368)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1335, file: !1336, line: 77, baseType: !123, size: 128, offset: 10496)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1335, file: !1336, line: 78, baseType: !123, size: 128, offset: 10624)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1335, file: !1336, line: 79, baseType: !123, size: 128, offset: 10752)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1335, file: !1336, line: 80, baseType: !123, size: 128, offset: 10880)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1335, file: !1336, line: 81, baseType: !123, size: 128, offset: 11008)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1335, file: !1336, line: 82, baseType: !123, size: 128, offset: 11136)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1335, file: !1336, line: 83, baseType: !123, size: 128, offset: 11264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1335, file: !1336, line: 84, baseType: !123, size: 128, offset: 11392)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1335, file: !1336, line: 85, baseType: !123, size: 128, offset: 11520)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1335, file: !1336, line: 86, baseType: !123, size: 128, offset: 11648)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1335, file: !1336, line: 87, baseType: !123, size: 128, offset: 11776)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1335, file: !1336, line: 88, baseType: !123, size: 128, offset: 11904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1335, file: !1336, line: 89, baseType: !123, size: 128, offset: 12032)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1335, file: !1336, line: 90, baseType: !123, size: 128, offset: 12160)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1335, file: !1336, line: 91, baseType: !123, size: 128, offset: 12288)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1335, file: !1336, line: 92, baseType: !123, size: 128, offset: 12416)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1335, file: !1336, line: 93, baseType: !123, size: 128, offset: 12544)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1335, file: !1336, line: 94, baseType: !123, size: 128, offset: 12672)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1335, file: !1336, line: 95, baseType: !123, size: 128, offset: 12800)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1335, file: !1336, line: 96, baseType: !123, size: 128, offset: 12928)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1335, file: !1336, line: 98, baseType: !1387, size: 2048, offset: 13056)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !1388)
!1388 = !{!1389}
!1389 = !DISubrange(count: 256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1335, file: !1336, line: 101, baseType: !1391, size: 64, offset: 15104)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1393, line: 58, size: 32, elements: !1394)
!1393 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !{!1395}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1392, file: !1393, line: 59, baseType: !48, size: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1335, file: !1336, line: 103, baseType: !1397, size: 64, offset: 15168)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1336, line: 51, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1401, line: 106, size: 320, elements: !1402)
!1401 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1400, file: !1401, line: 107, baseType: !123, size: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1400, file: !1401, line: 108, baseType: !48, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1400, file: !1401, line: 109, baseType: !48, size: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1400, file: !1401, line: 110, baseType: !48, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1400, file: !1401, line: 110, baseType: !48, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1400, file: !1401, line: 111, baseType: !1409, size: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1411, line: 490, size: 768, elements: !1412)
!1411 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1412 = !{!1413, !1414, !1415, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1410, file: !1411, line: 491, baseType: !1409, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1410, file: !1411, line: 491, baseType: !1409, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1410, file: !1411, line: 493, baseType: !1416, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1401, line: 169, size: 2048, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1485, !1488, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1417, file: !1401, line: 170, baseType: !1416, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1417, file: !1401, line: 170, baseType: !1416, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1417, file: !1401, line: 172, baseType: !68, size: 64, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1417, file: !1401, line: 174, baseType: !1423, size: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1425, line: 41, flags: DIFlagFwdDecl)
!1425 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1417, file: !1401, line: 175, baseType: !1423, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1417, file: !1401, line: 176, baseType: !113, size: 512, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1417, file: !1401, line: 178, baseType: !97, size: 16, offset: 832)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1417, file: !1401, line: 178, baseType: !97, size: 16, offset: 848)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1417, file: !1401, line: 178, baseType: !97, size: 16, offset: 864)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1417, file: !1401, line: 178, baseType: !97, size: 16, offset: 880)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1417, file: !1401, line: 179, baseType: !97, size: 16, offset: 896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1417, file: !1401, line: 180, baseType: !97, size: 16, offset: 912)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1417, file: !1401, line: 181, baseType: !97, size: 16, offset: 928)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1417, file: !1401, line: 182, baseType: !97, size: 16, offset: 944)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1417, file: !1401, line: 183, baseType: !97, size: 16, offset: 960)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1417, file: !1401, line: 184, baseType: !97, size: 16, offset: 976)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1417, file: !1401, line: 185, baseType: !97, size: 16, offset: 992)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1417, file: !1401, line: 186, baseType: !97, size: 16, offset: 1008)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1417, file: !1401, line: 188, baseType: !48, size: 32, offset: 1024)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1417, file: !1401, line: 190, baseType: !97, size: 16, offset: 1056)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1417, file: !1401, line: 191, baseType: !97, size: 16, offset: 1072)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1417, file: !1401, line: 194, baseType: !1444, size: 64, offset: 1088)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1411, line: 421, size: 960, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1481, !1482, !1483, !1484}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1445, file: !1411, line: 422, baseType: !1444, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1445, file: !1411, line: 422, baseType: !1444, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !1411, line: 424, baseType: !97, size: 16, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1445, file: !1411, line: 425, baseType: !97, size: 16, offset: 144)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1445, file: !1411, line: 426, baseType: !48, size: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1445, file: !1411, line: 426, baseType: !48, size: 32, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1445, file: !1411, line: 427, baseType: !1454, size: 64, offset: 224)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !413)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1445, file: !1411, line: 428, baseType: !654, size: 48, offset: 288)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1445, file: !1411, line: 431, baseType: !84, size: 8, offset: 336)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1445, file: !1411, line: 432, baseType: !84, size: 8, offset: 344)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1445, file: !1411, line: 435, baseType: !97, size: 16, offset: 352)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1445, file: !1411, line: 436, baseType: !97, size: 16, offset: 368)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1445, file: !1411, line: 437, baseType: !48, size: 32, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1445, file: !1411, line: 437, baseType: !48, size: 32, offset: 416)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1445, file: !1411, line: 438, baseType: !1463, size: 64, offset: 448)
!1463 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1445, file: !1411, line: 439, baseType: !48, size: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1445, file: !1411, line: 439, baseType: !48, size: 32, offset: 544)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1445, file: !1411, line: 442, baseType: !97, size: 16, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1445, file: !1411, line: 442, baseType: !97, size: 16, offset: 592)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1445, file: !1411, line: 442, baseType: !97, size: 16, offset: 608)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1445, file: !1411, line: 442, baseType: !97, size: 16, offset: 624)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1445, file: !1411, line: 443, baseType: !97, size: 16, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1445, file: !1411, line: 446, baseType: !97, size: 16, offset: 656)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1445, file: !1411, line: 449, baseType: !1269, size: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1445, file: !1411, line: 452, baseType: !1474, size: 64, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1411, line: 463, size: 128, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1475, file: !1411, line: 464, baseType: !48, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1475, file: !1411, line: 465, baseType: !142, size: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1475, file: !1411, line: 466, baseType: !142, size: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1475, file: !1411, line: 467, baseType: !142, size: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1445, file: !1411, line: 455, baseType: !97, size: 16, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1445, file: !1411, line: 456, baseType: !97, size: 16, offset: 848)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1445, file: !1411, line: 457, baseType: !48, size: 32, offset: 864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1445, file: !1411, line: 458, baseType: !68, size: 64, offset: 896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1417, file: !1401, line: 196, baseType: !1486, size: 64, offset: 1152)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1401, line: 55, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1417, file: !1401, line: 198, baseType: !1489, size: 64, offset: 1216)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1411, line: 398, size: 448, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1490, file: !1411, line: 399, baseType: !1489, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1490, file: !1411, line: 399, baseType: !1489, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1490, file: !1411, line: 400, baseType: !48, size: 32, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1490, file: !1411, line: 401, baseType: !48, size: 32, offset: 160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1490, file: !1411, line: 402, baseType: !48, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1490, file: !1411, line: 403, baseType: !48, size: 32, offset: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1490, file: !1411, line: 404, baseType: !48, size: 32, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1490, file: !1411, line: 405, baseType: !48, size: 32, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1490, file: !1411, line: 407, baseType: !68, size: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1490, file: !1411, line: 414, baseType: !68, size: 64, offset: 384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1417, file: !1401, line: 200, baseType: !48, size: 32, offset: 1280)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1417, file: !1401, line: 200, baseType: !48, size: 32, offset: 1312)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1417, file: !1401, line: 201, baseType: !68, size: 64, offset: 1344)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1417, file: !1401, line: 203, baseType: !123, size: 128, offset: 1408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1417, file: !1401, line: 204, baseType: !123, size: 128, offset: 1536)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1417, file: !1401, line: 205, baseType: !123, size: 128, offset: 1664)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1417, file: !1401, line: 207, baseType: !123, size: 128, offset: 1792)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1417, file: !1401, line: 208, baseType: !123, size: 128, offset: 1920)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1410, file: !1411, line: 495, baseType: !1463, size: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1410, file: !1411, line: 496, baseType: !48, size: 32, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1410, file: !1411, line: 497, baseType: !68, size: 64, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1410, file: !1411, line: 499, baseType: !1463, size: 64, offset: 384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1410, file: !1411, line: 500, baseType: !1463, size: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1410, file: !1411, line: 502, baseType: !1463, size: 64, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1410, file: !1411, line: 503, baseType: !1463, size: 64, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1410, file: !1411, line: 504, baseType: !1463, size: 64, offset: 640)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1410, file: !1411, line: 505, baseType: !48, size: 32, offset: 704)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!48, !1285, !68, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!48, !1528, !1285, !1530, !1544}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1262, line: 137, size: 640, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1553}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !1531, file: !1262, line: 139, baseType: !1297, size: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1531, file: !1262, line: 142, baseType: !1269, size: 64, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1531, file: !1262, line: 144, baseType: !48, size: 32, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1531, file: !1262, line: 147, baseType: !1269, size: 64, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1531, file: !1262, line: 150, baseType: !1538, size: 64, offset: 512)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1528, !1399, !1542, !1544}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !1286)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1546, file: !6, line: 339, baseType: !68, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1546, file: !6, line: 342, baseType: !1530, size: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1546, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1546, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1546, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !1531, file: !1262, line: 154, baseType: !1259, size: 64, offset: 576)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !68}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !1294, file: !1262, line: 386, baseType: !1559, size: 64, offset: 1280)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1334, !1293}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !1294, file: !1262, line: 387, baseType: !1564, size: 64, offset: 1344)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1542}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !1294, file: !1262, line: 390, baseType: !1570, size: 64, offset: 1408)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !1262, line: 69, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!107, !1285, !350}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !1294, file: !1262, line: 393, baseType: !123, size: 128, offset: 1472)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1286, file: !6, line: 61, baseType: !68, size: 64, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !1261, file: !1262, line: 184, baseType: !7, size: 32, offset: 704)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !1261, file: !1262, line: 186, baseType: !1578, size: 96, offset: 736)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !308)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !1261, file: !1262, line: 187, baseType: !7, size: 32, offset: 832)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1261, file: !1262, line: 190, baseType: !1581, size: 64, offset: 896)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !1262, line: 64, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1334, !283, !1285}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !1261, file: !1262, line: 191, baseType: !48, size: 32, offset: 960)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !1261, file: !1262, line: 194, baseType: !1587, size: 64, offset: 1024)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !1262, line: 67, baseType: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!48, !1285}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !1261, file: !1262, line: 196, baseType: !1592, size: 64, offset: 1088)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !1262, line: 68, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!48, !1285, !48}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !1261, file: !1262, line: 199, baseType: !48, size: 32, offset: 1152)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !1261, file: !1262, line: 200, baseType: !1598, size: 32, offset: 1184)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1261, file: !1262, line: 205, baseType: !1293, size: 64, offset: 1216)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1261, file: !1262, line: 209, baseType: !68, size: 64, offset: 1280)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !214, line: 94, baseType: !213)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1604 = !{!1605, !0, !1635, !1637, !1699, !1765, !1767, !1769, !1771, !1773, !1797, !1799, !1801, !1803, !1805, !1807, !1809, !1811, !1893, !1895, !1897, !1900, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1995, !1997, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2037, !2039, !2042, !2045, !2047, !2049, !2051}
!1605 = !DIGlobalVariableExpression(var: !1606, expr: !DIExpression())
!1606 = distinct !DIGlobalVariable(name: "rna_World_animation_data", scope: !2, file: !3, line: 1994, type: !1607, isLocal: false, isDefinition: true)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !1262, line: 320, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !1262, line: 311, size: 1664, elements: !1609)
!1609 = !{!1610, !1611, !1616, !1622, !1629, !1634}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1608, file: !1262, line: 312, baseType: !1260, size: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1608, file: !1262, line: 314, baseType: !1612, size: 64, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !1262, line: 95, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1543, !1285}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1608, file: !1262, line: 315, baseType: !1617, size: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !1262, line: 97, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1285, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1608, file: !1262, line: 316, baseType: !1623, size: 64, offset: 1472)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !1262, line: 96, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1285}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !1294)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1608, file: !1262, line: 317, baseType: !1630, size: 64, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !1262, line: 98, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!48, !1285, !1621}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1608, file: !1262, line: 319, baseType: !1293, size: 64, offset: 1600)
!1635 = !DIGlobalVariableExpression(var: !1636, expr: !DIExpression())
!1636 = distinct !DIGlobalVariable(name: "rna_World_active_texture", scope: !2, file: !3, line: 2016, type: !1607, isLocal: false, isDefinition: true)
!1637 = !DIGlobalVariableExpression(var: !1638, expr: !DIExpression())
!1638 = distinct !DIGlobalVariable(name: "rna_World_active_texture_index", scope: !2, file: !3, line: 2027, type: !1639, isLocal: false, isDefinition: true)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !1262, line: 252, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !1262, line: 231, size: 2240, elements: !1641)
!1641 = !{!1642, !1643, !1645, !1650, !1655, !1662, !1667, !1672, !1677, !1682, !1687, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1640, file: !1262, line: 232, baseType: !1260, size: 1344)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1640, file: !1262, line: 234, baseType: !1644, size: 64, offset: 1344)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !1262, line: 78, baseType: !1588)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1640, file: !1262, line: 235, baseType: !1646, size: 64, offset: 1408)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !1262, line: 79, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1285, !48}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1640, file: !1262, line: 236, baseType: !1651, size: 64, offset: 1472)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !1262, line: 80, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1285, !1523}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1640, file: !1262, line: 237, baseType: !1656, size: 64, offset: 1536)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !1262, line: 81, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1285, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1640, file: !1262, line: 238, baseType: !1663, size: 64, offset: 1600)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !1262, line: 82, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1285, !1523, !1523, !1523, !1523}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1640, file: !1262, line: 240, baseType: !1668, size: 64, offset: 1664)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !1262, line: 113, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!48, !1285, !1265}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1640, file: !1262, line: 241, baseType: !1673, size: 64, offset: 1728)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !1262, line: 114, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1285, !1265, !48}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1640, file: !1262, line: 242, baseType: !1678, size: 64, offset: 1792)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !1262, line: 115, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1285, !1265, !1523}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1640, file: !1262, line: 243, baseType: !1683, size: 64, offset: 1856)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !1262, line: 116, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1285, !1265, !1660}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1640, file: !1262, line: 244, baseType: !1688, size: 64, offset: 1920)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !1262, line: 117, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1285, !1265, !1523, !1523, !1523, !1523}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1640, file: !1262, line: 246, baseType: !48, size: 32, offset: 1984)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1640, file: !1262, line: 246, baseType: !48, size: 32, offset: 2016)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1640, file: !1262, line: 247, baseType: !48, size: 32, offset: 2048)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1640, file: !1262, line: 247, baseType: !48, size: 32, offset: 2080)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1640, file: !1262, line: 248, baseType: !48, size: 32, offset: 2112)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1640, file: !1262, line: 250, baseType: !48, size: 32, offset: 2144)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1640, file: !1262, line: 251, baseType: !1660, size: 64, offset: 2176)
!1699 = !DIGlobalVariableExpression(var: !1700, expr: !DIExpression())
!1700 = distinct !DIGlobalVariable(name: "rna_World_horizon_color", scope: !2, file: !3, line: 2045, type: !1701, isLocal: false, isDefinition: true)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !1262, line: 276, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !1262, line: 254, size: 2304, elements: !1703)
!1703 = !{!1704, !1705, !1710, !1715, !1720, !1727, !1732, !1737, !1742, !1747, !1752, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1702, file: !1262, line: 255, baseType: !1260, size: 1344)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1702, file: !1262, line: 257, baseType: !1706, size: 64, offset: 1344)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !1262, line: 83, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!142, !1285}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1702, file: !1262, line: 258, baseType: !1711, size: 64, offset: 1408)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !1262, line: 84, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1285, !142}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1702, file: !1262, line: 259, baseType: !1716, size: 64, offset: 1472)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !1262, line: 85, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1285, !204}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1702, file: !1262, line: 260, baseType: !1721, size: 64, offset: 1536)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !1262, line: 86, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1285, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1702, file: !1262, line: 261, baseType: !1728, size: 64, offset: 1600)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !1262, line: 87, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1285, !204, !204, !204, !204}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1702, file: !1262, line: 263, baseType: !1733, size: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !1262, line: 118, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!142, !1285, !1265}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1702, file: !1262, line: 264, baseType: !1738, size: 64, offset: 1728)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !1262, line: 119, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1285, !1265, !142}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1702, file: !1262, line: 265, baseType: !1743, size: 64, offset: 1792)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !1262, line: 120, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1285, !1265, !204}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1702, file: !1262, line: 266, baseType: !1748, size: 64, offset: 1856)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !1262, line: 121, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1285, !1265, !1725}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1702, file: !1262, line: 267, baseType: !1753, size: 64, offset: 1920)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !1262, line: 122, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1285, !1265, !204, !204, !204, !204}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1702, file: !1262, line: 269, baseType: !142, size: 32, offset: 1984)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1702, file: !1262, line: 269, baseType: !142, size: 32, offset: 2016)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1702, file: !1262, line: 270, baseType: !142, size: 32, offset: 2048)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1702, file: !1262, line: 270, baseType: !142, size: 32, offset: 2080)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1702, file: !1262, line: 271, baseType: !142, size: 32, offset: 2112)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1702, file: !1262, line: 272, baseType: !48, size: 32, offset: 2144)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1702, file: !1262, line: 274, baseType: !142, size: 32, offset: 2176)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1702, file: !1262, line: 275, baseType: !1725, size: 64, offset: 2240)
!1765 = !DIGlobalVariableExpression(var: !1766, expr: !DIExpression())
!1766 = distinct !DIGlobalVariable(name: "rna_World_zenith_color", scope: !2, file: !3, line: 2062, type: !1701, isLocal: false, isDefinition: true)
!1767 = !DIGlobalVariableExpression(var: !1768, expr: !DIExpression())
!1768 = distinct !DIGlobalVariable(name: "rna_World_ambient_color", scope: !2, file: !3, line: 2079, type: !1701, isLocal: false, isDefinition: true)
!1769 = !DIGlobalVariableExpression(var: !1770, expr: !DIExpression())
!1770 = distinct !DIGlobalVariable(name: "rna_World_exposure", scope: !2, file: !3, line: 2090, type: !1701, isLocal: false, isDefinition: true)
!1771 = !DIGlobalVariableExpression(var: !1772, expr: !DIExpression())
!1772 = distinct !DIGlobalVariable(name: "rna_World_color_range", scope: !2, file: !3, line: 2101, type: !1701, isLocal: false, isDefinition: true)
!1773 = !DIGlobalVariableExpression(var: !1774, expr: !DIExpression())
!1774 = distinct !DIGlobalVariable(name: "rna_World_use_sky_blend", scope: !2, file: !3, line: 2112, type: !1775, isLocal: false, isDefinition: true)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !1262, line: 229, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !1262, line: 214, size: 1984, elements: !1777)
!1777 = !{!1778, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1793, !1795, !1796}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1776, file: !1262, line: 215, baseType: !1260, size: 1344)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1776, file: !1262, line: 217, baseType: !1780, size: 64, offset: 1344)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !1262, line: 74, baseType: !1588)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1776, file: !1262, line: 218, baseType: !1782, size: 64, offset: 1408)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !1262, line: 75, baseType: !1647)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1776, file: !1262, line: 219, baseType: !1784, size: 64, offset: 1472)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !1262, line: 76, baseType: !1652)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1776, file: !1262, line: 220, baseType: !1786, size: 64, offset: 1536)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !1262, line: 77, baseType: !1657)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1776, file: !1262, line: 222, baseType: !1788, size: 64, offset: 1600)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !1262, line: 109, baseType: !1669)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1776, file: !1262, line: 223, baseType: !1790, size: 64, offset: 1664)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !1262, line: 110, baseType: !1674)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1776, file: !1262, line: 224, baseType: !1792, size: 64, offset: 1728)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !1262, line: 111, baseType: !1679)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1776, file: !1262, line: 225, baseType: !1794, size: 64, offset: 1792)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !1262, line: 112, baseType: !1684)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1776, file: !1262, line: 227, baseType: !48, size: 32, offset: 1856)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1776, file: !1262, line: 228, baseType: !1660, size: 64, offset: 1920)
!1797 = !DIGlobalVariableExpression(var: !1798, expr: !DIExpression())
!1798 = distinct !DIGlobalVariable(name: "rna_World_use_sky_paper", scope: !2, file: !3, line: 2123, type: !1775, isLocal: false, isDefinition: true)
!1799 = !DIGlobalVariableExpression(var: !1800, expr: !DIExpression())
!1800 = distinct !DIGlobalVariable(name: "rna_World_use_sky_real", scope: !2, file: !3, line: 2134, type: !1775, isLocal: false, isDefinition: true)
!1801 = !DIGlobalVariableExpression(var: !1802, expr: !DIExpression())
!1802 = distinct !DIGlobalVariable(name: "rna_World_light_settings", scope: !2, file: !3, line: 2145, type: !1607, isLocal: false, isDefinition: true)
!1803 = !DIGlobalVariableExpression(var: !1804, expr: !DIExpression())
!1804 = distinct !DIGlobalVariable(name: "rna_World_mist_settings", scope: !2, file: !3, line: 2156, type: !1607, isLocal: false, isDefinition: true)
!1805 = !DIGlobalVariableExpression(var: !1806, expr: !DIExpression())
!1806 = distinct !DIGlobalVariable(name: "rna_World_node_tree", scope: !2, file: !3, line: 2167, type: !1607, isLocal: false, isDefinition: true)
!1807 = !DIGlobalVariableExpression(var: !1808, expr: !DIExpression())
!1808 = distinct !DIGlobalVariable(name: "rna_World_use_nodes", scope: !2, file: !3, line: 2178, type: !1775, isLocal: false, isDefinition: true)
!1809 = !DIGlobalVariableExpression(var: !1810, expr: !DIExpression())
!1810 = distinct !DIGlobalVariable(name: "RNA_World", scope: !2, file: !3, line: 2189, type: !1628, isLocal: false, isDefinition: true)
!1811 = !DIGlobalVariableExpression(var: !1812, expr: !DIExpression())
!1812 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_rna_properties", scope: !2, file: !3, line: 2209, type: !1813, isLocal: false, isDefinition: true)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !1262, line: 335, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !1262, line: 322, size: 1920, elements: !1815)
!1815 = !{!1816, !1817, !1861, !1866, !1868, !1873, !1875, !1880, !1885, !1892}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1814, file: !1262, line: 323, baseType: !1260, size: 1344)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1814, file: !1262, line: 325, baseType: !1818, size: 64, offset: 1344)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !1262, line: 99, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1822, !1285}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1824)
!1824 = !{!1825, !1826, !1827, !1828, !1857, !1858, !1859, !1860}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1823, file: !6, line: 266, baseType: !1543, size: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1823, file: !6, line: 267, baseType: !1543, size: 192, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1823, file: !6, line: 268, baseType: !1265, size: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1823, file: !6, line: 272, baseType: !1829, size: 320, offset: 448)
!1829 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1823, file: !6, line: 269, size: 320, elements: !1830)
!1830 = !{!1831, !1845}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1829, file: !6, line: 270, baseType: !1832, size: 320)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1833, file: !6, line: 250, baseType: !1328, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1833, file: !6, line: 251, baseType: !1328, size: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1833, file: !6, line: 252, baseType: !68, size: 64, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1833, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1833, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1833, file: !6, line: 261, baseType: !1841, size: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!48, !1822, !68}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1829, file: !6, line: 271, baseType: !1846, size: 192)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1848)
!1848 = !{!1849, !1855, !1856}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1847, file: !6, line: 244, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !124, line: 57, size: 128, elements: !1852)
!1852 = !{!1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1851, file: !124, line: 58, baseType: !1850, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1851, file: !124, line: 58, baseType: !1850, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1847, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1847, file: !6, line: 246, baseType: !1841, size: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1823, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1823, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1823, file: !6, line: 277, baseType: !1543, size: 192, offset: 832)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1823, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1814, file: !1262, line: 326, baseType: !1862, size: 64, offset: 1408)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !1262, line: 100, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1822}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1814, file: !1262, line: 327, baseType: !1867, size: 64, offset: 1472)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !1262, line: 101, baseType: !1863)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1814, file: !1262, line: 328, baseType: !1869, size: 64, offset: 1536)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !1262, line: 102, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1543, !1822}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1814, file: !1262, line: 329, baseType: !1874, size: 64, offset: 1600)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !1262, line: 103, baseType: !1588)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1814, file: !1262, line: 330, baseType: !1876, size: 64, offset: 1664)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !1262, line: 104, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!48, !1285, !48, !1285}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1814, file: !1262, line: 331, baseType: !1881, size: 64, offset: 1728)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !1262, line: 105, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!48, !1285, !1269, !1285}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1814, file: !1262, line: 332, baseType: !1886, size: 64, offset: 1792)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !1262, line: 106, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!48, !1285, !48, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1814, file: !1262, line: 334, baseType: !1293, size: 64, offset: 1856)
!1893 = !DIGlobalVariableExpression(var: !1894, expr: !DIExpression())
!1894 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_rna_type", scope: !2, file: !3, line: 2220, type: !1607, isLocal: false, isDefinition: true)
!1895 = !DIGlobalVariableExpression(var: !1896, expr: !DIExpression())
!1896 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_add_mtex", scope: !2, file: !3, line: 2231, type: !1607, isLocal: false, isDefinition: true)
!1897 = !DIGlobalVariableExpression(var: !1898, expr: !DIExpression())
!1898 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_add_func", scope: !2, file: !3, line: 2242, type: !1899, isLocal: false, isDefinition: true)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !1531)
!1900 = !DIGlobalVariableExpression(var: !1901, expr: !DIExpression())
!1901 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_create_index", scope: !2, file: !3, line: 2251, type: !1639, isLocal: false, isDefinition: true)
!1902 = !DIGlobalVariableExpression(var: !1903, expr: !DIExpression())
!1903 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_create_mtex", scope: !2, file: !3, line: 2263, type: !1607, isLocal: false, isDefinition: true)
!1904 = !DIGlobalVariableExpression(var: !1905, expr: !DIExpression())
!1905 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_create_func", scope: !2, file: !3, line: 2274, type: !1899, isLocal: false, isDefinition: true)
!1906 = !DIGlobalVariableExpression(var: !1907, expr: !DIExpression())
!1907 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_clear_index", scope: !2, file: !3, line: 2283, type: !1639, isLocal: false, isDefinition: true)
!1908 = !DIGlobalVariableExpression(var: !1909, expr: !DIExpression())
!1909 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlots_clear_func", scope: !2, file: !3, line: 2295, type: !1899, isLocal: false, isDefinition: true)
!1910 = !DIGlobalVariableExpression(var: !1911, expr: !DIExpression())
!1911 = distinct !DIGlobalVariable(name: "RNA_WorldTextureSlots", scope: !2, file: !3, line: 2304, type: !1628, isLocal: false, isDefinition: true)
!1912 = !DIGlobalVariableExpression(var: !1913, expr: !DIExpression())
!1913 = distinct !DIGlobalVariable(name: "rna_WorldLighting_rna_properties", scope: !2, file: !3, line: 2324, type: !1813, isLocal: false, isDefinition: true)
!1914 = !DIGlobalVariableExpression(var: !1915, expr: !DIExpression())
!1915 = distinct !DIGlobalVariable(name: "rna_WorldLighting_rna_type", scope: !2, file: !3, line: 2335, type: !1607, isLocal: false, isDefinition: true)
!1916 = !DIGlobalVariableExpression(var: !1917, expr: !DIExpression())
!1917 = distinct !DIGlobalVariable(name: "rna_WorldLighting_use_ambient_occlusion", scope: !2, file: !3, line: 2346, type: !1775, isLocal: false, isDefinition: true)
!1918 = !DIGlobalVariableExpression(var: !1919, expr: !DIExpression())
!1919 = distinct !DIGlobalVariable(name: "rna_WorldLighting_ao_factor", scope: !2, file: !3, line: 2357, type: !1701, isLocal: false, isDefinition: true)
!1920 = !DIGlobalVariableExpression(var: !1921, expr: !DIExpression())
!1921 = distinct !DIGlobalVariable(name: "rna_WorldLighting_ao_blend_type", scope: !2, file: !3, line: 2374, type: !1922, isLocal: false, isDefinition: true)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !1262, line: 309, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !1262, line: 294, size: 1856, elements: !1924)
!1924 = !{!1925, !1926, !1928, !1930, !1945, !1947, !1949, !1950, !1951, !1952}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1923, file: !1262, line: 295, baseType: !1260, size: 1344)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1923, file: !1262, line: 297, baseType: !1927, size: 64, offset: 1344)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !1262, line: 91, baseType: !1588)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1923, file: !1262, line: 298, baseType: !1929, size: 64, offset: 1408)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !1262, line: 92, baseType: !1647)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1923, file: !1262, line: 299, baseType: !1931, size: 64, offset: 1472)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !1262, line: 93, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1935, !1528, !1285, !1265, !1944}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1937, file: !6, line: 303, baseType: !48, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1937, file: !6, line: 304, baseType: !1269, size: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1937, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1937, file: !6, line: 306, baseType: !1269, size: 64, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1937, file: !6, line: 307, baseType: !1269, size: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1923, file: !1262, line: 301, baseType: !1946, size: 64, offset: 1536)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !1262, line: 126, baseType: !1669)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1923, file: !1262, line: 302, baseType: !1948, size: 64, offset: 1600)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !1262, line: 127, baseType: !1674)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1923, file: !1262, line: 303, baseType: !68, size: 64, offset: 1664)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1923, file: !1262, line: 305, baseType: !1935, size: 64, offset: 1728)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1923, file: !1262, line: 306, baseType: !48, size: 32, offset: 1792)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1923, file: !1262, line: 308, baseType: !48, size: 32, offset: 1824)
!1953 = !DIGlobalVariableExpression(var: !1954, expr: !DIExpression())
!1954 = distinct !DIGlobalVariable(name: "rna_WorldLighting_use_environment_light", scope: !2, file: !3, line: 2385, type: !1775, isLocal: false, isDefinition: true)
!1955 = !DIGlobalVariableExpression(var: !1956, expr: !DIExpression())
!1956 = distinct !DIGlobalVariable(name: "rna_WorldLighting_environment_energy", scope: !2, file: !3, line: 2396, type: !1701, isLocal: false, isDefinition: true)
!1957 = !DIGlobalVariableExpression(var: !1958, expr: !DIExpression())
!1958 = distinct !DIGlobalVariable(name: "rna_WorldLighting_environment_color", scope: !2, file: !3, line: 2414, type: !1922, isLocal: false, isDefinition: true)
!1959 = !DIGlobalVariableExpression(var: !1960, expr: !DIExpression())
!1960 = distinct !DIGlobalVariable(name: "rna_WorldLighting_use_indirect_light", scope: !2, file: !3, line: 2425, type: !1775, isLocal: false, isDefinition: true)
!1961 = !DIGlobalVariableExpression(var: !1962, expr: !DIExpression())
!1962 = distinct !DIGlobalVariable(name: "rna_WorldLighting_indirect_factor", scope: !2, file: !3, line: 2436, type: !1701, isLocal: false, isDefinition: true)
!1963 = !DIGlobalVariableExpression(var: !1964, expr: !DIExpression())
!1964 = distinct !DIGlobalVariable(name: "rna_WorldLighting_indirect_bounces", scope: !2, file: !3, line: 2447, type: !1639, isLocal: false, isDefinition: true)
!1965 = !DIGlobalVariableExpression(var: !1966, expr: !DIExpression())
!1966 = distinct !DIGlobalVariable(name: "rna_WorldLighting_gather_method", scope: !2, file: !3, line: 2465, type: !1922, isLocal: false, isDefinition: true)
!1967 = !DIGlobalVariableExpression(var: !1968, expr: !DIExpression())
!1968 = distinct !DIGlobalVariable(name: "rna_WorldLighting_passes", scope: !2, file: !3, line: 2476, type: !1639, isLocal: false, isDefinition: true)
!1969 = !DIGlobalVariableExpression(var: !1970, expr: !DIExpression())
!1970 = distinct !DIGlobalVariable(name: "rna_WorldLighting_distance", scope: !2, file: !3, line: 2488, type: !1701, isLocal: false, isDefinition: true)
!1971 = !DIGlobalVariableExpression(var: !1972, expr: !DIExpression())
!1972 = distinct !DIGlobalVariable(name: "rna_WorldLighting_falloff_strength", scope: !2, file: !3, line: 2499, type: !1701, isLocal: false, isDefinition: true)
!1973 = !DIGlobalVariableExpression(var: !1974, expr: !DIExpression())
!1974 = distinct !DIGlobalVariable(name: "rna_WorldLighting_bias", scope: !2, file: !3, line: 2510, type: !1701, isLocal: false, isDefinition: true)
!1975 = !DIGlobalVariableExpression(var: !1976, expr: !DIExpression())
!1976 = distinct !DIGlobalVariable(name: "rna_WorldLighting_threshold", scope: !2, file: !3, line: 2521, type: !1701, isLocal: false, isDefinition: true)
!1977 = !DIGlobalVariableExpression(var: !1978, expr: !DIExpression())
!1978 = distinct !DIGlobalVariable(name: "rna_WorldLighting_adapt_to_speed", scope: !2, file: !3, line: 2532, type: !1701, isLocal: false, isDefinition: true)
!1979 = !DIGlobalVariableExpression(var: !1980, expr: !DIExpression())
!1980 = distinct !DIGlobalVariable(name: "rna_WorldLighting_error_threshold", scope: !2, file: !3, line: 2543, type: !1701, isLocal: false, isDefinition: true)
!1981 = !DIGlobalVariableExpression(var: !1982, expr: !DIExpression())
!1982 = distinct !DIGlobalVariable(name: "rna_WorldLighting_correction", scope: !2, file: !3, line: 2554, type: !1701, isLocal: false, isDefinition: true)
!1983 = !DIGlobalVariableExpression(var: !1984, expr: !DIExpression())
!1984 = distinct !DIGlobalVariable(name: "rna_WorldLighting_use_falloff", scope: !2, file: !3, line: 2565, type: !1775, isLocal: false, isDefinition: true)
!1985 = !DIGlobalVariableExpression(var: !1986, expr: !DIExpression())
!1986 = distinct !DIGlobalVariable(name: "rna_WorldLighting_use_cache", scope: !2, file: !3, line: 2576, type: !1775, isLocal: false, isDefinition: true)
!1987 = !DIGlobalVariableExpression(var: !1988, expr: !DIExpression())
!1988 = distinct !DIGlobalVariable(name: "rna_WorldLighting_samples", scope: !2, file: !3, line: 2587, type: !1639, isLocal: false, isDefinition: true)
!1989 = !DIGlobalVariableExpression(var: !1990, expr: !DIExpression())
!1990 = distinct !DIGlobalVariable(name: "rna_WorldLighting_sample_method", scope: !2, file: !3, line: 2606, type: !1922, isLocal: false, isDefinition: true)
!1991 = !DIGlobalVariableExpression(var: !1992, expr: !DIExpression())
!1992 = distinct !DIGlobalVariable(name: "RNA_WorldLighting", scope: !2, file: !3, line: 2617, type: !1628, isLocal: false, isDefinition: true)
!1993 = !DIGlobalVariableExpression(var: !1994, expr: !DIExpression())
!1994 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_rna_properties", scope: !2, file: !3, line: 2637, type: !1813, isLocal: false, isDefinition: true)
!1995 = !DIGlobalVariableExpression(var: !1996, expr: !DIExpression())
!1996 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_rna_type", scope: !2, file: !3, line: 2648, type: !1607, isLocal: false, isDefinition: true)
!1997 = !DIGlobalVariableExpression(var: !1998, expr: !DIExpression())
!1998 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_use_mist", scope: !2, file: !3, line: 2659, type: !1775, isLocal: false, isDefinition: true)
!1999 = !DIGlobalVariableExpression(var: !2000, expr: !DIExpression())
!2000 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_intensity", scope: !2, file: !3, line: 2670, type: !1701, isLocal: false, isDefinition: true)
!2001 = !DIGlobalVariableExpression(var: !2002, expr: !DIExpression())
!2002 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_start", scope: !2, file: !3, line: 2681, type: !1701, isLocal: false, isDefinition: true)
!2003 = !DIGlobalVariableExpression(var: !2004, expr: !DIExpression())
!2004 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_depth", scope: !2, file: !3, line: 2692, type: !1701, isLocal: false, isDefinition: true)
!2005 = !DIGlobalVariableExpression(var: !2006, expr: !DIExpression())
!2006 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_height", scope: !2, file: !3, line: 2703, type: !1701, isLocal: false, isDefinition: true)
!2007 = !DIGlobalVariableExpression(var: !2008, expr: !DIExpression())
!2008 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_falloff", scope: !2, file: !3, line: 2721, type: !1922, isLocal: false, isDefinition: true)
!2009 = !DIGlobalVariableExpression(var: !2010, expr: !DIExpression())
!2010 = distinct !DIGlobalVariable(name: "RNA_WorldMistSettings", scope: !2, file: !3, line: 2732, type: !1628, isLocal: false, isDefinition: true)
!2011 = !DIGlobalVariableExpression(var: !2012, expr: !DIExpression())
!2012 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_use_map_blend", scope: !2, file: !3, line: 2752, type: !1775, isLocal: false, isDefinition: true)
!2013 = !DIGlobalVariableExpression(var: !2014, expr: !DIExpression())
!2014 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_use_map_horizon", scope: !2, file: !3, line: 2763, type: !1775, isLocal: false, isDefinition: true)
!2015 = !DIGlobalVariableExpression(var: !2016, expr: !DIExpression())
!2016 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_use_map_zenith_up", scope: !2, file: !3, line: 2774, type: !1775, isLocal: false, isDefinition: true)
!2017 = !DIGlobalVariableExpression(var: !2018, expr: !DIExpression())
!2018 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_use_map_zenith_down", scope: !2, file: !3, line: 2785, type: !1775, isLocal: false, isDefinition: true)
!2019 = !DIGlobalVariableExpression(var: !2020, expr: !DIExpression())
!2020 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_texture_coords", scope: !2, file: !3, line: 2807, type: !1922, isLocal: false, isDefinition: true)
!2021 = !DIGlobalVariableExpression(var: !2022, expr: !DIExpression())
!2022 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_object", scope: !2, file: !3, line: 2818, type: !1607, isLocal: false, isDefinition: true)
!2023 = !DIGlobalVariableExpression(var: !2024, expr: !DIExpression())
!2024 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_blend_factor", scope: !2, file: !3, line: 2829, type: !1701, isLocal: false, isDefinition: true)
!2025 = !DIGlobalVariableExpression(var: !2026, expr: !DIExpression())
!2026 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_horizon_factor", scope: !2, file: !3, line: 2840, type: !1701, isLocal: false, isDefinition: true)
!2027 = !DIGlobalVariableExpression(var: !2028, expr: !DIExpression())
!2028 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_zenith_up_factor", scope: !2, file: !3, line: 2851, type: !1701, isLocal: false, isDefinition: true)
!2029 = !DIGlobalVariableExpression(var: !2030, expr: !DIExpression())
!2030 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_zenith_down_factor", scope: !2, file: !3, line: 2862, type: !1701, isLocal: false, isDefinition: true)
!2031 = !DIGlobalVariableExpression(var: !2032, expr: !DIExpression())
!2032 = distinct !DIGlobalVariable(name: "RNA_WorldTextureSlot", scope: !2, file: !3, line: 2873, type: !1628, isLocal: false, isDefinition: true)
!2033 = !DIGlobalVariableExpression(var: !2034, expr: !DIExpression())
!2034 = distinct !DIGlobalVariable(name: "rna_World_horizon_color_default", scope: !2, file: !3, line: 2039, type: !307, isLocal: true, isDefinition: true)
!2035 = !DIGlobalVariableExpression(var: !2036, expr: !DIExpression())
!2036 = distinct !DIGlobalVariable(name: "rna_World_zenith_color_default", scope: !2, file: !3, line: 2056, type: !307, isLocal: true, isDefinition: true)
!2037 = !DIGlobalVariableExpression(var: !2038, expr: !DIExpression())
!2038 = distinct !DIGlobalVariable(name: "rna_World_ambient_color_default", scope: !2, file: !3, line: 2073, type: !307, isLocal: true, isDefinition: true)
!2039 = !DIGlobalVariableExpression(var: !2040, expr: !DIExpression())
!2040 = distinct !DIGlobalVariable(name: "rna_WorldLighting_ao_blend_type_items", scope: !2, file: !3, line: 2368, type: !2041, isLocal: true, isDefinition: true)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1936, size: 960, elements: !308)
!2042 = !DIGlobalVariableExpression(var: !2043, expr: !DIExpression())
!2043 = distinct !DIGlobalVariable(name: "rna_WorldLighting_environment_color_items", scope: !2, file: !3, line: 2407, type: !2044, isLocal: true, isDefinition: true)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1936, size: 1280, elements: !351)
!2045 = !DIGlobalVariableExpression(var: !2046, expr: !DIExpression())
!2046 = distinct !DIGlobalVariable(name: "rna_WorldLighting_gather_method_items", scope: !2, file: !3, line: 2459, type: !2041, isLocal: true, isDefinition: true)
!2047 = !DIGlobalVariableExpression(var: !2048, expr: !DIExpression())
!2048 = distinct !DIGlobalVariable(name: "rna_WorldLighting_sample_method_items", scope: !2, file: !3, line: 2599, type: !2044, isLocal: true, isDefinition: true)
!2049 = !DIGlobalVariableExpression(var: !2050, expr: !DIExpression())
!2050 = distinct !DIGlobalVariable(name: "rna_WorldMistSettings_falloff_items", scope: !2, file: !3, line: 2714, type: !2044, isLocal: true, isDefinition: true)
!2051 = !DIGlobalVariableExpression(var: !2052, expr: !DIExpression())
!2052 = distinct !DIGlobalVariable(name: "rna_WorldTextureSlot_texture_coords_items", scope: !2, file: !3, line: 2796, type: !2053, isLocal: true, isDefinition: true)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1936, size: 2560, elements: !437)
!2054 = !{i32 7, !"Dwarf Version", i32 4}
!2055 = !{i32 2, !"Debug Info Version", i32 3}
!2056 = !{i32 1, !"wchar_size", i32 4}
!2057 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2058 = distinct !DISubprogram(name: "World_animation_data_get", scope: !3, file: !3, line: 1121, type: !2059, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1543, !1542}
!2061 = !{}
!2062 = !DILocalVariable(name: "ptr", arg: 1, scope: !2058, file: !3, line: 1121, type: !1542)
!2063 = !DILocation(line: 1121, column: 49, scope: !2058)
!2064 = !DILocalVariable(name: "data", scope: !2058, file: !3, line: 1123, type: !57)
!2065 = !DILocation(line: 1123, column: 9, scope: !2058)
!2066 = !DILocation(line: 1123, column: 26, scope: !2058)
!2067 = !DILocation(line: 1123, column: 31, scope: !2058)
!2068 = !DILocation(line: 1123, column: 16, scope: !2058)
!2069 = !DILocation(line: 1124, column: 36, scope: !2058)
!2070 = !DILocation(line: 1124, column: 56, scope: !2058)
!2071 = !DILocation(line: 1124, column: 62, scope: !2058)
!2072 = !DILocation(line: 1124, column: 9, scope: !2058)
!2073 = !DILocation(line: 1124, column: 2, scope: !2058)
!2074 = distinct !DISubprogram(name: "World_texture_slots_begin", scope: !3, file: !3, line: 1132, type: !2075, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2077, !1542}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1823)
!2079 = !DILocalVariable(name: "iter", arg: 1, scope: !2074, file: !3, line: 1132, type: !2077)
!2080 = !DILocation(line: 1132, column: 60, scope: !2074)
!2081 = !DILocalVariable(name: "ptr", arg: 2, scope: !2074, file: !3, line: 1132, type: !1542)
!2082 = !DILocation(line: 1132, column: 78, scope: !2074)
!2083 = !DILocation(line: 1135, column: 9, scope: !2074)
!2084 = !DILocation(line: 1135, column: 2, scope: !2074)
!2085 = !DILocation(line: 1136, column: 2, scope: !2074)
!2086 = !DILocation(line: 1136, column: 8, scope: !2074)
!2087 = !DILocation(line: 1136, column: 18, scope: !2074)
!2088 = !DILocation(line: 1136, column: 17, scope: !2074)
!2089 = !DILocation(line: 1137, column: 2, scope: !2074)
!2090 = !DILocation(line: 1137, column: 8, scope: !2074)
!2091 = !DILocation(line: 1137, column: 13, scope: !2074)
!2092 = !DILocation(line: 1139, column: 23, scope: !2074)
!2093 = !DILocation(line: 1139, column: 29, scope: !2074)
!2094 = !DILocation(line: 1139, column: 2, scope: !2074)
!2095 = !DILocation(line: 1141, column: 6, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1141, column: 6)
!2097 = !DILocation(line: 1141, column: 12, scope: !2096)
!2098 = !DILocation(line: 1141, column: 6, scope: !2074)
!2099 = !DILocation(line: 1142, column: 3, scope: !2096)
!2100 = !DILocation(line: 1142, column: 9, scope: !2096)
!2101 = !DILocation(line: 1142, column: 39, scope: !2096)
!2102 = !DILocation(line: 1142, column: 15, scope: !2096)
!2103 = !DILocation(line: 1143, column: 1, scope: !2074)
!2104 = distinct !DISubprogram(name: "rna_World_mtex_begin", scope: !2105, file: !2105, line: 65, type: !2075, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2105 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_world.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2106 = !DILocalVariable(name: "iter", arg: 1, scope: !2104, file: !2105, line: 65, type: !2077)
!2107 = !DILocation(line: 65, column: 62, scope: !2104)
!2108 = !DILocalVariable(name: "ptr", arg: 2, scope: !2104, file: !2105, line: 65, type: !1542)
!2109 = !DILocation(line: 65, column: 80, scope: !2104)
!2110 = !DILocalVariable(name: "wo", scope: !2104, file: !2105, line: 67, type: !57)
!2111 = !DILocation(line: 67, column: 9, scope: !2104)
!2112 = !DILocation(line: 67, column: 23, scope: !2104)
!2113 = !DILocation(line: 67, column: 28, scope: !2104)
!2114 = !DILocation(line: 67, column: 14, scope: !2104)
!2115 = !DILocation(line: 68, column: 27, scope: !2104)
!2116 = !DILocation(line: 68, column: 41, scope: !2104)
!2117 = !DILocation(line: 68, column: 45, scope: !2104)
!2118 = !DILocation(line: 68, column: 33, scope: !2104)
!2119 = !DILocation(line: 68, column: 2, scope: !2104)
!2120 = !DILocation(line: 69, column: 1, scope: !2104)
!2121 = distinct !DISubprogram(name: "World_texture_slots_get", scope: !3, file: !3, line: 1127, type: !2122, scopeLine: 1128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1543, !2077}
!2124 = !DILocalVariable(name: "iter", arg: 1, scope: !2121, file: !3, line: 1127, type: !2077)
!2125 = !DILocation(line: 1127, column: 71, scope: !2121)
!2126 = !DILocation(line: 1129, column: 37, scope: !2121)
!2127 = !DILocation(line: 1129, column: 43, scope: !2121)
!2128 = !DILocation(line: 1129, column: 109, scope: !2121)
!2129 = !DILocation(line: 1129, column: 74, scope: !2121)
!2130 = !DILocation(line: 1129, column: 9, scope: !2121)
!2131 = !DILocation(line: 1129, column: 2, scope: !2121)
!2132 = distinct !DISubprogram(name: "World_texture_slots_next", scope: !3, file: !3, line: 1145, type: !2133, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2077}
!2135 = !DILocalVariable(name: "iter", arg: 1, scope: !2132, file: !3, line: 1145, type: !2077)
!2136 = !DILocation(line: 1145, column: 59, scope: !2132)
!2137 = !DILocation(line: 1147, column: 26, scope: !2132)
!2138 = !DILocation(line: 1147, column: 2, scope: !2132)
!2139 = !DILocation(line: 1149, column: 6, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 1149, column: 6)
!2141 = !DILocation(line: 1149, column: 12, scope: !2140)
!2142 = !DILocation(line: 1149, column: 6, scope: !2132)
!2143 = !DILocation(line: 1150, column: 3, scope: !2140)
!2144 = !DILocation(line: 1150, column: 9, scope: !2140)
!2145 = !DILocation(line: 1150, column: 39, scope: !2140)
!2146 = !DILocation(line: 1150, column: 15, scope: !2140)
!2147 = !DILocation(line: 1151, column: 1, scope: !2132)
!2148 = distinct !DISubprogram(name: "World_texture_slots_end", scope: !3, file: !3, line: 1153, type: !2133, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2149 = !DILocalVariable(name: "iter", arg: 1, scope: !2148, file: !3, line: 1153, type: !2077)
!2150 = !DILocation(line: 1153, column: 58, scope: !2148)
!2151 = !DILocation(line: 1155, column: 25, scope: !2148)
!2152 = !DILocation(line: 1155, column: 2, scope: !2148)
!2153 = !DILocation(line: 1156, column: 1, scope: !2148)
!2154 = distinct !DISubprogram(name: "World_active_texture_get", scope: !3, file: !3, line: 1158, type: !2059, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2155 = !DILocalVariable(name: "ptr", arg: 1, scope: !2154, file: !3, line: 1158, type: !1542)
!2156 = !DILocation(line: 1158, column: 49, scope: !2154)
!2157 = !DILocation(line: 1160, column: 38, scope: !2154)
!2158 = !DILocation(line: 1160, column: 9, scope: !2154)
!2159 = !DILocation(line: 1160, column: 2, scope: !2154)
!2160 = distinct !DISubprogram(name: "rna_World_active_texture_get", scope: !2105, file: !2105, line: 71, type: !2059, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2161 = !DILocalVariable(name: "ptr", arg: 1, scope: !2160, file: !2105, line: 71, type: !1542)
!2162 = !DILocation(line: 71, column: 60, scope: !2160)
!2163 = !DILocalVariable(name: "wo", scope: !2160, file: !2105, line: 73, type: !57)
!2164 = !DILocation(line: 73, column: 9, scope: !2160)
!2165 = !DILocation(line: 73, column: 23, scope: !2160)
!2166 = !DILocation(line: 73, column: 28, scope: !2160)
!2167 = !DILocation(line: 73, column: 14, scope: !2160)
!2168 = !DILocalVariable(name: "tex", scope: !2160, file: !2105, line: 74, type: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !214, line: 261, baseType: !225)
!2171 = !DILocation(line: 74, column: 7, scope: !2160)
!2172 = !DILocation(line: 76, column: 35, scope: !2160)
!2173 = !DILocation(line: 76, column: 8, scope: !2160)
!2174 = !DILocation(line: 76, column: 6, scope: !2160)
!2175 = !DILocation(line: 77, column: 36, scope: !2160)
!2176 = !DILocation(line: 77, column: 55, scope: !2160)
!2177 = !DILocation(line: 77, column: 9, scope: !2160)
!2178 = !DILocation(line: 77, column: 2, scope: !2160)
!2179 = distinct !DISubprogram(name: "World_active_texture_set", scope: !3, file: !3, line: 1163, type: !2180, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !1542, !1543}
!2182 = !DILocalVariable(name: "ptr", arg: 1, scope: !2179, file: !3, line: 1163, type: !1542)
!2183 = !DILocation(line: 1163, column: 43, scope: !2179)
!2184 = !DILocalVariable(name: "value", arg: 2, scope: !2179, file: !3, line: 1163, type: !1543)
!2185 = !DILocation(line: 1163, column: 59, scope: !2179)
!2186 = !DILocation(line: 1165, column: 31, scope: !2179)
!2187 = !DILocation(line: 1165, column: 2, scope: !2179)
!2188 = !DILocation(line: 1166, column: 1, scope: !2179)
!2189 = distinct !DISubprogram(name: "rna_World_active_texture_set", scope: !2105, file: !2105, line: 80, type: !2180, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2190 = !DILocalVariable(name: "ptr", arg: 1, scope: !2189, file: !2105, line: 80, type: !1542)
!2191 = !DILocation(line: 80, column: 54, scope: !2189)
!2192 = !DILocalVariable(name: "value", arg: 2, scope: !2189, file: !2105, line: 80, type: !1543)
!2193 = !DILocation(line: 80, column: 70, scope: !2189)
!2194 = !DILocalVariable(name: "wo", scope: !2189, file: !2105, line: 82, type: !57)
!2195 = !DILocation(line: 82, column: 9, scope: !2189)
!2196 = !DILocation(line: 82, column: 23, scope: !2189)
!2197 = !DILocation(line: 82, column: 28, scope: !2189)
!2198 = !DILocation(line: 82, column: 14, scope: !2189)
!2199 = !DILocation(line: 84, column: 28, scope: !2189)
!2200 = !DILocation(line: 84, column: 38, scope: !2189)
!2201 = !DILocation(line: 84, column: 32, scope: !2189)
!2202 = !DILocation(line: 84, column: 2, scope: !2189)
!2203 = !DILocation(line: 85, column: 1, scope: !2189)
!2204 = distinct !DISubprogram(name: "World_active_texture_index_get", scope: !3, file: !3, line: 1168, type: !2205, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!48, !1542}
!2207 = !DILocalVariable(name: "ptr", arg: 1, scope: !2204, file: !3, line: 1168, type: !1542)
!2208 = !DILocation(line: 1168, column: 48, scope: !2204)
!2209 = !DILocalVariable(name: "data", scope: !2204, file: !3, line: 1170, type: !57)
!2210 = !DILocation(line: 1170, column: 9, scope: !2204)
!2211 = !DILocation(line: 1170, column: 26, scope: !2204)
!2212 = !DILocation(line: 1170, column: 31, scope: !2204)
!2213 = !DILocation(line: 1170, column: 16, scope: !2204)
!2214 = !DILocation(line: 1171, column: 15, scope: !2204)
!2215 = !DILocation(line: 1171, column: 21, scope: !2204)
!2216 = !DILocation(line: 1171, column: 9, scope: !2204)
!2217 = !DILocation(line: 1171, column: 2, scope: !2204)
!2218 = distinct !DISubprogram(name: "World_active_texture_index_set", scope: !3, file: !3, line: 1174, type: !2219, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !1542, !48}
!2221 = !DILocalVariable(name: "ptr", arg: 1, scope: !2218, file: !3, line: 1174, type: !1542)
!2222 = !DILocation(line: 1174, column: 49, scope: !2218)
!2223 = !DILocalVariable(name: "value", arg: 2, scope: !2218, file: !3, line: 1174, type: !48)
!2224 = !DILocation(line: 1174, column: 58, scope: !2218)
!2225 = !DILocalVariable(name: "data", scope: !2218, file: !3, line: 1176, type: !57)
!2226 = !DILocation(line: 1176, column: 9, scope: !2218)
!2227 = !DILocation(line: 1176, column: 26, scope: !2218)
!2228 = !DILocation(line: 1176, column: 31, scope: !2218)
!2229 = !DILocation(line: 1176, column: 16, scope: !2218)
!2230 = !DILocation(line: 1177, column: 17, scope: !2218)
!2231 = !DILocation(line: 1177, column: 2, scope: !2218)
!2232 = !DILocation(line: 1177, column: 8, scope: !2218)
!2233 = !DILocation(line: 1177, column: 15, scope: !2218)
!2234 = !DILocation(line: 1178, column: 1, scope: !2218)
!2235 = distinct !DISubprogram(name: "World_horizon_color_get", scope: !3, file: !3, line: 1180, type: !2236, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !1542, !204}
!2238 = !DILocalVariable(name: "ptr", arg: 1, scope: !2235, file: !3, line: 1180, type: !1542)
!2239 = !DILocation(line: 1180, column: 42, scope: !2235)
!2240 = !DILocalVariable(name: "values", arg: 2, scope: !2235, file: !3, line: 1180, type: !204)
!2241 = !DILocation(line: 1180, column: 53, scope: !2235)
!2242 = !DILocalVariable(name: "data", scope: !2235, file: !3, line: 1182, type: !57)
!2243 = !DILocation(line: 1182, column: 9, scope: !2235)
!2244 = !DILocation(line: 1182, column: 26, scope: !2235)
!2245 = !DILocation(line: 1182, column: 31, scope: !2235)
!2246 = !DILocation(line: 1182, column: 16, scope: !2235)
!2247 = !DILocalVariable(name: "i", scope: !2235, file: !3, line: 1183, type: !7)
!2248 = !DILocation(line: 1183, column: 15, scope: !2235)
!2249 = !DILocation(line: 1185, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 1185, column: 2)
!2251 = !DILocation(line: 1185, column: 7, scope: !2250)
!2252 = !DILocation(line: 1185, column: 14, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 1185, column: 2)
!2254 = !DILocation(line: 1185, column: 16, scope: !2253)
!2255 = !DILocation(line: 1185, column: 2, scope: !2250)
!2256 = !DILocation(line: 1186, column: 25, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1185, column: 26)
!2258 = !DILocation(line: 1186, column: 31, scope: !2257)
!2259 = !DILocation(line: 1186, column: 37, scope: !2257)
!2260 = !DILocation(line: 1186, column: 23, scope: !2257)
!2261 = !DILocation(line: 1186, column: 3, scope: !2257)
!2262 = !DILocation(line: 1186, column: 10, scope: !2257)
!2263 = !DILocation(line: 1186, column: 13, scope: !2257)
!2264 = !DILocation(line: 1187, column: 2, scope: !2257)
!2265 = !DILocation(line: 1185, column: 22, scope: !2253)
!2266 = !DILocation(line: 1185, column: 2, scope: !2253)
!2267 = distinct !{!2267, !2255, !2268}
!2268 = !DILocation(line: 1187, column: 2, scope: !2250)
!2269 = !DILocation(line: 1188, column: 1, scope: !2235)
!2270 = distinct !DISubprogram(name: "World_horizon_color_set", scope: !3, file: !3, line: 1190, type: !2271, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !1542, !1725}
!2273 = !DILocalVariable(name: "ptr", arg: 1, scope: !2270, file: !3, line: 1190, type: !1542)
!2274 = !DILocation(line: 1190, column: 42, scope: !2270)
!2275 = !DILocalVariable(name: "values", arg: 2, scope: !2270, file: !3, line: 1190, type: !1725)
!2276 = !DILocation(line: 1190, column: 59, scope: !2270)
!2277 = !DILocalVariable(name: "data", scope: !2270, file: !3, line: 1192, type: !57)
!2278 = !DILocation(line: 1192, column: 9, scope: !2270)
!2279 = !DILocation(line: 1192, column: 26, scope: !2270)
!2280 = !DILocation(line: 1192, column: 31, scope: !2270)
!2281 = !DILocation(line: 1192, column: 16, scope: !2270)
!2282 = !DILocalVariable(name: "i", scope: !2270, file: !3, line: 1193, type: !7)
!2283 = !DILocation(line: 1193, column: 15, scope: !2270)
!2284 = !DILocation(line: 1195, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 1195, column: 2)
!2286 = !DILocation(line: 1195, column: 7, scope: !2285)
!2287 = !DILocation(line: 1195, column: 14, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 1195, column: 2)
!2289 = !DILocation(line: 1195, column: 16, scope: !2288)
!2290 = !DILocation(line: 1195, column: 2, scope: !2285)
!2291 = !DILocation(line: 1196, column: 22, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 1195, column: 26)
!2293 = !DILocation(line: 1196, column: 5, scope: !2292)
!2294 = !DILocation(line: 1196, column: 11, scope: !2292)
!2295 = !DILocation(line: 1196, column: 17, scope: !2292)
!2296 = !DILocation(line: 1196, column: 3, scope: !2292)
!2297 = !DILocation(line: 1196, column: 20, scope: !2292)
!2298 = !DILocation(line: 1197, column: 2, scope: !2292)
!2299 = !DILocation(line: 1195, column: 22, scope: !2288)
!2300 = !DILocation(line: 1195, column: 2, scope: !2288)
!2301 = distinct !{!2301, !2290, !2302}
!2302 = !DILocation(line: 1197, column: 2, scope: !2285)
!2303 = !DILocation(line: 1198, column: 1, scope: !2270)
!2304 = distinct !DISubprogram(name: "World_zenith_color_get", scope: !3, file: !3, line: 1200, type: !2236, scopeLine: 1201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2305 = !DILocalVariable(name: "ptr", arg: 1, scope: !2304, file: !3, line: 1200, type: !1542)
!2306 = !DILocation(line: 1200, column: 41, scope: !2304)
!2307 = !DILocalVariable(name: "values", arg: 2, scope: !2304, file: !3, line: 1200, type: !204)
!2308 = !DILocation(line: 1200, column: 52, scope: !2304)
!2309 = !DILocalVariable(name: "data", scope: !2304, file: !3, line: 1202, type: !57)
!2310 = !DILocation(line: 1202, column: 9, scope: !2304)
!2311 = !DILocation(line: 1202, column: 26, scope: !2304)
!2312 = !DILocation(line: 1202, column: 31, scope: !2304)
!2313 = !DILocation(line: 1202, column: 16, scope: !2304)
!2314 = !DILocalVariable(name: "i", scope: !2304, file: !3, line: 1203, type: !7)
!2315 = !DILocation(line: 1203, column: 15, scope: !2304)
!2316 = !DILocation(line: 1205, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1205, column: 2)
!2318 = !DILocation(line: 1205, column: 7, scope: !2317)
!2319 = !DILocation(line: 1205, column: 14, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 1205, column: 2)
!2321 = !DILocation(line: 1205, column: 16, scope: !2320)
!2322 = !DILocation(line: 1205, column: 2, scope: !2317)
!2323 = !DILocation(line: 1206, column: 25, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 1205, column: 26)
!2325 = !DILocation(line: 1206, column: 31, scope: !2324)
!2326 = !DILocation(line: 1206, column: 37, scope: !2324)
!2327 = !DILocation(line: 1206, column: 23, scope: !2324)
!2328 = !DILocation(line: 1206, column: 3, scope: !2324)
!2329 = !DILocation(line: 1206, column: 10, scope: !2324)
!2330 = !DILocation(line: 1206, column: 13, scope: !2324)
!2331 = !DILocation(line: 1207, column: 2, scope: !2324)
!2332 = !DILocation(line: 1205, column: 22, scope: !2320)
!2333 = !DILocation(line: 1205, column: 2, scope: !2320)
!2334 = distinct !{!2334, !2322, !2335}
!2335 = !DILocation(line: 1207, column: 2, scope: !2317)
!2336 = !DILocation(line: 1208, column: 1, scope: !2304)
!2337 = distinct !DISubprogram(name: "World_zenith_color_set", scope: !3, file: !3, line: 1210, type: !2271, scopeLine: 1211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2338 = !DILocalVariable(name: "ptr", arg: 1, scope: !2337, file: !3, line: 1210, type: !1542)
!2339 = !DILocation(line: 1210, column: 41, scope: !2337)
!2340 = !DILocalVariable(name: "values", arg: 2, scope: !2337, file: !3, line: 1210, type: !1725)
!2341 = !DILocation(line: 1210, column: 58, scope: !2337)
!2342 = !DILocalVariable(name: "data", scope: !2337, file: !3, line: 1212, type: !57)
!2343 = !DILocation(line: 1212, column: 9, scope: !2337)
!2344 = !DILocation(line: 1212, column: 26, scope: !2337)
!2345 = !DILocation(line: 1212, column: 31, scope: !2337)
!2346 = !DILocation(line: 1212, column: 16, scope: !2337)
!2347 = !DILocalVariable(name: "i", scope: !2337, file: !3, line: 1213, type: !7)
!2348 = !DILocation(line: 1213, column: 15, scope: !2337)
!2349 = !DILocation(line: 1215, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1215, column: 2)
!2351 = !DILocation(line: 1215, column: 7, scope: !2350)
!2352 = !DILocation(line: 1215, column: 14, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1215, column: 2)
!2354 = !DILocation(line: 1215, column: 16, scope: !2353)
!2355 = !DILocation(line: 1215, column: 2, scope: !2350)
!2356 = !DILocation(line: 1216, column: 22, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 1215, column: 26)
!2358 = !DILocation(line: 1216, column: 5, scope: !2357)
!2359 = !DILocation(line: 1216, column: 11, scope: !2357)
!2360 = !DILocation(line: 1216, column: 17, scope: !2357)
!2361 = !DILocation(line: 1216, column: 3, scope: !2357)
!2362 = !DILocation(line: 1216, column: 20, scope: !2357)
!2363 = !DILocation(line: 1217, column: 2, scope: !2357)
!2364 = !DILocation(line: 1215, column: 22, scope: !2353)
!2365 = !DILocation(line: 1215, column: 2, scope: !2353)
!2366 = distinct !{!2366, !2355, !2367}
!2367 = !DILocation(line: 1217, column: 2, scope: !2350)
!2368 = !DILocation(line: 1218, column: 1, scope: !2337)
!2369 = distinct !DISubprogram(name: "World_ambient_color_get", scope: !3, file: !3, line: 1220, type: !2236, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2370 = !DILocalVariable(name: "ptr", arg: 1, scope: !2369, file: !3, line: 1220, type: !1542)
!2371 = !DILocation(line: 1220, column: 42, scope: !2369)
!2372 = !DILocalVariable(name: "values", arg: 2, scope: !2369, file: !3, line: 1220, type: !204)
!2373 = !DILocation(line: 1220, column: 53, scope: !2369)
!2374 = !DILocalVariable(name: "data", scope: !2369, file: !3, line: 1222, type: !57)
!2375 = !DILocation(line: 1222, column: 9, scope: !2369)
!2376 = !DILocation(line: 1222, column: 26, scope: !2369)
!2377 = !DILocation(line: 1222, column: 31, scope: !2369)
!2378 = !DILocation(line: 1222, column: 16, scope: !2369)
!2379 = !DILocalVariable(name: "i", scope: !2369, file: !3, line: 1223, type: !7)
!2380 = !DILocation(line: 1223, column: 15, scope: !2369)
!2381 = !DILocation(line: 1225, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 1225, column: 2)
!2383 = !DILocation(line: 1225, column: 7, scope: !2382)
!2384 = !DILocation(line: 1225, column: 14, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 1225, column: 2)
!2386 = !DILocation(line: 1225, column: 16, scope: !2385)
!2387 = !DILocation(line: 1225, column: 2, scope: !2382)
!2388 = !DILocation(line: 1226, column: 25, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 1225, column: 26)
!2390 = !DILocation(line: 1226, column: 31, scope: !2389)
!2391 = !DILocation(line: 1226, column: 37, scope: !2389)
!2392 = !DILocation(line: 1226, column: 23, scope: !2389)
!2393 = !DILocation(line: 1226, column: 3, scope: !2389)
!2394 = !DILocation(line: 1226, column: 10, scope: !2389)
!2395 = !DILocation(line: 1226, column: 13, scope: !2389)
!2396 = !DILocation(line: 1227, column: 2, scope: !2389)
!2397 = !DILocation(line: 1225, column: 22, scope: !2385)
!2398 = !DILocation(line: 1225, column: 2, scope: !2385)
!2399 = distinct !{!2399, !2387, !2400}
!2400 = !DILocation(line: 1227, column: 2, scope: !2382)
!2401 = !DILocation(line: 1228, column: 1, scope: !2369)
!2402 = distinct !DISubprogram(name: "World_ambient_color_set", scope: !3, file: !3, line: 1230, type: !2271, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2403 = !DILocalVariable(name: "ptr", arg: 1, scope: !2402, file: !3, line: 1230, type: !1542)
!2404 = !DILocation(line: 1230, column: 42, scope: !2402)
!2405 = !DILocalVariable(name: "values", arg: 2, scope: !2402, file: !3, line: 1230, type: !1725)
!2406 = !DILocation(line: 1230, column: 59, scope: !2402)
!2407 = !DILocalVariable(name: "data", scope: !2402, file: !3, line: 1232, type: !57)
!2408 = !DILocation(line: 1232, column: 9, scope: !2402)
!2409 = !DILocation(line: 1232, column: 26, scope: !2402)
!2410 = !DILocation(line: 1232, column: 31, scope: !2402)
!2411 = !DILocation(line: 1232, column: 16, scope: !2402)
!2412 = !DILocalVariable(name: "i", scope: !2402, file: !3, line: 1233, type: !7)
!2413 = !DILocation(line: 1233, column: 15, scope: !2402)
!2414 = !DILocation(line: 1235, column: 9, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 1235, column: 2)
!2416 = !DILocation(line: 1235, column: 7, scope: !2415)
!2417 = !DILocation(line: 1235, column: 14, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1235, column: 2)
!2419 = !DILocation(line: 1235, column: 16, scope: !2418)
!2420 = !DILocation(line: 1235, column: 2, scope: !2415)
!2421 = !DILocation(line: 1236, column: 22, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1235, column: 26)
!2423 = !DILocation(line: 1236, column: 5, scope: !2422)
!2424 = !DILocation(line: 1236, column: 11, scope: !2422)
!2425 = !DILocation(line: 1236, column: 17, scope: !2422)
!2426 = !DILocation(line: 1236, column: 3, scope: !2422)
!2427 = !DILocation(line: 1236, column: 20, scope: !2422)
!2428 = !DILocation(line: 1237, column: 2, scope: !2422)
!2429 = !DILocation(line: 1235, column: 22, scope: !2418)
!2430 = !DILocation(line: 1235, column: 2, scope: !2418)
!2431 = distinct !{!2431, !2420, !2432}
!2432 = !DILocation(line: 1237, column: 2, scope: !2415)
!2433 = !DILocation(line: 1238, column: 1, scope: !2402)
!2434 = distinct !DISubprogram(name: "World_exposure_get", scope: !3, file: !3, line: 1240, type: !2435, scopeLine: 1241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!142, !1542}
!2437 = !DILocalVariable(name: "ptr", arg: 1, scope: !2434, file: !3, line: 1240, type: !1542)
!2438 = !DILocation(line: 1240, column: 38, scope: !2434)
!2439 = !DILocalVariable(name: "data", scope: !2434, file: !3, line: 1242, type: !57)
!2440 = !DILocation(line: 1242, column: 9, scope: !2434)
!2441 = !DILocation(line: 1242, column: 26, scope: !2434)
!2442 = !DILocation(line: 1242, column: 31, scope: !2434)
!2443 = !DILocation(line: 1242, column: 16, scope: !2434)
!2444 = !DILocation(line: 1243, column: 17, scope: !2434)
!2445 = !DILocation(line: 1243, column: 23, scope: !2434)
!2446 = !DILocation(line: 1243, column: 2, scope: !2434)
!2447 = distinct !DISubprogram(name: "World_exposure_set", scope: !3, file: !3, line: 1246, type: !2448, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !1542, !142}
!2450 = !DILocalVariable(name: "ptr", arg: 1, scope: !2447, file: !3, line: 1246, type: !1542)
!2451 = !DILocation(line: 1246, column: 37, scope: !2447)
!2452 = !DILocalVariable(name: "value", arg: 2, scope: !2447, file: !3, line: 1246, type: !142)
!2453 = !DILocation(line: 1246, column: 48, scope: !2447)
!2454 = !DILocalVariable(name: "data", scope: !2447, file: !3, line: 1248, type: !57)
!2455 = !DILocation(line: 1248, column: 9, scope: !2447)
!2456 = !DILocation(line: 1248, column: 26, scope: !2447)
!2457 = !DILocation(line: 1248, column: 31, scope: !2447)
!2458 = !DILocation(line: 1248, column: 16, scope: !2447)
!2459 = !DILocation(line: 1249, column: 14, scope: !2447)
!2460 = !DILocation(line: 1249, column: 2, scope: !2447)
!2461 = !DILocation(line: 1249, column: 8, scope: !2447)
!2462 = !DILocation(line: 1249, column: 12, scope: !2447)
!2463 = !DILocation(line: 1250, column: 1, scope: !2447)
!2464 = distinct !DISubprogram(name: "World_color_range_get", scope: !3, file: !3, line: 1252, type: !2435, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2465 = !DILocalVariable(name: "ptr", arg: 1, scope: !2464, file: !3, line: 1252, type: !1542)
!2466 = !DILocation(line: 1252, column: 41, scope: !2464)
!2467 = !DILocalVariable(name: "data", scope: !2464, file: !3, line: 1254, type: !57)
!2468 = !DILocation(line: 1254, column: 9, scope: !2464)
!2469 = !DILocation(line: 1254, column: 26, scope: !2464)
!2470 = !DILocation(line: 1254, column: 31, scope: !2464)
!2471 = !DILocation(line: 1254, column: 16, scope: !2464)
!2472 = !DILocation(line: 1255, column: 17, scope: !2464)
!2473 = !DILocation(line: 1255, column: 23, scope: !2464)
!2474 = !DILocation(line: 1255, column: 2, scope: !2464)
!2475 = distinct !DISubprogram(name: "World_color_range_set", scope: !3, file: !3, line: 1258, type: !2448, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2476 = !DILocalVariable(name: "ptr", arg: 1, scope: !2475, file: !3, line: 1258, type: !1542)
!2477 = !DILocation(line: 1258, column: 40, scope: !2475)
!2478 = !DILocalVariable(name: "value", arg: 2, scope: !2475, file: !3, line: 1258, type: !142)
!2479 = !DILocation(line: 1258, column: 51, scope: !2475)
!2480 = !DILocalVariable(name: "data", scope: !2475, file: !3, line: 1260, type: !57)
!2481 = !DILocation(line: 1260, column: 9, scope: !2475)
!2482 = !DILocation(line: 1260, column: 26, scope: !2475)
!2483 = !DILocation(line: 1260, column: 31, scope: !2475)
!2484 = !DILocation(line: 1260, column: 16, scope: !2475)
!2485 = !DILocation(line: 1261, column: 16, scope: !2475)
!2486 = !DILocation(line: 1261, column: 2, scope: !2475)
!2487 = !DILocation(line: 1261, column: 8, scope: !2475)
!2488 = !DILocation(line: 1261, column: 14, scope: !2475)
!2489 = !DILocation(line: 1262, column: 1, scope: !2475)
!2490 = distinct !DISubprogram(name: "World_use_sky_blend_get", scope: !3, file: !3, line: 1264, type: !2205, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2491 = !DILocalVariable(name: "ptr", arg: 1, scope: !2490, file: !3, line: 1264, type: !1542)
!2492 = !DILocation(line: 1264, column: 41, scope: !2490)
!2493 = !DILocalVariable(name: "data", scope: !2490, file: !3, line: 1266, type: !57)
!2494 = !DILocation(line: 1266, column: 9, scope: !2490)
!2495 = !DILocation(line: 1266, column: 26, scope: !2490)
!2496 = !DILocation(line: 1266, column: 31, scope: !2490)
!2497 = !DILocation(line: 1266, column: 16, scope: !2490)
!2498 = !DILocation(line: 1267, column: 12, scope: !2490)
!2499 = !DILocation(line: 1267, column: 18, scope: !2490)
!2500 = !DILocation(line: 1267, column: 11, scope: !2490)
!2501 = !DILocation(line: 1267, column: 27, scope: !2490)
!2502 = !DILocation(line: 1267, column: 32, scope: !2490)
!2503 = !DILocation(line: 1267, column: 2, scope: !2490)
!2504 = distinct !DISubprogram(name: "World_use_sky_blend_set", scope: !3, file: !3, line: 1270, type: !2219, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2505 = !DILocalVariable(name: "ptr", arg: 1, scope: !2504, file: !3, line: 1270, type: !1542)
!2506 = !DILocation(line: 1270, column: 42, scope: !2504)
!2507 = !DILocalVariable(name: "value", arg: 2, scope: !2504, file: !3, line: 1270, type: !48)
!2508 = !DILocation(line: 1270, column: 51, scope: !2504)
!2509 = !DILocalVariable(name: "data", scope: !2504, file: !3, line: 1272, type: !57)
!2510 = !DILocation(line: 1272, column: 9, scope: !2504)
!2511 = !DILocation(line: 1272, column: 26, scope: !2504)
!2512 = !DILocation(line: 1272, column: 31, scope: !2504)
!2513 = !DILocation(line: 1272, column: 16, scope: !2504)
!2514 = !DILocation(line: 1273, column: 6, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 1273, column: 6)
!2516 = !DILocation(line: 1273, column: 6, scope: !2504)
!2517 = !DILocation(line: 1273, column: 13, scope: !2515)
!2518 = !DILocation(line: 1273, column: 19, scope: !2515)
!2519 = !DILocation(line: 1273, column: 27, scope: !2515)
!2520 = !DILocation(line: 1274, column: 7, scope: !2515)
!2521 = !DILocation(line: 1274, column: 13, scope: !2515)
!2522 = !DILocation(line: 1274, column: 21, scope: !2515)
!2523 = !DILocation(line: 1275, column: 1, scope: !2504)
!2524 = distinct !DISubprogram(name: "World_use_sky_paper_get", scope: !3, file: !3, line: 1277, type: !2205, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2525 = !DILocalVariable(name: "ptr", arg: 1, scope: !2524, file: !3, line: 1277, type: !1542)
!2526 = !DILocation(line: 1277, column: 41, scope: !2524)
!2527 = !DILocalVariable(name: "data", scope: !2524, file: !3, line: 1279, type: !57)
!2528 = !DILocation(line: 1279, column: 9, scope: !2524)
!2529 = !DILocation(line: 1279, column: 26, scope: !2524)
!2530 = !DILocation(line: 1279, column: 31, scope: !2524)
!2531 = !DILocation(line: 1279, column: 16, scope: !2524)
!2532 = !DILocation(line: 1280, column: 12, scope: !2524)
!2533 = !DILocation(line: 1280, column: 18, scope: !2524)
!2534 = !DILocation(line: 1280, column: 11, scope: !2524)
!2535 = !DILocation(line: 1280, column: 27, scope: !2524)
!2536 = !DILocation(line: 1280, column: 32, scope: !2524)
!2537 = !DILocation(line: 1280, column: 2, scope: !2524)
!2538 = distinct !DISubprogram(name: "World_use_sky_paper_set", scope: !3, file: !3, line: 1283, type: !2219, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2539 = !DILocalVariable(name: "ptr", arg: 1, scope: !2538, file: !3, line: 1283, type: !1542)
!2540 = !DILocation(line: 1283, column: 42, scope: !2538)
!2541 = !DILocalVariable(name: "value", arg: 2, scope: !2538, file: !3, line: 1283, type: !48)
!2542 = !DILocation(line: 1283, column: 51, scope: !2538)
!2543 = !DILocalVariable(name: "data", scope: !2538, file: !3, line: 1285, type: !57)
!2544 = !DILocation(line: 1285, column: 9, scope: !2538)
!2545 = !DILocation(line: 1285, column: 26, scope: !2538)
!2546 = !DILocation(line: 1285, column: 31, scope: !2538)
!2547 = !DILocation(line: 1285, column: 16, scope: !2538)
!2548 = !DILocation(line: 1286, column: 6, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1286, column: 6)
!2550 = !DILocation(line: 1286, column: 6, scope: !2538)
!2551 = !DILocation(line: 1286, column: 13, scope: !2549)
!2552 = !DILocation(line: 1286, column: 19, scope: !2549)
!2553 = !DILocation(line: 1286, column: 27, scope: !2549)
!2554 = !DILocation(line: 1287, column: 7, scope: !2549)
!2555 = !DILocation(line: 1287, column: 13, scope: !2549)
!2556 = !DILocation(line: 1287, column: 21, scope: !2549)
!2557 = !DILocation(line: 1288, column: 1, scope: !2538)
!2558 = distinct !DISubprogram(name: "World_use_sky_real_get", scope: !3, file: !3, line: 1290, type: !2205, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2559 = !DILocalVariable(name: "ptr", arg: 1, scope: !2558, file: !3, line: 1290, type: !1542)
!2560 = !DILocation(line: 1290, column: 40, scope: !2558)
!2561 = !DILocalVariable(name: "data", scope: !2558, file: !3, line: 1292, type: !57)
!2562 = !DILocation(line: 1292, column: 9, scope: !2558)
!2563 = !DILocation(line: 1292, column: 26, scope: !2558)
!2564 = !DILocation(line: 1292, column: 31, scope: !2558)
!2565 = !DILocation(line: 1292, column: 16, scope: !2558)
!2566 = !DILocation(line: 1293, column: 12, scope: !2558)
!2567 = !DILocation(line: 1293, column: 18, scope: !2558)
!2568 = !DILocation(line: 1293, column: 11, scope: !2558)
!2569 = !DILocation(line: 1293, column: 27, scope: !2558)
!2570 = !DILocation(line: 1293, column: 32, scope: !2558)
!2571 = !DILocation(line: 1293, column: 2, scope: !2558)
!2572 = distinct !DISubprogram(name: "World_use_sky_real_set", scope: !3, file: !3, line: 1296, type: !2219, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2573 = !DILocalVariable(name: "ptr", arg: 1, scope: !2572, file: !3, line: 1296, type: !1542)
!2574 = !DILocation(line: 1296, column: 41, scope: !2572)
!2575 = !DILocalVariable(name: "value", arg: 2, scope: !2572, file: !3, line: 1296, type: !48)
!2576 = !DILocation(line: 1296, column: 50, scope: !2572)
!2577 = !DILocalVariable(name: "data", scope: !2572, file: !3, line: 1298, type: !57)
!2578 = !DILocation(line: 1298, column: 9, scope: !2572)
!2579 = !DILocation(line: 1298, column: 26, scope: !2572)
!2580 = !DILocation(line: 1298, column: 31, scope: !2572)
!2581 = !DILocation(line: 1298, column: 16, scope: !2572)
!2582 = !DILocation(line: 1299, column: 6, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1299, column: 6)
!2584 = !DILocation(line: 1299, column: 6, scope: !2572)
!2585 = !DILocation(line: 1299, column: 13, scope: !2583)
!2586 = !DILocation(line: 1299, column: 19, scope: !2583)
!2587 = !DILocation(line: 1299, column: 27, scope: !2583)
!2588 = !DILocation(line: 1300, column: 7, scope: !2583)
!2589 = !DILocation(line: 1300, column: 13, scope: !2583)
!2590 = !DILocation(line: 1300, column: 21, scope: !2583)
!2591 = !DILocation(line: 1301, column: 1, scope: !2572)
!2592 = distinct !DISubprogram(name: "World_light_settings_get", scope: !3, file: !3, line: 1303, type: !2059, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2593 = !DILocalVariable(name: "ptr", arg: 1, scope: !2592, file: !3, line: 1303, type: !1542)
!2594 = !DILocation(line: 1303, column: 49, scope: !2592)
!2595 = !DILocation(line: 1305, column: 32, scope: !2592)
!2596 = !DILocation(line: 1305, column: 9, scope: !2592)
!2597 = !DILocation(line: 1305, column: 2, scope: !2592)
!2598 = distinct !DISubprogram(name: "rna_World_lighting_get", scope: !2105, file: !2105, line: 54, type: !2059, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2599 = !DILocalVariable(name: "ptr", arg: 1, scope: !2598, file: !2105, line: 54, type: !1542)
!2600 = !DILocation(line: 54, column: 54, scope: !2598)
!2601 = !DILocation(line: 56, column: 36, scope: !2598)
!2602 = !DILocation(line: 56, column: 61, scope: !2598)
!2603 = !DILocation(line: 56, column: 66, scope: !2598)
!2604 = !DILocation(line: 56, column: 69, scope: !2598)
!2605 = !DILocation(line: 56, column: 9, scope: !2598)
!2606 = !DILocation(line: 56, column: 2, scope: !2598)
!2607 = distinct !DISubprogram(name: "World_mist_settings_get", scope: !3, file: !3, line: 1308, type: !2059, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2608 = !DILocalVariable(name: "ptr", arg: 1, scope: !2607, file: !3, line: 1308, type: !1542)
!2609 = !DILocation(line: 1308, column: 48, scope: !2607)
!2610 = !DILocation(line: 1310, column: 28, scope: !2607)
!2611 = !DILocation(line: 1310, column: 9, scope: !2607)
!2612 = !DILocation(line: 1310, column: 2, scope: !2607)
!2613 = distinct !DISubprogram(name: "rna_World_mist_get", scope: !2105, file: !2105, line: 60, type: !2059, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2614 = !DILocalVariable(name: "ptr", arg: 1, scope: !2613, file: !2105, line: 60, type: !1542)
!2615 = !DILocation(line: 60, column: 50, scope: !2613)
!2616 = !DILocation(line: 62, column: 36, scope: !2613)
!2617 = !DILocation(line: 62, column: 65, scope: !2613)
!2618 = !DILocation(line: 62, column: 70, scope: !2613)
!2619 = !DILocation(line: 62, column: 73, scope: !2613)
!2620 = !DILocation(line: 62, column: 9, scope: !2613)
!2621 = !DILocation(line: 62, column: 2, scope: !2613)
!2622 = distinct !DISubprogram(name: "World_node_tree_get", scope: !3, file: !3, line: 1313, type: !2059, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2623 = !DILocalVariable(name: "ptr", arg: 1, scope: !2622, file: !3, line: 1313, type: !1542)
!2624 = !DILocation(line: 1313, column: 44, scope: !2622)
!2625 = !DILocalVariable(name: "data", scope: !2622, file: !3, line: 1315, type: !57)
!2626 = !DILocation(line: 1315, column: 9, scope: !2622)
!2627 = !DILocation(line: 1315, column: 26, scope: !2622)
!2628 = !DILocation(line: 1315, column: 31, scope: !2622)
!2629 = !DILocation(line: 1315, column: 16, scope: !2622)
!2630 = !DILocation(line: 1316, column: 36, scope: !2622)
!2631 = !DILocation(line: 1316, column: 56, scope: !2622)
!2632 = !DILocation(line: 1316, column: 62, scope: !2622)
!2633 = !DILocation(line: 1316, column: 9, scope: !2622)
!2634 = !DILocation(line: 1316, column: 2, scope: !2622)
!2635 = distinct !DISubprogram(name: "World_use_nodes_get", scope: !3, file: !3, line: 1319, type: !2205, scopeLine: 1320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2636 = !DILocalVariable(name: "ptr", arg: 1, scope: !2635, file: !3, line: 1319, type: !1542)
!2637 = !DILocation(line: 1319, column: 37, scope: !2635)
!2638 = !DILocalVariable(name: "data", scope: !2635, file: !3, line: 1321, type: !57)
!2639 = !DILocation(line: 1321, column: 9, scope: !2635)
!2640 = !DILocation(line: 1321, column: 26, scope: !2635)
!2641 = !DILocation(line: 1321, column: 31, scope: !2635)
!2642 = !DILocation(line: 1321, column: 16, scope: !2635)
!2643 = !DILocation(line: 1322, column: 12, scope: !2635)
!2644 = !DILocation(line: 1322, column: 18, scope: !2635)
!2645 = !DILocation(line: 1322, column: 11, scope: !2635)
!2646 = !DILocation(line: 1322, column: 29, scope: !2635)
!2647 = !DILocation(line: 1322, column: 34, scope: !2635)
!2648 = !DILocation(line: 1322, column: 2, scope: !2635)
!2649 = distinct !DISubprogram(name: "World_use_nodes_set", scope: !3, file: !3, line: 1325, type: !2219, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2650 = !DILocalVariable(name: "ptr", arg: 1, scope: !2649, file: !3, line: 1325, type: !1542)
!2651 = !DILocation(line: 1325, column: 38, scope: !2649)
!2652 = !DILocalVariable(name: "value", arg: 2, scope: !2649, file: !3, line: 1325, type: !48)
!2653 = !DILocation(line: 1325, column: 47, scope: !2649)
!2654 = !DILocalVariable(name: "data", scope: !2649, file: !3, line: 1327, type: !57)
!2655 = !DILocation(line: 1327, column: 9, scope: !2649)
!2656 = !DILocation(line: 1327, column: 26, scope: !2649)
!2657 = !DILocation(line: 1327, column: 31, scope: !2649)
!2658 = !DILocation(line: 1327, column: 16, scope: !2649)
!2659 = !DILocation(line: 1328, column: 6, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 1328, column: 6)
!2661 = !DILocation(line: 1328, column: 6, scope: !2649)
!2662 = !DILocation(line: 1328, column: 13, scope: !2660)
!2663 = !DILocation(line: 1328, column: 19, scope: !2660)
!2664 = !DILocation(line: 1328, column: 29, scope: !2660)
!2665 = !DILocation(line: 1329, column: 7, scope: !2660)
!2666 = !DILocation(line: 1329, column: 13, scope: !2660)
!2667 = !DILocation(line: 1329, column: 23, scope: !2660)
!2668 = !DILocation(line: 1330, column: 1, scope: !2649)
!2669 = distinct !DISubprogram(name: "WorldTextureSlots_rna_properties_begin", scope: !3, file: !3, line: 1337, type: !2075, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2670 = !DILocalVariable(name: "iter", arg: 1, scope: !2669, file: !3, line: 1337, type: !2077)
!2671 = !DILocation(line: 1337, column: 73, scope: !2669)
!2672 = !DILocalVariable(name: "ptr", arg: 2, scope: !2669, file: !3, line: 1337, type: !1542)
!2673 = !DILocation(line: 1337, column: 91, scope: !2669)
!2674 = !DILocation(line: 1340, column: 9, scope: !2669)
!2675 = !DILocation(line: 1340, column: 2, scope: !2669)
!2676 = !DILocation(line: 1341, column: 2, scope: !2669)
!2677 = !DILocation(line: 1341, column: 8, scope: !2669)
!2678 = !DILocation(line: 1341, column: 18, scope: !2669)
!2679 = !DILocation(line: 1341, column: 17, scope: !2669)
!2680 = !DILocation(line: 1342, column: 2, scope: !2669)
!2681 = !DILocation(line: 1342, column: 8, scope: !2669)
!2682 = !DILocation(line: 1342, column: 13, scope: !2669)
!2683 = !DILocation(line: 1344, column: 31, scope: !2669)
!2684 = !DILocation(line: 1344, column: 37, scope: !2669)
!2685 = !DILocation(line: 1344, column: 2, scope: !2669)
!2686 = !DILocation(line: 1346, column: 6, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1346, column: 6)
!2688 = !DILocation(line: 1346, column: 12, scope: !2687)
!2689 = !DILocation(line: 1346, column: 6, scope: !2669)
!2690 = !DILocation(line: 1347, column: 3, scope: !2687)
!2691 = !DILocation(line: 1347, column: 9, scope: !2687)
!2692 = !DILocation(line: 1347, column: 52, scope: !2687)
!2693 = !DILocation(line: 1347, column: 15, scope: !2687)
!2694 = !DILocation(line: 1348, column: 1, scope: !2669)
!2695 = distinct !DISubprogram(name: "WorldTextureSlots_rna_properties_get", scope: !3, file: !3, line: 1332, type: !2122, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2696 = !DILocalVariable(name: "iter", arg: 1, scope: !2695, file: !3, line: 1332, type: !2077)
!2697 = !DILocation(line: 1332, column: 84, scope: !2695)
!2698 = !DILocation(line: 1334, column: 36, scope: !2695)
!2699 = !DILocation(line: 1334, column: 9, scope: !2695)
!2700 = !DILocation(line: 1334, column: 2, scope: !2695)
!2701 = distinct !DISubprogram(name: "WorldTextureSlots_rna_properties_next", scope: !3, file: !3, line: 1350, type: !2133, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2702 = !DILocalVariable(name: "iter", arg: 1, scope: !2701, file: !3, line: 1350, type: !2077)
!2703 = !DILocation(line: 1350, column: 72, scope: !2701)
!2704 = !DILocation(line: 1352, column: 30, scope: !2701)
!2705 = !DILocation(line: 1352, column: 2, scope: !2701)
!2706 = !DILocation(line: 1354, column: 6, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 1354, column: 6)
!2708 = !DILocation(line: 1354, column: 12, scope: !2707)
!2709 = !DILocation(line: 1354, column: 6, scope: !2701)
!2710 = !DILocation(line: 1355, column: 3, scope: !2707)
!2711 = !DILocation(line: 1355, column: 9, scope: !2707)
!2712 = !DILocation(line: 1355, column: 52, scope: !2707)
!2713 = !DILocation(line: 1355, column: 15, scope: !2707)
!2714 = !DILocation(line: 1356, column: 1, scope: !2701)
!2715 = distinct !DISubprogram(name: "WorldTextureSlots_rna_properties_end", scope: !3, file: !3, line: 1358, type: !2133, scopeLine: 1359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2716 = !DILocalVariable(name: "iter", arg: 1, scope: !2715, file: !3, line: 1358, type: !2077)
!2717 = !DILocation(line: 1358, column: 71, scope: !2715)
!2718 = !DILocation(line: 1360, column: 28, scope: !2715)
!2719 = !DILocation(line: 1360, column: 2, scope: !2715)
!2720 = !DILocation(line: 1361, column: 1, scope: !2715)
!2721 = distinct !DISubprogram(name: "WorldTextureSlots_rna_properties_lookup_string", scope: !3, file: !3, line: 1363, type: !2722, scopeLine: 1364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!48, !1542, !1269, !1542}
!2724 = !DILocalVariable(name: "ptr", arg: 1, scope: !2721, file: !3, line: 1363, type: !1542)
!2725 = !DILocation(line: 1363, column: 64, scope: !2721)
!2726 = !DILocalVariable(name: "key", arg: 2, scope: !2721, file: !3, line: 1363, type: !1269)
!2727 = !DILocation(line: 1363, column: 81, scope: !2721)
!2728 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2721, file: !3, line: 1363, type: !1542)
!2729 = !DILocation(line: 1363, column: 98, scope: !2721)
!2730 = !DILocation(line: 1365, column: 46, scope: !2721)
!2731 = !DILocation(line: 1365, column: 51, scope: !2721)
!2732 = !DILocation(line: 1365, column: 56, scope: !2721)
!2733 = !DILocation(line: 1365, column: 9, scope: !2721)
!2734 = !DILocation(line: 1365, column: 2, scope: !2721)
!2735 = distinct !DISubprogram(name: "WorldTextureSlots_rna_type_get", scope: !3, file: !3, line: 1368, type: !2059, scopeLine: 1369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2736 = !DILocalVariable(name: "ptr", arg: 1, scope: !2735, file: !3, line: 1368, type: !1542)
!2737 = !DILocation(line: 1368, column: 55, scope: !2735)
!2738 = !DILocation(line: 1370, column: 30, scope: !2735)
!2739 = !DILocation(line: 1370, column: 9, scope: !2735)
!2740 = !DILocation(line: 1370, column: 2, scope: !2735)
!2741 = distinct !DISubprogram(name: "WorldLighting_rna_properties_begin", scope: !3, file: !3, line: 1378, type: !2075, scopeLine: 1379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2742 = !DILocalVariable(name: "iter", arg: 1, scope: !2741, file: !3, line: 1378, type: !2077)
!2743 = !DILocation(line: 1378, column: 69, scope: !2741)
!2744 = !DILocalVariable(name: "ptr", arg: 2, scope: !2741, file: !3, line: 1378, type: !1542)
!2745 = !DILocation(line: 1378, column: 87, scope: !2741)
!2746 = !DILocation(line: 1381, column: 9, scope: !2741)
!2747 = !DILocation(line: 1381, column: 2, scope: !2741)
!2748 = !DILocation(line: 1382, column: 2, scope: !2741)
!2749 = !DILocation(line: 1382, column: 8, scope: !2741)
!2750 = !DILocation(line: 1382, column: 18, scope: !2741)
!2751 = !DILocation(line: 1382, column: 17, scope: !2741)
!2752 = !DILocation(line: 1383, column: 2, scope: !2741)
!2753 = !DILocation(line: 1383, column: 8, scope: !2741)
!2754 = !DILocation(line: 1383, column: 13, scope: !2741)
!2755 = !DILocation(line: 1385, column: 31, scope: !2741)
!2756 = !DILocation(line: 1385, column: 37, scope: !2741)
!2757 = !DILocation(line: 1385, column: 2, scope: !2741)
!2758 = !DILocation(line: 1387, column: 6, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 1387, column: 6)
!2760 = !DILocation(line: 1387, column: 12, scope: !2759)
!2761 = !DILocation(line: 1387, column: 6, scope: !2741)
!2762 = !DILocation(line: 1388, column: 3, scope: !2759)
!2763 = !DILocation(line: 1388, column: 9, scope: !2759)
!2764 = !DILocation(line: 1388, column: 48, scope: !2759)
!2765 = !DILocation(line: 1388, column: 15, scope: !2759)
!2766 = !DILocation(line: 1389, column: 1, scope: !2741)
!2767 = distinct !DISubprogram(name: "WorldLighting_rna_properties_get", scope: !3, file: !3, line: 1373, type: !2122, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2768 = !DILocalVariable(name: "iter", arg: 1, scope: !2767, file: !3, line: 1373, type: !2077)
!2769 = !DILocation(line: 1373, column: 80, scope: !2767)
!2770 = !DILocation(line: 1375, column: 36, scope: !2767)
!2771 = !DILocation(line: 1375, column: 9, scope: !2767)
!2772 = !DILocation(line: 1375, column: 2, scope: !2767)
!2773 = distinct !DISubprogram(name: "WorldLighting_rna_properties_next", scope: !3, file: !3, line: 1391, type: !2133, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2774 = !DILocalVariable(name: "iter", arg: 1, scope: !2773, file: !3, line: 1391, type: !2077)
!2775 = !DILocation(line: 1391, column: 68, scope: !2773)
!2776 = !DILocation(line: 1393, column: 30, scope: !2773)
!2777 = !DILocation(line: 1393, column: 2, scope: !2773)
!2778 = !DILocation(line: 1395, column: 6, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1395, column: 6)
!2780 = !DILocation(line: 1395, column: 12, scope: !2779)
!2781 = !DILocation(line: 1395, column: 6, scope: !2773)
!2782 = !DILocation(line: 1396, column: 3, scope: !2779)
!2783 = !DILocation(line: 1396, column: 9, scope: !2779)
!2784 = !DILocation(line: 1396, column: 48, scope: !2779)
!2785 = !DILocation(line: 1396, column: 15, scope: !2779)
!2786 = !DILocation(line: 1397, column: 1, scope: !2773)
!2787 = distinct !DISubprogram(name: "WorldLighting_rna_properties_end", scope: !3, file: !3, line: 1399, type: !2133, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2788 = !DILocalVariable(name: "iter", arg: 1, scope: !2787, file: !3, line: 1399, type: !2077)
!2789 = !DILocation(line: 1399, column: 67, scope: !2787)
!2790 = !DILocation(line: 1401, column: 28, scope: !2787)
!2791 = !DILocation(line: 1401, column: 2, scope: !2787)
!2792 = !DILocation(line: 1402, column: 1, scope: !2787)
!2793 = distinct !DISubprogram(name: "WorldLighting_rna_properties_lookup_string", scope: !3, file: !3, line: 1404, type: !2722, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2794 = !DILocalVariable(name: "ptr", arg: 1, scope: !2793, file: !3, line: 1404, type: !1542)
!2795 = !DILocation(line: 1404, column: 60, scope: !2793)
!2796 = !DILocalVariable(name: "key", arg: 2, scope: !2793, file: !3, line: 1404, type: !1269)
!2797 = !DILocation(line: 1404, column: 77, scope: !2793)
!2798 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2793, file: !3, line: 1404, type: !1542)
!2799 = !DILocation(line: 1404, column: 94, scope: !2793)
!2800 = !DILocation(line: 1406, column: 46, scope: !2793)
!2801 = !DILocation(line: 1406, column: 51, scope: !2793)
!2802 = !DILocation(line: 1406, column: 56, scope: !2793)
!2803 = !DILocation(line: 1406, column: 9, scope: !2793)
!2804 = !DILocation(line: 1406, column: 2, scope: !2793)
!2805 = distinct !DISubprogram(name: "WorldLighting_rna_type_get", scope: !3, file: !3, line: 1409, type: !2059, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2806 = !DILocalVariable(name: "ptr", arg: 1, scope: !2805, file: !3, line: 1409, type: !1542)
!2807 = !DILocation(line: 1409, column: 51, scope: !2805)
!2808 = !DILocation(line: 1411, column: 30, scope: !2805)
!2809 = !DILocation(line: 1411, column: 9, scope: !2805)
!2810 = !DILocation(line: 1411, column: 2, scope: !2805)
!2811 = distinct !DISubprogram(name: "WorldLighting_use_ambient_occlusion_get", scope: !3, file: !3, line: 1414, type: !2205, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2812 = !DILocalVariable(name: "ptr", arg: 1, scope: !2811, file: !3, line: 1414, type: !1542)
!2813 = !DILocation(line: 1414, column: 57, scope: !2811)
!2814 = !DILocalVariable(name: "data", scope: !2811, file: !3, line: 1416, type: !57)
!2815 = !DILocation(line: 1416, column: 9, scope: !2811)
!2816 = !DILocation(line: 1416, column: 26, scope: !2811)
!2817 = !DILocation(line: 1416, column: 31, scope: !2811)
!2818 = !DILocation(line: 1416, column: 16, scope: !2811)
!2819 = !DILocation(line: 1417, column: 12, scope: !2811)
!2820 = !DILocation(line: 1417, column: 18, scope: !2811)
!2821 = !DILocation(line: 1417, column: 11, scope: !2811)
!2822 = !DILocation(line: 1417, column: 24, scope: !2811)
!2823 = !DILocation(line: 1417, column: 30, scope: !2811)
!2824 = !DILocation(line: 1417, column: 2, scope: !2811)
!2825 = distinct !DISubprogram(name: "WorldLighting_use_ambient_occlusion_set", scope: !3, file: !3, line: 1420, type: !2219, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2826 = !DILocalVariable(name: "ptr", arg: 1, scope: !2825, file: !3, line: 1420, type: !1542)
!2827 = !DILocation(line: 1420, column: 58, scope: !2825)
!2828 = !DILocalVariable(name: "value", arg: 2, scope: !2825, file: !3, line: 1420, type: !48)
!2829 = !DILocation(line: 1420, column: 67, scope: !2825)
!2830 = !DILocalVariable(name: "data", scope: !2825, file: !3, line: 1422, type: !57)
!2831 = !DILocation(line: 1422, column: 9, scope: !2825)
!2832 = !DILocation(line: 1422, column: 26, scope: !2825)
!2833 = !DILocation(line: 1422, column: 31, scope: !2825)
!2834 = !DILocation(line: 1422, column: 16, scope: !2825)
!2835 = !DILocation(line: 1423, column: 6, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 1423, column: 6)
!2837 = !DILocation(line: 1423, column: 6, scope: !2825)
!2838 = !DILocation(line: 1423, column: 13, scope: !2836)
!2839 = !DILocation(line: 1423, column: 19, scope: !2836)
!2840 = !DILocation(line: 1423, column: 24, scope: !2836)
!2841 = !DILocation(line: 1424, column: 7, scope: !2836)
!2842 = !DILocation(line: 1424, column: 13, scope: !2836)
!2843 = !DILocation(line: 1424, column: 18, scope: !2836)
!2844 = !DILocation(line: 1425, column: 1, scope: !2825)
!2845 = distinct !DISubprogram(name: "WorldLighting_ao_factor_get", scope: !3, file: !3, line: 1427, type: !2435, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2846 = !DILocalVariable(name: "ptr", arg: 1, scope: !2845, file: !3, line: 1427, type: !1542)
!2847 = !DILocation(line: 1427, column: 47, scope: !2845)
!2848 = !DILocalVariable(name: "data", scope: !2845, file: !3, line: 1429, type: !57)
!2849 = !DILocation(line: 1429, column: 9, scope: !2845)
!2850 = !DILocation(line: 1429, column: 26, scope: !2845)
!2851 = !DILocation(line: 1429, column: 31, scope: !2845)
!2852 = !DILocation(line: 1429, column: 16, scope: !2845)
!2853 = !DILocation(line: 1430, column: 17, scope: !2845)
!2854 = !DILocation(line: 1430, column: 23, scope: !2845)
!2855 = !DILocation(line: 1430, column: 2, scope: !2845)
!2856 = distinct !DISubprogram(name: "WorldLighting_ao_factor_set", scope: !3, file: !3, line: 1433, type: !2448, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2857 = !DILocalVariable(name: "ptr", arg: 1, scope: !2856, file: !3, line: 1433, type: !1542)
!2858 = !DILocation(line: 1433, column: 46, scope: !2856)
!2859 = !DILocalVariable(name: "value", arg: 2, scope: !2856, file: !3, line: 1433, type: !142)
!2860 = !DILocation(line: 1433, column: 57, scope: !2856)
!2861 = !DILocalVariable(name: "data", scope: !2856, file: !3, line: 1435, type: !57)
!2862 = !DILocation(line: 1435, column: 9, scope: !2856)
!2863 = !DILocation(line: 1435, column: 26, scope: !2856)
!2864 = !DILocation(line: 1435, column: 31, scope: !2856)
!2865 = !DILocation(line: 1435, column: 16, scope: !2856)
!2866 = !DILocation(line: 1436, column: 19, scope: !2856)
!2867 = !DILocation(line: 1436, column: 2, scope: !2856)
!2868 = !DILocation(line: 1436, column: 8, scope: !2856)
!2869 = !DILocation(line: 1436, column: 17, scope: !2856)
!2870 = !DILocation(line: 1437, column: 1, scope: !2856)
!2871 = distinct !DISubprogram(name: "WorldLighting_ao_blend_type_get", scope: !3, file: !3, line: 1439, type: !2205, scopeLine: 1440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2872 = !DILocalVariable(name: "ptr", arg: 1, scope: !2871, file: !3, line: 1439, type: !1542)
!2873 = !DILocation(line: 1439, column: 49, scope: !2871)
!2874 = !DILocalVariable(name: "data", scope: !2871, file: !3, line: 1441, type: !57)
!2875 = !DILocation(line: 1441, column: 9, scope: !2871)
!2876 = !DILocation(line: 1441, column: 26, scope: !2871)
!2877 = !DILocation(line: 1441, column: 31, scope: !2871)
!2878 = !DILocation(line: 1441, column: 16, scope: !2871)
!2879 = !DILocation(line: 1442, column: 15, scope: !2871)
!2880 = !DILocation(line: 1442, column: 21, scope: !2871)
!2881 = !DILocation(line: 1442, column: 9, scope: !2871)
!2882 = !DILocation(line: 1442, column: 2, scope: !2871)
!2883 = distinct !DISubprogram(name: "WorldLighting_ao_blend_type_set", scope: !3, file: !3, line: 1445, type: !2219, scopeLine: 1446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2884 = !DILocalVariable(name: "ptr", arg: 1, scope: !2883, file: !3, line: 1445, type: !1542)
!2885 = !DILocation(line: 1445, column: 50, scope: !2883)
!2886 = !DILocalVariable(name: "value", arg: 2, scope: !2883, file: !3, line: 1445, type: !48)
!2887 = !DILocation(line: 1445, column: 59, scope: !2883)
!2888 = !DILocalVariable(name: "data", scope: !2883, file: !3, line: 1447, type: !57)
!2889 = !DILocation(line: 1447, column: 9, scope: !2883)
!2890 = !DILocation(line: 1447, column: 26, scope: !2883)
!2891 = !DILocation(line: 1447, column: 31, scope: !2883)
!2892 = !DILocation(line: 1447, column: 16, scope: !2883)
!2893 = !DILocation(line: 1448, column: 16, scope: !2883)
!2894 = !DILocation(line: 1448, column: 2, scope: !2883)
!2895 = !DILocation(line: 1448, column: 8, scope: !2883)
!2896 = !DILocation(line: 1448, column: 14, scope: !2883)
!2897 = !DILocation(line: 1449, column: 1, scope: !2883)
!2898 = distinct !DISubprogram(name: "WorldLighting_use_environment_light_get", scope: !3, file: !3, line: 1451, type: !2205, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2899 = !DILocalVariable(name: "ptr", arg: 1, scope: !2898, file: !3, line: 1451, type: !1542)
!2900 = !DILocation(line: 1451, column: 57, scope: !2898)
!2901 = !DILocalVariable(name: "data", scope: !2898, file: !3, line: 1453, type: !57)
!2902 = !DILocation(line: 1453, column: 9, scope: !2898)
!2903 = !DILocation(line: 1453, column: 26, scope: !2898)
!2904 = !DILocation(line: 1453, column: 31, scope: !2898)
!2905 = !DILocation(line: 1453, column: 16, scope: !2898)
!2906 = !DILocation(line: 1454, column: 12, scope: !2898)
!2907 = !DILocation(line: 1454, column: 18, scope: !2898)
!2908 = !DILocation(line: 1454, column: 11, scope: !2898)
!2909 = !DILocation(line: 1454, column: 24, scope: !2898)
!2910 = !DILocation(line: 1454, column: 30, scope: !2898)
!2911 = !DILocation(line: 1454, column: 2, scope: !2898)
!2912 = distinct !DISubprogram(name: "WorldLighting_use_environment_light_set", scope: !3, file: !3, line: 1457, type: !2219, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2913 = !DILocalVariable(name: "ptr", arg: 1, scope: !2912, file: !3, line: 1457, type: !1542)
!2914 = !DILocation(line: 1457, column: 58, scope: !2912)
!2915 = !DILocalVariable(name: "value", arg: 2, scope: !2912, file: !3, line: 1457, type: !48)
!2916 = !DILocation(line: 1457, column: 67, scope: !2912)
!2917 = !DILocalVariable(name: "data", scope: !2912, file: !3, line: 1459, type: !57)
!2918 = !DILocation(line: 1459, column: 9, scope: !2912)
!2919 = !DILocation(line: 1459, column: 26, scope: !2912)
!2920 = !DILocation(line: 1459, column: 31, scope: !2912)
!2921 = !DILocation(line: 1459, column: 16, scope: !2912)
!2922 = !DILocation(line: 1460, column: 6, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 1460, column: 6)
!2924 = !DILocation(line: 1460, column: 6, scope: !2912)
!2925 = !DILocation(line: 1460, column: 13, scope: !2923)
!2926 = !DILocation(line: 1460, column: 19, scope: !2923)
!2927 = !DILocation(line: 1460, column: 24, scope: !2923)
!2928 = !DILocation(line: 1461, column: 7, scope: !2923)
!2929 = !DILocation(line: 1461, column: 13, scope: !2923)
!2930 = !DILocation(line: 1461, column: 18, scope: !2923)
!2931 = !DILocation(line: 1462, column: 1, scope: !2912)
!2932 = distinct !DISubprogram(name: "WorldLighting_environment_energy_get", scope: !3, file: !3, line: 1464, type: !2435, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2933 = !DILocalVariable(name: "ptr", arg: 1, scope: !2932, file: !3, line: 1464, type: !1542)
!2934 = !DILocation(line: 1464, column: 56, scope: !2932)
!2935 = !DILocalVariable(name: "data", scope: !2932, file: !3, line: 1466, type: !57)
!2936 = !DILocation(line: 1466, column: 9, scope: !2932)
!2937 = !DILocation(line: 1466, column: 26, scope: !2932)
!2938 = !DILocation(line: 1466, column: 31, scope: !2932)
!2939 = !DILocation(line: 1466, column: 16, scope: !2932)
!2940 = !DILocation(line: 1467, column: 17, scope: !2932)
!2941 = !DILocation(line: 1467, column: 23, scope: !2932)
!2942 = !DILocation(line: 1467, column: 2, scope: !2932)
!2943 = distinct !DISubprogram(name: "WorldLighting_environment_energy_set", scope: !3, file: !3, line: 1470, type: !2448, scopeLine: 1471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2944 = !DILocalVariable(name: "ptr", arg: 1, scope: !2943, file: !3, line: 1470, type: !1542)
!2945 = !DILocation(line: 1470, column: 55, scope: !2943)
!2946 = !DILocalVariable(name: "value", arg: 2, scope: !2943, file: !3, line: 1470, type: !142)
!2947 = !DILocation(line: 1470, column: 66, scope: !2943)
!2948 = !DILocalVariable(name: "data", scope: !2943, file: !3, line: 1472, type: !57)
!2949 = !DILocation(line: 1472, column: 9, scope: !2943)
!2950 = !DILocation(line: 1472, column: 26, scope: !2943)
!2951 = !DILocation(line: 1472, column: 31, scope: !2943)
!2952 = !DILocation(line: 1472, column: 16, scope: !2943)
!2953 = !DILocation(line: 1473, column: 24, scope: !2943)
!2954 = !DILocation(line: 1473, column: 2, scope: !2943)
!2955 = !DILocation(line: 1473, column: 8, scope: !2943)
!2956 = !DILocation(line: 1473, column: 22, scope: !2943)
!2957 = !DILocation(line: 1474, column: 1, scope: !2943)
!2958 = distinct !DISubprogram(name: "WorldLighting_environment_color_get", scope: !3, file: !3, line: 1476, type: !2205, scopeLine: 1477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2959 = !DILocalVariable(name: "ptr", arg: 1, scope: !2958, file: !3, line: 1476, type: !1542)
!2960 = !DILocation(line: 1476, column: 53, scope: !2958)
!2961 = !DILocalVariable(name: "data", scope: !2958, file: !3, line: 1478, type: !57)
!2962 = !DILocation(line: 1478, column: 9, scope: !2958)
!2963 = !DILocation(line: 1478, column: 26, scope: !2958)
!2964 = !DILocation(line: 1478, column: 31, scope: !2958)
!2965 = !DILocation(line: 1478, column: 16, scope: !2958)
!2966 = !DILocation(line: 1479, column: 15, scope: !2958)
!2967 = !DILocation(line: 1479, column: 21, scope: !2958)
!2968 = !DILocation(line: 1479, column: 9, scope: !2958)
!2969 = !DILocation(line: 1479, column: 2, scope: !2958)
!2970 = distinct !DISubprogram(name: "WorldLighting_environment_color_set", scope: !3, file: !3, line: 1482, type: !2219, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2971 = !DILocalVariable(name: "ptr", arg: 1, scope: !2970, file: !3, line: 1482, type: !1542)
!2972 = !DILocation(line: 1482, column: 54, scope: !2970)
!2973 = !DILocalVariable(name: "value", arg: 2, scope: !2970, file: !3, line: 1482, type: !48)
!2974 = !DILocation(line: 1482, column: 63, scope: !2970)
!2975 = !DILocalVariable(name: "data", scope: !2970, file: !3, line: 1484, type: !57)
!2976 = !DILocation(line: 1484, column: 9, scope: !2970)
!2977 = !DILocation(line: 1484, column: 26, scope: !2970)
!2978 = !DILocation(line: 1484, column: 31, scope: !2970)
!2979 = !DILocation(line: 1484, column: 16, scope: !2970)
!2980 = !DILocation(line: 1485, column: 18, scope: !2970)
!2981 = !DILocation(line: 1485, column: 2, scope: !2970)
!2982 = !DILocation(line: 1485, column: 8, scope: !2970)
!2983 = !DILocation(line: 1485, column: 16, scope: !2970)
!2984 = !DILocation(line: 1486, column: 1, scope: !2970)
!2985 = distinct !DISubprogram(name: "WorldLighting_use_indirect_light_get", scope: !3, file: !3, line: 1488, type: !2205, scopeLine: 1489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!2986 = !DILocalVariable(name: "ptr", arg: 1, scope: !2985, file: !3, line: 1488, type: !1542)
!2987 = !DILocation(line: 1488, column: 54, scope: !2985)
!2988 = !DILocalVariable(name: "data", scope: !2985, file: !3, line: 1490, type: !57)
!2989 = !DILocation(line: 1490, column: 9, scope: !2985)
!2990 = !DILocation(line: 1490, column: 26, scope: !2985)
!2991 = !DILocation(line: 1490, column: 31, scope: !2985)
!2992 = !DILocation(line: 1490, column: 16, scope: !2985)
!2993 = !DILocation(line: 1491, column: 12, scope: !2985)
!2994 = !DILocation(line: 1491, column: 18, scope: !2985)
!2995 = !DILocation(line: 1491, column: 11, scope: !2985)
!2996 = !DILocation(line: 1491, column: 24, scope: !2985)
!2997 = !DILocation(line: 1491, column: 31, scope: !2985)
!2998 = !DILocation(line: 1491, column: 2, scope: !2985)
!2999 = distinct !DISubprogram(name: "WorldLighting_use_indirect_light_set", scope: !3, file: !3, line: 1494, type: !2219, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3000 = !DILocalVariable(name: "ptr", arg: 1, scope: !2999, file: !3, line: 1494, type: !1542)
!3001 = !DILocation(line: 1494, column: 55, scope: !2999)
!3002 = !DILocalVariable(name: "value", arg: 2, scope: !2999, file: !3, line: 1494, type: !48)
!3003 = !DILocation(line: 1494, column: 64, scope: !2999)
!3004 = !DILocalVariable(name: "data", scope: !2999, file: !3, line: 1496, type: !57)
!3005 = !DILocation(line: 1496, column: 9, scope: !2999)
!3006 = !DILocation(line: 1496, column: 26, scope: !2999)
!3007 = !DILocation(line: 1496, column: 31, scope: !2999)
!3008 = !DILocation(line: 1496, column: 16, scope: !2999)
!3009 = !DILocation(line: 1497, column: 6, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 1497, column: 6)
!3011 = !DILocation(line: 1497, column: 6, scope: !2999)
!3012 = !DILocation(line: 1497, column: 13, scope: !3010)
!3013 = !DILocation(line: 1497, column: 19, scope: !3010)
!3014 = !DILocation(line: 1497, column: 24, scope: !3010)
!3015 = !DILocation(line: 1498, column: 7, scope: !3010)
!3016 = !DILocation(line: 1498, column: 13, scope: !3010)
!3017 = !DILocation(line: 1498, column: 18, scope: !3010)
!3018 = !DILocation(line: 1499, column: 1, scope: !2999)
!3019 = distinct !DISubprogram(name: "WorldLighting_indirect_factor_get", scope: !3, file: !3, line: 1501, type: !2435, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3020 = !DILocalVariable(name: "ptr", arg: 1, scope: !3019, file: !3, line: 1501, type: !1542)
!3021 = !DILocation(line: 1501, column: 53, scope: !3019)
!3022 = !DILocalVariable(name: "data", scope: !3019, file: !3, line: 1503, type: !57)
!3023 = !DILocation(line: 1503, column: 9, scope: !3019)
!3024 = !DILocation(line: 1503, column: 26, scope: !3019)
!3025 = !DILocation(line: 1503, column: 31, scope: !3019)
!3026 = !DILocation(line: 1503, column: 16, scope: !3019)
!3027 = !DILocation(line: 1504, column: 17, scope: !3019)
!3028 = !DILocation(line: 1504, column: 23, scope: !3019)
!3029 = !DILocation(line: 1504, column: 2, scope: !3019)
!3030 = distinct !DISubprogram(name: "WorldLighting_indirect_factor_set", scope: !3, file: !3, line: 1507, type: !2448, scopeLine: 1508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3031 = !DILocalVariable(name: "ptr", arg: 1, scope: !3030, file: !3, line: 1507, type: !1542)
!3032 = !DILocation(line: 1507, column: 52, scope: !3030)
!3033 = !DILocalVariable(name: "value", arg: 2, scope: !3030, file: !3, line: 1507, type: !142)
!3034 = !DILocation(line: 1507, column: 63, scope: !3030)
!3035 = !DILocalVariable(name: "data", scope: !3030, file: !3, line: 1509, type: !57)
!3036 = !DILocation(line: 1509, column: 9, scope: !3030)
!3037 = !DILocation(line: 1509, column: 26, scope: !3030)
!3038 = !DILocation(line: 1509, column: 31, scope: !3030)
!3039 = !DILocation(line: 1509, column: 16, scope: !3030)
!3040 = !DILocation(line: 1510, column: 29, scope: !3030)
!3041 = !DILocation(line: 1510, column: 2, scope: !3030)
!3042 = !DILocation(line: 1510, column: 8, scope: !3030)
!3043 = !DILocation(line: 1510, column: 27, scope: !3030)
!3044 = !DILocation(line: 1511, column: 1, scope: !3030)
!3045 = distinct !DISubprogram(name: "WorldLighting_indirect_bounces_get", scope: !3, file: !3, line: 1513, type: !2205, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3046 = !DILocalVariable(name: "ptr", arg: 1, scope: !3045, file: !3, line: 1513, type: !1542)
!3047 = !DILocation(line: 1513, column: 52, scope: !3045)
!3048 = !DILocalVariable(name: "data", scope: !3045, file: !3, line: 1515, type: !57)
!3049 = !DILocation(line: 1515, column: 9, scope: !3045)
!3050 = !DILocation(line: 1515, column: 26, scope: !3045)
!3051 = !DILocation(line: 1515, column: 31, scope: !3045)
!3052 = !DILocation(line: 1515, column: 16, scope: !3045)
!3053 = !DILocation(line: 1516, column: 15, scope: !3045)
!3054 = !DILocation(line: 1516, column: 21, scope: !3045)
!3055 = !DILocation(line: 1516, column: 9, scope: !3045)
!3056 = !DILocation(line: 1516, column: 2, scope: !3045)
!3057 = distinct !DISubprogram(name: "WorldLighting_indirect_bounces_set", scope: !3, file: !3, line: 1519, type: !2219, scopeLine: 1520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3058 = !DILocalVariable(name: "ptr", arg: 1, scope: !3057, file: !3, line: 1519, type: !1542)
!3059 = !DILocation(line: 1519, column: 53, scope: !3057)
!3060 = !DILocalVariable(name: "value", arg: 2, scope: !3057, file: !3, line: 1519, type: !48)
!3061 = !DILocation(line: 1519, column: 62, scope: !3057)
!3062 = !DILocalVariable(name: "data", scope: !3057, file: !3, line: 1521, type: !57)
!3063 = !DILocation(line: 1521, column: 9, scope: !3057)
!3064 = !DILocation(line: 1521, column: 26, scope: !3057)
!3065 = !DILocation(line: 1521, column: 31, scope: !3057)
!3066 = !DILocation(line: 1521, column: 16, scope: !3057)
!3067 = !DILocation(line: 1522, column: 30, scope: !3057)
!3068 = !DILocation(line: 1522, column: 2, scope: !3057)
!3069 = !DILocation(line: 1522, column: 8, scope: !3057)
!3070 = !DILocation(line: 1522, column: 28, scope: !3057)
!3071 = !DILocation(line: 1523, column: 1, scope: !3057)
!3072 = distinct !DISubprogram(name: "WorldLighting_gather_method_get", scope: !3, file: !3, line: 1525, type: !2205, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3073 = !DILocalVariable(name: "ptr", arg: 1, scope: !3072, file: !3, line: 1525, type: !1542)
!3074 = !DILocation(line: 1525, column: 49, scope: !3072)
!3075 = !DILocalVariable(name: "data", scope: !3072, file: !3, line: 1527, type: !57)
!3076 = !DILocation(line: 1527, column: 9, scope: !3072)
!3077 = !DILocation(line: 1527, column: 26, scope: !3072)
!3078 = !DILocation(line: 1527, column: 31, scope: !3072)
!3079 = !DILocation(line: 1527, column: 16, scope: !3072)
!3080 = !DILocation(line: 1528, column: 15, scope: !3072)
!3081 = !DILocation(line: 1528, column: 21, scope: !3072)
!3082 = !DILocation(line: 1528, column: 9, scope: !3072)
!3083 = !DILocation(line: 1528, column: 2, scope: !3072)
!3084 = distinct !DISubprogram(name: "WorldLighting_gather_method_set", scope: !3, file: !3, line: 1531, type: !2219, scopeLine: 1532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3085 = !DILocalVariable(name: "ptr", arg: 1, scope: !3084, file: !3, line: 1531, type: !1542)
!3086 = !DILocation(line: 1531, column: 50, scope: !3084)
!3087 = !DILocalVariable(name: "value", arg: 2, scope: !3084, file: !3, line: 1531, type: !48)
!3088 = !DILocation(line: 1531, column: 59, scope: !3084)
!3089 = !DILocalVariable(name: "data", scope: !3084, file: !3, line: 1533, type: !57)
!3090 = !DILocation(line: 1533, column: 9, scope: !3084)
!3091 = !DILocation(line: 1533, column: 26, scope: !3084)
!3092 = !DILocation(line: 1533, column: 31, scope: !3084)
!3093 = !DILocation(line: 1533, column: 16, scope: !3084)
!3094 = !DILocation(line: 1534, column: 27, scope: !3084)
!3095 = !DILocation(line: 1534, column: 2, scope: !3084)
!3096 = !DILocation(line: 1534, column: 8, scope: !3084)
!3097 = !DILocation(line: 1534, column: 25, scope: !3084)
!3098 = !DILocation(line: 1535, column: 1, scope: !3084)
!3099 = distinct !DISubprogram(name: "WorldLighting_passes_get", scope: !3, file: !3, line: 1537, type: !2205, scopeLine: 1538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3100 = !DILocalVariable(name: "ptr", arg: 1, scope: !3099, file: !3, line: 1537, type: !1542)
!3101 = !DILocation(line: 1537, column: 42, scope: !3099)
!3102 = !DILocalVariable(name: "data", scope: !3099, file: !3, line: 1539, type: !57)
!3103 = !DILocation(line: 1539, column: 9, scope: !3099)
!3104 = !DILocation(line: 1539, column: 26, scope: !3099)
!3105 = !DILocation(line: 1539, column: 31, scope: !3099)
!3106 = !DILocation(line: 1539, column: 16, scope: !3099)
!3107 = !DILocation(line: 1540, column: 15, scope: !3099)
!3108 = !DILocation(line: 1540, column: 21, scope: !3099)
!3109 = !DILocation(line: 1540, column: 9, scope: !3099)
!3110 = !DILocation(line: 1540, column: 2, scope: !3099)
!3111 = distinct !DISubprogram(name: "WorldLighting_passes_set", scope: !3, file: !3, line: 1543, type: !2219, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3112 = !DILocalVariable(name: "ptr", arg: 1, scope: !3111, file: !3, line: 1543, type: !1542)
!3113 = !DILocation(line: 1543, column: 43, scope: !3111)
!3114 = !DILocalVariable(name: "value", arg: 2, scope: !3111, file: !3, line: 1543, type: !48)
!3115 = !DILocation(line: 1543, column: 52, scope: !3111)
!3116 = !DILocalVariable(name: "data", scope: !3111, file: !3, line: 1545, type: !57)
!3117 = !DILocation(line: 1545, column: 9, scope: !3111)
!3118 = !DILocation(line: 1545, column: 26, scope: !3111)
!3119 = !DILocation(line: 1545, column: 31, scope: !3111)
!3120 = !DILocation(line: 1545, column: 16, scope: !3111)
!3121 = !DILocation(line: 1546, column: 27, scope: !3111)
!3122 = !DILocation(line: 1546, column: 2, scope: !3111)
!3123 = !DILocation(line: 1546, column: 8, scope: !3111)
!3124 = !DILocation(line: 1546, column: 25, scope: !3111)
!3125 = !DILocation(line: 1547, column: 1, scope: !3111)
!3126 = distinct !DISubprogram(name: "WorldLighting_distance_get", scope: !3, file: !3, line: 1549, type: !2435, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3127 = !DILocalVariable(name: "ptr", arg: 1, scope: !3126, file: !3, line: 1549, type: !1542)
!3128 = !DILocation(line: 1549, column: 46, scope: !3126)
!3129 = !DILocalVariable(name: "data", scope: !3126, file: !3, line: 1551, type: !57)
!3130 = !DILocation(line: 1551, column: 9, scope: !3126)
!3131 = !DILocation(line: 1551, column: 26, scope: !3126)
!3132 = !DILocation(line: 1551, column: 31, scope: !3126)
!3133 = !DILocation(line: 1551, column: 16, scope: !3126)
!3134 = !DILocation(line: 1552, column: 17, scope: !3126)
!3135 = !DILocation(line: 1552, column: 23, scope: !3126)
!3136 = !DILocation(line: 1552, column: 2, scope: !3126)
!3137 = distinct !DISubprogram(name: "WorldLighting_distance_set", scope: !3, file: !3, line: 1555, type: !2448, scopeLine: 1556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3138 = !DILocalVariable(name: "ptr", arg: 1, scope: !3137, file: !3, line: 1555, type: !1542)
!3139 = !DILocation(line: 1555, column: 45, scope: !3137)
!3140 = !DILocalVariable(name: "value", arg: 2, scope: !3137, file: !3, line: 1555, type: !142)
!3141 = !DILocation(line: 1555, column: 56, scope: !3137)
!3142 = !DILocalVariable(name: "data", scope: !3137, file: !3, line: 1557, type: !57)
!3143 = !DILocation(line: 1557, column: 9, scope: !3137)
!3144 = !DILocation(line: 1557, column: 26, scope: !3137)
!3145 = !DILocation(line: 1557, column: 31, scope: !3137)
!3146 = !DILocation(line: 1557, column: 16, scope: !3137)
!3147 = !DILocation(line: 1558, column: 17, scope: !3137)
!3148 = !DILocation(line: 1558, column: 2, scope: !3137)
!3149 = !DILocation(line: 1558, column: 8, scope: !3137)
!3150 = !DILocation(line: 1558, column: 15, scope: !3137)
!3151 = !DILocation(line: 1559, column: 1, scope: !3137)
!3152 = distinct !DISubprogram(name: "WorldLighting_falloff_strength_get", scope: !3, file: !3, line: 1561, type: !2435, scopeLine: 1562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3153 = !DILocalVariable(name: "ptr", arg: 1, scope: !3152, file: !3, line: 1561, type: !1542)
!3154 = !DILocation(line: 1561, column: 54, scope: !3152)
!3155 = !DILocalVariable(name: "data", scope: !3152, file: !3, line: 1563, type: !57)
!3156 = !DILocation(line: 1563, column: 9, scope: !3152)
!3157 = !DILocation(line: 1563, column: 26, scope: !3152)
!3158 = !DILocation(line: 1563, column: 31, scope: !3152)
!3159 = !DILocation(line: 1563, column: 16, scope: !3152)
!3160 = !DILocation(line: 1564, column: 17, scope: !3152)
!3161 = !DILocation(line: 1564, column: 23, scope: !3152)
!3162 = !DILocation(line: 1564, column: 2, scope: !3152)
!3163 = distinct !DISubprogram(name: "WorldLighting_falloff_strength_set", scope: !3, file: !3, line: 1567, type: !2448, scopeLine: 1568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3164 = !DILocalVariable(name: "ptr", arg: 1, scope: !3163, file: !3, line: 1567, type: !1542)
!3165 = !DILocation(line: 1567, column: 53, scope: !3163)
!3166 = !DILocalVariable(name: "value", arg: 2, scope: !3163, file: !3, line: 1567, type: !142)
!3167 = !DILocation(line: 1567, column: 64, scope: !3163)
!3168 = !DILocalVariable(name: "data", scope: !3163, file: !3, line: 1569, type: !57)
!3169 = !DILocation(line: 1569, column: 9, scope: !3163)
!3170 = !DILocation(line: 1569, column: 26, scope: !3163)
!3171 = !DILocation(line: 1569, column: 31, scope: !3163)
!3172 = !DILocation(line: 1569, column: 16, scope: !3163)
!3173 = !DILocation(line: 1570, column: 20, scope: !3163)
!3174 = !DILocation(line: 1570, column: 2, scope: !3163)
!3175 = !DILocation(line: 1570, column: 8, scope: !3163)
!3176 = !DILocation(line: 1570, column: 18, scope: !3163)
!3177 = !DILocation(line: 1571, column: 1, scope: !3163)
!3178 = distinct !DISubprogram(name: "WorldLighting_bias_get", scope: !3, file: !3, line: 1573, type: !2435, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3179 = !DILocalVariable(name: "ptr", arg: 1, scope: !3178, file: !3, line: 1573, type: !1542)
!3180 = !DILocation(line: 1573, column: 42, scope: !3178)
!3181 = !DILocalVariable(name: "data", scope: !3178, file: !3, line: 1575, type: !57)
!3182 = !DILocation(line: 1575, column: 9, scope: !3178)
!3183 = !DILocation(line: 1575, column: 26, scope: !3178)
!3184 = !DILocation(line: 1575, column: 31, scope: !3178)
!3185 = !DILocation(line: 1575, column: 16, scope: !3178)
!3186 = !DILocation(line: 1576, column: 17, scope: !3178)
!3187 = !DILocation(line: 1576, column: 23, scope: !3178)
!3188 = !DILocation(line: 1576, column: 2, scope: !3178)
!3189 = distinct !DISubprogram(name: "WorldLighting_bias_set", scope: !3, file: !3, line: 1579, type: !2448, scopeLine: 1580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3190 = !DILocalVariable(name: "ptr", arg: 1, scope: !3189, file: !3, line: 1579, type: !1542)
!3191 = !DILocation(line: 1579, column: 41, scope: !3189)
!3192 = !DILocalVariable(name: "value", arg: 2, scope: !3189, file: !3, line: 1579, type: !142)
!3193 = !DILocation(line: 1579, column: 52, scope: !3189)
!3194 = !DILocalVariable(name: "data", scope: !3189, file: !3, line: 1581, type: !57)
!3195 = !DILocation(line: 1581, column: 9, scope: !3189)
!3196 = !DILocation(line: 1581, column: 26, scope: !3189)
!3197 = !DILocation(line: 1581, column: 31, scope: !3189)
!3198 = !DILocation(line: 1581, column: 16, scope: !3189)
!3199 = !DILocation(line: 1582, column: 17, scope: !3189)
!3200 = !DILocation(line: 1582, column: 2, scope: !3189)
!3201 = !DILocation(line: 1582, column: 8, scope: !3189)
!3202 = !DILocation(line: 1582, column: 15, scope: !3189)
!3203 = !DILocation(line: 1583, column: 1, scope: !3189)
!3204 = distinct !DISubprogram(name: "WorldLighting_threshold_get", scope: !3, file: !3, line: 1585, type: !2435, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3205 = !DILocalVariable(name: "ptr", arg: 1, scope: !3204, file: !3, line: 1585, type: !1542)
!3206 = !DILocation(line: 1585, column: 47, scope: !3204)
!3207 = !DILocalVariable(name: "data", scope: !3204, file: !3, line: 1587, type: !57)
!3208 = !DILocation(line: 1587, column: 9, scope: !3204)
!3209 = !DILocation(line: 1587, column: 26, scope: !3204)
!3210 = !DILocation(line: 1587, column: 31, scope: !3204)
!3211 = !DILocation(line: 1587, column: 16, scope: !3204)
!3212 = !DILocation(line: 1588, column: 17, scope: !3204)
!3213 = !DILocation(line: 1588, column: 23, scope: !3204)
!3214 = !DILocation(line: 1588, column: 2, scope: !3204)
!3215 = distinct !DISubprogram(name: "WorldLighting_threshold_set", scope: !3, file: !3, line: 1591, type: !2448, scopeLine: 1592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3216 = !DILocalVariable(name: "ptr", arg: 1, scope: !3215, file: !3, line: 1591, type: !1542)
!3217 = !DILocation(line: 1591, column: 46, scope: !3215)
!3218 = !DILocalVariable(name: "value", arg: 2, scope: !3215, file: !3, line: 1591, type: !142)
!3219 = !DILocation(line: 1591, column: 57, scope: !3215)
!3220 = !DILocalVariable(name: "data", scope: !3215, file: !3, line: 1593, type: !57)
!3221 = !DILocation(line: 1593, column: 9, scope: !3215)
!3222 = !DILocation(line: 1593, column: 26, scope: !3215)
!3223 = !DILocation(line: 1593, column: 31, scope: !3215)
!3224 = !DILocation(line: 1593, column: 16, scope: !3215)
!3225 = !DILocation(line: 1594, column: 26, scope: !3215)
!3226 = !DILocation(line: 1594, column: 2, scope: !3215)
!3227 = !DILocation(line: 1594, column: 8, scope: !3215)
!3228 = !DILocation(line: 1594, column: 24, scope: !3215)
!3229 = !DILocation(line: 1595, column: 1, scope: !3215)
!3230 = distinct !DISubprogram(name: "WorldLighting_adapt_to_speed_get", scope: !3, file: !3, line: 1597, type: !2435, scopeLine: 1598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3231 = !DILocalVariable(name: "ptr", arg: 1, scope: !3230, file: !3, line: 1597, type: !1542)
!3232 = !DILocation(line: 1597, column: 52, scope: !3230)
!3233 = !DILocalVariable(name: "data", scope: !3230, file: !3, line: 1599, type: !57)
!3234 = !DILocation(line: 1599, column: 9, scope: !3230)
!3235 = !DILocation(line: 1599, column: 26, scope: !3230)
!3236 = !DILocation(line: 1599, column: 31, scope: !3230)
!3237 = !DILocation(line: 1599, column: 16, scope: !3230)
!3238 = !DILocation(line: 1600, column: 17, scope: !3230)
!3239 = !DILocation(line: 1600, column: 23, scope: !3230)
!3240 = !DILocation(line: 1600, column: 2, scope: !3230)
!3241 = distinct !DISubprogram(name: "WorldLighting_adapt_to_speed_set", scope: !3, file: !3, line: 1603, type: !2448, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3242 = !DILocalVariable(name: "ptr", arg: 1, scope: !3241, file: !3, line: 1603, type: !1542)
!3243 = !DILocation(line: 1603, column: 51, scope: !3241)
!3244 = !DILocalVariable(name: "value", arg: 2, scope: !3241, file: !3, line: 1603, type: !142)
!3245 = !DILocation(line: 1603, column: 62, scope: !3241)
!3246 = !DILocalVariable(name: "data", scope: !3241, file: !3, line: 1605, type: !57)
!3247 = !DILocation(line: 1605, column: 9, scope: !3241)
!3248 = !DILocation(line: 1605, column: 26, scope: !3241)
!3249 = !DILocation(line: 1605, column: 31, scope: !3241)
!3250 = !DILocation(line: 1605, column: 16, scope: !3241)
!3251 = !DILocation(line: 1606, column: 29, scope: !3241)
!3252 = !DILocation(line: 1606, column: 2, scope: !3241)
!3253 = !DILocation(line: 1606, column: 8, scope: !3241)
!3254 = !DILocation(line: 1606, column: 27, scope: !3241)
!3255 = !DILocation(line: 1607, column: 1, scope: !3241)
!3256 = distinct !DISubprogram(name: "WorldLighting_error_threshold_get", scope: !3, file: !3, line: 1609, type: !2435, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3257 = !DILocalVariable(name: "ptr", arg: 1, scope: !3256, file: !3, line: 1609, type: !1542)
!3258 = !DILocation(line: 1609, column: 53, scope: !3256)
!3259 = !DILocalVariable(name: "data", scope: !3256, file: !3, line: 1611, type: !57)
!3260 = !DILocation(line: 1611, column: 9, scope: !3256)
!3261 = !DILocation(line: 1611, column: 26, scope: !3256)
!3262 = !DILocation(line: 1611, column: 31, scope: !3256)
!3263 = !DILocation(line: 1611, column: 16, scope: !3256)
!3264 = !DILocation(line: 1612, column: 17, scope: !3256)
!3265 = !DILocation(line: 1612, column: 23, scope: !3256)
!3266 = !DILocation(line: 1612, column: 2, scope: !3256)
!3267 = distinct !DISubprogram(name: "WorldLighting_error_threshold_set", scope: !3, file: !3, line: 1615, type: !2448, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3268 = !DILocalVariable(name: "ptr", arg: 1, scope: !3267, file: !3, line: 1615, type: !1542)
!3269 = !DILocation(line: 1615, column: 52, scope: !3267)
!3270 = !DILocalVariable(name: "value", arg: 2, scope: !3267, file: !3, line: 1615, type: !142)
!3271 = !DILocation(line: 1615, column: 63, scope: !3267)
!3272 = !DILocalVariable(name: "data", scope: !3267, file: !3, line: 1617, type: !57)
!3273 = !DILocation(line: 1617, column: 9, scope: !3267)
!3274 = !DILocation(line: 1617, column: 26, scope: !3267)
!3275 = !DILocation(line: 1617, column: 31, scope: !3267)
!3276 = !DILocation(line: 1617, column: 16, scope: !3267)
!3277 = !DILocation(line: 1618, column: 26, scope: !3267)
!3278 = !DILocation(line: 1618, column: 2, scope: !3267)
!3279 = !DILocation(line: 1618, column: 8, scope: !3267)
!3280 = !DILocation(line: 1618, column: 24, scope: !3267)
!3281 = !DILocation(line: 1619, column: 1, scope: !3267)
!3282 = distinct !DISubprogram(name: "WorldLighting_correction_get", scope: !3, file: !3, line: 1621, type: !2435, scopeLine: 1622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3283 = !DILocalVariable(name: "ptr", arg: 1, scope: !3282, file: !3, line: 1621, type: !1542)
!3284 = !DILocation(line: 1621, column: 48, scope: !3282)
!3285 = !DILocalVariable(name: "data", scope: !3282, file: !3, line: 1623, type: !57)
!3286 = !DILocation(line: 1623, column: 9, scope: !3282)
!3287 = !DILocation(line: 1623, column: 26, scope: !3282)
!3288 = !DILocation(line: 1623, column: 31, scope: !3282)
!3289 = !DILocation(line: 1623, column: 16, scope: !3282)
!3290 = !DILocation(line: 1624, column: 17, scope: !3282)
!3291 = !DILocation(line: 1624, column: 23, scope: !3282)
!3292 = !DILocation(line: 1624, column: 2, scope: !3282)
!3293 = distinct !DISubprogram(name: "WorldLighting_correction_set", scope: !3, file: !3, line: 1627, type: !2448, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3294 = !DILocalVariable(name: "ptr", arg: 1, scope: !3293, file: !3, line: 1627, type: !1542)
!3295 = !DILocation(line: 1627, column: 47, scope: !3293)
!3296 = !DILocalVariable(name: "value", arg: 2, scope: !3293, file: !3, line: 1627, type: !142)
!3297 = !DILocation(line: 1627, column: 58, scope: !3293)
!3298 = !DILocalVariable(name: "data", scope: !3293, file: !3, line: 1629, type: !57)
!3299 = !DILocation(line: 1629, column: 9, scope: !3293)
!3300 = !DILocation(line: 1629, column: 26, scope: !3293)
!3301 = !DILocation(line: 1629, column: 31, scope: !3293)
!3302 = !DILocation(line: 1629, column: 16, scope: !3293)
!3303 = !DILocation(line: 1630, column: 31, scope: !3293)
!3304 = !DILocation(line: 1630, column: 2, scope: !3293)
!3305 = !DILocation(line: 1630, column: 8, scope: !3293)
!3306 = !DILocation(line: 1630, column: 29, scope: !3293)
!3307 = !DILocation(line: 1631, column: 1, scope: !3293)
!3308 = distinct !DISubprogram(name: "WorldLighting_use_falloff_get", scope: !3, file: !3, line: 1633, type: !2205, scopeLine: 1634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3309 = !DILocalVariable(name: "ptr", arg: 1, scope: !3308, file: !3, line: 1633, type: !1542)
!3310 = !DILocation(line: 1633, column: 47, scope: !3308)
!3311 = !DILocalVariable(name: "data", scope: !3308, file: !3, line: 1635, type: !57)
!3312 = !DILocation(line: 1635, column: 9, scope: !3308)
!3313 = !DILocation(line: 1635, column: 26, scope: !3308)
!3314 = !DILocation(line: 1635, column: 31, scope: !3308)
!3315 = !DILocation(line: 1635, column: 16, scope: !3308)
!3316 = !DILocation(line: 1636, column: 12, scope: !3308)
!3317 = !DILocation(line: 1636, column: 18, scope: !3308)
!3318 = !DILocation(line: 1636, column: 11, scope: !3308)
!3319 = !DILocation(line: 1636, column: 26, scope: !3308)
!3320 = !DILocation(line: 1636, column: 31, scope: !3308)
!3321 = !DILocation(line: 1636, column: 2, scope: !3308)
!3322 = distinct !DISubprogram(name: "WorldLighting_use_falloff_set", scope: !3, file: !3, line: 1639, type: !2219, scopeLine: 1640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3323 = !DILocalVariable(name: "ptr", arg: 1, scope: !3322, file: !3, line: 1639, type: !1542)
!3324 = !DILocation(line: 1639, column: 48, scope: !3322)
!3325 = !DILocalVariable(name: "value", arg: 2, scope: !3322, file: !3, line: 1639, type: !48)
!3326 = !DILocation(line: 1639, column: 57, scope: !3322)
!3327 = !DILocalVariable(name: "data", scope: !3322, file: !3, line: 1641, type: !57)
!3328 = !DILocation(line: 1641, column: 9, scope: !3322)
!3329 = !DILocation(line: 1641, column: 26, scope: !3322)
!3330 = !DILocation(line: 1641, column: 31, scope: !3322)
!3331 = !DILocation(line: 1641, column: 16, scope: !3322)
!3332 = !DILocation(line: 1642, column: 6, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 1642, column: 6)
!3334 = !DILocation(line: 1642, column: 6, scope: !3322)
!3335 = !DILocation(line: 1642, column: 13, scope: !3333)
!3336 = !DILocation(line: 1642, column: 19, scope: !3333)
!3337 = !DILocation(line: 1642, column: 26, scope: !3333)
!3338 = !DILocation(line: 1643, column: 7, scope: !3333)
!3339 = !DILocation(line: 1643, column: 13, scope: !3333)
!3340 = !DILocation(line: 1643, column: 20, scope: !3333)
!3341 = !DILocation(line: 1644, column: 1, scope: !3322)
!3342 = distinct !DISubprogram(name: "WorldLighting_use_cache_get", scope: !3, file: !3, line: 1646, type: !2205, scopeLine: 1647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3343 = !DILocalVariable(name: "ptr", arg: 1, scope: !3342, file: !3, line: 1646, type: !1542)
!3344 = !DILocation(line: 1646, column: 45, scope: !3342)
!3345 = !DILocalVariable(name: "data", scope: !3342, file: !3, line: 1648, type: !57)
!3346 = !DILocation(line: 1648, column: 9, scope: !3342)
!3347 = !DILocation(line: 1648, column: 26, scope: !3342)
!3348 = !DILocation(line: 1648, column: 31, scope: !3342)
!3349 = !DILocation(line: 1648, column: 16, scope: !3342)
!3350 = !DILocation(line: 1649, column: 12, scope: !3342)
!3351 = !DILocation(line: 1649, column: 18, scope: !3342)
!3352 = !DILocation(line: 1649, column: 11, scope: !3342)
!3353 = !DILocation(line: 1649, column: 26, scope: !3342)
!3354 = !DILocation(line: 1649, column: 31, scope: !3342)
!3355 = !DILocation(line: 1649, column: 2, scope: !3342)
!3356 = distinct !DISubprogram(name: "WorldLighting_use_cache_set", scope: !3, file: !3, line: 1652, type: !2219, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3357 = !DILocalVariable(name: "ptr", arg: 1, scope: !3356, file: !3, line: 1652, type: !1542)
!3358 = !DILocation(line: 1652, column: 46, scope: !3356)
!3359 = !DILocalVariable(name: "value", arg: 2, scope: !3356, file: !3, line: 1652, type: !48)
!3360 = !DILocation(line: 1652, column: 55, scope: !3356)
!3361 = !DILocalVariable(name: "data", scope: !3356, file: !3, line: 1654, type: !57)
!3362 = !DILocation(line: 1654, column: 9, scope: !3356)
!3363 = !DILocation(line: 1654, column: 26, scope: !3356)
!3364 = !DILocation(line: 1654, column: 31, scope: !3356)
!3365 = !DILocation(line: 1654, column: 16, scope: !3356)
!3366 = !DILocation(line: 1655, column: 6, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 1655, column: 6)
!3368 = !DILocation(line: 1655, column: 6, scope: !3356)
!3369 = !DILocation(line: 1655, column: 13, scope: !3367)
!3370 = !DILocation(line: 1655, column: 19, scope: !3367)
!3371 = !DILocation(line: 1655, column: 26, scope: !3367)
!3372 = !DILocation(line: 1656, column: 7, scope: !3367)
!3373 = !DILocation(line: 1656, column: 13, scope: !3367)
!3374 = !DILocation(line: 1656, column: 20, scope: !3367)
!3375 = !DILocation(line: 1657, column: 1, scope: !3356)
!3376 = distinct !DISubprogram(name: "WorldLighting_samples_get", scope: !3, file: !3, line: 1659, type: !2205, scopeLine: 1660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3377 = !DILocalVariable(name: "ptr", arg: 1, scope: !3376, file: !3, line: 1659, type: !1542)
!3378 = !DILocation(line: 1659, column: 43, scope: !3376)
!3379 = !DILocalVariable(name: "data", scope: !3376, file: !3, line: 1661, type: !57)
!3380 = !DILocation(line: 1661, column: 9, scope: !3376)
!3381 = !DILocation(line: 1661, column: 26, scope: !3376)
!3382 = !DILocation(line: 1661, column: 31, scope: !3376)
!3383 = !DILocation(line: 1661, column: 16, scope: !3376)
!3384 = !DILocation(line: 1662, column: 15, scope: !3376)
!3385 = !DILocation(line: 1662, column: 21, scope: !3376)
!3386 = !DILocation(line: 1662, column: 9, scope: !3376)
!3387 = !DILocation(line: 1662, column: 2, scope: !3376)
!3388 = distinct !DISubprogram(name: "WorldLighting_samples_set", scope: !3, file: !3, line: 1665, type: !2219, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3389 = !DILocalVariable(name: "ptr", arg: 1, scope: !3388, file: !3, line: 1665, type: !1542)
!3390 = !DILocation(line: 1665, column: 44, scope: !3388)
!3391 = !DILocalVariable(name: "value", arg: 2, scope: !3388, file: !3, line: 1665, type: !48)
!3392 = !DILocation(line: 1665, column: 53, scope: !3388)
!3393 = !DILocalVariable(name: "data", scope: !3388, file: !3, line: 1667, type: !57)
!3394 = !DILocation(line: 1667, column: 9, scope: !3388)
!3395 = !DILocation(line: 1667, column: 26, scope: !3388)
!3396 = !DILocation(line: 1667, column: 31, scope: !3388)
!3397 = !DILocation(line: 1667, column: 16, scope: !3388)
!3398 = !DILocation(line: 1668, column: 17, scope: !3388)
!3399 = !DILocation(line: 1668, column: 2, scope: !3388)
!3400 = !DILocation(line: 1668, column: 8, scope: !3388)
!3401 = !DILocation(line: 1668, column: 15, scope: !3388)
!3402 = !DILocation(line: 1669, column: 1, scope: !3388)
!3403 = distinct !DISubprogram(name: "WorldLighting_sample_method_get", scope: !3, file: !3, line: 1671, type: !2205, scopeLine: 1672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3404 = !DILocalVariable(name: "ptr", arg: 1, scope: !3403, file: !3, line: 1671, type: !1542)
!3405 = !DILocation(line: 1671, column: 49, scope: !3403)
!3406 = !DILocalVariable(name: "data", scope: !3403, file: !3, line: 1673, type: !57)
!3407 = !DILocation(line: 1673, column: 9, scope: !3403)
!3408 = !DILocation(line: 1673, column: 26, scope: !3403)
!3409 = !DILocation(line: 1673, column: 31, scope: !3403)
!3410 = !DILocation(line: 1673, column: 16, scope: !3403)
!3411 = !DILocation(line: 1674, column: 15, scope: !3403)
!3412 = !DILocation(line: 1674, column: 21, scope: !3403)
!3413 = !DILocation(line: 1674, column: 9, scope: !3403)
!3414 = !DILocation(line: 1674, column: 2, scope: !3403)
!3415 = distinct !DISubprogram(name: "WorldLighting_sample_method_set", scope: !3, file: !3, line: 1677, type: !2219, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3416 = !DILocalVariable(name: "ptr", arg: 1, scope: !3415, file: !3, line: 1677, type: !1542)
!3417 = !DILocation(line: 1677, column: 50, scope: !3415)
!3418 = !DILocalVariable(name: "value", arg: 2, scope: !3415, file: !3, line: 1677, type: !48)
!3419 = !DILocation(line: 1677, column: 59, scope: !3415)
!3420 = !DILocalVariable(name: "data", scope: !3415, file: !3, line: 1679, type: !57)
!3421 = !DILocation(line: 1679, column: 9, scope: !3415)
!3422 = !DILocation(line: 1679, column: 26, scope: !3415)
!3423 = !DILocation(line: 1679, column: 31, scope: !3415)
!3424 = !DILocation(line: 1679, column: 16, scope: !3415)
!3425 = !DILocation(line: 1680, column: 25, scope: !3415)
!3426 = !DILocation(line: 1680, column: 2, scope: !3415)
!3427 = !DILocation(line: 1680, column: 8, scope: !3415)
!3428 = !DILocation(line: 1680, column: 23, scope: !3415)
!3429 = !DILocation(line: 1681, column: 1, scope: !3415)
!3430 = distinct !DISubprogram(name: "WorldMistSettings_rna_properties_begin", scope: !3, file: !3, line: 1688, type: !2075, scopeLine: 1689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3431 = !DILocalVariable(name: "iter", arg: 1, scope: !3430, file: !3, line: 1688, type: !2077)
!3432 = !DILocation(line: 1688, column: 73, scope: !3430)
!3433 = !DILocalVariable(name: "ptr", arg: 2, scope: !3430, file: !3, line: 1688, type: !1542)
!3434 = !DILocation(line: 1688, column: 91, scope: !3430)
!3435 = !DILocation(line: 1691, column: 9, scope: !3430)
!3436 = !DILocation(line: 1691, column: 2, scope: !3430)
!3437 = !DILocation(line: 1692, column: 2, scope: !3430)
!3438 = !DILocation(line: 1692, column: 8, scope: !3430)
!3439 = !DILocation(line: 1692, column: 18, scope: !3430)
!3440 = !DILocation(line: 1692, column: 17, scope: !3430)
!3441 = !DILocation(line: 1693, column: 2, scope: !3430)
!3442 = !DILocation(line: 1693, column: 8, scope: !3430)
!3443 = !DILocation(line: 1693, column: 13, scope: !3430)
!3444 = !DILocation(line: 1695, column: 31, scope: !3430)
!3445 = !DILocation(line: 1695, column: 37, scope: !3430)
!3446 = !DILocation(line: 1695, column: 2, scope: !3430)
!3447 = !DILocation(line: 1697, column: 6, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 1697, column: 6)
!3449 = !DILocation(line: 1697, column: 12, scope: !3448)
!3450 = !DILocation(line: 1697, column: 6, scope: !3430)
!3451 = !DILocation(line: 1698, column: 3, scope: !3448)
!3452 = !DILocation(line: 1698, column: 9, scope: !3448)
!3453 = !DILocation(line: 1698, column: 52, scope: !3448)
!3454 = !DILocation(line: 1698, column: 15, scope: !3448)
!3455 = !DILocation(line: 1699, column: 1, scope: !3430)
!3456 = distinct !DISubprogram(name: "WorldMistSettings_rna_properties_get", scope: !3, file: !3, line: 1683, type: !2122, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3457 = !DILocalVariable(name: "iter", arg: 1, scope: !3456, file: !3, line: 1683, type: !2077)
!3458 = !DILocation(line: 1683, column: 84, scope: !3456)
!3459 = !DILocation(line: 1685, column: 36, scope: !3456)
!3460 = !DILocation(line: 1685, column: 9, scope: !3456)
!3461 = !DILocation(line: 1685, column: 2, scope: !3456)
!3462 = distinct !DISubprogram(name: "WorldMistSettings_rna_properties_next", scope: !3, file: !3, line: 1701, type: !2133, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3463 = !DILocalVariable(name: "iter", arg: 1, scope: !3462, file: !3, line: 1701, type: !2077)
!3464 = !DILocation(line: 1701, column: 72, scope: !3462)
!3465 = !DILocation(line: 1703, column: 30, scope: !3462)
!3466 = !DILocation(line: 1703, column: 2, scope: !3462)
!3467 = !DILocation(line: 1705, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 1705, column: 6)
!3469 = !DILocation(line: 1705, column: 12, scope: !3468)
!3470 = !DILocation(line: 1705, column: 6, scope: !3462)
!3471 = !DILocation(line: 1706, column: 3, scope: !3468)
!3472 = !DILocation(line: 1706, column: 9, scope: !3468)
!3473 = !DILocation(line: 1706, column: 52, scope: !3468)
!3474 = !DILocation(line: 1706, column: 15, scope: !3468)
!3475 = !DILocation(line: 1707, column: 1, scope: !3462)
!3476 = distinct !DISubprogram(name: "WorldMistSettings_rna_properties_end", scope: !3, file: !3, line: 1709, type: !2133, scopeLine: 1710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3477 = !DILocalVariable(name: "iter", arg: 1, scope: !3476, file: !3, line: 1709, type: !2077)
!3478 = !DILocation(line: 1709, column: 71, scope: !3476)
!3479 = !DILocation(line: 1711, column: 28, scope: !3476)
!3480 = !DILocation(line: 1711, column: 2, scope: !3476)
!3481 = !DILocation(line: 1712, column: 1, scope: !3476)
!3482 = distinct !DISubprogram(name: "WorldMistSettings_rna_properties_lookup_string", scope: !3, file: !3, line: 1714, type: !2722, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3483 = !DILocalVariable(name: "ptr", arg: 1, scope: !3482, file: !3, line: 1714, type: !1542)
!3484 = !DILocation(line: 1714, column: 64, scope: !3482)
!3485 = !DILocalVariable(name: "key", arg: 2, scope: !3482, file: !3, line: 1714, type: !1269)
!3486 = !DILocation(line: 1714, column: 81, scope: !3482)
!3487 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3482, file: !3, line: 1714, type: !1542)
!3488 = !DILocation(line: 1714, column: 98, scope: !3482)
!3489 = !DILocation(line: 1716, column: 46, scope: !3482)
!3490 = !DILocation(line: 1716, column: 51, scope: !3482)
!3491 = !DILocation(line: 1716, column: 56, scope: !3482)
!3492 = !DILocation(line: 1716, column: 9, scope: !3482)
!3493 = !DILocation(line: 1716, column: 2, scope: !3482)
!3494 = distinct !DISubprogram(name: "WorldMistSettings_rna_type_get", scope: !3, file: !3, line: 1719, type: !2059, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3495 = !DILocalVariable(name: "ptr", arg: 1, scope: !3494, file: !3, line: 1719, type: !1542)
!3496 = !DILocation(line: 1719, column: 55, scope: !3494)
!3497 = !DILocation(line: 1721, column: 30, scope: !3494)
!3498 = !DILocation(line: 1721, column: 9, scope: !3494)
!3499 = !DILocation(line: 1721, column: 2, scope: !3494)
!3500 = distinct !DISubprogram(name: "WorldMistSettings_use_mist_get", scope: !3, file: !3, line: 1724, type: !2205, scopeLine: 1725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3501 = !DILocalVariable(name: "ptr", arg: 1, scope: !3500, file: !3, line: 1724, type: !1542)
!3502 = !DILocation(line: 1724, column: 48, scope: !3500)
!3503 = !DILocalVariable(name: "data", scope: !3500, file: !3, line: 1726, type: !57)
!3504 = !DILocation(line: 1726, column: 9, scope: !3500)
!3505 = !DILocation(line: 1726, column: 26, scope: !3500)
!3506 = !DILocation(line: 1726, column: 31, scope: !3500)
!3507 = !DILocation(line: 1726, column: 16, scope: !3500)
!3508 = !DILocation(line: 1727, column: 12, scope: !3500)
!3509 = !DILocation(line: 1727, column: 18, scope: !3500)
!3510 = !DILocation(line: 1727, column: 11, scope: !3500)
!3511 = !DILocation(line: 1727, column: 24, scope: !3500)
!3512 = !DILocation(line: 1727, column: 29, scope: !3500)
!3513 = !DILocation(line: 1727, column: 2, scope: !3500)
!3514 = distinct !DISubprogram(name: "WorldMistSettings_use_mist_set", scope: !3, file: !3, line: 1730, type: !2219, scopeLine: 1731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3515 = !DILocalVariable(name: "ptr", arg: 1, scope: !3514, file: !3, line: 1730, type: !1542)
!3516 = !DILocation(line: 1730, column: 49, scope: !3514)
!3517 = !DILocalVariable(name: "value", arg: 2, scope: !3514, file: !3, line: 1730, type: !48)
!3518 = !DILocation(line: 1730, column: 58, scope: !3514)
!3519 = !DILocalVariable(name: "data", scope: !3514, file: !3, line: 1732, type: !57)
!3520 = !DILocation(line: 1732, column: 9, scope: !3514)
!3521 = !DILocation(line: 1732, column: 26, scope: !3514)
!3522 = !DILocation(line: 1732, column: 31, scope: !3514)
!3523 = !DILocation(line: 1732, column: 16, scope: !3514)
!3524 = !DILocation(line: 1733, column: 6, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 1733, column: 6)
!3526 = !DILocation(line: 1733, column: 6, scope: !3514)
!3527 = !DILocation(line: 1733, column: 13, scope: !3525)
!3528 = !DILocation(line: 1733, column: 19, scope: !3525)
!3529 = !DILocation(line: 1733, column: 24, scope: !3525)
!3530 = !DILocation(line: 1734, column: 7, scope: !3525)
!3531 = !DILocation(line: 1734, column: 13, scope: !3525)
!3532 = !DILocation(line: 1734, column: 18, scope: !3525)
!3533 = !DILocation(line: 1735, column: 1, scope: !3514)
!3534 = distinct !DISubprogram(name: "WorldMistSettings_intensity_get", scope: !3, file: !3, line: 1737, type: !2435, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3535 = !DILocalVariable(name: "ptr", arg: 1, scope: !3534, file: !3, line: 1737, type: !1542)
!3536 = !DILocation(line: 1737, column: 51, scope: !3534)
!3537 = !DILocalVariable(name: "data", scope: !3534, file: !3, line: 1739, type: !57)
!3538 = !DILocation(line: 1739, column: 9, scope: !3534)
!3539 = !DILocation(line: 1739, column: 26, scope: !3534)
!3540 = !DILocation(line: 1739, column: 31, scope: !3534)
!3541 = !DILocation(line: 1739, column: 16, scope: !3534)
!3542 = !DILocation(line: 1740, column: 17, scope: !3534)
!3543 = !DILocation(line: 1740, column: 23, scope: !3534)
!3544 = !DILocation(line: 1740, column: 2, scope: !3534)
!3545 = distinct !DISubprogram(name: "WorldMistSettings_intensity_set", scope: !3, file: !3, line: 1743, type: !2448, scopeLine: 1744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3546 = !DILocalVariable(name: "ptr", arg: 1, scope: !3545, file: !3, line: 1743, type: !1542)
!3547 = !DILocation(line: 1743, column: 50, scope: !3545)
!3548 = !DILocalVariable(name: "value", arg: 2, scope: !3545, file: !3, line: 1743, type: !142)
!3549 = !DILocation(line: 1743, column: 61, scope: !3545)
!3550 = !DILocalVariable(name: "data", scope: !3545, file: !3, line: 1745, type: !57)
!3551 = !DILocation(line: 1745, column: 9, scope: !3545)
!3552 = !DILocation(line: 1745, column: 26, scope: !3545)
!3553 = !DILocation(line: 1745, column: 31, scope: !3545)
!3554 = !DILocation(line: 1745, column: 16, scope: !3545)
!3555 = !DILocation(line: 1746, column: 15, scope: !3545)
!3556 = !DILocation(line: 1746, column: 2, scope: !3545)
!3557 = !DILocation(line: 1746, column: 8, scope: !3545)
!3558 = !DILocation(line: 1746, column: 13, scope: !3545)
!3559 = !DILocation(line: 1747, column: 1, scope: !3545)
!3560 = distinct !DISubprogram(name: "WorldMistSettings_start_get", scope: !3, file: !3, line: 1749, type: !2435, scopeLine: 1750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3561 = !DILocalVariable(name: "ptr", arg: 1, scope: !3560, file: !3, line: 1749, type: !1542)
!3562 = !DILocation(line: 1749, column: 47, scope: !3560)
!3563 = !DILocalVariable(name: "data", scope: !3560, file: !3, line: 1751, type: !57)
!3564 = !DILocation(line: 1751, column: 9, scope: !3560)
!3565 = !DILocation(line: 1751, column: 26, scope: !3560)
!3566 = !DILocation(line: 1751, column: 31, scope: !3560)
!3567 = !DILocation(line: 1751, column: 16, scope: !3560)
!3568 = !DILocation(line: 1752, column: 17, scope: !3560)
!3569 = !DILocation(line: 1752, column: 23, scope: !3560)
!3570 = !DILocation(line: 1752, column: 2, scope: !3560)
!3571 = distinct !DISubprogram(name: "WorldMistSettings_start_set", scope: !3, file: !3, line: 1755, type: !2448, scopeLine: 1756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3572 = !DILocalVariable(name: "ptr", arg: 1, scope: !3571, file: !3, line: 1755, type: !1542)
!3573 = !DILocation(line: 1755, column: 46, scope: !3571)
!3574 = !DILocalVariable(name: "value", arg: 2, scope: !3571, file: !3, line: 1755, type: !142)
!3575 = !DILocation(line: 1755, column: 57, scope: !3571)
!3576 = !DILocalVariable(name: "data", scope: !3571, file: !3, line: 1757, type: !57)
!3577 = !DILocation(line: 1757, column: 9, scope: !3571)
!3578 = !DILocation(line: 1757, column: 26, scope: !3571)
!3579 = !DILocation(line: 1757, column: 31, scope: !3571)
!3580 = !DILocation(line: 1757, column: 16, scope: !3571)
!3581 = !DILocation(line: 1758, column: 18, scope: !3571)
!3582 = !DILocation(line: 1758, column: 2, scope: !3571)
!3583 = !DILocation(line: 1758, column: 8, scope: !3571)
!3584 = !DILocation(line: 1758, column: 16, scope: !3571)
!3585 = !DILocation(line: 1759, column: 1, scope: !3571)
!3586 = distinct !DISubprogram(name: "WorldMistSettings_depth_get", scope: !3, file: !3, line: 1761, type: !2435, scopeLine: 1762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3587 = !DILocalVariable(name: "ptr", arg: 1, scope: !3586, file: !3, line: 1761, type: !1542)
!3588 = !DILocation(line: 1761, column: 47, scope: !3586)
!3589 = !DILocalVariable(name: "data", scope: !3586, file: !3, line: 1763, type: !57)
!3590 = !DILocation(line: 1763, column: 9, scope: !3586)
!3591 = !DILocation(line: 1763, column: 26, scope: !3586)
!3592 = !DILocation(line: 1763, column: 31, scope: !3586)
!3593 = !DILocation(line: 1763, column: 16, scope: !3586)
!3594 = !DILocation(line: 1764, column: 17, scope: !3586)
!3595 = !DILocation(line: 1764, column: 23, scope: !3586)
!3596 = !DILocation(line: 1764, column: 2, scope: !3586)
!3597 = distinct !DISubprogram(name: "WorldMistSettings_depth_set", scope: !3, file: !3, line: 1767, type: !2448, scopeLine: 1768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3598 = !DILocalVariable(name: "ptr", arg: 1, scope: !3597, file: !3, line: 1767, type: !1542)
!3599 = !DILocation(line: 1767, column: 46, scope: !3597)
!3600 = !DILocalVariable(name: "value", arg: 2, scope: !3597, file: !3, line: 1767, type: !142)
!3601 = !DILocation(line: 1767, column: 57, scope: !3597)
!3602 = !DILocalVariable(name: "data", scope: !3597, file: !3, line: 1769, type: !57)
!3603 = !DILocation(line: 1769, column: 9, scope: !3597)
!3604 = !DILocation(line: 1769, column: 26, scope: !3597)
!3605 = !DILocation(line: 1769, column: 31, scope: !3597)
!3606 = !DILocation(line: 1769, column: 16, scope: !3597)
!3607 = !DILocation(line: 1770, column: 19, scope: !3597)
!3608 = !DILocation(line: 1770, column: 2, scope: !3597)
!3609 = !DILocation(line: 1770, column: 8, scope: !3597)
!3610 = !DILocation(line: 1770, column: 17, scope: !3597)
!3611 = !DILocation(line: 1771, column: 1, scope: !3597)
!3612 = distinct !DISubprogram(name: "WorldMistSettings_height_get", scope: !3, file: !3, line: 1773, type: !2435, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3613 = !DILocalVariable(name: "ptr", arg: 1, scope: !3612, file: !3, line: 1773, type: !1542)
!3614 = !DILocation(line: 1773, column: 48, scope: !3612)
!3615 = !DILocalVariable(name: "data", scope: !3612, file: !3, line: 1775, type: !57)
!3616 = !DILocation(line: 1775, column: 9, scope: !3612)
!3617 = !DILocation(line: 1775, column: 26, scope: !3612)
!3618 = !DILocation(line: 1775, column: 31, scope: !3612)
!3619 = !DILocation(line: 1775, column: 16, scope: !3612)
!3620 = !DILocation(line: 1776, column: 17, scope: !3612)
!3621 = !DILocation(line: 1776, column: 23, scope: !3612)
!3622 = !DILocation(line: 1776, column: 2, scope: !3612)
!3623 = distinct !DISubprogram(name: "WorldMistSettings_height_set", scope: !3, file: !3, line: 1779, type: !2448, scopeLine: 1780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3624 = !DILocalVariable(name: "ptr", arg: 1, scope: !3623, file: !3, line: 1779, type: !1542)
!3625 = !DILocation(line: 1779, column: 47, scope: !3623)
!3626 = !DILocalVariable(name: "value", arg: 2, scope: !3623, file: !3, line: 1779, type: !142)
!3627 = !DILocation(line: 1779, column: 58, scope: !3623)
!3628 = !DILocalVariable(name: "data", scope: !3623, file: !3, line: 1781, type: !57)
!3629 = !DILocation(line: 1781, column: 9, scope: !3623)
!3630 = !DILocation(line: 1781, column: 26, scope: !3623)
!3631 = !DILocation(line: 1781, column: 31, scope: !3623)
!3632 = !DILocation(line: 1781, column: 16, scope: !3623)
!3633 = !DILocation(line: 1782, column: 17, scope: !3623)
!3634 = !DILocation(line: 1782, column: 2, scope: !3623)
!3635 = !DILocation(line: 1782, column: 8, scope: !3623)
!3636 = !DILocation(line: 1782, column: 15, scope: !3623)
!3637 = !DILocation(line: 1783, column: 1, scope: !3623)
!3638 = distinct !DISubprogram(name: "WorldMistSettings_falloff_get", scope: !3, file: !3, line: 1785, type: !2205, scopeLine: 1786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3639 = !DILocalVariable(name: "ptr", arg: 1, scope: !3638, file: !3, line: 1785, type: !1542)
!3640 = !DILocation(line: 1785, column: 47, scope: !3638)
!3641 = !DILocalVariable(name: "data", scope: !3638, file: !3, line: 1787, type: !57)
!3642 = !DILocation(line: 1787, column: 9, scope: !3638)
!3643 = !DILocation(line: 1787, column: 26, scope: !3638)
!3644 = !DILocation(line: 1787, column: 31, scope: !3638)
!3645 = !DILocation(line: 1787, column: 16, scope: !3638)
!3646 = !DILocation(line: 1788, column: 15, scope: !3638)
!3647 = !DILocation(line: 1788, column: 21, scope: !3638)
!3648 = !DILocation(line: 1788, column: 9, scope: !3638)
!3649 = !DILocation(line: 1788, column: 2, scope: !3638)
!3650 = distinct !DISubprogram(name: "WorldMistSettings_falloff_set", scope: !3, file: !3, line: 1791, type: !2219, scopeLine: 1792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3651 = !DILocalVariable(name: "ptr", arg: 1, scope: !3650, file: !3, line: 1791, type: !1542)
!3652 = !DILocation(line: 1791, column: 48, scope: !3650)
!3653 = !DILocalVariable(name: "value", arg: 2, scope: !3650, file: !3, line: 1791, type: !48)
!3654 = !DILocation(line: 1791, column: 57, scope: !3650)
!3655 = !DILocalVariable(name: "data", scope: !3650, file: !3, line: 1793, type: !57)
!3656 = !DILocation(line: 1793, column: 9, scope: !3650)
!3657 = !DILocation(line: 1793, column: 26, scope: !3650)
!3658 = !DILocation(line: 1793, column: 31, scope: !3650)
!3659 = !DILocation(line: 1793, column: 16, scope: !3650)
!3660 = !DILocation(line: 1794, column: 18, scope: !3650)
!3661 = !DILocation(line: 1794, column: 2, scope: !3650)
!3662 = !DILocation(line: 1794, column: 8, scope: !3650)
!3663 = !DILocation(line: 1794, column: 16, scope: !3650)
!3664 = !DILocation(line: 1795, column: 1, scope: !3650)
!3665 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_blend_get", scope: !3, file: !3, line: 1797, type: !2205, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3666 = !DILocalVariable(name: "ptr", arg: 1, scope: !3665, file: !3, line: 1797, type: !1542)
!3667 = !DILocation(line: 1797, column: 52, scope: !3665)
!3668 = !DILocalVariable(name: "data", scope: !3665, file: !3, line: 1799, type: !1601)
!3669 = !DILocation(line: 1799, column: 8, scope: !3665)
!3670 = !DILocation(line: 1799, column: 24, scope: !3665)
!3671 = !DILocation(line: 1799, column: 29, scope: !3665)
!3672 = !DILocation(line: 1799, column: 15, scope: !3665)
!3673 = !DILocation(line: 1800, column: 12, scope: !3665)
!3674 = !DILocation(line: 1800, column: 18, scope: !3665)
!3675 = !DILocation(line: 1800, column: 11, scope: !3665)
!3676 = !DILocation(line: 1800, column: 25, scope: !3665)
!3677 = !DILocation(line: 1800, column: 30, scope: !3665)
!3678 = !DILocation(line: 1800, column: 2, scope: !3665)
!3679 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_blend_set", scope: !3, file: !3, line: 1803, type: !2219, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3680 = !DILocalVariable(name: "ptr", arg: 1, scope: !3679, file: !3, line: 1803, type: !1542)
!3681 = !DILocation(line: 1803, column: 53, scope: !3679)
!3682 = !DILocalVariable(name: "value", arg: 2, scope: !3679, file: !3, line: 1803, type: !48)
!3683 = !DILocation(line: 1803, column: 62, scope: !3679)
!3684 = !DILocalVariable(name: "data", scope: !3679, file: !3, line: 1805, type: !1601)
!3685 = !DILocation(line: 1805, column: 8, scope: !3679)
!3686 = !DILocation(line: 1805, column: 24, scope: !3679)
!3687 = !DILocation(line: 1805, column: 29, scope: !3679)
!3688 = !DILocation(line: 1805, column: 15, scope: !3679)
!3689 = !DILocation(line: 1806, column: 6, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 1806, column: 6)
!3691 = !DILocation(line: 1806, column: 6, scope: !3679)
!3692 = !DILocation(line: 1806, column: 13, scope: !3690)
!3693 = !DILocation(line: 1806, column: 19, scope: !3690)
!3694 = !DILocation(line: 1806, column: 25, scope: !3690)
!3695 = !DILocation(line: 1807, column: 7, scope: !3690)
!3696 = !DILocation(line: 1807, column: 13, scope: !3690)
!3697 = !DILocation(line: 1807, column: 19, scope: !3690)
!3698 = !DILocation(line: 1808, column: 1, scope: !3679)
!3699 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_horizon_get", scope: !3, file: !3, line: 1810, type: !2205, scopeLine: 1811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3700 = !DILocalVariable(name: "ptr", arg: 1, scope: !3699, file: !3, line: 1810, type: !1542)
!3701 = !DILocation(line: 1810, column: 54, scope: !3699)
!3702 = !DILocalVariable(name: "data", scope: !3699, file: !3, line: 1812, type: !1601)
!3703 = !DILocation(line: 1812, column: 8, scope: !3699)
!3704 = !DILocation(line: 1812, column: 24, scope: !3699)
!3705 = !DILocation(line: 1812, column: 29, scope: !3699)
!3706 = !DILocation(line: 1812, column: 15, scope: !3699)
!3707 = !DILocation(line: 1813, column: 12, scope: !3699)
!3708 = !DILocation(line: 1813, column: 18, scope: !3699)
!3709 = !DILocation(line: 1813, column: 11, scope: !3699)
!3710 = !DILocation(line: 1813, column: 25, scope: !3699)
!3711 = !DILocation(line: 1813, column: 30, scope: !3699)
!3712 = !DILocation(line: 1813, column: 2, scope: !3699)
!3713 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_horizon_set", scope: !3, file: !3, line: 1816, type: !2219, scopeLine: 1817, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3714 = !DILocalVariable(name: "ptr", arg: 1, scope: !3713, file: !3, line: 1816, type: !1542)
!3715 = !DILocation(line: 1816, column: 55, scope: !3713)
!3716 = !DILocalVariable(name: "value", arg: 2, scope: !3713, file: !3, line: 1816, type: !48)
!3717 = !DILocation(line: 1816, column: 64, scope: !3713)
!3718 = !DILocalVariable(name: "data", scope: !3713, file: !3, line: 1818, type: !1601)
!3719 = !DILocation(line: 1818, column: 8, scope: !3713)
!3720 = !DILocation(line: 1818, column: 24, scope: !3713)
!3721 = !DILocation(line: 1818, column: 29, scope: !3713)
!3722 = !DILocation(line: 1818, column: 15, scope: !3713)
!3723 = !DILocation(line: 1819, column: 6, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 1819, column: 6)
!3725 = !DILocation(line: 1819, column: 6, scope: !3713)
!3726 = !DILocation(line: 1819, column: 13, scope: !3724)
!3727 = !DILocation(line: 1819, column: 19, scope: !3724)
!3728 = !DILocation(line: 1819, column: 25, scope: !3724)
!3729 = !DILocation(line: 1820, column: 7, scope: !3724)
!3730 = !DILocation(line: 1820, column: 13, scope: !3724)
!3731 = !DILocation(line: 1820, column: 19, scope: !3724)
!3732 = !DILocation(line: 1821, column: 1, scope: !3713)
!3733 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_zenith_up_get", scope: !3, file: !3, line: 1823, type: !2205, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3734 = !DILocalVariable(name: "ptr", arg: 1, scope: !3733, file: !3, line: 1823, type: !1542)
!3735 = !DILocation(line: 1823, column: 56, scope: !3733)
!3736 = !DILocalVariable(name: "data", scope: !3733, file: !3, line: 1825, type: !1601)
!3737 = !DILocation(line: 1825, column: 8, scope: !3733)
!3738 = !DILocation(line: 1825, column: 24, scope: !3733)
!3739 = !DILocation(line: 1825, column: 29, scope: !3733)
!3740 = !DILocation(line: 1825, column: 15, scope: !3733)
!3741 = !DILocation(line: 1826, column: 12, scope: !3733)
!3742 = !DILocation(line: 1826, column: 18, scope: !3733)
!3743 = !DILocation(line: 1826, column: 11, scope: !3733)
!3744 = !DILocation(line: 1826, column: 25, scope: !3733)
!3745 = !DILocation(line: 1826, column: 30, scope: !3733)
!3746 = !DILocation(line: 1826, column: 2, scope: !3733)
!3747 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_zenith_up_set", scope: !3, file: !3, line: 1829, type: !2219, scopeLine: 1830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3748 = !DILocalVariable(name: "ptr", arg: 1, scope: !3747, file: !3, line: 1829, type: !1542)
!3749 = !DILocation(line: 1829, column: 57, scope: !3747)
!3750 = !DILocalVariable(name: "value", arg: 2, scope: !3747, file: !3, line: 1829, type: !48)
!3751 = !DILocation(line: 1829, column: 66, scope: !3747)
!3752 = !DILocalVariable(name: "data", scope: !3747, file: !3, line: 1831, type: !1601)
!3753 = !DILocation(line: 1831, column: 8, scope: !3747)
!3754 = !DILocation(line: 1831, column: 24, scope: !3747)
!3755 = !DILocation(line: 1831, column: 29, scope: !3747)
!3756 = !DILocation(line: 1831, column: 15, scope: !3747)
!3757 = !DILocation(line: 1832, column: 6, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 1832, column: 6)
!3759 = !DILocation(line: 1832, column: 6, scope: !3747)
!3760 = !DILocation(line: 1832, column: 13, scope: !3758)
!3761 = !DILocation(line: 1832, column: 19, scope: !3758)
!3762 = !DILocation(line: 1832, column: 25, scope: !3758)
!3763 = !DILocation(line: 1833, column: 7, scope: !3758)
!3764 = !DILocation(line: 1833, column: 13, scope: !3758)
!3765 = !DILocation(line: 1833, column: 19, scope: !3758)
!3766 = !DILocation(line: 1834, column: 1, scope: !3747)
!3767 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_zenith_down_get", scope: !3, file: !3, line: 1836, type: !2205, scopeLine: 1837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3768 = !DILocalVariable(name: "ptr", arg: 1, scope: !3767, file: !3, line: 1836, type: !1542)
!3769 = !DILocation(line: 1836, column: 58, scope: !3767)
!3770 = !DILocalVariable(name: "data", scope: !3767, file: !3, line: 1838, type: !1601)
!3771 = !DILocation(line: 1838, column: 8, scope: !3767)
!3772 = !DILocation(line: 1838, column: 24, scope: !3767)
!3773 = !DILocation(line: 1838, column: 29, scope: !3767)
!3774 = !DILocation(line: 1838, column: 15, scope: !3767)
!3775 = !DILocation(line: 1839, column: 12, scope: !3767)
!3776 = !DILocation(line: 1839, column: 18, scope: !3767)
!3777 = !DILocation(line: 1839, column: 11, scope: !3767)
!3778 = !DILocation(line: 1839, column: 25, scope: !3767)
!3779 = !DILocation(line: 1839, column: 30, scope: !3767)
!3780 = !DILocation(line: 1839, column: 2, scope: !3767)
!3781 = distinct !DISubprogram(name: "WorldTextureSlot_use_map_zenith_down_set", scope: !3, file: !3, line: 1842, type: !2219, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3782 = !DILocalVariable(name: "ptr", arg: 1, scope: !3781, file: !3, line: 1842, type: !1542)
!3783 = !DILocation(line: 1842, column: 59, scope: !3781)
!3784 = !DILocalVariable(name: "value", arg: 2, scope: !3781, file: !3, line: 1842, type: !48)
!3785 = !DILocation(line: 1842, column: 68, scope: !3781)
!3786 = !DILocalVariable(name: "data", scope: !3781, file: !3, line: 1844, type: !1601)
!3787 = !DILocation(line: 1844, column: 8, scope: !3781)
!3788 = !DILocation(line: 1844, column: 24, scope: !3781)
!3789 = !DILocation(line: 1844, column: 29, scope: !3781)
!3790 = !DILocation(line: 1844, column: 15, scope: !3781)
!3791 = !DILocation(line: 1845, column: 6, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 1845, column: 6)
!3793 = !DILocation(line: 1845, column: 6, scope: !3781)
!3794 = !DILocation(line: 1845, column: 13, scope: !3792)
!3795 = !DILocation(line: 1845, column: 19, scope: !3792)
!3796 = !DILocation(line: 1845, column: 25, scope: !3792)
!3797 = !DILocation(line: 1846, column: 7, scope: !3792)
!3798 = !DILocation(line: 1846, column: 13, scope: !3792)
!3799 = !DILocation(line: 1846, column: 19, scope: !3792)
!3800 = !DILocation(line: 1847, column: 1, scope: !3781)
!3801 = distinct !DISubprogram(name: "WorldTextureSlot_texture_coords_get", scope: !3, file: !3, line: 1849, type: !2205, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3802 = !DILocalVariable(name: "ptr", arg: 1, scope: !3801, file: !3, line: 1849, type: !1542)
!3803 = !DILocation(line: 1849, column: 53, scope: !3801)
!3804 = !DILocalVariable(name: "data", scope: !3801, file: !3, line: 1851, type: !1601)
!3805 = !DILocation(line: 1851, column: 8, scope: !3801)
!3806 = !DILocation(line: 1851, column: 24, scope: !3801)
!3807 = !DILocation(line: 1851, column: 29, scope: !3801)
!3808 = !DILocation(line: 1851, column: 15, scope: !3801)
!3809 = !DILocation(line: 1852, column: 15, scope: !3801)
!3810 = !DILocation(line: 1852, column: 21, scope: !3801)
!3811 = !DILocation(line: 1852, column: 9, scope: !3801)
!3812 = !DILocation(line: 1852, column: 2, scope: !3801)
!3813 = distinct !DISubprogram(name: "WorldTextureSlot_texture_coords_set", scope: !3, file: !3, line: 1855, type: !2219, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3814 = !DILocalVariable(name: "ptr", arg: 1, scope: !3813, file: !3, line: 1855, type: !1542)
!3815 = !DILocation(line: 1855, column: 54, scope: !3813)
!3816 = !DILocalVariable(name: "value", arg: 2, scope: !3813, file: !3, line: 1855, type: !48)
!3817 = !DILocation(line: 1855, column: 63, scope: !3813)
!3818 = !DILocalVariable(name: "data", scope: !3813, file: !3, line: 1857, type: !1601)
!3819 = !DILocation(line: 1857, column: 8, scope: !3813)
!3820 = !DILocation(line: 1857, column: 24, scope: !3813)
!3821 = !DILocation(line: 1857, column: 29, scope: !3813)
!3822 = !DILocation(line: 1857, column: 15, scope: !3813)
!3823 = !DILocation(line: 1858, column: 16, scope: !3813)
!3824 = !DILocation(line: 1858, column: 2, scope: !3813)
!3825 = !DILocation(line: 1858, column: 8, scope: !3813)
!3826 = !DILocation(line: 1858, column: 14, scope: !3813)
!3827 = !DILocation(line: 1859, column: 1, scope: !3813)
!3828 = distinct !DISubprogram(name: "WorldTextureSlot_object_get", scope: !3, file: !3, line: 1861, type: !2059, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3829 = !DILocalVariable(name: "ptr", arg: 1, scope: !3828, file: !3, line: 1861, type: !1542)
!3830 = !DILocation(line: 1861, column: 52, scope: !3828)
!3831 = !DILocalVariable(name: "data", scope: !3828, file: !3, line: 1863, type: !1601)
!3832 = !DILocation(line: 1863, column: 8, scope: !3828)
!3833 = !DILocation(line: 1863, column: 24, scope: !3828)
!3834 = !DILocation(line: 1863, column: 29, scope: !3828)
!3835 = !DILocation(line: 1863, column: 15, scope: !3828)
!3836 = !DILocation(line: 1864, column: 36, scope: !3828)
!3837 = !DILocation(line: 1864, column: 54, scope: !3828)
!3838 = !DILocation(line: 1864, column: 60, scope: !3828)
!3839 = !DILocation(line: 1864, column: 9, scope: !3828)
!3840 = !DILocation(line: 1864, column: 2, scope: !3828)
!3841 = distinct !DISubprogram(name: "WorldTextureSlot_object_set", scope: !3, file: !3, line: 1867, type: !2180, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3842 = !DILocalVariable(name: "ptr", arg: 1, scope: !3841, file: !3, line: 1867, type: !1542)
!3843 = !DILocation(line: 1867, column: 46, scope: !3841)
!3844 = !DILocalVariable(name: "value", arg: 2, scope: !3841, file: !3, line: 1867, type: !1543)
!3845 = !DILocation(line: 1867, column: 62, scope: !3841)
!3846 = !DILocalVariable(name: "data", scope: !3841, file: !3, line: 1869, type: !1601)
!3847 = !DILocation(line: 1869, column: 8, scope: !3841)
!3848 = !DILocation(line: 1869, column: 24, scope: !3841)
!3849 = !DILocation(line: 1869, column: 29, scope: !3841)
!3850 = !DILocation(line: 1869, column: 15, scope: !3841)
!3851 = !DILocation(line: 1870, column: 12, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 1870, column: 6)
!3853 = !DILocation(line: 1870, column: 6, scope: !3852)
!3854 = !DILocation(line: 1870, column: 6, scope: !3841)
!3855 = !DILocation(line: 1871, column: 29, scope: !3852)
!3856 = !DILocation(line: 1871, column: 17, scope: !3852)
!3857 = !DILocation(line: 1871, column: 3, scope: !3852)
!3858 = !DILocation(line: 1873, column: 23, scope: !3841)
!3859 = !DILocation(line: 1873, column: 17, scope: !3841)
!3860 = !DILocation(line: 1873, column: 2, scope: !3841)
!3861 = !DILocation(line: 1873, column: 8, scope: !3841)
!3862 = !DILocation(line: 1873, column: 15, scope: !3841)
!3863 = !DILocation(line: 1874, column: 1, scope: !3841)
!3864 = distinct !DISubprogram(name: "WorldTextureSlot_blend_factor_get", scope: !3, file: !3, line: 1876, type: !2435, scopeLine: 1877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3865 = !DILocalVariable(name: "ptr", arg: 1, scope: !3864, file: !3, line: 1876, type: !1542)
!3866 = !DILocation(line: 1876, column: 53, scope: !3864)
!3867 = !DILocalVariable(name: "data", scope: !3864, file: !3, line: 1878, type: !1601)
!3868 = !DILocation(line: 1878, column: 8, scope: !3864)
!3869 = !DILocation(line: 1878, column: 24, scope: !3864)
!3870 = !DILocation(line: 1878, column: 29, scope: !3864)
!3871 = !DILocation(line: 1878, column: 15, scope: !3864)
!3872 = !DILocation(line: 1879, column: 17, scope: !3864)
!3873 = !DILocation(line: 1879, column: 23, scope: !3864)
!3874 = !DILocation(line: 1879, column: 2, scope: !3864)
!3875 = distinct !DISubprogram(name: "WorldTextureSlot_blend_factor_set", scope: !3, file: !3, line: 1882, type: !2448, scopeLine: 1883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3876 = !DILocalVariable(name: "ptr", arg: 1, scope: !3875, file: !3, line: 1882, type: !1542)
!3877 = !DILocation(line: 1882, column: 52, scope: !3875)
!3878 = !DILocalVariable(name: "value", arg: 2, scope: !3875, file: !3, line: 1882, type: !142)
!3879 = !DILocation(line: 1882, column: 63, scope: !3875)
!3880 = !DILocalVariable(name: "data", scope: !3875, file: !3, line: 1884, type: !1601)
!3881 = !DILocation(line: 1884, column: 8, scope: !3875)
!3882 = !DILocation(line: 1884, column: 24, scope: !3875)
!3883 = !DILocation(line: 1884, column: 29, scope: !3875)
!3884 = !DILocation(line: 1884, column: 15, scope: !3875)
!3885 = !DILocation(line: 1885, column: 19, scope: !3875)
!3886 = !DILocation(line: 1885, column: 2, scope: !3875)
!3887 = !DILocation(line: 1885, column: 8, scope: !3875)
!3888 = !DILocation(line: 1885, column: 17, scope: !3875)
!3889 = !DILocation(line: 1886, column: 1, scope: !3875)
!3890 = distinct !DISubprogram(name: "WorldTextureSlot_horizon_factor_get", scope: !3, file: !3, line: 1888, type: !2435, scopeLine: 1889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3891 = !DILocalVariable(name: "ptr", arg: 1, scope: !3890, file: !3, line: 1888, type: !1542)
!3892 = !DILocation(line: 1888, column: 55, scope: !3890)
!3893 = !DILocalVariable(name: "data", scope: !3890, file: !3, line: 1890, type: !1601)
!3894 = !DILocation(line: 1890, column: 8, scope: !3890)
!3895 = !DILocation(line: 1890, column: 24, scope: !3890)
!3896 = !DILocation(line: 1890, column: 29, scope: !3890)
!3897 = !DILocation(line: 1890, column: 15, scope: !3890)
!3898 = !DILocation(line: 1891, column: 17, scope: !3890)
!3899 = !DILocation(line: 1891, column: 23, scope: !3890)
!3900 = !DILocation(line: 1891, column: 2, scope: !3890)
!3901 = distinct !DISubprogram(name: "WorldTextureSlot_horizon_factor_set", scope: !3, file: !3, line: 1894, type: !2448, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3902 = !DILocalVariable(name: "ptr", arg: 1, scope: !3901, file: !3, line: 1894, type: !1542)
!3903 = !DILocation(line: 1894, column: 54, scope: !3901)
!3904 = !DILocalVariable(name: "value", arg: 2, scope: !3901, file: !3, line: 1894, type: !142)
!3905 = !DILocation(line: 1894, column: 65, scope: !3901)
!3906 = !DILocalVariable(name: "data", scope: !3901, file: !3, line: 1896, type: !1601)
!3907 = !DILocation(line: 1896, column: 8, scope: !3901)
!3908 = !DILocation(line: 1896, column: 24, scope: !3901)
!3909 = !DILocation(line: 1896, column: 29, scope: !3901)
!3910 = !DILocation(line: 1896, column: 15, scope: !3901)
!3911 = !DILocation(line: 1897, column: 17, scope: !3901)
!3912 = !DILocation(line: 1897, column: 2, scope: !3901)
!3913 = !DILocation(line: 1897, column: 8, scope: !3901)
!3914 = !DILocation(line: 1897, column: 15, scope: !3901)
!3915 = !DILocation(line: 1898, column: 1, scope: !3901)
!3916 = distinct !DISubprogram(name: "WorldTextureSlot_zenith_up_factor_get", scope: !3, file: !3, line: 1900, type: !2435, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3917 = !DILocalVariable(name: "ptr", arg: 1, scope: !3916, file: !3, line: 1900, type: !1542)
!3918 = !DILocation(line: 1900, column: 57, scope: !3916)
!3919 = !DILocalVariable(name: "data", scope: !3916, file: !3, line: 1902, type: !1601)
!3920 = !DILocation(line: 1902, column: 8, scope: !3916)
!3921 = !DILocation(line: 1902, column: 24, scope: !3916)
!3922 = !DILocation(line: 1902, column: 29, scope: !3916)
!3923 = !DILocation(line: 1902, column: 15, scope: !3916)
!3924 = !DILocation(line: 1903, column: 17, scope: !3916)
!3925 = !DILocation(line: 1903, column: 23, scope: !3916)
!3926 = !DILocation(line: 1903, column: 2, scope: !3916)
!3927 = distinct !DISubprogram(name: "WorldTextureSlot_zenith_up_factor_set", scope: !3, file: !3, line: 1906, type: !2448, scopeLine: 1907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3928 = !DILocalVariable(name: "ptr", arg: 1, scope: !3927, file: !3, line: 1906, type: !1542)
!3929 = !DILocation(line: 1906, column: 56, scope: !3927)
!3930 = !DILocalVariable(name: "value", arg: 2, scope: !3927, file: !3, line: 1906, type: !142)
!3931 = !DILocation(line: 1906, column: 67, scope: !3927)
!3932 = !DILocalVariable(name: "data", scope: !3927, file: !3, line: 1908, type: !1601)
!3933 = !DILocation(line: 1908, column: 8, scope: !3927)
!3934 = !DILocation(line: 1908, column: 24, scope: !3927)
!3935 = !DILocation(line: 1908, column: 29, scope: !3927)
!3936 = !DILocation(line: 1908, column: 15, scope: !3927)
!3937 = !DILocation(line: 1909, column: 19, scope: !3927)
!3938 = !DILocation(line: 1909, column: 2, scope: !3927)
!3939 = !DILocation(line: 1909, column: 8, scope: !3927)
!3940 = !DILocation(line: 1909, column: 17, scope: !3927)
!3941 = !DILocation(line: 1910, column: 1, scope: !3927)
!3942 = distinct !DISubprogram(name: "WorldTextureSlot_zenith_down_factor_get", scope: !3, file: !3, line: 1912, type: !2435, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3943 = !DILocalVariable(name: "ptr", arg: 1, scope: !3942, file: !3, line: 1912, type: !1542)
!3944 = !DILocation(line: 1912, column: 59, scope: !3942)
!3945 = !DILocalVariable(name: "data", scope: !3942, file: !3, line: 1914, type: !1601)
!3946 = !DILocation(line: 1914, column: 8, scope: !3942)
!3947 = !DILocation(line: 1914, column: 24, scope: !3942)
!3948 = !DILocation(line: 1914, column: 29, scope: !3942)
!3949 = !DILocation(line: 1914, column: 15, scope: !3942)
!3950 = !DILocation(line: 1915, column: 17, scope: !3942)
!3951 = !DILocation(line: 1915, column: 23, scope: !3942)
!3952 = !DILocation(line: 1915, column: 2, scope: !3942)
!3953 = distinct !DISubprogram(name: "WorldTextureSlot_zenith_down_factor_set", scope: !3, file: !3, line: 1918, type: !2448, scopeLine: 1919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3954 = !DILocalVariable(name: "ptr", arg: 1, scope: !3953, file: !3, line: 1918, type: !1542)
!3955 = !DILocation(line: 1918, column: 58, scope: !3953)
!3956 = !DILocalVariable(name: "value", arg: 2, scope: !3953, file: !3, line: 1918, type: !142)
!3957 = !DILocation(line: 1918, column: 69, scope: !3953)
!3958 = !DILocalVariable(name: "data", scope: !3953, file: !3, line: 1920, type: !1601)
!3959 = !DILocation(line: 1920, column: 8, scope: !3953)
!3960 = !DILocation(line: 1920, column: 24, scope: !3953)
!3961 = !DILocation(line: 1920, column: 29, scope: !3953)
!3962 = !DILocation(line: 1920, column: 15, scope: !3953)
!3963 = !DILocation(line: 1921, column: 21, scope: !3953)
!3964 = !DILocation(line: 1921, column: 2, scope: !3953)
!3965 = !DILocation(line: 1921, column: 8, scope: !3953)
!3966 = !DILocation(line: 1921, column: 19, scope: !3953)
!3967 = !DILocation(line: 1922, column: 1, scope: !3953)
!3968 = distinct !DISubprogram(name: "WorldTextureSlots_add", scope: !3, file: !3, line: 1925, type: !3969, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!212, !71, !3971, !3973}
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3972, size: 64)
!3972 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1425, line: 69, baseType: !1529)
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3974, size: 64)
!3974 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !1401, line: 112, baseType: !1400)
!3975 = !DILocalVariable(name: "_selfid", arg: 1, scope: !3968, file: !3, line: 1925, type: !71)
!3976 = !DILocation(line: 1925, column: 47, scope: !3968)
!3977 = !DILocalVariable(name: "C", arg: 2, scope: !3968, file: !3, line: 1925, type: !3971)
!3978 = !DILocation(line: 1925, column: 66, scope: !3968)
!3979 = !DILocalVariable(name: "reports", arg: 3, scope: !3968, file: !3, line: 1925, type: !3973)
!3980 = !DILocation(line: 1925, column: 81, scope: !3968)
!3981 = !DILocation(line: 1927, column: 36, scope: !3968)
!3982 = !DILocation(line: 1927, column: 45, scope: !3968)
!3983 = !DILocation(line: 1927, column: 48, scope: !3968)
!3984 = !DILocation(line: 1927, column: 9, scope: !3968)
!3985 = !DILocation(line: 1927, column: 2, scope: !3968)
!3986 = distinct !DISubprogram(name: "WorldTextureSlots_add_call", scope: !3, file: !3, line: 1930, type: !3987, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{null, !3971, !3973, !1542, !1544}
!3989 = !DILocalVariable(name: "C", arg: 1, scope: !3986, file: !3, line: 1930, type: !3971)
!3990 = !DILocation(line: 1930, column: 43, scope: !3986)
!3991 = !DILocalVariable(name: "reports", arg: 2, scope: !3986, file: !3, line: 1930, type: !3973)
!3992 = !DILocation(line: 1930, column: 58, scope: !3986)
!3993 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3986, file: !3, line: 1930, type: !1542)
!3994 = !DILocation(line: 1930, column: 79, scope: !3986)
!3995 = !DILocalVariable(name: "_parms", arg: 4, scope: !3986, file: !3, line: 1930, type: !1544)
!3996 = !DILocation(line: 1930, column: 100, scope: !3986)
!3997 = !DILocalVariable(name: "_selfid", scope: !3986, file: !3, line: 1932, type: !71)
!3998 = !DILocation(line: 1932, column: 13, scope: !3986)
!3999 = !DILocalVariable(name: "mtex", scope: !3986, file: !3, line: 1933, type: !212)
!4000 = !DILocation(line: 1933, column: 15, scope: !3986)
!4001 = !DILocalVariable(name: "_data", scope: !3986, file: !3, line: 1934, type: !1328)
!4002 = !DILocation(line: 1934, column: 8, scope: !3986)
!4003 = !DILocalVariable(name: "_retdata", scope: !3986, file: !3, line: 1934, type: !1328)
!4004 = !DILocation(line: 1934, column: 16, scope: !3986)
!4005 = !DILocation(line: 1936, column: 25, scope: !3986)
!4006 = !DILocation(line: 1936, column: 31, scope: !3986)
!4007 = !DILocation(line: 1936, column: 34, scope: !3986)
!4008 = !DILocation(line: 1936, column: 12, scope: !3986)
!4009 = !DILocation(line: 1936, column: 10, scope: !3986)
!4010 = !DILocation(line: 1937, column: 18, scope: !3986)
!4011 = !DILocation(line: 1937, column: 26, scope: !3986)
!4012 = !DILocation(line: 1937, column: 8, scope: !3986)
!4013 = !DILocation(line: 1938, column: 13, scope: !3986)
!4014 = !DILocation(line: 1938, column: 11, scope: !3986)
!4015 = !DILocation(line: 1940, column: 36, scope: !3986)
!4016 = !DILocation(line: 1940, column: 45, scope: !3986)
!4017 = !DILocation(line: 1940, column: 48, scope: !3986)
!4018 = !DILocation(line: 1940, column: 9, scope: !3986)
!4019 = !DILocation(line: 1940, column: 7, scope: !3986)
!4020 = !DILocation(line: 1941, column: 32, scope: !3986)
!4021 = !DILocation(line: 1941, column: 20, scope: !3986)
!4022 = !DILocation(line: 1941, column: 2, scope: !3986)
!4023 = !DILocation(line: 1941, column: 30, scope: !3986)
!4024 = !DILocation(line: 1942, column: 1, scope: !3986)
!4025 = distinct !DISubprogram(name: "WorldTextureSlots_create", scope: !3, file: !3, line: 1944, type: !4026, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!212, !71, !3971, !3973, !48}
!4028 = !DILocalVariable(name: "_selfid", arg: 1, scope: !4025, file: !3, line: 1944, type: !71)
!4029 = !DILocation(line: 1944, column: 50, scope: !4025)
!4030 = !DILocalVariable(name: "C", arg: 2, scope: !4025, file: !3, line: 1944, type: !3971)
!4031 = !DILocation(line: 1944, column: 69, scope: !4025)
!4032 = !DILocalVariable(name: "reports", arg: 3, scope: !4025, file: !3, line: 1944, type: !3973)
!4033 = !DILocation(line: 1944, column: 84, scope: !4025)
!4034 = !DILocalVariable(name: "index", arg: 4, scope: !4025, file: !3, line: 1944, type: !48)
!4035 = !DILocation(line: 1944, column: 97, scope: !4025)
!4036 = !DILocation(line: 1946, column: 39, scope: !4025)
!4037 = !DILocation(line: 1946, column: 48, scope: !4025)
!4038 = !DILocation(line: 1946, column: 51, scope: !4025)
!4039 = !DILocation(line: 1946, column: 60, scope: !4025)
!4040 = !DILocation(line: 1946, column: 9, scope: !4025)
!4041 = !DILocation(line: 1946, column: 2, scope: !4025)
!4042 = distinct !DISubprogram(name: "WorldTextureSlots_create_call", scope: !3, file: !3, line: 1949, type: !3987, scopeLine: 1950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4043 = !DILocalVariable(name: "C", arg: 1, scope: !4042, file: !3, line: 1949, type: !3971)
!4044 = !DILocation(line: 1949, column: 46, scope: !4042)
!4045 = !DILocalVariable(name: "reports", arg: 2, scope: !4042, file: !3, line: 1949, type: !3973)
!4046 = !DILocation(line: 1949, column: 61, scope: !4042)
!4047 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4042, file: !3, line: 1949, type: !1542)
!4048 = !DILocation(line: 1949, column: 82, scope: !4042)
!4049 = !DILocalVariable(name: "_parms", arg: 4, scope: !4042, file: !3, line: 1949, type: !1544)
!4050 = !DILocation(line: 1949, column: 103, scope: !4042)
!4051 = !DILocalVariable(name: "_selfid", scope: !4042, file: !3, line: 1951, type: !71)
!4052 = !DILocation(line: 1951, column: 13, scope: !4042)
!4053 = !DILocalVariable(name: "index", scope: !4042, file: !3, line: 1952, type: !48)
!4054 = !DILocation(line: 1952, column: 6, scope: !4042)
!4055 = !DILocalVariable(name: "mtex", scope: !4042, file: !3, line: 1953, type: !212)
!4056 = !DILocation(line: 1953, column: 15, scope: !4042)
!4057 = !DILocalVariable(name: "_data", scope: !4042, file: !3, line: 1954, type: !1328)
!4058 = !DILocation(line: 1954, column: 8, scope: !4042)
!4059 = !DILocalVariable(name: "_retdata", scope: !4042, file: !3, line: 1954, type: !1328)
!4060 = !DILocation(line: 1954, column: 16, scope: !4042)
!4061 = !DILocation(line: 1956, column: 25, scope: !4042)
!4062 = !DILocation(line: 1956, column: 31, scope: !4042)
!4063 = !DILocation(line: 1956, column: 34, scope: !4042)
!4064 = !DILocation(line: 1956, column: 12, scope: !4042)
!4065 = !DILocation(line: 1956, column: 10, scope: !4042)
!4066 = !DILocation(line: 1957, column: 18, scope: !4042)
!4067 = !DILocation(line: 1957, column: 26, scope: !4042)
!4068 = !DILocation(line: 1957, column: 8, scope: !4042)
!4069 = !DILocation(line: 1958, column: 19, scope: !4042)
!4070 = !DILocation(line: 1958, column: 10, scope: !4042)
!4071 = !DILocation(line: 1958, column: 8, scope: !4042)
!4072 = !DILocation(line: 1959, column: 8, scope: !4042)
!4073 = !DILocation(line: 1960, column: 13, scope: !4042)
!4074 = !DILocation(line: 1960, column: 11, scope: !4042)
!4075 = !DILocation(line: 1962, column: 39, scope: !4042)
!4076 = !DILocation(line: 1962, column: 48, scope: !4042)
!4077 = !DILocation(line: 1962, column: 51, scope: !4042)
!4078 = !DILocation(line: 1962, column: 60, scope: !4042)
!4079 = !DILocation(line: 1962, column: 9, scope: !4042)
!4080 = !DILocation(line: 1962, column: 7, scope: !4042)
!4081 = !DILocation(line: 1963, column: 32, scope: !4042)
!4082 = !DILocation(line: 1963, column: 20, scope: !4042)
!4083 = !DILocation(line: 1963, column: 2, scope: !4042)
!4084 = !DILocation(line: 1963, column: 30, scope: !4042)
!4085 = !DILocation(line: 1964, column: 1, scope: !4042)
!4086 = distinct !DISubprogram(name: "WorldTextureSlots_clear", scope: !3, file: !3, line: 1966, type: !4087, scopeLine: 1967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{null, !71, !3971, !3973, !48}
!4089 = !DILocalVariable(name: "_selfid", arg: 1, scope: !4086, file: !3, line: 1966, type: !71)
!4090 = !DILocation(line: 1966, column: 41, scope: !4086)
!4091 = !DILocalVariable(name: "C", arg: 2, scope: !4086, file: !3, line: 1966, type: !3971)
!4092 = !DILocation(line: 1966, column: 60, scope: !4086)
!4093 = !DILocalVariable(name: "reports", arg: 3, scope: !4086, file: !3, line: 1966, type: !3973)
!4094 = !DILocation(line: 1966, column: 75, scope: !4086)
!4095 = !DILocalVariable(name: "index", arg: 4, scope: !4086, file: !3, line: 1966, type: !48)
!4096 = !DILocation(line: 1966, column: 88, scope: !4086)
!4097 = !DILocation(line: 1968, column: 31, scope: !4086)
!4098 = !DILocation(line: 1968, column: 40, scope: !4086)
!4099 = !DILocation(line: 1968, column: 43, scope: !4086)
!4100 = !DILocation(line: 1968, column: 52, scope: !4086)
!4101 = !DILocation(line: 1968, column: 2, scope: !4086)
!4102 = !DILocation(line: 1969, column: 1, scope: !4086)
!4103 = distinct !DISubprogram(name: "WorldTextureSlots_clear_call", scope: !3, file: !3, line: 1971, type: !3987, scopeLine: 1972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4104 = !DILocalVariable(name: "C", arg: 1, scope: !4103, file: !3, line: 1971, type: !3971)
!4105 = !DILocation(line: 1971, column: 45, scope: !4103)
!4106 = !DILocalVariable(name: "reports", arg: 2, scope: !4103, file: !3, line: 1971, type: !3973)
!4107 = !DILocation(line: 1971, column: 60, scope: !4103)
!4108 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4103, file: !3, line: 1971, type: !1542)
!4109 = !DILocation(line: 1971, column: 81, scope: !4103)
!4110 = !DILocalVariable(name: "_parms", arg: 4, scope: !4103, file: !3, line: 1971, type: !1544)
!4111 = !DILocation(line: 1971, column: 102, scope: !4103)
!4112 = !DILocalVariable(name: "_selfid", scope: !4103, file: !3, line: 1973, type: !71)
!4113 = !DILocation(line: 1973, column: 13, scope: !4103)
!4114 = !DILocalVariable(name: "index", scope: !4103, file: !3, line: 1974, type: !48)
!4115 = !DILocation(line: 1974, column: 6, scope: !4103)
!4116 = !DILocalVariable(name: "_data", scope: !4103, file: !3, line: 1975, type: !1328)
!4117 = !DILocation(line: 1975, column: 8, scope: !4103)
!4118 = !DILocation(line: 1977, column: 25, scope: !4103)
!4119 = !DILocation(line: 1977, column: 31, scope: !4103)
!4120 = !DILocation(line: 1977, column: 34, scope: !4103)
!4121 = !DILocation(line: 1977, column: 12, scope: !4103)
!4122 = !DILocation(line: 1977, column: 10, scope: !4103)
!4123 = !DILocation(line: 1978, column: 18, scope: !4103)
!4124 = !DILocation(line: 1978, column: 26, scope: !4103)
!4125 = !DILocation(line: 1978, column: 8, scope: !4103)
!4126 = !DILocation(line: 1979, column: 19, scope: !4103)
!4127 = !DILocation(line: 1979, column: 10, scope: !4103)
!4128 = !DILocation(line: 1979, column: 8, scope: !4103)
!4129 = !DILocation(line: 1981, column: 31, scope: !4103)
!4130 = !DILocation(line: 1981, column: 40, scope: !4103)
!4131 = !DILocation(line: 1981, column: 43, scope: !4103)
!4132 = !DILocation(line: 1981, column: 52, scope: !4103)
!4133 = !DILocation(line: 1981, column: 2, scope: !4103)
!4134 = !DILocation(line: 1982, column: 1, scope: !4103)
!4135 = distinct !DISubprogram(name: "rna_World_update", scope: !2105, file: !2105, line: 87, type: !4136, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{null, !4138, !4140, !1542}
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4139, size: 64)
!4139 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1336, line: 104, baseType: !1335)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4141, size: 64)
!4141 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !136, line: 1299, baseType: !284)
!4142 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4135, file: !2105, line: 87, type: !4138)
!4143 = !DILocation(line: 87, column: 36, scope: !4135)
!4144 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4135, file: !2105, line: 87, type: !4140)
!4145 = !DILocation(line: 87, column: 58, scope: !4135)
!4146 = !DILocalVariable(name: "ptr", arg: 3, scope: !4135, file: !2105, line: 87, type: !1542)
!4147 = !DILocation(line: 87, column: 85, scope: !4135)
!4148 = !DILocalVariable(name: "wo", scope: !4135, file: !2105, line: 89, type: !57)
!4149 = !DILocation(line: 89, column: 9, scope: !4135)
!4150 = !DILocation(line: 89, column: 14, scope: !4135)
!4151 = !DILocation(line: 89, column: 19, scope: !4135)
!4152 = !DILocation(line: 89, column: 22, scope: !4135)
!4153 = !DILocation(line: 91, column: 21, scope: !4135)
!4154 = !DILocation(line: 91, column: 25, scope: !4135)
!4155 = !DILocation(line: 91, column: 2, scope: !4135)
!4156 = !DILocation(line: 92, column: 33, scope: !4135)
!4157 = !DILocation(line: 92, column: 2, scope: !4135)
!4158 = !DILocation(line: 93, column: 1, scope: !4135)
!4159 = distinct !DISubprogram(name: "rna_World_use_nodes_update", scope: !2105, file: !2105, line: 113, type: !4160, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !3971, !1542}
!4162 = !DILocalVariable(name: "C", arg: 1, scope: !4159, file: !2105, line: 113, type: !3971)
!4163 = !DILocation(line: 113, column: 50, scope: !4159)
!4164 = !DILocalVariable(name: "ptr", arg: 2, scope: !4159, file: !2105, line: 113, type: !1542)
!4165 = !DILocation(line: 113, column: 65, scope: !4159)
!4166 = !DILocalVariable(name: "wrld", scope: !4159, file: !2105, line: 115, type: !57)
!4167 = !DILocation(line: 115, column: 9, scope: !4159)
!4168 = !DILocation(line: 115, column: 25, scope: !4159)
!4169 = !DILocation(line: 115, column: 30, scope: !4159)
!4170 = !DILocation(line: 115, column: 16, scope: !4159)
!4171 = !DILocation(line: 117, column: 6, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4159, file: !2105, line: 117, column: 6)
!4173 = !DILocation(line: 117, column: 12, scope: !4172)
!4174 = !DILocation(line: 117, column: 22, scope: !4172)
!4175 = !DILocation(line: 117, column: 25, scope: !4172)
!4176 = !DILocation(line: 117, column: 31, scope: !4172)
!4177 = !DILocation(line: 117, column: 40, scope: !4172)
!4178 = !DILocation(line: 117, column: 6, scope: !4159)
!4179 = !DILocation(line: 118, column: 26, scope: !4172)
!4180 = !DILocation(line: 118, column: 30, scope: !4172)
!4181 = !DILocation(line: 118, column: 36, scope: !4172)
!4182 = !DILocation(line: 118, column: 3, scope: !4172)
!4183 = !DILocation(line: 120, column: 33, scope: !4159)
!4184 = !DILocation(line: 120, column: 19, scope: !4159)
!4185 = !DILocation(line: 120, column: 52, scope: !4159)
!4186 = !DILocation(line: 120, column: 37, scope: !4159)
!4187 = !DILocation(line: 120, column: 56, scope: !4159)
!4188 = !DILocation(line: 120, column: 2, scope: !4159)
!4189 = !DILocation(line: 121, column: 1, scope: !4159)
!4190 = distinct !DISubprogram(name: "rna_World_draw_update", scope: !2105, file: !2105, line: 95, type: !4136, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4191 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4190, file: !2105, line: 95, type: !4138)
!4192 = !DILocation(line: 95, column: 41, scope: !4190)
!4193 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4190, file: !2105, line: 95, type: !4140)
!4194 = !DILocation(line: 95, column: 63, scope: !4190)
!4195 = !DILocalVariable(name: "ptr", arg: 3, scope: !4190, file: !2105, line: 95, type: !1542)
!4196 = !DILocation(line: 95, column: 90, scope: !4190)
!4197 = !DILocalVariable(name: "wo", scope: !4190, file: !2105, line: 97, type: !57)
!4198 = !DILocation(line: 97, column: 9, scope: !4190)
!4199 = !DILocation(line: 97, column: 14, scope: !4190)
!4200 = !DILocation(line: 97, column: 19, scope: !4190)
!4201 = !DILocation(line: 97, column: 22, scope: !4190)
!4202 = !DILocation(line: 99, column: 21, scope: !4190)
!4203 = !DILocation(line: 99, column: 25, scope: !4190)
!4204 = !DILocation(line: 99, column: 2, scope: !4190)
!4205 = !DILocation(line: 100, column: 49, scope: !4190)
!4206 = !DILocation(line: 100, column: 2, scope: !4190)
!4207 = !DILocation(line: 101, column: 1, scope: !4190)
!4208 = distinct !DISubprogram(name: "rna_World_draw_mist_update", scope: !2105, file: !2105, line: 104, type: !4136, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2061)
!4209 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4208, file: !2105, line: 104, type: !4138)
!4210 = !DILocation(line: 104, column: 46, scope: !4208)
!4211 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4208, file: !2105, line: 104, type: !4140)
!4212 = !DILocation(line: 104, column: 68, scope: !4208)
!4213 = !DILocalVariable(name: "ptr", arg: 3, scope: !4208, file: !2105, line: 104, type: !1542)
!4214 = !DILocation(line: 104, column: 95, scope: !4208)
!4215 = !DILocalVariable(name: "wo", scope: !4208, file: !2105, line: 106, type: !57)
!4216 = !DILocation(line: 106, column: 9, scope: !4208)
!4217 = !DILocation(line: 106, column: 14, scope: !4208)
!4218 = !DILocation(line: 106, column: 19, scope: !4208)
!4219 = !DILocation(line: 106, column: 22, scope: !4208)
!4220 = !DILocation(line: 108, column: 21, scope: !4208)
!4221 = !DILocation(line: 108, column: 25, scope: !4208)
!4222 = !DILocation(line: 108, column: 2, scope: !4208)
!4223 = !DILocation(line: 109, column: 49, scope: !4208)
!4224 = !DILocation(line: 109, column: 2, scope: !4208)
!4225 = !DILocation(line: 110, column: 2, scope: !4208)
!4226 = !DILocation(line: 111, column: 1, scope: !4208)
