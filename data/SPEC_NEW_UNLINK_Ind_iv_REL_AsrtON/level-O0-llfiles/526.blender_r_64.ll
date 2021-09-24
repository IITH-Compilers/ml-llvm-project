; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_movieclip_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_movieclip_gen.c"
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
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }

@RNA_MovieTracking = external dso_local global %struct.StructRNA, align 8
@RNA_MovieClipProxy = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MovieClipUser to i8*), i8* bitcast (%struct.StructRNA* @RNA_MovieClip to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MovieClipProxy_rna_properties to i8*), i8* bitcast (%struct.StringPropertyRNA* @rna_MovieClipProxy_directory to i8*) } }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipProxy_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !0
@RNA_GreasePencil = external dso_local global %struct.StructRNA, align 8
@RNA_ColorManagedInputColorspaceSettings = external dso_local global %struct.StructRNA, align 8
@rna_MovieClipProxy_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClipProxy_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MovieClipProxy_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @MovieClipProxy_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @MovieClipProxy_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MovieClipProxy_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MovieClipProxy_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2125
@rna_MovieClipUser_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClipUser_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MovieClipUser_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @MovieClipUser_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @MovieClipUser_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MovieClipUser_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MovieClipUser_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2237
@rna_MovieClipScopes_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClipScopes_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @MovieClipScopes_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @MovieClipScopes_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @MovieClipScopes_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @MovieClipScopes_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @MovieClipScopes_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2249
@rna_MovieClip_tracking = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClip_proxy, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_MovieClip_filepath, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClip_tracking_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_MovieTracking }, align 8, !dbg !1898
@.str = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Filename of the movie or sequence file\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_MovieClip_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClip_tracking, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 1, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 1024, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MovieClip_reload_update, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @MovieClip_filepath_get, i32 (%struct.PointerRNA*)* @MovieClip_filepath_length, void (%struct.PointerRNA*, i8*)* @MovieClip_filepath_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 1024, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, align 8, !dbg !1863
@rna_MovieClip_proxy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClip_use_proxy, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClip_tracking, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClip_proxy_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_MovieClipProxy }, align 8, !dbg !1928
@.str.5 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@rna_MovieClip_use_proxy = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_size, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClip_proxy, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClip_use_proxy_get, void (%struct.PointerRNA*, i32)* @MovieClip_use_proxy_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1930
@.str.6 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@rna_MovieClip_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MovieClip_display_aspect, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClip_use_proxy, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* @MovieClip_size_get, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 0, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @rna_MovieClip_size_default, i32 0, i32 0) }, align 8, !dbg !1974
@.str.7 = private unnamed_addr constant [10 x i8] c"use_proxy\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Use Proxy / Timecode\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Use a preview proxy and/or timecode index for this clip\00", align 1
@rna_MovieClip_display_aspect = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MovieClip_source, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_size, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 1168, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @MovieClip_display_aspect_get, void (%struct.PointerRNA*, float*)* @MovieClip_display_aspect_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3FB99999A0000000, float 5.000000e+03, float 0x3FB99999A0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, float* getelementptr inbounds ([2 x float], [2 x float]* @rna_MovieClip_display_aspect_default, i32 0, i32 0) }, align 8, !dbg !2013
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Width and height in pixels, zero when image data cant be loaded\00", align 1
@rna_MovieClip_size_default = internal global [2 x i32] zeroinitializer, align 4, !dbg !2255
@rna_MovieClip_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClip_use_proxy_custom_directory, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_MovieClip_display_aspect, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClip_source_get, void (%struct.PointerRNA*, i32)* null, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_MovieClip_source_items, i32 0, i32 0), i32 2, i32 1 }, align 8, !dbg !2079
@.str.13 = private unnamed_addr constant [15 x i8] c"display_aspect\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Display Aspect\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Display Aspect for this clip, does not affect rendering\00", align 1
@rna_MovieClip_display_aspect_default = internal global [2 x float] zeroinitializer, align 4, !dbg !2257
@rna_MovieClip_use_proxy_custom_directory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClip_grease_pencil, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MovieClip_source, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MovieClip_reload_update, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClip_use_proxy_custom_directory_get, void (%struct.PointerRNA*, i32)* @MovieClip_use_proxy_custom_directory_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2111
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Where the clip comes from\00", align 1
@rna_MovieClip_source_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.101, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.102, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2259
@rna_MovieClip_grease_pencil = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_frame_start, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClip_use_proxy_custom_directory, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i32 8388673, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClip_grease_pencil_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClip_grease_pencil_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GreasePencil }, align 8, !dbg !2113
@.str.19 = private unnamed_addr constant [27 x i8] c"use_proxy_custom_directory\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Proxy Custom Directory\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Create proxy images in a custom directory (default is movie location)\00", align 1
@rna_MovieClip_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_frame_offset, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClip_grease_pencil, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MovieClip_reload_update, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 2320, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClip_frame_start_get, void (%struct.PointerRNA*, i32)* @MovieClip_frame_start_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2115
@.str.22 = private unnamed_addr constant [14 x i8] c"grease_pencil\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Grease pencil data for this movie clip\00", align 1
@rna_MovieClip_frame_offset = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_frame_duration, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_frame_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([140 x i8], [140 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MovieClip_reload_update, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 2324, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClip_frame_offset_get, void (%struct.PointerRNA*, i32)* @MovieClip_frame_offset_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2117
@.str.25 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.27 = private unnamed_addr constant [103 x i8] c"Global scene frame number at which this movie starts playing (affects all data associated with a clip)\00", align 1
@rna_MovieClip_frame_duration = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClip_colorspace_settings, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_frame_offset, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 2316, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClip_frame_duration_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !2119
@.str.28 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.30 = private unnamed_addr constant [140 x i8] c"Offset of footage first frame relative to it's file name (affects only how footage is loading, does not change data associated with a clip)\00", align 1
@rna_MovieClip_colorspace_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClip_frame_duration, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClip_colorspace_settings_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_ColorManagedInputColorspaceSettings }, align 8, !dbg !2121
@.str.31 = private unnamed_addr constant [15 x i8] c"frame_duration\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Detected duration of movie clip in frames\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Color Space Settings\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Input color space settings\00", align 1
@RNA_WorldTextureSlot = external dso_local global %struct.StructRNA, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"MovieClip\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"MovieClip datablock referencing an external movie file\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_MovieClip = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MovieClipProxy to i8*), i8* bitcast (%struct.StructRNA* @RNA_WorldTextureSlot to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_MovieClip_filepath to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_MovieClip_colorspace_settings to i8*) } }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 111, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8, !dbg !2123
@rna_MovieClipProxy_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_25, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipProxy_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClipProxy_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2207
@.str.39 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_MovieClipProxy_build_25 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_50, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClipProxy_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_25_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_25_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2209
@.str.42 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_MovieClipProxy_build_50 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_75, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_25, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_50_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_50_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2211
@.str.45 = private unnamed_addr constant [9 x i8] c"build_25\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"25%\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Build proxy resolution 25% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_75 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_100, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_50, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_75_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_75_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2213
@.str.48 = private unnamed_addr constant [9 x i8] c"build_50\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"50%\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Build proxy resolution 50% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_100 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_25, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_75, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_100_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_100_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2215
@.str.51 = private unnamed_addr constant [9 x i8] c"build_75\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"75%\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Build proxy resolution 75% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_25 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_50, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_100, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_undistorted_25_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_undistorted_25_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2217
@.str.54 = private unnamed_addr constant [10 x i8] c"build_100\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"Build proxy resolution 100% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_50 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_75, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_25, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_undistorted_50_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_undistorted_50_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2219
@.str.57 = private unnamed_addr constant [21 x i8] c"build_undistorted_25\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"Build proxy resolution 25% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_75 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_100, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_50, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.61, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.62, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_undistorted_75_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_undistorted_75_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2221
@.str.59 = private unnamed_addr constant [21 x i8] c"build_undistorted_50\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"Build proxy resolution 50% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_100 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_record_run, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_75, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.63, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.64, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_undistorted_100_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_undistorted_100_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2223
@.str.61 = private unnamed_addr constant [21 x i8] c"build_undistorted_75\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"Build proxy resolution 75% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_record_run = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_free_run, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_undistorted_100, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.65, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_record_run_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_record_run_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2225
@.str.63 = private unnamed_addr constant [22 x i8] c"build_undistorted_100\00", align 1
@.str.64 = private unnamed_addr constant [74 x i8] c"Build proxy resolution 100% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_free_run = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_free_run_rec_date, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_record_run, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_free_run_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_free_run_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2227
@.str.65 = private unnamed_addr constant [17 x i8] c"build_record_run\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Rec Run\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Build record run time code index\00", align 1
@rna_MovieClipProxy_build_free_run_rec_date = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClipProxy_quality, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_free_run, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.71, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.73, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_build_free_run_rec_date_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_build_free_run_rec_date_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2229
@.str.68 = private unnamed_addr constant [15 x i8] c"build_free_run\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Free Run\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Build free run time code index\00", align 1
@rna_MovieClipProxy_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MovieClipProxy_timecode, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipProxy_build_free_run_rec_date, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0), i32 8193, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.76, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 770, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_quality_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_quality_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 100, i32 0, i32 32767, i32 1, i32 0, i32* null }, align 8, !dbg !2231
@.str.71 = private unnamed_addr constant [24 x i8] c"build_free_run_rec_date\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Free Run (Rec Date)\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Build free run time code index using Record Date/Time\00", align 1
@rna_MovieClipProxy_timecode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_MovieClipProxy_directory, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClipProxy_quality, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipProxy_timecode_get, void (%struct.PointerRNA*, i32)* @MovieClipProxy_timecode_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @rna_MovieClipProxy_timecode_items, i32 0, i32 0), i32 5, i32 0 }, align 8, !dbg !2233
@.str.74 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"JPEG quality of proxy images\00", align 1
@rna_MovieClipProxy_directory = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MovieClipProxy_timecode, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 2, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 768, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MovieClip_reload_update, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @MovieClipProxy_directory_get, i32 (%struct.PointerRNA*)* @MovieClipProxy_directory_length, void (%struct.PointerRNA*, i8*)* @MovieClipProxy_directory_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 768, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, align 8, !dbg !2235
@.str.77 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Timecode\00", align 1
@rna_MovieClipProxy_timecode_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.105, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.109, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.111, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.112, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.114, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.115, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.117, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2262
@.str.79 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Location to store the proxy files\00", align 1
@RNA_MovieClipUser = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MovieClipScopes to i8*), i8* bitcast (%struct.StructRNA* @RNA_MovieClipProxy to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MovieClipUser_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_MovieClipUser_use_render_undistorted to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.94, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipUser_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2247
@.str.82 = private unnamed_addr constant [15 x i8] c"MovieClipProxy\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Movie Clip Proxy\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Proxy parameters for a movie clip\00", align 1
@rna_MovieClipUser_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClipUser_frame_current, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipUser_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClipUser_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2239
@rna_MovieClipUser_frame_current = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MovieClipUser_proxy_render_size, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_MovieClipUser_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 393233, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipUser_frame_current_get, void (%struct.PointerRNA*, i32)* @MovieClipUser_frame_current_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, i32* null }, align 8, !dbg !2241
@rna_MovieClipUser_proxy_render_size = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_MovieClipUser_use_render_undistorted, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_MovieClipUser_frame_current, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.90, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MovieClipUser_proxy_render_settings_update, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipUser_proxy_render_size_get, void (%struct.PointerRNA*, i32)* @MovieClipUser_proxy_render_size_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @rna_MovieClipUser_proxy_render_size_items, i32 0, i32 0), i32 5, i32 0 }, align 8, !dbg !2243
@.str.85 = private unnamed_addr constant [14 x i8] c"frame_current\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Current Frame\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Current frame number in movie or image sequence\00", align 1
@rna_MovieClipUser_use_render_undistorted = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_MovieClipUser_proxy_render_size, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.91, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.93, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_MovieClipUser_proxy_render_settings_update, i32 338886656, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @MovieClipUser_use_render_undistorted_get, void (%struct.PointerRNA*, i32)* @MovieClipUser_use_render_undistorted_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2245
@.str.88 = private unnamed_addr constant [18 x i8] c"proxy_render_size\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Proxy render size\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"Draw preview using full resolution or different proxy resolutions\00", align 1
@rna_MovieClipUser_proxy_render_size_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.118, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.124, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2265
@.str.91 = private unnamed_addr constant [23 x i8] c"use_render_undistorted\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Render Undistorted\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Render preview using undistorted proxy\00", align 1
@RNA_MovieClipScopes = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_MovieTrackingSettings to i8*), i8* bitcast (%struct.StructRNA* @RNA_MovieClipUser to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_MovieClipScopes_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_MovieClipScopes_rna_type to i8*) } }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipScopes_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2253
@.str.94 = private unnamed_addr constant [14 x i8] c"MovieClipUser\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Movie Clip User\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"Parameters defining how a MovieClip datablock is used by another datablock\00", align 1
@rna_MovieClipScopes_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipScopes_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @MovieClipScopes_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2251
@RNA_MovieTrackingSettings = external dso_local global %struct.StructRNA, align 8
@.str.97 = private unnamed_addr constant [16 x i8] c"MovieClipScopes\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Scopes for statistical view of a movie clip\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Image Sequence\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Multiple image files, as a sequence\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"MOVIE\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Movie File\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Movie file\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"No TC in use\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"RECORD_RUN\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Record Run\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"Use images in the order they are recorded\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"FREE_RUN\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"Use global timestamp written by recording device\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"FREE_RUN_REC_DATE\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"Free Run (rec date)\00", align 1
@.str.114 = private unnamed_addr constant [90 x i8] c"Interpolate a global timestamp using the record date and time written by recording device\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"FREE_RUN_NO_GAPS\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Free Run No Gaps\00", align 1
@.str.117 = private unnamed_addr constant [66 x i8] c"Record run, but ignore timecode, changes in framerate or dropouts\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"PROXY_25\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Proxy size 25%\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"PROXY_50\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Proxy size 50%\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"PROXY_75\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Proxy size 75%\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"PROXY_100\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Proxy size 100%\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"No proxy, full render\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_filepath_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2271 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2279, metadata !DIExpression()), !dbg !2280
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2281
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2282
  %1 = load i8*, i8** %data1, align 8, !dbg !2282
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2283
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2280
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2284
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2285
  %name = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 2, !dbg !2286
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2285
  %call = call i8* @BLI_strncpy(i8* %3, i8* %arraydecay, i64 1024), !dbg !2287
  ret void, !dbg !2288
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClip_filepath_length(%struct.PointerRNA* %ptr) #0 !dbg !2289 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2296
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2297
  %1 = load i8*, i8** %data1, align 8, !dbg !2297
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2298
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2295
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2299
  %name = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 2, !dbg !2300
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2299
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2301
  %conv = trunc i64 %call to i32, !dbg !2301
  ret i32 %conv, !dbg !2302
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_filepath_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2303 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2312
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2313
  %1 = load i8*, i8** %data1, align 8, !dbg !2313
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2314
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2311
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2315
  %name = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 2, !dbg !2316
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2315
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2317
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %4, i64 1024), !dbg !2318
  ret void, !dbg !2319
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_tracking_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2320 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2327
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2328
  %1 = load i8*, i8** %data1, align 8, !dbg !2328
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2329
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2326
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2330
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2331
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 11, !dbg !2332
  %5 = bitcast %struct.MovieTracking* %tracking to i8*, !dbg !2333
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_MovieTracking, i8* %5), !dbg !2334
  ret void, !dbg !2335
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_proxy_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2336 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2341
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2342
  %1 = load i8*, i8** %data1, align 8, !dbg !2342
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2343
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2340
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2344
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2345
  %proxy = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 13, !dbg !2346
  %5 = bitcast %struct.MovieClipProxy* %proxy to i8*, !dbg !2347
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_MovieClipProxy, i8* %5), !dbg !2348
  ret void, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClip_use_proxy_get(%struct.PointerRNA* %ptr) #0 !dbg !2350 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2355
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2356
  %1 = load i8*, i8** %data1, align 8, !dbg !2356
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2357
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2354
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2358
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 14, !dbg !2359
  %4 = load i32, i32* %flag, align 8, !dbg !2359
  %and = and i32 %4, 1, !dbg !2360
  %cmp = icmp ne i32 %and, 0, !dbg !2361
  %conv = zext i1 %cmp to i32, !dbg !2361
  ret i32 %conv, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_use_proxy_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2363 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2372
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2373
  %1 = load i8*, i8** %data1, align 8, !dbg !2373
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2374
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2371
  %3 = load i32, i32* %value.addr, align 4, !dbg !2375
  %tobool = icmp ne i32 %3, 0, !dbg !2375
  br i1 %tobool, label %if.then, label %if.else, !dbg !2377

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2378
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 14, !dbg !2379
  %5 = load i32, i32* %flag, align 8, !dbg !2380
  %or = or i32 %5, 1, !dbg !2380
  store i32 %or, i32* %flag, align 8, !dbg !2380
  br label %if.end, !dbg !2378

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2381
  %flag2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %6, i32 0, i32 14, !dbg !2382
  %7 = load i32, i32* %flag2, align 8, !dbg !2383
  %and = and i32 %7, -2, !dbg !2383
  store i32 %and, i32* %flag2, align 8, !dbg !2383
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_size_get(%struct.PointerRNA* %ptr, i32* %values) #0 !dbg !2385 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca i32*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2392
  %1 = load i32*, i32** %values.addr, align 8, !dbg !2393
  call void @rna_MovieClip_size_get(%struct.PointerRNA* %0, i32* %1), !dbg !2394
  ret void, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_MovieClip_size_get(%struct.PointerRNA* %ptr, i32* %values) #0 !dbg !2396 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca i32*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2404
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2405
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2406
  %1 = load i8*, i8** %data, align 8, !dbg !2406
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2407
  store %struct.MovieClip* %2, %struct.MovieClip** %clip, align 8, !dbg !2403
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2408
  %lastsize = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 5, !dbg !2409
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %lastsize, i64 0, i64 0, !dbg !2408
  %4 = load i32, i32* %arrayidx, align 8, !dbg !2408
  %5 = load i32*, i32** %values.addr, align 8, !dbg !2410
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !2410
  store i32 %4, i32* %arrayidx1, align 4, !dbg !2411
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2412
  %lastsize2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %6, i32 0, i32 5, !dbg !2413
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %lastsize2, i64 0, i64 1, !dbg !2412
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !2412
  %8 = load i32*, i32** %values.addr, align 8, !dbg !2414
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !2414
  store i32 %7, i32* %arrayidx4, align 4, !dbg !2415
  ret void, !dbg !2416
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_display_aspect_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2417 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.MovieClip*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2426
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2427
  %1 = load i8*, i8** %data1, align 8, !dbg !2427
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2428
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2429, metadata !DIExpression()), !dbg !2430
  store i32 0, i32* %i, align 4, !dbg !2431
  br label %for.cond, !dbg !2433

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2434
  %cmp = icmp ult i32 %3, 2, !dbg !2436
  br i1 %cmp, label %for.body, label %for.end, !dbg !2437

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2438
  %aspx = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 6, !dbg !2440
  %5 = load i32, i32* %i, align 4, !dbg !2441
  %idxprom = zext i32 %5 to i64, !dbg !2442
  %arrayidx = getelementptr inbounds float, float* %aspx, i64 %idxprom, !dbg !2442
  %6 = load float, float* %arrayidx, align 4, !dbg !2442
  %7 = load float*, float** %values.addr, align 8, !dbg !2443
  %8 = load i32, i32* %i, align 4, !dbg !2444
  %idxprom2 = zext i32 %8 to i64, !dbg !2443
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2443
  store float %6, float* %arrayidx3, align 4, !dbg !2445
  br label %for.inc, !dbg !2446

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2447
  %inc = add i32 %9, 1, !dbg !2447
  store i32 %inc, i32* %i, align 4, !dbg !2447
  br label %for.cond, !dbg !2448, !llvm.loop !2449

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_display_aspect_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2452 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.MovieClip*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2459, metadata !DIExpression()), !dbg !2460
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2461
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2462
  %1 = load i8*, i8** %data1, align 8, !dbg !2462
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2463
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i32 0, i32* %i, align 4, !dbg !2466
  br label %for.cond, !dbg !2468

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2469
  %cmp = icmp ult i32 %3, 2, !dbg !2471
  br i1 %cmp, label %for.body, label %for.end, !dbg !2472

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2473
  %5 = load i32, i32* %i, align 4, !dbg !2473
  %idxprom = zext i32 %5 to i64, !dbg !2473
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2473
  %6 = load float, float* %arrayidx, align 4, !dbg !2473
  %cmp2 = fcmp olt float %6, 0x3FB99999A0000000, !dbg !2473
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2473

cond.true:                                        ; preds = %for.body
  br label %cond.end10, !dbg !2473

cond.false:                                       ; preds = %for.body
  %7 = load float*, float** %values.addr, align 8, !dbg !2473
  %8 = load i32, i32* %i, align 4, !dbg !2473
  %idxprom3 = zext i32 %8 to i64, !dbg !2473
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !2473
  %9 = load float, float* %arrayidx4, align 4, !dbg !2473
  %cmp5 = fcmp ogt float %9, 0x47EFFFFFE0000000, !dbg !2473
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !2473

cond.true6:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2473

cond.false7:                                      ; preds = %cond.false
  %10 = load float*, float** %values.addr, align 8, !dbg !2473
  %11 = load i32, i32* %i, align 4, !dbg !2473
  %idxprom8 = zext i32 %11 to i64, !dbg !2473
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 %idxprom8, !dbg !2473
  %12 = load float, float* %arrayidx9, align 4, !dbg !2473
  br label %cond.end, !dbg !2473

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true6 ], [ %12, %cond.false7 ], !dbg !2473
  br label %cond.end10, !dbg !2473

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0x3FB99999A0000000, %cond.true ], [ %cond, %cond.end ], !dbg !2473
  %13 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2475
  %aspx = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %13, i32 0, i32 6, !dbg !2476
  %14 = load i32, i32* %i, align 4, !dbg !2477
  %idxprom12 = zext i32 %14 to i64, !dbg !2478
  %arrayidx13 = getelementptr inbounds float, float* %aspx, i64 %idxprom12, !dbg !2478
  store float %cond11, float* %arrayidx13, align 4, !dbg !2479
  br label %for.inc, !dbg !2480

for.inc:                                          ; preds = %cond.end10
  %15 = load i32, i32* %i, align 4, !dbg !2481
  %inc = add i32 %15, 1, !dbg !2481
  store i32 %inc, i32* %i, align 4, !dbg !2481
  br label %for.cond, !dbg !2482, !llvm.loop !2483

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClip_source_get(%struct.PointerRNA* %ptr) #0 !dbg !2486 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2489, metadata !DIExpression()), !dbg !2490
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2491
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2492
  %1 = load i8*, i8** %data1, align 8, !dbg !2492
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2493
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2490
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2494
  %source = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 3, !dbg !2495
  %4 = load i32, i32* %source, align 8, !dbg !2495
  ret i32 %4, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClip_use_proxy_custom_directory_get(%struct.PointerRNA* %ptr) #0 !dbg !2497 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2502
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2503
  %1 = load i8*, i8** %data1, align 8, !dbg !2503
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2504
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2501
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2505
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 14, !dbg !2506
  %4 = load i32, i32* %flag, align 8, !dbg !2506
  %and = and i32 %4, 2, !dbg !2507
  %cmp = icmp ne i32 %and, 0, !dbg !2508
  %conv = zext i1 %cmp to i32, !dbg !2508
  ret i32 %conv, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_use_proxy_custom_directory_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2510 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2517
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2518
  %1 = load i8*, i8** %data1, align 8, !dbg !2518
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2519
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2516
  %3 = load i32, i32* %value.addr, align 4, !dbg !2520
  %tobool = icmp ne i32 %3, 0, !dbg !2520
  br i1 %tobool, label %if.then, label %if.else, !dbg !2522

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2523
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 14, !dbg !2524
  %5 = load i32, i32* %flag, align 8, !dbg !2525
  %or = or i32 %5, 2, !dbg !2525
  store i32 %or, i32* %flag, align 8, !dbg !2525
  br label %if.end, !dbg !2523

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2526
  %flag2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %6, i32 0, i32 14, !dbg !2527
  %7 = load i32, i32* %flag2, align 8, !dbg !2528
  %and = and i32 %7, -3, !dbg !2528
  store i32 %and, i32* %flag2, align 8, !dbg !2528
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_grease_pencil_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2530 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2535
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2536
  %1 = load i8*, i8** %data1, align 8, !dbg !2536
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2537
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2534
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2538
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2539
  %gpd = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 10, !dbg !2540
  %5 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2540
  %6 = bitcast %struct.bGPdata* %5 to i8*, !dbg !2539
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_GreasePencil, i8* %6), !dbg !2541
  ret void, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_grease_pencil_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2543 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2550, metadata !DIExpression()), !dbg !2551
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2552
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2553
  %1 = load i8*, i8** %data1, align 8, !dbg !2553
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2554
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2551
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2555
  %gpd = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 10, !dbg !2557
  %4 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2557
  %tobool = icmp ne %struct.bGPdata* %4, null, !dbg !2555
  br i1 %tobool, label %if.then, label %if.end, !dbg !2558

if.then:                                          ; preds = %entry
  %5 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2559
  %gpd2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 10, !dbg !2560
  %6 = load %struct.bGPdata*, %struct.bGPdata** %gpd2, align 8, !dbg !2560
  %7 = bitcast %struct.bGPdata* %6 to %struct.ID*, !dbg !2561
  call void @id_us_min(%struct.ID* %7), !dbg !2562
  br label %if.end, !dbg !2562

if.end:                                           ; preds = %if.then, %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2563
  %8 = load i8*, i8** %data3, align 8, !dbg !2563
  %tobool4 = icmp ne i8* %8, null, !dbg !2565
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !2566

if.then5:                                         ; preds = %if.end
  %data6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2567
  %9 = load i8*, i8** %data6, align 8, !dbg !2567
  %10 = bitcast i8* %9 to %struct.ID*, !dbg !2568
  call void @id_us_plus(%struct.ID* %10), !dbg !2569
  br label %if.end7, !dbg !2569

