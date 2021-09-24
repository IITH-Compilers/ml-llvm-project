; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_screen_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_screen_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque

@.str = private unnamed_addr constant [7 x i8] c"WINDOW\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CHANNELS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"TOOLS\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"TOOL_PROPS\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Tool Properties\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"PREVIEW\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Preview\00", align 1
@region_type_items = dso_local global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@RNA_Scene = external dso_local global %struct.StructRNA, align 8
@rna_Screen_areas = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_is_animation_playing, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Screen_scene, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Screen_areas_begin, void (%struct.CollectionPropertyIterator*)* @Screen_areas_next, void (%struct.CollectionPropertyIterator*)* @Screen_areas_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Screen_areas_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Screen_areas_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Area }, align 8, !dbg !1878
@rna_Area_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Area_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Area_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @Area_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @Area_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Area_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Area_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2027
@rna_Area_spaces = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_regions, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Area_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([184 x i8], [184 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_AreaSpaces, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Area_spaces_begin, void (%struct.CollectionPropertyIterator*)* @Area_spaces_next, void (%struct.CollectionPropertyIterator*)* @Area_spaces_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Area_spaces_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Area_spaces_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Space }, align 8, !dbg !2031
@rna_Area_regions = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Area_show_menus, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_spaces, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Area_regions_begin, void (%struct.CollectionPropertyIterator*)* @Area_regions_next, void (%struct.CollectionPropertyIterator*)* @Area_regions_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Area_regions_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Area_regions_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Region }, align 8, !dbg !2033
@rna_AreaSpaces_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AreaSpaces_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @AreaSpaces_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @AreaSpaces_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @AreaSpaces_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @AreaSpaces_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @AreaSpaces_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2154
@RNA_Space = external dso_local global %struct.StructRNA, align 8
@rna_Region_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Region_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Region_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @Region_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @Region_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Region_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Region_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2162
@RNA_View2D = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_PaletteColor to i8*), i8* bitcast (%struct.StructRNA* @RNA_Region to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_View2D_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_View2D_rna_type to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_View2D_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_View2D_region_to_view_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_View2D_view_to_region_func to i8*) } }, align 8, !dbg !2270
@rna_View2D_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_View2D_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @View2D_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @View2D_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @View2D_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @View2D_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @View2D_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2184
@.str.16 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Active scene to be edited in the screen\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Screen_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Screen_areas, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 12845057, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* bitcast (void (%struct.bContext*, %struct.PointerRNA*)* @rna_Screen_scene_update to void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*), i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Screen_scene_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Screen_scene_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Scene }, align 8, !dbg !1848
@rna_Screen_is_animation_playing = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_show_fullscreen, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Screen_areas, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_is_animation_playing_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1960
@.str.20 = private unnamed_addr constant [6 x i8] c"areas\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Areas\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Areas the screen is subdivided into\00", align 1
@RNA_Area = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_AreaSpaces to i8*), i8* bitcast (%struct.StructRNA* @RNA_Screen to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_Area_rna_properties to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_Area_height to i8*) } }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_Area_tag_redraw_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_Area_header_text_set_func to i8*) } }, align 8, !dbg !2152
@rna_Screen_show_fullscreen = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_top_left_3d_editor, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_is_animation_playing, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_show_fullscreen_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2007
@.str.23 = private unnamed_addr constant [21 x i8] c"is_animation_playing\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Animation Playing\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Animation playback is active\00", align 1
@rna_Screen_use_play_top_left_3d_editor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_3d_editors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_show_fullscreen, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_top_left_3d_editor_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_top_left_3d_editor_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2009
@.str.26 = private unnamed_addr constant [16 x i8] c"show_fullscreen\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Maximize\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"An area is maximized, filling this screen\00", align 1
@rna_Screen_use_play_3d_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_animation_editors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_top_left_3d_editor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_3d_editors_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_3d_editors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2011
@.str.29 = private unnamed_addr constant [28 x i8] c"use_play_top_left_3d_editor\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Top-Left 3D Editor\00", align 1
@rna_Screen_use_play_animation_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_properties_editors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_3d_editors, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_animation_editors_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_animation_editors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2013
@.str.31 = private unnamed_addr constant [20 x i8] c"use_play_3d_editors\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"All 3D View Editors\00", align 1
@rna_Screen_use_play_properties_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_image_editors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_animation_editors, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_properties_editors_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_properties_editors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2015
@.str.33 = private unnamed_addr constant [27 x i8] c"use_play_animation_editors\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Animation Editors\00", align 1
@rna_Screen_use_play_image_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_sequence_editors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_properties_editors, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_image_editors_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_image_editors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2017
@.str.35 = private unnamed_addr constant [28 x i8] c"use_play_properties_editors\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Property Editors\00", align 1
@rna_Screen_use_play_sequence_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_node_editors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_image_editors, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_sequence_editors_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_sequence_editors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2019
@.str.37 = private unnamed_addr constant [23 x i8] c"use_play_image_editors\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Image Editors\00", align 1
@rna_Screen_use_play_node_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_clip_editors, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_sequence_editors, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_node_editors_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_node_editors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2021
@.str.39 = private unnamed_addr constant [26 x i8] c"use_play_sequence_editors\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Sequencer Editors\00", align 1
@rna_Screen_use_play_clip_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Screen_use_play_node_editors, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.43, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Screen_redraw_update, i32 252444672, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Screen_use_play_clip_editors_get, void (%struct.PointerRNA*, i32)* @Screen_use_play_clip_editors_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2023
@.str.41 = private unnamed_addr constant [22 x i8] c"use_play_node_editors\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Node Editors\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"use_play_clip_editors\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Clip Editors\00", align 1
@RNA_Linesets = external dso_local global %struct.StructRNA, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Screen datablock, defining the layout of areas in a window\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_Screen = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Area to i8*), i8* bitcast (%struct.StructRNA* @RNA_Linesets to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_Screen_scene to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_Screen_use_play_clip_editors to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 27, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8, !dbg !2025
@rna_Area_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_spaces, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Area_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2029
@.str.47 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"spaces\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Spaces\00", align 1
@.str.55 = private unnamed_addr constant [184 x i8] c"Spaces contained in this area, the first being the active space (NOTE: Useful for example to restore a previously used 3D view space in a certain area to get the old view orientation)\00", align 1
@RNA_AreaSpaces = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Region to i8*), i8* bitcast (%struct.StructRNA* @RNA_Area to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_AreaSpaces_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_AreaSpaces_active to i8*) } }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AreaSpaces_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2160
@rna_Area_show_menus = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Area_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_regions, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.61, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Area_show_menus_get, void (%struct.PointerRNA*, i32)* @Area_show_menus_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2035
@.str.56 = private unnamed_addr constant [8 x i8] c"regions\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Regions\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Regions this area is subdivided in\00", align 1
@RNA_Region = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_View2D to i8*), i8* bitcast (%struct.StructRNA* @RNA_AreaSpaces to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_Region_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_Region_view2d to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Region_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_Region_tag_redraw_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_Region_tag_redraw_func to i8*) } }, align 8, !dbg !2182
@rna_Area_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Area_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Area_show_menus, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i32 4194305, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.64, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* bitcast (void (%struct.bContext*, %struct.PointerRNA*)* @rna_Area_type_update to void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*), i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Area_type_get, void (%struct.PointerRNA*, i32)* @Area_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @rna_Area_type_itemf, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([24 x %struct.EnumPropertyItem], [24 x %struct.EnumPropertyItem]* @rna_Area_type_items, i32 0, i32 0), i32 23, i32 1 }, align 8, !dbg !2037
@.str.59 = private unnamed_addr constant [11 x i8] c"show_menus\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Show Menus\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Show menus in the header\00", align 1
@rna_Area_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Area_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Area_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 56, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Area_x_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2070
@.str.62 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Editor Type\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Current editor type for this area\00", align 1
@rna_Area_type_items = internal global [24 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.126, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* null, i8* null }, %struct.EnumPropertyItem { i32 15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.127, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.129, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.130, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.132, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.133, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.135, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.136, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.138, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* null, i8* null }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.139, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.141, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.142, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.144, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.145, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.147, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.148, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.150, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.151, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.153, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.156, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* null, i8* null }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.157, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.158, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.159, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.161, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.164, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.167, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* null, i8* null }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.168, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.170, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* null, i8* null }, %struct.EnumPropertyItem { i32 18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.171, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.173, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2272
@rna_Area_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Area_width, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Area_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 64, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Area_y_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2109
@.str.65 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"X Position\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"The window relative vertical location of the area\00", align 1
@rna_Area_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Area_height, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Area_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 74, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Area_width_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, i32* null }, align 8, !dbg !2111
@.str.68 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Y Position\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"The window relative horizontal location of the area\00", align 1
@rna_Area_height = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Area_width, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 76, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Area_height_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, i32* null }, align 8, !dbg !2113
@.str.71 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Area width\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Area height\00", align 1
@rna_Area_header_text_set_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_Area_tag_redraw_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_Area_header_text_set_text to i8*), i8* bitcast (%struct.StringPropertyRNA* @rna_Area_header_text_set_text to i8*) } }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.82, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Area_header_text_set_call, %struct.PropertyRNA* null }, align 8, !dbg !2150
@.str.77 = private unnamed_addr constant [11 x i8] c"tag_redraw\00", align 1
@rna_Area_tag_redraw_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_Area_header_text_set_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Area_tag_redraw_call, %struct.PropertyRNA* null }, align 8, !dbg !2115
@.str.78 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"New string for the header, no argument clears the text\00", align 1
@rna_Area_header_text_set_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.80, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, align 8, !dbg !2118
@.str.81 = private unnamed_addr constant [16 x i8] c"header_text_set\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Set the header text\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Area in a subdivided screen, containing an editor\00", align 1
@rna_AreaSpaces_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AreaSpaces_active, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AreaSpaces_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @AreaSpaces_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2156
@rna_AreaSpaces_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_AreaSpaces_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @AreaSpaces_active_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Space }, align 8, !dbg !2158
@.str.85 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Active Space\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"Space currently being displayed in this area\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"AreaSpaces\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Area Spaces\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Collection of spaces\00", align 1
@rna_Region_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_id, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Region_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Region_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2164
@rna_Region_id = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Region_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Region_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.91, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.93, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 212, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Region_id_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -32768, i32 32767, i32 -32768, i32 32767, i32 1, i32 0, i32* null }, align 8, !dbg !2166
@rna_Region_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_id, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.95, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Region_type_get, void (%struct.PointerRNA*, i32)* null, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @rna_Region_type_items, i32 0, i32 0), i32 8, i32 0 }, align 8, !dbg !2168
@.str.91 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Region ID\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Unique ID for this region\00", align 1
@rna_Region_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Region_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.96, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 176, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Region_x_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2170
@.str.94 = private unnamed_addr constant [12 x i8] c"Region Type\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Type of this region\00", align 1
@rna_Region_type_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2277
@rna_Region_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_width, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.97, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 184, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Region_y_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2172
@.str.96 = private unnamed_addr constant [52 x i8] c"The window relative vertical location of the region\00", align 1
@rna_Region_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_height, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.98, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 208, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Region_width_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, i32* null }, align 8, !dbg !2174
@.str.97 = private unnamed_addr constant [54 x i8] c"The window relative horizontal location of the region\00", align 1
@rna_Region_height = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Region_view2d, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_width, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 210, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Region_height_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, i32* null }, align 8, !dbg !2176
@.str.98 = private unnamed_addr constant [13 x i8] c"Region width\00", align 1
@rna_Region_view2d = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Region_height, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.102, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Region_view2d_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_View2D }, align 8, !dbg !2178
@.str.99 = private unnamed_addr constant [14 x i8] c"Region height\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"view2d\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"View2D\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"2D view of the region\00", align 1
@rna_Region_tag_redraw_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA zeroinitializer, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Region_tag_redraw_call, %struct.PropertyRNA* null }, align 8, !dbg !2180
@.str.103 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Region in a subdivided screen area\00", align 1
@rna_View2D_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_View2D_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @View2D_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2186
@rna_View2D_region_to_view_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_View2D_region_to_view_result, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_View2D_region_to_view_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.106, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2190
@.str.105 = private unnamed_addr constant [20 x i8] c"Region x coordinate\00", align 1
@rna_View2D_region_to_view_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_View2D_region_to_view_y, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.105, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2188
@rna_View2D_region_to_view_result = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_View2D_region_to_view_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([2 x float], [2 x float]* @rna_View2D_region_to_view_result_default, i32 0, i32 0) }, align 8, !dbg !2192
@.str.106 = private unnamed_addr constant [20 x i8] c"Region y coordinate\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"View coordinates\00", align 1
@rna_View2D_region_to_view_result_default = internal global [2 x float] zeroinitializer, align 4, !dbg !2282
@rna_View2D_view_to_region_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_View2D_region_to_view_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.FloatPropertyRNA* @rna_View2D_view_to_region_x to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_View2D_view_to_region_result to i8*) } }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.119, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @View2D_view_to_region_call, %struct.PropertyRNA* null }, align 8, !dbg !2268
@.str.110 = private unnamed_addr constant [15 x i8] c"region_to_view\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"Transform region coordinates to 2D view\00", align 1
@rna_View2D_region_to_view_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_View2D_view_to_region_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.IntPropertyRNA* @rna_View2D_region_to_view_x to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_View2D_region_to_view_result to i8*) } }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.110, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.111, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @View2D_region_to_view_call, %struct.PropertyRNA* null }, align 8, !dbg !2258
@rna_View2D_view_to_region_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_View2D_view_to_region_clip, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_View2D_view_to_region_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.113, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2262
@.str.112 = private unnamed_addr constant [21 x i8] c"2D View x coordinate\00", align 1
@rna_View2D_view_to_region_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_View2D_view_to_region_y, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.112, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2260
@rna_View2D_view_to_region_clip = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_View2D_view_to_region_result, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_View2D_view_to_region_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.116, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 1, i32* null }, align 8, !dbg !2264
@.str.113 = private unnamed_addr constant [21 x i8] c"2D View y coordinate\00", align 1
@rna_View2D_view_to_region_result = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_View2D_view_to_region_clip, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.117, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @rna_View2D_view_to_region_result_default, i32 0, i32 0) }, align 8, !dbg !2266
@.str.114 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Clip coordinates to the visible region\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Region coordinates\00", align 1
@rna_View2D_view_to_region_result_default = internal global [2 x i32] zeroinitializer, align 4, !dbg !2284
@.str.118 = private unnamed_addr constant [15 x i8] c"view_to_region\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Transform 2D view coordinates to region\00", align 1
@RNA_PaletteColor = external dso_local global %struct.StructRNA, align 8
@.str.120 = private unnamed_addr constant [32 x i8] c"Scroll and zoom for a 2D region\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.121 = private unnamed_addr constant [14 x i8] c"scene set %p\0A\00", align 1
@space_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.122 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"VIEW_3D\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"3D viewport\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"TIMELINE\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Timeline and playback controls\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"GRAPH_EDITOR\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Edit drivers and keyframe interpolation\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"DOPESHEET_EDITOR\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"Dope Sheet\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Adjust timing of keyframes\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"NLA_EDITOR\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"NLA Editor\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Combine and layer Actions\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"IMAGE_EDITOR\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"UV/Image Editor\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"View and edit images and UV Maps\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"SEQUENCE_EDITOR\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Video Sequence Editor\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Video editing tools\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"CLIP_EDITOR\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Movie Clip Editor\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"Motion tracking tools\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"TEXT_EDITOR\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Text Editor\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"Edit scripts and in-file documentation\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"NODE_EDITOR\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"Editor for node-based shading and compositing tools\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"LOGIC_EDITOR\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Logic Editor\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Game logic editing\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"Edit properties of active object and related datablocks\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"OUTLINER\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Outliner\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"Overview of scene graph and all available datablocks\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"USER_PREFERENCES\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"User Preferences\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Edit persistent configuration settings\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.167 = private unnamed_addr constant [75 x i8] c"Main menu bar and list of error messages (drag down to expand and display)\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"FILE_BROWSER\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"File Browser\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Browse for files and assets\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"CONSOLE\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Python Console\00", align 1
@.str.173 = private unnamed_addr constant [77 x i8] c"Interactive programmatic console for advanced editing and script development\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_scene_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2291 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2299
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2300
  %1 = load i8*, i8** %data1, align 8, !dbg !2300
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2301
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2298
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2302
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2303
  %scene = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 5, !dbg !2304
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2304
  %6 = bitcast %struct.Scene* %5 to i8*, !dbg !2303
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Scene, i8* %6), !dbg !2305
  ret void, !dbg !2306
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_scene_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2307 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2312, metadata !DIExpression()), !dbg !2313
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2314
  call void @rna_Screen_scene_set(%struct.PointerRNA* %0, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value), !dbg !2315
  ret void, !dbg !2316
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Screen_scene_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2317 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sc = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2324
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2325
  %1 = load i8*, i8** %data, align 8, !dbg !2325
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2326
  store %struct.bScreen* %2, %struct.bScreen** %sc, align 8, !dbg !2323
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2327
  %3 = load i8*, i8** %data1, align 8, !dbg !2327
  %cmp = icmp eq i8* %3, null, !dbg !2329
  br i1 %cmp, label %if.then, label %if.end, !dbg !2330

if.then:                                          ; preds = %entry
  br label %return, !dbg !2331

if.end:                                           ; preds = %entry
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2332
  %4 = load i8*, i8** %data2, align 8, !dbg !2332
  %5 = bitcast i8* %4 to %struct.Scene*, !dbg !2333
  %6 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2334
  %newscene = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 6, !dbg !2335
  store %struct.Scene* %5, %struct.Scene** %newscene, align 8, !dbg !2336
  br label %return, !dbg !2337

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_areas_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2338 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2349
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2350
  %1 = load i8*, i8** %data1, align 8, !dbg !2350
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2351
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2348
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2352
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2353
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2353
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2354
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2355
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2356
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2357
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2357
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2358
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2359
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Screen_areas, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2360
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2361
  %11 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2362
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %11, i32 0, i32 3, !dbg !2363
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %areabase, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2364
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2365
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2367
  %13 = load i32, i32* %valid, align 8, !dbg !2367
  %tobool = icmp ne i32 %13, 0, !dbg !2365
  br i1 %tobool, label %if.then, label %if.end, !dbg !2368

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2369
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2370
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2371
  call void @Screen_areas_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2372
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2372
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2372
  br label %if.end, !dbg !2369

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2373
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @Screen_areas_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2374 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2379
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2380
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2381
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2382
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_Area, i8* %call), !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_areas_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2385 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2390
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2391
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2392
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2394
  %2 = load i32, i32* %valid, align 8, !dbg !2394
  %tobool = icmp ne i32 %2, 0, !dbg !2392
  br i1 %tobool, label %if.then, label %if.end, !dbg !2395

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2396
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2397
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2398
  call void @Screen_areas_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2399
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2399
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2399
  br label %if.end, !dbg !2396

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2400
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_areas_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2401 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2404
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2405
  ret void, !dbg !2406
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_areas_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2407 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i32 0, i32* %found, align 4, !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2420
  call void @Screen_areas_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2421
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2422
  %1 = load i32, i32* %valid, align 8, !dbg !2422
  %tobool = icmp ne i32 %1, 0, !dbg !2424
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2425

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2426, metadata !DIExpression()), !dbg !2429
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2430
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2431
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2429
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2432
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2434
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2434
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2432
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2435

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2436

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2438
  %dec = add nsw i32 %4, -1, !dbg !2438
  store i32 %dec, i32* %index.addr, align 4, !dbg !2438
  %cmp = icmp sgt i32 %4, 0, !dbg !2439
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2440

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2441
  %5 = load i32, i32* %valid4, align 8, !dbg !2441
  %tobool5 = icmp ne i32 %5, 0, !dbg !2440
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2442
  br i1 %6, label %while.body, label %while.end, !dbg !2436

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2443
  br label %while.cond, !dbg !2436, !llvm.loop !2445

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2447
  %cmp6 = icmp eq i32 %7, -1, !dbg !2448
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2449

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2450
  %8 = load i32, i32* %valid8, align 8, !dbg !2450
  %tobool9 = icmp ne i32 %8, 0, !dbg !2449
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2442
  %land.ext = zext i1 %9 to i32, !dbg !2449
  store i32 %land.ext, i32* %found, align 4, !dbg !2451
  br label %if.end, !dbg !2452

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2453

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2455
  %dec12 = add nsw i32 %10, -1, !dbg !2455
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2455
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2456
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2457

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2458
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2459
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2459
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2457
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2460
  br i1 %13, label %while.body18, label %while.end21, !dbg !2453

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2461
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2462
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2462
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2463
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2463
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2464
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2465
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2466
  br label %while.cond11, !dbg !2453, !llvm.loop !2467

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2468
  %cmp22 = icmp eq i32 %18, -1, !dbg !2469
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2470

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2471
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2472
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2472
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2470
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2460
  %land.ext27 = zext i1 %21 to i32, !dbg !2470
  store i32 %land.ext27, i32* %found, align 4, !dbg !2473
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2474
  %tobool28 = icmp ne i32 %22, 0, !dbg !2474
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2476

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2477
  call void @Screen_areas_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2478
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2478
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2478
  br label %if.end30, !dbg !2479

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2480

if.end31:                                         ; preds = %if.end30, %entry
  call void @Screen_areas_end(%struct.CollectionPropertyIterator* %iter), !dbg !2481
  %26 = load i32, i32* %found, align 4, !dbg !2482
  ret i32 %26, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_is_animation_playing_get(%struct.PointerRNA* %ptr) #0 !dbg !2484 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2489
  %call = call i32 @rna_Screen_is_animation_playing_get(%struct.PointerRNA* %0), !dbg !2490
  ret i32 %call, !dbg !2491
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Screen_is_animation_playing_get(%struct.PointerRNA* %UNUSED_ptr) #0 !dbg !2492 {
entry:
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2495
  %wm = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 40, !dbg !2496
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm, i32 0, i32 0, !dbg !2497
  %1 = load i8*, i8** %first, align 8, !dbg !2497
  %2 = bitcast i8* %1 to %struct.wmWindowManager*, !dbg !2498
  %call = call %struct.bScreen* @ED_screen_animation_playing(%struct.wmWindowManager* %2), !dbg !2499
  %cmp = icmp ne %struct.bScreen* %call, null, !dbg !2500
  %conv = zext i1 %cmp to i32, !dbg !2500
  ret i32 %conv, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_show_fullscreen_get(%struct.PointerRNA* %ptr) #0 !dbg !2502 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2505
  %call = call i32 @rna_Screen_fullscreen_get(%struct.PointerRNA* %0), !dbg !2506
  ret i32 %call, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Screen_fullscreen_get(%struct.PointerRNA* %ptr) #0 !dbg !2508 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sc = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2513
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2514
  %1 = load i8*, i8** %data, align 8, !dbg !2514
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2515
  store %struct.bScreen* %2, %struct.bScreen** %sc, align 8, !dbg !2512
  %3 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2516
  %state = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 9, !dbg !2517
  %4 = load i16, i16* %state, align 8, !dbg !2517
  %conv = sext i16 %4 to i32, !dbg !2516
  %cmp = icmp eq i32 %conv, 1, !dbg !2518
  %conv1 = zext i1 %cmp to i32, !dbg !2518
  ret i32 %conv1, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_top_left_3d_editor_get(%struct.PointerRNA* %ptr) #0 !dbg !2520 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2525
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2526
  %1 = load i8*, i8** %data1, align 8, !dbg !2526
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2527
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2524
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2528
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2529
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2529
  %and = and i32 %4, 1, !dbg !2530
  %cmp = icmp ne i32 %and, 0, !dbg !2531
  %conv = zext i1 %cmp to i32, !dbg !2531
  ret i32 %conv, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_top_left_3d_editor_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2533 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2542
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2543
  %1 = load i8*, i8** %data1, align 8, !dbg !2543
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2544
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2541
  %3 = load i32, i32* %value.addr, align 4, !dbg !2545
  %tobool = icmp ne i32 %3, 0, !dbg !2545
  br i1 %tobool, label %if.then, label %if.else, !dbg !2547

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2548
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2549
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2550
  %or = or i32 %5, 1, !dbg !2550
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2550
  br label %if.end, !dbg !2548

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2551
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2552
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2553
  %and = and i32 %7, -2, !dbg !2553
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2553
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2554
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_3d_editors_get(%struct.PointerRNA* %ptr) #0 !dbg !2555 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2560
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2561
  %1 = load i8*, i8** %data1, align 8, !dbg !2561
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2562
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2559
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2563
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2564
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2564
  %and = and i32 %4, 2, !dbg !2565
  %cmp = icmp ne i32 %and, 0, !dbg !2566
  %conv = zext i1 %cmp to i32, !dbg !2566
  ret i32 %conv, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_3d_editors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2568 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2573, metadata !DIExpression()), !dbg !2574
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2575
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2576
  %1 = load i8*, i8** %data1, align 8, !dbg !2576
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2577
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2574
  %3 = load i32, i32* %value.addr, align 4, !dbg !2578
  %tobool = icmp ne i32 %3, 0, !dbg !2578
  br i1 %tobool, label %if.then, label %if.else, !dbg !2580

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2581
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2582
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2583
  %or = or i32 %5, 2, !dbg !2583
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2583
  br label %if.end, !dbg !2581

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2584
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2585
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2586
  %and = and i32 %7, -3, !dbg !2586
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2586
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_animation_editors_get(%struct.PointerRNA* %ptr) #0 !dbg !2588 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2591, metadata !DIExpression()), !dbg !2592
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2593
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2594
  %1 = load i8*, i8** %data1, align 8, !dbg !2594
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2595
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2592
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2596
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2597
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2597
  %and = and i32 %4, 4, !dbg !2598
  %cmp = icmp ne i32 %and, 0, !dbg !2599
  %conv = zext i1 %cmp to i32, !dbg !2599
  ret i32 %conv, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_animation_editors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2601 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2608
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2609
  %1 = load i8*, i8** %data1, align 8, !dbg !2609
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2610
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2607
  %3 = load i32, i32* %value.addr, align 4, !dbg !2611
  %tobool = icmp ne i32 %3, 0, !dbg !2611
  br i1 %tobool, label %if.then, label %if.else, !dbg !2613

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2614
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2615
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2616
  %or = or i32 %5, 4, !dbg !2616
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2616
  br label %if.end, !dbg !2614

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2617
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2618
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2619
  %and = and i32 %7, -5, !dbg !2619
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2619
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2620
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_properties_editors_get(%struct.PointerRNA* %ptr) #0 !dbg !2621 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2624, metadata !DIExpression()), !dbg !2625
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2626
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2627
  %1 = load i8*, i8** %data1, align 8, !dbg !2627
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2628
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2625
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2629
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2630
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2630
  %and = and i32 %4, 8, !dbg !2631
  %cmp = icmp ne i32 %and, 0, !dbg !2632
  %conv = zext i1 %cmp to i32, !dbg !2632
  ret i32 %conv, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_properties_editors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2634 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2639, metadata !DIExpression()), !dbg !2640
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2641
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2642
  %1 = load i8*, i8** %data1, align 8, !dbg !2642
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2643
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2640
  %3 = load i32, i32* %value.addr, align 4, !dbg !2644
  %tobool = icmp ne i32 %3, 0, !dbg !2644
  br i1 %tobool, label %if.then, label %if.else, !dbg !2646

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2647
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2648
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2649
  %or = or i32 %5, 8, !dbg !2649
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2649
  br label %if.end, !dbg !2647

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2650
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2651
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2652
  %and = and i32 %7, -9, !dbg !2652
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2652
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_image_editors_get(%struct.PointerRNA* %ptr) #0 !dbg !2654 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2659
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2660
  %1 = load i8*, i8** %data1, align 8, !dbg !2660
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2661
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2658
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2662
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2663
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2663
  %and = and i32 %4, 64, !dbg !2664
  %cmp = icmp ne i32 %and, 0, !dbg !2665
  %conv = zext i1 %cmp to i32, !dbg !2665
  ret i32 %conv, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_image_editors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2667 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2674
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2675
  %1 = load i8*, i8** %data1, align 8, !dbg !2675
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2676
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2673
  %3 = load i32, i32* %value.addr, align 4, !dbg !2677
  %tobool = icmp ne i32 %3, 0, !dbg !2677
  br i1 %tobool, label %if.then, label %if.else, !dbg !2679

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2680
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2681
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2682
  %or = or i32 %5, 64, !dbg !2682
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2682
  br label %if.end, !dbg !2680

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2683
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2684
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2685
  %and = and i32 %7, -65, !dbg !2685
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2685
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2686
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_sequence_editors_get(%struct.PointerRNA* %ptr) #0 !dbg !2687 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2692
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2693
  %1 = load i8*, i8** %data1, align 8, !dbg !2693
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2694
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2691
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2695
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2696
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2696
  %and = and i32 %4, 32, !dbg !2697
  %cmp = icmp ne i32 %and, 0, !dbg !2698
  %conv = zext i1 %cmp to i32, !dbg !2698
  ret i32 %conv, !dbg !2699
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_sequence_editors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2700 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2705, metadata !DIExpression()), !dbg !2706
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2707
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2708
  %1 = load i8*, i8** %data1, align 8, !dbg !2708
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2709
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2706
  %3 = load i32, i32* %value.addr, align 4, !dbg !2710
  %tobool = icmp ne i32 %3, 0, !dbg !2710
  br i1 %tobool, label %if.then, label %if.else, !dbg !2712

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2713
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2714
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2715
  %or = or i32 %5, 32, !dbg !2715
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2715
  br label %if.end, !dbg !2713

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2716
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2717
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2718
  %and = and i32 %7, -33, !dbg !2718
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2718
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_node_editors_get(%struct.PointerRNA* %ptr) #0 !dbg !2720 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2723, metadata !DIExpression()), !dbg !2724
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2725
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2726
  %1 = load i8*, i8** %data1, align 8, !dbg !2726
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2727
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2724
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2728
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2729
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2729
  %and = and i32 %4, 256, !dbg !2730
  %cmp = icmp ne i32 %and, 0, !dbg !2731
  %conv = zext i1 %cmp to i32, !dbg !2731
  ret i32 %conv, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_node_editors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2733 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2738, metadata !DIExpression()), !dbg !2739
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2740
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2741
  %1 = load i8*, i8** %data1, align 8, !dbg !2741
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2742
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2739
  %3 = load i32, i32* %value.addr, align 4, !dbg !2743
  %tobool = icmp ne i32 %3, 0, !dbg !2743
  br i1 %tobool, label %if.then, label %if.else, !dbg !2745

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2746
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2747
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2748
  %or = or i32 %5, 256, !dbg !2748
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2748
  br label %if.end, !dbg !2746

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2749
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2750
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2751
  %and = and i32 %7, -257, !dbg !2751
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2751
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2752
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Screen_use_play_clip_editors_get(%struct.PointerRNA* %ptr) #0 !dbg !2753 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2756, metadata !DIExpression()), !dbg !2757
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2758
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2759
  %1 = load i8*, i8** %data1, align 8, !dbg !2759
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2760
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2757
  %3 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2761
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 7, !dbg !2762
  %4 = load i32, i32* %redraws_flag, align 8, !dbg !2762
  %and = and i32 %4, 512, !dbg !2763
  %cmp = icmp ne i32 %and, 0, !dbg !2764
  %conv = zext i1 %cmp to i32, !dbg !2764
  ret i32 %conv, !dbg !2765
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Screen_use_play_clip_editors_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2766 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bScreen*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.bScreen** %data, metadata !2771, metadata !DIExpression()), !dbg !2772
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2773
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2774
  %1 = load i8*, i8** %data1, align 8, !dbg !2774
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !2775
  store %struct.bScreen* %2, %struct.bScreen** %data, align 8, !dbg !2772
  %3 = load i32, i32* %value.addr, align 4, !dbg !2776
  %tobool = icmp ne i32 %3, 0, !dbg !2776
  br i1 %tobool, label %if.then, label %if.else, !dbg !2778

if.then:                                          ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2779
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !2780
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !2781
  %or = or i32 %5, 512, !dbg !2781
  store i32 %or, i32* %redraws_flag, align 8, !dbg !2781
  br label %if.end, !dbg !2779

if.else:                                          ; preds = %entry
  %6 = load %struct.bScreen*, %struct.bScreen** %data, align 8, !dbg !2782
  %redraws_flag2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %6, i32 0, i32 7, !dbg !2783
  %7 = load i32, i32* %redraws_flag2, align 8, !dbg !2784
  %and = and i32 %7, -513, !dbg !2784
  store i32 %and, i32* %redraws_flag2, align 8, !dbg !2784
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2786 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2791
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2792
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2792
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2793
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2794
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2795
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2796
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2796
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2797
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2798
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2799
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2800
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2801
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2802
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2803
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2805
  %10 = load i32, i32* %valid, align 8, !dbg !2805
  %tobool = icmp ne i32 %10, 0, !dbg !2803
  br i1 %tobool, label %if.then, label %if.end, !dbg !2806

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2807
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2808
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2809
  call void @Area_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2810
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2810
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2810
  br label %if.end, !dbg !2807

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2811
}

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @Area_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2812 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2815
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2816
  ret void, !dbg !2817
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2818 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2821
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2822
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2823
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2825
  %2 = load i32, i32* %valid, align 8, !dbg !2825
  %tobool = icmp ne i32 %2, 0, !dbg !2823
  br i1 %tobool, label %if.then, label %if.end, !dbg !2826

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2827
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2828
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2829
  call void @Area_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2830
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2830
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2830
  br label %if.end, !dbg !2827

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2831
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2832 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2835
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2836
  ret void, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2838 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2847
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2848
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2849
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2850
  ret i32 %call, !dbg !2851
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2852 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2855
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2856
  ret void, !dbg !2857
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_spaces_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2858 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2865
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2866
  %1 = load i8*, i8** %data1, align 8, !dbg !2866
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !2867
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !2864
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2868
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2869
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2869
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2870
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2871
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2872
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2873
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2873
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2874
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2875
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_spaces, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2876
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2877
  %11 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !2878
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 19, !dbg !2879
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %spacedata, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2880
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2881
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2883
  %13 = load i32, i32* %valid, align 8, !dbg !2883
  %tobool = icmp ne i32 %13, 0, !dbg !2881
  br i1 %tobool, label %if.then, label %if.end, !dbg !2884

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2885
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2886
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2887
  call void @Area_spaces_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2888
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2888
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2888
  br label %if.end, !dbg !2885

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2889
}

; Function Attrs: noinline nounwind uwtable
define internal void @Area_spaces_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2890 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2893
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2894
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2895
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2896
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_Space, i8* %call), !dbg !2897
  ret void, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_spaces_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2899 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2902
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2903
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2904
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2906
  %2 = load i32, i32* %valid, align 8, !dbg !2906
  %tobool = icmp ne i32 %2, 0, !dbg !2904
  br i1 %tobool, label %if.then, label %if.end, !dbg !2907

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2908
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2909
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2910
  call void @Area_spaces_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2911
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2911
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2911
  br label %if.end, !dbg !2908

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2912
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_spaces_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2913 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2916
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2917
  ret void, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_spaces_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2919 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2926, metadata !DIExpression()), !dbg !2927
  store i32 0, i32* %found, align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2930
  call void @Area_spaces_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2931
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2932
  %1 = load i32, i32* %valid, align 8, !dbg !2932
  %tobool = icmp ne i32 %1, 0, !dbg !2934
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2935

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2936, metadata !DIExpression()), !dbg !2938
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2939
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2940
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2938
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2941
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2943
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2943
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2941
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2944

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2945

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2947
  %dec = add nsw i32 %4, -1, !dbg !2947
  store i32 %dec, i32* %index.addr, align 4, !dbg !2947
  %cmp = icmp sgt i32 %4, 0, !dbg !2948
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2949

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2950
  %5 = load i32, i32* %valid4, align 8, !dbg !2950
  %tobool5 = icmp ne i32 %5, 0, !dbg !2949
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2951
  br i1 %6, label %while.body, label %while.end, !dbg !2945

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2952
  br label %while.cond, !dbg !2945, !llvm.loop !2954

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2956
  %cmp6 = icmp eq i32 %7, -1, !dbg !2957
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2958

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2959
  %8 = load i32, i32* %valid8, align 8, !dbg !2959
  %tobool9 = icmp ne i32 %8, 0, !dbg !2958
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2951
  %land.ext = zext i1 %9 to i32, !dbg !2958
  store i32 %land.ext, i32* %found, align 4, !dbg !2960
  br label %if.end, !dbg !2961

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2962

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2964
  %dec12 = add nsw i32 %10, -1, !dbg !2964
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2964
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2965
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2966

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2967
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2968
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2968
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2966
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2969
  br i1 %13, label %while.body18, label %while.end21, !dbg !2962

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2970
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2971
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2971
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2972
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2972
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2973
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2974
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2975
  br label %while.cond11, !dbg !2962, !llvm.loop !2976

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2977
  %cmp22 = icmp eq i32 %18, -1, !dbg !2978
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2979

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2980
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2981
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2981
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2979
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2969
  %land.ext27 = zext i1 %21 to i32, !dbg !2979
  store i32 %land.ext27, i32* %found, align 4, !dbg !2982
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2983
  %tobool28 = icmp ne i32 %22, 0, !dbg !2983
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2985

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2986
  call void @Area_spaces_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2987
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2987
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2987
  br label %if.end30, !dbg !2988

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2989

if.end31:                                         ; preds = %if.end30, %entry
  call void @Area_spaces_end(%struct.CollectionPropertyIterator* %iter), !dbg !2990
  %26 = load i32, i32* %found, align 4, !dbg !2991
  ret i32 %26, !dbg !2992
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_regions_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2993 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3000
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3001
  %1 = load i8*, i8** %data1, align 8, !dbg !3001
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3002
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !2999
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3003
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3004
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3004
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3005
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3006
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3007
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3008
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3008
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3009
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3010
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Area_regions, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3011
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3012
  %11 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3013
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %11, i32 0, i32 20, !dbg !3014
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %regionbase, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3015
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3016
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !3018
  %13 = load i32, i32* %valid, align 8, !dbg !3018
  %tobool = icmp ne i32 %13, 0, !dbg !3016
  br i1 %tobool, label %if.then, label %if.end, !dbg !3019

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3020
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !3021
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3022
  call void @Area_regions_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !3023
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3023
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3023
  br label %if.end, !dbg !3020

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define internal void @Area_regions_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3025 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3028
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3029
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3030
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !3031
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_Region, i8* %call), !dbg !3032
  ret void, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_regions_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3034 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3037
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !3038
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3039
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3041
  %2 = load i32, i32* %valid, align 8, !dbg !3041
  %tobool = icmp ne i32 %2, 0, !dbg !3039
  br i1 %tobool, label %if.then, label %if.end, !dbg !3042

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3043
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3044
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3045
  call void @Area_regions_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3046
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3046
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3046
  br label %if.end, !dbg !3043

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3047
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_regions_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3048 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3051
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3052
  ret void, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_regions_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3054 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i32 0, i32* %found, align 4, !dbg !3062
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3065
  call void @Area_regions_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3066
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3067
  %1 = load i32, i32* %valid, align 8, !dbg !3067
  %tobool = icmp ne i32 %1, 0, !dbg !3069
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3070

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !3071, metadata !DIExpression()), !dbg !3073
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3074
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !3075
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !3073
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3076
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !3078
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3078
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !3076
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3079

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !3080

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !3082
  %dec = add nsw i32 %4, -1, !dbg !3082
  store i32 %dec, i32* %index.addr, align 4, !dbg !3082
  %cmp = icmp sgt i32 %4, 0, !dbg !3083
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3084

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3085
  %5 = load i32, i32* %valid4, align 8, !dbg !3085
  %tobool5 = icmp ne i32 %5, 0, !dbg !3084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !3086
  br i1 %6, label %while.body, label %while.end, !dbg !3080

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !3087
  br label %while.cond, !dbg !3080, !llvm.loop !3089

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !3091
  %cmp6 = icmp eq i32 %7, -1, !dbg !3092
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !3093

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3094
  %8 = load i32, i32* %valid8, align 8, !dbg !3094
  %tobool9 = icmp ne i32 %8, 0, !dbg !3093
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !3086
  %land.ext = zext i1 %9 to i32, !dbg !3093
  store i32 %land.ext, i32* %found, align 4, !dbg !3095
  br label %if.end, !dbg !3096

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !3097

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !3099
  %dec12 = add nsw i32 %10, -1, !dbg !3099
  store i32 %dec12, i32* %index.addr, align 4, !dbg !3099
  %cmp13 = icmp sgt i32 %10, 0, !dbg !3100
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !3101

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3102
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !3103
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3103
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !3101
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !3104
  br i1 %13, label %while.body18, label %while.end21, !dbg !3097

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3105
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !3106
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !3106
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !3107
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !3107
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3108
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !3109
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !3110
  br label %while.cond11, !dbg !3097, !llvm.loop !3111

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !3112
  %cmp22 = icmp eq i32 %18, -1, !dbg !3113
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !3114

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3115
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !3116
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !3116
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !3114
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !3104
  %land.ext27 = zext i1 %21 to i32, !dbg !3114
  store i32 %land.ext27, i32* %found, align 4, !dbg !3117
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !3118
  %tobool28 = icmp ne i32 %22, 0, !dbg !3118
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3120

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3121
  call void @Area_regions_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3122
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !3122
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !3122
  br label %if.end30, !dbg !3123

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !3124

if.end31:                                         ; preds = %if.end30, %entry
  call void @Area_regions_end(%struct.CollectionPropertyIterator* %iter), !dbg !3125
  %26 = load i32, i32* %found, align 4, !dbg !3126
  ret i32 %26, !dbg !3127
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_show_menus_get(%struct.PointerRNA* %ptr) #0 !dbg !3128 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3133
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3134
  %1 = load i8*, i8** %data1, align 8, !dbg !3134
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3135
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !3132
  %3 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3136
  %flag = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 14, !dbg !3137
  %4 = load i16, i16* %flag, align 2, !dbg !3137
  %conv = sext i16 %4 to i32, !dbg !3138
  %and = and i32 %conv, 1, !dbg !3139
  %cmp = icmp ne i32 %and, 0, !dbg !3140
  %lnot = xor i1 %cmp, true, !dbg !3141
  %lnot.ext = zext i1 %lnot to i32, !dbg !3141
  ret i32 %lnot.ext, !dbg !3142
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_show_menus_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3143 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !3148, metadata !DIExpression()), !dbg !3149
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3150
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3151
  %1 = load i8*, i8** %data1, align 8, !dbg !3151
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3152
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !3149
  %3 = load i32, i32* %value.addr, align 4, !dbg !3153
  %tobool = icmp ne i32 %3, 0, !dbg !3153
  br i1 %tobool, label %if.else, label %if.then, !dbg !3155

if.then:                                          ; preds = %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3156
  %flag = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 14, !dbg !3157
  %5 = load i16, i16* %flag, align 2, !dbg !3158
  %conv = sext i16 %5 to i32, !dbg !3158
  %or = or i32 %conv, 1, !dbg !3158
  %conv2 = trunc i32 %or to i16, !dbg !3158
  store i16 %conv2, i16* %flag, align 2, !dbg !3158
  br label %if.end, !dbg !3156

if.else:                                          ; preds = %entry
  %6 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3159
  %flag3 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %6, i32 0, i32 14, !dbg !3160
  %7 = load i16, i16* %flag3, align 2, !dbg !3161
  %conv4 = sext i16 %7 to i32, !dbg !3161
  %and = and i32 %conv4, -2, !dbg !3161
  %conv5 = trunc i32 %and to i16, !dbg !3161
  store i16 %conv5, i16* %flag3, align 2, !dbg !3161
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3162
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_type_get(%struct.PointerRNA* %ptr) #0 !dbg !3163 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3166
  %call = call i32 @rna_Area_type_get(%struct.PointerRNA* %0), !dbg !3167
  ret i32 %call, !dbg !3168
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Area_type_get(%struct.PointerRNA* %ptr) #0 !dbg !3169 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3174
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3175
  %1 = load i8*, i8** %data, align 8, !dbg !3175
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3176
  store %struct.ScrArea* %2, %struct.ScrArea** %sa, align 8, !dbg !3173
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3177
  %butspacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 9, !dbg !3178
  %4 = load i8, i8* %butspacetype, align 1, !dbg !3178
  %conv = zext i8 %4 to i32, !dbg !3177
  ret i32 %conv, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3180 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3185
  %1 = load i32, i32* %value.addr, align 4, !dbg !3186
  call void @rna_Area_type_set(%struct.PointerRNA* %0, i32 %1), !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Area_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3189 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3194, metadata !DIExpression()), !dbg !3195
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3196
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3197
  %1 = load i8*, i8** %data, align 8, !dbg !3197
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3198
  store %struct.ScrArea* %2, %struct.ScrArea** %sa, align 8, !dbg !3195
  %3 = load i32, i32* %value.addr, align 4, !dbg !3199
  %conv = trunc i32 %3 to i8, !dbg !3199
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3200
  %butspacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 9, !dbg !3201
  store i8 %conv, i8* %butspacetype, align 1, !dbg !3202
  ret void, !dbg !3203
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_x_get(%struct.PointerRNA* %ptr) #0 !dbg !3204 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !3207, metadata !DIExpression()), !dbg !3208
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3209
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3210
  %1 = load i8*, i8** %data1, align 8, !dbg !3210
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3211
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !3208
  %3 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3212
  %totrct = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 7, !dbg !3213
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %totrct, i32 0, i32 0, !dbg !3214
  %4 = load i32, i32* %xmin, align 8, !dbg !3214
  ret i32 %4, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_y_get(%struct.PointerRNA* %ptr) #0 !dbg !3216 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3221
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3222
  %1 = load i8*, i8** %data1, align 8, !dbg !3222
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3223
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !3220
  %3 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3224
  %totrct = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 7, !dbg !3225
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %totrct, i32 0, i32 2, !dbg !3226
  %4 = load i32, i32* %ymin, align 8, !dbg !3226
  ret i32 %4, !dbg !3227
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_width_get(%struct.PointerRNA* %ptr) #0 !dbg !3228 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !3231, metadata !DIExpression()), !dbg !3232
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3233
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3234
  %1 = load i8*, i8** %data1, align 8, !dbg !3234
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3235
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !3232
  %3 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3236
  %winx = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 10, !dbg !3237
  %4 = load i16, i16* %winx, align 2, !dbg !3237
  %conv = sext i16 %4 to i32, !dbg !3238
  ret i32 %conv, !dbg !3239
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Area_height_get(%struct.PointerRNA* %ptr) #0 !dbg !3240 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3245
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3246
  %1 = load i8*, i8** %data1, align 8, !dbg !3246
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3247
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !3244
  %3 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3248
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 11, !dbg !3249
  %4 = load i16, i16* %winy, align 4, !dbg !3249
  %conv = sext i16 %4 to i32, !dbg !3250
  ret i32 %conv, !dbg !3251
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AreaSpaces_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3252 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3257
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3258
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3258
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3259
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3260
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3261
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3262
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3262
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3263
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3264
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_AreaSpaces_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3265
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3266
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3267
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3268
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3269
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3271
  %10 = load i32, i32* %valid, align 8, !dbg !3271
  %tobool = icmp ne i32 %10, 0, !dbg !3269
  br i1 %tobool, label %if.then, label %if.end, !dbg !3272

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3273
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3274
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3275
  call void @AreaSpaces_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3276
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3276
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3276
  br label %if.end, !dbg !3273

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define internal void @AreaSpaces_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3278 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3281
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3282
  ret void, !dbg !3283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AreaSpaces_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3284 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3287
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3288
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3289
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3291
  %2 = load i32, i32* %valid, align 8, !dbg !3291
  %tobool = icmp ne i32 %2, 0, !dbg !3289
  br i1 %tobool, label %if.then, label %if.end, !dbg !3292

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3293
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3294
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3295
  call void @AreaSpaces_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3296
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3296
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3296
  br label %if.end, !dbg !3293

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AreaSpaces_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3298 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3301
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3302
  ret void, !dbg !3303
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AreaSpaces_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3304 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3311
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3312
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3313
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3314
  ret i32 %call, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AreaSpaces_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3316 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3319
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3320
  ret void, !dbg !3321
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AreaSpaces_active_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3322 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ScrArea*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %data, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3327
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3328
  %1 = load i8*, i8** %data1, align 8, !dbg !3328
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3329
  store %struct.ScrArea* %2, %struct.ScrArea** %data, align 8, !dbg !3326
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3330
  %4 = load %struct.ScrArea*, %struct.ScrArea** %data, align 8, !dbg !3331
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3332
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3333
  %5 = load i8*, i8** %first, align 8, !dbg !3333
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Space, i8* %5), !dbg !3334
  ret void, !dbg !3335
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Region_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3336 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3341
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3342
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3342
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3343
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3344
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3345
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3346
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3346
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3347
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3348
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Region_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3349
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3350
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3351
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3352
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3353
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3355
  %10 = load i32, i32* %valid, align 8, !dbg !3355
  %tobool = icmp ne i32 %10, 0, !dbg !3353
  br i1 %tobool, label %if.then, label %if.end, !dbg !3356

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3357
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3358
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3359
  call void @Region_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3360
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3360
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3360
  br label %if.end, !dbg !3357

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3361
}

; Function Attrs: noinline nounwind uwtable
define internal void @Region_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3362 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3365
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3366
  ret void, !dbg !3367
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Region_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3368 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3371
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3372
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3373
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3375
  %2 = load i32, i32* %valid, align 8, !dbg !3375
  %tobool = icmp ne i32 %2, 0, !dbg !3373
  br i1 %tobool, label %if.then, label %if.end, !dbg !3376

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3377
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3378
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3379
  call void @Region_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3380
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3380
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3380
  br label %if.end, !dbg !3377

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3381
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Region_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3382 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3385
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3386
  ret void, !dbg !3387
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Region_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3388 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3395
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3396
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3397
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3398
  ret i32 %call, !dbg !3399
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Region_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3400 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3403
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3404
  ret void, !dbg !3405
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Region_id_get(%struct.PointerRNA* %ptr) #0 !dbg !3406 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ARegion*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.ARegion** %data, metadata !3409, metadata !DIExpression()), !dbg !3410
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3411
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3412
  %1 = load i8*, i8** %data1, align 8, !dbg !3412
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3413
  store %struct.ARegion* %2, %struct.ARegion** %data, align 8, !dbg !3410
  %3 = load %struct.ARegion*, %struct.ARegion** %data, align 8, !dbg !3414
  %swinid = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 7, !dbg !3415
  %4 = load i16, i16* %swinid, align 4, !dbg !3415
  %conv = sext i16 %4 to i32, !dbg !3416
  ret i32 %conv, !dbg !3417
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Region_type_get(%struct.PointerRNA* %ptr) #0 !dbg !3418 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ARegion*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata %struct.ARegion** %data, metadata !3421, metadata !DIExpression()), !dbg !3422
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3423
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3424
  %1 = load i8*, i8** %data1, align 8, !dbg !3424
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3425
  store %struct.ARegion* %2, %struct.ARegion** %data, align 8, !dbg !3422
  %3 = load %struct.ARegion*, %struct.ARegion** %data, align 8, !dbg !3426
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 8, !dbg !3427
  %4 = load i16, i16* %regiontype, align 2, !dbg !3427
  %conv = sext i16 %4 to i32, !dbg !3428
  ret i32 %conv, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Region_x_get(%struct.PointerRNA* %ptr) #0 !dbg !3430 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ARegion*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.declare(metadata %struct.ARegion** %data, metadata !3433, metadata !DIExpression()), !dbg !3434
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3435
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3436
  %1 = load i8*, i8** %data1, align 8, !dbg !3436
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3437
  store %struct.ARegion* %2, %struct.ARegion** %data, align 8, !dbg !3434
  %3 = load %struct.ARegion*, %struct.ARegion** %data, align 8, !dbg !3438
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 3, !dbg !3439
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !3440
  %4 = load i32, i32* %xmin, align 8, !dbg !3440
  ret i32 %4, !dbg !3441
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Region_y_get(%struct.PointerRNA* %ptr) #0 !dbg !3442 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ARegion*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata %struct.ARegion** %data, metadata !3445, metadata !DIExpression()), !dbg !3446
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3447
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3448
  %1 = load i8*, i8** %data1, align 8, !dbg !3448
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3449
  store %struct.ARegion* %2, %struct.ARegion** %data, align 8, !dbg !3446
  %3 = load %struct.ARegion*, %struct.ARegion** %data, align 8, !dbg !3450
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 3, !dbg !3451
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 2, !dbg !3452
  %4 = load i32, i32* %ymin, align 8, !dbg !3452
  ret i32 %4, !dbg !3453
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Region_width_get(%struct.PointerRNA* %ptr) #0 !dbg !3454 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ARegion*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata %struct.ARegion** %data, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3459
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3460
  %1 = load i8*, i8** %data1, align 8, !dbg !3460
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3461
  store %struct.ARegion* %2, %struct.ARegion** %data, align 8, !dbg !3458
  %3 = load %struct.ARegion*, %struct.ARegion** %data, align 8, !dbg !3462
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 5, !dbg !3463
  %4 = load i16, i16* %winx, align 8, !dbg !3463
  %conv = sext i16 %4 to i32, !dbg !3464
  ret i32 %conv, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Region_height_get(%struct.PointerRNA* %ptr) #0 !dbg !3466 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ARegion*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata %struct.ARegion** %data, metadata !3469, metadata !DIExpression()), !dbg !3470
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3471
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3472
  %1 = load i8*, i8** %data1, align 8, !dbg !3472
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3473
  store %struct.ARegion* %2, %struct.ARegion** %data, align 8, !dbg !3470
  %3 = load %struct.ARegion*, %struct.ARegion** %data, align 8, !dbg !3474
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !3475
  %4 = load i16, i16* %winy, align 2, !dbg !3475
  %conv = sext i16 %4 to i32, !dbg !3476
  ret i32 %conv, !dbg !3477
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Region_view2d_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3478 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.ARegion*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.ARegion** %data, metadata !3481, metadata !DIExpression()), !dbg !3482
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3483
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3484
  %1 = load i8*, i8** %data1, align 8, !dbg !3484
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3485
  store %struct.ARegion* %2, %struct.ARegion** %data, align 8, !dbg !3482
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3486
  %4 = load %struct.ARegion*, %struct.ARegion** %data, align 8, !dbg !3487
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !3488
  %5 = bitcast %struct.View2D* %v2d to i8*, !dbg !3489
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_View2D, i8* %5), !dbg !3490
  ret void, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3492 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3497
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3498
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3498
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3499
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3500
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3501
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3502
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3502
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3503
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3504
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_View2D_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3505
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3506
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3507
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3508
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3509
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3511
  %10 = load i32, i32* %valid, align 8, !dbg !3511
  %tobool = icmp ne i32 %10, 0, !dbg !3509
  br i1 %tobool, label %if.then, label %if.end, !dbg !3512

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3513
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3514
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3515
  call void @View2D_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3516
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3516
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3516
  br label %if.end, !dbg !3513

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3517
}

; Function Attrs: noinline nounwind uwtable
define internal void @View2D_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3518 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3521
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3522
  ret void, !dbg !3523
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3524 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3527
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3528
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3529
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3531
  %2 = load i32, i32* %valid, align 8, !dbg !3531
  %tobool = icmp ne i32 %2, 0, !dbg !3529
  br i1 %tobool, label %if.then, label %if.end, !dbg !3532

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3533
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3534
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3535
  call void @View2D_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3536
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3536
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3536
  br label %if.end, !dbg !3533

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3538 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3541
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3542
  ret void, !dbg !3543
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @View2D_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3544 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3551
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3552
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3553
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3554
  ret i32 %call, !dbg !3555
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3556 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3559
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3560
  ret void, !dbg !3561
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_tag_redraw(%struct.ScrArea* %_self) #0 !dbg !3562 {
entry:
  %_self.addr = alloca %struct.ScrArea*, align 8
  store %struct.ScrArea* %_self, %struct.ScrArea** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %_self.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  %0 = load %struct.ScrArea*, %struct.ScrArea** %_self.addr, align 8, !dbg !3567
  call void @ED_area_tag_redraw(%struct.ScrArea* %0), !dbg !3568
  ret void, !dbg !3569
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_tag_redraw_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3570 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %_self, metadata !3585, metadata !DIExpression()), !dbg !3586
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3587
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3588
  %1 = load i8*, i8** %data, align 8, !dbg !3588
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3589
  store %struct.ScrArea* %2, %struct.ScrArea** %_self, align 8, !dbg !3590
  %3 = load %struct.ScrArea*, %struct.ScrArea** %_self, align 8, !dbg !3591
  call void @ED_area_tag_redraw(%struct.ScrArea* %3), !dbg !3592
  ret void, !dbg !3593
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_header_text_set(%struct.ScrArea* %_self, i8* %text) #0 !dbg !3594 {
entry:
  %_self.addr = alloca %struct.ScrArea*, align 8
  %text.addr = alloca i8*, align 8
  store %struct.ScrArea* %_self, %struct.ScrArea** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %_self.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  %0 = load %struct.ScrArea*, %struct.ScrArea** %_self.addr, align 8, !dbg !3601
  %1 = load i8*, i8** %text.addr, align 8, !dbg !3602
  call void @ED_area_headerprint(%struct.ScrArea* %0, i8* %1), !dbg !3603
  ret void, !dbg !3604
}

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Area_header_text_set_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3605 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.ScrArea*, align 8
  %text = alloca i8*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %_self, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.declare(metadata i8** %text, metadata !3616, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !3618, metadata !DIExpression()), !dbg !3619
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3620
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3621
  %1 = load i8*, i8** %data, align 8, !dbg !3621
  %2 = bitcast i8* %1 to %struct.ScrArea*, !dbg !3622
  store %struct.ScrArea* %2, %struct.ScrArea** %_self, align 8, !dbg !3623
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !3624
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !3625
  %4 = load i8*, i8** %data1, align 8, !dbg !3625
  store i8* %4, i8** %_data, align 8, !dbg !3626
  %5 = load i8*, i8** %_data, align 8, !dbg !3627
  %6 = bitcast i8* %5 to i8**, !dbg !3628
  %7 = load i8*, i8** %6, align 8, !dbg !3628
  store i8* %7, i8** %text, align 8, !dbg !3629
  %8 = load %struct.ScrArea*, %struct.ScrArea** %_self, align 8, !dbg !3630
  %9 = load i8*, i8** %text, align 8, !dbg !3631
  call void @ED_area_headerprint(%struct.ScrArea* %8, i8* %9), !dbg !3632
  ret void, !dbg !3633
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Region_tag_redraw(%struct.ARegion* %_self) #0 !dbg !3634 {
entry:
  %_self.addr = alloca %struct.ARegion*, align 8
  store %struct.ARegion* %_self, %struct.ARegion** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %_self.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  %0 = load %struct.ARegion*, %struct.ARegion** %_self.addr, align 8, !dbg !3639
  call void @ED_region_tag_redraw(%struct.ARegion* %0), !dbg !3640
  ret void, !dbg !3641
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Region_tag_redraw_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3642 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata %struct.ARegion** %_self, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3653
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3654
  %1 = load i8*, i8** %data, align 8, !dbg !3654
  %2 = bitcast i8* %1 to %struct.ARegion*, !dbg !3655
  store %struct.ARegion* %2, %struct.ARegion** %_self, align 8, !dbg !3656
  %3 = load %struct.ARegion*, %struct.ARegion** %_self, align 8, !dbg !3657
  call void @ED_region_tag_redraw(%struct.ARegion* %3), !dbg !3658
  ret void, !dbg !3659
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_region_to_view(%struct.View2D* %_self, i32 %x, i32 %y, float* %result) #0 !dbg !3660 {
entry:
  %_self.addr = alloca %struct.View2D*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  store %struct.View2D* %_self, %struct.View2D** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %_self.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  %0 = load %struct.View2D*, %struct.View2D** %_self.addr, align 8, !dbg !3671
  %1 = load i32, i32* %x.addr, align 4, !dbg !3672
  %2 = load i32, i32* %y.addr, align 4, !dbg !3673
  %3 = load float*, float** %result.addr, align 8, !dbg !3674
  call void @rna_View2D_region_to_view(%struct.View2D* %0, i32 %1, i32 %2, float* %3), !dbg !3675
  ret void, !dbg !3676
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_View2D_region_to_view(%struct.View2D* %v2d, i32 %x, i32 %y, float* %result) #0 !dbg !3677 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3686
  %1 = load i32, i32* %x.addr, align 4, !dbg !3687
  %conv = sitofp i32 %1 to float, !dbg !3687
  %2 = load i32, i32* %y.addr, align 4, !dbg !3688
  %conv1 = sitofp i32 %2 to float, !dbg !3688
  %3 = load float*, float** %result.addr, align 8, !dbg !3689
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3689
  %4 = load float*, float** %result.addr, align 8, !dbg !3690
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3690
  call void @UI_view2d_region_to_view(%struct.View2D* %0, float %conv, float %conv1, float* %arrayidx, float* %arrayidx2), !dbg !3691
  ret void, !dbg !3692
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_region_to_view_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3693 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.View2D*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca float*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata %struct.View2D** %_self, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3704, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata float** %result, metadata !3708, metadata !DIExpression()), !dbg !3709
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3712
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3713
  %1 = load i8*, i8** %data, align 8, !dbg !3713
  %2 = bitcast i8* %1 to %struct.View2D*, !dbg !3714
  store %struct.View2D* %2, %struct.View2D** %_self, align 8, !dbg !3715
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !3716
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !3717
  %4 = load i8*, i8** %data1, align 8, !dbg !3717
  store i8* %4, i8** %_data, align 8, !dbg !3718
  %5 = load i8*, i8** %_data, align 8, !dbg !3719
  %6 = bitcast i8* %5 to i32*, !dbg !3720
  %7 = load i32, i32* %6, align 4, !dbg !3720
  store i32 %7, i32* %x, align 4, !dbg !3721
  %8 = load i8*, i8** %_data, align 8, !dbg !3722
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4, !dbg !3722
  store i8* %add.ptr, i8** %_data, align 8, !dbg !3722
  %9 = load i8*, i8** %_data, align 8, !dbg !3723
  %10 = bitcast i8* %9 to i32*, !dbg !3724
  %11 = load i32, i32* %10, align 4, !dbg !3724
  store i32 %11, i32* %y, align 4, !dbg !3725
  %12 = load i8*, i8** %_data, align 8, !dbg !3726
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !3726
  store i8* %add.ptr2, i8** %_data, align 8, !dbg !3726
  %13 = load i8*, i8** %_data, align 8, !dbg !3727
  %14 = bitcast i8* %13 to float*, !dbg !3728
  store float* %14, float** %result, align 8, !dbg !3729
  %15 = load %struct.View2D*, %struct.View2D** %_self, align 8, !dbg !3730
  %16 = load i32, i32* %x, align 4, !dbg !3731
  %17 = load i32, i32* %y, align 4, !dbg !3732
  %18 = load float*, float** %result, align 8, !dbg !3733
  call void @rna_View2D_region_to_view(%struct.View2D* %15, i32 %16, i32 %17, float* %18), !dbg !3734
  ret void, !dbg !3735
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_view_to_region(%struct.View2D* %_self, float %x, float %y, i32 %clip, i32* %result) #0 !dbg !3736 {
entry:
  %_self.addr = alloca %struct.View2D*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %clip.addr = alloca i32, align 4
  %result.addr = alloca i32*, align 8
  store %struct.View2D* %_self, %struct.View2D** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %_self.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i32 %clip, i32* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  %0 = load %struct.View2D*, %struct.View2D** %_self.addr, align 8, !dbg !3749
  %1 = load float, float* %x.addr, align 4, !dbg !3750
  %2 = load float, float* %y.addr, align 4, !dbg !3751
  %3 = load i32, i32* %clip.addr, align 4, !dbg !3752
  %4 = load i32*, i32** %result.addr, align 8, !dbg !3753
  call void @rna_View2D_view_to_region(%struct.View2D* %0, float %1, float %2, i32 %3, i32* %4), !dbg !3754
  ret void, !dbg !3755
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_View2D_view_to_region(%struct.View2D* %v2d, float %x, float %y, i32 %clip, i32* %result) #0 !dbg !3756 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %clip.addr = alloca i32, align 4
  %result.addr = alloca i32*, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i32 %clip, i32* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %0 = load i32, i32* %clip.addr, align 4, !dbg !3767
  %tobool = icmp ne i32 %0, 0, !dbg !3767
  br i1 %tobool, label %if.then, label %if.else, !dbg !3769

if.then:                                          ; preds = %entry
  %1 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3770
  %2 = load float, float* %x.addr, align 4, !dbg !3771
  %3 = load float, float* %y.addr, align 4, !dbg !3772
  %4 = load i32*, i32** %result.addr, align 8, !dbg !3773
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !3773
  %5 = load i32*, i32** %result.addr, align 8, !dbg !3774
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !3774
  %call = call zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D* %1, float %2, float %3, i32* %arrayidx, i32* %arrayidx1), !dbg !3775
  br label %if.end, !dbg !3775

if.else:                                          ; preds = %entry
  %6 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3776
  %7 = load float, float* %x.addr, align 4, !dbg !3777
  %8 = load float, float* %y.addr, align 4, !dbg !3778
  %9 = load i32*, i32** %result.addr, align 8, !dbg !3779
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !3779
  %10 = load i32*, i32** %result.addr, align 8, !dbg !3780
  %arrayidx3 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !3780
  call void @UI_view2d_view_to_region(%struct.View2D* %6, float %7, float %8, i32* %arrayidx2, i32* %arrayidx3), !dbg !3781
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3782
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @View2D_view_to_region_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3783 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.View2D*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %clip = alloca i32, align 4
  %result = alloca i32*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.declare(metadata %struct.View2D** %_self, metadata !3792, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.declare(metadata float* %x, metadata !3794, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.declare(metadata float* %y, metadata !3796, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %clip, metadata !3798, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.declare(metadata i32** %result, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3804
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3805
  %1 = load i8*, i8** %data, align 8, !dbg !3805
  %2 = bitcast i8* %1 to %struct.View2D*, !dbg !3806
  store %struct.View2D* %2, %struct.View2D** %_self, align 8, !dbg !3807
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !3808
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !3809
  %4 = load i8*, i8** %data1, align 8, !dbg !3809
  store i8* %4, i8** %_data, align 8, !dbg !3810
  %5 = load i8*, i8** %_data, align 8, !dbg !3811
  %6 = bitcast i8* %5 to float*, !dbg !3812
  %7 = load float, float* %6, align 4, !dbg !3812
  store float %7, float* %x, align 4, !dbg !3813
  %8 = load i8*, i8** %_data, align 8, !dbg !3814
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4, !dbg !3814
  store i8* %add.ptr, i8** %_data, align 8, !dbg !3814
  %9 = load i8*, i8** %_data, align 8, !dbg !3815
  %10 = bitcast i8* %9 to float*, !dbg !3816
  %11 = load float, float* %10, align 4, !dbg !3816
  store float %11, float* %y, align 4, !dbg !3817
  %12 = load i8*, i8** %_data, align 8, !dbg !3818
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !3818
  store i8* %add.ptr2, i8** %_data, align 8, !dbg !3818
  %13 = load i8*, i8** %_data, align 8, !dbg !3819
  %14 = bitcast i8* %13 to i32*, !dbg !3820
  %15 = load i32, i32* %14, align 4, !dbg !3820
  store i32 %15, i32* %clip, align 4, !dbg !3821
  %16 = load i8*, i8** %_data, align 8, !dbg !3822
  %add.ptr3 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !3822
  store i8* %add.ptr3, i8** %_data, align 8, !dbg !3822
  %17 = load i8*, i8** %_data, align 8, !dbg !3823
  %18 = bitcast i8* %17 to i32*, !dbg !3824
  store i32* %18, i32** %result, align 8, !dbg !3825
  %19 = load %struct.View2D*, %struct.View2D** %_self, align 8, !dbg !3826
  %20 = load float, float* %x, align 4, !dbg !3827
  %21 = load float, float* %y, align 4, !dbg !3828
  %22 = load i32, i32* %clip, align 4, !dbg !3829
  %23 = load i32*, i32** %result, align 8, !dbg !3830
  call void @rna_View2D_view_to_region(%struct.View2D* %19, float %20, float %21, i32 %22, i32* %23), !dbg !3831
  ret void, !dbg !3832
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Screen_scene_update(%struct.bContext* %C, %struct.PointerRNA* %ptr) #0 !dbg !3833 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %sc = alloca %struct.bScreen*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3840, metadata !DIExpression()), !dbg !3841
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3842
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3843
  %1 = load i8*, i8** %data, align 8, !dbg !3843
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !3844
  store %struct.bScreen* %2, %struct.bScreen** %sc, align 8, !dbg !3841
  %3 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3845
  %newscene = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 6, !dbg !3847
  %4 = load %struct.Scene*, %struct.Scene** %newscene, align 8, !dbg !3847
  %tobool = icmp ne %struct.Scene* %4, null, !dbg !3845
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3848

if.then:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3849
  %6 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3851
  %7 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3852
  %newscene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %7, i32 0, i32 6, !dbg !3853
  %8 = load %struct.Scene*, %struct.Scene** %newscene1, align 8, !dbg !3853
  call void @ED_screen_set_scene(%struct.bContext* %5, %struct.bScreen* %6, %struct.Scene* %8), !dbg !3854
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3855
  %10 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3856
  %newscene2 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %10, i32 0, i32 6, !dbg !3857
  %11 = load %struct.Scene*, %struct.Scene** %newscene2, align 8, !dbg !3857
  %12 = bitcast %struct.Scene* %11 to i8*, !dbg !3856
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 67174400, i8* %12), !dbg !3858
  %13 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3859
  %and = and i32 %13, 1, !dbg !3861
  %tobool3 = icmp ne i32 %and, 0, !dbg !3861
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3862

if.then4:                                         ; preds = %if.then
  %14 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3863
  %newscene5 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %14, i32 0, i32 6, !dbg !3864
  %15 = load %struct.Scene*, %struct.Scene** %newscene5, align 8, !dbg !3864
  %16 = bitcast %struct.Scene* %15 to i8*, !dbg !3865
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i64 0, i64 0), i8* %16), !dbg !3866
  br label %if.end, !dbg !3866

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3867
  %newscene6 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %17, i32 0, i32 6, !dbg !3868
  store %struct.Scene* null, %struct.Scene** %newscene6, align 8, !dbg !3869
  br label %if.end7, !dbg !3870

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !3871
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Screen_redraw_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3872 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %screen = alloca %struct.bScreen*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3887
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3888
  %1 = load i8*, i8** %data, align 8, !dbg !3888
  %2 = bitcast i8* %1 to %struct.bScreen*, !dbg !3889
  store %struct.bScreen* %2, %struct.bScreen** %screen, align 8, !dbg !3886
  %3 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3890
  %4 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3891
  %redraws_flag = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 7, !dbg !3892
  %5 = load i32, i32* %redraws_flag, align 8, !dbg !3892
  call void @ED_screen_animation_timer_update(%struct.bScreen* %3, i32 %5, i32 15), !dbg !3893
  ret void, !dbg !3894
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #2

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Area_type_update(%struct.bContext* %C, %struct.PointerRNA* %ptr) #0 !dbg !3895 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %prevwin = alloca %struct.wmWindow*, align 8
  %prevsa = alloca %struct.ScrArea*, align 8
  %prevar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3900, metadata !DIExpression()), !dbg !3936
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3937
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3938
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3936
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3939, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3943, metadata !DIExpression()), !dbg !3944
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3945
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 0, !dbg !3946
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3947
  %2 = load i8*, i8** %data, align 8, !dbg !3947
  %3 = bitcast i8* %2 to %struct.bScreen*, !dbg !3948
  store %struct.bScreen* %3, %struct.bScreen** %sc, align 8, !dbg !3944
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3949, metadata !DIExpression()), !dbg !3950
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3951
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %4, i32 0, i32 2, !dbg !3952
  %5 = load i8*, i8** %data1, align 8, !dbg !3952
  %6 = bitcast i8* %5 to %struct.ScrArea*, !dbg !3953
  store %struct.ScrArea* %6, %struct.ScrArea** %sa, align 8, !dbg !3950
  %7 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3954
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %7, i32 0, i32 3, !dbg !3956
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !3957
  %8 = load i8*, i8** %first, align 8, !dbg !3957
  %9 = bitcast i8* %8 to %struct.wmWindow*, !dbg !3954
  store %struct.wmWindow* %9, %struct.wmWindow** %win, align 8, !dbg !3958
  br label %for.cond, !dbg !3959

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3960
  %tobool = icmp ne %struct.wmWindow* %10, null, !dbg !3962
  br i1 %tobool, label %for.body, label %for.end, !dbg !3962

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3963
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3966
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %12, i32 0, i32 3, !dbg !3967
  %13 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3967
  %cmp = icmp eq %struct.bScreen* %11, %13, !dbg !3968
  br i1 %cmp, label %if.then, label %if.end10, !dbg !3969

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %prevwin, metadata !3970, metadata !DIExpression()), !dbg !3972
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3973
  %call2 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %14), !dbg !3974
  store %struct.wmWindow* %call2, %struct.wmWindow** %prevwin, align 8, !dbg !3972
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %prevsa, metadata !3975, metadata !DIExpression()), !dbg !3976
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3977
  %call3 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %15), !dbg !3978
  store %struct.ScrArea* %call3, %struct.ScrArea** %prevsa, align 8, !dbg !3976
  call void @llvm.dbg.declare(metadata %struct.ARegion** %prevar, metadata !3979, metadata !DIExpression()), !dbg !3980
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3981
  %call4 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %16), !dbg !3982
  store %struct.ARegion* %call4, %struct.ARegion** %prevar, align 8, !dbg !3980
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3983
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3984
  call void @CTX_wm_window_set(%struct.bContext* %17, %struct.wmWindow* %18), !dbg !3985
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3986
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3987
  call void @CTX_wm_area_set(%struct.bContext* %19, %struct.ScrArea* %20), !dbg !3988
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3989
  call void @CTX_wm_region_set(%struct.bContext* %21, %struct.ARegion* null), !dbg !3990
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3991
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3992
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3993
  %butspacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %24, i32 0, i32 9, !dbg !3994
  %25 = load i8, i8* %butspacetype, align 1, !dbg !3994
  %conv = zext i8 %25 to i32, !dbg !3993
  call void @ED_area_newspace(%struct.bContext* %22, %struct.ScrArea* %23, i32 %conv), !dbg !3995
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3996
  call void @ED_area_tag_redraw(%struct.ScrArea* %26), !dbg !3997
  %27 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3998
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %27, i32 0, i32 8, !dbg !4000
  %28 = load i8, i8* %spacetype, align 8, !dbg !4000
  %conv5 = zext i8 %28 to i32, !dbg !3998
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !4001
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !4002

if.then8:                                         ; preds = %if.then
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4003
  %call9 = call %struct.Main* @CTX_data_main(%struct.bContext* %29), !dbg !4005
  call void @DAG_on_visible_update(%struct.Main* %call9, i8 zeroext 0), !dbg !4006
  br label %if.end, !dbg !4007

if.end:                                           ; preds = %if.then8, %if.then
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4008
  %31 = load %struct.wmWindow*, %struct.wmWindow** %prevwin, align 8, !dbg !4009
  call void @CTX_wm_window_set(%struct.bContext* %30, %struct.wmWindow* %31), !dbg !4010
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4011
  %33 = load %struct.ScrArea*, %struct.ScrArea** %prevsa, align 8, !dbg !4012
  call void @CTX_wm_area_set(%struct.bContext* %32, %struct.ScrArea* %33), !dbg !4013
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4014
  %35 = load %struct.ARegion*, %struct.ARegion** %prevar, align 8, !dbg !4015
  call void @CTX_wm_region_set(%struct.bContext* %34, %struct.ARegion* %35), !dbg !4016
  br label %for.end, !dbg !4017

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !4018

for.inc:                                          ; preds = %if.end10
  %36 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4019
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %36, i32 0, i32 0, !dbg !4020
  %37 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !4020
  store %struct.wmWindow* %37, %struct.wmWindow** %win, align 8, !dbg !4021
  br label %for.cond, !dbg !4022, !llvm.loop !4023

for.end:                                          ; preds = %if.end, %for.cond
  ret void, !dbg !4025
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @rna_Area_type_itemf(%struct.bContext* %UNUSED_C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %UNUSED_r_free) #0 !dbg !4026 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %UNUSED_r_free.addr = alloca i8*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !4033, metadata !DIExpression()), !dbg !4034
  store i8* %UNUSED_r_free, i8** %UNUSED_r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_r_free.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  ret %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @space_type_items, i64 0, i64 1), !dbg !4037
}

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #2

declare dso_local %struct.bScreen* @ED_screen_animation_playing(%struct.wmWindowManager*) #2

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D*, float, float, i32*, i32*) #2

declare dso_local void @UI_view2d_view_to_region(%struct.View2D*, float, float, i32*, i32*) #2

declare dso_local void @ED_screen_set_scene(%struct.bContext*, %struct.bScreen*, %struct.Scene*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @ED_screen_animation_timer_update(%struct.bScreen*, i32, i32) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @CTX_wm_window_set(%struct.bContext*, %struct.wmWindow*) #2

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @ED_area_newspace(%struct.bContext*, %struct.ScrArea*, i32) #2

declare dso_local void @DAG_on_visible_update(%struct.Main*, i8 zeroext) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2287, !2288, !2289}
!llvm.ident = !{!2290}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "region_type_items", scope: !2, file: !2286, line: 39, type: !2279, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !99, globals: !1847, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_screen_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56, !62, !74}
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
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 292, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "SCREENNORMAL", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "SCREENMAXIMIZED", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "SCREENFULL", value: 2, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 123, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73}
!65 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!73 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !75, line: 1163, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!77 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!87 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!89 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!90 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!91 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!92 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!93 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!95 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!96 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!97 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!98 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!99 = !{!100, !264, !1728, !48, !1774, !1733, !405, !1845, !1779, !1846, !296, !1808, !110}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !57, line: 80, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !57, line: 49, size: 1984, elements: !103)
!103 = !{!104, !175, !176, !177, !178, !179, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !102, file: !57, line: 50, baseType: !105, size: 960)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !106, line: 130, baseType: !107)
!106 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !106, line: 117, size: 960, elements: !108)
!108 = !{!109, !111, !112, !114, !134, !138, !140, !141, !142, !143}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !107, file: !106, line: 118, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !107, file: !106, line: 118, baseType: !110, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !107, file: !106, line: 119, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !107, file: !106, line: 120, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !106, line: 136, size: 17600, elements: !117)
!117 = !{!118, !119, !121, !124, !129, !130, !131}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !106, line: 137, baseType: !105, size: 960)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !116, file: !106, line: 138, baseType: !120, size: 64, offset: 960)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !116, file: !106, line: 139, baseType: !122, size: 64, offset: 1024)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !106, line: 43, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !106, line: 140, baseType: !125, size: 8192, offset: 1088)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 8192, elements: !127)
!126 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!127 = !{!128}
!128 = !DISubrange(count: 1024)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !116, file: !106, line: 141, baseType: !125, size: 8192, offset: 9280)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !116, file: !106, line: 148, baseType: !115, size: 64, offset: 17472)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !116, file: !106, line: 150, baseType: !132, size: 64, offset: 17536)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !106, line: 45, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !106, line: 121, baseType: !135, size: 528, offset: 256)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 528, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 66)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !107, file: !106, line: 126, baseType: !139, size: 16, offset: 784)
!139 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !107, file: !106, line: 127, baseType: !48, size: 32, offset: 800)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !107, file: !106, line: 128, baseType: !48, size: 32, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !107, file: !106, line: 128, baseType: !48, size: 32, offset: 864)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !107, file: !106, line: 129, baseType: !144, size: 64, offset: 896)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !106, line: 75, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !106, line: 62, size: 1024, elements: !147)
!147 = !{!148, !150, !151, !152, !153, !154, !158, !159, !173, !174}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !146, file: !106, line: 63, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !146, file: !106, line: 63, baseType: !149, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !146, file: !106, line: 64, baseType: !126, size: 8, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !146, file: !106, line: 64, baseType: !126, size: 8, offset: 136)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !146, file: !106, line: 65, baseType: !139, size: 16, offset: 144)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !146, file: !106, line: 66, baseType: !155, size: 512, offset: 160)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !146, file: !106, line: 67, baseType: !48, size: 32, offset: 672)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !106, line: 69, baseType: !160, size: 256, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !106, line: 60, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !106, line: 48, size: 256, elements: !162)
!162 = !{!163, !164, !171, !172}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !161, file: !106, line: 49, baseType: !110, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !161, file: !106, line: 58, baseType: !165, size: 128, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !166, line: 71, baseType: !167)
!166 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !166, line: 69, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !167, file: !166, line: 70, baseType: !110, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !167, file: !166, line: 70, baseType: !110, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !161, file: !106, line: 59, baseType: !48, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !161, file: !106, line: 59, baseType: !48, size: 32, offset: 224)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !146, file: !106, line: 70, baseType: !48, size: 32, offset: 960)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !146, file: !106, line: 74, baseType: !48, size: 32, offset: 992)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !102, file: !57, line: 52, baseType: !165, size: 128, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !102, file: !57, line: 53, baseType: !165, size: 128, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !102, file: !57, line: 54, baseType: !165, size: 128, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !102, file: !57, line: 55, baseType: !165, size: 128, offset: 1344)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !102, file: !57, line: 57, baseType: !180, size: 64, offset: 1472)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !182, line: 1216, size: 39680, elements: !183)
!182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !{!184, !185, !188, !191, !194, !195, !196, !208, !209, !214, !215, !216, !217, !218, !219, !220, !221, !222, !226, !649, !1083, !1297, !1300, !1586, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1608, !1609, !1610, !1611, !1612, !1620, !1687, !1694, !1695, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !181, file: !182, line: 1217, baseType: !105, size: 960)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !181, file: !182, line: 1218, baseType: !186, size: 64, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !182, line: 58, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !181, file: !182, line: 1220, baseType: !189, size: 64, offset: 1024)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !182, line: 50, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !181, file: !182, line: 1221, baseType: !192, size: 64, offset: 1088)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !182, line: 52, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !181, file: !182, line: 1223, baseType: !180, size: 64, offset: 1152)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !181, file: !182, line: 1225, baseType: !165, size: 128, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !181, file: !182, line: 1226, baseType: !197, size: 64, offset: 1344)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !182, line: 69, size: 320, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !182, line: 70, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !198, file: !182, line: 70, baseType: !197, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !198, file: !182, line: 71, baseType: !7, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !198, file: !182, line: 71, baseType: !7, size: 32, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !182, line: 72, baseType: !48, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !198, file: !182, line: 73, baseType: !139, size: 16, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !198, file: !182, line: 73, baseType: !139, size: 16, offset: 240)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !198, file: !182, line: 74, baseType: !189, size: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !181, file: !182, line: 1227, baseType: !189, size: 64, offset: 1408)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !181, file: !182, line: 1229, baseType: !210, size: 96, offset: 1472)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 96, elements: !212)
!211 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!212 = !{!213}
!213 = !DISubrange(count: 3)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !181, file: !182, line: 1230, baseType: !210, size: 96, offset: 1568)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !181, file: !182, line: 1231, baseType: !210, size: 96, offset: 1664)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !181, file: !182, line: 1231, baseType: !210, size: 96, offset: 1760)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !181, file: !182, line: 1233, baseType: !7, size: 32, offset: 1856)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !181, file: !182, line: 1234, baseType: !48, size: 32, offset: 1888)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !181, file: !182, line: 1235, baseType: !7, size: 32, offset: 1920)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !181, file: !182, line: 1237, baseType: !139, size: 16, offset: 1952)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !181, file: !182, line: 1239, baseType: !126, size: 8, offset: 1968)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !181, file: !182, line: 1240, baseType: !223, size: 8, offset: 1976)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 8, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 1)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !181, file: !182, line: 1242, baseType: !227, size: 64, offset: 1984)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !229, line: 328, size: 3456, elements: !230)
!229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !{!231, !232, !233, !237, !238, !590, !593, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !618, !619, !620, !623, !628, !629, !632, !636, !640, !644, !645, !646, !647, !648}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !228, file: !229, line: 329, baseType: !105, size: 960)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !228, file: !229, line: 330, baseType: !186, size: 64, offset: 960)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !228, file: !229, line: 332, baseType: !234, size: 64, offset: 1024)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !236, line: 32, flags: DIFlagFwdDecl)
!236 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !228, file: !229, line: 333, baseType: !155, size: 512, offset: 1088)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !228, file: !229, line: 335, baseType: !239, size: 64, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !241, line: 339, size: 1600, elements: !242)
!241 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !253, !256, !257, !258, !259, !260, !261, !262, !263, !392, !393, !394, !395, !400, !406, !572, !577, !583, !589}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !240, file: !241, line: 341, baseType: !244, size: 320)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !241, line: 135, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !241, line: 130, size: 320, elements: !246)
!246 = !{!247, !248, !249, !252}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !241, line: 131, baseType: !110, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !245, file: !241, line: 131, baseType: !110, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !245, file: !241, line: 133, baseType: !250, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !241, line: 46, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !245, file: !241, line: 134, baseType: !165, size: 128, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !240, file: !241, line: 344, baseType: !254, size: 64, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !240, file: !241, line: 348, baseType: !110, size: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !240, file: !241, line: 349, baseType: !110, size: 64, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !241, line: 352, baseType: !48, size: 32, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !240, file: !241, line: 355, baseType: !254, size: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !240, file: !241, line: 357, baseType: !254, size: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !240, file: !241, line: 359, baseType: !254, size: 64, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !240, file: !241, line: 361, baseType: !48, size: 32, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !240, file: !241, line: 364, baseType: !264, size: 64, offset: 832)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !241, line: 157, size: 1344, elements: !267)
!267 = !{!268, !270, !271, !272, !273, !274, !275, !276, !277, !278, !280, !282, !297, !298, !300, !301, !376, !377, !382, !387, !388, !390, !391}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !241, line: 158, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !266, file: !241, line: 158, baseType: !269, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !266, file: !241, line: 161, baseType: !48, size: 32, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !266, file: !241, line: 164, baseType: !254, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !241, line: 166, baseType: !48, size: 32, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !266, file: !241, line: 169, baseType: !254, size: 64, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !266, file: !241, line: 171, baseType: !254, size: 64, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !266, file: !241, line: 173, baseType: !48, size: 32, offset: 448)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !266, file: !241, line: 175, baseType: !254, size: 64, offset: 512)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !241, line: 178, baseType: !279, size: 32, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !266, file: !241, line: 180, baseType: !281, size: 32, offset: 608)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !266, file: !241, line: 182, baseType: !283, size: 64, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !241, line: 73, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!48, !287, !296}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !289)
!289 = !{!290, !294, !295}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !288, file: !6, line: 58, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !288, file: !6, line: 56, size: 64, elements: !292)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !6, line: 57, baseType: !110, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !6, line: 60, baseType: !239, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !6, line: 61, baseType: !110, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !266, file: !241, line: 184, baseType: !7, size: 32, offset: 704)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !266, file: !241, line: 186, baseType: !299, size: 96, offset: 736)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !212)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !266, file: !241, line: 187, baseType: !7, size: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !266, file: !241, line: 190, baseType: !302, size: 64, offset: 896)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !241, line: 64, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306, !180, !287}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !308, line: 53, size: 15232, elements: !309)
!308 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !323, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !367, !373}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !308, line: 54, baseType: !306, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !307, file: !308, line: 54, baseType: !306, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !307, file: !308, line: 55, baseType: !125, size: 8192, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !307, file: !308, line: 56, baseType: !139, size: 16, offset: 8320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !307, file: !308, line: 56, baseType: !139, size: 16, offset: 8336)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !307, file: !308, line: 57, baseType: !139, size: 16, offset: 8352)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !307, file: !308, line: 57, baseType: !139, size: 16, offset: 8368)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !307, file: !308, line: 58, baseType: !318, size: 64, offset: 8384)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !319, line: 27, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !321, line: 45, baseType: !322)
!321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!322 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !307, file: !308, line: 59, baseType: !324, size: 128, offset: 8448)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 16)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !307, file: !308, line: 60, baseType: !139, size: 16, offset: 8576)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !307, file: !308, line: 62, baseType: !115, size: 64, offset: 8640)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !307, file: !308, line: 63, baseType: !165, size: 128, offset: 8704)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !307, file: !308, line: 64, baseType: !165, size: 128, offset: 8832)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !307, file: !308, line: 65, baseType: !165, size: 128, offset: 8960)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !307, file: !308, line: 66, baseType: !165, size: 128, offset: 9088)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !307, file: !308, line: 67, baseType: !165, size: 128, offset: 9216)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !307, file: !308, line: 68, baseType: !165, size: 128, offset: 9344)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !307, file: !308, line: 69, baseType: !165, size: 128, offset: 9472)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !307, file: !308, line: 70, baseType: !165, size: 128, offset: 9600)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !307, file: !308, line: 71, baseType: !165, size: 128, offset: 9728)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !307, file: !308, line: 72, baseType: !165, size: 128, offset: 9856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !307, file: !308, line: 73, baseType: !165, size: 128, offset: 9984)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !307, file: !308, line: 74, baseType: !165, size: 128, offset: 10112)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !307, file: !308, line: 75, baseType: !165, size: 128, offset: 10240)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !307, file: !308, line: 76, baseType: !165, size: 128, offset: 10368)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !307, file: !308, line: 77, baseType: !165, size: 128, offset: 10496)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !307, file: !308, line: 78, baseType: !165, size: 128, offset: 10624)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !307, file: !308, line: 79, baseType: !165, size: 128, offset: 10752)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !307, file: !308, line: 80, baseType: !165, size: 128, offset: 10880)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !307, file: !308, line: 81, baseType: !165, size: 128, offset: 11008)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !307, file: !308, line: 82, baseType: !165, size: 128, offset: 11136)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !307, file: !308, line: 83, baseType: !165, size: 128, offset: 11264)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !307, file: !308, line: 84, baseType: !165, size: 128, offset: 11392)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !307, file: !308, line: 85, baseType: !165, size: 128, offset: 11520)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !307, file: !308, line: 86, baseType: !165, size: 128, offset: 11648)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !307, file: !308, line: 87, baseType: !165, size: 128, offset: 11776)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !307, file: !308, line: 88, baseType: !165, size: 128, offset: 11904)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !307, file: !308, line: 89, baseType: !165, size: 128, offset: 12032)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !307, file: !308, line: 90, baseType: !165, size: 128, offset: 12160)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !307, file: !308, line: 91, baseType: !165, size: 128, offset: 12288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !307, file: !308, line: 92, baseType: !165, size: 128, offset: 12416)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !307, file: !308, line: 93, baseType: !165, size: 128, offset: 12544)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !307, file: !308, line: 94, baseType: !165, size: 128, offset: 12672)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !307, file: !308, line: 95, baseType: !165, size: 128, offset: 12800)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !307, file: !308, line: 96, baseType: !165, size: 128, offset: 12928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !307, file: !308, line: 98, baseType: !364, size: 2048, offset: 13056)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 2048, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 256)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !307, file: !308, line: 101, baseType: !368, size: 64, offset: 15104)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !370, line: 58, size: 32, elements: !371)
!370 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !369, file: !370, line: 59, baseType: !48, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !307, file: !308, line: 103, baseType: !374, size: 64, offset: 15168)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !308, line: 51, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !266, file: !241, line: 191, baseType: !48, size: 32, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !266, file: !241, line: 194, baseType: !378, size: 64, offset: 1024)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !241, line: 67, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!48, !287}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !266, file: !241, line: 196, baseType: !383, size: 64, offset: 1088)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !241, line: 68, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!48, !287, !48}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !266, file: !241, line: 199, baseType: !48, size: 32, offset: 1152)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !266, file: !241, line: 200, baseType: !389, size: 32, offset: 1184)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !266, file: !241, line: 205, baseType: !239, size: 64, offset: 1216)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !266, file: !241, line: 209, baseType: !110, size: 64, offset: 1280)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !240, file: !241, line: 367, baseType: !264, size: 64, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !240, file: !241, line: 370, baseType: !239, size: 64, offset: 960)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !240, file: !241, line: 376, baseType: !239, size: 64, offset: 1024)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !240, file: !241, line: 379, baseType: !396, size: 64, offset: 1088)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !241, line: 70, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!239, !287}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !240, file: !241, line: 382, baseType: !401, size: 64, offset: 1152)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !241, line: 71, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !287}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !240, file: !241, line: 385, baseType: !407, size: 64, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!239, !306, !411, !110, !254, !534, !538, !568}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !413, line: 106, size: 320, elements: !414)
!413 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !{!415, !416, !417, !418, !419, !420}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !412, file: !413, line: 107, baseType: !165, size: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !412, file: !413, line: 108, baseType: !48, size: 32, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !412, file: !413, line: 109, baseType: !48, size: 32, offset: 160)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !412, file: !413, line: 110, baseType: !48, size: 32, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !412, file: !413, line: 110, baseType: !48, size: 32, offset: 224)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !412, file: !413, line: 111, baseType: !421, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !423, line: 490, size: 768, elements: !424)
!423 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !{!425, !426, !427, !525, !526, !527, !528, !529, !530, !531, !532, !533}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !422, file: !423, line: 491, baseType: !421, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !422, file: !423, line: 491, baseType: !421, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !422, file: !423, line: 493, baseType: !428, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !413, line: 169, size: 2048, elements: !430)
!430 = !{!431, !432, !433, !434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !500, !503, !517, !518, !519, !520, !521, !522, !523, !524}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !413, line: 170, baseType: !428, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !413, line: 170, baseType: !428, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !429, file: !413, line: 172, baseType: !110, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !429, file: !413, line: 174, baseType: !435, size: 64, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !429, file: !413, line: 175, baseType: !435, size: 64, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !429, file: !413, line: 176, baseType: !155, size: 512, offset: 320)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !429, file: !413, line: 178, baseType: !139, size: 16, offset: 832)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !429, file: !413, line: 178, baseType: !139, size: 16, offset: 848)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !429, file: !413, line: 178, baseType: !139, size: 16, offset: 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !429, file: !413, line: 178, baseType: !139, size: 16, offset: 880)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !429, file: !413, line: 179, baseType: !139, size: 16, offset: 896)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !429, file: !413, line: 180, baseType: !139, size: 16, offset: 912)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !429, file: !413, line: 181, baseType: !139, size: 16, offset: 928)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !429, file: !413, line: 182, baseType: !139, size: 16, offset: 944)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !429, file: !413, line: 183, baseType: !139, size: 16, offset: 960)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !429, file: !413, line: 184, baseType: !139, size: 16, offset: 976)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !429, file: !413, line: 185, baseType: !139, size: 16, offset: 992)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !429, file: !413, line: 186, baseType: !139, size: 16, offset: 1008)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !429, file: !413, line: 188, baseType: !48, size: 32, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !429, file: !413, line: 190, baseType: !139, size: 16, offset: 1056)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !429, file: !413, line: 191, baseType: !139, size: 16, offset: 1072)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !429, file: !413, line: 194, baseType: !454, size: 64, offset: 1088)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !423, line: 421, size: 960, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !467, !471, !472, !473, !474, !475, !476, !477, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !496, !497, !498, !499}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !455, file: !423, line: 422, baseType: !454, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !455, file: !423, line: 422, baseType: !454, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !455, file: !423, line: 424, baseType: !139, size: 16, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !455, file: !423, line: 425, baseType: !139, size: 16, offset: 144)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !455, file: !423, line: 426, baseType: !48, size: 32, offset: 160)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !455, file: !423, line: 426, baseType: !48, size: 32, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !455, file: !423, line: 427, baseType: !464, size: 64, offset: 224)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 2)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !455, file: !423, line: 428, baseType: !468, size: 48, offset: 288)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 48, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 6)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !455, file: !423, line: 431, baseType: !126, size: 8, offset: 336)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !455, file: !423, line: 432, baseType: !126, size: 8, offset: 344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !455, file: !423, line: 435, baseType: !139, size: 16, offset: 352)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !455, file: !423, line: 436, baseType: !139, size: 16, offset: 368)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !455, file: !423, line: 437, baseType: !48, size: 32, offset: 384)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !455, file: !423, line: 437, baseType: !48, size: 32, offset: 416)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !455, file: !423, line: 438, baseType: !478, size: 64, offset: 448)
!478 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !455, file: !423, line: 439, baseType: !48, size: 32, offset: 512)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !455, file: !423, line: 439, baseType: !48, size: 32, offset: 544)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !455, file: !423, line: 442, baseType: !139, size: 16, offset: 576)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !455, file: !423, line: 442, baseType: !139, size: 16, offset: 592)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !455, file: !423, line: 442, baseType: !139, size: 16, offset: 608)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !455, file: !423, line: 442, baseType: !139, size: 16, offset: 624)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !455, file: !423, line: 443, baseType: !139, size: 16, offset: 640)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !455, file: !423, line: 446, baseType: !139, size: 16, offset: 656)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !455, file: !423, line: 449, baseType: !254, size: 64, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !455, file: !423, line: 452, baseType: !489, size: 64, offset: 768)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !423, line: 463, size: 128, elements: !491)
!491 = !{!492, !493, !494, !495}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !490, file: !423, line: 464, baseType: !48, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !490, file: !423, line: 465, baseType: !211, size: 32, offset: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !490, file: !423, line: 466, baseType: !211, size: 32, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !490, file: !423, line: 467, baseType: !211, size: 32, offset: 96)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !455, file: !423, line: 455, baseType: !139, size: 16, offset: 832)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !455, file: !423, line: 456, baseType: !139, size: 16, offset: 848)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !455, file: !423, line: 457, baseType: !48, size: 32, offset: 864)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !455, file: !423, line: 458, baseType: !110, size: 64, offset: 896)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !429, file: !413, line: 196, baseType: !501, size: 64, offset: 1152)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !413, line: 55, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !429, file: !413, line: 198, baseType: !504, size: 64, offset: 1216)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !423, line: 398, size: 448, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515, !516}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !505, file: !423, line: 399, baseType: !504, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !505, file: !423, line: 399, baseType: !504, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !505, file: !423, line: 400, baseType: !48, size: 32, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !505, file: !423, line: 401, baseType: !48, size: 32, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !505, file: !423, line: 402, baseType: !48, size: 32, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !505, file: !423, line: 403, baseType: !48, size: 32, offset: 224)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !505, file: !423, line: 404, baseType: !48, size: 32, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !505, file: !423, line: 405, baseType: !48, size: 32, offset: 288)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !505, file: !423, line: 407, baseType: !110, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !505, file: !423, line: 414, baseType: !110, size: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !429, file: !413, line: 200, baseType: !48, size: 32, offset: 1280)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !429, file: !413, line: 200, baseType: !48, size: 32, offset: 1312)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !429, file: !413, line: 201, baseType: !110, size: 64, offset: 1344)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !429, file: !413, line: 203, baseType: !165, size: 128, offset: 1408)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !429, file: !413, line: 204, baseType: !165, size: 128, offset: 1536)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !429, file: !413, line: 205, baseType: !165, size: 128, offset: 1664)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !429, file: !413, line: 207, baseType: !165, size: 128, offset: 1792)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !429, file: !413, line: 208, baseType: !165, size: 128, offset: 1920)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !422, file: !423, line: 495, baseType: !478, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !422, file: !423, line: 496, baseType: !48, size: 32, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !422, file: !423, line: 497, baseType: !110, size: 64, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !422, file: !423, line: 499, baseType: !478, size: 64, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !422, file: !423, line: 500, baseType: !478, size: 64, offset: 448)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !422, file: !423, line: 502, baseType: !478, size: 64, offset: 512)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !422, file: !423, line: 503, baseType: !478, size: 64, offset: 576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !422, file: !423, line: 504, baseType: !478, size: 64, offset: 640)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !422, file: !423, line: 505, baseType: !48, size: 32, offset: 704)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!48, !287, !110, !296}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!48, !542, !287, !544, !558}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !241, line: 137, size: 640, elements: !546)
!546 = !{!547, !548, !549, !550, !551, !567}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !545, file: !241, line: 139, baseType: !244, size: 320)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !545, file: !241, line: 142, baseType: !254, size: 64, offset: 320)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !545, file: !241, line: 144, baseType: !48, size: 32, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !545, file: !241, line: 147, baseType: !254, size: 64, offset: 448)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !545, file: !241, line: 150, baseType: !552, size: 64, offset: 512)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !542, !411, !556, !558}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !288)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !561)
!561 = !{!562, !563, !564, !565, !566}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !560, file: !6, line: 339, baseType: !110, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !560, file: !6, line: 342, baseType: !544, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !560, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !560, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !560, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !545, file: !241, line: 154, baseType: !264, size: 64, offset: 576)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !110}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !240, file: !241, line: 386, baseType: !573, size: 64, offset: 1280)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !306, !239}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !240, file: !241, line: 387, baseType: !578, size: 64, offset: 1344)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !556}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !240, file: !241, line: 390, baseType: !584, size: 64, offset: 1408)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !241, line: 69, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!149, !287, !588}
!588 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !240, file: !241, line: 393, baseType: !165, size: 128, offset: 1472)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !228, file: !229, line: 337, baseType: !591, size: 64, offset: 1664)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !182, line: 61, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !228, file: !229, line: 338, baseType: !594, size: 64, offset: 1728)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 64, elements: !465)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !228, file: !229, line: 340, baseType: !165, size: 128, offset: 1792)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !228, file: !229, line: 340, baseType: !165, size: 128, offset: 1920)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !229, line: 342, baseType: !48, size: 32, offset: 2048)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !228, file: !229, line: 342, baseType: !48, size: 32, offset: 2080)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !228, file: !229, line: 343, baseType: !48, size: 32, offset: 2112)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !229, line: 345, baseType: !48, size: 32, offset: 2144)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !228, file: !229, line: 346, baseType: !48, size: 32, offset: 2176)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !228, file: !229, line: 347, baseType: !139, size: 16, offset: 2208)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !228, file: !229, line: 348, baseType: !139, size: 16, offset: 2224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !228, file: !229, line: 349, baseType: !48, size: 32, offset: 2240)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !228, file: !229, line: 351, baseType: !48, size: 32, offset: 2272)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !228, file: !229, line: 353, baseType: !139, size: 16, offset: 2304)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !228, file: !229, line: 354, baseType: !139, size: 16, offset: 2320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !228, file: !229, line: 355, baseType: !48, size: 32, offset: 2336)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !228, file: !229, line: 357, baseType: !610, size: 128, offset: 2368)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !611, line: 95, baseType: !612)
!611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !611, line: 92, size: 128, elements: !613)
!613 = !{!614, !615, !616, !617}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !612, file: !611, line: 93, baseType: !211, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !612, file: !611, line: 93, baseType: !211, size: 32, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !612, file: !611, line: 94, baseType: !211, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !612, file: !611, line: 94, baseType: !211, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !228, file: !229, line: 363, baseType: !165, size: 128, offset: 2496)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !228, file: !229, line: 363, baseType: !165, size: 128, offset: 2624)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !228, file: !229, line: 368, baseType: !621, size: 64, offset: 2752)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !229, line: 48, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !228, file: !229, line: 372, baseType: !624, size: 32, offset: 2816)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !229, line: 274, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !229, line: 271, size: 32, elements: !626)
!626 = !{!627}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !625, file: !229, line: 273, baseType: !7, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !228, file: !229, line: 373, baseType: !48, size: 32, offset: 2848)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !228, file: !229, line: 382, baseType: !630, size: 64, offset: 2880)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !229, line: 46, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !228, file: !229, line: 385, baseType: !633, size: 64, offset: 2944)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !110, !211}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !228, file: !229, line: 386, baseType: !637, size: 64, offset: 3008)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !110, !405}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !228, file: !229, line: 387, baseType: !641, size: 64, offset: 3072)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!48, !110}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !228, file: !229, line: 388, baseType: !569, size: 64, offset: 3136)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !228, file: !229, line: 389, baseType: !110, size: 64, offset: 3200)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !228, file: !229, line: 389, baseType: !110, size: 64, offset: 3264)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !228, file: !229, line: 389, baseType: !110, size: 64, offset: 3328)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !228, file: !229, line: 389, baseType: !110, size: 64, offset: 3392)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !181, file: !182, line: 1244, baseType: !650, size: 64, offset: 2048)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !652, line: 200, size: 17024, elements: !653)
!652 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!653 = !{!654, !656, !657, !658, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !651, file: !652, line: 201, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !651, file: !652, line: 202, baseType: !165, size: 128, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !651, file: !652, line: 203, baseType: !165, size: 128, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !651, file: !652, line: 206, baseType: !659, size: 64, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !652, line: 190, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !652, line: 126, size: 2816, elements: !662)
!662 = !{!663, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !759, !762, !763, !764, !1047, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !652, line: 127, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !661, file: !652, line: 127, baseType: !664, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !661, file: !652, line: 128, baseType: !110, size: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !661, file: !652, line: 129, baseType: !110, size: 64, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !661, file: !652, line: 130, baseType: !155, size: 512, offset: 256)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !661, file: !652, line: 132, baseType: !48, size: 32, offset: 768)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !661, file: !652, line: 132, baseType: !48, size: 32, offset: 800)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !661, file: !652, line: 133, baseType: !48, size: 32, offset: 832)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !661, file: !652, line: 134, baseType: !48, size: 32, offset: 864)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !661, file: !652, line: 134, baseType: !48, size: 32, offset: 896)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !661, file: !652, line: 134, baseType: !48, size: 32, offset: 928)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !661, file: !652, line: 135, baseType: !48, size: 32, offset: 960)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !661, file: !652, line: 135, baseType: !48, size: 32, offset: 992)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !661, file: !652, line: 136, baseType: !48, size: 32, offset: 1024)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !661, file: !652, line: 136, baseType: !48, size: 32, offset: 1056)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !661, file: !652, line: 137, baseType: !48, size: 32, offset: 1088)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !661, file: !652, line: 137, baseType: !48, size: 32, offset: 1120)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !661, file: !652, line: 138, baseType: !211, size: 32, offset: 1152)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !661, file: !652, line: 139, baseType: !211, size: 32, offset: 1184)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !661, file: !652, line: 139, baseType: !211, size: 32, offset: 1216)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !661, file: !652, line: 141, baseType: !139, size: 16, offset: 1248)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !661, file: !652, line: 142, baseType: !139, size: 16, offset: 1264)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !661, file: !652, line: 143, baseType: !48, size: 32, offset: 1280)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !661, file: !652, line: 144, baseType: !48, size: 32, offset: 1312)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !661, file: !652, line: 146, baseType: !689, size: 64, offset: 1344)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !652, line: 114, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !652, line: 99, size: 7232, elements: !692)
!692 = !{!693, !695, !696, !697, !698, !699, !700, !708, !712, !727, !736, !743, !753}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !691, file: !652, line: 100, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !691, file: !652, line: 100, baseType: !694, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !691, file: !652, line: 101, baseType: !48, size: 32, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !691, file: !652, line: 101, baseType: !48, size: 32, offset: 160)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !691, file: !652, line: 102, baseType: !48, size: 32, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !691, file: !652, line: 102, baseType: !48, size: 32, offset: 224)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !691, file: !652, line: 103, baseType: !701, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !652, line: 59, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !652, line: 56, size: 2112, elements: !704)
!704 = !{!705, !706, !707}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !703, file: !652, line: 57, baseType: !364, size: 2048)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !703, file: !652, line: 58, baseType: !48, size: 32, offset: 2048)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !703, file: !652, line: 58, baseType: !48, size: 32, offset: 2080)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !691, file: !652, line: 106, baseType: !709, size: 6144, offset: 320)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 6144, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 768)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !691, file: !652, line: 107, baseType: !713, size: 64, offset: 6464)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !652, line: 97, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !652, line: 83, size: 8320, elements: !716)
!716 = !{!717, !718, !719, !723, !724, !725, !726}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !715, file: !652, line: 84, baseType: !709, size: 6144)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !715, file: !652, line: 87, baseType: !364, size: 2048, offset: 6144)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !715, file: !652, line: 88, baseType: !720, size: 64, offset: 8192)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !722, line: 41, flags: DIFlagFwdDecl)
!722 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !715, file: !652, line: 90, baseType: !139, size: 16, offset: 8256)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !715, file: !652, line: 92, baseType: !139, size: 16, offset: 8272)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !715, file: !652, line: 93, baseType: !139, size: 16, offset: 8288)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !715, file: !652, line: 95, baseType: !139, size: 16, offset: 8304)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !691, file: !652, line: 108, baseType: !728, size: 64, offset: 6528)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !652, line: 66, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !652, line: 61, size: 128, elements: !731)
!731 = !{!732, !733, !734, !735}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !730, file: !652, line: 62, baseType: !48, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !730, file: !652, line: 63, baseType: !48, size: 32, offset: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !730, file: !652, line: 64, baseType: !48, size: 32, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !730, file: !652, line: 65, baseType: !48, size: 32, offset: 96)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !691, file: !652, line: 109, baseType: !737, size: 64, offset: 6592)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !652, line: 71, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !652, line: 68, size: 64, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !739, file: !652, line: 69, baseType: !48, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !739, file: !652, line: 70, baseType: !48, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !691, file: !652, line: 110, baseType: !744, size: 64, offset: 6656)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !652, line: 81, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !652, line: 73, size: 352, elements: !747)
!747 = !{!748, !749, !750, !751, !752}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !746, file: !652, line: 74, baseType: !210, size: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !746, file: !652, line: 75, baseType: !210, size: 96, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !746, file: !652, line: 76, baseType: !210, size: 96, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !652, line: 77, baseType: !48, size: 32, offset: 288)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !746, file: !652, line: 78, baseType: !48, size: 32, offset: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !691, file: !652, line: 113, baseType: !754, size: 512, offset: 6720)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !755, line: 182, baseType: !756)
!755 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !755, line: 180, size: 512, elements: !757)
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !756, file: !755, line: 181, baseType: !155, size: 512)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !661, file: !652, line: 148, baseType: !760, size: 64, offset: 1408)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !652, line: 49, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !661, file: !652, line: 151, baseType: !180, size: 64, offset: 1472)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !661, file: !652, line: 152, baseType: !189, size: 64, offset: 1536)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !661, file: !652, line: 153, baseType: !765, size: 64, offset: 1600)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !767, line: 64, size: 19136, elements: !768)
!767 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !781, !782, !1033, !1034, !1042, !1043, !1044, !1045, !1046}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !766, file: !767, line: 65, baseType: !105, size: 960)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !766, file: !767, line: 66, baseType: !186, size: 64, offset: 960)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !766, file: !767, line: 68, baseType: !125, size: 8192, offset: 1024)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !766, file: !767, line: 70, baseType: !48, size: 32, offset: 9216)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !766, file: !767, line: 71, baseType: !48, size: 32, offset: 9248)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !766, file: !767, line: 72, baseType: !464, size: 64, offset: 9280)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !766, file: !767, line: 74, baseType: !211, size: 32, offset: 9344)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !766, file: !767, line: 74, baseType: !211, size: 32, offset: 9376)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !766, file: !767, line: 76, baseType: !720, size: 64, offset: 9408)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !766, file: !767, line: 77, baseType: !779, size: 64, offset: 9472)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !767, line: 77, flags: DIFlagFwdDecl)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !766, file: !767, line: 78, baseType: !591, size: 64, offset: 9536)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !766, file: !767, line: 80, baseType: !783, size: 2624, offset: 9600)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !784, line: 340, size: 2624, elements: !785)
!784 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !{!786, !814, !832, !833, !834, !852, !910, !911, !1013, !1014, !1015, !1016, !1022}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !783, file: !784, line: 341, baseType: !787, size: 576)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !784, line: 251, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !784, line: 207, size: 576, elements: !789)
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !788, file: !784, line: 208, baseType: !48, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !788, file: !784, line: 211, baseType: !139, size: 16, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !788, file: !784, line: 212, baseType: !139, size: 16, offset: 48)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !788, file: !784, line: 213, baseType: !211, size: 32, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !788, file: !784, line: 214, baseType: !139, size: 16, offset: 96)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !788, file: !784, line: 215, baseType: !139, size: 16, offset: 112)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !788, file: !784, line: 216, baseType: !139, size: 16, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !788, file: !784, line: 217, baseType: !139, size: 16, offset: 144)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !788, file: !784, line: 218, baseType: !139, size: 16, offset: 160)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !788, file: !784, line: 219, baseType: !139, size: 16, offset: 176)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !788, file: !784, line: 220, baseType: !211, size: 32, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !788, file: !784, line: 222, baseType: !139, size: 16, offset: 224)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !788, file: !784, line: 225, baseType: !139, size: 16, offset: 240)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !788, file: !784, line: 228, baseType: !48, size: 32, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !788, file: !784, line: 229, baseType: !48, size: 32, offset: 288)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !788, file: !784, line: 233, baseType: !48, size: 32, offset: 320)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !788, file: !784, line: 236, baseType: !139, size: 16, offset: 352)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !788, file: !784, line: 236, baseType: !139, size: 16, offset: 368)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !788, file: !784, line: 241, baseType: !211, size: 32, offset: 384)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !788, file: !784, line: 244, baseType: !48, size: 32, offset: 416)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !788, file: !784, line: 244, baseType: !48, size: 32, offset: 448)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !788, file: !784, line: 245, baseType: !211, size: 32, offset: 480)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !788, file: !784, line: 248, baseType: !211, size: 32, offset: 512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !788, file: !784, line: 250, baseType: !48, size: 32, offset: 544)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !783, file: !784, line: 342, baseType: !815, size: 448, offset: 576)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !784, line: 79, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !784, line: 61, size: 448, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !816, file: !784, line: 62, baseType: !110, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !816, file: !784, line: 64, baseType: !139, size: 16, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !816, file: !784, line: 65, baseType: !139, size: 16, offset: 80)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !816, file: !784, line: 67, baseType: !211, size: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !816, file: !784, line: 68, baseType: !211, size: 32, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !816, file: !784, line: 69, baseType: !211, size: 32, offset: 160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !816, file: !784, line: 70, baseType: !139, size: 16, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !816, file: !784, line: 71, baseType: !139, size: 16, offset: 208)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !816, file: !784, line: 72, baseType: !594, size: 64, offset: 224)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !816, file: !784, line: 75, baseType: !211, size: 32, offset: 288)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !816, file: !784, line: 75, baseType: !211, size: 32, offset: 320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !816, file: !784, line: 75, baseType: !211, size: 32, offset: 352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !816, file: !784, line: 78, baseType: !211, size: 32, offset: 384)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !816, file: !784, line: 78, baseType: !211, size: 32, offset: 416)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !783, file: !784, line: 343, baseType: !165, size: 128, offset: 1024)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !783, file: !784, line: 344, baseType: !165, size: 128, offset: 1152)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !783, file: !784, line: 345, baseType: !835, size: 192, offset: 1280)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !784, line: 278, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !784, line: 270, size: 192, elements: !837)
!837 = !{!838, !839, !840, !841, !842}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !784, line: 271, baseType: !48, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !836, file: !784, line: 273, baseType: !211, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !836, file: !784, line: 275, baseType: !48, size: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !836, file: !784, line: 276, baseType: !48, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !836, file: !784, line: 277, baseType: !843, size: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !784, line: 55, size: 576, elements: !845)
!845 = !{!846, !847, !848}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !844, file: !784, line: 56, baseType: !48, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !844, file: !784, line: 57, baseType: !211, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !844, file: !784, line: 58, baseType: !849, size: 512, offset: 64)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 512, elements: !850)
!850 = !{!851, !851}
!851 = !DISubrange(count: 4)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !783, file: !784, line: 346, baseType: !853, size: 384, offset: 1472)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !784, line: 268, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !784, line: 253, size: 384, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !904, !905, !906, !907, !908, !909}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !854, file: !784, line: 254, baseType: !48, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !854, file: !784, line: 255, baseType: !48, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !854, file: !784, line: 255, baseType: !48, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !854, file: !784, line: 258, baseType: !211, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !854, file: !784, line: 259, baseType: !861, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !784, line: 164, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !784, line: 108, size: 1664, elements: !864)
!864 = !{!865, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !863, file: !784, line: 109, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !863, file: !784, line: 109, baseType: !866, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !784, line: 111, baseType: !155, size: 512, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !863, file: !784, line: 119, baseType: !594, size: 64, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !863, file: !784, line: 119, baseType: !594, size: 64, offset: 704)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !863, file: !784, line: 125, baseType: !594, size: 64, offset: 768)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !863, file: !784, line: 125, baseType: !594, size: 64, offset: 832)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !863, file: !784, line: 127, baseType: !594, size: 64, offset: 896)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !863, file: !784, line: 130, baseType: !48, size: 32, offset: 960)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !863, file: !784, line: 131, baseType: !48, size: 32, offset: 992)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !863, file: !784, line: 132, baseType: !877, size: 64, offset: 1024)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !784, line: 106, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !784, line: 81, size: 512, elements: !880)
!880 = !{!881, !882, !885, !886, !887, !888}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !879, file: !784, line: 82, baseType: !594, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !879, file: !784, line: 97, baseType: !883, size: 256, offset: 64)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 256, elements: !884)
!884 = !{!851, !466}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !879, file: !784, line: 102, baseType: !594, size: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !879, file: !784, line: 102, baseType: !594, size: 64, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !879, file: !784, line: 104, baseType: !48, size: 32, offset: 448)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !879, file: !784, line: 105, baseType: !48, size: 32, offset: 480)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !863, file: !784, line: 135, baseType: !210, size: 96, offset: 1088)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !863, file: !784, line: 136, baseType: !211, size: 32, offset: 1184)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !863, file: !784, line: 139, baseType: !48, size: 32, offset: 1216)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !863, file: !784, line: 139, baseType: !48, size: 32, offset: 1248)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !863, file: !784, line: 139, baseType: !48, size: 32, offset: 1280)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !863, file: !784, line: 140, baseType: !210, size: 96, offset: 1312)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !863, file: !784, line: 143, baseType: !139, size: 16, offset: 1408)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !863, file: !784, line: 144, baseType: !139, size: 16, offset: 1424)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !863, file: !784, line: 145, baseType: !139, size: 16, offset: 1440)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !863, file: !784, line: 148, baseType: !139, size: 16, offset: 1456)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !863, file: !784, line: 149, baseType: !48, size: 32, offset: 1472)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !863, file: !784, line: 150, baseType: !211, size: 32, offset: 1504)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !863, file: !784, line: 152, baseType: !591, size: 64, offset: 1536)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !863, file: !784, line: 163, baseType: !211, size: 32, offset: 1600)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !863, file: !784, line: 163, baseType: !211, size: 32, offset: 1632)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !854, file: !784, line: 261, baseType: !211, size: 32, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !854, file: !784, line: 261, baseType: !211, size: 32, offset: 224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !854, file: !784, line: 261, baseType: !211, size: 32, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !854, file: !784, line: 263, baseType: !48, size: 32, offset: 288)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !854, file: !784, line: 266, baseType: !48, size: 32, offset: 320)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !854, file: !784, line: 267, baseType: !211, size: 32, offset: 352)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !783, file: !784, line: 347, baseType: !861, size: 64, offset: 1856)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !783, file: !784, line: 348, baseType: !912, size: 64, offset: 1920)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !784, line: 205, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !784, line: 186, size: 1024, elements: !915)
!915 = !{!916, !918, !919, !920, !922, !923, !924, !932, !933, !934, !1011, !1012}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !784, line: 187, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !914, file: !784, line: 187, baseType: !917, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !784, line: 189, baseType: !155, size: 512, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !914, file: !784, line: 191, baseType: !921, size: 64, offset: 640)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !914, file: !784, line: 193, baseType: !48, size: 32, offset: 704)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !914, file: !784, line: 193, baseType: !48, size: 32, offset: 736)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !914, file: !784, line: 195, baseType: !925, size: 64, offset: 768)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !784, line: 184, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !784, line: 166, size: 320, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !927, file: !784, line: 180, baseType: !883, size: 256)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !927, file: !784, line: 182, baseType: !48, size: 32, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !927, file: !784, line: 183, baseType: !48, size: 32, offset: 288)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !914, file: !784, line: 196, baseType: !48, size: 32, offset: 832)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !914, file: !784, line: 198, baseType: !48, size: 32, offset: 864)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !914, file: !784, line: 200, baseType: !935, size: 64, offset: 896)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !722, line: 77, size: 15424, elements: !937)
!937 = !{!938, !939, !940, !943, !946, !947, !950, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !970, !971, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !997, !998, !999, !1000, !1001, !1005}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !936, file: !722, line: 78, baseType: !105, size: 960)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !722, line: 80, baseType: !125, size: 8192, offset: 960)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !936, file: !722, line: 82, baseType: !941, size: 64, offset: 9152)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !722, line: 43, flags: DIFlagFwdDecl)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !936, file: !722, line: 83, baseType: !944, size: 64, offset: 9216)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !106, line: 46, flags: DIFlagFwdDecl)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !936, file: !722, line: 86, baseType: !720, size: 64, offset: 9280)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !936, file: !722, line: 87, baseType: !948, size: 64, offset: 9344)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !722, line: 44, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !936, file: !722, line: 89, baseType: !951, size: 512, offset: 9408)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 8)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !936, file: !722, line: 90, baseType: !139, size: 16, offset: 9920)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !936, file: !722, line: 90, baseType: !139, size: 16, offset: 9936)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !936, file: !722, line: 92, baseType: !139, size: 16, offset: 9952)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !722, line: 92, baseType: !139, size: 16, offset: 9968)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !936, file: !722, line: 93, baseType: !139, size: 16, offset: 9984)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !936, file: !722, line: 93, baseType: !139, size: 16, offset: 10000)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !936, file: !722, line: 94, baseType: !48, size: 32, offset: 10016)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !936, file: !722, line: 97, baseType: !139, size: 16, offset: 10048)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !936, file: !722, line: 97, baseType: !139, size: 16, offset: 10064)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !936, file: !722, line: 98, baseType: !139, size: 16, offset: 10080)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !936, file: !722, line: 98, baseType: !139, size: 16, offset: 10096)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !936, file: !722, line: 99, baseType: !139, size: 16, offset: 10112)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !936, file: !722, line: 99, baseType: !139, size: 16, offset: 10128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !936, file: !722, line: 100, baseType: !7, size: 32, offset: 10144)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !936, file: !722, line: 101, baseType: !969, size: 64, offset: 10176)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !936, file: !722, line: 103, baseType: !132, size: 64, offset: 10240)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !936, file: !722, line: 104, baseType: !972, size: 64, offset: 10304)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !106, line: 159, size: 448, elements: !974)
!974 = !{!975, !977, !978, !980, !981, !983}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !973, file: !106, line: 161, baseType: !976, size: 64)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !465)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !973, file: !106, line: 162, baseType: !976, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !973, file: !106, line: 163, baseType: !979, size: 32, offset: 128)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 32, elements: !465)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !973, file: !106, line: 164, baseType: !979, size: 32, offset: 160)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !973, file: !106, line: 165, baseType: !982, size: 128, offset: 192)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 128, elements: !465)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !973, file: !106, line: 166, baseType: !984, size: 128, offset: 320)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, elements: !465)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !936, file: !722, line: 107, baseType: !211, size: 32, offset: 10368)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !936, file: !722, line: 108, baseType: !48, size: 32, offset: 10400)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !936, file: !722, line: 109, baseType: !139, size: 16, offset: 10432)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !936, file: !722, line: 110, baseType: !139, size: 16, offset: 10448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !936, file: !722, line: 113, baseType: !48, size: 32, offset: 10464)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !936, file: !722, line: 113, baseType: !48, size: 32, offset: 10496)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !936, file: !722, line: 114, baseType: !126, size: 8, offset: 10528)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !936, file: !722, line: 114, baseType: !126, size: 8, offset: 10536)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !936, file: !722, line: 115, baseType: !139, size: 16, offset: 10544)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !936, file: !722, line: 116, baseType: !995, size: 128, offset: 10560)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !996)
!996 = !{!851}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !936, file: !722, line: 119, baseType: !211, size: 32, offset: 10688)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !936, file: !722, line: 119, baseType: !211, size: 32, offset: 10720)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !936, file: !722, line: 122, baseType: !754, size: 512, offset: 10752)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !936, file: !722, line: 123, baseType: !126, size: 8, offset: 11264)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !722, line: 125, baseType: !1002, size: 56, offset: 11272)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 56, elements: !1003)
!1003 = !{!1004}
!1004 = !DISubrange(count: 7)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !936, file: !722, line: 126, baseType: !1006, size: 4096, offset: 11328)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 4096, elements: !952)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !722, line: 69, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !722, line: 67, size: 512, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !722, line: 68, baseType: !155, size: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !914, file: !784, line: 201, baseType: !211, size: 32, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !914, file: !784, line: 204, baseType: !48, size: 32, offset: 992)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !783, file: !784, line: 350, baseType: !165, size: 128, offset: 1984)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !783, file: !784, line: 351, baseType: !48, size: 32, offset: 2112)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !783, file: !784, line: 351, baseType: !48, size: 32, offset: 2144)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !783, file: !784, line: 353, baseType: !1017, size: 64, offset: 2176)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !784, line: 297, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !784, line: 295, size: 2048, elements: !1020)
!1020 = !{!1021}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1019, file: !784, line: 296, baseType: !364, size: 2048)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !783, file: !784, line: 355, baseType: !1023, size: 384, offset: 2240)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !784, line: 338, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !784, line: 322, size: 384, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1024, file: !784, line: 323, baseType: !48, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1024, file: !784, line: 325, baseType: !139, size: 16, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1024, file: !784, line: 326, baseType: !139, size: 16, offset: 48)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1024, file: !784, line: 331, baseType: !165, size: 128, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1024, file: !784, line: 334, baseType: !165, size: 128, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1024, file: !784, line: 335, baseType: !48, size: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1024, file: !784, line: 337, baseType: !48, size: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !766, file: !767, line: 81, baseType: !110, size: 64, offset: 12224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !766, file: !767, line: 85, baseType: !1035, size: 6208, offset: 12288)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !767, line: 55, size: 6208, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1035, file: !767, line: 56, baseType: !709, size: 6144)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1035, file: !767, line: 58, baseType: !139, size: 16, offset: 6144)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1035, file: !767, line: 59, baseType: !139, size: 16, offset: 6160)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1035, file: !767, line: 60, baseType: !139, size: 16, offset: 6176)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1035, file: !767, line: 61, baseType: !139, size: 16, offset: 6192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !766, file: !767, line: 86, baseType: !48, size: 32, offset: 18496)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !766, file: !767, line: 88, baseType: !48, size: 32, offset: 18528)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !766, file: !767, line: 90, baseType: !48, size: 32, offset: 18560)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !766, file: !767, line: 94, baseType: !48, size: 32, offset: 18592)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !766, file: !767, line: 100, baseType: !754, size: 512, offset: 18624)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !661, file: !652, line: 154, baseType: !1048, size: 64, offset: 1664)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1050, line: 264, flags: DIFlagFwdDecl)
!1050 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !661, file: !652, line: 156, baseType: !720, size: 64, offset: 1728)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !661, file: !652, line: 158, baseType: !211, size: 32, offset: 1792)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !661, file: !652, line: 159, baseType: !211, size: 32, offset: 1824)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !661, file: !652, line: 162, baseType: !664, size: 64, offset: 1856)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !661, file: !652, line: 162, baseType: !664, size: 64, offset: 1920)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !661, file: !652, line: 162, baseType: !664, size: 64, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !661, file: !652, line: 164, baseType: !165, size: 128, offset: 2048)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !661, file: !652, line: 166, baseType: !1059, size: 64, offset: 2176)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !652, line: 51, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !661, file: !652, line: 167, baseType: !110, size: 64, offset: 2240)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !661, file: !652, line: 168, baseType: !211, size: 32, offset: 2304)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !661, file: !652, line: 170, baseType: !211, size: 32, offset: 2336)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !661, file: !652, line: 170, baseType: !211, size: 32, offset: 2368)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !661, file: !652, line: 171, baseType: !211, size: 32, offset: 2400)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !661, file: !652, line: 173, baseType: !110, size: 64, offset: 2432)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !661, file: !652, line: 175, baseType: !48, size: 32, offset: 2496)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !661, file: !652, line: 176, baseType: !48, size: 32, offset: 2528)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !661, file: !652, line: 179, baseType: !48, size: 32, offset: 2560)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !661, file: !652, line: 180, baseType: !211, size: 32, offset: 2592)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !661, file: !652, line: 183, baseType: !48, size: 32, offset: 2624)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !661, file: !652, line: 185, baseType: !126, size: 8, offset: 2656)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !661, file: !652, line: 186, baseType: !1074, size: 24, offset: 2664)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 24, elements: !212)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !661, file: !652, line: 189, baseType: !165, size: 128, offset: 2688)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !651, file: !652, line: 207, baseType: !125, size: 8192, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !651, file: !652, line: 208, baseType: !125, size: 8192, offset: 8576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !651, file: !652, line: 210, baseType: !48, size: 32, offset: 16768)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !651, file: !652, line: 210, baseType: !48, size: 32, offset: 16800)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !651, file: !652, line: 211, baseType: !48, size: 32, offset: 16832)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !651, file: !652, line: 211, baseType: !48, size: 32, offset: 16864)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !651, file: !652, line: 212, baseType: !610, size: 128, offset: 16896)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !181, file: !182, line: 1246, baseType: !1084, size: 64, offset: 2112)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !182, line: 1067, size: 5184, elements: !1086)
!1086 = !{!1087, !1116, !1117, !1132, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1154, !1170, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1280}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1085, file: !182, line: 1068, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !182, line: 934, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !182, line: 925, size: 576, elements: !1091)
!1091 = !{!1092, !1108, !1109, !1110, !1111, !1112, !1115}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1090, file: !182, line: 926, baseType: !1093, size: 320)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !182, line: 830, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !182, line: 813, size: 320, elements: !1095)
!1095 = !{!1096, !1099, !1102, !1103, !1105, !1106, !1107}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1094, file: !182, line: 814, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !182, line: 51, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1094, file: !182, line: 815, baseType: !1100, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !182, line: 815, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1094, file: !182, line: 818, baseType: !110, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1094, file: !182, line: 819, baseType: !1104, size: 32, offset: 192)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 32, elements: !996)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1094, file: !182, line: 822, baseType: !48, size: 32, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1094, file: !182, line: 826, baseType: !48, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1094, file: !182, line: 829, baseType: !48, size: 32, offset: 288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !182, line: 928, baseType: !139, size: 16, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1090, file: !182, line: 928, baseType: !139, size: 16, offset: 336)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1090, file: !182, line: 929, baseType: !48, size: 32, offset: 352)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1090, file: !182, line: 930, baseType: !969, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1090, file: !182, line: 931, baseType: !1113, size: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !182, line: 931, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1090, file: !182, line: 933, baseType: !110, size: 64, offset: 512)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1085, file: !182, line: 1069, baseType: !1088, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1085, file: !182, line: 1070, baseType: !1118, size: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !182, line: 916, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !182, line: 891, size: 704, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1126, !1127, !1128, !1129, !1130, !1131}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1120, file: !182, line: 892, baseType: !1093, size: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1120, file: !182, line: 896, baseType: !48, size: 32, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1120, file: !182, line: 900, baseType: !1125, size: 96, offset: 352)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !212)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1120, file: !182, line: 903, baseType: !211, size: 32, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1120, file: !182, line: 906, baseType: !48, size: 32, offset: 480)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1120, file: !182, line: 909, baseType: !211, size: 32, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1120, file: !182, line: 912, baseType: !211, size: 32, offset: 544)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1120, file: !182, line: 914, baseType: !189, size: 64, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1120, file: !182, line: 915, baseType: !110, size: 64, offset: 640)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1085, file: !182, line: 1071, baseType: !1133, size: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !182, line: 920, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !182, line: 918, size: 320, elements: !1136)
!1136 = !{!1137}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1135, file: !182, line: 919, baseType: !1093, size: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1085, file: !182, line: 1075, baseType: !211, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1085, file: !182, line: 1077, baseType: !211, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1085, file: !182, line: 1078, baseType: !211, size: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1085, file: !182, line: 1079, baseType: !139, size: 16, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1085, file: !182, line: 1082, baseType: !139, size: 16, offset: 368)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1085, file: !182, line: 1085, baseType: !126, size: 8, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1085, file: !182, line: 1086, baseType: !126, size: 8, offset: 392)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1085, file: !182, line: 1087, baseType: !126, size: 8, offset: 400)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1085, file: !182, line: 1088, baseType: !126, size: 8, offset: 408)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1085, file: !182, line: 1090, baseType: !211, size: 32, offset: 416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1085, file: !182, line: 1093, baseType: !139, size: 16, offset: 448)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1085, file: !182, line: 1096, baseType: !126, size: 8, offset: 464)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1085, file: !182, line: 1098, baseType: !1151, size: 40, offset: 472)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 40, elements: !1152)
!1152 = !{!1153}
!1153 = !DISubrange(count: 5)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1085, file: !182, line: 1101, baseType: !1155, size: 832, offset: 512)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !182, line: 836, size: 832, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1155, file: !182, line: 837, baseType: !1093, size: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1155, file: !182, line: 839, baseType: !139, size: 16, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1155, file: !182, line: 839, baseType: !139, size: 16, offset: 336)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1155, file: !182, line: 842, baseType: !139, size: 16, offset: 352)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1155, file: !182, line: 842, baseType: !139, size: 16, offset: 368)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1155, file: !182, line: 843, baseType: !979, size: 32, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1155, file: !182, line: 845, baseType: !48, size: 32, offset: 416)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1155, file: !182, line: 847, baseType: !110, size: 64, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1155, file: !182, line: 848, baseType: !935, size: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1155, file: !182, line: 849, baseType: !935, size: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1155, file: !182, line: 850, baseType: !935, size: 64, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1155, file: !182, line: 851, baseType: !210, size: 96, offset: 704)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1155, file: !182, line: 852, baseType: !211, size: 32, offset: 800)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1085, file: !182, line: 1104, baseType: !1171, size: 1344, offset: 1344)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !182, line: 867, size: 1344, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1171, file: !182, line: 868, baseType: !139, size: 16)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1171, file: !182, line: 869, baseType: !139, size: 16, offset: 16)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1171, file: !182, line: 870, baseType: !139, size: 16, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1171, file: !182, line: 871, baseType: !139, size: 16, offset: 48)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1171, file: !182, line: 873, baseType: !1178, size: 896, offset: 64)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 896, elements: !1003)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !182, line: 864, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !182, line: 859, size: 128, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1180, file: !182, line: 860, baseType: !139, size: 16)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1180, file: !182, line: 861, baseType: !139, size: 16, offset: 16)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1180, file: !182, line: 861, baseType: !139, size: 16, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1180, file: !182, line: 861, baseType: !139, size: 16, offset: 48)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !182, line: 862, baseType: !48, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1180, file: !182, line: 863, baseType: !211, size: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1171, file: !182, line: 874, baseType: !110, size: 64, offset: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1171, file: !182, line: 876, baseType: !211, size: 32, offset: 1024)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1171, file: !182, line: 876, baseType: !211, size: 32, offset: 1056)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1171, file: !182, line: 878, baseType: !48, size: 32, offset: 1088)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1171, file: !182, line: 879, baseType: !48, size: 32, offset: 1120)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1171, file: !182, line: 881, baseType: !48, size: 32, offset: 1152)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1171, file: !182, line: 881, baseType: !48, size: 32, offset: 1184)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1171, file: !182, line: 883, baseType: !180, size: 64, offset: 1216)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1171, file: !182, line: 884, baseType: !189, size: 64, offset: 1280)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1085, file: !182, line: 1107, baseType: !211, size: 32, offset: 2688)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1085, file: !182, line: 1110, baseType: !211, size: 32, offset: 2720)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1085, file: !182, line: 1113, baseType: !139, size: 16, offset: 2752)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1085, file: !182, line: 1113, baseType: !139, size: 16, offset: 2768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1085, file: !182, line: 1116, baseType: !126, size: 8, offset: 2784)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1085, file: !182, line: 1117, baseType: !223, size: 8, offset: 2792)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1085, file: !182, line: 1120, baseType: !139, size: 16, offset: 2800)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1085, file: !182, line: 1121, baseType: !211, size: 32, offset: 2816)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1085, file: !182, line: 1122, baseType: !211, size: 32, offset: 2848)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1085, file: !182, line: 1123, baseType: !211, size: 32, offset: 2880)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1085, file: !182, line: 1124, baseType: !211, size: 32, offset: 2912)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1085, file: !182, line: 1125, baseType: !211, size: 32, offset: 2944)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1085, file: !182, line: 1126, baseType: !211, size: 32, offset: 2976)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1085, file: !182, line: 1127, baseType: !211, size: 32, offset: 3008)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1085, file: !182, line: 1128, baseType: !211, size: 32, offset: 3040)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1085, file: !182, line: 1129, baseType: !211, size: 32, offset: 3072)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1085, file: !182, line: 1130, baseType: !211, size: 32, offset: 3104)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1085, file: !182, line: 1131, baseType: !139, size: 16, offset: 3136)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1085, file: !182, line: 1132, baseType: !126, size: 8, offset: 3152)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1085, file: !182, line: 1133, baseType: !126, size: 8, offset: 3160)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1085, file: !182, line: 1134, baseType: !1074, size: 24, offset: 3168)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1085, file: !182, line: 1135, baseType: !126, size: 8, offset: 3192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1085, file: !182, line: 1138, baseType: !189, size: 64, offset: 3200)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1085, file: !182, line: 1139, baseType: !126, size: 8, offset: 3264)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1085, file: !182, line: 1140, baseType: !126, size: 8, offset: 3272)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1085, file: !182, line: 1141, baseType: !126, size: 8, offset: 3280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1085, file: !182, line: 1142, baseType: !126, size: 8, offset: 3288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1085, file: !182, line: 1143, baseType: !126, size: 8, offset: 3296)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1085, file: !182, line: 1144, baseType: !1226, size: 64, offset: 3304)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !952)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1085, file: !182, line: 1145, baseType: !1226, size: 64, offset: 3368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1085, file: !182, line: 1148, baseType: !126, size: 8, offset: 3432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1085, file: !182, line: 1149, baseType: !126, size: 8, offset: 3440)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1085, file: !182, line: 1152, baseType: !126, size: 8, offset: 3448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1085, file: !182, line: 1152, baseType: !126, size: 8, offset: 3456)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1085, file: !182, line: 1153, baseType: !126, size: 8, offset: 3464)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1085, file: !182, line: 1154, baseType: !139, size: 16, offset: 3472)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1085, file: !182, line: 1154, baseType: !139, size: 16, offset: 3488)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1085, file: !182, line: 1155, baseType: !139, size: 16, offset: 3504)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1085, file: !182, line: 1155, baseType: !139, size: 16, offset: 3520)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1085, file: !182, line: 1156, baseType: !126, size: 8, offset: 3536)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1085, file: !182, line: 1157, baseType: !126, size: 8, offset: 3544)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1085, file: !182, line: 1159, baseType: !126, size: 8, offset: 3552)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1085, file: !182, line: 1160, baseType: !126, size: 8, offset: 3560)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1085, file: !182, line: 1161, baseType: !126, size: 8, offset: 3568)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1085, file: !182, line: 1162, baseType: !126, size: 8, offset: 3576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1085, file: !182, line: 1165, baseType: !48, size: 32, offset: 3584)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1085, file: !182, line: 1166, baseType: !48, size: 32, offset: 3616)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1085, file: !182, line: 1167, baseType: !48, size: 32, offset: 3648)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1085, file: !182, line: 1168, baseType: !48, size: 32, offset: 3680)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1085, file: !182, line: 1171, baseType: !139, size: 16, offset: 3712)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1085, file: !182, line: 1171, baseType: !139, size: 16, offset: 3728)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1085, file: !182, line: 1172, baseType: !48, size: 32, offset: 3744)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1085, file: !182, line: 1173, baseType: !211, size: 32, offset: 3776)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1085, file: !182, line: 1174, baseType: !211, size: 32, offset: 3808)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1085, file: !182, line: 1177, baseType: !1253, size: 1024, offset: 3840)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !182, line: 963, size: 1024, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1278, !1279}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1253, file: !182, line: 965, baseType: !48, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1253, file: !182, line: 968, baseType: !211, size: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1253, file: !182, line: 971, baseType: !211, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1253, file: !182, line: 974, baseType: !211, size: 32, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1253, file: !182, line: 977, baseType: !210, size: 96, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1253, file: !182, line: 979, baseType: !210, size: 96, offset: 224)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1253, file: !182, line: 982, baseType: !48, size: 32, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1253, file: !182, line: 987, baseType: !594, size: 64, offset: 352)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1253, file: !182, line: 989, baseType: !211, size: 32, offset: 416)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1253, file: !182, line: 994, baseType: !48, size: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1253, file: !182, line: 995, baseType: !48, size: 32, offset: 480)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1253, file: !182, line: 997, baseType: !126, size: 8, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1253, file: !182, line: 998, baseType: !1002, size: 56, offset: 520)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1253, file: !182, line: 1000, baseType: !211, size: 32, offset: 576)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1253, file: !182, line: 1003, baseType: !594, size: 64, offset: 608)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1253, file: !182, line: 1006, baseType: !48, size: 32, offset: 672)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1253, file: !182, line: 1009, baseType: !211, size: 32, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1253, file: !182, line: 1012, baseType: !594, size: 64, offset: 736)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1253, file: !182, line: 1015, baseType: !594, size: 64, offset: 800)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1253, file: !182, line: 1018, baseType: !48, size: 32, offset: 864)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1253, file: !182, line: 1019, baseType: !1276, size: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !182, line: 63, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1253, file: !182, line: 1023, baseType: !211, size: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1253, file: !182, line: 1024, baseType: !48, size: 32, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1085, file: !182, line: 1179, baseType: !1281, size: 320, offset: 4864)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !182, line: 1043, size: 320, elements: !1282)
!1282 = !{!1283, !1284, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1281, file: !182, line: 1044, baseType: !126, size: 8)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1281, file: !182, line: 1045, baseType: !1285, size: 16, offset: 8)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 16, elements: !465)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1281, file: !182, line: 1048, baseType: !126, size: 8, offset: 24)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1281, file: !182, line: 1049, baseType: !211, size: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1281, file: !182, line: 1049, baseType: !211, size: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1281, file: !182, line: 1052, baseType: !211, size: 32, offset: 96)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1281, file: !182, line: 1052, baseType: !211, size: 32, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1281, file: !182, line: 1053, baseType: !126, size: 8, offset: 160)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1281, file: !182, line: 1054, baseType: !1074, size: 24, offset: 168)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1281, file: !182, line: 1057, baseType: !211, size: 32, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1281, file: !182, line: 1057, baseType: !211, size: 32, offset: 224)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1281, file: !182, line: 1060, baseType: !211, size: 32, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1281, file: !182, line: 1060, baseType: !211, size: 32, offset: 288)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !181, file: !182, line: 1247, baseType: !1298, size: 64, offset: 2176)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !182, line: 60, flags: DIFlagFwdDecl)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !181, file: !182, line: 1251, baseType: !1301, size: 31872, offset: 2240)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !182, line: 403, size: 31872, elements: !1302)
!1302 = !{!1303, !1375, !1395, !1404, !1424, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1562, !1563, !1564, !1568, !1584, !1585}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1301, file: !182, line: 404, baseType: !1304, size: 1984)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !182, line: 259, size: 1984, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1370}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1304, file: !182, line: 260, baseType: !126, size: 8)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1304, file: !182, line: 263, baseType: !126, size: 8, offset: 8)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1304, file: !182, line: 266, baseType: !126, size: 8, offset: 16)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !182, line: 267, baseType: !126, size: 8, offset: 24)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1304, file: !182, line: 269, baseType: !126, size: 8, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1304, file: !182, line: 270, baseType: !126, size: 8, offset: 40)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1304, file: !182, line: 276, baseType: !126, size: 8, offset: 48)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1304, file: !182, line: 279, baseType: !126, size: 8, offset: 56)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1304, file: !182, line: 280, baseType: !139, size: 16, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1304, file: !182, line: 280, baseType: !139, size: 16, offset: 80)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1304, file: !182, line: 281, baseType: !211, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1304, file: !182, line: 284, baseType: !126, size: 8, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1304, file: !182, line: 285, baseType: !126, size: 8, offset: 136)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1304, file: !182, line: 287, baseType: !468, size: 48, offset: 144)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1304, file: !182, line: 290, baseType: !1321, size: 1280, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !755, line: 174, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !755, line: 166, size: 1280, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1330, !1369}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1322, file: !755, line: 167, baseType: !48, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1322, file: !755, line: 167, baseType: !48, size: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1322, file: !755, line: 168, baseType: !155, size: 512, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1322, file: !755, line: 169, baseType: !155, size: 512, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1322, file: !755, line: 170, baseType: !211, size: 32, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1322, file: !755, line: 171, baseType: !211, size: 32, offset: 1120)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1322, file: !755, line: 172, baseType: !1331, size: 64, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !755, line: 72, size: 3072, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1365, !1366, !1367, !1368}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1332, file: !755, line: 73, baseType: !48, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1332, file: !755, line: 73, baseType: !48, size: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1332, file: !755, line: 74, baseType: !48, size: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1332, file: !755, line: 75, baseType: !48, size: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1332, file: !755, line: 77, baseType: !610, size: 128, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1332, file: !755, line: 77, baseType: !610, size: 128, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1332, file: !755, line: 79, baseType: !1341, size: 2304, offset: 384)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1342, size: 2304, elements: !996)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !755, line: 67, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !755, line: 55, size: 576, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1361, !1362, !1363, !1364}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1343, file: !755, line: 56, baseType: !139, size: 16)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !755, line: 56, baseType: !139, size: 16, offset: 16)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1343, file: !755, line: 58, baseType: !211, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1343, file: !755, line: 59, baseType: !211, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1343, file: !755, line: 59, baseType: !211, size: 32, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1343, file: !755, line: 60, baseType: !594, size: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1343, file: !755, line: 60, baseType: !594, size: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1343, file: !755, line: 61, baseType: !1353, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !755, line: 47, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !755, line: 44, size: 96, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1355, file: !755, line: 45, baseType: !211, size: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1355, file: !755, line: 45, baseType: !211, size: 32, offset: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1355, file: !755, line: 46, baseType: !139, size: 16, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1355, file: !755, line: 46, baseType: !139, size: 16, offset: 80)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1343, file: !755, line: 62, baseType: !1353, size: 64, offset: 320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1343, file: !755, line: 64, baseType: !1353, size: 64, offset: 384)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1343, file: !755, line: 65, baseType: !594, size: 64, offset: 448)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1343, file: !755, line: 66, baseType: !594, size: 64, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1332, file: !755, line: 80, baseType: !210, size: 96, offset: 2688)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1332, file: !755, line: 80, baseType: !210, size: 96, offset: 2784)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1332, file: !755, line: 81, baseType: !210, size: 96, offset: 2880)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1332, file: !755, line: 83, baseType: !210, size: 96, offset: 2976)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1322, file: !755, line: 173, baseType: !110, size: 64, offset: 1216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1304, file: !182, line: 291, baseType: !1371, size: 512, offset: 1472)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !755, line: 178, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !755, line: 176, size: 512, elements: !1373)
!1373 = !{!1374}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1372, file: !755, line: 177, baseType: !155, size: 512)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1301, file: !182, line: 406, baseType: !1376, size: 64, offset: 1984)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !182, line: 80, size: 1472, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1377, file: !182, line: 81, baseType: !110, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1377, file: !182, line: 82, baseType: !110, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1377, file: !182, line: 83, baseType: !7, size: 32, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1377, file: !182, line: 84, baseType: !7, size: 32, offset: 160)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1377, file: !182, line: 86, baseType: !7, size: 32, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1377, file: !182, line: 87, baseType: !7, size: 32, offset: 224)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1377, file: !182, line: 88, baseType: !7, size: 32, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1377, file: !182, line: 89, baseType: !7, size: 32, offset: 288)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1377, file: !182, line: 90, baseType: !7, size: 32, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1377, file: !182, line: 91, baseType: !7, size: 32, offset: 352)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1377, file: !182, line: 92, baseType: !7, size: 32, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1377, file: !182, line: 93, baseType: !7, size: 32, offset: 416)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1377, file: !182, line: 95, baseType: !1392, size: 1024, offset: 448)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1024, elements: !1393)
!1393 = !{!1394}
!1394 = !DISubrange(count: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1301, file: !182, line: 407, baseType: !1396, size: 64, offset: 2048)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !182, line: 98, size: 1216, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1397, file: !182, line: 100, baseType: !110, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1397, file: !182, line: 101, baseType: !110, size: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1397, file: !182, line: 103, baseType: !7, size: 32, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1397, file: !182, line: 104, baseType: !7, size: 32, offset: 160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1397, file: !182, line: 106, baseType: !1392, size: 1024, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1301, file: !182, line: 408, baseType: !1405, size: 512, offset: 2112)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !182, line: 109, size: 512, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1405, file: !182, line: 111, baseType: !48, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1405, file: !182, line: 112, baseType: !48, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1405, file: !182, line: 115, baseType: !48, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1405, file: !182, line: 116, baseType: !48, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1405, file: !182, line: 117, baseType: !48, size: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1405, file: !182, line: 118, baseType: !48, size: 32, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1405, file: !182, line: 119, baseType: !48, size: 32, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1405, file: !182, line: 120, baseType: !48, size: 32, offset: 224)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1405, file: !182, line: 121, baseType: !48, size: 32, offset: 256)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1405, file: !182, line: 122, baseType: !48, size: 32, offset: 288)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1405, file: !182, line: 125, baseType: !48, size: 32, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1405, file: !182, line: 126, baseType: !48, size: 32, offset: 352)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1405, file: !182, line: 127, baseType: !139, size: 16, offset: 384)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1405, file: !182, line: 128, baseType: !139, size: 16, offset: 400)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1405, file: !182, line: 129, baseType: !48, size: 32, offset: 416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1405, file: !182, line: 130, baseType: !48, size: 32, offset: 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1405, file: !182, line: 131, baseType: !48, size: 32, offset: 480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1301, file: !182, line: 409, baseType: !1425, size: 576, offset: 2624)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !182, line: 134, size: 576, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1425, file: !182, line: 135, baseType: !48, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1425, file: !182, line: 136, baseType: !48, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1425, file: !182, line: 137, baseType: !48, size: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1425, file: !182, line: 138, baseType: !48, size: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1425, file: !182, line: 139, baseType: !48, size: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1425, file: !182, line: 140, baseType: !48, size: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1425, file: !182, line: 141, baseType: !48, size: 32, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1425, file: !182, line: 142, baseType: !48, size: 32, offset: 224)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1425, file: !182, line: 143, baseType: !211, size: 32, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1425, file: !182, line: 144, baseType: !48, size: 32, offset: 288)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1425, file: !182, line: 145, baseType: !48, size: 32, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1425, file: !182, line: 147, baseType: !48, size: 32, offset: 352)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1425, file: !182, line: 148, baseType: !48, size: 32, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1425, file: !182, line: 149, baseType: !48, size: 32, offset: 416)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1425, file: !182, line: 150, baseType: !48, size: 32, offset: 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1425, file: !182, line: 151, baseType: !48, size: 32, offset: 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1425, file: !182, line: 152, baseType: !144, size: 64, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1301, file: !182, line: 411, baseType: !48, size: 32, offset: 3200)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1301, file: !182, line: 411, baseType: !48, size: 32, offset: 3232)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1301, file: !182, line: 411, baseType: !48, size: 32, offset: 3264)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1301, file: !182, line: 412, baseType: !211, size: 32, offset: 3296)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1301, file: !182, line: 413, baseType: !48, size: 32, offset: 3328)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1301, file: !182, line: 413, baseType: !48, size: 32, offset: 3360)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1301, file: !182, line: 415, baseType: !48, size: 32, offset: 3392)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1301, file: !182, line: 415, baseType: !48, size: 32, offset: 3424)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1301, file: !182, line: 416, baseType: !139, size: 16, offset: 3456)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1301, file: !182, line: 416, baseType: !139, size: 16, offset: 3472)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1301, file: !182, line: 418, baseType: !211, size: 32, offset: 3488)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1301, file: !182, line: 418, baseType: !211, size: 32, offset: 3520)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1301, file: !182, line: 421, baseType: !211, size: 32, offset: 3552)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1301, file: !182, line: 421, baseType: !211, size: 32, offset: 3584)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1301, file: !182, line: 421, baseType: !211, size: 32, offset: 3616)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1301, file: !182, line: 425, baseType: !139, size: 16, offset: 3648)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1301, file: !182, line: 425, baseType: !139, size: 16, offset: 3664)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1301, file: !182, line: 425, baseType: !139, size: 16, offset: 3680)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1301, file: !182, line: 426, baseType: !139, size: 16, offset: 3696)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1301, file: !182, line: 428, baseType: !139, size: 16, offset: 3712)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1301, file: !182, line: 428, baseType: !139, size: 16, offset: 3728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1301, file: !182, line: 431, baseType: !48, size: 32, offset: 3744)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1301, file: !182, line: 433, baseType: !139, size: 16, offset: 3776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1301, file: !182, line: 435, baseType: !139, size: 16, offset: 3792)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1301, file: !182, line: 437, baseType: !139, size: 16, offset: 3808)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1301, file: !182, line: 439, baseType: !139, size: 16, offset: 3824)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1301, file: !182, line: 441, baseType: !139, size: 16, offset: 3840)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1301, file: !182, line: 443, baseType: !139, size: 16, offset: 3856)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1301, file: !182, line: 449, baseType: !48, size: 32, offset: 3872)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1301, file: !182, line: 453, baseType: !48, size: 32, offset: 3904)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1301, file: !182, line: 458, baseType: !139, size: 16, offset: 3936)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1301, file: !182, line: 462, baseType: !139, size: 16, offset: 3952)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1301, file: !182, line: 467, baseType: !48, size: 32, offset: 3968)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1301, file: !182, line: 467, baseType: !48, size: 32, offset: 4000)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1301, file: !182, line: 469, baseType: !139, size: 16, offset: 4032)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1301, file: !182, line: 469, baseType: !139, size: 16, offset: 4048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1301, file: !182, line: 469, baseType: !139, size: 16, offset: 4064)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1301, file: !182, line: 469, baseType: !139, size: 16, offset: 4080)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1301, file: !182, line: 474, baseType: !139, size: 16, offset: 4096)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1301, file: !182, line: 475, baseType: !126, size: 8, offset: 4112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1301, file: !182, line: 476, baseType: !126, size: 8, offset: 4120)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1301, file: !182, line: 481, baseType: !48, size: 32, offset: 4128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1301, file: !182, line: 486, baseType: !48, size: 32, offset: 4160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1301, file: !182, line: 491, baseType: !48, size: 32, offset: 4192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1301, file: !182, line: 496, baseType: !139, size: 16, offset: 4224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1301, file: !182, line: 498, baseType: !139, size: 16, offset: 4240)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1301, file: !182, line: 501, baseType: !139, size: 16, offset: 4256)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1301, file: !182, line: 502, baseType: !139, size: 16, offset: 4272)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1301, file: !182, line: 508, baseType: !139, size: 16, offset: 4288)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1301, file: !182, line: 513, baseType: !139, size: 16, offset: 4304)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1301, file: !182, line: 515, baseType: !139, size: 16, offset: 4320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1301, file: !182, line: 515, baseType: !139, size: 16, offset: 4336)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1301, file: !182, line: 519, baseType: !610, size: 128, offset: 4352)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1301, file: !182, line: 519, baseType: !610, size: 128, offset: 4480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1301, file: !182, line: 520, baseType: !1499, size: 128, offset: 4608)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !611, line: 89, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !611, line: 86, size: 128, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1500, file: !611, line: 87, baseType: !48, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1500, file: !611, line: 87, baseType: !48, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1500, file: !611, line: 88, baseType: !48, size: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1500, file: !611, line: 88, baseType: !48, size: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1301, file: !182, line: 523, baseType: !165, size: 128, offset: 4736)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1301, file: !182, line: 524, baseType: !139, size: 16, offset: 4864)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1301, file: !182, line: 527, baseType: !139, size: 16, offset: 4880)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1301, file: !182, line: 532, baseType: !211, size: 32, offset: 4896)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1301, file: !182, line: 532, baseType: !211, size: 32, offset: 4928)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1301, file: !182, line: 534, baseType: !211, size: 32, offset: 4960)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1301, file: !182, line: 538, baseType: !211, size: 32, offset: 4992)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1301, file: !182, line: 542, baseType: !48, size: 32, offset: 5024)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1301, file: !182, line: 545, baseType: !211, size: 32, offset: 5056)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1301, file: !182, line: 545, baseType: !211, size: 32, offset: 5088)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1301, file: !182, line: 545, baseType: !211, size: 32, offset: 5120)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1301, file: !182, line: 548, baseType: !211, size: 32, offset: 5152)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1301, file: !182, line: 551, baseType: !139, size: 16, offset: 5184)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1301, file: !182, line: 551, baseType: !139, size: 16, offset: 5200)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1301, file: !182, line: 551, baseType: !139, size: 16, offset: 5216)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1301, file: !182, line: 551, baseType: !139, size: 16, offset: 5232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1301, file: !182, line: 552, baseType: !139, size: 16, offset: 5248)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1301, file: !182, line: 552, baseType: !139, size: 16, offset: 5264)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1301, file: !182, line: 553, baseType: !211, size: 32, offset: 5280)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1301, file: !182, line: 553, baseType: !211, size: 32, offset: 5312)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1301, file: !182, line: 554, baseType: !139, size: 16, offset: 5344)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1301, file: !182, line: 554, baseType: !139, size: 16, offset: 5360)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1301, file: !182, line: 555, baseType: !211, size: 32, offset: 5376)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1301, file: !182, line: 555, baseType: !211, size: 32, offset: 5408)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1301, file: !182, line: 558, baseType: !125, size: 8192, offset: 5440)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1301, file: !182, line: 561, baseType: !48, size: 32, offset: 13632)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1301, file: !182, line: 562, baseType: !139, size: 16, offset: 13664)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1301, file: !182, line: 562, baseType: !139, size: 16, offset: 13680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1301, file: !182, line: 565, baseType: !709, size: 6144, offset: 13696)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1301, file: !182, line: 568, baseType: !995, size: 128, offset: 19840)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1301, file: !182, line: 569, baseType: !995, size: 128, offset: 19968)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1301, file: !182, line: 572, baseType: !126, size: 8, offset: 20096)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1301, file: !182, line: 573, baseType: !126, size: 8, offset: 20104)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1301, file: !182, line: 574, baseType: !126, size: 8, offset: 20112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1301, file: !182, line: 575, baseType: !1151, size: 40, offset: 20120)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1301, file: !182, line: 578, baseType: !48, size: 32, offset: 20160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1301, file: !182, line: 579, baseType: !139, size: 16, offset: 20192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1301, file: !182, line: 580, baseType: !139, size: 16, offset: 20208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1301, file: !182, line: 581, baseType: !211, size: 32, offset: 20224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1301, file: !182, line: 582, baseType: !211, size: 32, offset: 20256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1301, file: !182, line: 585, baseType: !139, size: 16, offset: 20288)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1301, file: !182, line: 585, baseType: !139, size: 16, offset: 20304)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1301, file: !182, line: 586, baseType: !211, size: 32, offset: 20320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1301, file: !182, line: 589, baseType: !139, size: 16, offset: 20352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1301, file: !182, line: 589, baseType: !139, size: 16, offset: 20368)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1301, file: !182, line: 590, baseType: !48, size: 32, offset: 20384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1301, file: !182, line: 593, baseType: !139, size: 16, offset: 20416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1301, file: !182, line: 593, baseType: !139, size: 16, offset: 20432)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1301, file: !182, line: 594, baseType: !139, size: 16, offset: 20448)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1301, file: !182, line: 594, baseType: !139, size: 16, offset: 20464)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1301, file: !182, line: 595, baseType: !211, size: 32, offset: 20480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1301, file: !182, line: 596, baseType: !211, size: 32, offset: 20512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1301, file: !182, line: 597, baseType: !1559, size: 64, offset: 20544)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1561, line: 44, flags: DIFlagFwdDecl)
!1561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1301, file: !182, line: 600, baseType: !48, size: 32, offset: 20608)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1301, file: !182, line: 601, baseType: !211, size: 32, offset: 20640)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1301, file: !182, line: 604, baseType: !1565, size: 256, offset: 20672)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !1566)
!1566 = !{!1567}
!1567 = !DISubrange(count: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1301, file: !182, line: 607, baseType: !1569, size: 10880, offset: 20928)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !182, line: 364, size: 10880, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1569, file: !182, line: 365, baseType: !1304, size: 1984)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1569, file: !182, line: 367, baseType: !125, size: 8192, offset: 1984)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1569, file: !182, line: 369, baseType: !139, size: 16, offset: 10176)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1569, file: !182, line: 369, baseType: !139, size: 16, offset: 10192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1569, file: !182, line: 370, baseType: !139, size: 16, offset: 10208)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1569, file: !182, line: 370, baseType: !139, size: 16, offset: 10224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1569, file: !182, line: 372, baseType: !211, size: 32, offset: 10240)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1569, file: !182, line: 373, baseType: !211, size: 32, offset: 10272)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1569, file: !182, line: 375, baseType: !1074, size: 24, offset: 10304)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1569, file: !182, line: 376, baseType: !126, size: 8, offset: 10328)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1569, file: !182, line: 378, baseType: !126, size: 8, offset: 10336)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !182, line: 379, baseType: !1074, size: 24, offset: 10344)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1569, file: !182, line: 381, baseType: !155, size: 512, offset: 10368)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1301, file: !182, line: 609, baseType: !48, size: 32, offset: 31808)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1301, file: !182, line: 610, baseType: !48, size: 32, offset: 31840)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !181, file: !182, line: 1252, baseType: !1587, size: 256, offset: 34112)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !182, line: 158, size: 256, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1587, file: !182, line: 159, baseType: !48, size: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1587, file: !182, line: 160, baseType: !211, size: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1587, file: !182, line: 161, baseType: !211, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1587, file: !182, line: 162, baseType: !211, size: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1587, file: !182, line: 163, baseType: !48, size: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1587, file: !182, line: 164, baseType: !139, size: 16, offset: 160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1587, file: !182, line: 165, baseType: !139, size: 16, offset: 176)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1587, file: !182, line: 166, baseType: !211, size: 32, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1587, file: !182, line: 167, baseType: !211, size: 32, offset: 224)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !181, file: !182, line: 1254, baseType: !165, size: 128, offset: 34368)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !181, file: !182, line: 1255, baseType: !165, size: 128, offset: 34496)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !181, file: !182, line: 1257, baseType: !110, size: 64, offset: 34624)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !181, file: !182, line: 1258, baseType: !110, size: 64, offset: 34688)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !181, file: !182, line: 1259, baseType: !110, size: 64, offset: 34752)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !181, file: !182, line: 1260, baseType: !110, size: 64, offset: 34816)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !181, file: !182, line: 1262, baseType: !110, size: 64, offset: 34880)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !181, file: !182, line: 1265, baseType: !1606, size: 64, offset: 34944)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !182, line: 1265, flags: DIFlagFwdDecl)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !181, file: !182, line: 1266, baseType: !139, size: 16, offset: 35008)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !181, file: !182, line: 1267, baseType: !139, size: 16, offset: 35024)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !181, file: !182, line: 1270, baseType: !48, size: 32, offset: 35040)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !181, file: !182, line: 1271, baseType: !165, size: 128, offset: 35072)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !181, file: !182, line: 1274, baseType: !1613, size: 128, offset: 35200)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !182, line: 650, size: 128, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1613, file: !182, line: 651, baseType: !210, size: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1613, file: !182, line: 652, baseType: !126, size: 8, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1613, file: !182, line: 652, baseType: !126, size: 8, offset: 104)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1613, file: !182, line: 652, baseType: !126, size: 8, offset: 112)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1613, file: !182, line: 652, baseType: !126, size: 8, offset: 120)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !181, file: !182, line: 1275, baseType: !1621, size: 1472, offset: 35328)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !182, line: 676, size: 1472, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1635, !1645, !1646, !1647, !1648, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1621, file: !182, line: 679, baseType: !1613, size: 128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1621, file: !182, line: 680, baseType: !139, size: 16, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1621, file: !182, line: 680, baseType: !139, size: 16, offset: 144)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1621, file: !182, line: 680, baseType: !139, size: 16, offset: 160)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1621, file: !182, line: 680, baseType: !139, size: 16, offset: 176)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1621, file: !182, line: 681, baseType: !139, size: 16, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1621, file: !182, line: 681, baseType: !139, size: 16, offset: 208)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1621, file: !182, line: 681, baseType: !139, size: 16, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1621, file: !182, line: 681, baseType: !139, size: 16, offset: 240)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1621, file: !182, line: 682, baseType: !139, size: 16, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1621, file: !182, line: 682, baseType: !1634, size: 48, offset: 272)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 48, elements: !212)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1621, file: !182, line: 685, baseType: !1636, size: 192, offset: 320)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !182, line: 633, size: 192, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1636, file: !182, line: 634, baseType: !139, size: 16)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1636, file: !182, line: 634, baseType: !139, size: 16, offset: 16)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1636, file: !182, line: 635, baseType: !139, size: 16, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1636, file: !182, line: 635, baseType: !139, size: 16, offset: 48)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1636, file: !182, line: 636, baseType: !211, size: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1636, file: !182, line: 636, baseType: !211, size: 32, offset: 96)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1636, file: !182, line: 637, baseType: !1559, size: 64, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1621, file: !182, line: 686, baseType: !139, size: 16, offset: 512)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1621, file: !182, line: 686, baseType: !139, size: 16, offset: 528)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1621, file: !182, line: 687, baseType: !211, size: 32, offset: 544)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1621, file: !182, line: 688, baseType: !1649, size: 448, offset: 576)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !182, line: 674, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !182, line: 659, size: 448, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1650, file: !182, line: 660, baseType: !211, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1650, file: !182, line: 661, baseType: !211, size: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1650, file: !182, line: 662, baseType: !211, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1650, file: !182, line: 663, baseType: !211, size: 32, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1650, file: !182, line: 664, baseType: !211, size: 32, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1650, file: !182, line: 665, baseType: !211, size: 32, offset: 160)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1650, file: !182, line: 666, baseType: !211, size: 32, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1650, file: !182, line: 667, baseType: !211, size: 32, offset: 224)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1650, file: !182, line: 668, baseType: !211, size: 32, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1650, file: !182, line: 669, baseType: !211, size: 32, offset: 288)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1650, file: !182, line: 670, baseType: !48, size: 32, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1650, file: !182, line: 671, baseType: !211, size: 32, offset: 352)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1650, file: !182, line: 672, baseType: !211, size: 32, offset: 384)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1650, file: !182, line: 673, baseType: !139, size: 16, offset: 416)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1650, file: !182, line: 673, baseType: !139, size: 16, offset: 432)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1621, file: !182, line: 692, baseType: !211, size: 32, offset: 1024)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1621, file: !182, line: 697, baseType: !211, size: 32, offset: 1056)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1621, file: !182, line: 703, baseType: !48, size: 32, offset: 1088)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1621, file: !182, line: 704, baseType: !139, size: 16, offset: 1120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1621, file: !182, line: 704, baseType: !139, size: 16, offset: 1136)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1621, file: !182, line: 705, baseType: !139, size: 16, offset: 1152)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1621, file: !182, line: 706, baseType: !139, size: 16, offset: 1168)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1621, file: !182, line: 707, baseType: !139, size: 16, offset: 1184)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1621, file: !182, line: 708, baseType: !139, size: 16, offset: 1200)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1621, file: !182, line: 709, baseType: !139, size: 16, offset: 1216)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1621, file: !182, line: 709, baseType: !139, size: 16, offset: 1232)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1621, file: !182, line: 709, baseType: !139, size: 16, offset: 1248)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1621, file: !182, line: 709, baseType: !139, size: 16, offset: 1264)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1621, file: !182, line: 710, baseType: !139, size: 16, offset: 1280)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1621, file: !182, line: 711, baseType: !139, size: 16, offset: 1296)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1621, file: !182, line: 712, baseType: !211, size: 32, offset: 1312)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1621, file: !182, line: 713, baseType: !211, size: 32, offset: 1344)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1621, file: !182, line: 713, baseType: !211, size: 32, offset: 1376)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1621, file: !182, line: 713, baseType: !211, size: 32, offset: 1408)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1621, file: !182, line: 713, baseType: !211, size: 32, offset: 1440)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !181, file: !182, line: 1278, baseType: !1688, size: 64, offset: 36800)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !182, line: 1197, size: 64, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1688, file: !182, line: 1199, baseType: !211, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1688, file: !182, line: 1200, baseType: !126, size: 8, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1688, file: !182, line: 1201, baseType: !126, size: 8, offset: 40)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1688, file: !182, line: 1202, baseType: !139, size: 16, offset: 48)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !181, file: !182, line: 1281, baseType: !591, size: 64, offset: 36864)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !181, file: !182, line: 1284, baseType: !1696, size: 192, offset: 36928)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !182, line: 1208, size: 192, elements: !1697)
!1697 = !{!1698, !1699, !1700, !1701}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1696, file: !182, line: 1209, baseType: !210, size: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1696, file: !182, line: 1210, baseType: !48, size: 32, offset: 96)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1696, file: !182, line: 1210, baseType: !48, size: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1696, file: !182, line: 1210, baseType: !48, size: 32, offset: 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !181, file: !182, line: 1287, baseType: !765, size: 64, offset: 37120)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !181, file: !182, line: 1289, baseType: !318, size: 64, offset: 37184)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !181, file: !182, line: 1290, baseType: !318, size: 64, offset: 37248)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !181, file: !182, line: 1293, baseType: !1321, size: 1280, offset: 37312)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !181, file: !182, line: 1294, baseType: !1371, size: 512, offset: 38592)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !181, file: !182, line: 1295, baseType: !754, size: 512, offset: 39104)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !181, file: !182, line: 1298, baseType: !1709, size: 64, offset: 39616)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !182, line: 1298, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !102, file: !57, line: 58, baseType: !180, size: 64, offset: 1536)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !102, file: !57, line: 60, baseType: !48, size: 32, offset: 1600)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !102, file: !57, line: 61, baseType: !48, size: 32, offset: 1632)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !102, file: !57, line: 63, baseType: !139, size: 16, offset: 1664)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !102, file: !57, line: 64, baseType: !139, size: 16, offset: 1680)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !102, file: !57, line: 65, baseType: !139, size: 16, offset: 1696)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !102, file: !57, line: 66, baseType: !139, size: 16, offset: 1712)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !102, file: !57, line: 67, baseType: !139, size: 16, offset: 1728)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !102, file: !57, line: 68, baseType: !139, size: 16, offset: 1744)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !102, file: !57, line: 69, baseType: !139, size: 16, offset: 1760)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !102, file: !57, line: 70, baseType: !139, size: 16, offset: 1776)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !102, file: !57, line: 71, baseType: !139, size: 16, offset: 1792)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !102, file: !57, line: 73, baseType: !139, size: 16, offset: 1808)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !102, file: !57, line: 74, baseType: !139, size: 16, offset: 1824)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !102, file: !57, line: 76, baseType: !139, size: 16, offset: 1840)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !102, file: !57, line: 78, baseType: !421, size: 64, offset: 1856)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !102, file: !57, line: 79, baseType: !110, size: 64, offset: 1920)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !57, line: 228, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !57, line: 203, size: 1280, elements: !1731)
!1731 = !{!1732, !1734, !1735, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1770, !1771, !1772, !1773}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1730, file: !57, line: 204, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1730, file: !57, line: 204, baseType: !1733, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1730, file: !57, line: 206, baseType: !1736, size: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !57, line: 87, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !57, line: 82, size: 256, elements: !1739)
!1739 = !{!1740, !1742, !1743, !1744, !1750, !1751}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1738, file: !57, line: 83, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1738, file: !57, line: 83, baseType: !1741, size: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1738, file: !57, line: 83, baseType: !1741, size: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1738, file: !57, line: 84, baseType: !1745, size: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !611, line: 43, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !611, line: 41, size: 32, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1746, file: !611, line: 42, baseType: !139, size: 16)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1746, file: !611, line: 42, baseType: !139, size: 16, offset: 16)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1738, file: !57, line: 86, baseType: !139, size: 16, offset: 224)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1738, file: !57, line: 86, baseType: !139, size: 16, offset: 240)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1730, file: !57, line: 206, baseType: !1736, size: 64, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1730, file: !57, line: 206, baseType: !1736, size: 64, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1730, file: !57, line: 206, baseType: !1736, size: 64, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1730, file: !57, line: 207, baseType: !100, size: 64, offset: 384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1730, file: !57, line: 209, baseType: !1499, size: 128, offset: 448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1730, file: !57, line: 211, baseType: !126, size: 8, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1730, file: !57, line: 211, baseType: !126, size: 8, offset: 584)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1730, file: !57, line: 212, baseType: !139, size: 16, offset: 592)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1730, file: !57, line: 212, baseType: !139, size: 16, offset: 608)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1730, file: !57, line: 214, baseType: !139, size: 16, offset: 624)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1730, file: !57, line: 215, baseType: !139, size: 16, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1730, file: !57, line: 216, baseType: !139, size: 16, offset: 656)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1730, file: !57, line: 217, baseType: !139, size: 16, offset: 672)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1730, file: !57, line: 219, baseType: !126, size: 8, offset: 688)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1730, file: !57, line: 219, baseType: !126, size: 8, offset: 696)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1730, file: !57, line: 221, baseType: !1768, size: 64, offset: 704)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !57, line: 39, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1730, file: !57, line: 223, baseType: !165, size: 128, offset: 768)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1730, file: !57, line: 224, baseType: !165, size: 128, offset: 896)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1730, file: !57, line: 225, baseType: !165, size: 128, offset: 1024)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1730, file: !57, line: 227, baseType: !165, size: 128, offset: 1152)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !57, line: 267, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !57, line: 230, size: 3072, elements: !1777)
!1777 = !{!1778, !1780, !1781, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1776, file: !57, line: 231, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1776, file: !57, line: 231, baseType: !1779, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1776, file: !57, line: 233, baseType: !1782, size: 1280, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1783, line: 71, baseType: !1784)
!1783 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1783, line: 40, size: 1280, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1809, !1810, !1811, !1814}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1784, file: !1783, line: 41, baseType: !610, size: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1784, file: !1783, line: 41, baseType: !610, size: 128, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1784, file: !1783, line: 42, baseType: !1499, size: 128, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1784, file: !1783, line: 42, baseType: !1499, size: 128, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1784, file: !1783, line: 43, baseType: !1499, size: 128, offset: 512)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1784, file: !1783, line: 45, baseType: !594, size: 64, offset: 640)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1784, file: !1783, line: 45, baseType: !594, size: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1784, file: !1783, line: 46, baseType: !211, size: 32, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1784, file: !1783, line: 46, baseType: !211, size: 32, offset: 800)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1784, file: !1783, line: 48, baseType: !139, size: 16, offset: 832)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1784, file: !1783, line: 49, baseType: !139, size: 16, offset: 848)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1784, file: !1783, line: 51, baseType: !139, size: 16, offset: 864)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1784, file: !1783, line: 52, baseType: !139, size: 16, offset: 880)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1784, file: !1783, line: 53, baseType: !139, size: 16, offset: 896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !1783, line: 55, baseType: !139, size: 16, offset: 912)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1784, file: !1783, line: 56, baseType: !139, size: 16, offset: 928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1784, file: !1783, line: 58, baseType: !139, size: 16, offset: 944)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1784, file: !1783, line: 58, baseType: !139, size: 16, offset: 960)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1784, file: !1783, line: 59, baseType: !139, size: 16, offset: 976)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1784, file: !1783, line: 59, baseType: !139, size: 16, offset: 992)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1784, file: !1783, line: 61, baseType: !139, size: 16, offset: 1008)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1784, file: !1783, line: 63, baseType: !1808, size: 64, offset: 1024)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1784, file: !1783, line: 64, baseType: !48, size: 32, offset: 1088)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1784, file: !1783, line: 65, baseType: !48, size: 32, offset: 1120)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1784, file: !1783, line: 68, baseType: !1812, size: 64, offset: 1152)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1783, line: 68, flags: DIFlagFwdDecl)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1784, file: !1783, line: 69, baseType: !421, size: 64, offset: 1216)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1776, file: !57, line: 234, baseType: !1499, size: 128, offset: 1408)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1776, file: !57, line: 235, baseType: !1499, size: 128, offset: 1536)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1776, file: !57, line: 236, baseType: !139, size: 16, offset: 1664)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1776, file: !57, line: 236, baseType: !139, size: 16, offset: 1680)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1776, file: !57, line: 238, baseType: !139, size: 16, offset: 1696)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1776, file: !57, line: 239, baseType: !139, size: 16, offset: 1712)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1776, file: !57, line: 240, baseType: !139, size: 16, offset: 1728)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1776, file: !57, line: 241, baseType: !139, size: 16, offset: 1744)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1776, file: !57, line: 243, baseType: !211, size: 32, offset: 1760)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1776, file: !57, line: 244, baseType: !139, size: 16, offset: 1792)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1776, file: !57, line: 244, baseType: !139, size: 16, offset: 1808)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1776, file: !57, line: 246, baseType: !139, size: 16, offset: 1824)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1776, file: !57, line: 247, baseType: !139, size: 16, offset: 1840)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1776, file: !57, line: 248, baseType: !139, size: 16, offset: 1856)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1776, file: !57, line: 249, baseType: !139, size: 16, offset: 1872)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1776, file: !57, line: 250, baseType: !139, size: 16, offset: 1888)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1776, file: !57, line: 251, baseType: !139, size: 16, offset: 1904)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1776, file: !57, line: 253, baseType: !1833, size: 64, offset: 1920)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !57, line: 42, flags: DIFlagFwdDecl)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1776, file: !57, line: 255, baseType: !165, size: 128, offset: 1984)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1776, file: !57, line: 256, baseType: !165, size: 128, offset: 2112)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1776, file: !57, line: 257, baseType: !165, size: 128, offset: 2240)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1776, file: !57, line: 258, baseType: !165, size: 128, offset: 2368)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1776, file: !57, line: 259, baseType: !165, size: 128, offset: 2496)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1776, file: !57, line: 260, baseType: !165, size: 128, offset: 2624)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1776, file: !57, line: 261, baseType: !165, size: 128, offset: 2752)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1776, file: !57, line: 263, baseType: !421, size: 64, offset: 2880)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1776, file: !57, line: 265, baseType: !405, size: 64, offset: 2944)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1776, file: !57, line: 266, baseType: !110, size: 64, offset: 3008)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1847 = !{!0, !1848, !1878, !1960, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2037, !2070, !2109, !2111, !2113, !2115, !2118, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2277, !2282, !2284}
!1848 = !DIGlobalVariableExpression(var: !1849, expr: !DIExpression())
!1849 = distinct !DIGlobalVariable(name: "rna_Screen_scene", scope: !2, file: !3, line: 1767, type: !1850, isLocal: false, isDefinition: true)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !241, line: 320, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !241, line: 311, size: 1664, elements: !1852)
!1852 = !{!1853, !1854, !1859, !1865, !1872, !1877}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1851, file: !241, line: 312, baseType: !265, size: 1344)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1851, file: !241, line: 314, baseType: !1855, size: 64, offset: 1344)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !241, line: 95, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!557, !287}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1851, file: !241, line: 315, baseType: !1860, size: 64, offset: 1408)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !241, line: 97, baseType: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !287, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1851, file: !241, line: 316, baseType: !1866, size: 64, offset: 1472)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !241, line: 96, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !287}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !240)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1851, file: !241, line: 317, baseType: !1873, size: 64, offset: 1536)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !241, line: 98, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!48, !287, !1864}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1851, file: !241, line: 319, baseType: !239, size: 64, offset: 1600)
!1878 = !DIGlobalVariableExpression(var: !1879, expr: !DIExpression())
!1879 = distinct !DIGlobalVariable(name: "rna_Screen_areas", scope: !2, file: !3, line: 1778, type: !1880, isLocal: false, isDefinition: true)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !241, line: 335, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !241, line: 322, size: 1920, elements: !1882)
!1882 = !{!1883, !1884, !1928, !1933, !1935, !1940, !1942, !1947, !1952, !1959}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1881, file: !241, line: 323, baseType: !265, size: 1344)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1881, file: !241, line: 325, baseType: !1885, size: 64, offset: 1344)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !241, line: 99, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1889, !287}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1924, !1925, !1926, !1927}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1890, file: !6, line: 266, baseType: !557, size: 192)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1890, file: !6, line: 267, baseType: !557, size: 192, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1890, file: !6, line: 268, baseType: !269, size: 64, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1890, file: !6, line: 272, baseType: !1896, size: 320, offset: 448)
!1896 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1890, file: !6, line: 269, size: 320, elements: !1897)
!1897 = !{!1898, !1912}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1896, file: !6, line: 270, baseType: !1899, size: 320)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1900, file: !6, line: 250, baseType: !405, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1900, file: !6, line: 251, baseType: !405, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1900, file: !6, line: 252, baseType: !110, size: 64, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1900, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1900, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1900, file: !6, line: 261, baseType: !1908, size: 64, offset: 256)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!48, !1889, !110}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1896, file: !6, line: 271, baseType: !1913, size: 192)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1915)
!1915 = !{!1916, !1922, !1923}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1914, file: !6, line: 244, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !166, line: 57, size: 128, elements: !1919)
!1919 = !{!1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1918, file: !166, line: 58, baseType: !1917, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1918, file: !166, line: 58, baseType: !1917, size: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1914, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1914, file: !6, line: 246, baseType: !1908, size: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1890, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1890, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1890, file: !6, line: 277, baseType: !557, size: 192, offset: 832)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1890, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1881, file: !241, line: 326, baseType: !1929, size: 64, offset: 1408)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !241, line: 100, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1889}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1881, file: !241, line: 327, baseType: !1934, size: 64, offset: 1472)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !241, line: 101, baseType: !1930)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1881, file: !241, line: 328, baseType: !1936, size: 64, offset: 1536)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !241, line: 102, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!557, !1889}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1881, file: !241, line: 329, baseType: !1941, size: 64, offset: 1600)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !241, line: 103, baseType: !379)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1881, file: !241, line: 330, baseType: !1943, size: 64, offset: 1664)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !241, line: 104, baseType: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!48, !287, !48, !287}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1881, file: !241, line: 331, baseType: !1948, size: 64, offset: 1728)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !241, line: 105, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!48, !287, !254, !287}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1881, file: !241, line: 332, baseType: !1953, size: 64, offset: 1792)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !241, line: 106, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!48, !287, !48, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1881, file: !241, line: 334, baseType: !239, size: 64, offset: 1856)
!1960 = !DIGlobalVariableExpression(var: !1961, expr: !DIExpression())
!1961 = distinct !DIGlobalVariable(name: "rna_Screen_is_animation_playing", scope: !2, file: !3, line: 1789, type: !1962, isLocal: false, isDefinition: true)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !241, line: 229, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !241, line: 214, size: 1984, elements: !1964)
!1964 = !{!1965, !1966, !1968, !1973, !1978, !1985, !1990, !1995, !2000, !2005, !2006}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1963, file: !241, line: 215, baseType: !265, size: 1344)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1963, file: !241, line: 217, baseType: !1967, size: 64, offset: 1344)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !241, line: 74, baseType: !379)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1963, file: !241, line: 218, baseType: !1969, size: 64, offset: 1408)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !241, line: 75, baseType: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !287, !48}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1963, file: !241, line: 219, baseType: !1974, size: 64, offset: 1472)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !241, line: 76, baseType: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !287, !296}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1963, file: !241, line: 220, baseType: !1979, size: 64, offset: 1536)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !241, line: 77, baseType: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !287, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1963, file: !241, line: 222, baseType: !1986, size: 64, offset: 1600)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !241, line: 109, baseType: !1987)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!48, !287, !269}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1963, file: !241, line: 223, baseType: !1991, size: 64, offset: 1664)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !241, line: 110, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !287, !269, !48}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1963, file: !241, line: 224, baseType: !1996, size: 64, offset: 1728)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !241, line: 111, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !287, !269, !296}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1963, file: !241, line: 225, baseType: !2001, size: 64, offset: 1792)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !241, line: 112, baseType: !2002)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !287, !269, !1983}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1963, file: !241, line: 227, baseType: !48, size: 32, offset: 1856)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1963, file: !241, line: 228, baseType: !1983, size: 64, offset: 1920)
!2007 = !DIGlobalVariableExpression(var: !2008, expr: !DIExpression())
!2008 = distinct !DIGlobalVariable(name: "rna_Screen_show_fullscreen", scope: !2, file: !3, line: 1800, type: !1962, isLocal: false, isDefinition: true)
!2009 = !DIGlobalVariableExpression(var: !2010, expr: !DIExpression())
!2010 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_top_left_3d_editor", scope: !2, file: !3, line: 1811, type: !1962, isLocal: false, isDefinition: true)
!2011 = !DIGlobalVariableExpression(var: !2012, expr: !DIExpression())
!2012 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_3d_editors", scope: !2, file: !3, line: 1822, type: !1962, isLocal: false, isDefinition: true)
!2013 = !DIGlobalVariableExpression(var: !2014, expr: !DIExpression())
!2014 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_animation_editors", scope: !2, file: !3, line: 1833, type: !1962, isLocal: false, isDefinition: true)
!2015 = !DIGlobalVariableExpression(var: !2016, expr: !DIExpression())
!2016 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_properties_editors", scope: !2, file: !3, line: 1844, type: !1962, isLocal: false, isDefinition: true)
!2017 = !DIGlobalVariableExpression(var: !2018, expr: !DIExpression())
!2018 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_image_editors", scope: !2, file: !3, line: 1855, type: !1962, isLocal: false, isDefinition: true)
!2019 = !DIGlobalVariableExpression(var: !2020, expr: !DIExpression())
!2020 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_sequence_editors", scope: !2, file: !3, line: 1866, type: !1962, isLocal: false, isDefinition: true)
!2021 = !DIGlobalVariableExpression(var: !2022, expr: !DIExpression())
!2022 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_node_editors", scope: !2, file: !3, line: 1877, type: !1962, isLocal: false, isDefinition: true)
!2023 = !DIGlobalVariableExpression(var: !2024, expr: !DIExpression())
!2024 = distinct !DIGlobalVariable(name: "rna_Screen_use_play_clip_editors", scope: !2, file: !3, line: 1888, type: !1962, isLocal: false, isDefinition: true)
!2025 = !DIGlobalVariableExpression(var: !2026, expr: !DIExpression())
!2026 = distinct !DIGlobalVariable(name: "RNA_Screen", scope: !2, file: !3, line: 1899, type: !1871, isLocal: false, isDefinition: true)
!2027 = !DIGlobalVariableExpression(var: !2028, expr: !DIExpression())
!2028 = distinct !DIGlobalVariable(name: "rna_Area_rna_properties", scope: !2, file: !3, line: 1919, type: !1880, isLocal: false, isDefinition: true)
!2029 = !DIGlobalVariableExpression(var: !2030, expr: !DIExpression())
!2030 = distinct !DIGlobalVariable(name: "rna_Area_rna_type", scope: !2, file: !3, line: 1930, type: !1850, isLocal: false, isDefinition: true)
!2031 = !DIGlobalVariableExpression(var: !2032, expr: !DIExpression())
!2032 = distinct !DIGlobalVariable(name: "rna_Area_spaces", scope: !2, file: !3, line: 1941, type: !1880, isLocal: false, isDefinition: true)
!2033 = !DIGlobalVariableExpression(var: !2034, expr: !DIExpression())
!2034 = distinct !DIGlobalVariable(name: "rna_Area_regions", scope: !2, file: !3, line: 1952, type: !1880, isLocal: false, isDefinition: true)
!2035 = !DIGlobalVariableExpression(var: !2036, expr: !DIExpression())
!2036 = distinct !DIGlobalVariable(name: "rna_Area_show_menus", scope: !2, file: !3, line: 1963, type: !1962, isLocal: false, isDefinition: true)
!2037 = !DIGlobalVariableExpression(var: !2038, expr: !DIExpression())
!2038 = distinct !DIGlobalVariable(name: "rna_Area_type", scope: !2, file: !3, line: 2001, type: !2039, isLocal: false, isDefinition: true)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !241, line: 309, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !241, line: 294, size: 1856, elements: !2041)
!2041 = !{!2042, !2043, !2045, !2047, !2062, !2064, !2066, !2067, !2068, !2069}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2040, file: !241, line: 295, baseType: !265, size: 1344)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2040, file: !241, line: 297, baseType: !2044, size: 64, offset: 1344)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !241, line: 91, baseType: !379)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2040, file: !241, line: 298, baseType: !2046, size: 64, offset: 1408)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !241, line: 92, baseType: !1970)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !2040, file: !241, line: 299, baseType: !2048, size: 64, offset: 1472)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !241, line: 93, baseType: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2052, !542, !287, !269, !2061}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2054, file: !6, line: 303, baseType: !48, size: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2054, file: !6, line: 304, baseType: !254, size: 64, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2054, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2054, file: !6, line: 306, baseType: !254, size: 64, offset: 192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2054, file: !6, line: 307, baseType: !254, size: 64, offset: 256)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2040, file: !241, line: 301, baseType: !2063, size: 64, offset: 1536)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !241, line: 126, baseType: !1987)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2040, file: !241, line: 302, baseType: !2065, size: 64, offset: 1600)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !241, line: 127, baseType: !1992)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !2040, file: !241, line: 303, baseType: !110, size: 64, offset: 1664)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !2040, file: !241, line: 305, baseType: !2052, size: 64, offset: 1728)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !2040, file: !241, line: 306, baseType: !48, size: 32, offset: 1792)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2040, file: !241, line: 308, baseType: !48, size: 32, offset: 1824)
!2070 = !DIGlobalVariableExpression(var: !2071, expr: !DIExpression())
!2071 = distinct !DIGlobalVariable(name: "rna_Area_x", scope: !2, file: !3, line: 2012, type: !2072, isLocal: false, isDefinition: true)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !241, line: 252, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !241, line: 231, size: 2240, elements: !2074)
!2074 = !{!2075, !2076, !2078, !2080, !2082, !2084, !2089, !2091, !2093, !2095, !2097, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2073, file: !241, line: 232, baseType: !265, size: 1344)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2073, file: !241, line: 234, baseType: !2077, size: 64, offset: 1344)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !241, line: 78, baseType: !379)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2073, file: !241, line: 235, baseType: !2079, size: 64, offset: 1408)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !241, line: 79, baseType: !1970)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2073, file: !241, line: 236, baseType: !2081, size: 64, offset: 1472)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !241, line: 80, baseType: !1975)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2073, file: !241, line: 237, baseType: !2083, size: 64, offset: 1536)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !241, line: 81, baseType: !1980)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2073, file: !241, line: 238, baseType: !2085, size: 64, offset: 1600)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !241, line: 82, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !287, !296, !296, !296, !296}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2073, file: !241, line: 240, baseType: !2090, size: 64, offset: 1664)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !241, line: 113, baseType: !1987)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2073, file: !241, line: 241, baseType: !2092, size: 64, offset: 1728)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !241, line: 114, baseType: !1992)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2073, file: !241, line: 242, baseType: !2094, size: 64, offset: 1792)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !241, line: 115, baseType: !1997)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2073, file: !241, line: 243, baseType: !2096, size: 64, offset: 1856)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !241, line: 116, baseType: !2002)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !2073, file: !241, line: 244, baseType: !2098, size: 64, offset: 1920)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !241, line: 117, baseType: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !287, !269, !296, !296, !296, !296}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !2073, file: !241, line: 246, baseType: !48, size: 32, offset: 1984)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !2073, file: !241, line: 246, baseType: !48, size: 32, offset: 2016)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !2073, file: !241, line: 247, baseType: !48, size: 32, offset: 2048)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !2073, file: !241, line: 247, baseType: !48, size: 32, offset: 2080)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2073, file: !241, line: 248, baseType: !48, size: 32, offset: 2112)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2073, file: !241, line: 250, baseType: !48, size: 32, offset: 2144)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2073, file: !241, line: 251, baseType: !1983, size: 64, offset: 2176)
!2109 = !DIGlobalVariableExpression(var: !2110, expr: !DIExpression())
!2110 = distinct !DIGlobalVariable(name: "rna_Area_y", scope: !2, file: !3, line: 2024, type: !2072, isLocal: false, isDefinition: true)
!2111 = !DIGlobalVariableExpression(var: !2112, expr: !DIExpression())
!2112 = distinct !DIGlobalVariable(name: "rna_Area_width", scope: !2, file: !3, line: 2036, type: !2072, isLocal: false, isDefinition: true)
!2113 = !DIGlobalVariableExpression(var: !2114, expr: !DIExpression())
!2114 = distinct !DIGlobalVariable(name: "rna_Area_height", scope: !2, file: !3, line: 2048, type: !2072, isLocal: false, isDefinition: true)
!2115 = !DIGlobalVariableExpression(var: !2116, expr: !DIExpression())
!2116 = distinct !DIGlobalVariable(name: "rna_Area_tag_redraw_func", scope: !2, file: !3, line: 2060, type: !2117, isLocal: false, isDefinition: true)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !545)
!2118 = !DIGlobalVariableExpression(var: !2119, expr: !DIExpression())
!2119 = distinct !DIGlobalVariable(name: "rna_Area_header_text_set_text", scope: !2, file: !3, line: 2069, type: !2120, isLocal: false, isDefinition: true)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !241, line: 292, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !241, line: 278, size: 1856, elements: !2122)
!2122 = !{!2123, !2124, !2129, !2131, !2136, !2141, !2143, !2148, !2149}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2121, file: !241, line: 279, baseType: !265, size: 1344)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2121, file: !241, line: 281, baseType: !2125, size: 64, offset: 1344)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !241, line: 88, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !287, !405}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2121, file: !241, line: 282, baseType: !2130, size: 64, offset: 1408)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !241, line: 89, baseType: !379)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2121, file: !241, line: 283, baseType: !2132, size: 64, offset: 1472)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !241, line: 90, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !287, !254}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2121, file: !241, line: 285, baseType: !2137, size: 64, offset: 1536)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !241, line: 123, baseType: !2138)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !287, !269, !405}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !2121, file: !241, line: 286, baseType: !2142, size: 64, offset: 1600)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !241, line: 124, baseType: !1987)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2121, file: !241, line: 287, baseType: !2144, size: 64, offset: 1664)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !241, line: 125, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !287, !269, !254}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !2121, file: !241, line: 289, baseType: !48, size: 32, offset: 1728)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2121, file: !241, line: 291, baseType: !254, size: 64, offset: 1792)
!2150 = !DIGlobalVariableExpression(var: !2151, expr: !DIExpression())
!2151 = distinct !DIGlobalVariable(name: "rna_Area_header_text_set_func", scope: !2, file: !3, line: 2080, type: !2117, isLocal: false, isDefinition: true)
!2152 = !DIGlobalVariableExpression(var: !2153, expr: !DIExpression())
!2153 = distinct !DIGlobalVariable(name: "RNA_Area", scope: !2, file: !3, line: 2089, type: !1871, isLocal: false, isDefinition: true)
!2154 = !DIGlobalVariableExpression(var: !2155, expr: !DIExpression())
!2155 = distinct !DIGlobalVariable(name: "rna_AreaSpaces_rna_properties", scope: !2, file: !3, line: 2109, type: !1880, isLocal: false, isDefinition: true)
!2156 = !DIGlobalVariableExpression(var: !2157, expr: !DIExpression())
!2157 = distinct !DIGlobalVariable(name: "rna_AreaSpaces_rna_type", scope: !2, file: !3, line: 2120, type: !1850, isLocal: false, isDefinition: true)
!2158 = !DIGlobalVariableExpression(var: !2159, expr: !DIExpression())
!2159 = distinct !DIGlobalVariable(name: "rna_AreaSpaces_active", scope: !2, file: !3, line: 2131, type: !1850, isLocal: false, isDefinition: true)
!2160 = !DIGlobalVariableExpression(var: !2161, expr: !DIExpression())
!2161 = distinct !DIGlobalVariable(name: "RNA_AreaSpaces", scope: !2, file: !3, line: 2142, type: !1871, isLocal: false, isDefinition: true)
!2162 = !DIGlobalVariableExpression(var: !2163, expr: !DIExpression())
!2163 = distinct !DIGlobalVariable(name: "rna_Region_rna_properties", scope: !2, file: !3, line: 2162, type: !1880, isLocal: false, isDefinition: true)
!2164 = !DIGlobalVariableExpression(var: !2165, expr: !DIExpression())
!2165 = distinct !DIGlobalVariable(name: "rna_Region_rna_type", scope: !2, file: !3, line: 2173, type: !1850, isLocal: false, isDefinition: true)
!2166 = !DIGlobalVariableExpression(var: !2167, expr: !DIExpression())
!2167 = distinct !DIGlobalVariable(name: "rna_Region_id", scope: !2, file: !3, line: 2184, type: !2072, isLocal: false, isDefinition: true)
!2168 = !DIGlobalVariableExpression(var: !2169, expr: !DIExpression())
!2169 = distinct !DIGlobalVariable(name: "rna_Region_type", scope: !2, file: !3, line: 2208, type: !2039, isLocal: false, isDefinition: true)
!2170 = !DIGlobalVariableExpression(var: !2171, expr: !DIExpression())
!2171 = distinct !DIGlobalVariable(name: "rna_Region_x", scope: !2, file: !3, line: 2219, type: !2072, isLocal: false, isDefinition: true)
!2172 = !DIGlobalVariableExpression(var: !2173, expr: !DIExpression())
!2173 = distinct !DIGlobalVariable(name: "rna_Region_y", scope: !2, file: !3, line: 2231, type: !2072, isLocal: false, isDefinition: true)
!2174 = !DIGlobalVariableExpression(var: !2175, expr: !DIExpression())
!2175 = distinct !DIGlobalVariable(name: "rna_Region_width", scope: !2, file: !3, line: 2243, type: !2072, isLocal: false, isDefinition: true)
!2176 = !DIGlobalVariableExpression(var: !2177, expr: !DIExpression())
!2177 = distinct !DIGlobalVariable(name: "rna_Region_height", scope: !2, file: !3, line: 2255, type: !2072, isLocal: false, isDefinition: true)
!2178 = !DIGlobalVariableExpression(var: !2179, expr: !DIExpression())
!2179 = distinct !DIGlobalVariable(name: "rna_Region_view2d", scope: !2, file: !3, line: 2267, type: !1850, isLocal: false, isDefinition: true)
!2180 = !DIGlobalVariableExpression(var: !2181, expr: !DIExpression())
!2181 = distinct !DIGlobalVariable(name: "rna_Region_tag_redraw_func", scope: !2, file: !3, line: 2278, type: !2117, isLocal: false, isDefinition: true)
!2182 = !DIGlobalVariableExpression(var: !2183, expr: !DIExpression())
!2183 = distinct !DIGlobalVariable(name: "RNA_Region", scope: !2, file: !3, line: 2287, type: !1871, isLocal: false, isDefinition: true)
!2184 = !DIGlobalVariableExpression(var: !2185, expr: !DIExpression())
!2185 = distinct !DIGlobalVariable(name: "rna_View2D_rna_properties", scope: !2, file: !3, line: 2307, type: !1880, isLocal: false, isDefinition: true)
!2186 = !DIGlobalVariableExpression(var: !2187, expr: !DIExpression())
!2187 = distinct !DIGlobalVariable(name: "rna_View2D_rna_type", scope: !2, file: !3, line: 2318, type: !1850, isLocal: false, isDefinition: true)
!2188 = !DIGlobalVariableExpression(var: !2189, expr: !DIExpression())
!2189 = distinct !DIGlobalVariable(name: "rna_View2D_region_to_view_x", scope: !2, file: !3, line: 2329, type: !2072, isLocal: false, isDefinition: true)
!2190 = !DIGlobalVariableExpression(var: !2191, expr: !DIExpression())
!2191 = distinct !DIGlobalVariable(name: "rna_View2D_region_to_view_y", scope: !2, file: !3, line: 2341, type: !2072, isLocal: false, isDefinition: true)
!2192 = !DIGlobalVariableExpression(var: !2193, expr: !DIExpression())
!2193 = distinct !DIGlobalVariable(name: "rna_View2D_region_to_view_result", scope: !2, file: !3, line: 2358, type: !2194, isLocal: false, isDefinition: true)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !241, line: 276, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !241, line: 254, size: 2304, elements: !2196)
!2196 = !{!2197, !2198, !2203, !2208, !2213, !2220, !2225, !2230, !2235, !2240, !2245, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2195, file: !241, line: 255, baseType: !265, size: 1344)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2195, file: !241, line: 257, baseType: !2199, size: 64, offset: 1344)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !241, line: 83, baseType: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!211, !287}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2195, file: !241, line: 258, baseType: !2204, size: 64, offset: 1408)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !241, line: 84, baseType: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !287, !211}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2195, file: !241, line: 259, baseType: !2209, size: 64, offset: 1472)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !241, line: 85, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !287, !1808}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2195, file: !241, line: 260, baseType: !2214, size: 64, offset: 1536)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !241, line: 86, baseType: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !287, !2218}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2195, file: !241, line: 261, baseType: !2221, size: 64, offset: 1600)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !241, line: 87, baseType: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !287, !1808, !1808, !1808, !1808}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2195, file: !241, line: 263, baseType: !2226, size: 64, offset: 1664)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !241, line: 118, baseType: !2227)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!211, !287, !269}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2195, file: !241, line: 264, baseType: !2231, size: 64, offset: 1728)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !241, line: 119, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !287, !269, !211}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2195, file: !241, line: 265, baseType: !2236, size: 64, offset: 1792)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !241, line: 120, baseType: !2237)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !287, !269, !1808}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2195, file: !241, line: 266, baseType: !2241, size: 64, offset: 1856)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !241, line: 121, baseType: !2242)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !287, !269, !2218}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !2195, file: !241, line: 267, baseType: !2246, size: 64, offset: 1920)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !241, line: 122, baseType: !2247)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !287, !269, !1808, !1808, !1808, !1808}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !2195, file: !241, line: 269, baseType: !211, size: 32, offset: 1984)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !2195, file: !241, line: 269, baseType: !211, size: 32, offset: 2016)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !2195, file: !241, line: 270, baseType: !211, size: 32, offset: 2048)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !2195, file: !241, line: 270, baseType: !211, size: 32, offset: 2080)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2195, file: !241, line: 271, baseType: !211, size: 32, offset: 2112)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2195, file: !241, line: 272, baseType: !48, size: 32, offset: 2144)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2195, file: !241, line: 274, baseType: !211, size: 32, offset: 2176)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2195, file: !241, line: 275, baseType: !2218, size: 64, offset: 2240)
!2258 = !DIGlobalVariableExpression(var: !2259, expr: !DIExpression())
!2259 = distinct !DIGlobalVariable(name: "rna_View2D_region_to_view_func", scope: !2, file: !3, line: 2369, type: !2117, isLocal: false, isDefinition: true)
!2260 = !DIGlobalVariableExpression(var: !2261, expr: !DIExpression())
!2261 = distinct !DIGlobalVariable(name: "rna_View2D_view_to_region_x", scope: !2, file: !3, line: 2378, type: !2194, isLocal: false, isDefinition: true)
!2262 = !DIGlobalVariableExpression(var: !2263, expr: !DIExpression())
!2263 = distinct !DIGlobalVariable(name: "rna_View2D_view_to_region_y", scope: !2, file: !3, line: 2389, type: !2194, isLocal: false, isDefinition: true)
!2264 = !DIGlobalVariableExpression(var: !2265, expr: !DIExpression())
!2265 = distinct !DIGlobalVariable(name: "rna_View2D_view_to_region_clip", scope: !2, file: !3, line: 2400, type: !1962, isLocal: false, isDefinition: true)
!2266 = !DIGlobalVariableExpression(var: !2267, expr: !DIExpression())
!2267 = distinct !DIGlobalVariable(name: "rna_View2D_view_to_region_result", scope: !2, file: !3, line: 2416, type: !2072, isLocal: false, isDefinition: true)
!2268 = !DIGlobalVariableExpression(var: !2269, expr: !DIExpression())
!2269 = distinct !DIGlobalVariable(name: "rna_View2D_view_to_region_func", scope: !2, file: !3, line: 2428, type: !2117, isLocal: false, isDefinition: true)
!2270 = !DIGlobalVariableExpression(var: !2271, expr: !DIExpression())
!2271 = distinct !DIGlobalVariable(name: "RNA_View2D", scope: !2, file: !3, line: 2437, type: !1871, isLocal: false, isDefinition: true)
!2272 = !DIGlobalVariableExpression(var: !2273, expr: !DIExpression())
!2273 = distinct !DIGlobalVariable(name: "rna_Area_type_items", scope: !2, file: !3, line: 1974, type: !2274, isLocal: true, isDefinition: true)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2053, size: 7680, elements: !2275)
!2275 = !{!2276}
!2276 = !DISubrange(count: 24)
!2277 = !DIGlobalVariableExpression(var: !2278, expr: !DIExpression())
!2278 = distinct !DIGlobalVariable(name: "rna_Region_type_items", scope: !2, file: !3, line: 2196, type: !2279, isLocal: true, isDefinition: true)
!2279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2053, size: 2880, elements: !2280)
!2280 = !{!2281}
!2281 = !DISubrange(count: 9)
!2282 = !DIGlobalVariableExpression(var: !2283, expr: !DIExpression())
!2283 = distinct !DIGlobalVariable(name: "rna_View2D_region_to_view_result_default", scope: !2, file: !3, line: 2353, type: !594, isLocal: true, isDefinition: true)
!2284 = !DIGlobalVariableExpression(var: !2285, expr: !DIExpression())
!2285 = distinct !DIGlobalVariable(name: "rna_View2D_view_to_region_result_default", scope: !2, file: !3, line: 2411, type: !464, isLocal: true, isDefinition: true)
!2286 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_screen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2287 = !{i32 7, !"Dwarf Version", i32 4}
!2288 = !{i32 2, !"Debug Info Version", i32 3}
!2289 = !{i32 1, !"wchar_size", i32 4}
!2290 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2291 = distinct !DISubprogram(name: "Screen_scene_get", scope: !3, file: !3, line: 1091, type: !2292, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!557, !556}
!2294 = !{}
!2295 = !DILocalVariable(name: "ptr", arg: 1, scope: !2291, file: !3, line: 1091, type: !556)
!2296 = !DILocation(line: 1091, column: 41, scope: !2291)
!2297 = !DILocalVariable(name: "data", scope: !2291, file: !3, line: 1093, type: !100)
!2298 = !DILocation(line: 1093, column: 11, scope: !2291)
!2299 = !DILocation(line: 1093, column: 30, scope: !2291)
!2300 = !DILocation(line: 1093, column: 35, scope: !2291)
!2301 = !DILocation(line: 1093, column: 18, scope: !2291)
!2302 = !DILocation(line: 1094, column: 36, scope: !2291)
!2303 = !DILocation(line: 1094, column: 53, scope: !2291)
!2304 = !DILocation(line: 1094, column: 59, scope: !2291)
!2305 = !DILocation(line: 1094, column: 9, scope: !2291)
!2306 = !DILocation(line: 1094, column: 2, scope: !2291)
!2307 = distinct !DISubprogram(name: "Screen_scene_set", scope: !3, file: !3, line: 1097, type: !2308, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !556, !557}
!2310 = !DILocalVariable(name: "ptr", arg: 1, scope: !2307, file: !3, line: 1097, type: !556)
!2311 = !DILocation(line: 1097, column: 35, scope: !2307)
!2312 = !DILocalVariable(name: "value", arg: 2, scope: !2307, file: !3, line: 1097, type: !557)
!2313 = !DILocation(line: 1097, column: 51, scope: !2307)
!2314 = !DILocation(line: 1099, column: 23, scope: !2307)
!2315 = !DILocation(line: 1099, column: 2, scope: !2307)
!2316 = !DILocation(line: 1100, column: 1, scope: !2307)
!2317 = distinct !DISubprogram(name: "rna_Screen_scene_set", scope: !2286, file: !2286, line: 67, type: !2308, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2318 = !DILocalVariable(name: "ptr", arg: 1, scope: !2317, file: !2286, line: 67, type: !556)
!2319 = !DILocation(line: 67, column: 46, scope: !2317)
!2320 = !DILocalVariable(name: "value", arg: 2, scope: !2317, file: !2286, line: 67, type: !557)
!2321 = !DILocation(line: 67, column: 62, scope: !2317)
!2322 = !DILocalVariable(name: "sc", scope: !2317, file: !2286, line: 69, type: !100)
!2323 = !DILocation(line: 69, column: 11, scope: !2317)
!2324 = !DILocation(line: 69, column: 27, scope: !2317)
!2325 = !DILocation(line: 69, column: 32, scope: !2317)
!2326 = !DILocation(line: 69, column: 16, scope: !2317)
!2327 = !DILocation(line: 71, column: 12, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2317, file: !2286, line: 71, column: 6)
!2329 = !DILocation(line: 71, column: 17, scope: !2328)
!2330 = !DILocation(line: 71, column: 6, scope: !2317)
!2331 = !DILocation(line: 72, column: 3, scope: !2328)
!2332 = !DILocation(line: 74, column: 23, scope: !2317)
!2333 = !DILocation(line: 74, column: 17, scope: !2317)
!2334 = !DILocation(line: 74, column: 2, scope: !2317)
!2335 = !DILocation(line: 74, column: 6, scope: !2317)
!2336 = !DILocation(line: 74, column: 15, scope: !2317)
!2337 = !DILocation(line: 75, column: 1, scope: !2317)
!2338 = distinct !DISubprogram(name: "Screen_areas_begin", scope: !3, file: !3, line: 1107, type: !2339, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2341, !556}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1890)
!2343 = !DILocalVariable(name: "iter", arg: 1, scope: !2338, file: !3, line: 1107, type: !2341)
!2344 = !DILocation(line: 1107, column: 53, scope: !2338)
!2345 = !DILocalVariable(name: "ptr", arg: 2, scope: !2338, file: !3, line: 1107, type: !556)
!2346 = !DILocation(line: 1107, column: 71, scope: !2338)
!2347 = !DILocalVariable(name: "data", scope: !2338, file: !3, line: 1109, type: !100)
!2348 = !DILocation(line: 1109, column: 11, scope: !2338)
!2349 = !DILocation(line: 1109, column: 30, scope: !2338)
!2350 = !DILocation(line: 1109, column: 35, scope: !2338)
!2351 = !DILocation(line: 1109, column: 18, scope: !2338)
!2352 = !DILocation(line: 1111, column: 9, scope: !2338)
!2353 = !DILocation(line: 1111, column: 2, scope: !2338)
!2354 = !DILocation(line: 1112, column: 2, scope: !2338)
!2355 = !DILocation(line: 1112, column: 8, scope: !2338)
!2356 = !DILocation(line: 1112, column: 18, scope: !2338)
!2357 = !DILocation(line: 1112, column: 17, scope: !2338)
!2358 = !DILocation(line: 1113, column: 2, scope: !2338)
!2359 = !DILocation(line: 1113, column: 8, scope: !2338)
!2360 = !DILocation(line: 1113, column: 13, scope: !2338)
!2361 = !DILocation(line: 1115, column: 30, scope: !2338)
!2362 = !DILocation(line: 1115, column: 37, scope: !2338)
!2363 = !DILocation(line: 1115, column: 43, scope: !2338)
!2364 = !DILocation(line: 1115, column: 2, scope: !2338)
!2365 = !DILocation(line: 1117, column: 6, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1117, column: 6)
!2367 = !DILocation(line: 1117, column: 12, scope: !2366)
!2368 = !DILocation(line: 1117, column: 6, scope: !2338)
!2369 = !DILocation(line: 1118, column: 3, scope: !2366)
!2370 = !DILocation(line: 1118, column: 9, scope: !2366)
!2371 = !DILocation(line: 1118, column: 32, scope: !2366)
!2372 = !DILocation(line: 1118, column: 15, scope: !2366)
!2373 = !DILocation(line: 1119, column: 1, scope: !2338)
!2374 = distinct !DISubprogram(name: "Screen_areas_get", scope: !3, file: !3, line: 1102, type: !2375, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!557, !2341}
!2377 = !DILocalVariable(name: "iter", arg: 1, scope: !2374, file: !3, line: 1102, type: !2341)
!2378 = !DILocation(line: 1102, column: 64, scope: !2374)
!2379 = !DILocation(line: 1104, column: 37, scope: !2374)
!2380 = !DILocation(line: 1104, column: 43, scope: !2374)
!2381 = !DILocation(line: 1104, column: 88, scope: !2374)
!2382 = !DILocation(line: 1104, column: 62, scope: !2374)
!2383 = !DILocation(line: 1104, column: 9, scope: !2374)
!2384 = !DILocation(line: 1104, column: 2, scope: !2374)
!2385 = distinct !DISubprogram(name: "Screen_areas_next", scope: !3, file: !3, line: 1121, type: !2386, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2341}
!2388 = !DILocalVariable(name: "iter", arg: 1, scope: !2385, file: !3, line: 1121, type: !2341)
!2389 = !DILocation(line: 1121, column: 52, scope: !2385)
!2390 = !DILocation(line: 1123, column: 29, scope: !2385)
!2391 = !DILocation(line: 1123, column: 2, scope: !2385)
!2392 = !DILocation(line: 1125, column: 6, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 1125, column: 6)
!2394 = !DILocation(line: 1125, column: 12, scope: !2393)
!2395 = !DILocation(line: 1125, column: 6, scope: !2385)
!2396 = !DILocation(line: 1126, column: 3, scope: !2393)
!2397 = !DILocation(line: 1126, column: 9, scope: !2393)
!2398 = !DILocation(line: 1126, column: 32, scope: !2393)
!2399 = !DILocation(line: 1126, column: 15, scope: !2393)
!2400 = !DILocation(line: 1127, column: 1, scope: !2385)
!2401 = distinct !DISubprogram(name: "Screen_areas_end", scope: !3, file: !3, line: 1129, type: !2386, scopeLine: 1130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2402 = !DILocalVariable(name: "iter", arg: 1, scope: !2401, file: !3, line: 1129, type: !2341)
!2403 = !DILocation(line: 1129, column: 51, scope: !2401)
!2404 = !DILocation(line: 1131, column: 28, scope: !2401)
!2405 = !DILocation(line: 1131, column: 2, scope: !2401)
!2406 = !DILocation(line: 1132, column: 1, scope: !2401)
!2407 = distinct !DISubprogram(name: "Screen_areas_lookup_int", scope: !3, file: !3, line: 1134, type: !2408, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!48, !556, !48, !556}
!2410 = !DILocalVariable(name: "ptr", arg: 1, scope: !2407, file: !3, line: 1134, type: !556)
!2411 = !DILocation(line: 1134, column: 41, scope: !2407)
!2412 = !DILocalVariable(name: "index", arg: 2, scope: !2407, file: !3, line: 1134, type: !48)
!2413 = !DILocation(line: 1134, column: 50, scope: !2407)
!2414 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2407, file: !3, line: 1134, type: !556)
!2415 = !DILocation(line: 1134, column: 69, scope: !2407)
!2416 = !DILocalVariable(name: "found", scope: !2407, file: !3, line: 1136, type: !48)
!2417 = !DILocation(line: 1136, column: 6, scope: !2407)
!2418 = !DILocalVariable(name: "iter", scope: !2407, file: !3, line: 1137, type: !2342)
!2419 = !DILocation(line: 1137, column: 29, scope: !2407)
!2420 = !DILocation(line: 1139, column: 28, scope: !2407)
!2421 = !DILocation(line: 1139, column: 2, scope: !2407)
!2422 = !DILocation(line: 1141, column: 11, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1141, column: 6)
!2424 = !DILocation(line: 1141, column: 6, scope: !2423)
!2425 = !DILocation(line: 1141, column: 6, scope: !2407)
!2426 = !DILocalVariable(name: "internal", scope: !2427, file: !3, line: 1142, type: !2428)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 1141, column: 18)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!2429 = !DILocation(line: 1142, column: 21, scope: !2427)
!2430 = !DILocation(line: 1142, column: 38, scope: !2427)
!2431 = !DILocation(line: 1142, column: 47, scope: !2427)
!2432 = !DILocation(line: 1143, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1143, column: 7)
!2434 = !DILocation(line: 1143, column: 17, scope: !2433)
!2435 = !DILocation(line: 1143, column: 7, scope: !2427)
!2436 = !DILocation(line: 1144, column: 4, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1143, column: 23)
!2438 = !DILocation(line: 1144, column: 16, scope: !2437)
!2439 = !DILocation(line: 1144, column: 19, scope: !2437)
!2440 = !DILocation(line: 1144, column: 23, scope: !2437)
!2441 = !DILocation(line: 1144, column: 31, scope: !2437)
!2442 = !DILocation(line: 0, scope: !2437)
!2443 = !DILocation(line: 1145, column: 5, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 1144, column: 38)
!2445 = distinct !{!2445, !2436, !2446}
!2446 = !DILocation(line: 1146, column: 4, scope: !2437)
!2447 = !DILocation(line: 1147, column: 13, scope: !2437)
!2448 = !DILocation(line: 1147, column: 19, scope: !2437)
!2449 = !DILocation(line: 1147, column: 25, scope: !2437)
!2450 = !DILocation(line: 1147, column: 33, scope: !2437)
!2451 = !DILocation(line: 1147, column: 10, scope: !2437)
!2452 = !DILocation(line: 1148, column: 3, scope: !2437)
!2453 = !DILocation(line: 1150, column: 4, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1149, column: 8)
!2455 = !DILocation(line: 1150, column: 16, scope: !2454)
!2456 = !DILocation(line: 1150, column: 19, scope: !2454)
!2457 = !DILocation(line: 1150, column: 23, scope: !2454)
!2458 = !DILocation(line: 1150, column: 26, scope: !2454)
!2459 = !DILocation(line: 1150, column: 36, scope: !2454)
!2460 = !DILocation(line: 0, scope: !2454)
!2461 = !DILocation(line: 1151, column: 22, scope: !2454)
!2462 = !DILocation(line: 1151, column: 32, scope: !2454)
!2463 = !DILocation(line: 1151, column: 38, scope: !2454)
!2464 = !DILocation(line: 1151, column: 5, scope: !2454)
!2465 = !DILocation(line: 1151, column: 15, scope: !2454)
!2466 = !DILocation(line: 1151, column: 20, scope: !2454)
!2467 = distinct !{!2467, !2453, !2463}
!2468 = !DILocation(line: 1152, column: 13, scope: !2454)
!2469 = !DILocation(line: 1152, column: 19, scope: !2454)
!2470 = !DILocation(line: 1152, column: 25, scope: !2454)
!2471 = !DILocation(line: 1152, column: 28, scope: !2454)
!2472 = !DILocation(line: 1152, column: 38, scope: !2454)
!2473 = !DILocation(line: 1152, column: 10, scope: !2454)
!2474 = !DILocation(line: 1154, column: 7, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1154, column: 7)
!2476 = !DILocation(line: 1154, column: 7, scope: !2427)
!2477 = !DILocation(line: 1154, column: 15, scope: !2475)
!2478 = !DILocation(line: 1154, column: 23, scope: !2475)
!2479 = !DILocation(line: 1154, column: 14, scope: !2475)
!2480 = !DILocation(line: 1155, column: 2, scope: !2427)
!2481 = !DILocation(line: 1157, column: 2, scope: !2407)
!2482 = !DILocation(line: 1159, column: 9, scope: !2407)
!2483 = !DILocation(line: 1159, column: 2, scope: !2407)
!2484 = distinct !DISubprogram(name: "Screen_is_animation_playing_get", scope: !3, file: !3, line: 1162, type: !2485, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!48, !556}
!2487 = !DILocalVariable(name: "ptr", arg: 1, scope: !2484, file: !3, line: 1162, type: !556)
!2488 = !DILocation(line: 1162, column: 49, scope: !2484)
!2489 = !DILocation(line: 1164, column: 45, scope: !2484)
!2490 = !DILocation(line: 1164, column: 9, scope: !2484)
!2491 = !DILocation(line: 1164, column: 2, scope: !2484)
!2492 = distinct !DISubprogram(name: "rna_Screen_is_animation_playing_get", scope: !2286, file: !2286, line: 111, type: !2485, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2493 = !DILocalVariable(name: "UNUSED_ptr", arg: 1, scope: !2492, file: !2286, line: 111, type: !556)
!2494 = !DILocation(line: 111, column: 60, scope: !2492)
!2495 = !DILocation(line: 113, column: 40, scope: !2492)
!2496 = !DILocation(line: 113, column: 46, scope: !2492)
!2497 = !DILocation(line: 113, column: 49, scope: !2492)
!2498 = !DILocation(line: 113, column: 38, scope: !2492)
!2499 = !DILocation(line: 113, column: 10, scope: !2492)
!2500 = !DILocation(line: 113, column: 56, scope: !2492)
!2501 = !DILocation(line: 113, column: 2, scope: !2492)
!2502 = distinct !DISubprogram(name: "Screen_show_fullscreen_get", scope: !3, file: !3, line: 1167, type: !2485, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2503 = !DILocalVariable(name: "ptr", arg: 1, scope: !2502, file: !3, line: 1167, type: !556)
!2504 = !DILocation(line: 1167, column: 44, scope: !2502)
!2505 = !DILocation(line: 1169, column: 35, scope: !2502)
!2506 = !DILocation(line: 1169, column: 9, scope: !2502)
!2507 = !DILocation(line: 1169, column: 2, scope: !2502)
!2508 = distinct !DISubprogram(name: "rna_Screen_fullscreen_get", scope: !2286, file: !2286, line: 116, type: !2485, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2509 = !DILocalVariable(name: "ptr", arg: 1, scope: !2508, file: !2286, line: 116, type: !556)
!2510 = !DILocation(line: 116, column: 50, scope: !2508)
!2511 = !DILocalVariable(name: "sc", scope: !2508, file: !2286, line: 118, type: !100)
!2512 = !DILocation(line: 118, column: 11, scope: !2508)
!2513 = !DILocation(line: 118, column: 27, scope: !2508)
!2514 = !DILocation(line: 118, column: 32, scope: !2508)
!2515 = !DILocation(line: 118, column: 16, scope: !2508)
!2516 = !DILocation(line: 119, column: 10, scope: !2508)
!2517 = !DILocation(line: 119, column: 14, scope: !2508)
!2518 = !DILocation(line: 119, column: 20, scope: !2508)
!2519 = !DILocation(line: 119, column: 2, scope: !2508)
!2520 = distinct !DISubprogram(name: "Screen_use_play_top_left_3d_editor_get", scope: !3, file: !3, line: 1172, type: !2485, scopeLine: 1173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2521 = !DILocalVariable(name: "ptr", arg: 1, scope: !2520, file: !3, line: 1172, type: !556)
!2522 = !DILocation(line: 1172, column: 56, scope: !2520)
!2523 = !DILocalVariable(name: "data", scope: !2520, file: !3, line: 1174, type: !100)
!2524 = !DILocation(line: 1174, column: 11, scope: !2520)
!2525 = !DILocation(line: 1174, column: 30, scope: !2520)
!2526 = !DILocation(line: 1174, column: 35, scope: !2520)
!2527 = !DILocation(line: 1174, column: 18, scope: !2520)
!2528 = !DILocation(line: 1175, column: 12, scope: !2520)
!2529 = !DILocation(line: 1175, column: 18, scope: !2520)
!2530 = !DILocation(line: 1175, column: 32, scope: !2520)
!2531 = !DILocation(line: 1175, column: 37, scope: !2520)
!2532 = !DILocation(line: 1175, column: 2, scope: !2520)
!2533 = distinct !DISubprogram(name: "Screen_use_play_top_left_3d_editor_set", scope: !3, file: !3, line: 1178, type: !2534, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !556, !48}
!2536 = !DILocalVariable(name: "ptr", arg: 1, scope: !2533, file: !3, line: 1178, type: !556)
!2537 = !DILocation(line: 1178, column: 57, scope: !2533)
!2538 = !DILocalVariable(name: "value", arg: 2, scope: !2533, file: !3, line: 1178, type: !48)
!2539 = !DILocation(line: 1178, column: 66, scope: !2533)
!2540 = !DILocalVariable(name: "data", scope: !2533, file: !3, line: 1180, type: !100)
!2541 = !DILocation(line: 1180, column: 11, scope: !2533)
!2542 = !DILocation(line: 1180, column: 30, scope: !2533)
!2543 = !DILocation(line: 1180, column: 35, scope: !2533)
!2544 = !DILocation(line: 1180, column: 18, scope: !2533)
!2545 = !DILocation(line: 1181, column: 6, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1181, column: 6)
!2547 = !DILocation(line: 1181, column: 6, scope: !2533)
!2548 = !DILocation(line: 1181, column: 13, scope: !2546)
!2549 = !DILocation(line: 1181, column: 19, scope: !2546)
!2550 = !DILocation(line: 1181, column: 32, scope: !2546)
!2551 = !DILocation(line: 1182, column: 7, scope: !2546)
!2552 = !DILocation(line: 1182, column: 13, scope: !2546)
!2553 = !DILocation(line: 1182, column: 26, scope: !2546)
!2554 = !DILocation(line: 1183, column: 1, scope: !2533)
!2555 = distinct !DISubprogram(name: "Screen_use_play_3d_editors_get", scope: !3, file: !3, line: 1185, type: !2485, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2556 = !DILocalVariable(name: "ptr", arg: 1, scope: !2555, file: !3, line: 1185, type: !556)
!2557 = !DILocation(line: 1185, column: 48, scope: !2555)
!2558 = !DILocalVariable(name: "data", scope: !2555, file: !3, line: 1187, type: !100)
!2559 = !DILocation(line: 1187, column: 11, scope: !2555)
!2560 = !DILocation(line: 1187, column: 30, scope: !2555)
!2561 = !DILocation(line: 1187, column: 35, scope: !2555)
!2562 = !DILocation(line: 1187, column: 18, scope: !2555)
!2563 = !DILocation(line: 1188, column: 12, scope: !2555)
!2564 = !DILocation(line: 1188, column: 18, scope: !2555)
!2565 = !DILocation(line: 1188, column: 32, scope: !2555)
!2566 = !DILocation(line: 1188, column: 37, scope: !2555)
!2567 = !DILocation(line: 1188, column: 2, scope: !2555)
!2568 = distinct !DISubprogram(name: "Screen_use_play_3d_editors_set", scope: !3, file: !3, line: 1191, type: !2534, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2569 = !DILocalVariable(name: "ptr", arg: 1, scope: !2568, file: !3, line: 1191, type: !556)
!2570 = !DILocation(line: 1191, column: 49, scope: !2568)
!2571 = !DILocalVariable(name: "value", arg: 2, scope: !2568, file: !3, line: 1191, type: !48)
!2572 = !DILocation(line: 1191, column: 58, scope: !2568)
!2573 = !DILocalVariable(name: "data", scope: !2568, file: !3, line: 1193, type: !100)
!2574 = !DILocation(line: 1193, column: 11, scope: !2568)
!2575 = !DILocation(line: 1193, column: 30, scope: !2568)
!2576 = !DILocation(line: 1193, column: 35, scope: !2568)
!2577 = !DILocation(line: 1193, column: 18, scope: !2568)
!2578 = !DILocation(line: 1194, column: 6, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 1194, column: 6)
!2580 = !DILocation(line: 1194, column: 6, scope: !2568)
!2581 = !DILocation(line: 1194, column: 13, scope: !2579)
!2582 = !DILocation(line: 1194, column: 19, scope: !2579)
!2583 = !DILocation(line: 1194, column: 32, scope: !2579)
!2584 = !DILocation(line: 1195, column: 7, scope: !2579)
!2585 = !DILocation(line: 1195, column: 13, scope: !2579)
!2586 = !DILocation(line: 1195, column: 26, scope: !2579)
!2587 = !DILocation(line: 1196, column: 1, scope: !2568)
!2588 = distinct !DISubprogram(name: "Screen_use_play_animation_editors_get", scope: !3, file: !3, line: 1198, type: !2485, scopeLine: 1199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2589 = !DILocalVariable(name: "ptr", arg: 1, scope: !2588, file: !3, line: 1198, type: !556)
!2590 = !DILocation(line: 1198, column: 55, scope: !2588)
!2591 = !DILocalVariable(name: "data", scope: !2588, file: !3, line: 1200, type: !100)
!2592 = !DILocation(line: 1200, column: 11, scope: !2588)
!2593 = !DILocation(line: 1200, column: 30, scope: !2588)
!2594 = !DILocation(line: 1200, column: 35, scope: !2588)
!2595 = !DILocation(line: 1200, column: 18, scope: !2588)
!2596 = !DILocation(line: 1201, column: 12, scope: !2588)
!2597 = !DILocation(line: 1201, column: 18, scope: !2588)
!2598 = !DILocation(line: 1201, column: 32, scope: !2588)
!2599 = !DILocation(line: 1201, column: 37, scope: !2588)
!2600 = !DILocation(line: 1201, column: 2, scope: !2588)
!2601 = distinct !DISubprogram(name: "Screen_use_play_animation_editors_set", scope: !3, file: !3, line: 1204, type: !2534, scopeLine: 1205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2602 = !DILocalVariable(name: "ptr", arg: 1, scope: !2601, file: !3, line: 1204, type: !556)
!2603 = !DILocation(line: 1204, column: 56, scope: !2601)
!2604 = !DILocalVariable(name: "value", arg: 2, scope: !2601, file: !3, line: 1204, type: !48)
!2605 = !DILocation(line: 1204, column: 65, scope: !2601)
!2606 = !DILocalVariable(name: "data", scope: !2601, file: !3, line: 1206, type: !100)
!2607 = !DILocation(line: 1206, column: 11, scope: !2601)
!2608 = !DILocation(line: 1206, column: 30, scope: !2601)
!2609 = !DILocation(line: 1206, column: 35, scope: !2601)
!2610 = !DILocation(line: 1206, column: 18, scope: !2601)
!2611 = !DILocation(line: 1207, column: 6, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 1207, column: 6)
!2613 = !DILocation(line: 1207, column: 6, scope: !2601)
!2614 = !DILocation(line: 1207, column: 13, scope: !2612)
!2615 = !DILocation(line: 1207, column: 19, scope: !2612)
!2616 = !DILocation(line: 1207, column: 32, scope: !2612)
!2617 = !DILocation(line: 1208, column: 7, scope: !2612)
!2618 = !DILocation(line: 1208, column: 13, scope: !2612)
!2619 = !DILocation(line: 1208, column: 26, scope: !2612)
!2620 = !DILocation(line: 1209, column: 1, scope: !2601)
!2621 = distinct !DISubprogram(name: "Screen_use_play_properties_editors_get", scope: !3, file: !3, line: 1211, type: !2485, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2622 = !DILocalVariable(name: "ptr", arg: 1, scope: !2621, file: !3, line: 1211, type: !556)
!2623 = !DILocation(line: 1211, column: 56, scope: !2621)
!2624 = !DILocalVariable(name: "data", scope: !2621, file: !3, line: 1213, type: !100)
!2625 = !DILocation(line: 1213, column: 11, scope: !2621)
!2626 = !DILocation(line: 1213, column: 30, scope: !2621)
!2627 = !DILocation(line: 1213, column: 35, scope: !2621)
!2628 = !DILocation(line: 1213, column: 18, scope: !2621)
!2629 = !DILocation(line: 1214, column: 12, scope: !2621)
!2630 = !DILocation(line: 1214, column: 18, scope: !2621)
!2631 = !DILocation(line: 1214, column: 32, scope: !2621)
!2632 = !DILocation(line: 1214, column: 37, scope: !2621)
!2633 = !DILocation(line: 1214, column: 2, scope: !2621)
!2634 = distinct !DISubprogram(name: "Screen_use_play_properties_editors_set", scope: !3, file: !3, line: 1217, type: !2534, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2635 = !DILocalVariable(name: "ptr", arg: 1, scope: !2634, file: !3, line: 1217, type: !556)
!2636 = !DILocation(line: 1217, column: 57, scope: !2634)
!2637 = !DILocalVariable(name: "value", arg: 2, scope: !2634, file: !3, line: 1217, type: !48)
!2638 = !DILocation(line: 1217, column: 66, scope: !2634)
!2639 = !DILocalVariable(name: "data", scope: !2634, file: !3, line: 1219, type: !100)
!2640 = !DILocation(line: 1219, column: 11, scope: !2634)
!2641 = !DILocation(line: 1219, column: 30, scope: !2634)
!2642 = !DILocation(line: 1219, column: 35, scope: !2634)
!2643 = !DILocation(line: 1219, column: 18, scope: !2634)
!2644 = !DILocation(line: 1220, column: 6, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1220, column: 6)
!2646 = !DILocation(line: 1220, column: 6, scope: !2634)
!2647 = !DILocation(line: 1220, column: 13, scope: !2645)
!2648 = !DILocation(line: 1220, column: 19, scope: !2645)
!2649 = !DILocation(line: 1220, column: 32, scope: !2645)
!2650 = !DILocation(line: 1221, column: 7, scope: !2645)
!2651 = !DILocation(line: 1221, column: 13, scope: !2645)
!2652 = !DILocation(line: 1221, column: 26, scope: !2645)
!2653 = !DILocation(line: 1222, column: 1, scope: !2634)
!2654 = distinct !DISubprogram(name: "Screen_use_play_image_editors_get", scope: !3, file: !3, line: 1224, type: !2485, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2655 = !DILocalVariable(name: "ptr", arg: 1, scope: !2654, file: !3, line: 1224, type: !556)
!2656 = !DILocation(line: 1224, column: 51, scope: !2654)
!2657 = !DILocalVariable(name: "data", scope: !2654, file: !3, line: 1226, type: !100)
!2658 = !DILocation(line: 1226, column: 11, scope: !2654)
!2659 = !DILocation(line: 1226, column: 30, scope: !2654)
!2660 = !DILocation(line: 1226, column: 35, scope: !2654)
!2661 = !DILocation(line: 1226, column: 18, scope: !2654)
!2662 = !DILocation(line: 1227, column: 12, scope: !2654)
!2663 = !DILocation(line: 1227, column: 18, scope: !2654)
!2664 = !DILocation(line: 1227, column: 32, scope: !2654)
!2665 = !DILocation(line: 1227, column: 38, scope: !2654)
!2666 = !DILocation(line: 1227, column: 2, scope: !2654)
!2667 = distinct !DISubprogram(name: "Screen_use_play_image_editors_set", scope: !3, file: !3, line: 1230, type: !2534, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2668 = !DILocalVariable(name: "ptr", arg: 1, scope: !2667, file: !3, line: 1230, type: !556)
!2669 = !DILocation(line: 1230, column: 52, scope: !2667)
!2670 = !DILocalVariable(name: "value", arg: 2, scope: !2667, file: !3, line: 1230, type: !48)
!2671 = !DILocation(line: 1230, column: 61, scope: !2667)
!2672 = !DILocalVariable(name: "data", scope: !2667, file: !3, line: 1232, type: !100)
!2673 = !DILocation(line: 1232, column: 11, scope: !2667)
!2674 = !DILocation(line: 1232, column: 30, scope: !2667)
!2675 = !DILocation(line: 1232, column: 35, scope: !2667)
!2676 = !DILocation(line: 1232, column: 18, scope: !2667)
!2677 = !DILocation(line: 1233, column: 6, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 1233, column: 6)
!2679 = !DILocation(line: 1233, column: 6, scope: !2667)
!2680 = !DILocation(line: 1233, column: 13, scope: !2678)
!2681 = !DILocation(line: 1233, column: 19, scope: !2678)
!2682 = !DILocation(line: 1233, column: 32, scope: !2678)
!2683 = !DILocation(line: 1234, column: 7, scope: !2678)
!2684 = !DILocation(line: 1234, column: 13, scope: !2678)
!2685 = !DILocation(line: 1234, column: 26, scope: !2678)
!2686 = !DILocation(line: 1235, column: 1, scope: !2667)
!2687 = distinct !DISubprogram(name: "Screen_use_play_sequence_editors_get", scope: !3, file: !3, line: 1237, type: !2485, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2688 = !DILocalVariable(name: "ptr", arg: 1, scope: !2687, file: !3, line: 1237, type: !556)
!2689 = !DILocation(line: 1237, column: 54, scope: !2687)
!2690 = !DILocalVariable(name: "data", scope: !2687, file: !3, line: 1239, type: !100)
!2691 = !DILocation(line: 1239, column: 11, scope: !2687)
!2692 = !DILocation(line: 1239, column: 30, scope: !2687)
!2693 = !DILocation(line: 1239, column: 35, scope: !2687)
!2694 = !DILocation(line: 1239, column: 18, scope: !2687)
!2695 = !DILocation(line: 1240, column: 12, scope: !2687)
!2696 = !DILocation(line: 1240, column: 18, scope: !2687)
!2697 = !DILocation(line: 1240, column: 32, scope: !2687)
!2698 = !DILocation(line: 1240, column: 38, scope: !2687)
!2699 = !DILocation(line: 1240, column: 2, scope: !2687)
!2700 = distinct !DISubprogram(name: "Screen_use_play_sequence_editors_set", scope: !3, file: !3, line: 1243, type: !2534, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2701 = !DILocalVariable(name: "ptr", arg: 1, scope: !2700, file: !3, line: 1243, type: !556)
!2702 = !DILocation(line: 1243, column: 55, scope: !2700)
!2703 = !DILocalVariable(name: "value", arg: 2, scope: !2700, file: !3, line: 1243, type: !48)
!2704 = !DILocation(line: 1243, column: 64, scope: !2700)
!2705 = !DILocalVariable(name: "data", scope: !2700, file: !3, line: 1245, type: !100)
!2706 = !DILocation(line: 1245, column: 11, scope: !2700)
!2707 = !DILocation(line: 1245, column: 30, scope: !2700)
!2708 = !DILocation(line: 1245, column: 35, scope: !2700)
!2709 = !DILocation(line: 1245, column: 18, scope: !2700)
!2710 = !DILocation(line: 1246, column: 6, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 1246, column: 6)
!2712 = !DILocation(line: 1246, column: 6, scope: !2700)
!2713 = !DILocation(line: 1246, column: 13, scope: !2711)
!2714 = !DILocation(line: 1246, column: 19, scope: !2711)
!2715 = !DILocation(line: 1246, column: 32, scope: !2711)
!2716 = !DILocation(line: 1247, column: 7, scope: !2711)
!2717 = !DILocation(line: 1247, column: 13, scope: !2711)
!2718 = !DILocation(line: 1247, column: 26, scope: !2711)
!2719 = !DILocation(line: 1248, column: 1, scope: !2700)
!2720 = distinct !DISubprogram(name: "Screen_use_play_node_editors_get", scope: !3, file: !3, line: 1250, type: !2485, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2721 = !DILocalVariable(name: "ptr", arg: 1, scope: !2720, file: !3, line: 1250, type: !556)
!2722 = !DILocation(line: 1250, column: 50, scope: !2720)
!2723 = !DILocalVariable(name: "data", scope: !2720, file: !3, line: 1252, type: !100)
!2724 = !DILocation(line: 1252, column: 11, scope: !2720)
!2725 = !DILocation(line: 1252, column: 30, scope: !2720)
!2726 = !DILocation(line: 1252, column: 35, scope: !2720)
!2727 = !DILocation(line: 1252, column: 18, scope: !2720)
!2728 = !DILocation(line: 1253, column: 12, scope: !2720)
!2729 = !DILocation(line: 1253, column: 18, scope: !2720)
!2730 = !DILocation(line: 1253, column: 32, scope: !2720)
!2731 = !DILocation(line: 1253, column: 39, scope: !2720)
!2732 = !DILocation(line: 1253, column: 2, scope: !2720)
!2733 = distinct !DISubprogram(name: "Screen_use_play_node_editors_set", scope: !3, file: !3, line: 1256, type: !2534, scopeLine: 1257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2734 = !DILocalVariable(name: "ptr", arg: 1, scope: !2733, file: !3, line: 1256, type: !556)
!2735 = !DILocation(line: 1256, column: 51, scope: !2733)
!2736 = !DILocalVariable(name: "value", arg: 2, scope: !2733, file: !3, line: 1256, type: !48)
!2737 = !DILocation(line: 1256, column: 60, scope: !2733)
!2738 = !DILocalVariable(name: "data", scope: !2733, file: !3, line: 1258, type: !100)
!2739 = !DILocation(line: 1258, column: 11, scope: !2733)
!2740 = !DILocation(line: 1258, column: 30, scope: !2733)
!2741 = !DILocation(line: 1258, column: 35, scope: !2733)
!2742 = !DILocation(line: 1258, column: 18, scope: !2733)
!2743 = !DILocation(line: 1259, column: 6, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 1259, column: 6)
!2745 = !DILocation(line: 1259, column: 6, scope: !2733)
!2746 = !DILocation(line: 1259, column: 13, scope: !2744)
!2747 = !DILocation(line: 1259, column: 19, scope: !2744)
!2748 = !DILocation(line: 1259, column: 32, scope: !2744)
!2749 = !DILocation(line: 1260, column: 7, scope: !2744)
!2750 = !DILocation(line: 1260, column: 13, scope: !2744)
!2751 = !DILocation(line: 1260, column: 26, scope: !2744)
!2752 = !DILocation(line: 1261, column: 1, scope: !2733)
!2753 = distinct !DISubprogram(name: "Screen_use_play_clip_editors_get", scope: !3, file: !3, line: 1263, type: !2485, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2754 = !DILocalVariable(name: "ptr", arg: 1, scope: !2753, file: !3, line: 1263, type: !556)
!2755 = !DILocation(line: 1263, column: 50, scope: !2753)
!2756 = !DILocalVariable(name: "data", scope: !2753, file: !3, line: 1265, type: !100)
!2757 = !DILocation(line: 1265, column: 11, scope: !2753)
!2758 = !DILocation(line: 1265, column: 30, scope: !2753)
!2759 = !DILocation(line: 1265, column: 35, scope: !2753)
!2760 = !DILocation(line: 1265, column: 18, scope: !2753)
!2761 = !DILocation(line: 1266, column: 12, scope: !2753)
!2762 = !DILocation(line: 1266, column: 18, scope: !2753)
!2763 = !DILocation(line: 1266, column: 32, scope: !2753)
!2764 = !DILocation(line: 1266, column: 39, scope: !2753)
!2765 = !DILocation(line: 1266, column: 2, scope: !2753)
!2766 = distinct !DISubprogram(name: "Screen_use_play_clip_editors_set", scope: !3, file: !3, line: 1269, type: !2534, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2767 = !DILocalVariable(name: "ptr", arg: 1, scope: !2766, file: !3, line: 1269, type: !556)
!2768 = !DILocation(line: 1269, column: 51, scope: !2766)
!2769 = !DILocalVariable(name: "value", arg: 2, scope: !2766, file: !3, line: 1269, type: !48)
!2770 = !DILocation(line: 1269, column: 60, scope: !2766)
!2771 = !DILocalVariable(name: "data", scope: !2766, file: !3, line: 1271, type: !100)
!2772 = !DILocation(line: 1271, column: 11, scope: !2766)
!2773 = !DILocation(line: 1271, column: 30, scope: !2766)
!2774 = !DILocation(line: 1271, column: 35, scope: !2766)
!2775 = !DILocation(line: 1271, column: 18, scope: !2766)
!2776 = !DILocation(line: 1272, column: 6, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 1272, column: 6)
!2778 = !DILocation(line: 1272, column: 6, scope: !2766)
!2779 = !DILocation(line: 1272, column: 13, scope: !2777)
!2780 = !DILocation(line: 1272, column: 19, scope: !2777)
!2781 = !DILocation(line: 1272, column: 32, scope: !2777)
!2782 = !DILocation(line: 1273, column: 7, scope: !2777)
!2783 = !DILocation(line: 1273, column: 13, scope: !2777)
!2784 = !DILocation(line: 1273, column: 26, scope: !2777)
!2785 = !DILocation(line: 1274, column: 1, scope: !2766)
!2786 = distinct !DISubprogram(name: "Area_rna_properties_begin", scope: !3, file: !3, line: 1281, type: !2339, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2787 = !DILocalVariable(name: "iter", arg: 1, scope: !2786, file: !3, line: 1281, type: !2341)
!2788 = !DILocation(line: 1281, column: 60, scope: !2786)
!2789 = !DILocalVariable(name: "ptr", arg: 2, scope: !2786, file: !3, line: 1281, type: !556)
!2790 = !DILocation(line: 1281, column: 78, scope: !2786)
!2791 = !DILocation(line: 1284, column: 9, scope: !2786)
!2792 = !DILocation(line: 1284, column: 2, scope: !2786)
!2793 = !DILocation(line: 1285, column: 2, scope: !2786)
!2794 = !DILocation(line: 1285, column: 8, scope: !2786)
!2795 = !DILocation(line: 1285, column: 18, scope: !2786)
!2796 = !DILocation(line: 1285, column: 17, scope: !2786)
!2797 = !DILocation(line: 1286, column: 2, scope: !2786)
!2798 = !DILocation(line: 1286, column: 8, scope: !2786)
!2799 = !DILocation(line: 1286, column: 13, scope: !2786)
!2800 = !DILocation(line: 1288, column: 31, scope: !2786)
!2801 = !DILocation(line: 1288, column: 37, scope: !2786)
!2802 = !DILocation(line: 1288, column: 2, scope: !2786)
!2803 = !DILocation(line: 1290, column: 6, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1290, column: 6)
!2805 = !DILocation(line: 1290, column: 12, scope: !2804)
!2806 = !DILocation(line: 1290, column: 6, scope: !2786)
!2807 = !DILocation(line: 1291, column: 3, scope: !2804)
!2808 = !DILocation(line: 1291, column: 9, scope: !2804)
!2809 = !DILocation(line: 1291, column: 39, scope: !2804)
!2810 = !DILocation(line: 1291, column: 15, scope: !2804)
!2811 = !DILocation(line: 1292, column: 1, scope: !2786)
!2812 = distinct !DISubprogram(name: "Area_rna_properties_get", scope: !3, file: !3, line: 1276, type: !2375, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2813 = !DILocalVariable(name: "iter", arg: 1, scope: !2812, file: !3, line: 1276, type: !2341)
!2814 = !DILocation(line: 1276, column: 71, scope: !2812)
!2815 = !DILocation(line: 1278, column: 36, scope: !2812)
!2816 = !DILocation(line: 1278, column: 9, scope: !2812)
!2817 = !DILocation(line: 1278, column: 2, scope: !2812)
!2818 = distinct !DISubprogram(name: "Area_rna_properties_next", scope: !3, file: !3, line: 1294, type: !2386, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2819 = !DILocalVariable(name: "iter", arg: 1, scope: !2818, file: !3, line: 1294, type: !2341)
!2820 = !DILocation(line: 1294, column: 59, scope: !2818)
!2821 = !DILocation(line: 1296, column: 30, scope: !2818)
!2822 = !DILocation(line: 1296, column: 2, scope: !2818)
!2823 = !DILocation(line: 1298, column: 6, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 1298, column: 6)
!2825 = !DILocation(line: 1298, column: 12, scope: !2824)
!2826 = !DILocation(line: 1298, column: 6, scope: !2818)
!2827 = !DILocation(line: 1299, column: 3, scope: !2824)
!2828 = !DILocation(line: 1299, column: 9, scope: !2824)
!2829 = !DILocation(line: 1299, column: 39, scope: !2824)
!2830 = !DILocation(line: 1299, column: 15, scope: !2824)
!2831 = !DILocation(line: 1300, column: 1, scope: !2818)
!2832 = distinct !DISubprogram(name: "Area_rna_properties_end", scope: !3, file: !3, line: 1302, type: !2386, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2833 = !DILocalVariable(name: "iter", arg: 1, scope: !2832, file: !3, line: 1302, type: !2341)
!2834 = !DILocation(line: 1302, column: 58, scope: !2832)
!2835 = !DILocation(line: 1304, column: 28, scope: !2832)
!2836 = !DILocation(line: 1304, column: 2, scope: !2832)
!2837 = !DILocation(line: 1305, column: 1, scope: !2832)
!2838 = distinct !DISubprogram(name: "Area_rna_properties_lookup_string", scope: !3, file: !3, line: 1307, type: !2839, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!48, !556, !254, !556}
!2841 = !DILocalVariable(name: "ptr", arg: 1, scope: !2838, file: !3, line: 1307, type: !556)
!2842 = !DILocation(line: 1307, column: 51, scope: !2838)
!2843 = !DILocalVariable(name: "key", arg: 2, scope: !2838, file: !3, line: 1307, type: !254)
!2844 = !DILocation(line: 1307, column: 68, scope: !2838)
!2845 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2838, file: !3, line: 1307, type: !556)
!2846 = !DILocation(line: 1307, column: 85, scope: !2838)
!2847 = !DILocation(line: 1309, column: 46, scope: !2838)
!2848 = !DILocation(line: 1309, column: 51, scope: !2838)
!2849 = !DILocation(line: 1309, column: 56, scope: !2838)
!2850 = !DILocation(line: 1309, column: 9, scope: !2838)
!2851 = !DILocation(line: 1309, column: 2, scope: !2838)
!2852 = distinct !DISubprogram(name: "Area_rna_type_get", scope: !3, file: !3, line: 1312, type: !2292, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2853 = !DILocalVariable(name: "ptr", arg: 1, scope: !2852, file: !3, line: 1312, type: !556)
!2854 = !DILocation(line: 1312, column: 42, scope: !2852)
!2855 = !DILocation(line: 1314, column: 30, scope: !2852)
!2856 = !DILocation(line: 1314, column: 9, scope: !2852)
!2857 = !DILocation(line: 1314, column: 2, scope: !2852)
!2858 = distinct !DISubprogram(name: "Area_spaces_begin", scope: !3, file: !3, line: 1322, type: !2339, scopeLine: 1323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2859 = !DILocalVariable(name: "iter", arg: 1, scope: !2858, file: !3, line: 1322, type: !2341)
!2860 = !DILocation(line: 1322, column: 52, scope: !2858)
!2861 = !DILocalVariable(name: "ptr", arg: 2, scope: !2858, file: !3, line: 1322, type: !556)
!2862 = !DILocation(line: 1322, column: 70, scope: !2858)
!2863 = !DILocalVariable(name: "data", scope: !2858, file: !3, line: 1324, type: !1728)
!2864 = !DILocation(line: 1324, column: 11, scope: !2858)
!2865 = !DILocation(line: 1324, column: 30, scope: !2858)
!2866 = !DILocation(line: 1324, column: 35, scope: !2858)
!2867 = !DILocation(line: 1324, column: 18, scope: !2858)
!2868 = !DILocation(line: 1326, column: 9, scope: !2858)
!2869 = !DILocation(line: 1326, column: 2, scope: !2858)
!2870 = !DILocation(line: 1327, column: 2, scope: !2858)
!2871 = !DILocation(line: 1327, column: 8, scope: !2858)
!2872 = !DILocation(line: 1327, column: 18, scope: !2858)
!2873 = !DILocation(line: 1327, column: 17, scope: !2858)
!2874 = !DILocation(line: 1328, column: 2, scope: !2858)
!2875 = !DILocation(line: 1328, column: 8, scope: !2858)
!2876 = !DILocation(line: 1328, column: 13, scope: !2858)
!2877 = !DILocation(line: 1330, column: 30, scope: !2858)
!2878 = !DILocation(line: 1330, column: 37, scope: !2858)
!2879 = !DILocation(line: 1330, column: 43, scope: !2858)
!2880 = !DILocation(line: 1330, column: 2, scope: !2858)
!2881 = !DILocation(line: 1332, column: 6, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1332, column: 6)
!2883 = !DILocation(line: 1332, column: 12, scope: !2882)
!2884 = !DILocation(line: 1332, column: 6, scope: !2858)
!2885 = !DILocation(line: 1333, column: 3, scope: !2882)
!2886 = !DILocation(line: 1333, column: 9, scope: !2882)
!2887 = !DILocation(line: 1333, column: 31, scope: !2882)
!2888 = !DILocation(line: 1333, column: 15, scope: !2882)
!2889 = !DILocation(line: 1334, column: 1, scope: !2858)
!2890 = distinct !DISubprogram(name: "Area_spaces_get", scope: !3, file: !3, line: 1317, type: !2375, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2891 = !DILocalVariable(name: "iter", arg: 1, scope: !2890, file: !3, line: 1317, type: !2341)
!2892 = !DILocation(line: 1317, column: 63, scope: !2890)
!2893 = !DILocation(line: 1319, column: 37, scope: !2890)
!2894 = !DILocation(line: 1319, column: 43, scope: !2890)
!2895 = !DILocation(line: 1319, column: 89, scope: !2890)
!2896 = !DILocation(line: 1319, column: 63, scope: !2890)
!2897 = !DILocation(line: 1319, column: 9, scope: !2890)
!2898 = !DILocation(line: 1319, column: 2, scope: !2890)
!2899 = distinct !DISubprogram(name: "Area_spaces_next", scope: !3, file: !3, line: 1336, type: !2386, scopeLine: 1337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2900 = !DILocalVariable(name: "iter", arg: 1, scope: !2899, file: !3, line: 1336, type: !2341)
!2901 = !DILocation(line: 1336, column: 51, scope: !2899)
!2902 = !DILocation(line: 1338, column: 29, scope: !2899)
!2903 = !DILocation(line: 1338, column: 2, scope: !2899)
!2904 = !DILocation(line: 1340, column: 6, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 1340, column: 6)
!2906 = !DILocation(line: 1340, column: 12, scope: !2905)
!2907 = !DILocation(line: 1340, column: 6, scope: !2899)
!2908 = !DILocation(line: 1341, column: 3, scope: !2905)
!2909 = !DILocation(line: 1341, column: 9, scope: !2905)
!2910 = !DILocation(line: 1341, column: 31, scope: !2905)
!2911 = !DILocation(line: 1341, column: 15, scope: !2905)
!2912 = !DILocation(line: 1342, column: 1, scope: !2899)
!2913 = distinct !DISubprogram(name: "Area_spaces_end", scope: !3, file: !3, line: 1344, type: !2386, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2914 = !DILocalVariable(name: "iter", arg: 1, scope: !2913, file: !3, line: 1344, type: !2341)
!2915 = !DILocation(line: 1344, column: 50, scope: !2913)
!2916 = !DILocation(line: 1346, column: 28, scope: !2913)
!2917 = !DILocation(line: 1346, column: 2, scope: !2913)
!2918 = !DILocation(line: 1347, column: 1, scope: !2913)
!2919 = distinct !DISubprogram(name: "Area_spaces_lookup_int", scope: !3, file: !3, line: 1349, type: !2408, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2920 = !DILocalVariable(name: "ptr", arg: 1, scope: !2919, file: !3, line: 1349, type: !556)
!2921 = !DILocation(line: 1349, column: 40, scope: !2919)
!2922 = !DILocalVariable(name: "index", arg: 2, scope: !2919, file: !3, line: 1349, type: !48)
!2923 = !DILocation(line: 1349, column: 49, scope: !2919)
!2924 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2919, file: !3, line: 1349, type: !556)
!2925 = !DILocation(line: 1349, column: 68, scope: !2919)
!2926 = !DILocalVariable(name: "found", scope: !2919, file: !3, line: 1351, type: !48)
!2927 = !DILocation(line: 1351, column: 6, scope: !2919)
!2928 = !DILocalVariable(name: "iter", scope: !2919, file: !3, line: 1352, type: !2342)
!2929 = !DILocation(line: 1352, column: 29, scope: !2919)
!2930 = !DILocation(line: 1354, column: 27, scope: !2919)
!2931 = !DILocation(line: 1354, column: 2, scope: !2919)
!2932 = !DILocation(line: 1356, column: 11, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 1356, column: 6)
!2934 = !DILocation(line: 1356, column: 6, scope: !2933)
!2935 = !DILocation(line: 1356, column: 6, scope: !2919)
!2936 = !DILocalVariable(name: "internal", scope: !2937, file: !3, line: 1357, type: !2428)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1356, column: 18)
!2938 = !DILocation(line: 1357, column: 21, scope: !2937)
!2939 = !DILocation(line: 1357, column: 38, scope: !2937)
!2940 = !DILocation(line: 1357, column: 47, scope: !2937)
!2941 = !DILocation(line: 1358, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 1358, column: 7)
!2943 = !DILocation(line: 1358, column: 17, scope: !2942)
!2944 = !DILocation(line: 1358, column: 7, scope: !2937)
!2945 = !DILocation(line: 1359, column: 4, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 1358, column: 23)
!2947 = !DILocation(line: 1359, column: 16, scope: !2946)
!2948 = !DILocation(line: 1359, column: 19, scope: !2946)
!2949 = !DILocation(line: 1359, column: 23, scope: !2946)
!2950 = !DILocation(line: 1359, column: 31, scope: !2946)
!2951 = !DILocation(line: 0, scope: !2946)
!2952 = !DILocation(line: 1360, column: 5, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 1359, column: 38)
!2954 = distinct !{!2954, !2945, !2955}
!2955 = !DILocation(line: 1361, column: 4, scope: !2946)
!2956 = !DILocation(line: 1362, column: 13, scope: !2946)
!2957 = !DILocation(line: 1362, column: 19, scope: !2946)
!2958 = !DILocation(line: 1362, column: 25, scope: !2946)
!2959 = !DILocation(line: 1362, column: 33, scope: !2946)
!2960 = !DILocation(line: 1362, column: 10, scope: !2946)
!2961 = !DILocation(line: 1363, column: 3, scope: !2946)
!2962 = !DILocation(line: 1365, column: 4, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 1364, column: 8)
!2964 = !DILocation(line: 1365, column: 16, scope: !2963)
!2965 = !DILocation(line: 1365, column: 19, scope: !2963)
!2966 = !DILocation(line: 1365, column: 23, scope: !2963)
!2967 = !DILocation(line: 1365, column: 26, scope: !2963)
!2968 = !DILocation(line: 1365, column: 36, scope: !2963)
!2969 = !DILocation(line: 0, scope: !2963)
!2970 = !DILocation(line: 1366, column: 22, scope: !2963)
!2971 = !DILocation(line: 1366, column: 32, scope: !2963)
!2972 = !DILocation(line: 1366, column: 38, scope: !2963)
!2973 = !DILocation(line: 1366, column: 5, scope: !2963)
!2974 = !DILocation(line: 1366, column: 15, scope: !2963)
!2975 = !DILocation(line: 1366, column: 20, scope: !2963)
!2976 = distinct !{!2976, !2962, !2972}
!2977 = !DILocation(line: 1367, column: 13, scope: !2963)
!2978 = !DILocation(line: 1367, column: 19, scope: !2963)
!2979 = !DILocation(line: 1367, column: 25, scope: !2963)
!2980 = !DILocation(line: 1367, column: 28, scope: !2963)
!2981 = !DILocation(line: 1367, column: 38, scope: !2963)
!2982 = !DILocation(line: 1367, column: 10, scope: !2963)
!2983 = !DILocation(line: 1369, column: 7, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 1369, column: 7)
!2985 = !DILocation(line: 1369, column: 7, scope: !2937)
!2986 = !DILocation(line: 1369, column: 15, scope: !2984)
!2987 = !DILocation(line: 1369, column: 23, scope: !2984)
!2988 = !DILocation(line: 1369, column: 14, scope: !2984)
!2989 = !DILocation(line: 1370, column: 2, scope: !2937)
!2990 = !DILocation(line: 1372, column: 2, scope: !2919)
!2991 = !DILocation(line: 1374, column: 9, scope: !2919)
!2992 = !DILocation(line: 1374, column: 2, scope: !2919)
!2993 = distinct !DISubprogram(name: "Area_regions_begin", scope: !3, file: !3, line: 1382, type: !2339, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2994 = !DILocalVariable(name: "iter", arg: 1, scope: !2993, file: !3, line: 1382, type: !2341)
!2995 = !DILocation(line: 1382, column: 53, scope: !2993)
!2996 = !DILocalVariable(name: "ptr", arg: 2, scope: !2993, file: !3, line: 1382, type: !556)
!2997 = !DILocation(line: 1382, column: 71, scope: !2993)
!2998 = !DILocalVariable(name: "data", scope: !2993, file: !3, line: 1384, type: !1728)
!2999 = !DILocation(line: 1384, column: 11, scope: !2993)
!3000 = !DILocation(line: 1384, column: 30, scope: !2993)
!3001 = !DILocation(line: 1384, column: 35, scope: !2993)
!3002 = !DILocation(line: 1384, column: 18, scope: !2993)
!3003 = !DILocation(line: 1386, column: 9, scope: !2993)
!3004 = !DILocation(line: 1386, column: 2, scope: !2993)
!3005 = !DILocation(line: 1387, column: 2, scope: !2993)
!3006 = !DILocation(line: 1387, column: 8, scope: !2993)
!3007 = !DILocation(line: 1387, column: 18, scope: !2993)
!3008 = !DILocation(line: 1387, column: 17, scope: !2993)
!3009 = !DILocation(line: 1388, column: 2, scope: !2993)
!3010 = !DILocation(line: 1388, column: 8, scope: !2993)
!3011 = !DILocation(line: 1388, column: 13, scope: !2993)
!3012 = !DILocation(line: 1390, column: 30, scope: !2993)
!3013 = !DILocation(line: 1390, column: 37, scope: !2993)
!3014 = !DILocation(line: 1390, column: 43, scope: !2993)
!3015 = !DILocation(line: 1390, column: 2, scope: !2993)
!3016 = !DILocation(line: 1392, column: 6, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 1392, column: 6)
!3018 = !DILocation(line: 1392, column: 12, scope: !3017)
!3019 = !DILocation(line: 1392, column: 6, scope: !2993)
!3020 = !DILocation(line: 1393, column: 3, scope: !3017)
!3021 = !DILocation(line: 1393, column: 9, scope: !3017)
!3022 = !DILocation(line: 1393, column: 32, scope: !3017)
!3023 = !DILocation(line: 1393, column: 15, scope: !3017)
!3024 = !DILocation(line: 1394, column: 1, scope: !2993)
!3025 = distinct !DISubprogram(name: "Area_regions_get", scope: !3, file: !3, line: 1377, type: !2375, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3026 = !DILocalVariable(name: "iter", arg: 1, scope: !3025, file: !3, line: 1377, type: !2341)
!3027 = !DILocation(line: 1377, column: 64, scope: !3025)
!3028 = !DILocation(line: 1379, column: 37, scope: !3025)
!3029 = !DILocation(line: 1379, column: 43, scope: !3025)
!3030 = !DILocation(line: 1379, column: 90, scope: !3025)
!3031 = !DILocation(line: 1379, column: 64, scope: !3025)
!3032 = !DILocation(line: 1379, column: 9, scope: !3025)
!3033 = !DILocation(line: 1379, column: 2, scope: !3025)
!3034 = distinct !DISubprogram(name: "Area_regions_next", scope: !3, file: !3, line: 1396, type: !2386, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3035 = !DILocalVariable(name: "iter", arg: 1, scope: !3034, file: !3, line: 1396, type: !2341)
!3036 = !DILocation(line: 1396, column: 52, scope: !3034)
!3037 = !DILocation(line: 1398, column: 29, scope: !3034)
!3038 = !DILocation(line: 1398, column: 2, scope: !3034)
!3039 = !DILocation(line: 1400, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 1400, column: 6)
!3041 = !DILocation(line: 1400, column: 12, scope: !3040)
!3042 = !DILocation(line: 1400, column: 6, scope: !3034)
!3043 = !DILocation(line: 1401, column: 3, scope: !3040)
!3044 = !DILocation(line: 1401, column: 9, scope: !3040)
!3045 = !DILocation(line: 1401, column: 32, scope: !3040)
!3046 = !DILocation(line: 1401, column: 15, scope: !3040)
!3047 = !DILocation(line: 1402, column: 1, scope: !3034)
!3048 = distinct !DISubprogram(name: "Area_regions_end", scope: !3, file: !3, line: 1404, type: !2386, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3049 = !DILocalVariable(name: "iter", arg: 1, scope: !3048, file: !3, line: 1404, type: !2341)
!3050 = !DILocation(line: 1404, column: 51, scope: !3048)
!3051 = !DILocation(line: 1406, column: 28, scope: !3048)
!3052 = !DILocation(line: 1406, column: 2, scope: !3048)
!3053 = !DILocation(line: 1407, column: 1, scope: !3048)
!3054 = distinct !DISubprogram(name: "Area_regions_lookup_int", scope: !3, file: !3, line: 1409, type: !2408, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3055 = !DILocalVariable(name: "ptr", arg: 1, scope: !3054, file: !3, line: 1409, type: !556)
!3056 = !DILocation(line: 1409, column: 41, scope: !3054)
!3057 = !DILocalVariable(name: "index", arg: 2, scope: !3054, file: !3, line: 1409, type: !48)
!3058 = !DILocation(line: 1409, column: 50, scope: !3054)
!3059 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3054, file: !3, line: 1409, type: !556)
!3060 = !DILocation(line: 1409, column: 69, scope: !3054)
!3061 = !DILocalVariable(name: "found", scope: !3054, file: !3, line: 1411, type: !48)
!3062 = !DILocation(line: 1411, column: 6, scope: !3054)
!3063 = !DILocalVariable(name: "iter", scope: !3054, file: !3, line: 1412, type: !2342)
!3064 = !DILocation(line: 1412, column: 29, scope: !3054)
!3065 = !DILocation(line: 1414, column: 28, scope: !3054)
!3066 = !DILocation(line: 1414, column: 2, scope: !3054)
!3067 = !DILocation(line: 1416, column: 11, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 1416, column: 6)
!3069 = !DILocation(line: 1416, column: 6, scope: !3068)
!3070 = !DILocation(line: 1416, column: 6, scope: !3054)
!3071 = !DILocalVariable(name: "internal", scope: !3072, file: !3, line: 1417, type: !2428)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 1416, column: 18)
!3073 = !DILocation(line: 1417, column: 21, scope: !3072)
!3074 = !DILocation(line: 1417, column: 38, scope: !3072)
!3075 = !DILocation(line: 1417, column: 47, scope: !3072)
!3076 = !DILocation(line: 1418, column: 7, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 1418, column: 7)
!3078 = !DILocation(line: 1418, column: 17, scope: !3077)
!3079 = !DILocation(line: 1418, column: 7, scope: !3072)
!3080 = !DILocation(line: 1419, column: 4, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1418, column: 23)
!3082 = !DILocation(line: 1419, column: 16, scope: !3081)
!3083 = !DILocation(line: 1419, column: 19, scope: !3081)
!3084 = !DILocation(line: 1419, column: 23, scope: !3081)
!3085 = !DILocation(line: 1419, column: 31, scope: !3081)
!3086 = !DILocation(line: 0, scope: !3081)
!3087 = !DILocation(line: 1420, column: 5, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 1419, column: 38)
!3089 = distinct !{!3089, !3080, !3090}
!3090 = !DILocation(line: 1421, column: 4, scope: !3081)
!3091 = !DILocation(line: 1422, column: 13, scope: !3081)
!3092 = !DILocation(line: 1422, column: 19, scope: !3081)
!3093 = !DILocation(line: 1422, column: 25, scope: !3081)
!3094 = !DILocation(line: 1422, column: 33, scope: !3081)
!3095 = !DILocation(line: 1422, column: 10, scope: !3081)
!3096 = !DILocation(line: 1423, column: 3, scope: !3081)
!3097 = !DILocation(line: 1425, column: 4, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1424, column: 8)
!3099 = !DILocation(line: 1425, column: 16, scope: !3098)
!3100 = !DILocation(line: 1425, column: 19, scope: !3098)
!3101 = !DILocation(line: 1425, column: 23, scope: !3098)
!3102 = !DILocation(line: 1425, column: 26, scope: !3098)
!3103 = !DILocation(line: 1425, column: 36, scope: !3098)
!3104 = !DILocation(line: 0, scope: !3098)
!3105 = !DILocation(line: 1426, column: 22, scope: !3098)
!3106 = !DILocation(line: 1426, column: 32, scope: !3098)
!3107 = !DILocation(line: 1426, column: 38, scope: !3098)
!3108 = !DILocation(line: 1426, column: 5, scope: !3098)
!3109 = !DILocation(line: 1426, column: 15, scope: !3098)
!3110 = !DILocation(line: 1426, column: 20, scope: !3098)
!3111 = distinct !{!3111, !3097, !3107}
!3112 = !DILocation(line: 1427, column: 13, scope: !3098)
!3113 = !DILocation(line: 1427, column: 19, scope: !3098)
!3114 = !DILocation(line: 1427, column: 25, scope: !3098)
!3115 = !DILocation(line: 1427, column: 28, scope: !3098)
!3116 = !DILocation(line: 1427, column: 38, scope: !3098)
!3117 = !DILocation(line: 1427, column: 10, scope: !3098)
!3118 = !DILocation(line: 1429, column: 7, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 1429, column: 7)
!3120 = !DILocation(line: 1429, column: 7, scope: !3072)
!3121 = !DILocation(line: 1429, column: 15, scope: !3119)
!3122 = !DILocation(line: 1429, column: 23, scope: !3119)
!3123 = !DILocation(line: 1429, column: 14, scope: !3119)
!3124 = !DILocation(line: 1430, column: 2, scope: !3072)
!3125 = !DILocation(line: 1432, column: 2, scope: !3054)
!3126 = !DILocation(line: 1434, column: 9, scope: !3054)
!3127 = !DILocation(line: 1434, column: 2, scope: !3054)
!3128 = distinct !DISubprogram(name: "Area_show_menus_get", scope: !3, file: !3, line: 1437, type: !2485, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3129 = !DILocalVariable(name: "ptr", arg: 1, scope: !3128, file: !3, line: 1437, type: !556)
!3130 = !DILocation(line: 1437, column: 37, scope: !3128)
!3131 = !DILocalVariable(name: "data", scope: !3128, file: !3, line: 1439, type: !1728)
!3132 = !DILocation(line: 1439, column: 11, scope: !3128)
!3133 = !DILocation(line: 1439, column: 30, scope: !3128)
!3134 = !DILocation(line: 1439, column: 35, scope: !3128)
!3135 = !DILocation(line: 1439, column: 18, scope: !3128)
!3136 = !DILocation(line: 1440, column: 13, scope: !3128)
!3137 = !DILocation(line: 1440, column: 19, scope: !3128)
!3138 = !DILocation(line: 1440, column: 12, scope: !3128)
!3139 = !DILocation(line: 1440, column: 25, scope: !3128)
!3140 = !DILocation(line: 1440, column: 30, scope: !3128)
!3141 = !DILocation(line: 1440, column: 9, scope: !3128)
!3142 = !DILocation(line: 1440, column: 2, scope: !3128)
!3143 = distinct !DISubprogram(name: "Area_show_menus_set", scope: !3, file: !3, line: 1443, type: !2534, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3144 = !DILocalVariable(name: "ptr", arg: 1, scope: !3143, file: !3, line: 1443, type: !556)
!3145 = !DILocation(line: 1443, column: 38, scope: !3143)
!3146 = !DILocalVariable(name: "value", arg: 2, scope: !3143, file: !3, line: 1443, type: !48)
!3147 = !DILocation(line: 1443, column: 47, scope: !3143)
!3148 = !DILocalVariable(name: "data", scope: !3143, file: !3, line: 1445, type: !1728)
!3149 = !DILocation(line: 1445, column: 11, scope: !3143)
!3150 = !DILocation(line: 1445, column: 30, scope: !3143)
!3151 = !DILocation(line: 1445, column: 35, scope: !3143)
!3152 = !DILocation(line: 1445, column: 18, scope: !3143)
!3153 = !DILocation(line: 1446, column: 7, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1446, column: 6)
!3155 = !DILocation(line: 1446, column: 6, scope: !3143)
!3156 = !DILocation(line: 1446, column: 14, scope: !3154)
!3157 = !DILocation(line: 1446, column: 20, scope: !3154)
!3158 = !DILocation(line: 1446, column: 25, scope: !3154)
!3159 = !DILocation(line: 1447, column: 7, scope: !3154)
!3160 = !DILocation(line: 1447, column: 13, scope: !3154)
!3161 = !DILocation(line: 1447, column: 18, scope: !3154)
!3162 = !DILocation(line: 1448, column: 1, scope: !3143)
!3163 = distinct !DISubprogram(name: "Area_type_get", scope: !3, file: !3, line: 1450, type: !2485, scopeLine: 1451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3164 = !DILocalVariable(name: "ptr", arg: 1, scope: !3163, file: !3, line: 1450, type: !556)
!3165 = !DILocation(line: 1450, column: 31, scope: !3163)
!3166 = !DILocation(line: 1452, column: 27, scope: !3163)
!3167 = !DILocation(line: 1452, column: 9, scope: !3163)
!3168 = !DILocation(line: 1452, column: 2, scope: !3163)
!3169 = distinct !DISubprogram(name: "rna_Area_type_get", scope: !2286, file: !2286, line: 131, type: !2485, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3170 = !DILocalVariable(name: "ptr", arg: 1, scope: !3169, file: !2286, line: 131, type: !556)
!3171 = !DILocation(line: 131, column: 42, scope: !3169)
!3172 = !DILocalVariable(name: "sa", scope: !3169, file: !2286, line: 133, type: !1728)
!3173 = !DILocation(line: 133, column: 11, scope: !3169)
!3174 = !DILocation(line: 133, column: 27, scope: !3169)
!3175 = !DILocation(line: 133, column: 32, scope: !3169)
!3176 = !DILocation(line: 133, column: 16, scope: !3169)
!3177 = !DILocation(line: 135, column: 9, scope: !3169)
!3178 = !DILocation(line: 135, column: 13, scope: !3169)
!3179 = !DILocation(line: 135, column: 2, scope: !3169)
!3180 = distinct !DISubprogram(name: "Area_type_set", scope: !3, file: !3, line: 1455, type: !2534, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3181 = !DILocalVariable(name: "ptr", arg: 1, scope: !3180, file: !3, line: 1455, type: !556)
!3182 = !DILocation(line: 1455, column: 32, scope: !3180)
!3183 = !DILocalVariable(name: "value", arg: 2, scope: !3180, file: !3, line: 1455, type: !48)
!3184 = !DILocation(line: 1455, column: 41, scope: !3180)
!3185 = !DILocation(line: 1457, column: 20, scope: !3180)
!3186 = !DILocation(line: 1457, column: 25, scope: !3180)
!3187 = !DILocation(line: 1457, column: 2, scope: !3180)
!3188 = !DILocation(line: 1458, column: 1, scope: !3180)
!3189 = distinct !DISubprogram(name: "rna_Area_type_set", scope: !2286, file: !2286, line: 138, type: !2534, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3190 = !DILocalVariable(name: "ptr", arg: 1, scope: !3189, file: !2286, line: 138, type: !556)
!3191 = !DILocation(line: 138, column: 43, scope: !3189)
!3192 = !DILocalVariable(name: "value", arg: 2, scope: !3189, file: !2286, line: 138, type: !48)
!3193 = !DILocation(line: 138, column: 52, scope: !3189)
!3194 = !DILocalVariable(name: "sa", scope: !3189, file: !2286, line: 140, type: !1728)
!3195 = !DILocation(line: 140, column: 11, scope: !3189)
!3196 = !DILocation(line: 140, column: 27, scope: !3189)
!3197 = !DILocation(line: 140, column: 32, scope: !3189)
!3198 = !DILocation(line: 140, column: 16, scope: !3189)
!3199 = !DILocation(line: 141, column: 21, scope: !3189)
!3200 = !DILocation(line: 141, column: 2, scope: !3189)
!3201 = !DILocation(line: 141, column: 6, scope: !3189)
!3202 = !DILocation(line: 141, column: 19, scope: !3189)
!3203 = !DILocation(line: 142, column: 1, scope: !3189)
!3204 = distinct !DISubprogram(name: "Area_x_get", scope: !3, file: !3, line: 1460, type: !2485, scopeLine: 1461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3205 = !DILocalVariable(name: "ptr", arg: 1, scope: !3204, file: !3, line: 1460, type: !556)
!3206 = !DILocation(line: 1460, column: 28, scope: !3204)
!3207 = !DILocalVariable(name: "data", scope: !3204, file: !3, line: 1462, type: !1728)
!3208 = !DILocation(line: 1462, column: 11, scope: !3204)
!3209 = !DILocation(line: 1462, column: 30, scope: !3204)
!3210 = !DILocation(line: 1462, column: 35, scope: !3204)
!3211 = !DILocation(line: 1462, column: 18, scope: !3204)
!3212 = !DILocation(line: 1463, column: 15, scope: !3204)
!3213 = !DILocation(line: 1463, column: 21, scope: !3204)
!3214 = !DILocation(line: 1463, column: 28, scope: !3204)
!3215 = !DILocation(line: 1463, column: 2, scope: !3204)
!3216 = distinct !DISubprogram(name: "Area_y_get", scope: !3, file: !3, line: 1466, type: !2485, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3217 = !DILocalVariable(name: "ptr", arg: 1, scope: !3216, file: !3, line: 1466, type: !556)
!3218 = !DILocation(line: 1466, column: 28, scope: !3216)
!3219 = !DILocalVariable(name: "data", scope: !3216, file: !3, line: 1468, type: !1728)
!3220 = !DILocation(line: 1468, column: 11, scope: !3216)
!3221 = !DILocation(line: 1468, column: 30, scope: !3216)
!3222 = !DILocation(line: 1468, column: 35, scope: !3216)
!3223 = !DILocation(line: 1468, column: 18, scope: !3216)
!3224 = !DILocation(line: 1469, column: 15, scope: !3216)
!3225 = !DILocation(line: 1469, column: 21, scope: !3216)
!3226 = !DILocation(line: 1469, column: 28, scope: !3216)
!3227 = !DILocation(line: 1469, column: 2, scope: !3216)
!3228 = distinct !DISubprogram(name: "Area_width_get", scope: !3, file: !3, line: 1472, type: !2485, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3229 = !DILocalVariable(name: "ptr", arg: 1, scope: !3228, file: !3, line: 1472, type: !556)
!3230 = !DILocation(line: 1472, column: 32, scope: !3228)
!3231 = !DILocalVariable(name: "data", scope: !3228, file: !3, line: 1474, type: !1728)
!3232 = !DILocation(line: 1474, column: 11, scope: !3228)
!3233 = !DILocation(line: 1474, column: 30, scope: !3228)
!3234 = !DILocation(line: 1474, column: 35, scope: !3228)
!3235 = !DILocation(line: 1474, column: 18, scope: !3228)
!3236 = !DILocation(line: 1475, column: 15, scope: !3228)
!3237 = !DILocation(line: 1475, column: 21, scope: !3228)
!3238 = !DILocation(line: 1475, column: 9, scope: !3228)
!3239 = !DILocation(line: 1475, column: 2, scope: !3228)
!3240 = distinct !DISubprogram(name: "Area_height_get", scope: !3, file: !3, line: 1478, type: !2485, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3241 = !DILocalVariable(name: "ptr", arg: 1, scope: !3240, file: !3, line: 1478, type: !556)
!3242 = !DILocation(line: 1478, column: 33, scope: !3240)
!3243 = !DILocalVariable(name: "data", scope: !3240, file: !3, line: 1480, type: !1728)
!3244 = !DILocation(line: 1480, column: 11, scope: !3240)
!3245 = !DILocation(line: 1480, column: 30, scope: !3240)
!3246 = !DILocation(line: 1480, column: 35, scope: !3240)
!3247 = !DILocation(line: 1480, column: 18, scope: !3240)
!3248 = !DILocation(line: 1481, column: 15, scope: !3240)
!3249 = !DILocation(line: 1481, column: 21, scope: !3240)
!3250 = !DILocation(line: 1481, column: 9, scope: !3240)
!3251 = !DILocation(line: 1481, column: 2, scope: !3240)
!3252 = distinct !DISubprogram(name: "AreaSpaces_rna_properties_begin", scope: !3, file: !3, line: 1489, type: !2339, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3253 = !DILocalVariable(name: "iter", arg: 1, scope: !3252, file: !3, line: 1489, type: !2341)
!3254 = !DILocation(line: 1489, column: 66, scope: !3252)
!3255 = !DILocalVariable(name: "ptr", arg: 2, scope: !3252, file: !3, line: 1489, type: !556)
!3256 = !DILocation(line: 1489, column: 84, scope: !3252)
!3257 = !DILocation(line: 1492, column: 9, scope: !3252)
!3258 = !DILocation(line: 1492, column: 2, scope: !3252)
!3259 = !DILocation(line: 1493, column: 2, scope: !3252)
!3260 = !DILocation(line: 1493, column: 8, scope: !3252)
!3261 = !DILocation(line: 1493, column: 18, scope: !3252)
!3262 = !DILocation(line: 1493, column: 17, scope: !3252)
!3263 = !DILocation(line: 1494, column: 2, scope: !3252)
!3264 = !DILocation(line: 1494, column: 8, scope: !3252)
!3265 = !DILocation(line: 1494, column: 13, scope: !3252)
!3266 = !DILocation(line: 1496, column: 31, scope: !3252)
!3267 = !DILocation(line: 1496, column: 37, scope: !3252)
!3268 = !DILocation(line: 1496, column: 2, scope: !3252)
!3269 = !DILocation(line: 1498, column: 6, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 1498, column: 6)
!3271 = !DILocation(line: 1498, column: 12, scope: !3270)
!3272 = !DILocation(line: 1498, column: 6, scope: !3252)
!3273 = !DILocation(line: 1499, column: 3, scope: !3270)
!3274 = !DILocation(line: 1499, column: 9, scope: !3270)
!3275 = !DILocation(line: 1499, column: 45, scope: !3270)
!3276 = !DILocation(line: 1499, column: 15, scope: !3270)
!3277 = !DILocation(line: 1500, column: 1, scope: !3252)
!3278 = distinct !DISubprogram(name: "AreaSpaces_rna_properties_get", scope: !3, file: !3, line: 1484, type: !2375, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3279 = !DILocalVariable(name: "iter", arg: 1, scope: !3278, file: !3, line: 1484, type: !2341)
!3280 = !DILocation(line: 1484, column: 77, scope: !3278)
!3281 = !DILocation(line: 1486, column: 36, scope: !3278)
!3282 = !DILocation(line: 1486, column: 9, scope: !3278)
!3283 = !DILocation(line: 1486, column: 2, scope: !3278)
!3284 = distinct !DISubprogram(name: "AreaSpaces_rna_properties_next", scope: !3, file: !3, line: 1502, type: !2386, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3285 = !DILocalVariable(name: "iter", arg: 1, scope: !3284, file: !3, line: 1502, type: !2341)
!3286 = !DILocation(line: 1502, column: 65, scope: !3284)
!3287 = !DILocation(line: 1504, column: 30, scope: !3284)
!3288 = !DILocation(line: 1504, column: 2, scope: !3284)
!3289 = !DILocation(line: 1506, column: 6, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 1506, column: 6)
!3291 = !DILocation(line: 1506, column: 12, scope: !3290)
!3292 = !DILocation(line: 1506, column: 6, scope: !3284)
!3293 = !DILocation(line: 1507, column: 3, scope: !3290)
!3294 = !DILocation(line: 1507, column: 9, scope: !3290)
!3295 = !DILocation(line: 1507, column: 45, scope: !3290)
!3296 = !DILocation(line: 1507, column: 15, scope: !3290)
!3297 = !DILocation(line: 1508, column: 1, scope: !3284)
!3298 = distinct !DISubprogram(name: "AreaSpaces_rna_properties_end", scope: !3, file: !3, line: 1510, type: !2386, scopeLine: 1511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3299 = !DILocalVariable(name: "iter", arg: 1, scope: !3298, file: !3, line: 1510, type: !2341)
!3300 = !DILocation(line: 1510, column: 64, scope: !3298)
!3301 = !DILocation(line: 1512, column: 28, scope: !3298)
!3302 = !DILocation(line: 1512, column: 2, scope: !3298)
!3303 = !DILocation(line: 1513, column: 1, scope: !3298)
!3304 = distinct !DISubprogram(name: "AreaSpaces_rna_properties_lookup_string", scope: !3, file: !3, line: 1515, type: !2839, scopeLine: 1516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3305 = !DILocalVariable(name: "ptr", arg: 1, scope: !3304, file: !3, line: 1515, type: !556)
!3306 = !DILocation(line: 1515, column: 57, scope: !3304)
!3307 = !DILocalVariable(name: "key", arg: 2, scope: !3304, file: !3, line: 1515, type: !254)
!3308 = !DILocation(line: 1515, column: 74, scope: !3304)
!3309 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3304, file: !3, line: 1515, type: !556)
!3310 = !DILocation(line: 1515, column: 91, scope: !3304)
!3311 = !DILocation(line: 1517, column: 46, scope: !3304)
!3312 = !DILocation(line: 1517, column: 51, scope: !3304)
!3313 = !DILocation(line: 1517, column: 56, scope: !3304)
!3314 = !DILocation(line: 1517, column: 9, scope: !3304)
!3315 = !DILocation(line: 1517, column: 2, scope: !3304)
!3316 = distinct !DISubprogram(name: "AreaSpaces_rna_type_get", scope: !3, file: !3, line: 1520, type: !2292, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3317 = !DILocalVariable(name: "ptr", arg: 1, scope: !3316, file: !3, line: 1520, type: !556)
!3318 = !DILocation(line: 1520, column: 48, scope: !3316)
!3319 = !DILocation(line: 1522, column: 30, scope: !3316)
!3320 = !DILocation(line: 1522, column: 9, scope: !3316)
!3321 = !DILocation(line: 1522, column: 2, scope: !3316)
!3322 = distinct !DISubprogram(name: "AreaSpaces_active_get", scope: !3, file: !3, line: 1525, type: !2292, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3323 = !DILocalVariable(name: "ptr", arg: 1, scope: !3322, file: !3, line: 1525, type: !556)
!3324 = !DILocation(line: 1525, column: 46, scope: !3322)
!3325 = !DILocalVariable(name: "data", scope: !3322, file: !3, line: 1527, type: !1728)
!3326 = !DILocation(line: 1527, column: 11, scope: !3322)
!3327 = !DILocation(line: 1527, column: 30, scope: !3322)
!3328 = !DILocation(line: 1527, column: 35, scope: !3322)
!3329 = !DILocation(line: 1527, column: 18, scope: !3322)
!3330 = !DILocation(line: 1528, column: 36, scope: !3322)
!3331 = !DILocation(line: 1528, column: 53, scope: !3322)
!3332 = !DILocation(line: 1528, column: 59, scope: !3322)
!3333 = !DILocation(line: 1528, column: 69, scope: !3322)
!3334 = !DILocation(line: 1528, column: 9, scope: !3322)
!3335 = !DILocation(line: 1528, column: 2, scope: !3322)
!3336 = distinct !DISubprogram(name: "Region_rna_properties_begin", scope: !3, file: !3, line: 1536, type: !2339, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3337 = !DILocalVariable(name: "iter", arg: 1, scope: !3336, file: !3, line: 1536, type: !2341)
!3338 = !DILocation(line: 1536, column: 62, scope: !3336)
!3339 = !DILocalVariable(name: "ptr", arg: 2, scope: !3336, file: !3, line: 1536, type: !556)
!3340 = !DILocation(line: 1536, column: 80, scope: !3336)
!3341 = !DILocation(line: 1539, column: 9, scope: !3336)
!3342 = !DILocation(line: 1539, column: 2, scope: !3336)
!3343 = !DILocation(line: 1540, column: 2, scope: !3336)
!3344 = !DILocation(line: 1540, column: 8, scope: !3336)
!3345 = !DILocation(line: 1540, column: 18, scope: !3336)
!3346 = !DILocation(line: 1540, column: 17, scope: !3336)
!3347 = !DILocation(line: 1541, column: 2, scope: !3336)
!3348 = !DILocation(line: 1541, column: 8, scope: !3336)
!3349 = !DILocation(line: 1541, column: 13, scope: !3336)
!3350 = !DILocation(line: 1543, column: 31, scope: !3336)
!3351 = !DILocation(line: 1543, column: 37, scope: !3336)
!3352 = !DILocation(line: 1543, column: 2, scope: !3336)
!3353 = !DILocation(line: 1545, column: 6, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 1545, column: 6)
!3355 = !DILocation(line: 1545, column: 12, scope: !3354)
!3356 = !DILocation(line: 1545, column: 6, scope: !3336)
!3357 = !DILocation(line: 1546, column: 3, scope: !3354)
!3358 = !DILocation(line: 1546, column: 9, scope: !3354)
!3359 = !DILocation(line: 1546, column: 41, scope: !3354)
!3360 = !DILocation(line: 1546, column: 15, scope: !3354)
!3361 = !DILocation(line: 1547, column: 1, scope: !3336)
!3362 = distinct !DISubprogram(name: "Region_rna_properties_get", scope: !3, file: !3, line: 1531, type: !2375, scopeLine: 1532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3363 = !DILocalVariable(name: "iter", arg: 1, scope: !3362, file: !3, line: 1531, type: !2341)
!3364 = !DILocation(line: 1531, column: 73, scope: !3362)
!3365 = !DILocation(line: 1533, column: 36, scope: !3362)
!3366 = !DILocation(line: 1533, column: 9, scope: !3362)
!3367 = !DILocation(line: 1533, column: 2, scope: !3362)
!3368 = distinct !DISubprogram(name: "Region_rna_properties_next", scope: !3, file: !3, line: 1549, type: !2386, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3369 = !DILocalVariable(name: "iter", arg: 1, scope: !3368, file: !3, line: 1549, type: !2341)
!3370 = !DILocation(line: 1549, column: 61, scope: !3368)
!3371 = !DILocation(line: 1551, column: 30, scope: !3368)
!3372 = !DILocation(line: 1551, column: 2, scope: !3368)
!3373 = !DILocation(line: 1553, column: 6, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 1553, column: 6)
!3375 = !DILocation(line: 1553, column: 12, scope: !3374)
!3376 = !DILocation(line: 1553, column: 6, scope: !3368)
!3377 = !DILocation(line: 1554, column: 3, scope: !3374)
!3378 = !DILocation(line: 1554, column: 9, scope: !3374)
!3379 = !DILocation(line: 1554, column: 41, scope: !3374)
!3380 = !DILocation(line: 1554, column: 15, scope: !3374)
!3381 = !DILocation(line: 1555, column: 1, scope: !3368)
!3382 = distinct !DISubprogram(name: "Region_rna_properties_end", scope: !3, file: !3, line: 1557, type: !2386, scopeLine: 1558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3383 = !DILocalVariable(name: "iter", arg: 1, scope: !3382, file: !3, line: 1557, type: !2341)
!3384 = !DILocation(line: 1557, column: 60, scope: !3382)
!3385 = !DILocation(line: 1559, column: 28, scope: !3382)
!3386 = !DILocation(line: 1559, column: 2, scope: !3382)
!3387 = !DILocation(line: 1560, column: 1, scope: !3382)
!3388 = distinct !DISubprogram(name: "Region_rna_properties_lookup_string", scope: !3, file: !3, line: 1562, type: !2839, scopeLine: 1563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3389 = !DILocalVariable(name: "ptr", arg: 1, scope: !3388, file: !3, line: 1562, type: !556)
!3390 = !DILocation(line: 1562, column: 53, scope: !3388)
!3391 = !DILocalVariable(name: "key", arg: 2, scope: !3388, file: !3, line: 1562, type: !254)
!3392 = !DILocation(line: 1562, column: 70, scope: !3388)
!3393 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3388, file: !3, line: 1562, type: !556)
!3394 = !DILocation(line: 1562, column: 87, scope: !3388)
!3395 = !DILocation(line: 1564, column: 46, scope: !3388)
!3396 = !DILocation(line: 1564, column: 51, scope: !3388)
!3397 = !DILocation(line: 1564, column: 56, scope: !3388)
!3398 = !DILocation(line: 1564, column: 9, scope: !3388)
!3399 = !DILocation(line: 1564, column: 2, scope: !3388)
!3400 = distinct !DISubprogram(name: "Region_rna_type_get", scope: !3, file: !3, line: 1567, type: !2292, scopeLine: 1568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3401 = !DILocalVariable(name: "ptr", arg: 1, scope: !3400, file: !3, line: 1567, type: !556)
!3402 = !DILocation(line: 1567, column: 44, scope: !3400)
!3403 = !DILocation(line: 1569, column: 30, scope: !3400)
!3404 = !DILocation(line: 1569, column: 9, scope: !3400)
!3405 = !DILocation(line: 1569, column: 2, scope: !3400)
!3406 = distinct !DISubprogram(name: "Region_id_get", scope: !3, file: !3, line: 1572, type: !2485, scopeLine: 1573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3407 = !DILocalVariable(name: "ptr", arg: 1, scope: !3406, file: !3, line: 1572, type: !556)
!3408 = !DILocation(line: 1572, column: 31, scope: !3406)
!3409 = !DILocalVariable(name: "data", scope: !3406, file: !3, line: 1574, type: !1774)
!3410 = !DILocation(line: 1574, column: 11, scope: !3406)
!3411 = !DILocation(line: 1574, column: 30, scope: !3406)
!3412 = !DILocation(line: 1574, column: 35, scope: !3406)
!3413 = !DILocation(line: 1574, column: 18, scope: !3406)
!3414 = !DILocation(line: 1575, column: 15, scope: !3406)
!3415 = !DILocation(line: 1575, column: 21, scope: !3406)
!3416 = !DILocation(line: 1575, column: 9, scope: !3406)
!3417 = !DILocation(line: 1575, column: 2, scope: !3406)
!3418 = distinct !DISubprogram(name: "Region_type_get", scope: !3, file: !3, line: 1578, type: !2485, scopeLine: 1579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3419 = !DILocalVariable(name: "ptr", arg: 1, scope: !3418, file: !3, line: 1578, type: !556)
!3420 = !DILocation(line: 1578, column: 33, scope: !3418)
!3421 = !DILocalVariable(name: "data", scope: !3418, file: !3, line: 1580, type: !1774)
!3422 = !DILocation(line: 1580, column: 11, scope: !3418)
!3423 = !DILocation(line: 1580, column: 30, scope: !3418)
!3424 = !DILocation(line: 1580, column: 35, scope: !3418)
!3425 = !DILocation(line: 1580, column: 18, scope: !3418)
!3426 = !DILocation(line: 1581, column: 15, scope: !3418)
!3427 = !DILocation(line: 1581, column: 21, scope: !3418)
!3428 = !DILocation(line: 1581, column: 9, scope: !3418)
!3429 = !DILocation(line: 1581, column: 2, scope: !3418)
!3430 = distinct !DISubprogram(name: "Region_x_get", scope: !3, file: !3, line: 1584, type: !2485, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3431 = !DILocalVariable(name: "ptr", arg: 1, scope: !3430, file: !3, line: 1584, type: !556)
!3432 = !DILocation(line: 1584, column: 30, scope: !3430)
!3433 = !DILocalVariable(name: "data", scope: !3430, file: !3, line: 1586, type: !1774)
!3434 = !DILocation(line: 1586, column: 11, scope: !3430)
!3435 = !DILocation(line: 1586, column: 30, scope: !3430)
!3436 = !DILocation(line: 1586, column: 35, scope: !3430)
!3437 = !DILocation(line: 1586, column: 18, scope: !3430)
!3438 = !DILocation(line: 1587, column: 15, scope: !3430)
!3439 = !DILocation(line: 1587, column: 21, scope: !3430)
!3440 = !DILocation(line: 1587, column: 28, scope: !3430)
!3441 = !DILocation(line: 1587, column: 2, scope: !3430)
!3442 = distinct !DISubprogram(name: "Region_y_get", scope: !3, file: !3, line: 1590, type: !2485, scopeLine: 1591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3443 = !DILocalVariable(name: "ptr", arg: 1, scope: !3442, file: !3, line: 1590, type: !556)
!3444 = !DILocation(line: 1590, column: 30, scope: !3442)
!3445 = !DILocalVariable(name: "data", scope: !3442, file: !3, line: 1592, type: !1774)
!3446 = !DILocation(line: 1592, column: 11, scope: !3442)
!3447 = !DILocation(line: 1592, column: 30, scope: !3442)
!3448 = !DILocation(line: 1592, column: 35, scope: !3442)
!3449 = !DILocation(line: 1592, column: 18, scope: !3442)
!3450 = !DILocation(line: 1593, column: 15, scope: !3442)
!3451 = !DILocation(line: 1593, column: 21, scope: !3442)
!3452 = !DILocation(line: 1593, column: 28, scope: !3442)
!3453 = !DILocation(line: 1593, column: 2, scope: !3442)
!3454 = distinct !DISubprogram(name: "Region_width_get", scope: !3, file: !3, line: 1596, type: !2485, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3455 = !DILocalVariable(name: "ptr", arg: 1, scope: !3454, file: !3, line: 1596, type: !556)
!3456 = !DILocation(line: 1596, column: 34, scope: !3454)
!3457 = !DILocalVariable(name: "data", scope: !3454, file: !3, line: 1598, type: !1774)
!3458 = !DILocation(line: 1598, column: 11, scope: !3454)
!3459 = !DILocation(line: 1598, column: 30, scope: !3454)
!3460 = !DILocation(line: 1598, column: 35, scope: !3454)
!3461 = !DILocation(line: 1598, column: 18, scope: !3454)
!3462 = !DILocation(line: 1599, column: 15, scope: !3454)
!3463 = !DILocation(line: 1599, column: 21, scope: !3454)
!3464 = !DILocation(line: 1599, column: 9, scope: !3454)
!3465 = !DILocation(line: 1599, column: 2, scope: !3454)
!3466 = distinct !DISubprogram(name: "Region_height_get", scope: !3, file: !3, line: 1602, type: !2485, scopeLine: 1603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3467 = !DILocalVariable(name: "ptr", arg: 1, scope: !3466, file: !3, line: 1602, type: !556)
!3468 = !DILocation(line: 1602, column: 35, scope: !3466)
!3469 = !DILocalVariable(name: "data", scope: !3466, file: !3, line: 1604, type: !1774)
!3470 = !DILocation(line: 1604, column: 11, scope: !3466)
!3471 = !DILocation(line: 1604, column: 30, scope: !3466)
!3472 = !DILocation(line: 1604, column: 35, scope: !3466)
!3473 = !DILocation(line: 1604, column: 18, scope: !3466)
!3474 = !DILocation(line: 1605, column: 15, scope: !3466)
!3475 = !DILocation(line: 1605, column: 21, scope: !3466)
!3476 = !DILocation(line: 1605, column: 9, scope: !3466)
!3477 = !DILocation(line: 1605, column: 2, scope: !3466)
!3478 = distinct !DISubprogram(name: "Region_view2d_get", scope: !3, file: !3, line: 1608, type: !2292, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3479 = !DILocalVariable(name: "ptr", arg: 1, scope: !3478, file: !3, line: 1608, type: !556)
!3480 = !DILocation(line: 1608, column: 42, scope: !3478)
!3481 = !DILocalVariable(name: "data", scope: !3478, file: !3, line: 1610, type: !1774)
!3482 = !DILocation(line: 1610, column: 11, scope: !3478)
!3483 = !DILocation(line: 1610, column: 30, scope: !3478)
!3484 = !DILocation(line: 1610, column: 35, scope: !3478)
!3485 = !DILocation(line: 1610, column: 18, scope: !3478)
!3486 = !DILocation(line: 1611, column: 36, scope: !3478)
!3487 = !DILocation(line: 1611, column: 55, scope: !3478)
!3488 = !DILocation(line: 1611, column: 61, scope: !3478)
!3489 = !DILocation(line: 1611, column: 54, scope: !3478)
!3490 = !DILocation(line: 1611, column: 9, scope: !3478)
!3491 = !DILocation(line: 1611, column: 2, scope: !3478)
!3492 = distinct !DISubprogram(name: "View2D_rna_properties_begin", scope: !3, file: !3, line: 1619, type: !2339, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3493 = !DILocalVariable(name: "iter", arg: 1, scope: !3492, file: !3, line: 1619, type: !2341)
!3494 = !DILocation(line: 1619, column: 62, scope: !3492)
!3495 = !DILocalVariable(name: "ptr", arg: 2, scope: !3492, file: !3, line: 1619, type: !556)
!3496 = !DILocation(line: 1619, column: 80, scope: !3492)
!3497 = !DILocation(line: 1622, column: 9, scope: !3492)
!3498 = !DILocation(line: 1622, column: 2, scope: !3492)
!3499 = !DILocation(line: 1623, column: 2, scope: !3492)
!3500 = !DILocation(line: 1623, column: 8, scope: !3492)
!3501 = !DILocation(line: 1623, column: 18, scope: !3492)
!3502 = !DILocation(line: 1623, column: 17, scope: !3492)
!3503 = !DILocation(line: 1624, column: 2, scope: !3492)
!3504 = !DILocation(line: 1624, column: 8, scope: !3492)
!3505 = !DILocation(line: 1624, column: 13, scope: !3492)
!3506 = !DILocation(line: 1626, column: 31, scope: !3492)
!3507 = !DILocation(line: 1626, column: 37, scope: !3492)
!3508 = !DILocation(line: 1626, column: 2, scope: !3492)
!3509 = !DILocation(line: 1628, column: 6, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1628, column: 6)
!3511 = !DILocation(line: 1628, column: 12, scope: !3510)
!3512 = !DILocation(line: 1628, column: 6, scope: !3492)
!3513 = !DILocation(line: 1629, column: 3, scope: !3510)
!3514 = !DILocation(line: 1629, column: 9, scope: !3510)
!3515 = !DILocation(line: 1629, column: 41, scope: !3510)
!3516 = !DILocation(line: 1629, column: 15, scope: !3510)
!3517 = !DILocation(line: 1630, column: 1, scope: !3492)
!3518 = distinct !DISubprogram(name: "View2D_rna_properties_get", scope: !3, file: !3, line: 1614, type: !2375, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3519 = !DILocalVariable(name: "iter", arg: 1, scope: !3518, file: !3, line: 1614, type: !2341)
!3520 = !DILocation(line: 1614, column: 73, scope: !3518)
!3521 = !DILocation(line: 1616, column: 36, scope: !3518)
!3522 = !DILocation(line: 1616, column: 9, scope: !3518)
!3523 = !DILocation(line: 1616, column: 2, scope: !3518)
!3524 = distinct !DISubprogram(name: "View2D_rna_properties_next", scope: !3, file: !3, line: 1632, type: !2386, scopeLine: 1633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3525 = !DILocalVariable(name: "iter", arg: 1, scope: !3524, file: !3, line: 1632, type: !2341)
!3526 = !DILocation(line: 1632, column: 61, scope: !3524)
!3527 = !DILocation(line: 1634, column: 30, scope: !3524)
!3528 = !DILocation(line: 1634, column: 2, scope: !3524)
!3529 = !DILocation(line: 1636, column: 6, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 1636, column: 6)
!3531 = !DILocation(line: 1636, column: 12, scope: !3530)
!3532 = !DILocation(line: 1636, column: 6, scope: !3524)
!3533 = !DILocation(line: 1637, column: 3, scope: !3530)
!3534 = !DILocation(line: 1637, column: 9, scope: !3530)
!3535 = !DILocation(line: 1637, column: 41, scope: !3530)
!3536 = !DILocation(line: 1637, column: 15, scope: !3530)
!3537 = !DILocation(line: 1638, column: 1, scope: !3524)
!3538 = distinct !DISubprogram(name: "View2D_rna_properties_end", scope: !3, file: !3, line: 1640, type: !2386, scopeLine: 1641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3539 = !DILocalVariable(name: "iter", arg: 1, scope: !3538, file: !3, line: 1640, type: !2341)
!3540 = !DILocation(line: 1640, column: 60, scope: !3538)
!3541 = !DILocation(line: 1642, column: 28, scope: !3538)
!3542 = !DILocation(line: 1642, column: 2, scope: !3538)
!3543 = !DILocation(line: 1643, column: 1, scope: !3538)
!3544 = distinct !DISubprogram(name: "View2D_rna_properties_lookup_string", scope: !3, file: !3, line: 1645, type: !2839, scopeLine: 1646, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3545 = !DILocalVariable(name: "ptr", arg: 1, scope: !3544, file: !3, line: 1645, type: !556)
!3546 = !DILocation(line: 1645, column: 53, scope: !3544)
!3547 = !DILocalVariable(name: "key", arg: 2, scope: !3544, file: !3, line: 1645, type: !254)
!3548 = !DILocation(line: 1645, column: 70, scope: !3544)
!3549 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3544, file: !3, line: 1645, type: !556)
!3550 = !DILocation(line: 1645, column: 87, scope: !3544)
!3551 = !DILocation(line: 1647, column: 46, scope: !3544)
!3552 = !DILocation(line: 1647, column: 51, scope: !3544)
!3553 = !DILocation(line: 1647, column: 56, scope: !3544)
!3554 = !DILocation(line: 1647, column: 9, scope: !3544)
!3555 = !DILocation(line: 1647, column: 2, scope: !3544)
!3556 = distinct !DISubprogram(name: "View2D_rna_type_get", scope: !3, file: !3, line: 1650, type: !2292, scopeLine: 1651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3557 = !DILocalVariable(name: "ptr", arg: 1, scope: !3556, file: !3, line: 1650, type: !556)
!3558 = !DILocation(line: 1650, column: 44, scope: !3556)
!3559 = !DILocation(line: 1652, column: 30, scope: !3556)
!3560 = !DILocation(line: 1652, column: 9, scope: !3556)
!3561 = !DILocation(line: 1652, column: 2, scope: !3556)
!3562 = distinct !DISubprogram(name: "Area_tag_redraw", scope: !3, file: !3, line: 1656, type: !3563, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null, !1733}
!3565 = !DILocalVariable(name: "_self", arg: 1, scope: !3562, file: !3, line: 1656, type: !1733)
!3566 = !DILocation(line: 1656, column: 38, scope: !3562)
!3567 = !DILocation(line: 1658, column: 21, scope: !3562)
!3568 = !DILocation(line: 1658, column: 2, scope: !3562)
!3569 = !DILocation(line: 1659, column: 1, scope: !3562)
!3570 = distinct !DISubprogram(name: "Area_tag_redraw_call", scope: !3, file: !3, line: 1661, type: !3571, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !3573, !3575, !556, !558}
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3574, size: 64)
!3574 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1050, line: 69, baseType: !543)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3576, size: 64)
!3576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !413, line: 112, baseType: !412)
!3577 = !DILocalVariable(name: "C", arg: 1, scope: !3570, file: !3, line: 1661, type: !3573)
!3578 = !DILocation(line: 1661, column: 37, scope: !3570)
!3579 = !DILocalVariable(name: "reports", arg: 2, scope: !3570, file: !3, line: 1661, type: !3575)
!3580 = !DILocation(line: 1661, column: 52, scope: !3570)
!3581 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3570, file: !3, line: 1661, type: !556)
!3582 = !DILocation(line: 1661, column: 73, scope: !3570)
!3583 = !DILocalVariable(name: "_parms", arg: 4, scope: !3570, file: !3, line: 1661, type: !558)
!3584 = !DILocation(line: 1661, column: 94, scope: !3570)
!3585 = !DILocalVariable(name: "_self", scope: !3570, file: !3, line: 1663, type: !1733)
!3586 = !DILocation(line: 1663, column: 18, scope: !3570)
!3587 = !DILocation(line: 1664, column: 28, scope: !3570)
!3588 = !DILocation(line: 1664, column: 34, scope: !3570)
!3589 = !DILocation(line: 1664, column: 10, scope: !3570)
!3590 = !DILocation(line: 1664, column: 8, scope: !3570)
!3591 = !DILocation(line: 1666, column: 21, scope: !3570)
!3592 = !DILocation(line: 1666, column: 2, scope: !3570)
!3593 = !DILocation(line: 1667, column: 1, scope: !3570)
!3594 = distinct !DISubprogram(name: "Area_header_text_set", scope: !3, file: !3, line: 1669, type: !3595, scopeLine: 1670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !1733, !254}
!3597 = !DILocalVariable(name: "_self", arg: 1, scope: !3594, file: !3, line: 1669, type: !1733)
!3598 = !DILocation(line: 1669, column: 43, scope: !3594)
!3599 = !DILocalVariable(name: "text", arg: 2, scope: !3594, file: !3, line: 1669, type: !254)
!3600 = !DILocation(line: 1669, column: 63, scope: !3594)
!3601 = !DILocation(line: 1671, column: 22, scope: !3594)
!3602 = !DILocation(line: 1671, column: 29, scope: !3594)
!3603 = !DILocation(line: 1671, column: 2, scope: !3594)
!3604 = !DILocation(line: 1672, column: 1, scope: !3594)
!3605 = distinct !DISubprogram(name: "Area_header_text_set_call", scope: !3, file: !3, line: 1674, type: !3571, scopeLine: 1675, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3606 = !DILocalVariable(name: "C", arg: 1, scope: !3605, file: !3, line: 1674, type: !3573)
!3607 = !DILocation(line: 1674, column: 42, scope: !3605)
!3608 = !DILocalVariable(name: "reports", arg: 2, scope: !3605, file: !3, line: 1674, type: !3575)
!3609 = !DILocation(line: 1674, column: 57, scope: !3605)
!3610 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3605, file: !3, line: 1674, type: !556)
!3611 = !DILocation(line: 1674, column: 78, scope: !3605)
!3612 = !DILocalVariable(name: "_parms", arg: 4, scope: !3605, file: !3, line: 1674, type: !558)
!3613 = !DILocation(line: 1674, column: 99, scope: !3605)
!3614 = !DILocalVariable(name: "_self", scope: !3605, file: !3, line: 1676, type: !1733)
!3615 = !DILocation(line: 1676, column: 18, scope: !3605)
!3616 = !DILocalVariable(name: "text", scope: !3605, file: !3, line: 1677, type: !254)
!3617 = !DILocation(line: 1677, column: 15, scope: !3605)
!3618 = !DILocalVariable(name: "_data", scope: !3605, file: !3, line: 1678, type: !405)
!3619 = !DILocation(line: 1678, column: 8, scope: !3605)
!3620 = !DILocation(line: 1680, column: 28, scope: !3605)
!3621 = !DILocation(line: 1680, column: 34, scope: !3605)
!3622 = !DILocation(line: 1680, column: 10, scope: !3605)
!3623 = !DILocation(line: 1680, column: 8, scope: !3605)
!3624 = !DILocation(line: 1681, column: 18, scope: !3605)
!3625 = !DILocation(line: 1681, column: 26, scope: !3605)
!3626 = !DILocation(line: 1681, column: 8, scope: !3605)
!3627 = !DILocation(line: 1682, column: 27, scope: !3605)
!3628 = !DILocation(line: 1682, column: 9, scope: !3605)
!3629 = !DILocation(line: 1682, column: 7, scope: !3605)
!3630 = !DILocation(line: 1684, column: 22, scope: !3605)
!3631 = !DILocation(line: 1684, column: 29, scope: !3605)
!3632 = !DILocation(line: 1684, column: 2, scope: !3605)
!3633 = !DILocation(line: 1685, column: 1, scope: !3605)
!3634 = distinct !DISubprogram(name: "Region_tag_redraw", scope: !3, file: !3, line: 1693, type: !3635, scopeLine: 1694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !1779}
!3637 = !DILocalVariable(name: "_self", arg: 1, scope: !3634, file: !3, line: 1693, type: !1779)
!3638 = !DILocation(line: 1693, column: 40, scope: !3634)
!3639 = !DILocation(line: 1695, column: 23, scope: !3634)
!3640 = !DILocation(line: 1695, column: 2, scope: !3634)
!3641 = !DILocation(line: 1696, column: 1, scope: !3634)
!3642 = distinct !DISubprogram(name: "Region_tag_redraw_call", scope: !3, file: !3, line: 1698, type: !3571, scopeLine: 1699, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3643 = !DILocalVariable(name: "C", arg: 1, scope: !3642, file: !3, line: 1698, type: !3573)
!3644 = !DILocation(line: 1698, column: 39, scope: !3642)
!3645 = !DILocalVariable(name: "reports", arg: 2, scope: !3642, file: !3, line: 1698, type: !3575)
!3646 = !DILocation(line: 1698, column: 54, scope: !3642)
!3647 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3642, file: !3, line: 1698, type: !556)
!3648 = !DILocation(line: 1698, column: 75, scope: !3642)
!3649 = !DILocalVariable(name: "_parms", arg: 4, scope: !3642, file: !3, line: 1698, type: !558)
!3650 = !DILocation(line: 1698, column: 96, scope: !3642)
!3651 = !DILocalVariable(name: "_self", scope: !3642, file: !3, line: 1700, type: !1779)
!3652 = !DILocation(line: 1700, column: 18, scope: !3642)
!3653 = !DILocation(line: 1701, column: 28, scope: !3642)
!3654 = !DILocation(line: 1701, column: 34, scope: !3642)
!3655 = !DILocation(line: 1701, column: 10, scope: !3642)
!3656 = !DILocation(line: 1701, column: 8, scope: !3642)
!3657 = !DILocation(line: 1703, column: 23, scope: !3642)
!3658 = !DILocation(line: 1703, column: 2, scope: !3642)
!3659 = !DILocation(line: 1704, column: 1, scope: !3642)
!3660 = distinct !DISubprogram(name: "View2D_region_to_view", scope: !3, file: !3, line: 1710, type: !3661, scopeLine: 1711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !1846, !48, !48, !1808}
!3663 = !DILocalVariable(name: "_self", arg: 1, scope: !3660, file: !3, line: 1710, type: !1846)
!3664 = !DILocation(line: 1710, column: 43, scope: !3660)
!3665 = !DILocalVariable(name: "x", arg: 2, scope: !3660, file: !3, line: 1710, type: !48)
!3666 = !DILocation(line: 1710, column: 54, scope: !3660)
!3667 = !DILocalVariable(name: "y", arg: 3, scope: !3660, file: !3, line: 1710, type: !48)
!3668 = !DILocation(line: 1710, column: 61, scope: !3660)
!3669 = !DILocalVariable(name: "result", arg: 4, scope: !3660, file: !3, line: 1710, type: !1808)
!3670 = !DILocation(line: 1710, column: 70, scope: !3660)
!3671 = !DILocation(line: 1712, column: 28, scope: !3660)
!3672 = !DILocation(line: 1712, column: 35, scope: !3660)
!3673 = !DILocation(line: 1712, column: 38, scope: !3660)
!3674 = !DILocation(line: 1712, column: 41, scope: !3660)
!3675 = !DILocation(line: 1712, column: 2, scope: !3660)
!3676 = !DILocation(line: 1713, column: 1, scope: !3660)
!3677 = distinct !DISubprogram(name: "rna_View2D_region_to_view", scope: !2286, file: !2286, line: 178, type: !3661, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3678 = !DILocalVariable(name: "v2d", arg: 1, scope: !3677, file: !2286, line: 178, type: !1846)
!3679 = !DILocation(line: 178, column: 54, scope: !3677)
!3680 = !DILocalVariable(name: "x", arg: 2, scope: !3677, file: !2286, line: 178, type: !48)
!3681 = !DILocation(line: 178, column: 63, scope: !3677)
!3682 = !DILocalVariable(name: "y", arg: 3, scope: !3677, file: !2286, line: 178, type: !48)
!3683 = !DILocation(line: 178, column: 70, scope: !3677)
!3684 = !DILocalVariable(name: "result", arg: 4, scope: !3677, file: !2286, line: 178, type: !1808)
!3685 = !DILocation(line: 178, column: 79, scope: !3677)
!3686 = !DILocation(line: 180, column: 27, scope: !3677)
!3687 = !DILocation(line: 180, column: 32, scope: !3677)
!3688 = !DILocation(line: 180, column: 35, scope: !3677)
!3689 = !DILocation(line: 180, column: 39, scope: !3677)
!3690 = !DILocation(line: 180, column: 51, scope: !3677)
!3691 = !DILocation(line: 180, column: 2, scope: !3677)
!3692 = !DILocation(line: 181, column: 1, scope: !3677)
!3693 = distinct !DISubprogram(name: "View2D_region_to_view_call", scope: !3, file: !3, line: 1715, type: !3571, scopeLine: 1716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3694 = !DILocalVariable(name: "C", arg: 1, scope: !3693, file: !3, line: 1715, type: !3573)
!3695 = !DILocation(line: 1715, column: 43, scope: !3693)
!3696 = !DILocalVariable(name: "reports", arg: 2, scope: !3693, file: !3, line: 1715, type: !3575)
!3697 = !DILocation(line: 1715, column: 58, scope: !3693)
!3698 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3693, file: !3, line: 1715, type: !556)
!3699 = !DILocation(line: 1715, column: 79, scope: !3693)
!3700 = !DILocalVariable(name: "_parms", arg: 4, scope: !3693, file: !3, line: 1715, type: !558)
!3701 = !DILocation(line: 1715, column: 100, scope: !3693)
!3702 = !DILocalVariable(name: "_self", scope: !3693, file: !3, line: 1717, type: !1846)
!3703 = !DILocation(line: 1717, column: 17, scope: !3693)
!3704 = !DILocalVariable(name: "x", scope: !3693, file: !3, line: 1718, type: !48)
!3705 = !DILocation(line: 1718, column: 6, scope: !3693)
!3706 = !DILocalVariable(name: "y", scope: !3693, file: !3, line: 1719, type: !48)
!3707 = !DILocation(line: 1719, column: 6, scope: !3693)
!3708 = !DILocalVariable(name: "result", scope: !3693, file: !3, line: 1720, type: !1808)
!3709 = !DILocation(line: 1720, column: 9, scope: !3693)
!3710 = !DILocalVariable(name: "_data", scope: !3693, file: !3, line: 1721, type: !405)
!3711 = !DILocation(line: 1721, column: 8, scope: !3693)
!3712 = !DILocation(line: 1723, column: 27, scope: !3693)
!3713 = !DILocation(line: 1723, column: 33, scope: !3693)
!3714 = !DILocation(line: 1723, column: 10, scope: !3693)
!3715 = !DILocation(line: 1723, column: 8, scope: !3693)
!3716 = !DILocation(line: 1724, column: 18, scope: !3693)
!3717 = !DILocation(line: 1724, column: 26, scope: !3693)
!3718 = !DILocation(line: 1724, column: 8, scope: !3693)
!3719 = !DILocation(line: 1725, column: 15, scope: !3693)
!3720 = !DILocation(line: 1725, column: 6, scope: !3693)
!3721 = !DILocation(line: 1725, column: 4, scope: !3693)
!3722 = !DILocation(line: 1726, column: 8, scope: !3693)
!3723 = !DILocation(line: 1727, column: 15, scope: !3693)
!3724 = !DILocation(line: 1727, column: 6, scope: !3693)
!3725 = !DILocation(line: 1727, column: 4, scope: !3693)
!3726 = !DILocation(line: 1728, column: 8, scope: !3693)
!3727 = !DILocation(line: 1729, column: 21, scope: !3693)
!3728 = !DILocation(line: 1729, column: 12, scope: !3693)
!3729 = !DILocation(line: 1729, column: 9, scope: !3693)
!3730 = !DILocation(line: 1731, column: 28, scope: !3693)
!3731 = !DILocation(line: 1731, column: 35, scope: !3693)
!3732 = !DILocation(line: 1731, column: 38, scope: !3693)
!3733 = !DILocation(line: 1731, column: 41, scope: !3693)
!3734 = !DILocation(line: 1731, column: 2, scope: !3693)
!3735 = !DILocation(line: 1732, column: 1, scope: !3693)
!3736 = distinct !DISubprogram(name: "View2D_view_to_region", scope: !3, file: !3, line: 1734, type: !3737, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{null, !1846, !211, !211, !48, !296}
!3739 = !DILocalVariable(name: "_self", arg: 1, scope: !3736, file: !3, line: 1734, type: !1846)
!3740 = !DILocation(line: 1734, column: 43, scope: !3736)
!3741 = !DILocalVariable(name: "x", arg: 2, scope: !3736, file: !3, line: 1734, type: !211)
!3742 = !DILocation(line: 1734, column: 56, scope: !3736)
!3743 = !DILocalVariable(name: "y", arg: 3, scope: !3736, file: !3, line: 1734, type: !211)
!3744 = !DILocation(line: 1734, column: 65, scope: !3736)
!3745 = !DILocalVariable(name: "clip", arg: 4, scope: !3736, file: !3, line: 1734, type: !48)
!3746 = !DILocation(line: 1734, column: 72, scope: !3736)
!3747 = !DILocalVariable(name: "result", arg: 5, scope: !3736, file: !3, line: 1734, type: !296)
!3748 = !DILocation(line: 1734, column: 82, scope: !3736)
!3749 = !DILocation(line: 1736, column: 28, scope: !3736)
!3750 = !DILocation(line: 1736, column: 35, scope: !3736)
!3751 = !DILocation(line: 1736, column: 38, scope: !3736)
!3752 = !DILocation(line: 1736, column: 41, scope: !3736)
!3753 = !DILocation(line: 1736, column: 47, scope: !3736)
!3754 = !DILocation(line: 1736, column: 2, scope: !3736)
!3755 = !DILocation(line: 1737, column: 1, scope: !3736)
!3756 = distinct !DISubprogram(name: "rna_View2D_view_to_region", scope: !2286, file: !2286, line: 183, type: !3737, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3757 = !DILocalVariable(name: "v2d", arg: 1, scope: !3756, file: !2286, line: 183, type: !1846)
!3758 = !DILocation(line: 183, column: 54, scope: !3756)
!3759 = !DILocalVariable(name: "x", arg: 2, scope: !3756, file: !2286, line: 183, type: !211)
!3760 = !DILocation(line: 183, column: 65, scope: !3756)
!3761 = !DILocalVariable(name: "y", arg: 3, scope: !3756, file: !2286, line: 183, type: !211)
!3762 = !DILocation(line: 183, column: 74, scope: !3756)
!3763 = !DILocalVariable(name: "clip", arg: 4, scope: !3756, file: !2286, line: 183, type: !48)
!3764 = !DILocation(line: 183, column: 81, scope: !3756)
!3765 = !DILocalVariable(name: "result", arg: 5, scope: !3756, file: !2286, line: 183, type: !296)
!3766 = !DILocation(line: 183, column: 91, scope: !3756)
!3767 = !DILocation(line: 185, column: 6, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3756, file: !2286, line: 185, column: 6)
!3769 = !DILocation(line: 185, column: 6, scope: !3756)
!3770 = !DILocation(line: 186, column: 33, scope: !3768)
!3771 = !DILocation(line: 186, column: 38, scope: !3768)
!3772 = !DILocation(line: 186, column: 41, scope: !3768)
!3773 = !DILocation(line: 186, column: 45, scope: !3768)
!3774 = !DILocation(line: 186, column: 57, scope: !3768)
!3775 = !DILocation(line: 186, column: 3, scope: !3768)
!3776 = !DILocation(line: 188, column: 28, scope: !3768)
!3777 = !DILocation(line: 188, column: 33, scope: !3768)
!3778 = !DILocation(line: 188, column: 36, scope: !3768)
!3779 = !DILocation(line: 188, column: 40, scope: !3768)
!3780 = !DILocation(line: 188, column: 52, scope: !3768)
!3781 = !DILocation(line: 188, column: 3, scope: !3768)
!3782 = !DILocation(line: 189, column: 1, scope: !3756)
!3783 = distinct !DISubprogram(name: "View2D_view_to_region_call", scope: !3, file: !3, line: 1739, type: !3571, scopeLine: 1740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3784 = !DILocalVariable(name: "C", arg: 1, scope: !3783, file: !3, line: 1739, type: !3573)
!3785 = !DILocation(line: 1739, column: 43, scope: !3783)
!3786 = !DILocalVariable(name: "reports", arg: 2, scope: !3783, file: !3, line: 1739, type: !3575)
!3787 = !DILocation(line: 1739, column: 58, scope: !3783)
!3788 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3783, file: !3, line: 1739, type: !556)
!3789 = !DILocation(line: 1739, column: 79, scope: !3783)
!3790 = !DILocalVariable(name: "_parms", arg: 4, scope: !3783, file: !3, line: 1739, type: !558)
!3791 = !DILocation(line: 1739, column: 100, scope: !3783)
!3792 = !DILocalVariable(name: "_self", scope: !3783, file: !3, line: 1741, type: !1846)
!3793 = !DILocation(line: 1741, column: 17, scope: !3783)
!3794 = !DILocalVariable(name: "x", scope: !3783, file: !3, line: 1742, type: !211)
!3795 = !DILocation(line: 1742, column: 8, scope: !3783)
!3796 = !DILocalVariable(name: "y", scope: !3783, file: !3, line: 1743, type: !211)
!3797 = !DILocation(line: 1743, column: 8, scope: !3783)
!3798 = !DILocalVariable(name: "clip", scope: !3783, file: !3, line: 1744, type: !48)
!3799 = !DILocation(line: 1744, column: 6, scope: !3783)
!3800 = !DILocalVariable(name: "result", scope: !3783, file: !3, line: 1745, type: !296)
!3801 = !DILocation(line: 1745, column: 7, scope: !3783)
!3802 = !DILocalVariable(name: "_data", scope: !3783, file: !3, line: 1746, type: !405)
!3803 = !DILocation(line: 1746, column: 8, scope: !3783)
!3804 = !DILocation(line: 1748, column: 27, scope: !3783)
!3805 = !DILocation(line: 1748, column: 33, scope: !3783)
!3806 = !DILocation(line: 1748, column: 10, scope: !3783)
!3807 = !DILocation(line: 1748, column: 8, scope: !3783)
!3808 = !DILocation(line: 1749, column: 18, scope: !3783)
!3809 = !DILocation(line: 1749, column: 26, scope: !3783)
!3810 = !DILocation(line: 1749, column: 8, scope: !3783)
!3811 = !DILocation(line: 1750, column: 17, scope: !3783)
!3812 = !DILocation(line: 1750, column: 6, scope: !3783)
!3813 = !DILocation(line: 1750, column: 4, scope: !3783)
!3814 = !DILocation(line: 1751, column: 8, scope: !3783)
!3815 = !DILocation(line: 1752, column: 17, scope: !3783)
!3816 = !DILocation(line: 1752, column: 6, scope: !3783)
!3817 = !DILocation(line: 1752, column: 4, scope: !3783)
!3818 = !DILocation(line: 1753, column: 8, scope: !3783)
!3819 = !DILocation(line: 1754, column: 18, scope: !3783)
!3820 = !DILocation(line: 1754, column: 9, scope: !3783)
!3821 = !DILocation(line: 1754, column: 7, scope: !3783)
!3822 = !DILocation(line: 1755, column: 8, scope: !3783)
!3823 = !DILocation(line: 1756, column: 19, scope: !3783)
!3824 = !DILocation(line: 1756, column: 12, scope: !3783)
!3825 = !DILocation(line: 1756, column: 9, scope: !3783)
!3826 = !DILocation(line: 1758, column: 28, scope: !3783)
!3827 = !DILocation(line: 1758, column: 35, scope: !3783)
!3828 = !DILocation(line: 1758, column: 38, scope: !3783)
!3829 = !DILocation(line: 1758, column: 41, scope: !3783)
!3830 = !DILocation(line: 1758, column: 47, scope: !3783)
!3831 = !DILocation(line: 1758, column: 2, scope: !3783)
!3832 = !DILocation(line: 1759, column: 1, scope: !3783)
!3833 = distinct !DISubprogram(name: "rna_Screen_scene_update", scope: !2286, file: !2286, line: 77, type: !3834, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{null, !3573, !556}
!3836 = !DILocalVariable(name: "C", arg: 1, scope: !3833, file: !2286, line: 77, type: !3573)
!3837 = !DILocation(line: 77, column: 47, scope: !3833)
!3838 = !DILocalVariable(name: "ptr", arg: 2, scope: !3833, file: !2286, line: 77, type: !556)
!3839 = !DILocation(line: 77, column: 62, scope: !3833)
!3840 = !DILocalVariable(name: "sc", scope: !3833, file: !2286, line: 79, type: !100)
!3841 = !DILocation(line: 79, column: 11, scope: !3833)
!3842 = !DILocation(line: 79, column: 27, scope: !3833)
!3843 = !DILocation(line: 79, column: 32, scope: !3833)
!3844 = !DILocation(line: 79, column: 16, scope: !3833)
!3845 = !DILocation(line: 82, column: 6, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3833, file: !2286, line: 82, column: 6)
!3847 = !DILocation(line: 82, column: 10, scope: !3846)
!3848 = !DILocation(line: 82, column: 6, scope: !3833)
!3849 = !DILocation(line: 87, column: 23, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !2286, line: 82, column: 20)
!3851 = !DILocation(line: 87, column: 26, scope: !3850)
!3852 = !DILocation(line: 87, column: 30, scope: !3850)
!3853 = !DILocation(line: 87, column: 34, scope: !3850)
!3854 = !DILocation(line: 87, column: 3, scope: !3850)
!3855 = !DILocation(line: 93, column: 25, scope: !3850)
!3856 = !DILocation(line: 93, column: 55, scope: !3850)
!3857 = !DILocation(line: 93, column: 59, scope: !3850)
!3858 = !DILocation(line: 93, column: 3, scope: !3850)
!3859 = !DILocation(line: 95, column: 9, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3850, file: !2286, line: 95, column: 7)
!3861 = !DILocation(line: 95, column: 15, scope: !3860)
!3862 = !DILocation(line: 95, column: 7, scope: !3850)
!3863 = !DILocation(line: 96, column: 37, scope: !3860)
!3864 = !DILocation(line: 96, column: 41, scope: !3860)
!3865 = !DILocation(line: 96, column: 29, scope: !3860)
!3866 = !DILocation(line: 96, column: 4, scope: !3860)
!3867 = !DILocation(line: 98, column: 3, scope: !3850)
!3868 = !DILocation(line: 98, column: 7, scope: !3850)
!3869 = !DILocation(line: 98, column: 16, scope: !3850)
!3870 = !DILocation(line: 99, column: 2, scope: !3850)
!3871 = !DILocation(line: 100, column: 1, scope: !3833)
!3872 = distinct !DISubprogram(name: "rna_Screen_redraw_update", scope: !2286, file: !2286, line: 102, type: !3873, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3875, !3877, !556}
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3876, size: 64)
!3876 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !308, line: 104, baseType: !307)
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3878, size: 64)
!3878 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !182, line: 1299, baseType: !181)
!3879 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3872, file: !2286, line: 102, type: !3875)
!3880 = !DILocation(line: 102, column: 44, scope: !3872)
!3881 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3872, file: !2286, line: 102, type: !3877)
!3882 = !DILocation(line: 102, column: 66, scope: !3872)
!3883 = !DILocalVariable(name: "ptr", arg: 3, scope: !3872, file: !2286, line: 102, type: !556)
!3884 = !DILocation(line: 102, column: 93, scope: !3872)
!3885 = !DILocalVariable(name: "screen", scope: !3872, file: !2286, line: 104, type: !100)
!3886 = !DILocation(line: 104, column: 11, scope: !3872)
!3887 = !DILocation(line: 104, column: 31, scope: !3872)
!3888 = !DILocation(line: 104, column: 36, scope: !3872)
!3889 = !DILocation(line: 104, column: 20, scope: !3872)
!3890 = !DILocation(line: 107, column: 35, scope: !3872)
!3891 = !DILocation(line: 107, column: 43, scope: !3872)
!3892 = !DILocation(line: 107, column: 51, scope: !3872)
!3893 = !DILocation(line: 107, column: 2, scope: !3872)
!3894 = !DILocation(line: 108, column: 1, scope: !3872)
!3895 = distinct !DISubprogram(name: "rna_Area_type_update", scope: !2286, file: !2286, line: 144, type: !3834, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!3896 = !DILocalVariable(name: "C", arg: 1, scope: !3895, file: !2286, line: 144, type: !3573)
!3897 = !DILocation(line: 144, column: 44, scope: !3895)
!3898 = !DILocalVariable(name: "ptr", arg: 2, scope: !3895, file: !2286, line: 144, type: !556)
!3899 = !DILocation(line: 144, column: 59, scope: !3895)
!3900 = !DILocalVariable(name: "wm", scope: !3895, file: !2286, line: 146, type: !3901)
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3902, size: 64)
!3902 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !413, line: 160, baseType: !3903)
!3903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !413, line: 128, size: 2816, elements: !3904)
!3904 = !{!3905, !3906, !3907, !3908, !3909, !3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3930, !3931, !3932, !3933, !3934, !3935}
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3903, file: !413, line: 129, baseType: !105, size: 960)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3903, file: !413, line: 131, baseType: !428, size: 64, offset: 960)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3903, file: !413, line: 131, baseType: !428, size: 64, offset: 1024)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3903, file: !413, line: 132, baseType: !165, size: 128, offset: 1088)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3903, file: !413, line: 134, baseType: !48, size: 32, offset: 1216)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3903, file: !413, line: 135, baseType: !139, size: 16, offset: 1248)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3903, file: !413, line: 136, baseType: !139, size: 16, offset: 1264)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3903, file: !413, line: 138, baseType: !165, size: 128, offset: 1280)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3903, file: !413, line: 140, baseType: !165, size: 128, offset: 1408)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3903, file: !413, line: 142, baseType: !412, size: 320, offset: 1536)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3903, file: !413, line: 144, baseType: !165, size: 128, offset: 1856)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3903, file: !413, line: 146, baseType: !165, size: 128, offset: 1984)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3903, file: !413, line: 148, baseType: !165, size: 128, offset: 2112)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3903, file: !413, line: 150, baseType: !165, size: 128, offset: 2240)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3903, file: !413, line: 151, baseType: !3920, size: 64, offset: 2368)
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3921, size: 64)
!3921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !413, line: 310, size: 1344, elements: !3922)
!3922 = !{!3923, !3924, !3925, !3926, !3927, !3928, !3929}
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3921, file: !413, line: 311, baseType: !3920, size: 64)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3921, file: !413, line: 311, baseType: !3920, size: 64, offset: 64)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3921, file: !413, line: 313, baseType: !155, size: 512, offset: 128)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3921, file: !413, line: 314, baseType: !155, size: 512, offset: 640)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3921, file: !413, line: 316, baseType: !165, size: 128, offset: 1152)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3921, file: !413, line: 317, baseType: !48, size: 32, offset: 1280)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3921, file: !413, line: 317, baseType: !48, size: 32, offset: 1312)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3903, file: !413, line: 152, baseType: !3920, size: 64, offset: 2432)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3903, file: !413, line: 153, baseType: !3920, size: 64, offset: 2496)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3903, file: !413, line: 155, baseType: !165, size: 128, offset: 2560)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3903, file: !413, line: 156, baseType: !421, size: 64, offset: 2688)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3903, file: !413, line: 158, baseType: !126, size: 8, offset: 2752)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3903, file: !413, line: 159, baseType: !1002, size: 56, offset: 2760)
!3936 = !DILocation(line: 146, column: 19, scope: !3895)
!3937 = !DILocation(line: 146, column: 39, scope: !3895)
!3938 = !DILocation(line: 146, column: 24, scope: !3895)
!3939 = !DILocalVariable(name: "win", scope: !3895, file: !2286, line: 147, type: !3940)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64)
!3941 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !413, line: 209, baseType: !429)
!3942 = !DILocation(line: 147, column: 12, scope: !3895)
!3943 = !DILocalVariable(name: "sc", scope: !3895, file: !2286, line: 148, type: !100)
!3944 = !DILocation(line: 148, column: 11, scope: !3895)
!3945 = !DILocation(line: 148, column: 27, scope: !3895)
!3946 = !DILocation(line: 148, column: 32, scope: !3895)
!3947 = !DILocation(line: 148, column: 35, scope: !3895)
!3948 = !DILocation(line: 148, column: 16, scope: !3895)
!3949 = !DILocalVariable(name: "sa", scope: !3895, file: !2286, line: 149, type: !1728)
!3950 = !DILocation(line: 149, column: 11, scope: !3895)
!3951 = !DILocation(line: 149, column: 27, scope: !3895)
!3952 = !DILocation(line: 149, column: 32, scope: !3895)
!3953 = !DILocation(line: 149, column: 16, scope: !3895)
!3954 = !DILocation(line: 152, column: 13, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3895, file: !2286, line: 152, column: 2)
!3956 = !DILocation(line: 152, column: 17, scope: !3955)
!3957 = !DILocation(line: 152, column: 25, scope: !3955)
!3958 = !DILocation(line: 152, column: 11, scope: !3955)
!3959 = !DILocation(line: 152, column: 7, scope: !3955)
!3960 = !DILocation(line: 152, column: 32, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3955, file: !2286, line: 152, column: 2)
!3962 = !DILocation(line: 152, column: 2, scope: !3955)
!3963 = !DILocation(line: 153, column: 7, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !2286, line: 153, column: 7)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !2286, line: 152, column: 54)
!3966 = !DILocation(line: 153, column: 13, scope: !3964)
!3967 = !DILocation(line: 153, column: 18, scope: !3964)
!3968 = !DILocation(line: 153, column: 10, scope: !3964)
!3969 = !DILocation(line: 153, column: 7, scope: !3965)
!3970 = !DILocalVariable(name: "prevwin", scope: !3971, file: !2286, line: 154, type: !3940)
!3971 = distinct !DILexicalBlock(scope: !3964, file: !2286, line: 153, column: 26)
!3972 = !DILocation(line: 154, column: 14, scope: !3971)
!3973 = !DILocation(line: 154, column: 38, scope: !3971)
!3974 = !DILocation(line: 154, column: 24, scope: !3971)
!3975 = !DILocalVariable(name: "prevsa", scope: !3971, file: !2286, line: 155, type: !1728)
!3976 = !DILocation(line: 155, column: 13, scope: !3971)
!3977 = !DILocation(line: 155, column: 34, scope: !3971)
!3978 = !DILocation(line: 155, column: 22, scope: !3971)
!3979 = !DILocalVariable(name: "prevar", scope: !3971, file: !2286, line: 156, type: !1774)
!3980 = !DILocation(line: 156, column: 13, scope: !3971)
!3981 = !DILocation(line: 156, column: 36, scope: !3971)
!3982 = !DILocation(line: 156, column: 22, scope: !3971)
!3983 = !DILocation(line: 158, column: 22, scope: !3971)
!3984 = !DILocation(line: 158, column: 25, scope: !3971)
!3985 = !DILocation(line: 158, column: 4, scope: !3971)
!3986 = !DILocation(line: 159, column: 20, scope: !3971)
!3987 = !DILocation(line: 159, column: 23, scope: !3971)
!3988 = !DILocation(line: 159, column: 4, scope: !3971)
!3989 = !DILocation(line: 160, column: 22, scope: !3971)
!3990 = !DILocation(line: 160, column: 4, scope: !3971)
!3991 = !DILocation(line: 162, column: 21, scope: !3971)
!3992 = !DILocation(line: 162, column: 24, scope: !3971)
!3993 = !DILocation(line: 162, column: 28, scope: !3971)
!3994 = !DILocation(line: 162, column: 32, scope: !3971)
!3995 = !DILocation(line: 162, column: 4, scope: !3971)
!3996 = !DILocation(line: 163, column: 23, scope: !3971)
!3997 = !DILocation(line: 163, column: 4, scope: !3971)
!3998 = !DILocation(line: 166, column: 8, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3971, file: !2286, line: 166, column: 8)
!4000 = !DILocation(line: 166, column: 12, scope: !3999)
!4001 = !DILocation(line: 166, column: 22, scope: !3999)
!4002 = !DILocation(line: 166, column: 8, scope: !3971)
!4003 = !DILocation(line: 167, column: 41, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3999, file: !2286, line: 166, column: 39)
!4005 = !DILocation(line: 167, column: 27, scope: !4004)
!4006 = !DILocation(line: 167, column: 5, scope: !4004)
!4007 = !DILocation(line: 168, column: 4, scope: !4004)
!4008 = !DILocation(line: 170, column: 22, scope: !3971)
!4009 = !DILocation(line: 170, column: 25, scope: !3971)
!4010 = !DILocation(line: 170, column: 4, scope: !3971)
!4011 = !DILocation(line: 171, column: 20, scope: !3971)
!4012 = !DILocation(line: 171, column: 23, scope: !3971)
!4013 = !DILocation(line: 171, column: 4, scope: !3971)
!4014 = !DILocation(line: 172, column: 22, scope: !3971)
!4015 = !DILocation(line: 172, column: 25, scope: !3971)
!4016 = !DILocation(line: 172, column: 4, scope: !3971)
!4017 = !DILocation(line: 173, column: 4, scope: !3971)
!4018 = !DILocation(line: 175, column: 2, scope: !3965)
!4019 = !DILocation(line: 152, column: 43, scope: !3961)
!4020 = !DILocation(line: 152, column: 48, scope: !3961)
!4021 = !DILocation(line: 152, column: 41, scope: !3961)
!4022 = !DILocation(line: 152, column: 2, scope: !3961)
!4023 = distinct !{!4023, !3962, !4024}
!4024 = !DILocation(line: 175, column: 2, scope: !3955)
!4025 = !DILocation(line: 176, column: 1, scope: !3895)
!4026 = distinct !DISubprogram(name: "rna_Area_type_itemf", scope: !2286, file: !2286, line: 124, type: !4027, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!2052, !3573, !556, !264, !2061}
!4029 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4026, file: !2286, line: 124, type: !3573)
!4030 = !DILocation(line: 124, column: 56, scope: !4026)
!4031 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !4026, file: !2286, line: 124, type: !556)
!4032 = !DILocation(line: 124, column: 79, scope: !4026)
!4033 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !4026, file: !2286, line: 125, type: !264)
!4034 = !DILocation(line: 125, column: 59, scope: !4026)
!4035 = !DILocalVariable(name: "UNUSED_r_free", arg: 4, scope: !4026, file: !2286, line: 125, type: !2061)
!4036 = !DILocation(line: 125, column: 79, scope: !4026)
!4037 = !DILocation(line: 128, column: 2, scope: !4026)