if.end7:                                          ; preds = %if.then5, %if.end
  %data8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2570
  %11 = load i8*, i8** %data8, align 8, !dbg !2570
  %12 = bitcast i8* %11 to %struct.bGPdata*, !dbg !2571
  %13 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2572
  %gpd9 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %13, i32 0, i32 10, !dbg !2573
  store %struct.bGPdata* %12, %struct.bGPdata** %gpd9, align 8, !dbg !2574
  ret void, !dbg !2575
}

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClip_frame_start_get(%struct.PointerRNA* %ptr) #0 !dbg !2576 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2579, metadata !DIExpression()), !dbg !2580
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2581
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2582
  %1 = load i8*, i8** %data1, align 8, !dbg !2582
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2583
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2580
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2584
  %start_frame = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 16, !dbg !2585
  %4 = load i32, i32* %start_frame, align 8, !dbg !2585
  ret i32 %4, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_frame_start_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2587 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2592, metadata !DIExpression()), !dbg !2593
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2594
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2595
  %1 = load i8*, i8** %data1, align 8, !dbg !2595
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2596
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2593
  %3 = load i32, i32* %value.addr, align 4, !dbg !2597
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2598
  %start_frame = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 16, !dbg !2599
  store i32 %3, i32* %start_frame, align 8, !dbg !2600
  ret void, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClip_frame_offset_get(%struct.PointerRNA* %ptr) #0 !dbg !2602 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2607
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2608
  %1 = load i8*, i8** %data1, align 8, !dbg !2608
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2609
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2606
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2610
  %frame_offset = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 17, !dbg !2611
  %4 = load i32, i32* %frame_offset, align 4, !dbg !2611
  ret i32 %4, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_frame_offset_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2613 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2620
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2621
  %1 = load i8*, i8** %data1, align 8, !dbg !2621
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2622
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2619
  %3 = load i32, i32* %value.addr, align 4, !dbg !2623
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2624
  %frame_offset = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 17, !dbg !2625
  store i32 %3, i32* %frame_offset, align 4, !dbg !2626
  ret void, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClip_frame_duration_get(%struct.PointerRNA* %ptr) #0 !dbg !2628 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2631, metadata !DIExpression()), !dbg !2632
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2633
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2634
  %1 = load i8*, i8** %data1, align 8, !dbg !2634
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2635
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2632
  %3 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2636
  %len = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 15, !dbg !2637
  %4 = load i32, i32* %len, align 4, !dbg !2637
  ret i32 %4, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClip_colorspace_settings_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2639 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClip*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %data, metadata !2642, metadata !DIExpression()), !dbg !2643
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2644
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2645
  %1 = load i8*, i8** %data1, align 8, !dbg !2645
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !2646
  store %struct.MovieClip* %2, %struct.MovieClip** %data, align 8, !dbg !2643
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2647
  %4 = load %struct.MovieClip*, %struct.MovieClip** %data, align 8, !dbg !2648
  %colorspace_settings = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 18, !dbg !2649
  %5 = bitcast %struct.ColorManagedColorspaceSettings* %colorspace_settings to i8*, !dbg !2650
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_ColorManagedInputColorspaceSettings, i8* %5), !dbg !2651
  ret void, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2653 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2662
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2663
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2663
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2664
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2665
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2666
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2667
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2667
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2668
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2669
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipProxy_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2670
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2671
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2672
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2673
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2674
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2676
  %10 = load i32, i32* %valid, align 8, !dbg !2676
  %tobool = icmp ne i32 %10, 0, !dbg !2674
  br i1 %tobool, label %if.then, label %if.end, !dbg !2677

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2678
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2679
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2680
  call void @MovieClipProxy_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2681
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2681
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2681
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2681
  br label %if.end, !dbg !2678

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2682
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @MovieClipProxy_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2683 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2688
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2689
  ret void, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2691 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2696
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2697
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2698
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2700
  %2 = load i32, i32* %valid, align 8, !dbg !2700
  %tobool = icmp ne i32 %2, 0, !dbg !2698
  br i1 %tobool, label %if.then, label %if.end, !dbg !2701

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2702
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2703
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2704
  call void @MovieClipProxy_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2705
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2705
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2705
  br label %if.end, !dbg !2702

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2706
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2707 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2710
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2711
  ret void, !dbg !2712
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2713 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2722
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2723
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2724
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2725
  ret i32 %call, !dbg !2726
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2727 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2730
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2731
  ret void, !dbg !2732
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_25_get(%struct.PointerRNA* %ptr) #0 !dbg !2733 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2738
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2739
  %1 = load i8*, i8** %data1, align 8, !dbg !2739
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2740
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2737
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2741
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2742
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2742
  %conv = sext i16 %4 to i32, !dbg !2743
  %and = and i32 %conv, 1, !dbg !2744
  %cmp = icmp ne i32 %and, 0, !dbg !2745
  %conv2 = zext i1 %cmp to i32, !dbg !2745
  ret i32 %conv2, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_25_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2747 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2752, metadata !DIExpression()), !dbg !2753
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2754
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2755
  %1 = load i8*, i8** %data1, align 8, !dbg !2755
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2756
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2753
  %3 = load i32, i32* %value.addr, align 4, !dbg !2757
  %tobool = icmp ne i32 %3, 0, !dbg !2757
  br i1 %tobool, label %if.then, label %if.else, !dbg !2759

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2760
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2761
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !2762
  %conv = sext i16 %5 to i32, !dbg !2762
  %or = or i32 %conv, 1, !dbg !2762
  %conv2 = trunc i32 %or to i16, !dbg !2762
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !2762
  br label %if.end, !dbg !2760

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2763
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !2764
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !2765
  %conv4 = sext i16 %7 to i32, !dbg !2765
  %and = and i32 %conv4, -2, !dbg !2765
  %conv5 = trunc i32 %and to i16, !dbg !2765
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !2765
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2766
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_50_get(%struct.PointerRNA* %ptr) #0 !dbg !2767 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2770, metadata !DIExpression()), !dbg !2771
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2772
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2773
  %1 = load i8*, i8** %data1, align 8, !dbg !2773
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2774
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2771
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2775
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2776
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2776
  %conv = sext i16 %4 to i32, !dbg !2777
  %and = and i32 %conv, 2, !dbg !2778
  %cmp = icmp ne i32 %and, 0, !dbg !2779
  %conv2 = zext i1 %cmp to i32, !dbg !2779
  ret i32 %conv2, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_50_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2781 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2788
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2789
  %1 = load i8*, i8** %data1, align 8, !dbg !2789
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2790
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2787
  %3 = load i32, i32* %value.addr, align 4, !dbg !2791
  %tobool = icmp ne i32 %3, 0, !dbg !2791
  br i1 %tobool, label %if.then, label %if.else, !dbg !2793

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2794
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2795
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !2796
  %conv = sext i16 %5 to i32, !dbg !2796
  %or = or i32 %conv, 2, !dbg !2796
  %conv2 = trunc i32 %or to i16, !dbg !2796
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !2796
  br label %if.end, !dbg !2794

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2797
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !2798
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !2799
  %conv4 = sext i16 %7 to i32, !dbg !2799
  %and = and i32 %conv4, -3, !dbg !2799
  %conv5 = trunc i32 %and to i16, !dbg !2799
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !2799
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_75_get(%struct.PointerRNA* %ptr) #0 !dbg !2801 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2806
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2807
  %1 = load i8*, i8** %data1, align 8, !dbg !2807
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2808
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2805
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2809
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2810
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2810
  %conv = sext i16 %4 to i32, !dbg !2811
  %and = and i32 %conv, 4, !dbg !2812
  %cmp = icmp ne i32 %and, 0, !dbg !2813
  %conv2 = zext i1 %cmp to i32, !dbg !2813
  ret i32 %conv2, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_75_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2815 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2822
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2823
  %1 = load i8*, i8** %data1, align 8, !dbg !2823
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2824
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2821
  %3 = load i32, i32* %value.addr, align 4, !dbg !2825
  %tobool = icmp ne i32 %3, 0, !dbg !2825
  br i1 %tobool, label %if.then, label %if.else, !dbg !2827

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2828
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2829
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !2830
  %conv = sext i16 %5 to i32, !dbg !2830
  %or = or i32 %conv, 4, !dbg !2830
  %conv2 = trunc i32 %or to i16, !dbg !2830
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !2830
  br label %if.end, !dbg !2828

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2831
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !2832
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !2833
  %conv4 = sext i16 %7 to i32, !dbg !2833
  %and = and i32 %conv4, -5, !dbg !2833
  %conv5 = trunc i32 %and to i16, !dbg !2833
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !2833
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_100_get(%struct.PointerRNA* %ptr) #0 !dbg !2835 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2840
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2841
  %1 = load i8*, i8** %data1, align 8, !dbg !2841
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2842
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2839
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2843
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2844
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2844
  %conv = sext i16 %4 to i32, !dbg !2845
  %and = and i32 %conv, 8, !dbg !2846
  %cmp = icmp ne i32 %and, 0, !dbg !2847
  %conv2 = zext i1 %cmp to i32, !dbg !2847
  ret i32 %conv2, !dbg !2848
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_100_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2849 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2856
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2857
  %1 = load i8*, i8** %data1, align 8, !dbg !2857
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2858
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2855
  %3 = load i32, i32* %value.addr, align 4, !dbg !2859
  %tobool = icmp ne i32 %3, 0, !dbg !2859
  br i1 %tobool, label %if.then, label %if.else, !dbg !2861

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2862
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2863
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !2864
  %conv = sext i16 %5 to i32, !dbg !2864
  %or = or i32 %conv, 8, !dbg !2864
  %conv2 = trunc i32 %or to i16, !dbg !2864
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !2864
  br label %if.end, !dbg !2862

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2865
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !2866
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !2867
  %conv4 = sext i16 %7 to i32, !dbg !2867
  %and = and i32 %conv4, -9, !dbg !2867
  %conv5 = trunc i32 %and to i16, !dbg !2867
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !2867
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_25_get(%struct.PointerRNA* %ptr) #0 !dbg !2869 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2874
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2875
  %1 = load i8*, i8** %data1, align 8, !dbg !2875
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2876
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2873
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2877
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2878
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2878
  %conv = sext i16 %4 to i32, !dbg !2879
  %and = and i32 %conv, 16, !dbg !2880
  %cmp = icmp ne i32 %and, 0, !dbg !2881
  %conv2 = zext i1 %cmp to i32, !dbg !2881
  ret i32 %conv2, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_undistorted_25_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2883 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2888, metadata !DIExpression()), !dbg !2889
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2890
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2891
  %1 = load i8*, i8** %data1, align 8, !dbg !2891
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2892
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2889
  %3 = load i32, i32* %value.addr, align 4, !dbg !2893
  %tobool = icmp ne i32 %3, 0, !dbg !2893
  br i1 %tobool, label %if.then, label %if.else, !dbg !2895

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2896
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2897
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !2898
  %conv = sext i16 %5 to i32, !dbg !2898
  %or = or i32 %conv, 16, !dbg !2898
  %conv2 = trunc i32 %or to i16, !dbg !2898
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !2898
  br label %if.end, !dbg !2896

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2899
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !2900
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !2901
  %conv4 = sext i16 %7 to i32, !dbg !2901
  %and = and i32 %conv4, -17, !dbg !2901
  %conv5 = trunc i32 %and to i16, !dbg !2901
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !2901
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_50_get(%struct.PointerRNA* %ptr) #0 !dbg !2903 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2908
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2909
  %1 = load i8*, i8** %data1, align 8, !dbg !2909
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2910
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2907
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2911
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2912
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2912
  %conv = sext i16 %4 to i32, !dbg !2913
  %and = and i32 %conv, 32, !dbg !2914
  %cmp = icmp ne i32 %and, 0, !dbg !2915
  %conv2 = zext i1 %cmp to i32, !dbg !2915
  ret i32 %conv2, !dbg !2916
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_undistorted_50_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2917 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2924
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2925
  %1 = load i8*, i8** %data1, align 8, !dbg !2925
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2926
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2923
  %3 = load i32, i32* %value.addr, align 4, !dbg !2927
  %tobool = icmp ne i32 %3, 0, !dbg !2927
  br i1 %tobool, label %if.then, label %if.else, !dbg !2929

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2930
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2931
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !2932
  %conv = sext i16 %5 to i32, !dbg !2932
  %or = or i32 %conv, 32, !dbg !2932
  %conv2 = trunc i32 %or to i16, !dbg !2932
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !2932
  br label %if.end, !dbg !2930

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2933
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !2934
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !2935
  %conv4 = sext i16 %7 to i32, !dbg !2935
  %and = and i32 %conv4, -33, !dbg !2935
  %conv5 = trunc i32 %and to i16, !dbg !2935
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !2935
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_75_get(%struct.PointerRNA* %ptr) #0 !dbg !2937 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2940, metadata !DIExpression()), !dbg !2941
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2942
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2943
  %1 = load i8*, i8** %data1, align 8, !dbg !2943
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2944
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2941
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2945
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2946
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2946
  %conv = sext i16 %4 to i32, !dbg !2947
  %and = and i32 %conv, 64, !dbg !2948
  %cmp = icmp ne i32 %and, 0, !dbg !2949
  %conv2 = zext i1 %cmp to i32, !dbg !2949
  ret i32 %conv2, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_undistorted_75_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2951 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2956, metadata !DIExpression()), !dbg !2957
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2958
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2959
  %1 = load i8*, i8** %data1, align 8, !dbg !2959
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2960
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2957
  %3 = load i32, i32* %value.addr, align 4, !dbg !2961
  %tobool = icmp ne i32 %3, 0, !dbg !2961
  br i1 %tobool, label %if.then, label %if.else, !dbg !2963

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2964
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2965
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !2966
  %conv = sext i16 %5 to i32, !dbg !2966
  %or = or i32 %conv, 64, !dbg !2966
  %conv2 = trunc i32 %or to i16, !dbg !2966
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !2966
  br label %if.end, !dbg !2964

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2967
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !2968
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !2969
  %conv4 = sext i16 %7 to i32, !dbg !2969
  %and = and i32 %conv4, -65, !dbg !2969
  %conv5 = trunc i32 %and to i16, !dbg !2969
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !2969
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_100_get(%struct.PointerRNA* %ptr) #0 !dbg !2971 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2976
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2977
  %1 = load i8*, i8** %data1, align 8, !dbg !2977
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2978
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2975
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2979
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 3, !dbg !2980
  %4 = load i16, i16* %build_size_flag, align 2, !dbg !2980
  %conv = sext i16 %4 to i32, !dbg !2981
  %and = and i32 %conv, 128, !dbg !2982
  %cmp = icmp ne i32 %and, 0, !dbg !2983
  %conv2 = zext i1 %cmp to i32, !dbg !2983
  ret i32 %conv2, !dbg !2984
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_undistorted_100_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2985 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !2990, metadata !DIExpression()), !dbg !2991
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2992
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2993
  %1 = load i8*, i8** %data1, align 8, !dbg !2993
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !2994
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !2991
  %3 = load i32, i32* %value.addr, align 4, !dbg !2995
  %tobool = icmp ne i32 %3, 0, !dbg !2995
  br i1 %tobool, label %if.then, label %if.else, !dbg !2997

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !2998
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 3, !dbg !2999
  %5 = load i16, i16* %build_size_flag, align 2, !dbg !3000
  %conv = sext i16 %5 to i32, !dbg !3000
  %or = or i32 %conv, 128, !dbg !3000
  %conv2 = trunc i32 %or to i16, !dbg !3000
  store i16 %conv2, i16* %build_size_flag, align 2, !dbg !3000
  br label %if.end, !dbg !2998

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3001
  %build_size_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 3, !dbg !3002
  %7 = load i16, i16* %build_size_flag3, align 2, !dbg !3003
  %conv4 = sext i16 %7 to i32, !dbg !3003
  %and = and i32 %conv4, -129, !dbg !3003
  %conv5 = trunc i32 %and to i16, !dbg !3003
  store i16 %conv5, i16* %build_size_flag3, align 2, !dbg !3003
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_record_run_get(%struct.PointerRNA* %ptr) #0 !dbg !3005 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3008, metadata !DIExpression()), !dbg !3009
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3010
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3011
  %1 = load i8*, i8** %data1, align 8, !dbg !3011
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3012
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3009
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3013
  %build_tc_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 4, !dbg !3014
  %4 = load i16, i16* %build_tc_flag, align 2, !dbg !3014
  %conv = sext i16 %4 to i32, !dbg !3015
  %and = and i32 %conv, 1, !dbg !3016
  %cmp = icmp ne i32 %and, 0, !dbg !3017
  %conv2 = zext i1 %cmp to i32, !dbg !3017
  ret i32 %conv2, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_record_run_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3019 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3026
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3027
  %1 = load i8*, i8** %data1, align 8, !dbg !3027
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3028
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3025
  %3 = load i32, i32* %value.addr, align 4, !dbg !3029
  %tobool = icmp ne i32 %3, 0, !dbg !3029
  br i1 %tobool, label %if.then, label %if.else, !dbg !3031

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3032
  %build_tc_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 4, !dbg !3033
  %5 = load i16, i16* %build_tc_flag, align 2, !dbg !3034
  %conv = sext i16 %5 to i32, !dbg !3034
  %or = or i32 %conv, 1, !dbg !3034
  %conv2 = trunc i32 %or to i16, !dbg !3034
  store i16 %conv2, i16* %build_tc_flag, align 2, !dbg !3034
  br label %if.end, !dbg !3032

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3035
  %build_tc_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 4, !dbg !3036
  %7 = load i16, i16* %build_tc_flag3, align 2, !dbg !3037
  %conv4 = sext i16 %7 to i32, !dbg !3037
  %and = and i32 %conv4, -2, !dbg !3037
  %conv5 = trunc i32 %and to i16, !dbg !3037
  store i16 %conv5, i16* %build_tc_flag3, align 2, !dbg !3037
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3038
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_free_run_get(%struct.PointerRNA* %ptr) #0 !dbg !3039 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3042, metadata !DIExpression()), !dbg !3043
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3044
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3045
  %1 = load i8*, i8** %data1, align 8, !dbg !3045
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3046
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3043
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3047
  %build_tc_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 4, !dbg !3048
  %4 = load i16, i16* %build_tc_flag, align 2, !dbg !3048
  %conv = sext i16 %4 to i32, !dbg !3049
  %and = and i32 %conv, 2, !dbg !3050
  %cmp = icmp ne i32 %and, 0, !dbg !3051
  %conv2 = zext i1 %cmp to i32, !dbg !3051
  ret i32 %conv2, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_free_run_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3053 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3058, metadata !DIExpression()), !dbg !3059
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3060
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3061
  %1 = load i8*, i8** %data1, align 8, !dbg !3061
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3062
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3059
  %3 = load i32, i32* %value.addr, align 4, !dbg !3063
  %tobool = icmp ne i32 %3, 0, !dbg !3063
  br i1 %tobool, label %if.then, label %if.else, !dbg !3065

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3066
  %build_tc_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 4, !dbg !3067
  %5 = load i16, i16* %build_tc_flag, align 2, !dbg !3068
  %conv = sext i16 %5 to i32, !dbg !3068
  %or = or i32 %conv, 2, !dbg !3068
  %conv2 = trunc i32 %or to i16, !dbg !3068
  store i16 %conv2, i16* %build_tc_flag, align 2, !dbg !3068
  br label %if.end, !dbg !3066

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3069
  %build_tc_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 4, !dbg !3070
  %7 = load i16, i16* %build_tc_flag3, align 2, !dbg !3071
  %conv4 = sext i16 %7 to i32, !dbg !3071
  %and = and i32 %conv4, -3, !dbg !3071
  %conv5 = trunc i32 %and to i16, !dbg !3071
  store i16 %conv5, i16* %build_tc_flag3, align 2, !dbg !3071
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3072
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_build_free_run_rec_date_get(%struct.PointerRNA* %ptr) #0 !dbg !3073 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3078
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3079
  %1 = load i8*, i8** %data1, align 8, !dbg !3079
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3080
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3077
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3081
  %build_tc_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 4, !dbg !3082
  %4 = load i16, i16* %build_tc_flag, align 2, !dbg !3082
  %conv = sext i16 %4 to i32, !dbg !3083
  %and = and i32 %conv, 4, !dbg !3084
  %cmp = icmp ne i32 %and, 0, !dbg !3085
  %conv2 = zext i1 %cmp to i32, !dbg !3085
  ret i32 %conv2, !dbg !3086
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_build_free_run_rec_date_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3087 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3094
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3095
  %1 = load i8*, i8** %data1, align 8, !dbg !3095
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3096
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3093
  %3 = load i32, i32* %value.addr, align 4, !dbg !3097
  %tobool = icmp ne i32 %3, 0, !dbg !3097
  br i1 %tobool, label %if.then, label %if.else, !dbg !3099

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3100
  %build_tc_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 4, !dbg !3101
  %5 = load i16, i16* %build_tc_flag, align 2, !dbg !3102
  %conv = sext i16 %5 to i32, !dbg !3102
  %or = or i32 %conv, 4, !dbg !3102
  %conv2 = trunc i32 %or to i16, !dbg !3102
  store i16 %conv2, i16* %build_tc_flag, align 2, !dbg !3102
  br label %if.end, !dbg !3100

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3103
  %build_tc_flag3 = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 4, !dbg !3104
  %7 = load i16, i16* %build_tc_flag3, align 2, !dbg !3105
  %conv4 = sext i16 %7 to i32, !dbg !3105
  %and = and i32 %conv4, -5, !dbg !3105
  %conv5 = trunc i32 %and to i16, !dbg !3105
  store i16 %conv5, i16* %build_tc_flag3, align 2, !dbg !3105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_quality_get(%struct.PointerRNA* %ptr) #0 !dbg !3107 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3110, metadata !DIExpression()), !dbg !3111
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3112
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3113
  %1 = load i8*, i8** %data1, align 8, !dbg !3113
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3114
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3111
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3115
  %quality = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 2, !dbg !3116
  %4 = load i16, i16* %quality, align 2, !dbg !3116
  %conv = sext i16 %4 to i32, !dbg !3117
  ret i32 %conv, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_quality_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3119 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3126
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3127
  %1 = load i8*, i8** %data1, align 8, !dbg !3127
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3128
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3125
  %3 = load i32, i32* %value.addr, align 4, !dbg !3129
  %cmp = icmp slt i32 %3, 0, !dbg !3129
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3129

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3129

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3129
  %cmp2 = icmp sgt i32 %4, 32767, !dbg !3129
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3129

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3129

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3129
  br label %cond.end, !dbg !3129

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 32767, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3129
  br label %cond.end5, !dbg !3129

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !3129
  %conv = trunc i32 %cond6 to i16, !dbg !3129
  %6 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3130
  %quality = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %6, i32 0, i32 2, !dbg !3131
  store i16 %conv, i16* %quality, align 2, !dbg !3132
  ret void, !dbg !3133
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_timecode_get(%struct.PointerRNA* %ptr) #0 !dbg !3134 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3137, metadata !DIExpression()), !dbg !3138
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3139
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3140
  %1 = load i8*, i8** %data1, align 8, !dbg !3140
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3141
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3138
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3142
  %tc = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 1, !dbg !3143
  %4 = load i16, i16* %tc, align 2, !dbg !3143
  %conv = sext i16 %4 to i32, !dbg !3144
  ret i32 %conv, !dbg !3145
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_timecode_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3146 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3151, metadata !DIExpression()), !dbg !3152
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3153
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3154
  %1 = load i8*, i8** %data1, align 8, !dbg !3154
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3155
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3152
  %3 = load i32, i32* %value.addr, align 4, !dbg !3156
  %conv = trunc i32 %3 to i16, !dbg !3156
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3157
  %tc = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 1, !dbg !3158
  store i16 %conv, i16* %tc, align 2, !dbg !3159
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_directory_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3161 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3166, metadata !DIExpression()), !dbg !3167
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3168
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3169
  %1 = load i8*, i8** %data1, align 8, !dbg !3169
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3170
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3167
  %3 = load i8*, i8** %value.addr, align 8, !dbg !3171
  %4 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3172
  %dir = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %4, i32 0, i32 0, !dbg !3173
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !3172
  %call = call i8* @BLI_strncpy(i8* %3, i8* %arraydecay, i64 768), !dbg !3174
  ret void, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipProxy_directory_length(%struct.PointerRNA* %ptr) #0 !dbg !3176 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3179, metadata !DIExpression()), !dbg !3180
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3181
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3182
  %1 = load i8*, i8** %data1, align 8, !dbg !3182
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3183
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3180
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3184
  %dir = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 0, !dbg !3185
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !3184
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !3186
  %conv = trunc i64 %call to i32, !dbg !3186
  ret i32 %conv, !dbg !3187
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipProxy_directory_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !3188 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.MovieClipProxy*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %struct.MovieClipProxy** %data, metadata !3193, metadata !DIExpression()), !dbg !3194
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3195
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3196
  %1 = load i8*, i8** %data1, align 8, !dbg !3196
  %2 = bitcast i8* %1 to %struct.MovieClipProxy*, !dbg !3197
  store %struct.MovieClipProxy* %2, %struct.MovieClipProxy** %data, align 8, !dbg !3194
  %3 = load %struct.MovieClipProxy*, %struct.MovieClipProxy** %data, align 8, !dbg !3198
  %dir = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %3, i32 0, i32 0, !dbg !3199
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !3198
  %4 = load i8*, i8** %value.addr, align 8, !dbg !3200
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %4, i64 768), !dbg !3201
  ret void, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipUser_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3203 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3208
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3209
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3209
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3210
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3211
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3212
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3213
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3213
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3214
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3215
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipUser_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3216
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3217
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3218
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3219
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3220
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3222
  %10 = load i32, i32* %valid, align 8, !dbg !3222
  %tobool = icmp ne i32 %10, 0, !dbg !3220
  br i1 %tobool, label %if.then, label %if.end, !dbg !3223

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3224
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3225
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3226
  call void @MovieClipUser_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3227
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3227
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3227
  br label %if.end, !dbg !3224

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3228
}

; Function Attrs: noinline nounwind uwtable
define internal void @MovieClipUser_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3229 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3232
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3233
  ret void, !dbg !3234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipUser_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3235 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3238
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3239
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3240
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3242
  %2 = load i32, i32* %valid, align 8, !dbg !3242
  %tobool = icmp ne i32 %2, 0, !dbg !3240
  br i1 %tobool, label %if.then, label %if.end, !dbg !3243

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3244
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3245
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3246
  call void @MovieClipUser_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3247
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3247
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3247
  br label %if.end, !dbg !3244

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3248
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipUser_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3249 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3252
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3253
  ret void, !dbg !3254
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipUser_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3255 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3262
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3263
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3264
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3265
  ret i32 %call, !dbg !3266
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipUser_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3267 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3270
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3271
  ret void, !dbg !3272
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipUser_frame_current_get(%struct.PointerRNA* %ptr) #0 !dbg !3273 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipUser*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %data, metadata !3276, metadata !DIExpression()), !dbg !3277
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3278
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3279
  %1 = load i8*, i8** %data1, align 8, !dbg !3279
  %2 = bitcast i8* %1 to %struct.MovieClipUser*, !dbg !3280
  store %struct.MovieClipUser* %2, %struct.MovieClipUser** %data, align 8, !dbg !3277
  %3 = load %struct.MovieClipUser*, %struct.MovieClipUser** %data, align 8, !dbg !3281
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %3, i32 0, i32 0, !dbg !3282
  %4 = load i32, i32* %framenr, align 4, !dbg !3282
  ret i32 %4, !dbg !3283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipUser_frame_current_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3284 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipUser*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %data, metadata !3289, metadata !DIExpression()), !dbg !3290
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3291
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3292
  %1 = load i8*, i8** %data1, align 8, !dbg !3292
  %2 = bitcast i8* %1 to %struct.MovieClipUser*, !dbg !3293
  store %struct.MovieClipUser* %2, %struct.MovieClipUser** %data, align 8, !dbg !3290
  %3 = load i32, i32* %value.addr, align 4, !dbg !3294
  %cmp = icmp slt i32 %3, -300000, !dbg !3294
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3294

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3294

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3294
  %cmp2 = icmp sgt i32 %4, 300000, !dbg !3294
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3294

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3294

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3294
  br label %cond.end, !dbg !3294

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 300000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3294
  br label %cond.end5, !dbg !3294

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ -300000, %cond.true ], [ %cond, %cond.end ], !dbg !3294
  %6 = load %struct.MovieClipUser*, %struct.MovieClipUser** %data, align 8, !dbg !3295
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %6, i32 0, i32 0, !dbg !3296
  store i32 %cond6, i32* %framenr, align 4, !dbg !3297
  ret void, !dbg !3298
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipUser_proxy_render_size_get(%struct.PointerRNA* %ptr) #0 !dbg !3299 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipUser*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %data, metadata !3302, metadata !DIExpression()), !dbg !3303
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3304
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3305
  %1 = load i8*, i8** %data1, align 8, !dbg !3305
  %2 = bitcast i8* %1 to %struct.MovieClipUser*, !dbg !3306
  store %struct.MovieClipUser* %2, %struct.MovieClipUser** %data, align 8, !dbg !3303
  %3 = load %struct.MovieClipUser*, %struct.MovieClipUser** %data, align 8, !dbg !3307
  %render_size = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %3, i32 0, i32 1, !dbg !3308
  %4 = load i16, i16* %render_size, align 4, !dbg !3308
  %conv = sext i16 %4 to i32, !dbg !3309
  ret i32 %conv, !dbg !3310
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipUser_proxy_render_size_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3311 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipUser*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %data, metadata !3316, metadata !DIExpression()), !dbg !3317
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3318
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3319
  %1 = load i8*, i8** %data1, align 8, !dbg !3319
  %2 = bitcast i8* %1 to %struct.MovieClipUser*, !dbg !3320
  store %struct.MovieClipUser* %2, %struct.MovieClipUser** %data, align 8, !dbg !3317
  %3 = load i32, i32* %value.addr, align 4, !dbg !3321
  %conv = trunc i32 %3 to i16, !dbg !3321
  %4 = load %struct.MovieClipUser*, %struct.MovieClipUser** %data, align 8, !dbg !3322
  %render_size = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %4, i32 0, i32 1, !dbg !3323
  store i16 %conv, i16* %render_size, align 4, !dbg !3324
  ret void, !dbg !3325
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipUser_use_render_undistorted_get(%struct.PointerRNA* %ptr) #0 !dbg !3326 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.MovieClipUser*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %data, metadata !3329, metadata !DIExpression()), !dbg !3330
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3331
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3332
  %1 = load i8*, i8** %data1, align 8, !dbg !3332
  %2 = bitcast i8* %1 to %struct.MovieClipUser*, !dbg !3333
  store %struct.MovieClipUser* %2, %struct.MovieClipUser** %data, align 8, !dbg !3330
  %3 = load %struct.MovieClipUser*, %struct.MovieClipUser** %data, align 8, !dbg !3334
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %3, i32 0, i32 2, !dbg !3335
  %4 = load i16, i16* %render_flag, align 2, !dbg !3335
  %conv = sext i16 %4 to i32, !dbg !3336
  %and = and i32 %conv, 1, !dbg !3337
  %cmp = icmp ne i32 %and, 0, !dbg !3338
  %conv2 = zext i1 %cmp to i32, !dbg !3338
  ret i32 %conv2, !dbg !3339
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipUser_use_render_undistorted_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3340 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.MovieClipUser*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %data, metadata !3345, metadata !DIExpression()), !dbg !3346
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3347
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3348
  %1 = load i8*, i8** %data1, align 8, !dbg !3348
  %2 = bitcast i8* %1 to %struct.MovieClipUser*, !dbg !3349
  store %struct.MovieClipUser* %2, %struct.MovieClipUser** %data, align 8, !dbg !3346
  %3 = load i32, i32* %value.addr, align 4, !dbg !3350
  %tobool = icmp ne i32 %3, 0, !dbg !3350
  br i1 %tobool, label %if.then, label %if.else, !dbg !3352

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClipUser*, %struct.MovieClipUser** %data, align 8, !dbg !3353
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %4, i32 0, i32 2, !dbg !3354
  %5 = load i16, i16* %render_flag, align 2, !dbg !3355
  %conv = sext i16 %5 to i32, !dbg !3355
  %or = or i32 %conv, 1, !dbg !3355
  %conv2 = trunc i32 %or to i16, !dbg !3355
  store i16 %conv2, i16* %render_flag, align 2, !dbg !3355
  br label %if.end, !dbg !3353

if.else:                                          ; preds = %entry
  %6 = load %struct.MovieClipUser*, %struct.MovieClipUser** %data, align 8, !dbg !3356
  %render_flag3 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %6, i32 0, i32 2, !dbg !3357
  %7 = load i16, i16* %render_flag3, align 2, !dbg !3358
  %conv4 = sext i16 %7 to i32, !dbg !3358
  %and = and i32 %conv4, -2, !dbg !3358
  %conv5 = trunc i32 %and to i16, !dbg !3358
  store i16 %conv5, i16* %render_flag3, align 2, !dbg !3358
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipScopes_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3360 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3365
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3366
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3366
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3367
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3368
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3369
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3370
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3370
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3370
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3371
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3372
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_MovieClipScopes_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3373
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3374
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3375
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3376
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3377
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3379
  %10 = load i32, i32* %valid, align 8, !dbg !3379
  %tobool = icmp ne i32 %10, 0, !dbg !3377
  br i1 %tobool, label %if.then, label %if.end, !dbg !3380

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3381
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3382
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3383
  call void @MovieClipScopes_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3384
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3384
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3384
  br label %if.end, !dbg !3381

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3385
}

; Function Attrs: noinline nounwind uwtable
define internal void @MovieClipScopes_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3386 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3389
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3390
  ret void, !dbg !3391
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipScopes_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3392 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3395
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3396
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3397
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3399
  %2 = load i32, i32* %valid, align 8, !dbg !3399
  %tobool = icmp ne i32 %2, 0, !dbg !3397
  br i1 %tobool, label %if.then, label %if.end, !dbg !3400

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3401
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3402
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3403
  call void @MovieClipScopes_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3404
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3404
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3404
  br label %if.end, !dbg !3401

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3405
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipScopes_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3406 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3409
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3410
  ret void, !dbg !3411
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MovieClipScopes_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3412 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3419
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3420
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3421
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3422
  ret i32 %call, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MovieClipScopes_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3424 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3427
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3428
  ret void, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_MovieClip_reload_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3430 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3443, metadata !DIExpression()), !dbg !3444
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3445
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3446
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3447
  %1 = load i8*, i8** %data, align 8, !dbg !3447
  %2 = bitcast i8* %1 to %struct.MovieClip*, !dbg !3448
  store %struct.MovieClip* %2, %struct.MovieClip** %clip, align 8, !dbg !3444
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3449
  call void @BKE_movieclip_reload(%struct.MovieClip* %3), !dbg !3450
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3451
  %id1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 0, !dbg !3452
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 0), !dbg !3453
  ret void, !dbg !3454
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #2

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rna_MovieClipUser_proxy_render_settings_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3455 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %id = alloca %struct.ID*, align 8
  %user = alloca %struct.MovieClipUser*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %area = alloca %struct.ScrArea*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3462, metadata !DIExpression()), !dbg !3463
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3464
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3465
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !3466
  %1 = load i8*, i8** %data, align 8, !dbg !3466
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3467
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3463
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user, metadata !3468, metadata !DIExpression()), !dbg !3469
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3470
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3471
  %4 = load i8*, i8** %data2, align 8, !dbg !3471
  %5 = bitcast i8* %4 to %struct.MovieClipUser*, !dbg !3472
  store %struct.MovieClipUser* %5, %struct.MovieClipUser** %user, align 8, !dbg !3469
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3473
  %name = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 4, !dbg !3473
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3473
  %7 = bitcast i8* %arraydecay to i16*, !dbg !3473
  %8 = load i16, i16* %7, align 8, !dbg !3473
  %conv = sext i16 %8 to i32, !dbg !3473
  %cmp = icmp eq i32 %conv, 21075, !dbg !3475
  br i1 %cmp, label %if.then, label %if.end23, !dbg !3476

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !3477, metadata !DIExpression()), !dbg !3479
  %9 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3480
  %10 = bitcast %struct.ID* %9 to %struct.bScreen*, !dbg !3481
  store %struct.bScreen* %10, %struct.bScreen** %screen, align 8, !dbg !3479
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %area, metadata !3482, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !3530, metadata !DIExpression()), !dbg !3531
  %11 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3532
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %11, i32 0, i32 3, !dbg !3534
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3535
  %12 = load i8*, i8** %first, align 8, !dbg !3535
  %13 = bitcast i8* %12 to %struct.ScrArea*, !dbg !3532
  store %struct.ScrArea* %13, %struct.ScrArea** %area, align 8, !dbg !3536
  br label %for.cond, !dbg !3537

for.cond:                                         ; preds = %for.inc20, %if.then
  %14 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !3538
  %tobool = icmp ne %struct.ScrArea* %14, null, !dbg !3540
  br i1 %tobool, label %for.body, label %for.end22, !dbg !3540

for.body:                                         ; preds = %for.cond
  %15 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !3541
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %15, i32 0, i32 19, !dbg !3544
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3545
  %16 = load i8*, i8** %first4, align 8, !dbg !3545
  %17 = bitcast i8* %16 to %struct.SpaceLink*, !dbg !3541
  store %struct.SpaceLink* %17, %struct.SpaceLink** %sl, align 8, !dbg !3546
  br label %for.cond5, !dbg !3547

for.cond5:                                        ; preds = %for.inc, %for.body
  %18 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3548
  %tobool6 = icmp ne %struct.SpaceLink* %18, null, !dbg !3550
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !3550

for.body7:                                        ; preds = %for.cond5
  %19 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3551
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %19, i32 0, i32 3, !dbg !3554
  %20 = load i32, i32* %spacetype, align 8, !dbg !3554
  %cmp8 = icmp eq i32 %20, 20, !dbg !3555
  br i1 %cmp8, label %if.then10, label %if.end19, !dbg !3556

if.then10:                                        ; preds = %for.body7
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3557, metadata !DIExpression()), !dbg !3559
  %21 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3560
  %22 = bitcast %struct.SpaceLink* %21 to %struct.SpaceClip*, !dbg !3561
  store %struct.SpaceClip* %22, %struct.SpaceClip** %sc, align 8, !dbg !3559
  %23 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3562
  %user11 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %23, i32 0, i32 9, !dbg !3564
  %24 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !3565
  %cmp12 = icmp eq %struct.MovieClipUser* %user11, %24, !dbg !3566
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !3567

if.then14:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3568, metadata !DIExpression()), !dbg !3570
  %25 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3571
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %25), !dbg !3572
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !3570
  %26 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3573
  %tobool15 = icmp ne %struct.MovieClip* %26, null, !dbg !3573
  br i1 %tobool15, label %land.lhs.true, label %if.end, !dbg !3575

land.lhs.true:                                    ; preds = %if.then14
  %27 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3576
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %27, i32 0, i32 14, !dbg !3577
  %28 = load i32, i32* %flag, align 8, !dbg !3577
  %and = and i32 %28, 1, !dbg !3578
  %tobool16 = icmp ne i32 %and, 0, !dbg !3578
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !3579

if.then17:                                        ; preds = %land.lhs.true
  %29 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3580
  call void @BKE_movieclip_clear_cache(%struct.MovieClip* %29), !dbg !3581
  br label %if.end, !dbg !3581

if.end:                                           ; preds = %if.then17, %land.lhs.true, %if.then14
  br label %for.end, !dbg !3582

if.end18:                                         ; preds = %if.then10
  br label %if.end19, !dbg !3583

if.end19:                                         ; preds = %if.end18, %for.body7
  br label %for.inc, !dbg !3584

for.inc:                                          ; preds = %if.end19
  %30 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3585
  %next = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %30, i32 0, i32 0, !dbg !3586
  %31 = load %struct.SpaceLink*, %struct.SpaceLink** %next, align 8, !dbg !3586
  store %struct.SpaceLink* %31, %struct.SpaceLink** %sl, align 8, !dbg !3587
  br label %for.cond5, !dbg !3588, !llvm.loop !3589

for.end:                                          ; preds = %if.end, %for.cond5
  br label %for.inc20, !dbg !3591

for.inc20:                                        ; preds = %for.end
  %32 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !3592
  %next21 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %32, i32 0, i32 0, !dbg !3593
  %33 = load %struct.ScrArea*, %struct.ScrArea** %next21, align 8, !dbg !3593
  store %struct.ScrArea* %33, %struct.ScrArea** %area, align 8, !dbg !3594
  br label %for.cond, !dbg !3595, !llvm.loop !3596

for.end22:                                        ; preds = %for.cond
  br label %if.end23, !dbg !3598

if.end23:                                         ; preds = %for.end22, %entry
  ret void, !dbg !3599
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #2

declare dso_local void @BKE_movieclip_reload(%struct.MovieClip*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #2

declare dso_local void @BKE_movieclip_clear_cache(%struct.MovieClip*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2267, !2268, !2269}
!llvm.ident = !{!2270}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "RNA_MovieClipProxy", scope: !2, file: !3, line: 1930, type: !1921, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !87, globals: !1862, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_movieclip_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56, !81}
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
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !57, line: 1163, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!59 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!72 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!73 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!74 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!75 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!76 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!77 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!78 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!79 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!80 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 145, baseType: !7, size: 32, elements: !83)
!82 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !{!84, !85, !86}
!84 = !DIEnumerator(name: "MCLIP_USE_PROXY", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "MCLIP_USE_PROXY_CUSTOM_DIR", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "MCLIP_TIMECODE_FLAGS", value: 3, isUnsigned: true)
!87 = !{!88, !175, !48, !108, !467, !1715, !1717, !536, !1724, !1725, !1727}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !82, line: 101, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !82, line: 64, size: 19136, elements: !91)
!91 = !{!92, !163, !167, !168, !169, !170, !174, !176, !177, !180, !183, !186, !450, !451, !462, !463, !464, !465, !466}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !90, file: !82, line: 65, baseType: !93, size: 960)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !94, line: 130, baseType: !95)
!94 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !94, line: 117, size: 960, elements: !96)
!96 = !{!97, !99, !100, !102, !122, !126, !128, !129, !130, !131}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !94, line: 118, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !94, line: 118, baseType: !98, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !95, file: !94, line: 119, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !95, file: !94, line: 120, baseType: !103, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !94, line: 136, size: 17600, elements: !105)
!105 = !{!106, !107, !109, !112, !117, !118, !119}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !104, file: !94, line: 137, baseType: !93, size: 960)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !104, file: !94, line: 138, baseType: !108, size: 64, offset: 960)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !104, file: !94, line: 139, baseType: !110, size: 64, offset: 1024)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !94, line: 43, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !94, line: 140, baseType: !113, size: 8192, offset: 1088)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 8192, elements: !115)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!115 = !{!116}
!116 = !DISubrange(count: 1024)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !104, file: !94, line: 141, baseType: !113, size: 8192, offset: 9280)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !104, file: !94, line: 148, baseType: !103, size: 64, offset: 17472)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !104, file: !94, line: 150, baseType: !120, size: 64, offset: 17536)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !94, line: 45, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !94, line: 121, baseType: !123, size: 528, offset: 256)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 528, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 66)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !94, line: 126, baseType: !127, size: 16, offset: 784)
!127 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !95, file: !94, line: 127, baseType: !48, size: 32, offset: 800)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !95, file: !94, line: 128, baseType: !48, size: 32, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !95, file: !94, line: 128, baseType: !48, size: 32, offset: 864)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !95, file: !94, line: 129, baseType: !132, size: 64, offset: 896)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !94, line: 75, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !94, line: 62, size: 1024, elements: !135)
!135 = !{!136, !138, !139, !140, !141, !142, !146, !147, !161, !162}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !94, line: 63, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !94, line: 63, baseType: !137, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !94, line: 64, baseType: !114, size: 8, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !134, file: !94, line: 64, baseType: !114, size: 8, offset: 136)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !134, file: !94, line: 65, baseType: !127, size: 16, offset: 144)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !94, line: 66, baseType: !143, size: 512, offset: 160)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 512, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !134, file: !94, line: 67, baseType: !48, size: 32, offset: 672)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !94, line: 69, baseType: !148, size: 256, offset: 704)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !94, line: 60, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !94, line: 48, size: 256, elements: !150)
!150 = !{!151, !152, !159, !160}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !149, file: !94, line: 49, baseType: !98, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !149, file: !94, line: 58, baseType: !153, size: 128, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !154, line: 71, baseType: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !154, line: 69, size: 128, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !155, file: !154, line: 70, baseType: !98, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !155, file: !154, line: 70, baseType: !98, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !149, file: !94, line: 59, baseType: !48, size: 32, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !149, file: !94, line: 59, baseType: !48, size: 32, offset: 224)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !134, file: !94, line: 70, baseType: !48, size: 32, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !134, file: !94, line: 74, baseType: !48, size: 32, offset: 992)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !90, file: !82, line: 66, baseType: !164, size: 64, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !166, line: 58, flags: DIFlagFwdDecl)
!166 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !90, file: !82, line: 68, baseType: !113, size: 8192, offset: 1024)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !90, file: !82, line: 70, baseType: !48, size: 32, offset: 9216)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !90, file: !82, line: 71, baseType: !48, size: 32, offset: 9248)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !90, file: !82, line: 72, baseType: !171, size: 64, offset: 9280)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 2)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !90, file: !82, line: 74, baseType: !175, size: 32, offset: 9344)
!175 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !90, file: !82, line: 74, baseType: !175, size: 32, offset: 9376)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !90, file: !82, line: 76, baseType: !178, size: 64, offset: 9408)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !82, line: 42, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !90, file: !82, line: 77, baseType: !181, size: 64, offset: 9472)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !82, line: 77, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !90, file: !82, line: 78, baseType: !184, size: 64, offset: 9536)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !166, line: 61, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !90, file: !82, line: 80, baseType: !187, size: 2624, offset: 9600)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !188, line: 340, size: 2624, elements: !189)
!188 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !{!190, !218, !237, !238, !239, !257, !318, !319, !427, !428, !429, !430, !439}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !187, file: !188, line: 341, baseType: !191, size: 576)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !188, line: 251, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !188, line: 207, size: 576, elements: !193)
!193 = !{!194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !188, line: 208, baseType: !48, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !192, file: !188, line: 211, baseType: !127, size: 16, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !192, file: !188, line: 212, baseType: !127, size: 16, offset: 48)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !192, file: !188, line: 213, baseType: !175, size: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !192, file: !188, line: 214, baseType: !127, size: 16, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !192, file: !188, line: 215, baseType: !127, size: 16, offset: 112)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !192, file: !188, line: 216, baseType: !127, size: 16, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !192, file: !188, line: 217, baseType: !127, size: 16, offset: 144)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !192, file: !188, line: 218, baseType: !127, size: 16, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !192, file: !188, line: 219, baseType: !127, size: 16, offset: 176)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !192, file: !188, line: 220, baseType: !175, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !192, file: !188, line: 222, baseType: !127, size: 16, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !192, file: !188, line: 225, baseType: !127, size: 16, offset: 240)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !192, file: !188, line: 228, baseType: !48, size: 32, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !192, file: !188, line: 229, baseType: !48, size: 32, offset: 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !192, file: !188, line: 233, baseType: !48, size: 32, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !192, file: !188, line: 236, baseType: !127, size: 16, offset: 352)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !192, file: !188, line: 236, baseType: !127, size: 16, offset: 368)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !192, file: !188, line: 241, baseType: !175, size: 32, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !192, file: !188, line: 244, baseType: !48, size: 32, offset: 416)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !192, file: !188, line: 244, baseType: !48, size: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !192, file: !188, line: 245, baseType: !175, size: 32, offset: 480)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !192, file: !188, line: 248, baseType: !175, size: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !192, file: !188, line: 250, baseType: !48, size: 32, offset: 544)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !187, file: !188, line: 342, baseType: !219, size: 448, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !188, line: 79, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !188, line: 61, size: 448, elements: !221)
!221 = !{!222, !223, !224, !225, !226, !227, !228, !229, !230, !232, !233, !234, !235, !236}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !220, file: !188, line: 62, baseType: !98, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !220, file: !188, line: 64, baseType: !127, size: 16, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !220, file: !188, line: 65, baseType: !127, size: 16, offset: 80)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !220, file: !188, line: 67, baseType: !175, size: 32, offset: 96)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !220, file: !188, line: 68, baseType: !175, size: 32, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !220, file: !188, line: 69, baseType: !175, size: 32, offset: 160)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !220, file: !188, line: 70, baseType: !127, size: 16, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !220, file: !188, line: 71, baseType: !127, size: 16, offset: 208)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !220, file: !188, line: 72, baseType: !231, size: 64, offset: 224)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !172)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !220, file: !188, line: 75, baseType: !175, size: 32, offset: 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !220, file: !188, line: 75, baseType: !175, size: 32, offset: 320)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !220, file: !188, line: 75, baseType: !175, size: 32, offset: 352)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !220, file: !188, line: 78, baseType: !175, size: 32, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !220, file: !188, line: 78, baseType: !175, size: 32, offset: 416)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !187, file: !188, line: 343, baseType: !153, size: 128, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !187, file: !188, line: 344, baseType: !153, size: 128, offset: 1152)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !187, file: !188, line: 345, baseType: !240, size: 192, offset: 1280)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !188, line: 278, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !188, line: 270, size: 192, elements: !242)
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !188, line: 271, baseType: !48, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !241, file: !188, line: 273, baseType: !175, size: 32, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !241, file: !188, line: 275, baseType: !48, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !241, file: !188, line: 276, baseType: !48, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !241, file: !188, line: 277, baseType: !248, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !188, line: 55, size: 576, elements: !250)
!250 = !{!251, !252, !253}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !249, file: !188, line: 56, baseType: !48, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !249, file: !188, line: 57, baseType: !175, size: 32, offset: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !249, file: !188, line: 58, baseType: !254, size: 512, offset: 64)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 512, elements: !255)
!255 = !{!256, !256}
!256 = !DISubrange(count: 4)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !187, file: !188, line: 346, baseType: !258, size: 384, offset: 1472)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !188, line: 268, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !188, line: 253, size: 384, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !312, !313, !314, !315, !316, !317}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !259, file: !188, line: 254, baseType: !48, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !259, file: !188, line: 255, baseType: !48, size: 32, offset: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !259, file: !188, line: 255, baseType: !48, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !259, file: !188, line: 258, baseType: !175, size: 32, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !259, file: !188, line: 259, baseType: !266, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !188, line: 164, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !188, line: 108, size: 1664, elements: !269)
!269 = !{!270, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !294, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !188, line: 109, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !268, file: !188, line: 109, baseType: !271, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !188, line: 111, baseType: !143, size: 512, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !268, file: !188, line: 119, baseType: !231, size: 64, offset: 640)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !268, file: !188, line: 119, baseType: !231, size: 64, offset: 704)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !268, file: !188, line: 125, baseType: !231, size: 64, offset: 768)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !268, file: !188, line: 125, baseType: !231, size: 64, offset: 832)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !268, file: !188, line: 127, baseType: !231, size: 64, offset: 896)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !268, file: !188, line: 130, baseType: !48, size: 32, offset: 960)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !268, file: !188, line: 131, baseType: !48, size: 32, offset: 992)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !268, file: !188, line: 132, baseType: !282, size: 64, offset: 1024)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !188, line: 106, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !188, line: 81, size: 512, elements: !285)
!285 = !{!286, !287, !290, !291, !292, !293}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !284, file: !188, line: 82, baseType: !231, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !284, file: !188, line: 97, baseType: !288, size: 256, offset: 64)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, elements: !289)
!289 = !{!256, !173}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !284, file: !188, line: 102, baseType: !231, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !284, file: !188, line: 102, baseType: !231, size: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !284, file: !188, line: 104, baseType: !48, size: 32, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !188, line: 105, baseType: !48, size: 32, offset: 480)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !268, file: !188, line: 135, baseType: !295, size: 96, offset: 1088)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 96, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 3)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !268, file: !188, line: 136, baseType: !175, size: 32, offset: 1184)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !188, line: 139, baseType: !48, size: 32, offset: 1216)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !268, file: !188, line: 139, baseType: !48, size: 32, offset: 1248)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !268, file: !188, line: 139, baseType: !48, size: 32, offset: 1280)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !268, file: !188, line: 140, baseType: !295, size: 96, offset: 1312)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !268, file: !188, line: 143, baseType: !127, size: 16, offset: 1408)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !268, file: !188, line: 144, baseType: !127, size: 16, offset: 1424)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !268, file: !188, line: 145, baseType: !127, size: 16, offset: 1440)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !268, file: !188, line: 148, baseType: !127, size: 16, offset: 1456)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !268, file: !188, line: 149, baseType: !48, size: 32, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !268, file: !188, line: 150, baseType: !175, size: 32, offset: 1504)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !268, file: !188, line: 152, baseType: !184, size: 64, offset: 1536)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !268, file: !188, line: 163, baseType: !175, size: 32, offset: 1600)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !268, file: !188, line: 163, baseType: !175, size: 32, offset: 1632)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !259, file: !188, line: 261, baseType: !175, size: 32, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !259, file: !188, line: 261, baseType: !175, size: 32, offset: 224)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !259, file: !188, line: 261, baseType: !175, size: 32, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !259, file: !188, line: 263, baseType: !48, size: 32, offset: 288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !259, file: !188, line: 266, baseType: !48, size: 32, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !259, file: !188, line: 267, baseType: !175, size: 32, offset: 352)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !187, file: !188, line: 347, baseType: !266, size: 64, offset: 1856)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !187, file: !188, line: 348, baseType: !320, size: 64, offset: 1920)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !188, line: 205, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !188, line: 186, size: 1024, elements: !323)
!323 = !{!324, !326, !327, !328, !330, !331, !332, !340, !341, !342, !425, !426}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !322, file: !188, line: 187, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !322, file: !188, line: 187, baseType: !325, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !188, line: 189, baseType: !143, size: 512, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !322, file: !188, line: 191, baseType: !329, size: 64, offset: 640)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !322, file: !188, line: 193, baseType: !48, size: 32, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !322, file: !188, line: 193, baseType: !48, size: 32, offset: 736)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !322, file: !188, line: 195, baseType: !333, size: 64, offset: 768)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !188, line: 184, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !188, line: 166, size: 320, elements: !336)
!336 = !{!337, !338, !339}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !335, file: !188, line: 180, baseType: !288, size: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !335, file: !188, line: 182, baseType: !48, size: 32, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !335, file: !188, line: 183, baseType: !48, size: 32, offset: 288)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !322, file: !188, line: 196, baseType: !48, size: 32, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !188, line: 198, baseType: !48, size: 32, offset: 864)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !322, file: !188, line: 200, baseType: !343, size: 64, offset: 896)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !345, line: 77, size: 15424, elements: !346)
!345 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !{!347, !348, !349, !352, !355, !356, !359, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !379, !380, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !406, !407, !408, !414, !415, !419}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !344, file: !345, line: 78, baseType: !93, size: 960)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !344, file: !345, line: 80, baseType: !113, size: 8192, offset: 960)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !344, file: !345, line: 82, baseType: !350, size: 64, offset: 9152)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !345, line: 43, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !344, file: !345, line: 83, baseType: !353, size: 64, offset: 9216)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !94, line: 46, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !344, file: !345, line: 86, baseType: !178, size: 64, offset: 9280)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !344, file: !345, line: 87, baseType: !357, size: 64, offset: 9344)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !345, line: 44, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !344, file: !345, line: 89, baseType: !360, size: 512, offset: 9408)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 512, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 8)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !344, file: !345, line: 90, baseType: !127, size: 16, offset: 9920)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !344, file: !345, line: 90, baseType: !127, size: 16, offset: 9936)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !344, file: !345, line: 92, baseType: !127, size: 16, offset: 9952)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !345, line: 92, baseType: !127, size: 16, offset: 9968)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !344, file: !345, line: 93, baseType: !127, size: 16, offset: 9984)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !344, file: !345, line: 93, baseType: !127, size: 16, offset: 10000)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !344, file: !345, line: 94, baseType: !48, size: 32, offset: 10016)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !344, file: !345, line: 97, baseType: !127, size: 16, offset: 10048)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !344, file: !345, line: 97, baseType: !127, size: 16, offset: 10064)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !344, file: !345, line: 98, baseType: !127, size: 16, offset: 10080)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !344, file: !345, line: 98, baseType: !127, size: 16, offset: 10096)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !344, file: !345, line: 99, baseType: !127, size: 16, offset: 10112)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !344, file: !345, line: 99, baseType: !127, size: 16, offset: 10128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !344, file: !345, line: 100, baseType: !7, size: 32, offset: 10144)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !344, file: !345, line: 101, baseType: !378, size: 64, offset: 10176)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !344, file: !345, line: 103, baseType: !120, size: 64, offset: 10240)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !344, file: !345, line: 104, baseType: !381, size: 64, offset: 10304)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !94, line: 159, size: 448, elements: !383)
!383 = !{!384, !386, !387, !389, !390, !392}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !382, file: !94, line: 161, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !172)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !382, file: !94, line: 162, baseType: !385, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !382, file: !94, line: 163, baseType: !388, size: 32, offset: 128)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 32, elements: !172)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !382, file: !94, line: 164, baseType: !388, size: 32, offset: 160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !382, file: !94, line: 165, baseType: !391, size: 128, offset: 192)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 128, elements: !172)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !382, file: !94, line: 166, baseType: !393, size: 128, offset: 320)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 128, elements: !172)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !344, file: !345, line: 107, baseType: !175, size: 32, offset: 10368)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !344, file: !345, line: 108, baseType: !48, size: 32, offset: 10400)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !344, file: !345, line: 109, baseType: !127, size: 16, offset: 10432)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !344, file: !345, line: 110, baseType: !127, size: 16, offset: 10448)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !344, file: !345, line: 113, baseType: !48, size: 32, offset: 10464)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !344, file: !345, line: 113, baseType: !48, size: 32, offset: 10496)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !344, file: !345, line: 114, baseType: !114, size: 8, offset: 10528)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !344, file: !345, line: 114, baseType: !114, size: 8, offset: 10536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !344, file: !345, line: 115, baseType: !127, size: 16, offset: 10544)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !344, file: !345, line: 116, baseType: !404, size: 128, offset: 10560)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 128, elements: !405)
!405 = !{!256}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !344, file: !345, line: 119, baseType: !175, size: 32, offset: 10688)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !344, file: !345, line: 119, baseType: !175, size: 32, offset: 10720)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !344, file: !345, line: 122, baseType: !409, size: 512, offset: 10752)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !410, line: 182, baseType: !411)
!410 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !410, line: 180, size: 512, elements: !412)
!412 = !{!413}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !410, line: 181, baseType: !143, size: 512)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !344, file: !345, line: 123, baseType: !114, size: 8, offset: 11264)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !344, file: !345, line: 125, baseType: !416, size: 56, offset: 11272)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 56, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 7)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !344, file: !345, line: 126, baseType: !420, size: 4096, offset: 11328)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 4096, elements: !361)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !345, line: 69, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !345, line: 67, size: 512, elements: !423)
!423 = !{!424}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !422, file: !345, line: 68, baseType: !143, size: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !322, file: !188, line: 201, baseType: !175, size: 32, offset: 960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !322, file: !188, line: 204, baseType: !48, size: 32, offset: 992)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !187, file: !188, line: 350, baseType: !153, size: 128, offset: 1984)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !187, file: !188, line: 351, baseType: !48, size: 32, offset: 2112)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !187, file: !188, line: 351, baseType: !48, size: 32, offset: 2144)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !187, file: !188, line: 353, baseType: !431, size: 64, offset: 2176)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !188, line: 297, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !188, line: 295, size: 2048, elements: !434)
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !433, file: !188, line: 296, baseType: !436, size: 2048)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 2048, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !187, file: !188, line: 355, baseType: !440, size: 384, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !188, line: 338, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !188, line: 322, size: 384, elements: !442)
!442 = !{!443, !444, !445, !446, !447, !448, !449}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !441, file: !188, line: 323, baseType: !48, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !441, file: !188, line: 325, baseType: !127, size: 16, offset: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !441, file: !188, line: 326, baseType: !127, size: 16, offset: 48)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !441, file: !188, line: 331, baseType: !153, size: 128, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !441, file: !188, line: 334, baseType: !153, size: 128, offset: 192)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !441, file: !188, line: 335, baseType: !48, size: 32, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !441, file: !188, line: 337, baseType: !48, size: 32, offset: 352)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !90, file: !82, line: 81, baseType: !98, size: 64, offset: 12224)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !90, file: !82, line: 85, baseType: !452, size: 6208, offset: 12288)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !82, line: 55, size: 6208, elements: !453)
!453 = !{!454, !458, !459, !460, !461}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !452, file: !82, line: 56, baseType: !455, size: 6144)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 6144, elements: !456)
!456 = !{!457}
!457 = !DISubrange(count: 768)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !452, file: !82, line: 58, baseType: !127, size: 16, offset: 6144)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !452, file: !82, line: 59, baseType: !127, size: 16, offset: 6160)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !452, file: !82, line: 60, baseType: !127, size: 16, offset: 6176)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !452, file: !82, line: 61, baseType: !127, size: 16, offset: 6192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !90, file: !82, line: 86, baseType: !48, size: 32, offset: 18496)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, file: !82, line: 88, baseType: !48, size: 32, offset: 18528)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !90, file: !82, line: 90, baseType: !48, size: 32, offset: 18560)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !90, file: !82, line: 94, baseType: !48, size: 32, offset: 18592)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !90, file: !82, line: 100, baseType: !409, size: 512, offset: 18624)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !470, line: 157, size: 1344, elements: !471)
!470 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !{!472, !474, !475, !476, !479, !480, !481, !482, !483, !484, !486, !488, !1690, !1691, !1693, !1694, !1699, !1700, !1705, !1710, !1711, !1713, !1714}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !469, file: !470, line: 158, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !469, file: !470, line: 158, baseType: !473, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !469, file: !470, line: 161, baseType: !48, size: 32, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !469, file: !470, line: 164, baseType: !477, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !469, file: !470, line: 166, baseType: !48, size: 32, offset: 256)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !469, file: !470, line: 169, baseType: !477, size: 64, offset: 320)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !469, file: !470, line: 171, baseType: !477, size: 64, offset: 384)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !469, file: !470, line: 173, baseType: !48, size: 32, offset: 448)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !469, file: !470, line: 175, baseType: !477, size: 64, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !469, file: !470, line: 178, baseType: !485, size: 32, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !469, file: !470, line: 180, baseType: !487, size: 32, offset: 608)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !469, file: !470, line: 182, baseType: !489, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !470, line: 73, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!48, !493, !1640}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !495)
!495 = !{!496, !500, !1689}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !494, file: !6, line: 58, baseType: !497, size: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !494, file: !6, line: 56, size: 64, elements: !498)
!498 = !{!499}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !497, file: !6, line: 57, baseType: !98, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !494, file: !6, line: 60, baseType: !501, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !470, line: 339, size: 1600, elements: !503)
!503 = !{!504, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !531, !537, !1672, !1677, !1683, !1688}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !502, file: !470, line: 341, baseType: !505, size: 320)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !470, line: 135, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !470, line: 130, size: 320, elements: !507)
!507 = !{!508, !509, !510, !513}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !506, file: !470, line: 131, baseType: !98, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !506, file: !470, line: 131, baseType: !98, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !506, file: !470, line: 133, baseType: !511, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !470, line: 46, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !506, file: !470, line: 134, baseType: !153, size: 128, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !502, file: !470, line: 344, baseType: !477, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !502, file: !470, line: 348, baseType: !98, size: 64, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !502, file: !470, line: 349, baseType: !98, size: 64, offset: 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !502, file: !470, line: 352, baseType: !48, size: 32, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !502, file: !470, line: 355, baseType: !477, size: 64, offset: 576)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !502, file: !470, line: 357, baseType: !477, size: 64, offset: 640)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !502, file: !470, line: 359, baseType: !477, size: 64, offset: 704)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !502, file: !470, line: 361, baseType: !48, size: 32, offset: 768)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !502, file: !470, line: 364, baseType: !467, size: 64, offset: 832)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !502, file: !470, line: 367, baseType: !467, size: 64, offset: 896)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !502, file: !470, line: 370, baseType: !501, size: 64, offset: 960)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !502, file: !470, line: 376, baseType: !501, size: 64, offset: 1024)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !502, file: !470, line: 379, baseType: !527, size: 64, offset: 1088)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !470, line: 70, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!501, !493}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !502, file: !470, line: 382, baseType: !532, size: 64, offset: 1152)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !470, line: 71, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !493}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !502, file: !470, line: 385, baseType: !538, size: 64, offset: 1216)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!501, !542, !609, !98, !477, !1636, !1641, !1671}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !544, line: 53, size: 15232, elements: !545)
!544 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !559, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !606}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !543, file: !544, line: 54, baseType: !542, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !543, file: !544, line: 54, baseType: !542, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !543, file: !544, line: 55, baseType: !113, size: 8192, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !543, file: !544, line: 56, baseType: !127, size: 16, offset: 8320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !543, file: !544, line: 56, baseType: !127, size: 16, offset: 8336)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !543, file: !544, line: 57, baseType: !127, size: 16, offset: 8352)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !543, file: !544, line: 57, baseType: !127, size: 16, offset: 8368)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !543, file: !544, line: 58, baseType: !554, size: 64, offset: 8384)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !555, line: 27, baseType: !556)
!555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !557, line: 45, baseType: !558)
!557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!558 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !543, file: !544, line: 59, baseType: !560, size: 128, offset: 8448)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 128, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 16)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !543, file: !544, line: 60, baseType: !127, size: 16, offset: 8576)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !543, file: !544, line: 62, baseType: !103, size: 64, offset: 8640)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !543, file: !544, line: 63, baseType: !153, size: 128, offset: 8704)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !543, file: !544, line: 64, baseType: !153, size: 128, offset: 8832)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !543, file: !544, line: 65, baseType: !153, size: 128, offset: 8960)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !543, file: !544, line: 66, baseType: !153, size: 128, offset: 9088)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !543, file: !544, line: 67, baseType: !153, size: 128, offset: 9216)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !543, file: !544, line: 68, baseType: !153, size: 128, offset: 9344)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !543, file: !544, line: 69, baseType: !153, size: 128, offset: 9472)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !543, file: !544, line: 70, baseType: !153, size: 128, offset: 9600)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !543, file: !544, line: 71, baseType: !153, size: 128, offset: 9728)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !543, file: !544, line: 72, baseType: !153, size: 128, offset: 9856)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !543, file: !544, line: 73, baseType: !153, size: 128, offset: 9984)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !543, file: !544, line: 74, baseType: !153, size: 128, offset: 10112)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !543, file: !544, line: 75, baseType: !153, size: 128, offset: 10240)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !543, file: !544, line: 76, baseType: !153, size: 128, offset: 10368)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !543, file: !544, line: 77, baseType: !153, size: 128, offset: 10496)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !543, file: !544, line: 78, baseType: !153, size: 128, offset: 10624)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !543, file: !544, line: 79, baseType: !153, size: 128, offset: 10752)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !543, file: !544, line: 80, baseType: !153, size: 128, offset: 10880)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !543, file: !544, line: 81, baseType: !153, size: 128, offset: 11008)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !543, file: !544, line: 82, baseType: !153, size: 128, offset: 11136)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !543, file: !544, line: 83, baseType: !153, size: 128, offset: 11264)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !543, file: !544, line: 84, baseType: !153, size: 128, offset: 11392)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !543, file: !544, line: 85, baseType: !153, size: 128, offset: 11520)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !543, file: !544, line: 86, baseType: !153, size: 128, offset: 11648)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !543, file: !544, line: 87, baseType: !153, size: 128, offset: 11776)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !543, file: !544, line: 88, baseType: !153, size: 128, offset: 11904)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !543, file: !544, line: 89, baseType: !153, size: 128, offset: 12032)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !543, file: !544, line: 90, baseType: !153, size: 128, offset: 12160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !543, file: !544, line: 91, baseType: !153, size: 128, offset: 12288)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !543, file: !544, line: 92, baseType: !153, size: 128, offset: 12416)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !543, file: !544, line: 93, baseType: !153, size: 128, offset: 12544)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !543, file: !544, line: 94, baseType: !153, size: 128, offset: 12672)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !543, file: !544, line: 95, baseType: !153, size: 128, offset: 12800)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !543, file: !544, line: 96, baseType: !153, size: 128, offset: 12928)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !543, file: !544, line: 98, baseType: !436, size: 2048, offset: 13056)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !543, file: !544, line: 101, baseType: !601, size: 64, offset: 15104)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !603, line: 58, size: 32, elements: !604)
!603 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !{!605}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !602, file: !603, line: 59, baseType: !48, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !543, file: !544, line: 103, baseType: !607, size: 64, offset: 15168)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !544, line: 51, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !611, line: 106, size: 320, elements: !612)
!611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614, !615, !616, !617, !618}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !610, file: !611, line: 107, baseType: !153, size: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !610, file: !611, line: 108, baseType: !48, size: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !610, file: !611, line: 109, baseType: !48, size: 32, offset: 160)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !611, line: 110, baseType: !48, size: 32, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !610, file: !611, line: 110, baseType: !48, size: 32, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !610, file: !611, line: 111, baseType: !619, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !621, line: 490, size: 768, elements: !622)
!621 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !{!623, !624, !625, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !621, line: 491, baseType: !619, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !620, file: !621, line: 491, baseType: !619, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !620, file: !621, line: 493, baseType: !626, size: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !611, line: 169, size: 2048, elements: !628)
!628 = !{!629, !630, !631, !632, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1602, !1605, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !627, file: !611, line: 170, baseType: !626, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !627, file: !611, line: 170, baseType: !626, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !627, file: !611, line: 172, baseType: !98, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !627, file: !611, line: 174, baseType: !633, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !635, line: 49, size: 1984, elements: !636)
!635 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !{!637, !638, !639, !640, !641, !642, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !634, file: !635, line: 50, baseType: !93, size: 960)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !634, file: !635, line: 52, baseType: !153, size: 128, offset: 960)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !634, file: !635, line: 53, baseType: !153, size: 128, offset: 1088)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !634, file: !635, line: 54, baseType: !153, size: 128, offset: 1216)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !634, file: !635, line: 55, baseType: !153, size: 128, offset: 1344)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !634, file: !635, line: 57, baseType: !643, size: 64, offset: 1472)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !166, line: 1216, size: 39680, elements: !645)
!645 = !{!646, !647, !648, !651, !654, !655, !656, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !682, !753, !895, !1110, !1113, !1402, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1424, !1425, !1426, !1427, !1428, !1436, !1503, !1510, !1511, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !644, file: !166, line: 1217, baseType: !93, size: 960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !644, file: !166, line: 1218, baseType: !164, size: 64, offset: 960)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !644, file: !166, line: 1220, baseType: !649, size: 64, offset: 1024)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !166, line: 50, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !644, file: !166, line: 1221, baseType: !652, size: 64, offset: 1088)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !166, line: 52, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !644, file: !166, line: 1223, baseType: !643, size: 64, offset: 1152)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !644, file: !166, line: 1225, baseType: !153, size: 128, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !644, file: !166, line: 1226, baseType: !657, size: 64, offset: 1344)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !166, line: 69, size: 320, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !658, file: !166, line: 70, baseType: !657, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !658, file: !166, line: 70, baseType: !657, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !658, file: !166, line: 71, baseType: !7, size: 32, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !658, file: !166, line: 71, baseType: !7, size: 32, offset: 160)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !166, line: 72, baseType: !48, size: 32, offset: 192)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !658, file: !166, line: 73, baseType: !127, size: 16, offset: 224)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !658, file: !166, line: 73, baseType: !127, size: 16, offset: 240)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !658, file: !166, line: 74, baseType: !649, size: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !644, file: !166, line: 1227, baseType: !649, size: 64, offset: 1408)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !644, file: !166, line: 1229, baseType: !295, size: 96, offset: 1472)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !644, file: !166, line: 1230, baseType: !295, size: 96, offset: 1568)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !644, file: !166, line: 1231, baseType: !295, size: 96, offset: 1664)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !644, file: !166, line: 1231, baseType: !295, size: 96, offset: 1760)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !644, file: !166, line: 1233, baseType: !7, size: 32, offset: 1856)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !644, file: !166, line: 1234, baseType: !48, size: 32, offset: 1888)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !644, file: !166, line: 1235, baseType: !7, size: 32, offset: 1920)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !644, file: !166, line: 1237, baseType: !127, size: 16, offset: 1952)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !644, file: !166, line: 1239, baseType: !114, size: 8, offset: 1968)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !644, file: !166, line: 1240, baseType: !679, size: 8, offset: 1976)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 8, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 1)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !644, file: !166, line: 1242, baseType: !683, size: 64, offset: 1984)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !685, line: 328, size: 3456, elements: !686)
!685 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!686 = !{!687, !688, !689, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !719, !720, !721, !724, !729, !730, !733, !737, !741, !745, !749, !750, !751, !752}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !684, file: !685, line: 329, baseType: !93, size: 960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !684, file: !685, line: 330, baseType: !164, size: 64, offset: 960)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !684, file: !685, line: 332, baseType: !690, size: 64, offset: 1024)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !685, line: 332, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !684, file: !685, line: 333, baseType: !143, size: 512, offset: 1088)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !684, file: !685, line: 335, baseType: !501, size: 64, offset: 1600)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !684, file: !685, line: 337, baseType: !184, size: 64, offset: 1664)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !684, file: !685, line: 338, baseType: !231, size: 64, offset: 1728)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !684, file: !685, line: 340, baseType: !153, size: 128, offset: 1792)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !684, file: !685, line: 340, baseType: !153, size: 128, offset: 1920)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !684, file: !685, line: 342, baseType: !48, size: 32, offset: 2048)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !684, file: !685, line: 342, baseType: !48, size: 32, offset: 2080)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !684, file: !685, line: 343, baseType: !48, size: 32, offset: 2112)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !684, file: !685, line: 345, baseType: !48, size: 32, offset: 2144)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !684, file: !685, line: 346, baseType: !48, size: 32, offset: 2176)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !684, file: !685, line: 347, baseType: !127, size: 16, offset: 2208)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !684, file: !685, line: 348, baseType: !127, size: 16, offset: 2224)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !684, file: !685, line: 349, baseType: !48, size: 32, offset: 2240)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !684, file: !685, line: 351, baseType: !48, size: 32, offset: 2272)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !684, file: !685, line: 353, baseType: !127, size: 16, offset: 2304)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !684, file: !685, line: 354, baseType: !127, size: 16, offset: 2320)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !684, file: !685, line: 355, baseType: !48, size: 32, offset: 2336)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !684, file: !685, line: 357, baseType: !711, size: 128, offset: 2368)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !712, line: 95, baseType: !713)
!712 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !712, line: 92, size: 128, elements: !714)
!714 = !{!715, !716, !717, !718}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !713, file: !712, line: 93, baseType: !175, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !713, file: !712, line: 93, baseType: !175, size: 32, offset: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !713, file: !712, line: 94, baseType: !175, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !713, file: !712, line: 94, baseType: !175, size: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !684, file: !685, line: 363, baseType: !153, size: 128, offset: 2496)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !684, file: !685, line: 363, baseType: !153, size: 128, offset: 2624)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !684, file: !685, line: 368, baseType: !722, size: 64, offset: 2752)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !685, line: 48, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !684, file: !685, line: 372, baseType: !725, size: 32, offset: 2816)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !685, line: 274, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !685, line: 271, size: 32, elements: !727)
!727 = !{!728}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !726, file: !685, line: 273, baseType: !7, size: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !684, file: !685, line: 373, baseType: !48, size: 32, offset: 2848)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !684, file: !685, line: 382, baseType: !731, size: 64, offset: 2880)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !685, line: 46, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !684, file: !685, line: 385, baseType: !734, size: 64, offset: 2944)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !98, !175}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !684, file: !685, line: 386, baseType: !738, size: 64, offset: 3008)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !98, !536}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !684, file: !685, line: 387, baseType: !742, size: 64, offset: 3072)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!48, !98}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !684, file: !685, line: 388, baseType: !746, size: 64, offset: 3136)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !98}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !684, file: !685, line: 389, baseType: !98, size: 64, offset: 3200)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !684, file: !685, line: 389, baseType: !98, size: 64, offset: 3264)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !684, file: !685, line: 389, baseType: !98, size: 64, offset: 3328)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !684, file: !685, line: 389, baseType: !98, size: 64, offset: 3392)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !644, file: !166, line: 1244, baseType: !754, size: 64, offset: 2048)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !756, line: 200, size: 17024, elements: !757)
!756 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !{!758, !760, !761, !762, !888, !889, !890, !891, !892, !893, !894}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !755, file: !756, line: 201, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !755, file: !756, line: 202, baseType: !153, size: 128, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !755, file: !756, line: 203, baseType: !153, size: 128, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !755, file: !756, line: 206, baseType: !763, size: 64, offset: 320)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !756, line: 190, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !756, line: 126, size: 2816, elements: !766)
!766 = !{!767, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !852, !855, !856, !857, !859, !863, !864, !865, !866, !867, !868, !869, !870, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !887}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !765, file: !756, line: 127, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !765, file: !756, line: 127, baseType: !768, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !765, file: !756, line: 128, baseType: !98, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !765, file: !756, line: 129, baseType: !98, size: 64, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !765, file: !756, line: 130, baseType: !143, size: 512, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !765, file: !756, line: 132, baseType: !48, size: 32, offset: 768)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !765, file: !756, line: 132, baseType: !48, size: 32, offset: 800)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !765, file: !756, line: 133, baseType: !48, size: 32, offset: 832)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !765, file: !756, line: 134, baseType: !48, size: 32, offset: 864)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !765, file: !756, line: 134, baseType: !48, size: 32, offset: 896)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !765, file: !756, line: 134, baseType: !48, size: 32, offset: 928)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !765, file: !756, line: 135, baseType: !48, size: 32, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !765, file: !756, line: 135, baseType: !48, size: 32, offset: 992)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !765, file: !756, line: 136, baseType: !48, size: 32, offset: 1024)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !765, file: !756, line: 136, baseType: !48, size: 32, offset: 1056)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !765, file: !756, line: 137, baseType: !48, size: 32, offset: 1088)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !765, file: !756, line: 137, baseType: !48, size: 32, offset: 1120)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !765, file: !756, line: 138, baseType: !175, size: 32, offset: 1152)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !765, file: !756, line: 139, baseType: !175, size: 32, offset: 1184)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !765, file: !756, line: 139, baseType: !175, size: 32, offset: 1216)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !765, file: !756, line: 141, baseType: !127, size: 16, offset: 1248)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !765, file: !756, line: 142, baseType: !127, size: 16, offset: 1264)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !765, file: !756, line: 143, baseType: !48, size: 32, offset: 1280)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !765, file: !756, line: 144, baseType: !48, size: 32, offset: 1312)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !765, file: !756, line: 146, baseType: !793, size: 64, offset: 1344)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !756, line: 114, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !756, line: 99, size: 7232, elements: !796)
!796 = !{!797, !799, !800, !801, !802, !803, !804, !812, !813, !825, !834, !841, !851}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !795, file: !756, line: 100, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !795, file: !756, line: 100, baseType: !798, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !795, file: !756, line: 101, baseType: !48, size: 32, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !795, file: !756, line: 101, baseType: !48, size: 32, offset: 160)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !795, file: !756, line: 102, baseType: !48, size: 32, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !795, file: !756, line: 102, baseType: !48, size: 32, offset: 224)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !795, file: !756, line: 103, baseType: !805, size: 64, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !756, line: 59, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !756, line: 56, size: 2112, elements: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !807, file: !756, line: 57, baseType: !436, size: 2048)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !807, file: !756, line: 58, baseType: !48, size: 32, offset: 2048)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !807, file: !756, line: 58, baseType: !48, size: 32, offset: 2080)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !795, file: !756, line: 106, baseType: !455, size: 6144, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !795, file: !756, line: 107, baseType: !814, size: 64, offset: 6464)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !756, line: 97, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !756, line: 83, size: 8320, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !816, file: !756, line: 84, baseType: !455, size: 6144)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !816, file: !756, line: 87, baseType: !436, size: 2048, offset: 6144)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !816, file: !756, line: 88, baseType: !178, size: 64, offset: 8192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !816, file: !756, line: 90, baseType: !127, size: 16, offset: 8256)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !816, file: !756, line: 92, baseType: !127, size: 16, offset: 8272)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !816, file: !756, line: 93, baseType: !127, size: 16, offset: 8288)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !816, file: !756, line: 95, baseType: !127, size: 16, offset: 8304)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !795, file: !756, line: 108, baseType: !826, size: 64, offset: 6528)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !756, line: 66, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !756, line: 61, size: 128, elements: !829)
!829 = !{!830, !831, !832, !833}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !828, file: !756, line: 62, baseType: !48, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !828, file: !756, line: 63, baseType: !48, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !828, file: !756, line: 64, baseType: !48, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !828, file: !756, line: 65, baseType: !48, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !795, file: !756, line: 109, baseType: !835, size: 64, offset: 6592)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !756, line: 71, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !756, line: 68, size: 64, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !837, file: !756, line: 69, baseType: !48, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !837, file: !756, line: 70, baseType: !48, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !795, file: !756, line: 110, baseType: !842, size: 64, offset: 6656)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !756, line: 81, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !756, line: 73, size: 352, elements: !845)
!845 = !{!846, !847, !848, !849, !850}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !844, file: !756, line: 74, baseType: !295, size: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !844, file: !756, line: 75, baseType: !295, size: 96, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !844, file: !756, line: 76, baseType: !295, size: 96, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !756, line: 77, baseType: !48, size: 32, offset: 288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !844, file: !756, line: 78, baseType: !48, size: 32, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !795, file: !756, line: 113, baseType: !409, size: 512, offset: 6720)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !765, file: !756, line: 148, baseType: !853, size: 64, offset: 1408)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !756, line: 49, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !765, file: !756, line: 151, baseType: !643, size: 64, offset: 1472)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !765, file: !756, line: 152, baseType: !649, size: 64, offset: 1536)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !765, file: !756, line: 153, baseType: !858, size: 64, offset: 1600)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !765, file: !756, line: 154, baseType: !860, size: 64, offset: 1664)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !862, line: 264, flags: DIFlagFwdDecl)
!862 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !765, file: !756, line: 156, baseType: !178, size: 64, offset: 1728)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !765, file: !756, line: 158, baseType: !175, size: 32, offset: 1792)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !765, file: !756, line: 159, baseType: !175, size: 32, offset: 1824)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !765, file: !756, line: 162, baseType: !768, size: 64, offset: 1856)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !765, file: !756, line: 162, baseType: !768, size: 64, offset: 1920)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !765, file: !756, line: 162, baseType: !768, size: 64, offset: 1984)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !765, file: !756, line: 164, baseType: !153, size: 128, offset: 2048)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !765, file: !756, line: 166, baseType: !871, size: 64, offset: 2176)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !756, line: 51, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !765, file: !756, line: 167, baseType: !98, size: 64, offset: 2240)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !765, file: !756, line: 168, baseType: !175, size: 32, offset: 2304)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !765, file: !756, line: 170, baseType: !175, size: 32, offset: 2336)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !765, file: !756, line: 170, baseType: !175, size: 32, offset: 2368)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !765, file: !756, line: 171, baseType: !175, size: 32, offset: 2400)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !765, file: !756, line: 173, baseType: !98, size: 64, offset: 2432)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !765, file: !756, line: 175, baseType: !48, size: 32, offset: 2496)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !765, file: !756, line: 176, baseType: !48, size: 32, offset: 2528)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !765, file: !756, line: 179, baseType: !48, size: 32, offset: 2560)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !765, file: !756, line: 180, baseType: !175, size: 32, offset: 2592)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !765, file: !756, line: 183, baseType: !48, size: 32, offset: 2624)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !765, file: !756, line: 185, baseType: !114, size: 8, offset: 2656)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !765, file: !756, line: 186, baseType: !886, size: 24, offset: 2664)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 24, elements: !296)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !765, file: !756, line: 189, baseType: !153, size: 128, offset: 2688)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !755, file: !756, line: 207, baseType: !113, size: 8192, offset: 384)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !755, file: !756, line: 208, baseType: !113, size: 8192, offset: 8576)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !755, file: !756, line: 210, baseType: !48, size: 32, offset: 16768)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !755, file: !756, line: 210, baseType: !48, size: 32, offset: 16800)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !755, file: !756, line: 211, baseType: !48, size: 32, offset: 16832)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !755, file: !756, line: 211, baseType: !48, size: 32, offset: 16864)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !755, file: !756, line: 212, baseType: !711, size: 128, offset: 16896)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !644, file: !166, line: 1246, baseType: !896, size: 64, offset: 2112)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !166, line: 1067, size: 5184, elements: !898)
!898 = !{!899, !929, !930, !945, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !967, !983, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1093}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !897, file: !166, line: 1068, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !166, line: 934, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !166, line: 925, size: 576, elements: !903)
!903 = !{!904, !921, !922, !923, !924, !925, !928}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !902, file: !166, line: 926, baseType: !905, size: 320)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !166, line: 830, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !166, line: 813, size: 320, elements: !907)
!907 = !{!908, !911, !914, !915, !918, !919, !920}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !906, file: !166, line: 814, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !166, line: 51, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !906, file: !166, line: 815, baseType: !912, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !166, line: 815, flags: DIFlagFwdDecl)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !906, file: !166, line: 818, baseType: !98, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !906, file: !166, line: 819, baseType: !916, size: 32, offset: 192)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 32, elements: !405)
!917 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !906, file: !166, line: 822, baseType: !48, size: 32, offset: 224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !906, file: !166, line: 826, baseType: !48, size: 32, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !906, file: !166, line: 829, baseType: !48, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !902, file: !166, line: 928, baseType: !127, size: 16, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !902, file: !166, line: 928, baseType: !127, size: 16, offset: 336)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !902, file: !166, line: 929, baseType: !48, size: 32, offset: 352)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !902, file: !166, line: 930, baseType: !378, size: 64, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !902, file: !166, line: 931, baseType: !926, size: 64, offset: 448)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !166, line: 931, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !902, file: !166, line: 933, baseType: !98, size: 64, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !897, file: !166, line: 1069, baseType: !900, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !897, file: !166, line: 1070, baseType: !931, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !166, line: 916, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !166, line: 891, size: 704, elements: !934)
!934 = !{!935, !936, !937, !939, !940, !941, !942, !943, !944}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !933, file: !166, line: 892, baseType: !905, size: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !933, file: !166, line: 896, baseType: !48, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !933, file: !166, line: 900, baseType: !938, size: 96, offset: 352)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !296)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !933, file: !166, line: 903, baseType: !175, size: 32, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !933, file: !166, line: 906, baseType: !48, size: 32, offset: 480)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !933, file: !166, line: 909, baseType: !175, size: 32, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !933, file: !166, line: 912, baseType: !175, size: 32, offset: 544)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !933, file: !166, line: 914, baseType: !649, size: 64, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !933, file: !166, line: 915, baseType: !98, size: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !897, file: !166, line: 1071, baseType: !946, size: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !166, line: 920, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !166, line: 918, size: 320, elements: !949)
!949 = !{!950}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !948, file: !166, line: 919, baseType: !905, size: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !897, file: !166, line: 1075, baseType: !175, size: 32, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !897, file: !166, line: 1077, baseType: !175, size: 32, offset: 288)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !897, file: !166, line: 1078, baseType: !175, size: 32, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !897, file: !166, line: 1079, baseType: !127, size: 16, offset: 352)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !897, file: !166, line: 1082, baseType: !127, size: 16, offset: 368)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !897, file: !166, line: 1085, baseType: !114, size: 8, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !897, file: !166, line: 1086, baseType: !114, size: 8, offset: 392)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !897, file: !166, line: 1087, baseType: !114, size: 8, offset: 400)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !897, file: !166, line: 1088, baseType: !114, size: 8, offset: 408)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !897, file: !166, line: 1090, baseType: !175, size: 32, offset: 416)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !897, file: !166, line: 1093, baseType: !127, size: 16, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !897, file: !166, line: 1096, baseType: !114, size: 8, offset: 464)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !897, file: !166, line: 1098, baseType: !964, size: 40, offset: 472)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 40, elements: !965)
!965 = !{!966}
!966 = !DISubrange(count: 5)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !897, file: !166, line: 1101, baseType: !968, size: 832, offset: 512)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !166, line: 836, size: 832, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !968, file: !166, line: 837, baseType: !905, size: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !968, file: !166, line: 839, baseType: !127, size: 16, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !968, file: !166, line: 839, baseType: !127, size: 16, offset: 336)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !968, file: !166, line: 842, baseType: !127, size: 16, offset: 352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !968, file: !166, line: 842, baseType: !127, size: 16, offset: 368)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !968, file: !166, line: 843, baseType: !388, size: 32, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !968, file: !166, line: 845, baseType: !48, size: 32, offset: 416)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !968, file: !166, line: 847, baseType: !98, size: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !968, file: !166, line: 848, baseType: !343, size: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !968, file: !166, line: 849, baseType: !343, size: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !968, file: !166, line: 850, baseType: !343, size: 64, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !968, file: !166, line: 851, baseType: !295, size: 96, offset: 704)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !968, file: !166, line: 852, baseType: !175, size: 32, offset: 800)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !897, file: !166, line: 1104, baseType: !984, size: 1344, offset: 1344)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !166, line: 867, size: 1344, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !166, line: 868, baseType: !127, size: 16)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !984, file: !166, line: 869, baseType: !127, size: 16, offset: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !984, file: !166, line: 870, baseType: !127, size: 16, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !984, file: !166, line: 871, baseType: !127, size: 16, offset: 48)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !984, file: !166, line: 873, baseType: !991, size: 896, offset: 64)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 896, elements: !417)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !166, line: 864, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !166, line: 859, size: 128, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !993, file: !166, line: 860, baseType: !127, size: 16)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !993, file: !166, line: 861, baseType: !127, size: 16, offset: 16)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !993, file: !166, line: 861, baseType: !127, size: 16, offset: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !993, file: !166, line: 861, baseType: !127, size: 16, offset: 48)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !166, line: 862, baseType: !48, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !993, file: !166, line: 863, baseType: !175, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !984, file: !166, line: 874, baseType: !98, size: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !984, file: !166, line: 876, baseType: !175, size: 32, offset: 1024)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !984, file: !166, line: 876, baseType: !175, size: 32, offset: 1056)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !984, file: !166, line: 878, baseType: !48, size: 32, offset: 1088)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !984, file: !166, line: 879, baseType: !48, size: 32, offset: 1120)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !984, file: !166, line: 881, baseType: !48, size: 32, offset: 1152)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !984, file: !166, line: 881, baseType: !48, size: 32, offset: 1184)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !984, file: !166, line: 883, baseType: !643, size: 64, offset: 1216)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !984, file: !166, line: 884, baseType: !649, size: 64, offset: 1280)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !897, file: !166, line: 1107, baseType: !175, size: 32, offset: 2688)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !897, file: !166, line: 1110, baseType: !175, size: 32, offset: 2720)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !897, file: !166, line: 1113, baseType: !127, size: 16, offset: 2752)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !897, file: !166, line: 1113, baseType: !127, size: 16, offset: 2768)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !897, file: !166, line: 1116, baseType: !114, size: 8, offset: 2784)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !897, file: !166, line: 1117, baseType: !679, size: 8, offset: 2792)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !897, file: !166, line: 1120, baseType: !127, size: 16, offset: 2800)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !897, file: !166, line: 1121, baseType: !175, size: 32, offset: 2816)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !897, file: !166, line: 1122, baseType: !175, size: 32, offset: 2848)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !897, file: !166, line: 1123, baseType: !175, size: 32, offset: 2880)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !897, file: !166, line: 1124, baseType: !175, size: 32, offset: 2912)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !897, file: !166, line: 1125, baseType: !175, size: 32, offset: 2944)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !897, file: !166, line: 1126, baseType: !175, size: 32, offset: 2976)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !897, file: !166, line: 1127, baseType: !175, size: 32, offset: 3008)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !897, file: !166, line: 1128, baseType: !175, size: 32, offset: 3040)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !897, file: !166, line: 1129, baseType: !175, size: 32, offset: 3072)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !897, file: !166, line: 1130, baseType: !175, size: 32, offset: 3104)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !897, file: !166, line: 1131, baseType: !127, size: 16, offset: 3136)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !897, file: !166, line: 1132, baseType: !114, size: 8, offset: 3152)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !897, file: !166, line: 1133, baseType: !114, size: 8, offset: 3160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !897, file: !166, line: 1134, baseType: !886, size: 24, offset: 3168)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !897, file: !166, line: 1135, baseType: !114, size: 8, offset: 3192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !897, file: !166, line: 1138, baseType: !649, size: 64, offset: 3200)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !897, file: !166, line: 1139, baseType: !114, size: 8, offset: 3264)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !897, file: !166, line: 1140, baseType: !114, size: 8, offset: 3272)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !897, file: !166, line: 1141, baseType: !114, size: 8, offset: 3280)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !897, file: !166, line: 1142, baseType: !114, size: 8, offset: 3288)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !897, file: !166, line: 1143, baseType: !114, size: 8, offset: 3296)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !897, file: !166, line: 1144, baseType: !1039, size: 64, offset: 3304)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 64, elements: !361)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !897, file: !166, line: 1145, baseType: !1039, size: 64, offset: 3368)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !897, file: !166, line: 1148, baseType: !114, size: 8, offset: 3432)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !897, file: !166, line: 1149, baseType: !114, size: 8, offset: 3440)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !897, file: !166, line: 1152, baseType: !114, size: 8, offset: 3448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !897, file: !166, line: 1152, baseType: !114, size: 8, offset: 3456)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !897, file: !166, line: 1153, baseType: !114, size: 8, offset: 3464)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !897, file: !166, line: 1154, baseType: !127, size: 16, offset: 3472)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !897, file: !166, line: 1154, baseType: !127, size: 16, offset: 3488)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !897, file: !166, line: 1155, baseType: !127, size: 16, offset: 3504)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !897, file: !166, line: 1155, baseType: !127, size: 16, offset: 3520)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !897, file: !166, line: 1156, baseType: !114, size: 8, offset: 3536)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !897, file: !166, line: 1157, baseType: !114, size: 8, offset: 3544)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !897, file: !166, line: 1159, baseType: !114, size: 8, offset: 3552)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !897, file: !166, line: 1160, baseType: !114, size: 8, offset: 3560)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !897, file: !166, line: 1161, baseType: !114, size: 8, offset: 3568)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !897, file: !166, line: 1162, baseType: !114, size: 8, offset: 3576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !897, file: !166, line: 1165, baseType: !48, size: 32, offset: 3584)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !897, file: !166, line: 1166, baseType: !48, size: 32, offset: 3616)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !897, file: !166, line: 1167, baseType: !48, size: 32, offset: 3648)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !897, file: !166, line: 1168, baseType: !48, size: 32, offset: 3680)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !897, file: !166, line: 1171, baseType: !127, size: 16, offset: 3712)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !897, file: !166, line: 1171, baseType: !127, size: 16, offset: 3728)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !897, file: !166, line: 1172, baseType: !48, size: 32, offset: 3744)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !897, file: !166, line: 1173, baseType: !175, size: 32, offset: 3776)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !897, file: !166, line: 1174, baseType: !175, size: 32, offset: 3808)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !897, file: !166, line: 1177, baseType: !1066, size: 1024, offset: 3840)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !166, line: 963, size: 1024, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1091, !1092}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !166, line: 965, baseType: !48, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1066, file: !166, line: 968, baseType: !175, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1066, file: !166, line: 971, baseType: !175, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1066, file: !166, line: 974, baseType: !175, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1066, file: !166, line: 977, baseType: !295, size: 96, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1066, file: !166, line: 979, baseType: !295, size: 96, offset: 224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !166, line: 982, baseType: !48, size: 32, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1066, file: !166, line: 987, baseType: !231, size: 64, offset: 352)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1066, file: !166, line: 989, baseType: !175, size: 32, offset: 416)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1066, file: !166, line: 994, baseType: !48, size: 32, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1066, file: !166, line: 995, baseType: !48, size: 32, offset: 480)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1066, file: !166, line: 997, baseType: !114, size: 8, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1066, file: !166, line: 998, baseType: !416, size: 56, offset: 520)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1066, file: !166, line: 1000, baseType: !175, size: 32, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1066, file: !166, line: 1003, baseType: !231, size: 64, offset: 608)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1066, file: !166, line: 1006, baseType: !48, size: 32, offset: 672)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1066, file: !166, line: 1009, baseType: !175, size: 32, offset: 704)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1066, file: !166, line: 1012, baseType: !231, size: 64, offset: 736)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1066, file: !166, line: 1015, baseType: !231, size: 64, offset: 800)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1066, file: !166, line: 1018, baseType: !48, size: 32, offset: 864)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1066, file: !166, line: 1019, baseType: !1089, size: 64, offset: 896)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !166, line: 63, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1066, file: !166, line: 1023, baseType: !175, size: 32, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1066, file: !166, line: 1024, baseType: !48, size: 32, offset: 992)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !897, file: !166, line: 1179, baseType: !1094, size: 320, offset: 4864)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !166, line: 1043, size: 320, elements: !1095)
!1095 = !{!1096, !1097, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !166, line: 1044, baseType: !114, size: 8)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1094, file: !166, line: 1045, baseType: !1098, size: 16, offset: 8)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 16, elements: !172)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1094, file: !166, line: 1048, baseType: !114, size: 8, offset: 24)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1094, file: !166, line: 1049, baseType: !175, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1094, file: !166, line: 1049, baseType: !175, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1094, file: !166, line: 1052, baseType: !175, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1094, file: !166, line: 1052, baseType: !175, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1094, file: !166, line: 1053, baseType: !114, size: 8, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1094, file: !166, line: 1054, baseType: !886, size: 24, offset: 168)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1094, file: !166, line: 1057, baseType: !175, size: 32, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1094, file: !166, line: 1057, baseType: !175, size: 32, offset: 224)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1094, file: !166, line: 1060, baseType: !175, size: 32, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1094, file: !166, line: 1060, baseType: !175, size: 32, offset: 288)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !644, file: !166, line: 1247, baseType: !1111, size: 64, offset: 2176)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !166, line: 60, flags: DIFlagFwdDecl)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !644, file: !166, line: 1251, baseType: !1114, size: 31872, offset: 2240)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !166, line: 403, size: 31872, elements: !1115)
!1115 = !{!1116, !1191, !1211, !1220, !1240, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1378, !1379, !1380, !1384, !1400, !1401}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1114, file: !166, line: 404, baseType: !1117, size: 1984)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !166, line: 259, size: 1984, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1136, !1186}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1117, file: !166, line: 260, baseType: !114, size: 8)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1117, file: !166, line: 263, baseType: !114, size: 8, offset: 8)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1117, file: !166, line: 266, baseType: !114, size: 8, offset: 16)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1117, file: !166, line: 267, baseType: !114, size: 8, offset: 24)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1117, file: !166, line: 269, baseType: !114, size: 8, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1117, file: !166, line: 270, baseType: !114, size: 8, offset: 40)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1117, file: !166, line: 276, baseType: !114, size: 8, offset: 48)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1117, file: !166, line: 279, baseType: !114, size: 8, offset: 56)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1117, file: !166, line: 280, baseType: !127, size: 16, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1117, file: !166, line: 280, baseType: !127, size: 16, offset: 80)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1117, file: !166, line: 281, baseType: !175, size: 32, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1117, file: !166, line: 284, baseType: !114, size: 8, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1117, file: !166, line: 285, baseType: !114, size: 8, offset: 136)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1117, file: !166, line: 287, baseType: !1133, size: 48, offset: 144)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 48, elements: !1134)
!1134 = !{!1135}
!1135 = !DISubrange(count: 6)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1117, file: !166, line: 290, baseType: !1137, size: 1280, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !410, line: 174, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !410, line: 166, size: 1280, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1185}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !410, line: 167, baseType: !48, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1138, file: !410, line: 167, baseType: !48, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1138, file: !410, line: 168, baseType: !143, size: 512, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1138, file: !410, line: 169, baseType: !143, size: 512, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1138, file: !410, line: 170, baseType: !175, size: 32, offset: 1088)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1138, file: !410, line: 171, baseType: !175, size: 32, offset: 1120)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1138, file: !410, line: 172, baseType: !1147, size: 64, offset: 1152)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !410, line: 72, size: 3072, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1181, !1182, !1183, !1184}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1148, file: !410, line: 73, baseType: !48, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1148, file: !410, line: 73, baseType: !48, size: 32, offset: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1148, file: !410, line: 74, baseType: !48, size: 32, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1148, file: !410, line: 75, baseType: !48, size: 32, offset: 96)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1148, file: !410, line: 77, baseType: !711, size: 128, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1148, file: !410, line: 77, baseType: !711, size: 128, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1148, file: !410, line: 79, baseType: !1157, size: 2304, offset: 384)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 2304, elements: !405)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !410, line: 67, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !410, line: 55, size: 576, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1177, !1178, !1179, !1180}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1159, file: !410, line: 56, baseType: !127, size: 16)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1159, file: !410, line: 56, baseType: !127, size: 16, offset: 16)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1159, file: !410, line: 58, baseType: !175, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1159, file: !410, line: 59, baseType: !175, size: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1159, file: !410, line: 59, baseType: !175, size: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1159, file: !410, line: 60, baseType: !231, size: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1159, file: !410, line: 60, baseType: !231, size: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1159, file: !410, line: 61, baseType: !1169, size: 64, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !410, line: 47, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !410, line: 44, size: 96, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1171, file: !410, line: 45, baseType: !175, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1171, file: !410, line: 45, baseType: !175, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1171, file: !410, line: 46, baseType: !127, size: 16, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1171, file: !410, line: 46, baseType: !127, size: 16, offset: 80)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1159, file: !410, line: 62, baseType: !1169, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1159, file: !410, line: 64, baseType: !1169, size: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1159, file: !410, line: 65, baseType: !231, size: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1159, file: !410, line: 66, baseType: !231, size: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1148, file: !410, line: 80, baseType: !295, size: 96, offset: 2688)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1148, file: !410, line: 80, baseType: !295, size: 96, offset: 2784)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1148, file: !410, line: 81, baseType: !295, size: 96, offset: 2880)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1148, file: !410, line: 83, baseType: !295, size: 96, offset: 2976)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1138, file: !410, line: 173, baseType: !98, size: 64, offset: 1216)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1117, file: !166, line: 291, baseType: !1187, size: 512, offset: 1472)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !410, line: 178, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !410, line: 176, size: 512, elements: !1189)
!1189 = !{!1190}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1188, file: !410, line: 177, baseType: !143, size: 512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1114, file: !166, line: 406, baseType: !1192, size: 64, offset: 1984)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !166, line: 80, size: 1472, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1193, file: !166, line: 81, baseType: !98, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1193, file: !166, line: 82, baseType: !98, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1193, file: !166, line: 83, baseType: !7, size: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1193, file: !166, line: 84, baseType: !7, size: 32, offset: 160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1193, file: !166, line: 86, baseType: !7, size: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1193, file: !166, line: 87, baseType: !7, size: 32, offset: 224)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1193, file: !166, line: 88, baseType: !7, size: 32, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1193, file: !166, line: 89, baseType: !7, size: 32, offset: 288)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1193, file: !166, line: 90, baseType: !7, size: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1193, file: !166, line: 91, baseType: !7, size: 32, offset: 352)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1193, file: !166, line: 92, baseType: !7, size: 32, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1193, file: !166, line: 93, baseType: !7, size: 32, offset: 416)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1193, file: !166, line: 95, baseType: !1208, size: 1024, offset: 448)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 1024, elements: !1209)
!1209 = !{!1210}
!1210 = !DISubrange(count: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1114, file: !166, line: 407, baseType: !1212, size: 64, offset: 2048)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !166, line: 98, size: 1216, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1213, file: !166, line: 100, baseType: !98, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1213, file: !166, line: 101, baseType: !98, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1213, file: !166, line: 103, baseType: !7, size: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1213, file: !166, line: 104, baseType: !7, size: 32, offset: 160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1213, file: !166, line: 106, baseType: !1208, size: 1024, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1114, file: !166, line: 408, baseType: !1221, size: 512, offset: 2112)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !166, line: 109, size: 512, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1221, file: !166, line: 111, baseType: !48, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1221, file: !166, line: 112, baseType: !48, size: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1221, file: !166, line: 115, baseType: !48, size: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1221, file: !166, line: 116, baseType: !48, size: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1221, file: !166, line: 117, baseType: !48, size: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1221, file: !166, line: 118, baseType: !48, size: 32, offset: 160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1221, file: !166, line: 119, baseType: !48, size: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1221, file: !166, line: 120, baseType: !48, size: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1221, file: !166, line: 121, baseType: !48, size: 32, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1221, file: !166, line: 122, baseType: !48, size: 32, offset: 288)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1221, file: !166, line: 125, baseType: !48, size: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1221, file: !166, line: 126, baseType: !48, size: 32, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1221, file: !166, line: 127, baseType: !127, size: 16, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1221, file: !166, line: 128, baseType: !127, size: 16, offset: 400)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1221, file: !166, line: 129, baseType: !48, size: 32, offset: 416)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1221, file: !166, line: 130, baseType: !48, size: 32, offset: 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1221, file: !166, line: 131, baseType: !48, size: 32, offset: 480)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1114, file: !166, line: 409, baseType: !1241, size: 576, offset: 2624)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !166, line: 134, size: 576, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1241, file: !166, line: 135, baseType: !48, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1241, file: !166, line: 136, baseType: !48, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1241, file: !166, line: 137, baseType: !48, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1241, file: !166, line: 138, baseType: !48, size: 32, offset: 96)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1241, file: !166, line: 139, baseType: !48, size: 32, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1241, file: !166, line: 140, baseType: !48, size: 32, offset: 160)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1241, file: !166, line: 141, baseType: !48, size: 32, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1241, file: !166, line: 142, baseType: !48, size: 32, offset: 224)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1241, file: !166, line: 143, baseType: !175, size: 32, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1241, file: !166, line: 144, baseType: !48, size: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1241, file: !166, line: 145, baseType: !48, size: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1241, file: !166, line: 147, baseType: !48, size: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1241, file: !166, line: 148, baseType: !48, size: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1241, file: !166, line: 149, baseType: !48, size: 32, offset: 416)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1241, file: !166, line: 150, baseType: !48, size: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1241, file: !166, line: 151, baseType: !48, size: 32, offset: 480)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1241, file: !166, line: 152, baseType: !132, size: 64, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1114, file: !166, line: 411, baseType: !48, size: 32, offset: 3200)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1114, file: !166, line: 411, baseType: !48, size: 32, offset: 3232)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1114, file: !166, line: 411, baseType: !48, size: 32, offset: 3264)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1114, file: !166, line: 412, baseType: !175, size: 32, offset: 3296)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1114, file: !166, line: 413, baseType: !48, size: 32, offset: 3328)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1114, file: !166, line: 413, baseType: !48, size: 32, offset: 3360)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1114, file: !166, line: 415, baseType: !48, size: 32, offset: 3392)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1114, file: !166, line: 415, baseType: !48, size: 32, offset: 3424)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !166, line: 416, baseType: !127, size: 16, offset: 3456)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1114, file: !166, line: 416, baseType: !127, size: 16, offset: 3472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1114, file: !166, line: 418, baseType: !175, size: 32, offset: 3488)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1114, file: !166, line: 418, baseType: !175, size: 32, offset: 3520)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1114, file: !166, line: 421, baseType: !175, size: 32, offset: 3552)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1114, file: !166, line: 421, baseType: !175, size: 32, offset: 3584)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1114, file: !166, line: 421, baseType: !175, size: 32, offset: 3616)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1114, file: !166, line: 425, baseType: !127, size: 16, offset: 3648)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1114, file: !166, line: 425, baseType: !127, size: 16, offset: 3664)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1114, file: !166, line: 425, baseType: !127, size: 16, offset: 3680)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1114, file: !166, line: 426, baseType: !127, size: 16, offset: 3696)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1114, file: !166, line: 428, baseType: !127, size: 16, offset: 3712)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1114, file: !166, line: 428, baseType: !127, size: 16, offset: 3728)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1114, file: !166, line: 431, baseType: !48, size: 32, offset: 3744)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1114, file: !166, line: 433, baseType: !127, size: 16, offset: 3776)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1114, file: !166, line: 435, baseType: !127, size: 16, offset: 3792)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1114, file: !166, line: 437, baseType: !127, size: 16, offset: 3808)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1114, file: !166, line: 439, baseType: !127, size: 16, offset: 3824)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1114, file: !166, line: 441, baseType: !127, size: 16, offset: 3840)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1114, file: !166, line: 443, baseType: !127, size: 16, offset: 3856)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1114, file: !166, line: 449, baseType: !48, size: 32, offset: 3872)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1114, file: !166, line: 453, baseType: !48, size: 32, offset: 3904)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1114, file: !166, line: 458, baseType: !127, size: 16, offset: 3936)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1114, file: !166, line: 462, baseType: !127, size: 16, offset: 3952)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1114, file: !166, line: 467, baseType: !48, size: 32, offset: 3968)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1114, file: !166, line: 467, baseType: !48, size: 32, offset: 4000)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1114, file: !166, line: 469, baseType: !127, size: 16, offset: 4032)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1114, file: !166, line: 469, baseType: !127, size: 16, offset: 4048)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1114, file: !166, line: 469, baseType: !127, size: 16, offset: 4064)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1114, file: !166, line: 469, baseType: !127, size: 16, offset: 4080)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1114, file: !166, line: 474, baseType: !127, size: 16, offset: 4096)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1114, file: !166, line: 475, baseType: !114, size: 8, offset: 4112)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1114, file: !166, line: 476, baseType: !114, size: 8, offset: 4120)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1114, file: !166, line: 481, baseType: !48, size: 32, offset: 4128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1114, file: !166, line: 486, baseType: !48, size: 32, offset: 4160)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1114, file: !166, line: 491, baseType: !48, size: 32, offset: 4192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1114, file: !166, line: 496, baseType: !127, size: 16, offset: 4224)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1114, file: !166, line: 498, baseType: !127, size: 16, offset: 4240)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1114, file: !166, line: 501, baseType: !127, size: 16, offset: 4256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1114, file: !166, line: 502, baseType: !127, size: 16, offset: 4272)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1114, file: !166, line: 508, baseType: !127, size: 16, offset: 4288)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1114, file: !166, line: 513, baseType: !127, size: 16, offset: 4304)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1114, file: !166, line: 515, baseType: !127, size: 16, offset: 4320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1114, file: !166, line: 515, baseType: !127, size: 16, offset: 4336)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1114, file: !166, line: 519, baseType: !711, size: 128, offset: 4352)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1114, file: !166, line: 519, baseType: !711, size: 128, offset: 4480)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1114, file: !166, line: 520, baseType: !1315, size: 128, offset: 4608)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !712, line: 89, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !712, line: 86, size: 128, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1316, file: !712, line: 87, baseType: !48, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1316, file: !712, line: 87, baseType: !48, size: 32, offset: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1316, file: !712, line: 88, baseType: !48, size: 32, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1316, file: !712, line: 88, baseType: !48, size: 32, offset: 96)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1114, file: !166, line: 523, baseType: !153, size: 128, offset: 4736)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1114, file: !166, line: 524, baseType: !127, size: 16, offset: 4864)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1114, file: !166, line: 527, baseType: !127, size: 16, offset: 4880)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1114, file: !166, line: 532, baseType: !175, size: 32, offset: 4896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1114, file: !166, line: 532, baseType: !175, size: 32, offset: 4928)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1114, file: !166, line: 534, baseType: !175, size: 32, offset: 4960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1114, file: !166, line: 538, baseType: !175, size: 32, offset: 4992)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1114, file: !166, line: 542, baseType: !48, size: 32, offset: 5024)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1114, file: !166, line: 545, baseType: !175, size: 32, offset: 5056)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1114, file: !166, line: 545, baseType: !175, size: 32, offset: 5088)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1114, file: !166, line: 545, baseType: !175, size: 32, offset: 5120)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1114, file: !166, line: 548, baseType: !175, size: 32, offset: 5152)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1114, file: !166, line: 551, baseType: !127, size: 16, offset: 5184)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1114, file: !166, line: 551, baseType: !127, size: 16, offset: 5200)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1114, file: !166, line: 551, baseType: !127, size: 16, offset: 5216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1114, file: !166, line: 551, baseType: !127, size: 16, offset: 5232)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1114, file: !166, line: 552, baseType: !127, size: 16, offset: 5248)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1114, file: !166, line: 552, baseType: !127, size: 16, offset: 5264)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1114, file: !166, line: 553, baseType: !175, size: 32, offset: 5280)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1114, file: !166, line: 553, baseType: !175, size: 32, offset: 5312)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1114, file: !166, line: 554, baseType: !127, size: 16, offset: 5344)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1114, file: !166, line: 554, baseType: !127, size: 16, offset: 5360)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1114, file: !166, line: 555, baseType: !175, size: 32, offset: 5376)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1114, file: !166, line: 555, baseType: !175, size: 32, offset: 5408)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1114, file: !166, line: 558, baseType: !113, size: 8192, offset: 5440)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1114, file: !166, line: 561, baseType: !48, size: 32, offset: 13632)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1114, file: !166, line: 562, baseType: !127, size: 16, offset: 13664)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1114, file: !166, line: 562, baseType: !127, size: 16, offset: 13680)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1114, file: !166, line: 565, baseType: !455, size: 6144, offset: 13696)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1114, file: !166, line: 568, baseType: !404, size: 128, offset: 19840)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1114, file: !166, line: 569, baseType: !404, size: 128, offset: 19968)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1114, file: !166, line: 572, baseType: !114, size: 8, offset: 20096)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1114, file: !166, line: 573, baseType: !114, size: 8, offset: 20104)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1114, file: !166, line: 574, baseType: !114, size: 8, offset: 20112)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1114, file: !166, line: 575, baseType: !964, size: 40, offset: 20120)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1114, file: !166, line: 578, baseType: !48, size: 32, offset: 20160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1114, file: !166, line: 579, baseType: !127, size: 16, offset: 20192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1114, file: !166, line: 580, baseType: !127, size: 16, offset: 20208)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1114, file: !166, line: 581, baseType: !175, size: 32, offset: 20224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1114, file: !166, line: 582, baseType: !175, size: 32, offset: 20256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1114, file: !166, line: 585, baseType: !127, size: 16, offset: 20288)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1114, file: !166, line: 585, baseType: !127, size: 16, offset: 20304)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1114, file: !166, line: 586, baseType: !175, size: 32, offset: 20320)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1114, file: !166, line: 589, baseType: !127, size: 16, offset: 20352)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1114, file: !166, line: 589, baseType: !127, size: 16, offset: 20368)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1114, file: !166, line: 590, baseType: !48, size: 32, offset: 20384)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1114, file: !166, line: 593, baseType: !127, size: 16, offset: 20416)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1114, file: !166, line: 593, baseType: !127, size: 16, offset: 20432)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1114, file: !166, line: 594, baseType: !127, size: 16, offset: 20448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1114, file: !166, line: 594, baseType: !127, size: 16, offset: 20464)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1114, file: !166, line: 595, baseType: !175, size: 32, offset: 20480)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1114, file: !166, line: 596, baseType: !175, size: 32, offset: 20512)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1114, file: !166, line: 597, baseType: !1375, size: 64, offset: 20544)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1377, line: 44, flags: DIFlagFwdDecl)
!1377 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1114, file: !166, line: 600, baseType: !48, size: 32, offset: 20608)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1114, file: !166, line: 601, baseType: !175, size: 32, offset: 20640)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1114, file: !166, line: 604, baseType: !1381, size: 256, offset: 20672)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 256, elements: !1382)
!1382 = !{!1383}
!1383 = !DISubrange(count: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1114, file: !166, line: 607, baseType: !1385, size: 10880, offset: 20928)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !166, line: 364, size: 10880, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1385, file: !166, line: 365, baseType: !1117, size: 1984)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1385, file: !166, line: 367, baseType: !113, size: 8192, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1385, file: !166, line: 369, baseType: !127, size: 16, offset: 10176)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1385, file: !166, line: 369, baseType: !127, size: 16, offset: 10192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1385, file: !166, line: 370, baseType: !127, size: 16, offset: 10208)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !166, line: 370, baseType: !127, size: 16, offset: 10224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1385, file: !166, line: 372, baseType: !175, size: 32, offset: 10240)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1385, file: !166, line: 373, baseType: !175, size: 32, offset: 10272)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1385, file: !166, line: 375, baseType: !886, size: 24, offset: 10304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1385, file: !166, line: 376, baseType: !114, size: 8, offset: 10328)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1385, file: !166, line: 378, baseType: !114, size: 8, offset: 10336)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1385, file: !166, line: 379, baseType: !886, size: 24, offset: 10344)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1385, file: !166, line: 381, baseType: !143, size: 512, offset: 10368)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1114, file: !166, line: 609, baseType: !48, size: 32, offset: 31808)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1114, file: !166, line: 610, baseType: !48, size: 32, offset: 31840)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !644, file: !166, line: 1252, baseType: !1403, size: 256, offset: 34112)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !166, line: 158, size: 256, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1403, file: !166, line: 159, baseType: !48, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1403, file: !166, line: 160, baseType: !175, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1403, file: !166, line: 161, baseType: !175, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1403, file: !166, line: 162, baseType: !175, size: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1403, file: !166, line: 163, baseType: !48, size: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1403, file: !166, line: 164, baseType: !127, size: 16, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1403, file: !166, line: 165, baseType: !127, size: 16, offset: 176)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1403, file: !166, line: 166, baseType: !175, size: 32, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1403, file: !166, line: 167, baseType: !175, size: 32, offset: 224)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !644, file: !166, line: 1254, baseType: !153, size: 128, offset: 34368)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !644, file: !166, line: 1255, baseType: !153, size: 128, offset: 34496)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !644, file: !166, line: 1257, baseType: !98, size: 64, offset: 34624)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !644, file: !166, line: 1258, baseType: !98, size: 64, offset: 34688)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !644, file: !166, line: 1259, baseType: !98, size: 64, offset: 34752)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !644, file: !166, line: 1260, baseType: !98, size: 64, offset: 34816)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !644, file: !166, line: 1262, baseType: !98, size: 64, offset: 34880)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !644, file: !166, line: 1265, baseType: !1422, size: 64, offset: 34944)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !166, line: 1265, flags: DIFlagFwdDecl)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !644, file: !166, line: 1266, baseType: !127, size: 16, offset: 35008)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !644, file: !166, line: 1267, baseType: !127, size: 16, offset: 35024)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !644, file: !166, line: 1270, baseType: !48, size: 32, offset: 35040)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !644, file: !166, line: 1271, baseType: !153, size: 128, offset: 35072)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !644, file: !166, line: 1274, baseType: !1429, size: 128, offset: 35200)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !166, line: 650, size: 128, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1429, file: !166, line: 651, baseType: !295, size: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !166, line: 652, baseType: !114, size: 8, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1429, file: !166, line: 652, baseType: !114, size: 8, offset: 104)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1429, file: !166, line: 652, baseType: !114, size: 8, offset: 112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1429, file: !166, line: 652, baseType: !114, size: 8, offset: 120)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !644, file: !166, line: 1275, baseType: !1437, size: 1472, offset: 35328)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !166, line: 676, size: 1472, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1451, !1461, !1462, !1463, !1464, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1437, file: !166, line: 679, baseType: !1429, size: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1437, file: !166, line: 680, baseType: !127, size: 16, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1437, file: !166, line: 680, baseType: !127, size: 16, offset: 144)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1437, file: !166, line: 680, baseType: !127, size: 16, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1437, file: !166, line: 680, baseType: !127, size: 16, offset: 176)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1437, file: !166, line: 681, baseType: !127, size: 16, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1437, file: !166, line: 681, baseType: !127, size: 16, offset: 208)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1437, file: !166, line: 681, baseType: !127, size: 16, offset: 224)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1437, file: !166, line: 681, baseType: !127, size: 16, offset: 240)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1437, file: !166, line: 682, baseType: !127, size: 16, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1437, file: !166, line: 682, baseType: !1450, size: 48, offset: 272)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 48, elements: !296)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1437, file: !166, line: 685, baseType: !1452, size: 192, offset: 320)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !166, line: 633, size: 192, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1452, file: !166, line: 634, baseType: !127, size: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1452, file: !166, line: 634, baseType: !127, size: 16, offset: 16)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1452, file: !166, line: 635, baseType: !127, size: 16, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1452, file: !166, line: 635, baseType: !127, size: 16, offset: 48)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1452, file: !166, line: 636, baseType: !175, size: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1452, file: !166, line: 636, baseType: !175, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1452, file: !166, line: 637, baseType: !1375, size: 64, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1437, file: !166, line: 686, baseType: !127, size: 16, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1437, file: !166, line: 686, baseType: !127, size: 16, offset: 528)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1437, file: !166, line: 687, baseType: !175, size: 32, offset: 544)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1437, file: !166, line: 688, baseType: !1465, size: 448, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !166, line: 674, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !166, line: 659, size: 448, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1466, file: !166, line: 660, baseType: !175, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1466, file: !166, line: 661, baseType: !175, size: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1466, file: !166, line: 662, baseType: !175, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1466, file: !166, line: 663, baseType: !175, size: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1466, file: !166, line: 664, baseType: !175, size: 32, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1466, file: !166, line: 665, baseType: !175, size: 32, offset: 160)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1466, file: !166, line: 666, baseType: !175, size: 32, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1466, file: !166, line: 667, baseType: !175, size: 32, offset: 224)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1466, file: !166, line: 668, baseType: !175, size: 32, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1466, file: !166, line: 669, baseType: !175, size: 32, offset: 288)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1466, file: !166, line: 670, baseType: !48, size: 32, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1466, file: !166, line: 671, baseType: !175, size: 32, offset: 352)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1466, file: !166, line: 672, baseType: !175, size: 32, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1466, file: !166, line: 673, baseType: !127, size: 16, offset: 416)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1466, file: !166, line: 673, baseType: !127, size: 16, offset: 432)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1437, file: !166, line: 692, baseType: !175, size: 32, offset: 1024)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1437, file: !166, line: 697, baseType: !175, size: 32, offset: 1056)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1437, file: !166, line: 703, baseType: !48, size: 32, offset: 1088)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1437, file: !166, line: 704, baseType: !127, size: 16, offset: 1120)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1437, file: !166, line: 704, baseType: !127, size: 16, offset: 1136)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1437, file: !166, line: 705, baseType: !127, size: 16, offset: 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1437, file: !166, line: 706, baseType: !127, size: 16, offset: 1168)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1437, file: !166, line: 707, baseType: !127, size: 16, offset: 1184)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1437, file: !166, line: 708, baseType: !127, size: 16, offset: 1200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1437, file: !166, line: 709, baseType: !127, size: 16, offset: 1216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1437, file: !166, line: 709, baseType: !127, size: 16, offset: 1232)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1437, file: !166, line: 709, baseType: !127, size: 16, offset: 1248)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1437, file: !166, line: 709, baseType: !127, size: 16, offset: 1264)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1437, file: !166, line: 710, baseType: !127, size: 16, offset: 1280)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1437, file: !166, line: 711, baseType: !127, size: 16, offset: 1296)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1437, file: !166, line: 712, baseType: !175, size: 32, offset: 1312)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1437, file: !166, line: 713, baseType: !175, size: 32, offset: 1344)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1437, file: !166, line: 713, baseType: !175, size: 32, offset: 1376)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1437, file: !166, line: 713, baseType: !175, size: 32, offset: 1408)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1437, file: !166, line: 713, baseType: !175, size: 32, offset: 1440)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !644, file: !166, line: 1278, baseType: !1504, size: 64, offset: 36800)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !166, line: 1197, size: 64, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1504, file: !166, line: 1199, baseType: !175, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1504, file: !166, line: 1200, baseType: !114, size: 8, offset: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1504, file: !166, line: 1201, baseType: !114, size: 8, offset: 40)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1504, file: !166, line: 1202, baseType: !127, size: 16, offset: 48)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !644, file: !166, line: 1281, baseType: !184, size: 64, offset: 36864)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !644, file: !166, line: 1284, baseType: !1512, size: 192, offset: 36928)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !166, line: 1208, size: 192, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1512, file: !166, line: 1209, baseType: !295, size: 96)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1512, file: !166, line: 1210, baseType: !48, size: 32, offset: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1512, file: !166, line: 1210, baseType: !48, size: 32, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1512, file: !166, line: 1210, baseType: !48, size: 32, offset: 160)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !644, file: !166, line: 1287, baseType: !858, size: 64, offset: 37120)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !644, file: !166, line: 1289, baseType: !554, size: 64, offset: 37184)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !644, file: !166, line: 1290, baseType: !554, size: 64, offset: 37248)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !644, file: !166, line: 1293, baseType: !1137, size: 1280, offset: 37312)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !644, file: !166, line: 1294, baseType: !1187, size: 512, offset: 38592)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !644, file: !166, line: 1295, baseType: !409, size: 512, offset: 39104)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !644, file: !166, line: 1298, baseType: !1525, size: 64, offset: 39616)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !166, line: 1298, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !634, file: !635, line: 58, baseType: !643, size: 64, offset: 1536)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !634, file: !635, line: 60, baseType: !48, size: 32, offset: 1600)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !634, file: !635, line: 61, baseType: !48, size: 32, offset: 1632)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !634, file: !635, line: 63, baseType: !127, size: 16, offset: 1664)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !634, file: !635, line: 64, baseType: !127, size: 16, offset: 1680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !634, file: !635, line: 65, baseType: !127, size: 16, offset: 1696)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !634, file: !635, line: 66, baseType: !127, size: 16, offset: 1712)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !634, file: !635, line: 67, baseType: !127, size: 16, offset: 1728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !634, file: !635, line: 68, baseType: !127, size: 16, offset: 1744)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !634, file: !635, line: 69, baseType: !127, size: 16, offset: 1760)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !634, file: !635, line: 70, baseType: !127, size: 16, offset: 1776)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !634, file: !635, line: 71, baseType: !127, size: 16, offset: 1792)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !634, file: !635, line: 73, baseType: !127, size: 16, offset: 1808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !634, file: !635, line: 74, baseType: !127, size: 16, offset: 1824)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !634, file: !635, line: 76, baseType: !127, size: 16, offset: 1840)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !634, file: !635, line: 78, baseType: !619, size: 64, offset: 1856)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !634, file: !635, line: 79, baseType: !98, size: 64, offset: 1920)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !627, file: !611, line: 175, baseType: !633, size: 64, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !627, file: !611, line: 176, baseType: !143, size: 512, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !627, file: !611, line: 178, baseType: !127, size: 16, offset: 832)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !627, file: !611, line: 178, baseType: !127, size: 16, offset: 848)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !627, file: !611, line: 178, baseType: !127, size: 16, offset: 864)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !627, file: !611, line: 178, baseType: !127, size: 16, offset: 880)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !627, file: !611, line: 179, baseType: !127, size: 16, offset: 896)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !627, file: !611, line: 180, baseType: !127, size: 16, offset: 912)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !627, file: !611, line: 181, baseType: !127, size: 16, offset: 928)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !627, file: !611, line: 182, baseType: !127, size: 16, offset: 944)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !627, file: !611, line: 183, baseType: !127, size: 16, offset: 960)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !627, file: !611, line: 184, baseType: !127, size: 16, offset: 976)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !627, file: !611, line: 185, baseType: !127, size: 16, offset: 992)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !627, file: !611, line: 186, baseType: !127, size: 16, offset: 1008)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !627, file: !611, line: 188, baseType: !48, size: 32, offset: 1024)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !627, file: !611, line: 190, baseType: !127, size: 16, offset: 1056)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !627, file: !611, line: 191, baseType: !127, size: 16, offset: 1072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !627, file: !611, line: 194, baseType: !1562, size: 64, offset: 1088)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !621, line: 421, size: 960, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1598, !1599, !1600, !1601}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1563, file: !621, line: 422, baseType: !1562, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1563, file: !621, line: 422, baseType: !1562, size: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1563, file: !621, line: 424, baseType: !127, size: 16, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1563, file: !621, line: 425, baseType: !127, size: 16, offset: 144)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1563, file: !621, line: 426, baseType: !48, size: 32, offset: 160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1563, file: !621, line: 426, baseType: !48, size: 32, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1563, file: !621, line: 427, baseType: !171, size: 64, offset: 224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1563, file: !621, line: 428, baseType: !1133, size: 48, offset: 288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1563, file: !621, line: 431, baseType: !114, size: 8, offset: 336)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1563, file: !621, line: 432, baseType: !114, size: 8, offset: 344)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1563, file: !621, line: 435, baseType: !127, size: 16, offset: 352)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1563, file: !621, line: 436, baseType: !127, size: 16, offset: 368)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1563, file: !621, line: 437, baseType: !48, size: 32, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1563, file: !621, line: 437, baseType: !48, size: 32, offset: 416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1563, file: !621, line: 438, baseType: !1580, size: 64, offset: 448)
!1580 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1563, file: !621, line: 439, baseType: !48, size: 32, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1563, file: !621, line: 439, baseType: !48, size: 32, offset: 544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1563, file: !621, line: 442, baseType: !127, size: 16, offset: 576)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1563, file: !621, line: 442, baseType: !127, size: 16, offset: 592)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1563, file: !621, line: 442, baseType: !127, size: 16, offset: 608)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1563, file: !621, line: 442, baseType: !127, size: 16, offset: 624)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1563, file: !621, line: 443, baseType: !127, size: 16, offset: 640)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1563, file: !621, line: 446, baseType: !127, size: 16, offset: 656)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1563, file: !621, line: 449, baseType: !477, size: 64, offset: 704)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1563, file: !621, line: 452, baseType: !1591, size: 64, offset: 768)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !621, line: 463, size: 128, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1592, file: !621, line: 464, baseType: !48, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1592, file: !621, line: 465, baseType: !175, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1592, file: !621, line: 466, baseType: !175, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1592, file: !621, line: 467, baseType: !175, size: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1563, file: !621, line: 455, baseType: !127, size: 16, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1563, file: !621, line: 456, baseType: !127, size: 16, offset: 848)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1563, file: !621, line: 457, baseType: !48, size: 32, offset: 864)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1563, file: !621, line: 458, baseType: !98, size: 64, offset: 896)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !627, file: !611, line: 196, baseType: !1603, size: 64, offset: 1152)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !611, line: 55, flags: DIFlagFwdDecl)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !627, file: !611, line: 198, baseType: !1606, size: 64, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !621, line: 398, size: 448, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1607, file: !621, line: 399, baseType: !1606, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1607, file: !621, line: 399, baseType: !1606, size: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1607, file: !621, line: 400, baseType: !48, size: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1607, file: !621, line: 401, baseType: !48, size: 32, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1607, file: !621, line: 402, baseType: !48, size: 32, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1607, file: !621, line: 403, baseType: !48, size: 32, offset: 224)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1607, file: !621, line: 404, baseType: !48, size: 32, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1607, file: !621, line: 405, baseType: !48, size: 32, offset: 288)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1607, file: !621, line: 407, baseType: !98, size: 64, offset: 320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1607, file: !621, line: 414, baseType: !98, size: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !627, file: !611, line: 200, baseType: !48, size: 32, offset: 1280)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !627, file: !611, line: 200, baseType: !48, size: 32, offset: 1312)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !627, file: !611, line: 201, baseType: !98, size: 64, offset: 1344)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !627, file: !611, line: 203, baseType: !153, size: 128, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !627, file: !611, line: 204, baseType: !153, size: 128, offset: 1536)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !627, file: !611, line: 205, baseType: !153, size: 128, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !627, file: !611, line: 207, baseType: !153, size: 128, offset: 1792)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !627, file: !611, line: 208, baseType: !153, size: 128, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !620, file: !621, line: 495, baseType: !1580, size: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !620, file: !621, line: 496, baseType: !48, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !620, file: !621, line: 497, baseType: !98, size: 64, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !620, file: !621, line: 499, baseType: !1580, size: 64, offset: 384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !620, file: !621, line: 500, baseType: !1580, size: 64, offset: 448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !620, file: !621, line: 502, baseType: !1580, size: 64, offset: 512)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !620, file: !621, line: 503, baseType: !1580, size: 64, offset: 576)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !620, file: !621, line: 504, baseType: !1580, size: 64, offset: 640)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !620, file: !621, line: 505, baseType: !48, size: 32, offset: 704)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!48, !493, !98, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!48, !1645, !493, !1647, !1661}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !470, line: 137, size: 640, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1670}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !1648, file: !470, line: 139, baseType: !505, size: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1648, file: !470, line: 142, baseType: !477, size: 64, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1648, file: !470, line: 144, baseType: !48, size: 32, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1648, file: !470, line: 147, baseType: !477, size: 64, offset: 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1648, file: !470, line: 150, baseType: !1655, size: 64, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1645, !609, !1659, !1661}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !494)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1663, file: !6, line: 339, baseType: !98, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1663, file: !6, line: 342, baseType: !1647, size: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1663, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1663, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1663, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !1648, file: !470, line: 154, baseType: !467, size: 64, offset: 576)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !746)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !502, file: !470, line: 386, baseType: !1673, size: 64, offset: 1280)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !542, !501}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !502, file: !470, line: 387, baseType: !1678, size: 64, offset: 1344)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1659}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !502, file: !470, line: 390, baseType: !1684, size: 64, offset: 1408)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !470, line: 69, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!137, !493, !917}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !502, file: !470, line: 393, baseType: !153, size: 128, offset: 1472)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !494, file: !6, line: 61, baseType: !98, size: 64, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !469, file: !470, line: 184, baseType: !7, size: 32, offset: 704)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !469, file: !470, line: 186, baseType: !1692, size: 96, offset: 736)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !296)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !469, file: !470, line: 187, baseType: !7, size: 32, offset: 832)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !469, file: !470, line: 190, baseType: !1695, size: 64, offset: 896)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !470, line: 64, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !542, !643, !493}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !469, file: !470, line: 191, baseType: !48, size: 32, offset: 960)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !469, file: !470, line: 194, baseType: !1701, size: 64, offset: 1024)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !470, line: 67, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!48, !493}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !469, file: !470, line: 196, baseType: !1706, size: 64, offset: 1088)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !470, line: 68, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!48, !493, !48}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !469, file: !470, line: 199, baseType: !48, size: 32, offset: 1152)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !469, file: !470, line: 200, baseType: !1712, size: 32, offset: 1184)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !469, file: !470, line: 205, baseType: !501, size: 64, offset: 1216)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !469, file: !470, line: 209, baseType: !98, size: 64, offset: 1280)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClipProxy", file: !82, line: 62, baseType: !452)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClipUser", file: !82, line: 53, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !82, line: 50, size: 64, elements: !1720)
!1720 = !{!1721, !1722, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1719, file: !82, line: 51, baseType: !48, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1719, file: !82, line: 52, baseType: !127, size: 16, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1719, file: !82, line: 52, baseType: !127, size: 16, offset: 48)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !635, line: 80, baseType: !634)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !57, line: 1110, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !57, line: 1074, size: 3264, elements: !1730)
!1730 = !{!1731, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1729, file: !57, line: 1075, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !57, line: 91, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !57, line: 85, size: 448, elements: !1735)
!1735 = !{!1736, !1738, !1739, !1740, !1741, !1742}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1734, file: !57, line: 86, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1734, file: !57, line: 86, baseType: !1737, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1734, file: !57, line: 87, baseType: !153, size: 128, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1734, file: !57, line: 88, baseType: !48, size: 32, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1734, file: !57, line: 89, baseType: !175, size: 32, offset: 288)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1734, file: !57, line: 90, baseType: !1743, size: 128, offset: 320)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 128, elements: !361)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1729, file: !57, line: 1075, baseType: !1732, size: 64, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1729, file: !57, line: 1076, baseType: !153, size: 128, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1729, file: !57, line: 1077, baseType: !48, size: 32, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1729, file: !57, line: 1079, baseType: !175, size: 32, offset: 288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1729, file: !57, line: 1079, baseType: !175, size: 32, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !1729, file: !57, line: 1080, baseType: !175, size: 32, offset: 352)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !1729, file: !57, line: 1080, baseType: !175, size: 32, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1729, file: !57, line: 1081, baseType: !175, size: 32, offset: 416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1729, file: !57, line: 1083, baseType: !1719, size: 64, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1729, file: !57, line: 1084, baseType: !858, size: 64, offset: 512)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1729, file: !57, line: 1085, baseType: !1755, size: 1088, offset: 576)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !82, line: 103, size: 1088, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1763, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1836}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1755, file: !82, line: 104, baseType: !127, size: 16)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !1755, file: !82, line: 105, baseType: !127, size: 16, offset: 16)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !1755, file: !82, line: 106, baseType: !48, size: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1755, file: !82, line: 107, baseType: !48, size: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1755, file: !82, line: 107, baseType: !48, size: 32, offset: 96)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !1755, file: !82, line: 108, baseType: !284, size: 512, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !1755, file: !82, line: 109, baseType: !1764, size: 64, offset: 640)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1766, line: 70, size: 19840, elements: !1767)
!1766 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1779, !1781, !1782, !1783, !1784, !1785, !1787, !1788, !1789, !1790, !1794, !1795, !1796, !1797, !1798, !1801, !1802, !1803, !1804, !1805, !1808, !1809, !1811, !1812, !1813, !1814, !1815, !1816, !1819, !1820, !1821}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1765, file: !1766, line: 71, baseType: !1764, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1765, file: !1766, line: 71, baseType: !1764, size: 64, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1765, file: !1766, line: 74, baseType: !48, size: 32, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1765, file: !1766, line: 74, baseType: !48, size: 32, offset: 160)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1765, file: !1766, line: 79, baseType: !917, size: 8, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1765, file: !1766, line: 80, baseType: !48, size: 32, offset: 224)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1765, file: !1766, line: 83, baseType: !48, size: 32, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1765, file: !1766, line: 84, baseType: !48, size: 32, offset: 288)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1765, file: !1766, line: 87, baseType: !378, size: 64, offset: 320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1765, file: !1766, line: 88, baseType: !1778, size: 64, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1765, file: !1766, line: 93, baseType: !1780, size: 128, offset: 448)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1580, size: 128, elements: !172)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1765, file: !1766, line: 96, baseType: !48, size: 32, offset: 576)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1765, file: !1766, line: 96, baseType: !48, size: 32, offset: 608)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1765, file: !1766, line: 97, baseType: !48, size: 32, offset: 640)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1765, file: !1766, line: 97, baseType: !48, size: 32, offset: 672)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1765, file: !1766, line: 98, baseType: !1786, size: 64, offset: 704)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1765, file: !1766, line: 101, baseType: !1640, size: 64, offset: 768)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1765, file: !1766, line: 102, baseType: !1778, size: 64, offset: 832)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1765, file: !1766, line: 105, baseType: !175, size: 32, offset: 896)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1765, file: !1766, line: 108, baseType: !1791, size: 1280, offset: 960)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1764, size: 1280, elements: !1792)
!1792 = !{!1793}
!1793 = !DISubrange(count: 20)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1765, file: !1766, line: 109, baseType: !48, size: 32, offset: 2240)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1765, file: !1766, line: 109, baseType: !48, size: 32, offset: 2272)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1765, file: !1766, line: 112, baseType: !48, size: 32, offset: 2304)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1765, file: !1766, line: 113, baseType: !48, size: 32, offset: 2336)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1765, file: !1766, line: 114, baseType: !1799, size: 64, offset: 2368)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1766, line: 50, flags: DIFlagFwdDecl)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1765, file: !1766, line: 115, baseType: !98, size: 64, offset: 2432)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1765, file: !1766, line: 118, baseType: !48, size: 32, offset: 2496)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1765, file: !1766, line: 119, baseType: !113, size: 8192, offset: 2528)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1765, file: !1766, line: 120, baseType: !113, size: 8192, offset: 10720)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1765, file: !1766, line: 123, baseType: !1806, size: 64, offset: 18944)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1766, line: 123, flags: DIFlagFwdDecl)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1765, file: !1766, line: 124, baseType: !48, size: 32, offset: 19008)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1765, file: !1766, line: 127, baseType: !1810, size: 64, offset: 19072)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1765, file: !1766, line: 128, baseType: !7, size: 32, offset: 19136)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1765, file: !1766, line: 129, baseType: !7, size: 32, offset: 19168)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1765, file: !1766, line: 132, baseType: !1089, size: 64, offset: 19200)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1765, file: !1766, line: 133, baseType: !1089, size: 64, offset: 19264)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1765, file: !1766, line: 134, baseType: !378, size: 64, offset: 19328)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1765, file: !1766, line: 135, baseType: !1817, size: 64, offset: 19392)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1766, line: 135, flags: DIFlagFwdDecl)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1765, file: !1766, line: 136, baseType: !48, size: 32, offset: 19456)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1765, file: !1766, line: 137, baseType: !1315, size: 128, offset: 19488)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1765, file: !1766, line: 140, baseType: !1822, size: 192, offset: 19648)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1766, line: 55, size: 192, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1822, file: !1766, line: 56, baseType: !7, size: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1822, file: !1766, line: 57, baseType: !7, size: 32, offset: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1822, file: !1766, line: 58, baseType: !1810, size: 64, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1822, file: !1766, line: 59, baseType: !7, size: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !1755, file: !82, line: 110, baseType: !1764, size: 64, offset: 704)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !1755, file: !82, line: 111, baseType: !231, size: 64, offset: 768)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !1755, file: !82, line: 112, baseType: !127, size: 16, offset: 832)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !1755, file: !82, line: 113, baseType: !127, size: 16, offset: 848)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1755, file: !82, line: 114, baseType: !48, size: 32, offset: 864)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1755, file: !82, line: 115, baseType: !271, size: 64, offset: 896)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1755, file: !82, line: 116, baseType: !1835, size: 64, offset: 960)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !1755, file: !82, line: 117, baseType: !231, size: 64, offset: 1024)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1729, file: !57, line: 1087, baseType: !48, size: 32, offset: 1664)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1729, file: !57, line: 1088, baseType: !127, size: 16, offset: 1696)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1729, file: !57, line: 1089, baseType: !127, size: 16, offset: 1712)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !1729, file: !57, line: 1091, baseType: !48, size: 32, offset: 1728)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1729, file: !57, line: 1094, baseType: !231, size: 64, offset: 1760)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1729, file: !57, line: 1094, baseType: !175, size: 32, offset: 1824)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1729, file: !57, line: 1094, baseType: !175, size: 32, offset: 1856)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1729, file: !57, line: 1095, baseType: !48, size: 32, offset: 1888)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !1729, file: !57, line: 1096, baseType: !254, size: 512, offset: 1920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !1729, file: !57, line: 1096, baseType: !254, size: 512, offset: 2432)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !1729, file: !57, line: 1100, baseType: !48, size: 32, offset: 2944)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !1729, file: !57, line: 1103, baseType: !127, size: 16, offset: 2976)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1729, file: !57, line: 1103, baseType: !127, size: 16, offset: 2992)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1729, file: !57, line: 1105, baseType: !48, size: 32, offset: 3008)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1729, file: !57, line: 1105, baseType: !48, size: 32, offset: 3040)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1729, file: !57, line: 1107, baseType: !231, size: 64, offset: 3072)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1729, file: !57, line: 1109, baseType: !1854, size: 128, offset: 3136)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !57, line: 554, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !57, line: 545, size: 128, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1855, file: !57, line: 548, baseType: !860, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !1855, file: !57, line: 550, baseType: !114, size: 8, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !1855, file: !57, line: 551, baseType: !114, size: 8, offset: 72)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !1855, file: !57, line: 552, baseType: !114, size: 8, offset: 80)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1855, file: !57, line: 553, baseType: !964, size: 40, offset: 88)
!1862 = !{!1863, !1898, !1928, !1930, !1974, !2013, !2079, !2111, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !0, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2262, !2265}
!1863 = !DIGlobalVariableExpression(var: !1864, expr: !DIExpression())
!1864 = distinct !DIGlobalVariable(name: "rna_MovieClip_filepath", scope: !2, file: !3, line: 1561, type: !1865, isLocal: false, isDefinition: true)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !470, line: 292, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !470, line: 278, size: 1856, elements: !1867)
!1867 = !{!1868, !1869, !1874, !1876, !1881, !1886, !1891, !1896, !1897}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1866, file: !470, line: 279, baseType: !468, size: 1344)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1866, file: !470, line: 281, baseType: !1870, size: 64, offset: 1344)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !470, line: 88, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !493, !536}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1866, file: !470, line: 282, baseType: !1875, size: 64, offset: 1408)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !470, line: 89, baseType: !1702)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1866, file: !470, line: 283, baseType: !1877, size: 64, offset: 1472)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !470, line: 90, baseType: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !493, !477}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1866, file: !470, line: 285, baseType: !1882, size: 64, offset: 1536)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !470, line: 123, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !493, !473, !536}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1866, file: !470, line: 286, baseType: !1887, size: 64, offset: 1600)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !470, line: 124, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!48, !493, !473}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1866, file: !470, line: 287, baseType: !1892, size: 64, offset: 1664)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !470, line: 125, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !493, !473, !477}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1866, file: !470, line: 289, baseType: !48, size: 32, offset: 1728)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1866, file: !470, line: 291, baseType: !477, size: 64, offset: 1792)
!1898 = !DIGlobalVariableExpression(var: !1899, expr: !DIExpression())
!1899 = distinct !DIGlobalVariable(name: "rna_MovieClip_tracking", scope: !2, file: !3, line: 1572, type: !1900, isLocal: false, isDefinition: true)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !470, line: 320, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !470, line: 311, size: 1664, elements: !1902)
!1902 = !{!1903, !1904, !1909, !1915, !1922, !1927}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1901, file: !470, line: 312, baseType: !468, size: 1344)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1901, file: !470, line: 314, baseType: !1905, size: 64, offset: 1344)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !470, line: 95, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1660, !493}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1901, file: !470, line: 315, baseType: !1910, size: 64, offset: 1408)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !470, line: 97, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !493, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1901, file: !470, line: 316, baseType: !1916, size: 64, offset: 1472)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !470, line: 96, baseType: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !493}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !502)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1901, file: !470, line: 317, baseType: !1923, size: 64, offset: 1536)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !470, line: 98, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!48, !493, !1914}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1901, file: !470, line: 319, baseType: !501, size: 64, offset: 1600)
!1928 = !DIGlobalVariableExpression(var: !1929, expr: !DIExpression())
!1929 = distinct !DIGlobalVariable(name: "rna_MovieClip_proxy", scope: !2, file: !3, line: 1583, type: !1900, isLocal: false, isDefinition: true)
!1930 = !DIGlobalVariableExpression(var: !1931, expr: !DIExpression())
!1931 = distinct !DIGlobalVariable(name: "rna_MovieClip_use_proxy", scope: !2, file: !3, line: 1594, type: !1932, isLocal: false, isDefinition: true)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !470, line: 229, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !470, line: 214, size: 1984, elements: !1934)
!1934 = !{!1935, !1936, !1938, !1943, !1948, !1955, !1957, !1962, !1967, !1972, !1973}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1933, file: !470, line: 215, baseType: !468, size: 1344)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1933, file: !470, line: 217, baseType: !1937, size: 64, offset: 1344)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !470, line: 74, baseType: !1702)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1933, file: !470, line: 218, baseType: !1939, size: 64, offset: 1408)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !470, line: 75, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !493, !48}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1933, file: !470, line: 219, baseType: !1944, size: 64, offset: 1472)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !470, line: 76, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !493, !1640}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1933, file: !470, line: 220, baseType: !1949, size: 64, offset: 1536)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !470, line: 77, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !493, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1933, file: !470, line: 222, baseType: !1956, size: 64, offset: 1600)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !470, line: 109, baseType: !1888)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1933, file: !470, line: 223, baseType: !1958, size: 64, offset: 1664)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !470, line: 110, baseType: !1959)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !493, !473, !48}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1933, file: !470, line: 224, baseType: !1963, size: 64, offset: 1728)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !470, line: 111, baseType: !1964)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !493, !473, !1640}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1933, file: !470, line: 225, baseType: !1968, size: 64, offset: 1792)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !470, line: 112, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !493, !473, !1953}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1933, file: !470, line: 227, baseType: !48, size: 32, offset: 1856)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1933, file: !470, line: 228, baseType: !1953, size: 64, offset: 1920)
!1974 = !DIGlobalVariableExpression(var: !1975, expr: !DIExpression())
!1975 = distinct !DIGlobalVariable(name: "rna_MovieClip_size", scope: !2, file: !3, line: 1610, type: !1976, isLocal: false, isDefinition: true)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !470, line: 252, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !470, line: 231, size: 2240, elements: !1978)
!1978 = !{!1979, !1980, !1982, !1984, !1986, !1988, !1993, !1995, !1997, !1999, !2001, !2006, !2007, !2008, !2009, !2010, !2011, !2012}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1977, file: !470, line: 232, baseType: !468, size: 1344)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1977, file: !470, line: 234, baseType: !1981, size: 64, offset: 1344)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !470, line: 78, baseType: !1702)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1977, file: !470, line: 235, baseType: !1983, size: 64, offset: 1408)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !470, line: 79, baseType: !1940)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1977, file: !470, line: 236, baseType: !1985, size: 64, offset: 1472)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !470, line: 80, baseType: !1945)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1977, file: !470, line: 237, baseType: !1987, size: 64, offset: 1536)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !470, line: 81, baseType: !1950)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1977, file: !470, line: 238, baseType: !1989, size: 64, offset: 1600)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !470, line: 82, baseType: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !493, !1640, !1640, !1640, !1640}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1977, file: !470, line: 240, baseType: !1994, size: 64, offset: 1664)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !470, line: 113, baseType: !1888)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1977, file: !470, line: 241, baseType: !1996, size: 64, offset: 1728)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !470, line: 114, baseType: !1959)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1977, file: !470, line: 242, baseType: !1998, size: 64, offset: 1792)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !470, line: 115, baseType: !1964)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1977, file: !470, line: 243, baseType: !2000, size: 64, offset: 1856)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !470, line: 116, baseType: !1969)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1977, file: !470, line: 244, baseType: !2002, size: 64, offset: 1920)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !470, line: 117, baseType: !2003)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !493, !473, !1640, !1640, !1640, !1640}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1977, file: !470, line: 246, baseType: !48, size: 32, offset: 1984)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1977, file: !470, line: 246, baseType: !48, size: 32, offset: 2016)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1977, file: !470, line: 247, baseType: !48, size: 32, offset: 2048)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1977, file: !470, line: 247, baseType: !48, size: 32, offset: 2080)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1977, file: !470, line: 248, baseType: !48, size: 32, offset: 2112)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1977, file: !470, line: 250, baseType: !48, size: 32, offset: 2144)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1977, file: !470, line: 251, baseType: !1953, size: 64, offset: 2176)
!2013 = !DIGlobalVariableExpression(var: !2014, expr: !DIExpression())
!2014 = distinct !DIGlobalVariable(name: "rna_MovieClip_display_aspect", scope: !2, file: !3, line: 1627, type: !2015, isLocal: false, isDefinition: true)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !470, line: 276, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !470, line: 254, size: 2304, elements: !2017)
!2017 = !{!2018, !2019, !2024, !2029, !2034, !2041, !2046, !2051, !2056, !2061, !2066, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2016, file: !470, line: 255, baseType: !468, size: 1344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2016, file: !470, line: 257, baseType: !2020, size: 64, offset: 1344)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !470, line: 83, baseType: !2021)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!175, !493}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2016, file: !470, line: 258, baseType: !2025, size: 64, offset: 1408)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !470, line: 84, baseType: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !493, !175}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !2016, file: !470, line: 259, baseType: !2030, size: 64, offset: 1472)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !470, line: 85, baseType: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !493, !1778}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !2016, file: !470, line: 260, baseType: !2035, size: 64, offset: 1536)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !470, line: 86, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !493, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2016, file: !470, line: 261, baseType: !2042, size: 64, offset: 1600)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !470, line: 87, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !493, !1778, !1778, !1778, !1778}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2016, file: !470, line: 263, baseType: !2047, size: 64, offset: 1664)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !470, line: 118, baseType: !2048)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!175, !493, !473}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2016, file: !470, line: 264, baseType: !2052, size: 64, offset: 1728)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !470, line: 119, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !493, !473, !175}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !2016, file: !470, line: 265, baseType: !2057, size: 64, offset: 1792)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !470, line: 120, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !493, !473, !1778}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !2016, file: !470, line: 266, baseType: !2062, size: 64, offset: 1856)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !470, line: 121, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !493, !473, !2039}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !2016, file: !470, line: 267, baseType: !2067, size: 64, offset: 1920)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !470, line: 122, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !493, !473, !1778, !1778, !1778, !1778}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !2016, file: !470, line: 269, baseType: !175, size: 32, offset: 1984)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !2016, file: !470, line: 269, baseType: !175, size: 32, offset: 2016)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !2016, file: !470, line: 270, baseType: !175, size: 32, offset: 2048)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !2016, file: !470, line: 270, baseType: !175, size: 32, offset: 2080)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2016, file: !470, line: 271, baseType: !175, size: 32, offset: 2112)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2016, file: !470, line: 272, baseType: !48, size: 32, offset: 2144)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2016, file: !470, line: 274, baseType: !175, size: 32, offset: 2176)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !2016, file: !470, line: 275, baseType: !2039, size: 64, offset: 2240)
!2079 = !DIGlobalVariableExpression(var: !2080, expr: !DIExpression())
!2080 = distinct !DIGlobalVariable(name: "rna_MovieClip_source", scope: !2, file: !3, line: 1644, type: !2081, isLocal: false, isDefinition: true)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !470, line: 309, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !470, line: 294, size: 1856, elements: !2083)
!2083 = !{!2084, !2085, !2087, !2089, !2103, !2105, !2107, !2108, !2109, !2110}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2082, file: !470, line: 295, baseType: !468, size: 1344)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2082, file: !470, line: 297, baseType: !2086, size: 64, offset: 1344)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !470, line: 91, baseType: !1702)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2082, file: !470, line: 298, baseType: !2088, size: 64, offset: 1408)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !470, line: 92, baseType: !1940)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !2082, file: !470, line: 299, baseType: !2090, size: 64, offset: 1472)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !470, line: 93, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2094, !1645, !493, !473, !1810}
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2096, file: !6, line: 303, baseType: !48, size: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2096, file: !6, line: 304, baseType: !477, size: 64, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2096, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2096, file: !6, line: 306, baseType: !477, size: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2096, file: !6, line: 307, baseType: !477, size: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !2082, file: !470, line: 301, baseType: !2104, size: 64, offset: 1536)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !470, line: 126, baseType: !1888)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !2082, file: !470, line: 302, baseType: !2106, size: 64, offset: 1600)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !470, line: 127, baseType: !1959)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !2082, file: !470, line: 303, baseType: !98, size: 64, offset: 1664)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !2082, file: !470, line: 305, baseType: !2094, size: 64, offset: 1728)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !2082, file: !470, line: 306, baseType: !48, size: 32, offset: 1792)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !2082, file: !470, line: 308, baseType: !48, size: 32, offset: 1824)
!2111 = !DIGlobalVariableExpression(var: !2112, expr: !DIExpression())
!2112 = distinct !DIGlobalVariable(name: "rna_MovieClip_use_proxy_custom_directory", scope: !2, file: !3, line: 1655, type: !1932, isLocal: false, isDefinition: true)
!2113 = !DIGlobalVariableExpression(var: !2114, expr: !DIExpression())
!2114 = distinct !DIGlobalVariable(name: "rna_MovieClip_grease_pencil", scope: !2, file: !3, line: 1666, type: !1900, isLocal: false, isDefinition: true)
!2115 = !DIGlobalVariableExpression(var: !2116, expr: !DIExpression())
!2116 = distinct !DIGlobalVariable(name: "rna_MovieClip_frame_start", scope: !2, file: !3, line: 1677, type: !1976, isLocal: false, isDefinition: true)
!2117 = !DIGlobalVariableExpression(var: !2118, expr: !DIExpression())
!2118 = distinct !DIGlobalVariable(name: "rna_MovieClip_frame_offset", scope: !2, file: !3, line: 1689, type: !1976, isLocal: false, isDefinition: true)
!2119 = !DIGlobalVariableExpression(var: !2120, expr: !DIExpression())
!2120 = distinct !DIGlobalVariable(name: "rna_MovieClip_frame_duration", scope: !2, file: !3, line: 1701, type: !1976, isLocal: false, isDefinition: true)
!2121 = !DIGlobalVariableExpression(var: !2122, expr: !DIExpression())
!2122 = distinct !DIGlobalVariable(name: "rna_MovieClip_colorspace_settings", scope: !2, file: !3, line: 1713, type: !1900, isLocal: false, isDefinition: true)
!2123 = !DIGlobalVariableExpression(var: !2124, expr: !DIExpression())
!2124 = distinct !DIGlobalVariable(name: "RNA_MovieClip", scope: !2, file: !3, line: 1724, type: !1921, isLocal: false, isDefinition: true)
!2125 = !DIGlobalVariableExpression(var: !2126, expr: !DIExpression())
!2126 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_rna_properties", scope: !2, file: !3, line: 1744, type: !2127, isLocal: false, isDefinition: true)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !470, line: 335, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !470, line: 322, size: 1920, elements: !2129)
!2129 = !{!2130, !2131, !2175, !2180, !2182, !2187, !2189, !2194, !2199, !2206}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !2128, file: !470, line: 323, baseType: !468, size: 1344)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2128, file: !470, line: 325, baseType: !2132, size: 64, offset: 1344)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !470, line: 99, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2136, !493}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2171, !2172, !2173, !2174}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2137, file: !6, line: 266, baseType: !1660, size: 192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2137, file: !6, line: 267, baseType: !1660, size: 192, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2137, file: !6, line: 268, baseType: !473, size: 64, offset: 384)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2137, file: !6, line: 272, baseType: !2143, size: 320, offset: 448)
!2143 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2137, file: !6, line: 269, size: 320, elements: !2144)
!2144 = !{!2145, !2159}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2143, file: !6, line: 270, baseType: !2146, size: 320)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152, !2153, !2154}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2147, file: !6, line: 250, baseType: !536, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2147, file: !6, line: 251, baseType: !536, size: 64, offset: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2147, file: !6, line: 252, baseType: !98, size: 64, offset: 128)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2147, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2147, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2147, file: !6, line: 261, baseType: !2155, size: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!48, !2136, !98}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2143, file: !6, line: 271, baseType: !2160, size: 192)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !2162)
!2162 = !{!2163, !2169, !2170}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2161, file: !6, line: 244, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !154, line: 57, size: 128, elements: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2165, file: !154, line: 58, baseType: !2164, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2165, file: !154, line: 58, baseType: !2164, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2161, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2161, file: !6, line: 246, baseType: !2155, size: 64, offset: 128)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2137, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2137, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2137, file: !6, line: 277, baseType: !1660, size: 192, offset: 832)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2137, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2128, file: !470, line: 326, baseType: !2176, size: 64, offset: 1408)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !470, line: 100, baseType: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2136}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2128, file: !470, line: 327, baseType: !2181, size: 64, offset: 1472)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !470, line: 101, baseType: !2177)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !2128, file: !470, line: 328, baseType: !2183, size: 64, offset: 1536)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !470, line: 102, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!1660, !2136}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2128, file: !470, line: 329, baseType: !2188, size: 64, offset: 1600)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !470, line: 103, baseType: !1702)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !2128, file: !470, line: 330, baseType: !2190, size: 64, offset: 1664)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !470, line: 104, baseType: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!48, !493, !48, !493}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !2128, file: !470, line: 331, baseType: !2195, size: 64, offset: 1728)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !470, line: 105, baseType: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!48, !493, !477, !493}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !2128, file: !470, line: 332, baseType: !2200, size: 64, offset: 1792)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !470, line: 106, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!48, !493, !48, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !2128, file: !470, line: 334, baseType: !501, size: 64, offset: 1856)
!2207 = !DIGlobalVariableExpression(var: !2208, expr: !DIExpression())
!2208 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_rna_type", scope: !2, file: !3, line: 1755, type: !1900, isLocal: false, isDefinition: true)
!2209 = !DIGlobalVariableExpression(var: !2210, expr: !DIExpression())
!2210 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_25", scope: !2, file: !3, line: 1766, type: !1932, isLocal: false, isDefinition: true)
!2211 = !DIGlobalVariableExpression(var: !2212, expr: !DIExpression())
!2212 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_50", scope: !2, file: !3, line: 1777, type: !1932, isLocal: false, isDefinition: true)
!2213 = !DIGlobalVariableExpression(var: !2214, expr: !DIExpression())
!2214 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_75", scope: !2, file: !3, line: 1788, type: !1932, isLocal: false, isDefinition: true)
!2215 = !DIGlobalVariableExpression(var: !2216, expr: !DIExpression())
!2216 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_100", scope: !2, file: !3, line: 1799, type: !1932, isLocal: false, isDefinition: true)
!2217 = !DIGlobalVariableExpression(var: !2218, expr: !DIExpression())
!2218 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_undistorted_25", scope: !2, file: !3, line: 1810, type: !1932, isLocal: false, isDefinition: true)
!2219 = !DIGlobalVariableExpression(var: !2220, expr: !DIExpression())
!2220 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_undistorted_50", scope: !2, file: !3, line: 1821, type: !1932, isLocal: false, isDefinition: true)
!2221 = !DIGlobalVariableExpression(var: !2222, expr: !DIExpression())
!2222 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_undistorted_75", scope: !2, file: !3, line: 1832, type: !1932, isLocal: false, isDefinition: true)
!2223 = !DIGlobalVariableExpression(var: !2224, expr: !DIExpression())
!2224 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_undistorted_100", scope: !2, file: !3, line: 1843, type: !1932, isLocal: false, isDefinition: true)
!2225 = !DIGlobalVariableExpression(var: !2226, expr: !DIExpression())
!2226 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_record_run", scope: !2, file: !3, line: 1854, type: !1932, isLocal: false, isDefinition: true)
!2227 = !DIGlobalVariableExpression(var: !2228, expr: !DIExpression())
!2228 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_free_run", scope: !2, file: !3, line: 1865, type: !1932, isLocal: false, isDefinition: true)
!2229 = !DIGlobalVariableExpression(var: !2230, expr: !DIExpression())
!2230 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_build_free_run_rec_date", scope: !2, file: !3, line: 1876, type: !1932, isLocal: false, isDefinition: true)
!2231 = !DIGlobalVariableExpression(var: !2232, expr: !DIExpression())
!2232 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_quality", scope: !2, file: !3, line: 1887, type: !1976, isLocal: false, isDefinition: true)
!2233 = !DIGlobalVariableExpression(var: !2234, expr: !DIExpression())
!2234 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_timecode", scope: !2, file: !3, line: 1908, type: !2081, isLocal: false, isDefinition: true)
!2235 = !DIGlobalVariableExpression(var: !2236, expr: !DIExpression())
!2236 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_directory", scope: !2, file: !3, line: 1919, type: !1865, isLocal: false, isDefinition: true)
!2237 = !DIGlobalVariableExpression(var: !2238, expr: !DIExpression())
!2238 = distinct !DIGlobalVariable(name: "rna_MovieClipUser_rna_properties", scope: !2, file: !3, line: 1950, type: !2127, isLocal: false, isDefinition: true)
!2239 = !DIGlobalVariableExpression(var: !2240, expr: !DIExpression())
!2240 = distinct !DIGlobalVariable(name: "rna_MovieClipUser_rna_type", scope: !2, file: !3, line: 1961, type: !1900, isLocal: false, isDefinition: true)
!2241 = !DIGlobalVariableExpression(var: !2242, expr: !DIExpression())
!2242 = distinct !DIGlobalVariable(name: "rna_MovieClipUser_frame_current", scope: !2, file: !3, line: 1972, type: !1976, isLocal: false, isDefinition: true)
!2243 = !DIGlobalVariableExpression(var: !2244, expr: !DIExpression())
!2244 = distinct !DIGlobalVariable(name: "rna_MovieClipUser_proxy_render_size", scope: !2, file: !3, line: 1993, type: !2081, isLocal: false, isDefinition: true)
!2245 = !DIGlobalVariableExpression(var: !2246, expr: !DIExpression())
!2246 = distinct !DIGlobalVariable(name: "rna_MovieClipUser_use_render_undistorted", scope: !2, file: !3, line: 2004, type: !1932, isLocal: false, isDefinition: true)
!2247 = !DIGlobalVariableExpression(var: !2248, expr: !DIExpression())
!2248 = distinct !DIGlobalVariable(name: "RNA_MovieClipUser", scope: !2, file: !3, line: 2015, type: !1921, isLocal: false, isDefinition: true)
!2249 = !DIGlobalVariableExpression(var: !2250, expr: !DIExpression())
!2250 = distinct !DIGlobalVariable(name: "rna_MovieClipScopes_rna_properties", scope: !2, file: !3, line: 2035, type: !2127, isLocal: false, isDefinition: true)
!2251 = !DIGlobalVariableExpression(var: !2252, expr: !DIExpression())
!2252 = distinct !DIGlobalVariable(name: "rna_MovieClipScopes_rna_type", scope: !2, file: !3, line: 2046, type: !1900, isLocal: false, isDefinition: true)
!2253 = !DIGlobalVariableExpression(var: !2254, expr: !DIExpression())
!2254 = distinct !DIGlobalVariable(name: "RNA_MovieClipScopes", scope: !2, file: !3, line: 2057, type: !1921, isLocal: false, isDefinition: true)
!2255 = !DIGlobalVariableExpression(var: !2256, expr: !DIExpression())
!2256 = distinct !DIGlobalVariable(name: "rna_MovieClip_size_default", scope: !2, file: !3, line: 1605, type: !171, isLocal: true, isDefinition: true)
!2257 = !DIGlobalVariableExpression(var: !2258, expr: !DIExpression())
!2258 = distinct !DIGlobalVariable(name: "rna_MovieClip_display_aspect_default", scope: !2, file: !3, line: 1622, type: !231, isLocal: true, isDefinition: true)
!2259 = !DIGlobalVariableExpression(var: !2260, expr: !DIExpression())
!2260 = distinct !DIGlobalVariable(name: "rna_MovieClip_source_items", scope: !2, file: !3, line: 1638, type: !2261, isLocal: true, isDefinition: true)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2095, size: 960, elements: !296)
!2262 = !DIGlobalVariableExpression(var: !2263, expr: !DIExpression())
!2263 = distinct !DIGlobalVariable(name: "rna_MovieClipProxy_timecode_items", scope: !2, file: !3, line: 1899, type: !2264, isLocal: true, isDefinition: true)
!2264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2095, size: 1920, elements: !1134)
!2265 = !DIGlobalVariableExpression(var: !2266, expr: !DIExpression())
!2266 = distinct !DIGlobalVariable(name: "rna_MovieClipUser_proxy_render_size_items", scope: !2, file: !3, line: 1984, type: !2264, isLocal: true, isDefinition: true)
!2267 = !{i32 7, !"Dwarf Version", i32 4}
!2268 = !{i32 2, !"Debug Info Version", i32 3}
!2269 = !{i32 1, !"wchar_size", i32 4}
!2270 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2271 = distinct !DISubprogram(name: "MovieClip_filepath_get", scope: !3, file: !3, line: 1070, type: !2272, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !1659, !536}
!2274 = !{}
!2275 = !DILocalVariable(name: "ptr", arg: 1, scope: !2271, file: !3, line: 1070, type: !1659)
!2276 = !DILocation(line: 1070, column: 41, scope: !2271)
!2277 = !DILocalVariable(name: "value", arg: 2, scope: !2271, file: !3, line: 1070, type: !536)
!2278 = !DILocation(line: 1070, column: 52, scope: !2271)
!2279 = !DILocalVariable(name: "data", scope: !2271, file: !3, line: 1072, type: !88)
!2280 = !DILocation(line: 1072, column: 13, scope: !2271)
!2281 = !DILocation(line: 1072, column: 34, scope: !2271)
!2282 = !DILocation(line: 1072, column: 39, scope: !2271)
!2283 = !DILocation(line: 1072, column: 20, scope: !2271)
!2284 = !DILocation(line: 1073, column: 14, scope: !2271)
!2285 = !DILocation(line: 1073, column: 21, scope: !2271)
!2286 = !DILocation(line: 1073, column: 27, scope: !2271)
!2287 = !DILocation(line: 1073, column: 2, scope: !2271)
!2288 = !DILocation(line: 1074, column: 1, scope: !2271)
!2289 = distinct !DISubprogram(name: "MovieClip_filepath_length", scope: !3, file: !3, line: 1076, type: !2290, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!48, !1659}
!2292 = !DILocalVariable(name: "ptr", arg: 1, scope: !2289, file: !3, line: 1076, type: !1659)
!2293 = !DILocation(line: 1076, column: 43, scope: !2289)
!2294 = !DILocalVariable(name: "data", scope: !2289, file: !3, line: 1078, type: !88)
!2295 = !DILocation(line: 1078, column: 13, scope: !2289)
!2296 = !DILocation(line: 1078, column: 34, scope: !2289)
!2297 = !DILocation(line: 1078, column: 39, scope: !2289)
!2298 = !DILocation(line: 1078, column: 20, scope: !2289)
!2299 = !DILocation(line: 1079, column: 16, scope: !2289)
!2300 = !DILocation(line: 1079, column: 22, scope: !2289)
!2301 = !DILocation(line: 1079, column: 9, scope: !2289)
!2302 = !DILocation(line: 1079, column: 2, scope: !2289)
!2303 = distinct !DISubprogram(name: "MovieClip_filepath_set", scope: !3, file: !3, line: 1082, type: !2304, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !1659, !477}
!2306 = !DILocalVariable(name: "ptr", arg: 1, scope: !2303, file: !3, line: 1082, type: !1659)
!2307 = !DILocation(line: 1082, column: 41, scope: !2303)
!2308 = !DILocalVariable(name: "value", arg: 2, scope: !2303, file: !3, line: 1082, type: !477)
!2309 = !DILocation(line: 1082, column: 58, scope: !2303)
!2310 = !DILocalVariable(name: "data", scope: !2303, file: !3, line: 1084, type: !88)
!2311 = !DILocation(line: 1084, column: 13, scope: !2303)
!2312 = !DILocation(line: 1084, column: 34, scope: !2303)
!2313 = !DILocation(line: 1084, column: 39, scope: !2303)
!2314 = !DILocation(line: 1084, column: 20, scope: !2303)
!2315 = !DILocation(line: 1085, column: 14, scope: !2303)
!2316 = !DILocation(line: 1085, column: 20, scope: !2303)
!2317 = !DILocation(line: 1085, column: 26, scope: !2303)
!2318 = !DILocation(line: 1085, column: 2, scope: !2303)
!2319 = !DILocation(line: 1086, column: 1, scope: !2303)
!2320 = distinct !DISubprogram(name: "MovieClip_tracking_get", scope: !3, file: !3, line: 1088, type: !2321, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!1660, !1659}
!2323 = !DILocalVariable(name: "ptr", arg: 1, scope: !2320, file: !3, line: 1088, type: !1659)
!2324 = !DILocation(line: 1088, column: 47, scope: !2320)
!2325 = !DILocalVariable(name: "data", scope: !2320, file: !3, line: 1090, type: !88)
!2326 = !DILocation(line: 1090, column: 13, scope: !2320)
!2327 = !DILocation(line: 1090, column: 34, scope: !2320)
!2328 = !DILocation(line: 1090, column: 39, scope: !2320)
!2329 = !DILocation(line: 1090, column: 20, scope: !2320)
!2330 = !DILocation(line: 1091, column: 36, scope: !2320)
!2331 = !DILocation(line: 1091, column: 62, scope: !2320)
!2332 = !DILocation(line: 1091, column: 68, scope: !2320)
!2333 = !DILocation(line: 1091, column: 61, scope: !2320)
!2334 = !DILocation(line: 1091, column: 9, scope: !2320)
!2335 = !DILocation(line: 1091, column: 2, scope: !2320)
!2336 = distinct !DISubprogram(name: "MovieClip_proxy_get", scope: !3, file: !3, line: 1094, type: !2321, scopeLine: 1095, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2337 = !DILocalVariable(name: "ptr", arg: 1, scope: !2336, file: !3, line: 1094, type: !1659)
!2338 = !DILocation(line: 1094, column: 44, scope: !2336)
!2339 = !DILocalVariable(name: "data", scope: !2336, file: !3, line: 1096, type: !88)
!2340 = !DILocation(line: 1096, column: 13, scope: !2336)
!2341 = !DILocation(line: 1096, column: 34, scope: !2336)
!2342 = !DILocation(line: 1096, column: 39, scope: !2336)
!2343 = !DILocation(line: 1096, column: 20, scope: !2336)
!2344 = !DILocation(line: 1097, column: 36, scope: !2336)
!2345 = !DILocation(line: 1097, column: 63, scope: !2336)
!2346 = !DILocation(line: 1097, column: 69, scope: !2336)
!2347 = !DILocation(line: 1097, column: 62, scope: !2336)
!2348 = !DILocation(line: 1097, column: 9, scope: !2336)
!2349 = !DILocation(line: 1097, column: 2, scope: !2336)
!2350 = distinct !DISubprogram(name: "MovieClip_use_proxy_get", scope: !3, file: !3, line: 1100, type: !2290, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2351 = !DILocalVariable(name: "ptr", arg: 1, scope: !2350, file: !3, line: 1100, type: !1659)
!2352 = !DILocation(line: 1100, column: 41, scope: !2350)
!2353 = !DILocalVariable(name: "data", scope: !2350, file: !3, line: 1102, type: !88)
!2354 = !DILocation(line: 1102, column: 13, scope: !2350)
!2355 = !DILocation(line: 1102, column: 34, scope: !2350)
!2356 = !DILocation(line: 1102, column: 39, scope: !2350)
!2357 = !DILocation(line: 1102, column: 20, scope: !2350)
!2358 = !DILocation(line: 1103, column: 12, scope: !2350)
!2359 = !DILocation(line: 1103, column: 18, scope: !2350)
!2360 = !DILocation(line: 1103, column: 24, scope: !2350)
!2361 = !DILocation(line: 1103, column: 29, scope: !2350)
!2362 = !DILocation(line: 1103, column: 2, scope: !2350)
!2363 = distinct !DISubprogram(name: "MovieClip_use_proxy_set", scope: !3, file: !3, line: 1106, type: !2364, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !1659, !48}
!2366 = !DILocalVariable(name: "ptr", arg: 1, scope: !2363, file: !3, line: 1106, type: !1659)
!2367 = !DILocation(line: 1106, column: 42, scope: !2363)
!2368 = !DILocalVariable(name: "value", arg: 2, scope: !2363, file: !3, line: 1106, type: !48)
!2369 = !DILocation(line: 1106, column: 51, scope: !2363)
!2370 = !DILocalVariable(name: "data", scope: !2363, file: !3, line: 1108, type: !88)
!2371 = !DILocation(line: 1108, column: 13, scope: !2363)
!2372 = !DILocation(line: 1108, column: 34, scope: !2363)
!2373 = !DILocation(line: 1108, column: 39, scope: !2363)
!2374 = !DILocation(line: 1108, column: 20, scope: !2363)
!2375 = !DILocation(line: 1109, column: 6, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 1109, column: 6)
!2377 = !DILocation(line: 1109, column: 6, scope: !2363)
!2378 = !DILocation(line: 1109, column: 13, scope: !2376)
!2379 = !DILocation(line: 1109, column: 19, scope: !2376)
!2380 = !DILocation(line: 1109, column: 24, scope: !2376)
!2381 = !DILocation(line: 1110, column: 7, scope: !2376)
!2382 = !DILocation(line: 1110, column: 13, scope: !2376)
!2383 = !DILocation(line: 1110, column: 18, scope: !2376)
!2384 = !DILocation(line: 1111, column: 1, scope: !2363)
!2385 = distinct !DISubprogram(name: "MovieClip_size_get", scope: !3, file: !3, line: 1113, type: !2386, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !1659, !1640}
!2388 = !DILocalVariable(name: "ptr", arg: 1, scope: !2385, file: !3, line: 1113, type: !1659)
!2389 = !DILocation(line: 1113, column: 37, scope: !2385)
!2390 = !DILocalVariable(name: "values", arg: 2, scope: !2385, file: !3, line: 1113, type: !1640)
!2391 = !DILocation(line: 1113, column: 46, scope: !2385)
!2392 = !DILocation(line: 1115, column: 25, scope: !2385)
!2393 = !DILocation(line: 1115, column: 30, scope: !2385)
!2394 = !DILocation(line: 1115, column: 2, scope: !2385)
!2395 = !DILocation(line: 1116, column: 1, scope: !2385)
!2396 = distinct !DISubprogram(name: "rna_MovieClip_size_get", scope: !2397, file: !2397, line: 65, type: !2386, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2397 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_movieclip.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2398 = !DILocalVariable(name: "ptr", arg: 1, scope: !2396, file: !2397, line: 65, type: !1659)
!2399 = !DILocation(line: 65, column: 48, scope: !2396)
!2400 = !DILocalVariable(name: "values", arg: 2, scope: !2396, file: !2397, line: 65, type: !1640)
!2401 = !DILocation(line: 65, column: 58, scope: !2396)
!2402 = !DILocalVariable(name: "clip", scope: !2396, file: !2397, line: 67, type: !88)
!2403 = !DILocation(line: 67, column: 13, scope: !2396)
!2404 = !DILocation(line: 67, column: 33, scope: !2396)
!2405 = !DILocation(line: 67, column: 38, scope: !2396)
!2406 = !DILocation(line: 67, column: 41, scope: !2396)
!2407 = !DILocation(line: 67, column: 20, scope: !2396)
!2408 = !DILocation(line: 69, column: 14, scope: !2396)
!2409 = !DILocation(line: 69, column: 20, scope: !2396)
!2410 = !DILocation(line: 69, column: 2, scope: !2396)
!2411 = !DILocation(line: 69, column: 12, scope: !2396)
!2412 = !DILocation(line: 70, column: 14, scope: !2396)
!2413 = !DILocation(line: 70, column: 20, scope: !2396)
!2414 = !DILocation(line: 70, column: 2, scope: !2396)
!2415 = !DILocation(line: 70, column: 12, scope: !2396)
!2416 = !DILocation(line: 71, column: 1, scope: !2396)
!2417 = distinct !DISubprogram(name: "MovieClip_display_aspect_get", scope: !3, file: !3, line: 1118, type: !2418, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !1659, !1778}
!2420 = !DILocalVariable(name: "ptr", arg: 1, scope: !2417, file: !3, line: 1118, type: !1659)
!2421 = !DILocation(line: 1118, column: 47, scope: !2417)
!2422 = !DILocalVariable(name: "values", arg: 2, scope: !2417, file: !3, line: 1118, type: !1778)
!2423 = !DILocation(line: 1118, column: 58, scope: !2417)
!2424 = !DILocalVariable(name: "data", scope: !2417, file: !3, line: 1120, type: !88)
!2425 = !DILocation(line: 1120, column: 13, scope: !2417)
!2426 = !DILocation(line: 1120, column: 34, scope: !2417)
!2427 = !DILocation(line: 1120, column: 39, scope: !2417)
!2428 = !DILocation(line: 1120, column: 20, scope: !2417)
!2429 = !DILocalVariable(name: "i", scope: !2417, file: !3, line: 1121, type: !7)
!2430 = !DILocation(line: 1121, column: 15, scope: !2417)
!2431 = !DILocation(line: 1123, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1123, column: 2)
!2433 = !DILocation(line: 1123, column: 7, scope: !2432)
!2434 = !DILocation(line: 1123, column: 14, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1123, column: 2)
!2436 = !DILocation(line: 1123, column: 16, scope: !2435)
!2437 = !DILocation(line: 1123, column: 2, scope: !2432)
!2438 = !DILocation(line: 1124, column: 25, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1123, column: 26)
!2440 = !DILocation(line: 1124, column: 31, scope: !2439)
!2441 = !DILocation(line: 1124, column: 37, scope: !2439)
!2442 = !DILocation(line: 1124, column: 23, scope: !2439)
!2443 = !DILocation(line: 1124, column: 3, scope: !2439)
!2444 = !DILocation(line: 1124, column: 10, scope: !2439)
!2445 = !DILocation(line: 1124, column: 13, scope: !2439)
!2446 = !DILocation(line: 1125, column: 2, scope: !2439)
!2447 = !DILocation(line: 1123, column: 22, scope: !2435)
!2448 = !DILocation(line: 1123, column: 2, scope: !2435)
!2449 = distinct !{!2449, !2437, !2450}
!2450 = !DILocation(line: 1125, column: 2, scope: !2432)
!2451 = !DILocation(line: 1126, column: 1, scope: !2417)
!2452 = distinct !DISubprogram(name: "MovieClip_display_aspect_set", scope: !3, file: !3, line: 1128, type: !2453, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !1659, !2039}
!2455 = !DILocalVariable(name: "ptr", arg: 1, scope: !2452, file: !3, line: 1128, type: !1659)
!2456 = !DILocation(line: 1128, column: 47, scope: !2452)
!2457 = !DILocalVariable(name: "values", arg: 2, scope: !2452, file: !3, line: 1128, type: !2039)
!2458 = !DILocation(line: 1128, column: 64, scope: !2452)
!2459 = !DILocalVariable(name: "data", scope: !2452, file: !3, line: 1130, type: !88)
!2460 = !DILocation(line: 1130, column: 13, scope: !2452)
!2461 = !DILocation(line: 1130, column: 34, scope: !2452)
!2462 = !DILocation(line: 1130, column: 39, scope: !2452)
!2463 = !DILocation(line: 1130, column: 20, scope: !2452)
!2464 = !DILocalVariable(name: "i", scope: !2452, file: !3, line: 1131, type: !7)
!2465 = !DILocation(line: 1131, column: 15, scope: !2452)
!2466 = !DILocation(line: 1133, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1133, column: 2)
!2468 = !DILocation(line: 1133, column: 7, scope: !2467)
!2469 = !DILocation(line: 1133, column: 14, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1133, column: 2)
!2471 = !DILocation(line: 1133, column: 16, scope: !2470)
!2472 = !DILocation(line: 1133, column: 2, scope: !2467)
!2473 = !DILocation(line: 1134, column: 22, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1133, column: 26)
!2475 = !DILocation(line: 1134, column: 5, scope: !2474)
!2476 = !DILocation(line: 1134, column: 11, scope: !2474)
!2477 = !DILocation(line: 1134, column: 17, scope: !2474)
!2478 = !DILocation(line: 1134, column: 3, scope: !2474)
!2479 = !DILocation(line: 1134, column: 20, scope: !2474)
!2480 = !DILocation(line: 1135, column: 2, scope: !2474)
!2481 = !DILocation(line: 1133, column: 22, scope: !2470)
!2482 = !DILocation(line: 1133, column: 2, scope: !2470)
!2483 = distinct !{!2483, !2472, !2484}
!2484 = !DILocation(line: 1135, column: 2, scope: !2467)
!2485 = !DILocation(line: 1136, column: 1, scope: !2452)
!2486 = distinct !DISubprogram(name: "MovieClip_source_get", scope: !3, file: !3, line: 1138, type: !2290, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2487 = !DILocalVariable(name: "ptr", arg: 1, scope: !2486, file: !3, line: 1138, type: !1659)
!2488 = !DILocation(line: 1138, column: 38, scope: !2486)
!2489 = !DILocalVariable(name: "data", scope: !2486, file: !3, line: 1140, type: !88)
!2490 = !DILocation(line: 1140, column: 13, scope: !2486)
!2491 = !DILocation(line: 1140, column: 34, scope: !2486)
!2492 = !DILocation(line: 1140, column: 39, scope: !2486)
!2493 = !DILocation(line: 1140, column: 20, scope: !2486)
!2494 = !DILocation(line: 1141, column: 15, scope: !2486)
!2495 = !DILocation(line: 1141, column: 21, scope: !2486)
!2496 = !DILocation(line: 1141, column: 2, scope: !2486)
!2497 = distinct !DISubprogram(name: "MovieClip_use_proxy_custom_directory_get", scope: !3, file: !3, line: 1144, type: !2290, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2498 = !DILocalVariable(name: "ptr", arg: 1, scope: !2497, file: !3, line: 1144, type: !1659)
!2499 = !DILocation(line: 1144, column: 58, scope: !2497)
!2500 = !DILocalVariable(name: "data", scope: !2497, file: !3, line: 1146, type: !88)
!2501 = !DILocation(line: 1146, column: 13, scope: !2497)
!2502 = !DILocation(line: 1146, column: 34, scope: !2497)
!2503 = !DILocation(line: 1146, column: 39, scope: !2497)
!2504 = !DILocation(line: 1146, column: 20, scope: !2497)
!2505 = !DILocation(line: 1147, column: 12, scope: !2497)
!2506 = !DILocation(line: 1147, column: 18, scope: !2497)
!2507 = !DILocation(line: 1147, column: 24, scope: !2497)
!2508 = !DILocation(line: 1147, column: 29, scope: !2497)
!2509 = !DILocation(line: 1147, column: 2, scope: !2497)
!2510 = distinct !DISubprogram(name: "MovieClip_use_proxy_custom_directory_set", scope: !3, file: !3, line: 1150, type: !2364, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2511 = !DILocalVariable(name: "ptr", arg: 1, scope: !2510, file: !3, line: 1150, type: !1659)
!2512 = !DILocation(line: 1150, column: 59, scope: !2510)
!2513 = !DILocalVariable(name: "value", arg: 2, scope: !2510, file: !3, line: 1150, type: !48)
!2514 = !DILocation(line: 1150, column: 68, scope: !2510)
!2515 = !DILocalVariable(name: "data", scope: !2510, file: !3, line: 1152, type: !88)
!2516 = !DILocation(line: 1152, column: 13, scope: !2510)
!2517 = !DILocation(line: 1152, column: 34, scope: !2510)
!2518 = !DILocation(line: 1152, column: 39, scope: !2510)
!2519 = !DILocation(line: 1152, column: 20, scope: !2510)
!2520 = !DILocation(line: 1153, column: 6, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 1153, column: 6)
!2522 = !DILocation(line: 1153, column: 6, scope: !2510)
!2523 = !DILocation(line: 1153, column: 13, scope: !2521)
!2524 = !DILocation(line: 1153, column: 19, scope: !2521)
!2525 = !DILocation(line: 1153, column: 24, scope: !2521)
!2526 = !DILocation(line: 1154, column: 7, scope: !2521)
!2527 = !DILocation(line: 1154, column: 13, scope: !2521)
!2528 = !DILocation(line: 1154, column: 18, scope: !2521)
!2529 = !DILocation(line: 1155, column: 1, scope: !2510)
!2530 = distinct !DISubprogram(name: "MovieClip_grease_pencil_get", scope: !3, file: !3, line: 1157, type: !2321, scopeLine: 1158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2531 = !DILocalVariable(name: "ptr", arg: 1, scope: !2530, file: !3, line: 1157, type: !1659)
!2532 = !DILocation(line: 1157, column: 52, scope: !2530)
!2533 = !DILocalVariable(name: "data", scope: !2530, file: !3, line: 1159, type: !88)
!2534 = !DILocation(line: 1159, column: 13, scope: !2530)
!2535 = !DILocation(line: 1159, column: 34, scope: !2530)
!2536 = !DILocation(line: 1159, column: 39, scope: !2530)
!2537 = !DILocation(line: 1159, column: 20, scope: !2530)
!2538 = !DILocation(line: 1160, column: 36, scope: !2530)
!2539 = !DILocation(line: 1160, column: 60, scope: !2530)
!2540 = !DILocation(line: 1160, column: 66, scope: !2530)
!2541 = !DILocation(line: 1160, column: 9, scope: !2530)
!2542 = !DILocation(line: 1160, column: 2, scope: !2530)
!2543 = distinct !DISubprogram(name: "MovieClip_grease_pencil_set", scope: !3, file: !3, line: 1163, type: !2544, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !1659, !1660}
!2546 = !DILocalVariable(name: "ptr", arg: 1, scope: !2543, file: !3, line: 1163, type: !1659)
!2547 = !DILocation(line: 1163, column: 46, scope: !2543)
!2548 = !DILocalVariable(name: "value", arg: 2, scope: !2543, file: !3, line: 1163, type: !1660)
!2549 = !DILocation(line: 1163, column: 62, scope: !2543)
!2550 = !DILocalVariable(name: "data", scope: !2543, file: !3, line: 1165, type: !88)
!2551 = !DILocation(line: 1165, column: 13, scope: !2543)
!2552 = !DILocation(line: 1165, column: 34, scope: !2543)
!2553 = !DILocation(line: 1165, column: 39, scope: !2543)
!2554 = !DILocation(line: 1165, column: 20, scope: !2543)
!2555 = !DILocation(line: 1167, column: 6, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 1167, column: 6)
!2557 = !DILocation(line: 1167, column: 12, scope: !2556)
!2558 = !DILocation(line: 1167, column: 6, scope: !2543)
!2559 = !DILocation(line: 1168, column: 19, scope: !2556)
!2560 = !DILocation(line: 1168, column: 25, scope: !2556)
!2561 = !DILocation(line: 1168, column: 13, scope: !2556)
!2562 = !DILocation(line: 1168, column: 3, scope: !2556)
!2563 = !DILocation(line: 1169, column: 12, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 1169, column: 6)
!2565 = !DILocation(line: 1169, column: 6, scope: !2564)
!2566 = !DILocation(line: 1169, column: 6, scope: !2543)
!2567 = !DILocation(line: 1170, column: 26, scope: !2564)
!2568 = !DILocation(line: 1170, column: 14, scope: !2564)
!2569 = !DILocation(line: 1170, column: 3, scope: !2564)
!2570 = !DILocation(line: 1172, column: 20, scope: !2543)
!2571 = !DILocation(line: 1172, column: 14, scope: !2543)
!2572 = !DILocation(line: 1172, column: 2, scope: !2543)
!2573 = !DILocation(line: 1172, column: 8, scope: !2543)
!2574 = !DILocation(line: 1172, column: 12, scope: !2543)
!2575 = !DILocation(line: 1173, column: 1, scope: !2543)
!2576 = distinct !DISubprogram(name: "MovieClip_frame_start_get", scope: !3, file: !3, line: 1175, type: !2290, scopeLine: 1176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2577 = !DILocalVariable(name: "ptr", arg: 1, scope: !2576, file: !3, line: 1175, type: !1659)
!2578 = !DILocation(line: 1175, column: 43, scope: !2576)
!2579 = !DILocalVariable(name: "data", scope: !2576, file: !3, line: 1177, type: !88)
!2580 = !DILocation(line: 1177, column: 13, scope: !2576)
!2581 = !DILocation(line: 1177, column: 34, scope: !2576)
!2582 = !DILocation(line: 1177, column: 39, scope: !2576)
!2583 = !DILocation(line: 1177, column: 20, scope: !2576)
!2584 = !DILocation(line: 1178, column: 15, scope: !2576)
!2585 = !DILocation(line: 1178, column: 21, scope: !2576)
!2586 = !DILocation(line: 1178, column: 2, scope: !2576)
!2587 = distinct !DISubprogram(name: "MovieClip_frame_start_set", scope: !3, file: !3, line: 1181, type: !2364, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2588 = !DILocalVariable(name: "ptr", arg: 1, scope: !2587, file: !3, line: 1181, type: !1659)
!2589 = !DILocation(line: 1181, column: 44, scope: !2587)
!2590 = !DILocalVariable(name: "value", arg: 2, scope: !2587, file: !3, line: 1181, type: !48)
!2591 = !DILocation(line: 1181, column: 53, scope: !2587)
!2592 = !DILocalVariable(name: "data", scope: !2587, file: !3, line: 1183, type: !88)
!2593 = !DILocation(line: 1183, column: 13, scope: !2587)
!2594 = !DILocation(line: 1183, column: 34, scope: !2587)
!2595 = !DILocation(line: 1183, column: 39, scope: !2587)
!2596 = !DILocation(line: 1183, column: 20, scope: !2587)
!2597 = !DILocation(line: 1184, column: 22, scope: !2587)
!2598 = !DILocation(line: 1184, column: 2, scope: !2587)
!2599 = !DILocation(line: 1184, column: 8, scope: !2587)
!2600 = !DILocation(line: 1184, column: 20, scope: !2587)
!2601 = !DILocation(line: 1185, column: 1, scope: !2587)
!2602 = distinct !DISubprogram(name: "MovieClip_frame_offset_get", scope: !3, file: !3, line: 1187, type: !2290, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2603 = !DILocalVariable(name: "ptr", arg: 1, scope: !2602, file: !3, line: 1187, type: !1659)
!2604 = !DILocation(line: 1187, column: 44, scope: !2602)
!2605 = !DILocalVariable(name: "data", scope: !2602, file: !3, line: 1189, type: !88)
!2606 = !DILocation(line: 1189, column: 13, scope: !2602)
!2607 = !DILocation(line: 1189, column: 34, scope: !2602)
!2608 = !DILocation(line: 1189, column: 39, scope: !2602)
!2609 = !DILocation(line: 1189, column: 20, scope: !2602)
!2610 = !DILocation(line: 1190, column: 15, scope: !2602)
!2611 = !DILocation(line: 1190, column: 21, scope: !2602)
!2612 = !DILocation(line: 1190, column: 2, scope: !2602)
!2613 = distinct !DISubprogram(name: "MovieClip_frame_offset_set", scope: !3, file: !3, line: 1193, type: !2364, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2614 = !DILocalVariable(name: "ptr", arg: 1, scope: !2613, file: !3, line: 1193, type: !1659)
!2615 = !DILocation(line: 1193, column: 45, scope: !2613)
!2616 = !DILocalVariable(name: "value", arg: 2, scope: !2613, file: !3, line: 1193, type: !48)
!2617 = !DILocation(line: 1193, column: 54, scope: !2613)
!2618 = !DILocalVariable(name: "data", scope: !2613, file: !3, line: 1195, type: !88)
!2619 = !DILocation(line: 1195, column: 13, scope: !2613)
!2620 = !DILocation(line: 1195, column: 34, scope: !2613)
!2621 = !DILocation(line: 1195, column: 39, scope: !2613)
!2622 = !DILocation(line: 1195, column: 20, scope: !2613)
!2623 = !DILocation(line: 1196, column: 23, scope: !2613)
!2624 = !DILocation(line: 1196, column: 2, scope: !2613)
!2625 = !DILocation(line: 1196, column: 8, scope: !2613)
!2626 = !DILocation(line: 1196, column: 21, scope: !2613)
!2627 = !DILocation(line: 1197, column: 1, scope: !2613)
!2628 = distinct !DISubprogram(name: "MovieClip_frame_duration_get", scope: !3, file: !3, line: 1199, type: !2290, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2629 = !DILocalVariable(name: "ptr", arg: 1, scope: !2628, file: !3, line: 1199, type: !1659)
!2630 = !DILocation(line: 1199, column: 46, scope: !2628)
!2631 = !DILocalVariable(name: "data", scope: !2628, file: !3, line: 1201, type: !88)
!2632 = !DILocation(line: 1201, column: 13, scope: !2628)
!2633 = !DILocation(line: 1201, column: 34, scope: !2628)
!2634 = !DILocation(line: 1201, column: 39, scope: !2628)
!2635 = !DILocation(line: 1201, column: 20, scope: !2628)
!2636 = !DILocation(line: 1202, column: 15, scope: !2628)
!2637 = !DILocation(line: 1202, column: 21, scope: !2628)
!2638 = !DILocation(line: 1202, column: 2, scope: !2628)
!2639 = distinct !DISubprogram(name: "MovieClip_colorspace_settings_get", scope: !3, file: !3, line: 1205, type: !2321, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2640 = !DILocalVariable(name: "ptr", arg: 1, scope: !2639, file: !3, line: 1205, type: !1659)
!2641 = !DILocation(line: 1205, column: 58, scope: !2639)
!2642 = !DILocalVariable(name: "data", scope: !2639, file: !3, line: 1207, type: !88)
!2643 = !DILocation(line: 1207, column: 13, scope: !2639)
!2644 = !DILocation(line: 1207, column: 34, scope: !2639)
!2645 = !DILocation(line: 1207, column: 39, scope: !2639)
!2646 = !DILocation(line: 1207, column: 20, scope: !2639)
!2647 = !DILocation(line: 1208, column: 36, scope: !2639)
!2648 = !DILocation(line: 1208, column: 84, scope: !2639)
!2649 = !DILocation(line: 1208, column: 90, scope: !2639)
!2650 = !DILocation(line: 1208, column: 83, scope: !2639)
!2651 = !DILocation(line: 1208, column: 9, scope: !2639)
!2652 = !DILocation(line: 1208, column: 2, scope: !2639)
!2653 = distinct !DISubprogram(name: "MovieClipProxy_rna_properties_begin", scope: !3, file: !3, line: 1216, type: !2654, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2656, !1659}
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !2137)
!2658 = !DILocalVariable(name: "iter", arg: 1, scope: !2653, file: !3, line: 1216, type: !2656)
!2659 = !DILocation(line: 1216, column: 70, scope: !2653)
!2660 = !DILocalVariable(name: "ptr", arg: 2, scope: !2653, file: !3, line: 1216, type: !1659)
!2661 = !DILocation(line: 1216, column: 88, scope: !2653)
!2662 = !DILocation(line: 1219, column: 9, scope: !2653)
!2663 = !DILocation(line: 1219, column: 2, scope: !2653)
!2664 = !DILocation(line: 1220, column: 2, scope: !2653)
!2665 = !DILocation(line: 1220, column: 8, scope: !2653)
!2666 = !DILocation(line: 1220, column: 18, scope: !2653)
!2667 = !DILocation(line: 1220, column: 17, scope: !2653)
!2668 = !DILocation(line: 1221, column: 2, scope: !2653)
!2669 = !DILocation(line: 1221, column: 8, scope: !2653)
!2670 = !DILocation(line: 1221, column: 13, scope: !2653)
!2671 = !DILocation(line: 1223, column: 31, scope: !2653)
!2672 = !DILocation(line: 1223, column: 37, scope: !2653)
!2673 = !DILocation(line: 1223, column: 2, scope: !2653)
!2674 = !DILocation(line: 1225, column: 6, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1225, column: 6)
!2676 = !DILocation(line: 1225, column: 12, scope: !2675)
!2677 = !DILocation(line: 1225, column: 6, scope: !2653)
!2678 = !DILocation(line: 1226, column: 3, scope: !2675)
!2679 = !DILocation(line: 1226, column: 9, scope: !2675)
!2680 = !DILocation(line: 1226, column: 49, scope: !2675)
!2681 = !DILocation(line: 1226, column: 15, scope: !2675)
!2682 = !DILocation(line: 1227, column: 1, scope: !2653)
!2683 = distinct !DISubprogram(name: "MovieClipProxy_rna_properties_get", scope: !3, file: !3, line: 1211, type: !2684, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!1660, !2656}
!2686 = !DILocalVariable(name: "iter", arg: 1, scope: !2683, file: !3, line: 1211, type: !2656)
!2687 = !DILocation(line: 1211, column: 81, scope: !2683)
!2688 = !DILocation(line: 1213, column: 36, scope: !2683)
!2689 = !DILocation(line: 1213, column: 9, scope: !2683)
!2690 = !DILocation(line: 1213, column: 2, scope: !2683)
!2691 = distinct !DISubprogram(name: "MovieClipProxy_rna_properties_next", scope: !3, file: !3, line: 1229, type: !2692, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2656}
!2694 = !DILocalVariable(name: "iter", arg: 1, scope: !2691, file: !3, line: 1229, type: !2656)
!2695 = !DILocation(line: 1229, column: 69, scope: !2691)
!2696 = !DILocation(line: 1231, column: 30, scope: !2691)
!2697 = !DILocation(line: 1231, column: 2, scope: !2691)
!2698 = !DILocation(line: 1233, column: 6, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1233, column: 6)
!2700 = !DILocation(line: 1233, column: 12, scope: !2699)
!2701 = !DILocation(line: 1233, column: 6, scope: !2691)
!2702 = !DILocation(line: 1234, column: 3, scope: !2699)
!2703 = !DILocation(line: 1234, column: 9, scope: !2699)
!2704 = !DILocation(line: 1234, column: 49, scope: !2699)
!2705 = !DILocation(line: 1234, column: 15, scope: !2699)
!2706 = !DILocation(line: 1235, column: 1, scope: !2691)
!2707 = distinct !DISubprogram(name: "MovieClipProxy_rna_properties_end", scope: !3, file: !3, line: 1237, type: !2692, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2708 = !DILocalVariable(name: "iter", arg: 1, scope: !2707, file: !3, line: 1237, type: !2656)
!2709 = !DILocation(line: 1237, column: 68, scope: !2707)
!2710 = !DILocation(line: 1239, column: 28, scope: !2707)
!2711 = !DILocation(line: 1239, column: 2, scope: !2707)
!2712 = !DILocation(line: 1240, column: 1, scope: !2707)
!2713 = distinct !DISubprogram(name: "MovieClipProxy_rna_properties_lookup_string", scope: !3, file: !3, line: 1242, type: !2714, scopeLine: 1243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!48, !1659, !477, !1659}
!2716 = !DILocalVariable(name: "ptr", arg: 1, scope: !2713, file: !3, line: 1242, type: !1659)
!2717 = !DILocation(line: 1242, column: 61, scope: !2713)
!2718 = !DILocalVariable(name: "key", arg: 2, scope: !2713, file: !3, line: 1242, type: !477)
!2719 = !DILocation(line: 1242, column: 78, scope: !2713)
!2720 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2713, file: !3, line: 1242, type: !1659)
!2721 = !DILocation(line: 1242, column: 95, scope: !2713)
!2722 = !DILocation(line: 1244, column: 46, scope: !2713)
!2723 = !DILocation(line: 1244, column: 51, scope: !2713)
!2724 = !DILocation(line: 1244, column: 56, scope: !2713)
!2725 = !DILocation(line: 1244, column: 9, scope: !2713)
!2726 = !DILocation(line: 1244, column: 2, scope: !2713)
!2727 = distinct !DISubprogram(name: "MovieClipProxy_rna_type_get", scope: !3, file: !3, line: 1247, type: !2321, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2728 = !DILocalVariable(name: "ptr", arg: 1, scope: !2727, file: !3, line: 1247, type: !1659)
!2729 = !DILocation(line: 1247, column: 52, scope: !2727)
!2730 = !DILocation(line: 1249, column: 30, scope: !2727)
!2731 = !DILocation(line: 1249, column: 9, scope: !2727)
!2732 = !DILocation(line: 1249, column: 2, scope: !2727)
!2733 = distinct !DISubprogram(name: "MovieClipProxy_build_25_get", scope: !3, file: !3, line: 1252, type: !2290, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2734 = !DILocalVariable(name: "ptr", arg: 1, scope: !2733, file: !3, line: 1252, type: !1659)
!2735 = !DILocation(line: 1252, column: 45, scope: !2733)
!2736 = !DILocalVariable(name: "data", scope: !2733, file: !3, line: 1254, type: !1715)
!2737 = !DILocation(line: 1254, column: 18, scope: !2733)
!2738 = !DILocation(line: 1254, column: 44, scope: !2733)
!2739 = !DILocation(line: 1254, column: 49, scope: !2733)
!2740 = !DILocation(line: 1254, column: 25, scope: !2733)
!2741 = !DILocation(line: 1255, column: 12, scope: !2733)
!2742 = !DILocation(line: 1255, column: 18, scope: !2733)
!2743 = !DILocation(line: 1255, column: 11, scope: !2733)
!2744 = !DILocation(line: 1255, column: 35, scope: !2733)
!2745 = !DILocation(line: 1255, column: 40, scope: !2733)
!2746 = !DILocation(line: 1255, column: 2, scope: !2733)
!2747 = distinct !DISubprogram(name: "MovieClipProxy_build_25_set", scope: !3, file: !3, line: 1258, type: !2364, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2748 = !DILocalVariable(name: "ptr", arg: 1, scope: !2747, file: !3, line: 1258, type: !1659)
!2749 = !DILocation(line: 1258, column: 46, scope: !2747)
!2750 = !DILocalVariable(name: "value", arg: 2, scope: !2747, file: !3, line: 1258, type: !48)
!2751 = !DILocation(line: 1258, column: 55, scope: !2747)
!2752 = !DILocalVariable(name: "data", scope: !2747, file: !3, line: 1260, type: !1715)
!2753 = !DILocation(line: 1260, column: 18, scope: !2747)
!2754 = !DILocation(line: 1260, column: 44, scope: !2747)
!2755 = !DILocation(line: 1260, column: 49, scope: !2747)
!2756 = !DILocation(line: 1260, column: 25, scope: !2747)
!2757 = !DILocation(line: 1261, column: 6, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1261, column: 6)
!2759 = !DILocation(line: 1261, column: 6, scope: !2747)
!2760 = !DILocation(line: 1261, column: 13, scope: !2758)
!2761 = !DILocation(line: 1261, column: 19, scope: !2758)
!2762 = !DILocation(line: 1261, column: 35, scope: !2758)
!2763 = !DILocation(line: 1262, column: 7, scope: !2758)
!2764 = !DILocation(line: 1262, column: 13, scope: !2758)
!2765 = !DILocation(line: 1262, column: 29, scope: !2758)
!2766 = !DILocation(line: 1263, column: 1, scope: !2747)
!2767 = distinct !DISubprogram(name: "MovieClipProxy_build_50_get", scope: !3, file: !3, line: 1265, type: !2290, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2768 = !DILocalVariable(name: "ptr", arg: 1, scope: !2767, file: !3, line: 1265, type: !1659)
!2769 = !DILocation(line: 1265, column: 45, scope: !2767)
!2770 = !DILocalVariable(name: "data", scope: !2767, file: !3, line: 1267, type: !1715)
!2771 = !DILocation(line: 1267, column: 18, scope: !2767)
!2772 = !DILocation(line: 1267, column: 44, scope: !2767)
!2773 = !DILocation(line: 1267, column: 49, scope: !2767)
!2774 = !DILocation(line: 1267, column: 25, scope: !2767)
!2775 = !DILocation(line: 1268, column: 12, scope: !2767)
!2776 = !DILocation(line: 1268, column: 18, scope: !2767)
!2777 = !DILocation(line: 1268, column: 11, scope: !2767)
!2778 = !DILocation(line: 1268, column: 35, scope: !2767)
!2779 = !DILocation(line: 1268, column: 40, scope: !2767)
!2780 = !DILocation(line: 1268, column: 2, scope: !2767)
!2781 = distinct !DISubprogram(name: "MovieClipProxy_build_50_set", scope: !3, file: !3, line: 1271, type: !2364, scopeLine: 1272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2782 = !DILocalVariable(name: "ptr", arg: 1, scope: !2781, file: !3, line: 1271, type: !1659)
!2783 = !DILocation(line: 1271, column: 46, scope: !2781)
!2784 = !DILocalVariable(name: "value", arg: 2, scope: !2781, file: !3, line: 1271, type: !48)
!2785 = !DILocation(line: 1271, column: 55, scope: !2781)
!2786 = !DILocalVariable(name: "data", scope: !2781, file: !3, line: 1273, type: !1715)
!2787 = !DILocation(line: 1273, column: 18, scope: !2781)
!2788 = !DILocation(line: 1273, column: 44, scope: !2781)
!2789 = !DILocation(line: 1273, column: 49, scope: !2781)
!2790 = !DILocation(line: 1273, column: 25, scope: !2781)
!2791 = !DILocation(line: 1274, column: 6, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 1274, column: 6)
!2793 = !DILocation(line: 1274, column: 6, scope: !2781)
!2794 = !DILocation(line: 1274, column: 13, scope: !2792)
!2795 = !DILocation(line: 1274, column: 19, scope: !2792)
!2796 = !DILocation(line: 1274, column: 35, scope: !2792)
!2797 = !DILocation(line: 1275, column: 7, scope: !2792)
!2798 = !DILocation(line: 1275, column: 13, scope: !2792)
!2799 = !DILocation(line: 1275, column: 29, scope: !2792)
!2800 = !DILocation(line: 1276, column: 1, scope: !2781)
!2801 = distinct !DISubprogram(name: "MovieClipProxy_build_75_get", scope: !3, file: !3, line: 1278, type: !2290, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2802 = !DILocalVariable(name: "ptr", arg: 1, scope: !2801, file: !3, line: 1278, type: !1659)
!2803 = !DILocation(line: 1278, column: 45, scope: !2801)
!2804 = !DILocalVariable(name: "data", scope: !2801, file: !3, line: 1280, type: !1715)
!2805 = !DILocation(line: 1280, column: 18, scope: !2801)
!2806 = !DILocation(line: 1280, column: 44, scope: !2801)
!2807 = !DILocation(line: 1280, column: 49, scope: !2801)
!2808 = !DILocation(line: 1280, column: 25, scope: !2801)
!2809 = !DILocation(line: 1281, column: 12, scope: !2801)
!2810 = !DILocation(line: 1281, column: 18, scope: !2801)
!2811 = !DILocation(line: 1281, column: 11, scope: !2801)
!2812 = !DILocation(line: 1281, column: 35, scope: !2801)
!2813 = !DILocation(line: 1281, column: 40, scope: !2801)
!2814 = !DILocation(line: 1281, column: 2, scope: !2801)
!2815 = distinct !DISubprogram(name: "MovieClipProxy_build_75_set", scope: !3, file: !3, line: 1284, type: !2364, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2816 = !DILocalVariable(name: "ptr", arg: 1, scope: !2815, file: !3, line: 1284, type: !1659)
!2817 = !DILocation(line: 1284, column: 46, scope: !2815)
!2818 = !DILocalVariable(name: "value", arg: 2, scope: !2815, file: !3, line: 1284, type: !48)
!2819 = !DILocation(line: 1284, column: 55, scope: !2815)
!2820 = !DILocalVariable(name: "data", scope: !2815, file: !3, line: 1286, type: !1715)
!2821 = !DILocation(line: 1286, column: 18, scope: !2815)
!2822 = !DILocation(line: 1286, column: 44, scope: !2815)
!2823 = !DILocation(line: 1286, column: 49, scope: !2815)
!2824 = !DILocation(line: 1286, column: 25, scope: !2815)
!2825 = !DILocation(line: 1287, column: 6, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 1287, column: 6)
!2827 = !DILocation(line: 1287, column: 6, scope: !2815)
!2828 = !DILocation(line: 1287, column: 13, scope: !2826)
!2829 = !DILocation(line: 1287, column: 19, scope: !2826)
!2830 = !DILocation(line: 1287, column: 35, scope: !2826)
!2831 = !DILocation(line: 1288, column: 7, scope: !2826)
!2832 = !DILocation(line: 1288, column: 13, scope: !2826)
!2833 = !DILocation(line: 1288, column: 29, scope: !2826)
!2834 = !DILocation(line: 1289, column: 1, scope: !2815)
!2835 = distinct !DISubprogram(name: "MovieClipProxy_build_100_get", scope: !3, file: !3, line: 1291, type: !2290, scopeLine: 1292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2836 = !DILocalVariable(name: "ptr", arg: 1, scope: !2835, file: !3, line: 1291, type: !1659)
!2837 = !DILocation(line: 1291, column: 46, scope: !2835)
!2838 = !DILocalVariable(name: "data", scope: !2835, file: !3, line: 1293, type: !1715)
!2839 = !DILocation(line: 1293, column: 18, scope: !2835)
!2840 = !DILocation(line: 1293, column: 44, scope: !2835)
!2841 = !DILocation(line: 1293, column: 49, scope: !2835)
!2842 = !DILocation(line: 1293, column: 25, scope: !2835)
!2843 = !DILocation(line: 1294, column: 12, scope: !2835)
!2844 = !DILocation(line: 1294, column: 18, scope: !2835)
!2845 = !DILocation(line: 1294, column: 11, scope: !2835)
!2846 = !DILocation(line: 1294, column: 35, scope: !2835)
!2847 = !DILocation(line: 1294, column: 40, scope: !2835)
!2848 = !DILocation(line: 1294, column: 2, scope: !2835)
!2849 = distinct !DISubprogram(name: "MovieClipProxy_build_100_set", scope: !3, file: !3, line: 1297, type: !2364, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2850 = !DILocalVariable(name: "ptr", arg: 1, scope: !2849, file: !3, line: 1297, type: !1659)
!2851 = !DILocation(line: 1297, column: 47, scope: !2849)
!2852 = !DILocalVariable(name: "value", arg: 2, scope: !2849, file: !3, line: 1297, type: !48)
!2853 = !DILocation(line: 1297, column: 56, scope: !2849)
!2854 = !DILocalVariable(name: "data", scope: !2849, file: !3, line: 1299, type: !1715)
!2855 = !DILocation(line: 1299, column: 18, scope: !2849)
!2856 = !DILocation(line: 1299, column: 44, scope: !2849)
!2857 = !DILocation(line: 1299, column: 49, scope: !2849)
!2858 = !DILocation(line: 1299, column: 25, scope: !2849)
!2859 = !DILocation(line: 1300, column: 6, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 1300, column: 6)
!2861 = !DILocation(line: 1300, column: 6, scope: !2849)
!2862 = !DILocation(line: 1300, column: 13, scope: !2860)
!2863 = !DILocation(line: 1300, column: 19, scope: !2860)
!2864 = !DILocation(line: 1300, column: 35, scope: !2860)
!2865 = !DILocation(line: 1301, column: 7, scope: !2860)
!2866 = !DILocation(line: 1301, column: 13, scope: !2860)
!2867 = !DILocation(line: 1301, column: 29, scope: !2860)
!2868 = !DILocation(line: 1302, column: 1, scope: !2849)
!2869 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_25_get", scope: !3, file: !3, line: 1304, type: !2290, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2870 = !DILocalVariable(name: "ptr", arg: 1, scope: !2869, file: !3, line: 1304, type: !1659)
!2871 = !DILocation(line: 1304, column: 57, scope: !2869)
!2872 = !DILocalVariable(name: "data", scope: !2869, file: !3, line: 1306, type: !1715)
!2873 = !DILocation(line: 1306, column: 18, scope: !2869)
!2874 = !DILocation(line: 1306, column: 44, scope: !2869)
!2875 = !DILocation(line: 1306, column: 49, scope: !2869)
!2876 = !DILocation(line: 1306, column: 25, scope: !2869)
!2877 = !DILocation(line: 1307, column: 12, scope: !2869)
!2878 = !DILocation(line: 1307, column: 18, scope: !2869)
!2879 = !DILocation(line: 1307, column: 11, scope: !2869)
!2880 = !DILocation(line: 1307, column: 35, scope: !2869)
!2881 = !DILocation(line: 1307, column: 41, scope: !2869)
!2882 = !DILocation(line: 1307, column: 2, scope: !2869)
!2883 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_25_set", scope: !3, file: !3, line: 1310, type: !2364, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2884 = !DILocalVariable(name: "ptr", arg: 1, scope: !2883, file: !3, line: 1310, type: !1659)
!2885 = !DILocation(line: 1310, column: 58, scope: !2883)
!2886 = !DILocalVariable(name: "value", arg: 2, scope: !2883, file: !3, line: 1310, type: !48)
!2887 = !DILocation(line: 1310, column: 67, scope: !2883)
!2888 = !DILocalVariable(name: "data", scope: !2883, file: !3, line: 1312, type: !1715)
!2889 = !DILocation(line: 1312, column: 18, scope: !2883)
!2890 = !DILocation(line: 1312, column: 44, scope: !2883)
!2891 = !DILocation(line: 1312, column: 49, scope: !2883)
!2892 = !DILocation(line: 1312, column: 25, scope: !2883)
!2893 = !DILocation(line: 1313, column: 6, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 1313, column: 6)
!2895 = !DILocation(line: 1313, column: 6, scope: !2883)
!2896 = !DILocation(line: 1313, column: 13, scope: !2894)
!2897 = !DILocation(line: 1313, column: 19, scope: !2894)
!2898 = !DILocation(line: 1313, column: 35, scope: !2894)
!2899 = !DILocation(line: 1314, column: 7, scope: !2894)
!2900 = !DILocation(line: 1314, column: 13, scope: !2894)
!2901 = !DILocation(line: 1314, column: 29, scope: !2894)
!2902 = !DILocation(line: 1315, column: 1, scope: !2883)
!2903 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_50_get", scope: !3, file: !3, line: 1317, type: !2290, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2904 = !DILocalVariable(name: "ptr", arg: 1, scope: !2903, file: !3, line: 1317, type: !1659)
!2905 = !DILocation(line: 1317, column: 57, scope: !2903)
!2906 = !DILocalVariable(name: "data", scope: !2903, file: !3, line: 1319, type: !1715)
!2907 = !DILocation(line: 1319, column: 18, scope: !2903)
!2908 = !DILocation(line: 1319, column: 44, scope: !2903)
!2909 = !DILocation(line: 1319, column: 49, scope: !2903)
!2910 = !DILocation(line: 1319, column: 25, scope: !2903)
!2911 = !DILocation(line: 1320, column: 12, scope: !2903)
!2912 = !DILocation(line: 1320, column: 18, scope: !2903)
!2913 = !DILocation(line: 1320, column: 11, scope: !2903)
!2914 = !DILocation(line: 1320, column: 35, scope: !2903)
!2915 = !DILocation(line: 1320, column: 41, scope: !2903)
!2916 = !DILocation(line: 1320, column: 2, scope: !2903)
!2917 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_50_set", scope: !3, file: !3, line: 1323, type: !2364, scopeLine: 1324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2918 = !DILocalVariable(name: "ptr", arg: 1, scope: !2917, file: !3, line: 1323, type: !1659)
!2919 = !DILocation(line: 1323, column: 58, scope: !2917)
!2920 = !DILocalVariable(name: "value", arg: 2, scope: !2917, file: !3, line: 1323, type: !48)
!2921 = !DILocation(line: 1323, column: 67, scope: !2917)
!2922 = !DILocalVariable(name: "data", scope: !2917, file: !3, line: 1325, type: !1715)
!2923 = !DILocation(line: 1325, column: 18, scope: !2917)
!2924 = !DILocation(line: 1325, column: 44, scope: !2917)
!2925 = !DILocation(line: 1325, column: 49, scope: !2917)
!2926 = !DILocation(line: 1325, column: 25, scope: !2917)
!2927 = !DILocation(line: 1326, column: 6, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 1326, column: 6)
!2929 = !DILocation(line: 1326, column: 6, scope: !2917)
!2930 = !DILocation(line: 1326, column: 13, scope: !2928)
!2931 = !DILocation(line: 1326, column: 19, scope: !2928)
!2932 = !DILocation(line: 1326, column: 35, scope: !2928)
!2933 = !DILocation(line: 1327, column: 7, scope: !2928)
!2934 = !DILocation(line: 1327, column: 13, scope: !2928)
!2935 = !DILocation(line: 1327, column: 29, scope: !2928)
!2936 = !DILocation(line: 1328, column: 1, scope: !2917)
!2937 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_75_get", scope: !3, file: !3, line: 1330, type: !2290, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2938 = !DILocalVariable(name: "ptr", arg: 1, scope: !2937, file: !3, line: 1330, type: !1659)
!2939 = !DILocation(line: 1330, column: 57, scope: !2937)
!2940 = !DILocalVariable(name: "data", scope: !2937, file: !3, line: 1332, type: !1715)
!2941 = !DILocation(line: 1332, column: 18, scope: !2937)
!2942 = !DILocation(line: 1332, column: 44, scope: !2937)
!2943 = !DILocation(line: 1332, column: 49, scope: !2937)
!2944 = !DILocation(line: 1332, column: 25, scope: !2937)
!2945 = !DILocation(line: 1333, column: 12, scope: !2937)
!2946 = !DILocation(line: 1333, column: 18, scope: !2937)
!2947 = !DILocation(line: 1333, column: 11, scope: !2937)
!2948 = !DILocation(line: 1333, column: 35, scope: !2937)
!2949 = !DILocation(line: 1333, column: 41, scope: !2937)
!2950 = !DILocation(line: 1333, column: 2, scope: !2937)
!2951 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_75_set", scope: !3, file: !3, line: 1336, type: !2364, scopeLine: 1337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2952 = !DILocalVariable(name: "ptr", arg: 1, scope: !2951, file: !3, line: 1336, type: !1659)
!2953 = !DILocation(line: 1336, column: 58, scope: !2951)
!2954 = !DILocalVariable(name: "value", arg: 2, scope: !2951, file: !3, line: 1336, type: !48)
!2955 = !DILocation(line: 1336, column: 67, scope: !2951)
!2956 = !DILocalVariable(name: "data", scope: !2951, file: !3, line: 1338, type: !1715)
!2957 = !DILocation(line: 1338, column: 18, scope: !2951)
!2958 = !DILocation(line: 1338, column: 44, scope: !2951)
!2959 = !DILocation(line: 1338, column: 49, scope: !2951)
!2960 = !DILocation(line: 1338, column: 25, scope: !2951)
!2961 = !DILocation(line: 1339, column: 6, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1339, column: 6)
!2963 = !DILocation(line: 1339, column: 6, scope: !2951)
!2964 = !DILocation(line: 1339, column: 13, scope: !2962)
!2965 = !DILocation(line: 1339, column: 19, scope: !2962)
!2966 = !DILocation(line: 1339, column: 35, scope: !2962)
!2967 = !DILocation(line: 1340, column: 7, scope: !2962)
!2968 = !DILocation(line: 1340, column: 13, scope: !2962)
!2969 = !DILocation(line: 1340, column: 29, scope: !2962)
!2970 = !DILocation(line: 1341, column: 1, scope: !2951)
!2971 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_100_get", scope: !3, file: !3, line: 1343, type: !2290, scopeLine: 1344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2972 = !DILocalVariable(name: "ptr", arg: 1, scope: !2971, file: !3, line: 1343, type: !1659)
!2973 = !DILocation(line: 1343, column: 58, scope: !2971)
!2974 = !DILocalVariable(name: "data", scope: !2971, file: !3, line: 1345, type: !1715)
!2975 = !DILocation(line: 1345, column: 18, scope: !2971)
!2976 = !DILocation(line: 1345, column: 44, scope: !2971)
!2977 = !DILocation(line: 1345, column: 49, scope: !2971)
!2978 = !DILocation(line: 1345, column: 25, scope: !2971)
!2979 = !DILocation(line: 1346, column: 12, scope: !2971)
!2980 = !DILocation(line: 1346, column: 18, scope: !2971)
!2981 = !DILocation(line: 1346, column: 11, scope: !2971)
!2982 = !DILocation(line: 1346, column: 35, scope: !2971)
!2983 = !DILocation(line: 1346, column: 42, scope: !2971)
!2984 = !DILocation(line: 1346, column: 2, scope: !2971)
!2985 = distinct !DISubprogram(name: "MovieClipProxy_build_undistorted_100_set", scope: !3, file: !3, line: 1349, type: !2364, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!2986 = !DILocalVariable(name: "ptr", arg: 1, scope: !2985, file: !3, line: 1349, type: !1659)
!2987 = !DILocation(line: 1349, column: 59, scope: !2985)
!2988 = !DILocalVariable(name: "value", arg: 2, scope: !2985, file: !3, line: 1349, type: !48)
!2989 = !DILocation(line: 1349, column: 68, scope: !2985)
!2990 = !DILocalVariable(name: "data", scope: !2985, file: !3, line: 1351, type: !1715)
!2991 = !DILocation(line: 1351, column: 18, scope: !2985)
!2992 = !DILocation(line: 1351, column: 44, scope: !2985)
!2993 = !DILocation(line: 1351, column: 49, scope: !2985)
!2994 = !DILocation(line: 1351, column: 25, scope: !2985)
!2995 = !DILocation(line: 1352, column: 6, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 1352, column: 6)
!2997 = !DILocation(line: 1352, column: 6, scope: !2985)
!2998 = !DILocation(line: 1352, column: 13, scope: !2996)
!2999 = !DILocation(line: 1352, column: 19, scope: !2996)
!3000 = !DILocation(line: 1352, column: 35, scope: !2996)
!3001 = !DILocation(line: 1353, column: 7, scope: !2996)
!3002 = !DILocation(line: 1353, column: 13, scope: !2996)
!3003 = !DILocation(line: 1353, column: 29, scope: !2996)
!3004 = !DILocation(line: 1354, column: 1, scope: !2985)
!3005 = distinct !DISubprogram(name: "MovieClipProxy_build_record_run_get", scope: !3, file: !3, line: 1356, type: !2290, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3006 = !DILocalVariable(name: "ptr", arg: 1, scope: !3005, file: !3, line: 1356, type: !1659)
!3007 = !DILocation(line: 1356, column: 53, scope: !3005)
!3008 = !DILocalVariable(name: "data", scope: !3005, file: !3, line: 1358, type: !1715)
!3009 = !DILocation(line: 1358, column: 18, scope: !3005)
!3010 = !DILocation(line: 1358, column: 44, scope: !3005)
!3011 = !DILocation(line: 1358, column: 49, scope: !3005)
!3012 = !DILocation(line: 1358, column: 25, scope: !3005)
!3013 = !DILocation(line: 1359, column: 12, scope: !3005)
!3014 = !DILocation(line: 1359, column: 18, scope: !3005)
!3015 = !DILocation(line: 1359, column: 11, scope: !3005)
!3016 = !DILocation(line: 1359, column: 33, scope: !3005)
!3017 = !DILocation(line: 1359, column: 38, scope: !3005)
!3018 = !DILocation(line: 1359, column: 2, scope: !3005)
!3019 = distinct !DISubprogram(name: "MovieClipProxy_build_record_run_set", scope: !3, file: !3, line: 1362, type: !2364, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3020 = !DILocalVariable(name: "ptr", arg: 1, scope: !3019, file: !3, line: 1362, type: !1659)
!3021 = !DILocation(line: 1362, column: 54, scope: !3019)
!3022 = !DILocalVariable(name: "value", arg: 2, scope: !3019, file: !3, line: 1362, type: !48)
!3023 = !DILocation(line: 1362, column: 63, scope: !3019)
!3024 = !DILocalVariable(name: "data", scope: !3019, file: !3, line: 1364, type: !1715)
!3025 = !DILocation(line: 1364, column: 18, scope: !3019)
!3026 = !DILocation(line: 1364, column: 44, scope: !3019)
!3027 = !DILocation(line: 1364, column: 49, scope: !3019)
!3028 = !DILocation(line: 1364, column: 25, scope: !3019)
!3029 = !DILocation(line: 1365, column: 6, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 1365, column: 6)
!3031 = !DILocation(line: 1365, column: 6, scope: !3019)
!3032 = !DILocation(line: 1365, column: 13, scope: !3030)
!3033 = !DILocation(line: 1365, column: 19, scope: !3030)
!3034 = !DILocation(line: 1365, column: 33, scope: !3030)
!3035 = !DILocation(line: 1366, column: 7, scope: !3030)
!3036 = !DILocation(line: 1366, column: 13, scope: !3030)
!3037 = !DILocation(line: 1366, column: 27, scope: !3030)
!3038 = !DILocation(line: 1367, column: 1, scope: !3019)
!3039 = distinct !DISubprogram(name: "MovieClipProxy_build_free_run_get", scope: !3, file: !3, line: 1369, type: !2290, scopeLine: 1370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3040 = !DILocalVariable(name: "ptr", arg: 1, scope: !3039, file: !3, line: 1369, type: !1659)
!3041 = !DILocation(line: 1369, column: 51, scope: !3039)
!3042 = !DILocalVariable(name: "data", scope: !3039, file: !3, line: 1371, type: !1715)
!3043 = !DILocation(line: 1371, column: 18, scope: !3039)
!3044 = !DILocation(line: 1371, column: 44, scope: !3039)
!3045 = !DILocation(line: 1371, column: 49, scope: !3039)
!3046 = !DILocation(line: 1371, column: 25, scope: !3039)
!3047 = !DILocation(line: 1372, column: 12, scope: !3039)
!3048 = !DILocation(line: 1372, column: 18, scope: !3039)
!3049 = !DILocation(line: 1372, column: 11, scope: !3039)
!3050 = !DILocation(line: 1372, column: 33, scope: !3039)
!3051 = !DILocation(line: 1372, column: 38, scope: !3039)
!3052 = !DILocation(line: 1372, column: 2, scope: !3039)
!3053 = distinct !DISubprogram(name: "MovieClipProxy_build_free_run_set", scope: !3, file: !3, line: 1375, type: !2364, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3054 = !DILocalVariable(name: "ptr", arg: 1, scope: !3053, file: !3, line: 1375, type: !1659)
!3055 = !DILocation(line: 1375, column: 52, scope: !3053)
!3056 = !DILocalVariable(name: "value", arg: 2, scope: !3053, file: !3, line: 1375, type: !48)
!3057 = !DILocation(line: 1375, column: 61, scope: !3053)
!3058 = !DILocalVariable(name: "data", scope: !3053, file: !3, line: 1377, type: !1715)
!3059 = !DILocation(line: 1377, column: 18, scope: !3053)
!3060 = !DILocation(line: 1377, column: 44, scope: !3053)
!3061 = !DILocation(line: 1377, column: 49, scope: !3053)
!3062 = !DILocation(line: 1377, column: 25, scope: !3053)
!3063 = !DILocation(line: 1378, column: 6, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1378, column: 6)
!3065 = !DILocation(line: 1378, column: 6, scope: !3053)
!3066 = !DILocation(line: 1378, column: 13, scope: !3064)
!3067 = !DILocation(line: 1378, column: 19, scope: !3064)
!3068 = !DILocation(line: 1378, column: 33, scope: !3064)
!3069 = !DILocation(line: 1379, column: 7, scope: !3064)
!3070 = !DILocation(line: 1379, column: 13, scope: !3064)
!3071 = !DILocation(line: 1379, column: 27, scope: !3064)
!3072 = !DILocation(line: 1380, column: 1, scope: !3053)
!3073 = distinct !DISubprogram(name: "MovieClipProxy_build_free_run_rec_date_get", scope: !3, file: !3, line: 1382, type: !2290, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3074 = !DILocalVariable(name: "ptr", arg: 1, scope: !3073, file: !3, line: 1382, type: !1659)
!3075 = !DILocation(line: 1382, column: 60, scope: !3073)
!3076 = !DILocalVariable(name: "data", scope: !3073, file: !3, line: 1384, type: !1715)
!3077 = !DILocation(line: 1384, column: 18, scope: !3073)
!3078 = !DILocation(line: 1384, column: 44, scope: !3073)
!3079 = !DILocation(line: 1384, column: 49, scope: !3073)
!3080 = !DILocation(line: 1384, column: 25, scope: !3073)
!3081 = !DILocation(line: 1385, column: 12, scope: !3073)
!3082 = !DILocation(line: 1385, column: 18, scope: !3073)
!3083 = !DILocation(line: 1385, column: 11, scope: !3073)
!3084 = !DILocation(line: 1385, column: 33, scope: !3073)
!3085 = !DILocation(line: 1385, column: 38, scope: !3073)
!3086 = !DILocation(line: 1385, column: 2, scope: !3073)
!3087 = distinct !DISubprogram(name: "MovieClipProxy_build_free_run_rec_date_set", scope: !3, file: !3, line: 1388, type: !2364, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3088 = !DILocalVariable(name: "ptr", arg: 1, scope: !3087, file: !3, line: 1388, type: !1659)
!3089 = !DILocation(line: 1388, column: 61, scope: !3087)
!3090 = !DILocalVariable(name: "value", arg: 2, scope: !3087, file: !3, line: 1388, type: !48)
!3091 = !DILocation(line: 1388, column: 70, scope: !3087)
!3092 = !DILocalVariable(name: "data", scope: !3087, file: !3, line: 1390, type: !1715)
!3093 = !DILocation(line: 1390, column: 18, scope: !3087)
!3094 = !DILocation(line: 1390, column: 44, scope: !3087)
!3095 = !DILocation(line: 1390, column: 49, scope: !3087)
!3096 = !DILocation(line: 1390, column: 25, scope: !3087)
!3097 = !DILocation(line: 1391, column: 6, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 1391, column: 6)
!3099 = !DILocation(line: 1391, column: 6, scope: !3087)
!3100 = !DILocation(line: 1391, column: 13, scope: !3098)
!3101 = !DILocation(line: 1391, column: 19, scope: !3098)
!3102 = !DILocation(line: 1391, column: 33, scope: !3098)
!3103 = !DILocation(line: 1392, column: 7, scope: !3098)
!3104 = !DILocation(line: 1392, column: 13, scope: !3098)
!3105 = !DILocation(line: 1392, column: 27, scope: !3098)
!3106 = !DILocation(line: 1393, column: 1, scope: !3087)
!3107 = distinct !DISubprogram(name: "MovieClipProxy_quality_get", scope: !3, file: !3, line: 1395, type: !2290, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3108 = !DILocalVariable(name: "ptr", arg: 1, scope: !3107, file: !3, line: 1395, type: !1659)
!3109 = !DILocation(line: 1395, column: 44, scope: !3107)
!3110 = !DILocalVariable(name: "data", scope: !3107, file: !3, line: 1397, type: !1715)
!3111 = !DILocation(line: 1397, column: 18, scope: !3107)
!3112 = !DILocation(line: 1397, column: 44, scope: !3107)
!3113 = !DILocation(line: 1397, column: 49, scope: !3107)
!3114 = !DILocation(line: 1397, column: 25, scope: !3107)
!3115 = !DILocation(line: 1398, column: 15, scope: !3107)
!3116 = !DILocation(line: 1398, column: 21, scope: !3107)
!3117 = !DILocation(line: 1398, column: 9, scope: !3107)
!3118 = !DILocation(line: 1398, column: 2, scope: !3107)
!3119 = distinct !DISubprogram(name: "MovieClipProxy_quality_set", scope: !3, file: !3, line: 1401, type: !2364, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3120 = !DILocalVariable(name: "ptr", arg: 1, scope: !3119, file: !3, line: 1401, type: !1659)
!3121 = !DILocation(line: 1401, column: 45, scope: !3119)
!3122 = !DILocalVariable(name: "value", arg: 2, scope: !3119, file: !3, line: 1401, type: !48)
!3123 = !DILocation(line: 1401, column: 54, scope: !3119)
!3124 = !DILocalVariable(name: "data", scope: !3119, file: !3, line: 1403, type: !1715)
!3125 = !DILocation(line: 1403, column: 18, scope: !3119)
!3126 = !DILocation(line: 1403, column: 44, scope: !3119)
!3127 = !DILocation(line: 1403, column: 49, scope: !3119)
!3128 = !DILocation(line: 1403, column: 25, scope: !3119)
!3129 = !DILocation(line: 1404, column: 18, scope: !3119)
!3130 = !DILocation(line: 1404, column: 2, scope: !3119)
!3131 = !DILocation(line: 1404, column: 8, scope: !3119)
!3132 = !DILocation(line: 1404, column: 16, scope: !3119)
!3133 = !DILocation(line: 1405, column: 1, scope: !3119)
!3134 = distinct !DISubprogram(name: "MovieClipProxy_timecode_get", scope: !3, file: !3, line: 1407, type: !2290, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3135 = !DILocalVariable(name: "ptr", arg: 1, scope: !3134, file: !3, line: 1407, type: !1659)
!3136 = !DILocation(line: 1407, column: 45, scope: !3134)
!3137 = !DILocalVariable(name: "data", scope: !3134, file: !3, line: 1409, type: !1715)
!3138 = !DILocation(line: 1409, column: 18, scope: !3134)
!3139 = !DILocation(line: 1409, column: 44, scope: !3134)
!3140 = !DILocation(line: 1409, column: 49, scope: !3134)
!3141 = !DILocation(line: 1409, column: 25, scope: !3134)
!3142 = !DILocation(line: 1410, column: 15, scope: !3134)
!3143 = !DILocation(line: 1410, column: 21, scope: !3134)
!3144 = !DILocation(line: 1410, column: 9, scope: !3134)
!3145 = !DILocation(line: 1410, column: 2, scope: !3134)
!3146 = distinct !DISubprogram(name: "MovieClipProxy_timecode_set", scope: !3, file: !3, line: 1413, type: !2364, scopeLine: 1414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3147 = !DILocalVariable(name: "ptr", arg: 1, scope: !3146, file: !3, line: 1413, type: !1659)
!3148 = !DILocation(line: 1413, column: 46, scope: !3146)
!3149 = !DILocalVariable(name: "value", arg: 2, scope: !3146, file: !3, line: 1413, type: !48)
!3150 = !DILocation(line: 1413, column: 55, scope: !3146)
!3151 = !DILocalVariable(name: "data", scope: !3146, file: !3, line: 1415, type: !1715)
!3152 = !DILocation(line: 1415, column: 18, scope: !3146)
!3153 = !DILocation(line: 1415, column: 44, scope: !3146)
!3154 = !DILocation(line: 1415, column: 49, scope: !3146)
!3155 = !DILocation(line: 1415, column: 25, scope: !3146)
!3156 = !DILocation(line: 1416, column: 13, scope: !3146)
!3157 = !DILocation(line: 1416, column: 2, scope: !3146)
!3158 = !DILocation(line: 1416, column: 8, scope: !3146)
!3159 = !DILocation(line: 1416, column: 11, scope: !3146)
!3160 = !DILocation(line: 1417, column: 1, scope: !3146)
!3161 = distinct !DISubprogram(name: "MovieClipProxy_directory_get", scope: !3, file: !3, line: 1419, type: !2272, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3162 = !DILocalVariable(name: "ptr", arg: 1, scope: !3161, file: !3, line: 1419, type: !1659)
!3163 = !DILocation(line: 1419, column: 47, scope: !3161)
!3164 = !DILocalVariable(name: "value", arg: 2, scope: !3161, file: !3, line: 1419, type: !536)
!3165 = !DILocation(line: 1419, column: 58, scope: !3161)
!3166 = !DILocalVariable(name: "data", scope: !3161, file: !3, line: 1421, type: !1715)
!3167 = !DILocation(line: 1421, column: 18, scope: !3161)
!3168 = !DILocation(line: 1421, column: 44, scope: !3161)
!3169 = !DILocation(line: 1421, column: 49, scope: !3161)
!3170 = !DILocation(line: 1421, column: 25, scope: !3161)
!3171 = !DILocation(line: 1422, column: 14, scope: !3161)
!3172 = !DILocation(line: 1422, column: 21, scope: !3161)
!3173 = !DILocation(line: 1422, column: 27, scope: !3161)
!3174 = !DILocation(line: 1422, column: 2, scope: !3161)
!3175 = !DILocation(line: 1423, column: 1, scope: !3161)
!3176 = distinct !DISubprogram(name: "MovieClipProxy_directory_length", scope: !3, file: !3, line: 1425, type: !2290, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3177 = !DILocalVariable(name: "ptr", arg: 1, scope: !3176, file: !3, line: 1425, type: !1659)
!3178 = !DILocation(line: 1425, column: 49, scope: !3176)
!3179 = !DILocalVariable(name: "data", scope: !3176, file: !3, line: 1427, type: !1715)
!3180 = !DILocation(line: 1427, column: 18, scope: !3176)
!3181 = !DILocation(line: 1427, column: 44, scope: !3176)
!3182 = !DILocation(line: 1427, column: 49, scope: !3176)
!3183 = !DILocation(line: 1427, column: 25, scope: !3176)
!3184 = !DILocation(line: 1428, column: 16, scope: !3176)
!3185 = !DILocation(line: 1428, column: 22, scope: !3176)
!3186 = !DILocation(line: 1428, column: 9, scope: !3176)
!3187 = !DILocation(line: 1428, column: 2, scope: !3176)
!3188 = distinct !DISubprogram(name: "MovieClipProxy_directory_set", scope: !3, file: !3, line: 1431, type: !2304, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3189 = !DILocalVariable(name: "ptr", arg: 1, scope: !3188, file: !3, line: 1431, type: !1659)
!3190 = !DILocation(line: 1431, column: 47, scope: !3188)
!3191 = !DILocalVariable(name: "value", arg: 2, scope: !3188, file: !3, line: 1431, type: !477)
!3192 = !DILocation(line: 1431, column: 64, scope: !3188)
!3193 = !DILocalVariable(name: "data", scope: !3188, file: !3, line: 1433, type: !1715)
!3194 = !DILocation(line: 1433, column: 18, scope: !3188)
!3195 = !DILocation(line: 1433, column: 44, scope: !3188)
!3196 = !DILocation(line: 1433, column: 49, scope: !3188)
!3197 = !DILocation(line: 1433, column: 25, scope: !3188)
!3198 = !DILocation(line: 1434, column: 14, scope: !3188)
!3199 = !DILocation(line: 1434, column: 20, scope: !3188)
!3200 = !DILocation(line: 1434, column: 25, scope: !3188)
!3201 = !DILocation(line: 1434, column: 2, scope: !3188)
!3202 = !DILocation(line: 1435, column: 1, scope: !3188)
!3203 = distinct !DISubprogram(name: "MovieClipUser_rna_properties_begin", scope: !3, file: !3, line: 1442, type: !2654, scopeLine: 1443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3204 = !DILocalVariable(name: "iter", arg: 1, scope: !3203, file: !3, line: 1442, type: !2656)
!3205 = !DILocation(line: 1442, column: 69, scope: !3203)
!3206 = !DILocalVariable(name: "ptr", arg: 2, scope: !3203, file: !3, line: 1442, type: !1659)
!3207 = !DILocation(line: 1442, column: 87, scope: !3203)
!3208 = !DILocation(line: 1445, column: 9, scope: !3203)
!3209 = !DILocation(line: 1445, column: 2, scope: !3203)
!3210 = !DILocation(line: 1446, column: 2, scope: !3203)
!3211 = !DILocation(line: 1446, column: 8, scope: !3203)
!3212 = !DILocation(line: 1446, column: 18, scope: !3203)
!3213 = !DILocation(line: 1446, column: 17, scope: !3203)
!3214 = !DILocation(line: 1447, column: 2, scope: !3203)
!3215 = !DILocation(line: 1447, column: 8, scope: !3203)
!3216 = !DILocation(line: 1447, column: 13, scope: !3203)
!3217 = !DILocation(line: 1449, column: 31, scope: !3203)
!3218 = !DILocation(line: 1449, column: 37, scope: !3203)
!3219 = !DILocation(line: 1449, column: 2, scope: !3203)
!3220 = !DILocation(line: 1451, column: 6, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1451, column: 6)
!3222 = !DILocation(line: 1451, column: 12, scope: !3221)
!3223 = !DILocation(line: 1451, column: 6, scope: !3203)
!3224 = !DILocation(line: 1452, column: 3, scope: !3221)
!3225 = !DILocation(line: 1452, column: 9, scope: !3221)
!3226 = !DILocation(line: 1452, column: 48, scope: !3221)
!3227 = !DILocation(line: 1452, column: 15, scope: !3221)
!3228 = !DILocation(line: 1453, column: 1, scope: !3203)
!3229 = distinct !DISubprogram(name: "MovieClipUser_rna_properties_get", scope: !3, file: !3, line: 1437, type: !2684, scopeLine: 1438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3230 = !DILocalVariable(name: "iter", arg: 1, scope: !3229, file: !3, line: 1437, type: !2656)
!3231 = !DILocation(line: 1437, column: 80, scope: !3229)
!3232 = !DILocation(line: 1439, column: 36, scope: !3229)
!3233 = !DILocation(line: 1439, column: 9, scope: !3229)
!3234 = !DILocation(line: 1439, column: 2, scope: !3229)
!3235 = distinct !DISubprogram(name: "MovieClipUser_rna_properties_next", scope: !3, file: !3, line: 1455, type: !2692, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3236 = !DILocalVariable(name: "iter", arg: 1, scope: !3235, file: !3, line: 1455, type: !2656)
!3237 = !DILocation(line: 1455, column: 68, scope: !3235)
!3238 = !DILocation(line: 1457, column: 30, scope: !3235)
!3239 = !DILocation(line: 1457, column: 2, scope: !3235)
!3240 = !DILocation(line: 1459, column: 6, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 1459, column: 6)
!3242 = !DILocation(line: 1459, column: 12, scope: !3241)
!3243 = !DILocation(line: 1459, column: 6, scope: !3235)
!3244 = !DILocation(line: 1460, column: 3, scope: !3241)
!3245 = !DILocation(line: 1460, column: 9, scope: !3241)
!3246 = !DILocation(line: 1460, column: 48, scope: !3241)
!3247 = !DILocation(line: 1460, column: 15, scope: !3241)
!3248 = !DILocation(line: 1461, column: 1, scope: !3235)
!3249 = distinct !DISubprogram(name: "MovieClipUser_rna_properties_end", scope: !3, file: !3, line: 1463, type: !2692, scopeLine: 1464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3250 = !DILocalVariable(name: "iter", arg: 1, scope: !3249, file: !3, line: 1463, type: !2656)
!3251 = !DILocation(line: 1463, column: 67, scope: !3249)
!3252 = !DILocation(line: 1465, column: 28, scope: !3249)
!3253 = !DILocation(line: 1465, column: 2, scope: !3249)
!3254 = !DILocation(line: 1466, column: 1, scope: !3249)
!3255 = distinct !DISubprogram(name: "MovieClipUser_rna_properties_lookup_string", scope: !3, file: !3, line: 1468, type: !2714, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3256 = !DILocalVariable(name: "ptr", arg: 1, scope: !3255, file: !3, line: 1468, type: !1659)
!3257 = !DILocation(line: 1468, column: 60, scope: !3255)
!3258 = !DILocalVariable(name: "key", arg: 2, scope: !3255, file: !3, line: 1468, type: !477)
!3259 = !DILocation(line: 1468, column: 77, scope: !3255)
!3260 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3255, file: !3, line: 1468, type: !1659)
!3261 = !DILocation(line: 1468, column: 94, scope: !3255)
!3262 = !DILocation(line: 1470, column: 46, scope: !3255)
!3263 = !DILocation(line: 1470, column: 51, scope: !3255)
!3264 = !DILocation(line: 1470, column: 56, scope: !3255)
!3265 = !DILocation(line: 1470, column: 9, scope: !3255)
!3266 = !DILocation(line: 1470, column: 2, scope: !3255)
!3267 = distinct !DISubprogram(name: "MovieClipUser_rna_type_get", scope: !3, file: !3, line: 1473, type: !2321, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3268 = !DILocalVariable(name: "ptr", arg: 1, scope: !3267, file: !3, line: 1473, type: !1659)
!3269 = !DILocation(line: 1473, column: 51, scope: !3267)
!3270 = !DILocation(line: 1475, column: 30, scope: !3267)
!3271 = !DILocation(line: 1475, column: 9, scope: !3267)
!3272 = !DILocation(line: 1475, column: 2, scope: !3267)
!3273 = distinct !DISubprogram(name: "MovieClipUser_frame_current_get", scope: !3, file: !3, line: 1478, type: !2290, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3274 = !DILocalVariable(name: "ptr", arg: 1, scope: !3273, file: !3, line: 1478, type: !1659)
!3275 = !DILocation(line: 1478, column: 49, scope: !3273)
!3276 = !DILocalVariable(name: "data", scope: !3273, file: !3, line: 1480, type: !1717)
!3277 = !DILocation(line: 1480, column: 17, scope: !3273)
!3278 = !DILocation(line: 1480, column: 42, scope: !3273)
!3279 = !DILocation(line: 1480, column: 47, scope: !3273)
!3280 = !DILocation(line: 1480, column: 24, scope: !3273)
!3281 = !DILocation(line: 1481, column: 15, scope: !3273)
!3282 = !DILocation(line: 1481, column: 21, scope: !3273)
!3283 = !DILocation(line: 1481, column: 2, scope: !3273)
!3284 = distinct !DISubprogram(name: "MovieClipUser_frame_current_set", scope: !3, file: !3, line: 1484, type: !2364, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3285 = !DILocalVariable(name: "ptr", arg: 1, scope: !3284, file: !3, line: 1484, type: !1659)
!3286 = !DILocation(line: 1484, column: 50, scope: !3284)
!3287 = !DILocalVariable(name: "value", arg: 2, scope: !3284, file: !3, line: 1484, type: !48)
!3288 = !DILocation(line: 1484, column: 59, scope: !3284)
!3289 = !DILocalVariable(name: "data", scope: !3284, file: !3, line: 1486, type: !1717)
!3290 = !DILocation(line: 1486, column: 17, scope: !3284)
!3291 = !DILocation(line: 1486, column: 42, scope: !3284)
!3292 = !DILocation(line: 1486, column: 47, scope: !3284)
!3293 = !DILocation(line: 1486, column: 24, scope: !3284)
!3294 = !DILocation(line: 1487, column: 18, scope: !3284)
!3295 = !DILocation(line: 1487, column: 2, scope: !3284)
!3296 = !DILocation(line: 1487, column: 8, scope: !3284)
!3297 = !DILocation(line: 1487, column: 16, scope: !3284)
!3298 = !DILocation(line: 1488, column: 1, scope: !3284)
!3299 = distinct !DISubprogram(name: "MovieClipUser_proxy_render_size_get", scope: !3, file: !3, line: 1490, type: !2290, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3300 = !DILocalVariable(name: "ptr", arg: 1, scope: !3299, file: !3, line: 1490, type: !1659)
!3301 = !DILocation(line: 1490, column: 53, scope: !3299)
!3302 = !DILocalVariable(name: "data", scope: !3299, file: !3, line: 1492, type: !1717)
!3303 = !DILocation(line: 1492, column: 17, scope: !3299)
!3304 = !DILocation(line: 1492, column: 42, scope: !3299)
!3305 = !DILocation(line: 1492, column: 47, scope: !3299)
!3306 = !DILocation(line: 1492, column: 24, scope: !3299)
!3307 = !DILocation(line: 1493, column: 15, scope: !3299)
!3308 = !DILocation(line: 1493, column: 21, scope: !3299)
!3309 = !DILocation(line: 1493, column: 9, scope: !3299)
!3310 = !DILocation(line: 1493, column: 2, scope: !3299)
!3311 = distinct !DISubprogram(name: "MovieClipUser_proxy_render_size_set", scope: !3, file: !3, line: 1496, type: !2364, scopeLine: 1497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3312 = !DILocalVariable(name: "ptr", arg: 1, scope: !3311, file: !3, line: 1496, type: !1659)
!3313 = !DILocation(line: 1496, column: 54, scope: !3311)
!3314 = !DILocalVariable(name: "value", arg: 2, scope: !3311, file: !3, line: 1496, type: !48)
!3315 = !DILocation(line: 1496, column: 63, scope: !3311)
!3316 = !DILocalVariable(name: "data", scope: !3311, file: !3, line: 1498, type: !1717)
!3317 = !DILocation(line: 1498, column: 17, scope: !3311)
!3318 = !DILocation(line: 1498, column: 42, scope: !3311)
!3319 = !DILocation(line: 1498, column: 47, scope: !3311)
!3320 = !DILocation(line: 1498, column: 24, scope: !3311)
!3321 = !DILocation(line: 1499, column: 22, scope: !3311)
!3322 = !DILocation(line: 1499, column: 2, scope: !3311)
!3323 = !DILocation(line: 1499, column: 8, scope: !3311)
!3324 = !DILocation(line: 1499, column: 20, scope: !3311)
!3325 = !DILocation(line: 1500, column: 1, scope: !3311)
!3326 = distinct !DISubprogram(name: "MovieClipUser_use_render_undistorted_get", scope: !3, file: !3, line: 1502, type: !2290, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3327 = !DILocalVariable(name: "ptr", arg: 1, scope: !3326, file: !3, line: 1502, type: !1659)
!3328 = !DILocation(line: 1502, column: 58, scope: !3326)
!3329 = !DILocalVariable(name: "data", scope: !3326, file: !3, line: 1504, type: !1717)
!3330 = !DILocation(line: 1504, column: 17, scope: !3326)
!3331 = !DILocation(line: 1504, column: 42, scope: !3326)
!3332 = !DILocation(line: 1504, column: 47, scope: !3326)
!3333 = !DILocation(line: 1504, column: 24, scope: !3326)
!3334 = !DILocation(line: 1505, column: 12, scope: !3326)
!3335 = !DILocation(line: 1505, column: 18, scope: !3326)
!3336 = !DILocation(line: 1505, column: 11, scope: !3326)
!3337 = !DILocation(line: 1505, column: 31, scope: !3326)
!3338 = !DILocation(line: 1505, column: 36, scope: !3326)
!3339 = !DILocation(line: 1505, column: 2, scope: !3326)
!3340 = distinct !DISubprogram(name: "MovieClipUser_use_render_undistorted_set", scope: !3, file: !3, line: 1508, type: !2364, scopeLine: 1509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3341 = !DILocalVariable(name: "ptr", arg: 1, scope: !3340, file: !3, line: 1508, type: !1659)
!3342 = !DILocation(line: 1508, column: 59, scope: !3340)
!3343 = !DILocalVariable(name: "value", arg: 2, scope: !3340, file: !3, line: 1508, type: !48)
!3344 = !DILocation(line: 1508, column: 68, scope: !3340)
!3345 = !DILocalVariable(name: "data", scope: !3340, file: !3, line: 1510, type: !1717)
!3346 = !DILocation(line: 1510, column: 17, scope: !3340)
!3347 = !DILocation(line: 1510, column: 42, scope: !3340)
!3348 = !DILocation(line: 1510, column: 47, scope: !3340)
!3349 = !DILocation(line: 1510, column: 24, scope: !3340)
!3350 = !DILocation(line: 1511, column: 6, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 1511, column: 6)
!3352 = !DILocation(line: 1511, column: 6, scope: !3340)
!3353 = !DILocation(line: 1511, column: 13, scope: !3351)
!3354 = !DILocation(line: 1511, column: 19, scope: !3351)
!3355 = !DILocation(line: 1511, column: 31, scope: !3351)
!3356 = !DILocation(line: 1512, column: 7, scope: !3351)
!3357 = !DILocation(line: 1512, column: 13, scope: !3351)
!3358 = !DILocation(line: 1512, column: 25, scope: !3351)
!3359 = !DILocation(line: 1513, column: 1, scope: !3340)
!3360 = distinct !DISubprogram(name: "MovieClipScopes_rna_properties_begin", scope: !3, file: !3, line: 1520, type: !2654, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3361 = !DILocalVariable(name: "iter", arg: 1, scope: !3360, file: !3, line: 1520, type: !2656)
!3362 = !DILocation(line: 1520, column: 71, scope: !3360)
!3363 = !DILocalVariable(name: "ptr", arg: 2, scope: !3360, file: !3, line: 1520, type: !1659)
!3364 = !DILocation(line: 1520, column: 89, scope: !3360)
!3365 = !DILocation(line: 1523, column: 9, scope: !3360)
!3366 = !DILocation(line: 1523, column: 2, scope: !3360)
!3367 = !DILocation(line: 1524, column: 2, scope: !3360)
!3368 = !DILocation(line: 1524, column: 8, scope: !3360)
!3369 = !DILocation(line: 1524, column: 18, scope: !3360)
!3370 = !DILocation(line: 1524, column: 17, scope: !3360)
!3371 = !DILocation(line: 1525, column: 2, scope: !3360)
!3372 = !DILocation(line: 1525, column: 8, scope: !3360)
!3373 = !DILocation(line: 1525, column: 13, scope: !3360)
!3374 = !DILocation(line: 1527, column: 31, scope: !3360)
!3375 = !DILocation(line: 1527, column: 37, scope: !3360)
!3376 = !DILocation(line: 1527, column: 2, scope: !3360)
!3377 = !DILocation(line: 1529, column: 6, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1529, column: 6)
!3379 = !DILocation(line: 1529, column: 12, scope: !3378)
!3380 = !DILocation(line: 1529, column: 6, scope: !3360)
!3381 = !DILocation(line: 1530, column: 3, scope: !3378)
!3382 = !DILocation(line: 1530, column: 9, scope: !3378)
!3383 = !DILocation(line: 1530, column: 50, scope: !3378)
!3384 = !DILocation(line: 1530, column: 15, scope: !3378)
!3385 = !DILocation(line: 1531, column: 1, scope: !3360)
!3386 = distinct !DISubprogram(name: "MovieClipScopes_rna_properties_get", scope: !3, file: !3, line: 1515, type: !2684, scopeLine: 1516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3387 = !DILocalVariable(name: "iter", arg: 1, scope: !3386, file: !3, line: 1515, type: !2656)
!3388 = !DILocation(line: 1515, column: 82, scope: !3386)
!3389 = !DILocation(line: 1517, column: 36, scope: !3386)
!3390 = !DILocation(line: 1517, column: 9, scope: !3386)
!3391 = !DILocation(line: 1517, column: 2, scope: !3386)
!3392 = distinct !DISubprogram(name: "MovieClipScopes_rna_properties_next", scope: !3, file: !3, line: 1533, type: !2692, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3393 = !DILocalVariable(name: "iter", arg: 1, scope: !3392, file: !3, line: 1533, type: !2656)
!3394 = !DILocation(line: 1533, column: 70, scope: !3392)
!3395 = !DILocation(line: 1535, column: 30, scope: !3392)
!3396 = !DILocation(line: 1535, column: 2, scope: !3392)
!3397 = !DILocation(line: 1537, column: 6, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 1537, column: 6)
!3399 = !DILocation(line: 1537, column: 12, scope: !3398)
!3400 = !DILocation(line: 1537, column: 6, scope: !3392)
!3401 = !DILocation(line: 1538, column: 3, scope: !3398)
!3402 = !DILocation(line: 1538, column: 9, scope: !3398)
!3403 = !DILocation(line: 1538, column: 50, scope: !3398)
!3404 = !DILocation(line: 1538, column: 15, scope: !3398)
!3405 = !DILocation(line: 1539, column: 1, scope: !3392)
!3406 = distinct !DISubprogram(name: "MovieClipScopes_rna_properties_end", scope: !3, file: !3, line: 1541, type: !2692, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3407 = !DILocalVariable(name: "iter", arg: 1, scope: !3406, file: !3, line: 1541, type: !2656)
!3408 = !DILocation(line: 1541, column: 69, scope: !3406)
!3409 = !DILocation(line: 1543, column: 28, scope: !3406)
!3410 = !DILocation(line: 1543, column: 2, scope: !3406)
!3411 = !DILocation(line: 1544, column: 1, scope: !3406)
!3412 = distinct !DISubprogram(name: "MovieClipScopes_rna_properties_lookup_string", scope: !3, file: !3, line: 1546, type: !2714, scopeLine: 1547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3413 = !DILocalVariable(name: "ptr", arg: 1, scope: !3412, file: !3, line: 1546, type: !1659)
!3414 = !DILocation(line: 1546, column: 62, scope: !3412)
!3415 = !DILocalVariable(name: "key", arg: 2, scope: !3412, file: !3, line: 1546, type: !477)
!3416 = !DILocation(line: 1546, column: 79, scope: !3412)
!3417 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3412, file: !3, line: 1546, type: !1659)
!3418 = !DILocation(line: 1546, column: 96, scope: !3412)
!3419 = !DILocation(line: 1548, column: 46, scope: !3412)
!3420 = !DILocation(line: 1548, column: 51, scope: !3412)
!3421 = !DILocation(line: 1548, column: 56, scope: !3412)
!3422 = !DILocation(line: 1548, column: 9, scope: !3412)
!3423 = !DILocation(line: 1548, column: 2, scope: !3412)
!3424 = distinct !DISubprogram(name: "MovieClipScopes_rna_type_get", scope: !3, file: !3, line: 1551, type: !2321, scopeLine: 1552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3425 = !DILocalVariable(name: "ptr", arg: 1, scope: !3424, file: !3, line: 1551, type: !1659)
!3426 = !DILocation(line: 1551, column: 53, scope: !3424)
!3427 = !DILocation(line: 1553, column: 30, scope: !3424)
!3428 = !DILocation(line: 1553, column: 9, scope: !3424)
!3429 = !DILocation(line: 1553, column: 2, scope: !3424)
!3430 = distinct !DISubprogram(name: "rna_MovieClip_reload_update", scope: !2397, file: !2397, line: 57, type: !3431, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !3433, !3435, !1659}
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3434, size: 64)
!3434 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !544, line: 104, baseType: !543)
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3436, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !166, line: 1299, baseType: !644)
!3437 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3430, file: !2397, line: 57, type: !3433)
!3438 = !DILocation(line: 57, column: 47, scope: !3430)
!3439 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3430, file: !2397, line: 57, type: !3435)
!3440 = !DILocation(line: 57, column: 69, scope: !3430)
!3441 = !DILocalVariable(name: "ptr", arg: 3, scope: !3430, file: !2397, line: 57, type: !1659)
!3442 = !DILocation(line: 57, column: 96, scope: !3430)
!3443 = !DILocalVariable(name: "clip", scope: !3430, file: !2397, line: 59, type: !88)
!3444 = !DILocation(line: 59, column: 13, scope: !3430)
!3445 = !DILocation(line: 59, column: 33, scope: !3430)
!3446 = !DILocation(line: 59, column: 38, scope: !3430)
!3447 = !DILocation(line: 59, column: 41, scope: !3430)
!3448 = !DILocation(line: 59, column: 20, scope: !3430)
!3449 = !DILocation(line: 61, column: 23, scope: !3430)
!3450 = !DILocation(line: 61, column: 2, scope: !3430)
!3451 = !DILocation(line: 62, column: 21, scope: !3430)
!3452 = !DILocation(line: 62, column: 27, scope: !3430)
!3453 = !DILocation(line: 62, column: 2, scope: !3430)
!3454 = !DILocation(line: 63, column: 1, scope: !3430)
!3455 = distinct !DISubprogram(name: "rna_MovieClipUser_proxy_render_settings_update", scope: !2397, file: !2397, line: 73, type: !3431, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2274)
!3456 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3455, file: !2397, line: 73, type: !3433)
!3457 = !DILocation(line: 73, column: 66, scope: !3455)
!3458 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3455, file: !2397, line: 73, type: !3435)
!3459 = !DILocation(line: 73, column: 88, scope: !3455)
!3460 = !DILocalVariable(name: "ptr", arg: 3, scope: !3455, file: !2397, line: 73, type: !1659)
!3461 = !DILocation(line: 73, column: 115, scope: !3455)
!3462 = !DILocalVariable(name: "id", scope: !3455, file: !2397, line: 75, type: !108)
!3463 = !DILocation(line: 75, column: 6, scope: !3455)
!3464 = !DILocation(line: 75, column: 18, scope: !3455)
!3465 = !DILocation(line: 75, column: 23, scope: !3455)
!3466 = !DILocation(line: 75, column: 26, scope: !3455)
!3467 = !DILocation(line: 75, column: 11, scope: !3455)
!3468 = !DILocalVariable(name: "user", scope: !3455, file: !2397, line: 76, type: !1717)
!3469 = !DILocation(line: 76, column: 17, scope: !3455)
!3470 = !DILocation(line: 76, column: 42, scope: !3455)
!3471 = !DILocation(line: 76, column: 47, scope: !3455)
!3472 = !DILocation(line: 76, column: 24, scope: !3455)
!3473 = !DILocation(line: 82, column: 6, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3455, file: !2397, line: 82, column: 6)
!3475 = !DILocation(line: 82, column: 19, scope: !3474)
!3476 = !DILocation(line: 82, column: 6, scope: !3455)
!3477 = !DILocalVariable(name: "screen", scope: !3478, file: !2397, line: 83, type: !1725)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !2397, line: 82, column: 30)
!3479 = !DILocation(line: 83, column: 12, scope: !3478)
!3480 = !DILocation(line: 83, column: 33, scope: !3478)
!3481 = !DILocation(line: 83, column: 21, scope: !3478)
!3482 = !DILocalVariable(name: "area", scope: !3478, file: !2397, line: 84, type: !3483)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3484, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !635, line: 228, baseType: !3485)
!3485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !635, line: 203, size: 1280, elements: !3486)
!3486 = !{!3487, !3489, !3490, !3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3525, !3526, !3527, !3528}
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3485, file: !635, line: 204, baseType: !3488, size: 64)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3485, file: !635, line: 204, baseType: !3488, size: 64, offset: 64)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3485, file: !635, line: 206, baseType: !3491, size: 64, offset: 128)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3492, size: 64)
!3492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !635, line: 87, baseType: !3493)
!3493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !635, line: 82, size: 256, elements: !3494)
!3494 = !{!3495, !3497, !3498, !3499, !3505, !3506}
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3493, file: !635, line: 83, baseType: !3496, size: 64)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3493, size: 64)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3493, file: !635, line: 83, baseType: !3496, size: 64, offset: 64)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3493, file: !635, line: 83, baseType: !3496, size: 64, offset: 128)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3493, file: !635, line: 84, baseType: !3500, size: 32, offset: 192)
!3500 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !712, line: 43, baseType: !3501)
!3501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !712, line: 41, size: 32, elements: !3502)
!3502 = !{!3503, !3504}
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3501, file: !712, line: 42, baseType: !127, size: 16)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3501, file: !712, line: 42, baseType: !127, size: 16, offset: 16)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3493, file: !635, line: 86, baseType: !127, size: 16, offset: 224)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3493, file: !635, line: 86, baseType: !127, size: 16, offset: 240)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3485, file: !635, line: 206, baseType: !3491, size: 64, offset: 192)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3485, file: !635, line: 206, baseType: !3491, size: 64, offset: 256)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3485, file: !635, line: 206, baseType: !3491, size: 64, offset: 320)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3485, file: !635, line: 207, baseType: !1725, size: 64, offset: 384)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3485, file: !635, line: 209, baseType: !1315, size: 128, offset: 448)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3485, file: !635, line: 211, baseType: !114, size: 8, offset: 576)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3485, file: !635, line: 211, baseType: !114, size: 8, offset: 584)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3485, file: !635, line: 212, baseType: !127, size: 16, offset: 592)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3485, file: !635, line: 212, baseType: !127, size: 16, offset: 608)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3485, file: !635, line: 214, baseType: !127, size: 16, offset: 624)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3485, file: !635, line: 215, baseType: !127, size: 16, offset: 640)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3485, file: !635, line: 216, baseType: !127, size: 16, offset: 656)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3485, file: !635, line: 217, baseType: !127, size: 16, offset: 672)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3485, file: !635, line: 219, baseType: !114, size: 8, offset: 688)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3485, file: !635, line: 219, baseType: !114, size: 8, offset: 696)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3485, file: !635, line: 221, baseType: !3523, size: 64, offset: 704)
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3524, size: 64)
!3524 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !635, line: 39, flags: DIFlagFwdDecl)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3485, file: !635, line: 223, baseType: !153, size: 128, offset: 768)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3485, file: !635, line: 224, baseType: !153, size: 128, offset: 896)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3485, file: !635, line: 225, baseType: !153, size: 128, offset: 1024)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3485, file: !635, line: 227, baseType: !153, size: 128, offset: 1152)
!3529 = !DILocation(line: 84, column: 12, scope: !3478)
!3530 = !DILocalVariable(name: "sl", scope: !3478, file: !2397, line: 85, type: !1732)
!3531 = !DILocation(line: 85, column: 14, scope: !3478)
!3532 = !DILocation(line: 87, column: 15, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3478, file: !2397, line: 87, column: 3)
!3534 = !DILocation(line: 87, column: 23, scope: !3533)
!3535 = !DILocation(line: 87, column: 32, scope: !3533)
!3536 = !DILocation(line: 87, column: 13, scope: !3533)
!3537 = !DILocation(line: 87, column: 8, scope: !3533)
!3538 = !DILocation(line: 87, column: 39, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3533, file: !2397, line: 87, column: 3)
!3540 = !DILocation(line: 87, column: 3, scope: !3533)
!3541 = !DILocation(line: 88, column: 14, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !2397, line: 88, column: 4)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !2397, line: 87, column: 64)
!3544 = !DILocation(line: 88, column: 20, scope: !3542)
!3545 = !DILocation(line: 88, column: 30, scope: !3542)
!3546 = !DILocation(line: 88, column: 12, scope: !3542)
!3547 = !DILocation(line: 88, column: 9, scope: !3542)
!3548 = !DILocation(line: 88, column: 37, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3542, file: !2397, line: 88, column: 4)
!3550 = !DILocation(line: 88, column: 4, scope: !3542)
!3551 = !DILocation(line: 89, column: 9, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !2397, line: 89, column: 9)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !2397, line: 88, column: 56)
!3554 = !DILocation(line: 89, column: 13, scope: !3552)
!3555 = !DILocation(line: 89, column: 23, scope: !3552)
!3556 = !DILocation(line: 89, column: 9, scope: !3553)
!3557 = !DILocalVariable(name: "sc", scope: !3558, file: !2397, line: 90, type: !1727)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !2397, line: 89, column: 38)
!3559 = !DILocation(line: 90, column: 17, scope: !3558)
!3560 = !DILocation(line: 90, column: 36, scope: !3558)
!3561 = !DILocation(line: 90, column: 22, scope: !3558)
!3562 = !DILocation(line: 92, column: 11, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3558, file: !2397, line: 92, column: 10)
!3564 = !DILocation(line: 92, column: 15, scope: !3563)
!3565 = !DILocation(line: 92, column: 23, scope: !3563)
!3566 = !DILocation(line: 92, column: 20, scope: !3563)
!3567 = !DILocation(line: 92, column: 10, scope: !3558)
!3568 = !DILocalVariable(name: "clip", scope: !3569, file: !2397, line: 93, type: !88)
!3569 = distinct !DILexicalBlock(scope: !3563, file: !2397, line: 92, column: 29)
!3570 = !DILocation(line: 93, column: 18, scope: !3569)
!3571 = !DILocation(line: 93, column: 48, scope: !3569)
!3572 = !DILocation(line: 93, column: 25, scope: !3569)
!3573 = !DILocation(line: 95, column: 11, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3569, file: !2397, line: 95, column: 11)
!3575 = !DILocation(line: 95, column: 16, scope: !3574)
!3576 = !DILocation(line: 95, column: 20, scope: !3574)
!3577 = !DILocation(line: 95, column: 26, scope: !3574)
!3578 = !DILocation(line: 95, column: 31, scope: !3574)
!3579 = !DILocation(line: 95, column: 11, scope: !3569)
!3580 = !DILocation(line: 96, column: 34, scope: !3574)
!3581 = !DILocation(line: 96, column: 8, scope: !3574)
!3582 = !DILocation(line: 98, column: 7, scope: !3569)
!3583 = !DILocation(line: 100, column: 5, scope: !3558)
!3584 = !DILocation(line: 101, column: 4, scope: !3553)
!3585 = !DILocation(line: 88, column: 46, scope: !3549)
!3586 = !DILocation(line: 88, column: 50, scope: !3549)
!3587 = !DILocation(line: 88, column: 44, scope: !3549)
!3588 = !DILocation(line: 88, column: 4, scope: !3549)
!3589 = distinct !{!3589, !3550, !3590}
!3590 = !DILocation(line: 101, column: 4, scope: !3542)
!3591 = !DILocation(line: 102, column: 3, scope: !3543)
!3592 = !DILocation(line: 87, column: 52, scope: !3539)
!3593 = !DILocation(line: 87, column: 58, scope: !3539)
!3594 = !DILocation(line: 87, column: 50, scope: !3539)
!3595 = !DILocation(line: 87, column: 3, scope: !3539)
!3596 = distinct !{!3596, !3540, !3597}
!3597 = !DILocation(line: 102, column: 3, scope: !3533)
!3598 = !DILocation(line: 103, column: 2, scope: !3478)
!3599 = !DILocation(line: 104, column: 1, scope: !3455)
