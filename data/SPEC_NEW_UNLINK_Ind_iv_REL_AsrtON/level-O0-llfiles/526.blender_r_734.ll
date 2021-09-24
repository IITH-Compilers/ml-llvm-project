; ModuleID = 'blender/source/blender/editors/animation/keyframes_edit.c'
source_filename = "blender/source/blender/editors/animation/keyframes_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.ListBase = type { i8*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type opaque
%struct.ReportList = type opaque
%struct.KeyframeEdit_LassoData = type { %struct.rctf*, %struct.rctf*, [2 x i32]*, i32 }
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }
%struct.KeyframeEditCD_Remap = type { float, float, float, float }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"cfraElem\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %fcu, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !1850 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %ok = alloca i16, align 2
  %i = alloca i32, align 4
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata i16* %ok, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i16 0, i16* %ok, align 2, !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1892, metadata !DIExpression()), !dbg !1893
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1894
  %cmp = icmp eq %struct.FCurve* null, %0, !dbg !1894
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1894

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1894
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !1894
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !1894
  %cmp2 = icmp eq %struct.BezTriple* null, %2, !dbg !1894
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1896

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16 0, i16* %retval, align 2, !dbg !1897
  br label %return, !dbg !1897

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1898
  %tobool = icmp ne %struct.KeyframeEditData* %3, null, !dbg !1898
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !1900

if.then3:                                         ; preds = %if.end
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1901
  %5 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1903
  %fcu4 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %5, i32 0, i32 7, !dbg !1904
  store %struct.FCurve* %4, %struct.FCurve** %fcu4, align 8, !dbg !1905
  %6 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1906
  %curIndex = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %6, i32 0, i32 8, !dbg !1907
  store i32 0, i32* %curIndex, align 8, !dbg !1908
  %7 = load i16, i16* %ok, align 2, !dbg !1909
  %8 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1910
  %curflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %8, i32 0, i32 9, !dbg !1911
  store i16 %7, i16* %curflags, align 4, !dbg !1912
  br label %if.end5, !dbg !1913

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !1914
  %tobool6 = icmp ne i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %9, null, !dbg !1914
  br i1 %tobool6, label %if.then7, label %if.end46, !dbg !1916

if.then7:                                         ; preds = %if.end5
  %10 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !1917
  %tobool8 = icmp ne i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %10, null, !dbg !1917
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1920

if.then9:                                         ; preds = %if.then7
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1921
  %bezt10 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 5, !dbg !1924
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt10, align 8, !dbg !1924
  store %struct.BezTriple* %12, %struct.BezTriple** %bezt, align 8, !dbg !1925
  store i32 0, i32* %i, align 4, !dbg !1926
  br label %for.cond, !dbg !1927

for.cond:                                         ; preds = %for.inc, %if.then9
  %13 = load i32, i32* %i, align 4, !dbg !1928
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1930
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 7, !dbg !1931
  %15 = load i32, i32* %totvert, align 8, !dbg !1931
  %cmp11 = icmp ult i32 %13, %15, !dbg !1932
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1933

for.body:                                         ; preds = %for.cond
  %16 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1934
  %tobool12 = icmp ne %struct.KeyframeEditData* %16, null, !dbg !1934
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !1937

if.then13:                                        ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1938
  %18 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1940
  %curIndex14 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %18, i32 0, i32 8, !dbg !1941
  store i32 %17, i32* %curIndex14, align 8, !dbg !1942
  %19 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1943
  %curflags15 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %19, i32 0, i32 9, !dbg !1944
  store i16 0, i16* %curflags15, align 4, !dbg !1945
  br label %if.end16, !dbg !1946

if.end16:                                         ; preds = %if.then13, %for.body
  %20 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !1947
  %21 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1949
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1950
  %call = call signext i16 %20(%struct.KeyframeEditData* %21, %struct.BezTriple* %22), !dbg !1947
  store i16 %call, i16* %ok, align 2, !dbg !1951
  %tobool17 = icmp ne i16 %call, 0, !dbg !1951
  br i1 %tobool17, label %if.then18, label %if.end27, !dbg !1952

if.then18:                                        ; preds = %if.end16
  %23 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1953
  %tobool19 = icmp ne %struct.KeyframeEditData* %23, null, !dbg !1953
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !1956

if.then20:                                        ; preds = %if.then18
  %24 = load i16, i16* %ok, align 2, !dbg !1957
  %25 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1958
  %curflags21 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %25, i32 0, i32 9, !dbg !1959
  store i16 %24, i16* %curflags21, align 4, !dbg !1960
  br label %if.end22, !dbg !1958

if.end22:                                         ; preds = %if.then20, %if.then18
  %26 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !1961
  %27 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1963
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1964
  %call23 = call signext i16 %26(%struct.KeyframeEditData* %27, %struct.BezTriple* %28), !dbg !1961
  %tobool24 = icmp ne i16 %call23, 0, !dbg !1961
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1965

if.then25:                                        ; preds = %if.end22
  store i16 1, i16* %retval, align 2, !dbg !1966
  br label %return, !dbg !1966

if.end26:                                         ; preds = %if.end22
  br label %if.end27, !dbg !1967

if.end27:                                         ; preds = %if.end26, %if.end16
  br label %for.inc, !dbg !1968

for.inc:                                          ; preds = %if.end27
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1969
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %29, i32 1, !dbg !1969
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !1969
  %30 = load i32, i32* %i, align 4, !dbg !1970
  %inc = add i32 %30, 1, !dbg !1970
  store i32 %inc, i32* %i, align 4, !dbg !1970
  br label %for.cond, !dbg !1971, !llvm.loop !1972

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !1974

if.else:                                          ; preds = %if.then7
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1975
  %bezt28 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %31, i32 0, i32 5, !dbg !1978
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt28, align 8, !dbg !1978
  store %struct.BezTriple* %32, %struct.BezTriple** %bezt, align 8, !dbg !1979
  store i32 0, i32* %i, align 4, !dbg !1980
  br label %for.cond29, !dbg !1981

for.cond29:                                       ; preds = %for.inc41, %if.else
  %33 = load i32, i32* %i, align 4, !dbg !1982
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1984
  %totvert30 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 7, !dbg !1985
  %35 = load i32, i32* %totvert30, align 8, !dbg !1985
  %cmp31 = icmp ult i32 %33, %35, !dbg !1986
  br i1 %cmp31, label %for.body32, label %for.end44, !dbg !1987

for.body32:                                       ; preds = %for.cond29
  %36 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1988
  %tobool33 = icmp ne %struct.KeyframeEditData* %36, null, !dbg !1988
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !1991

if.then34:                                        ; preds = %for.body32
  %37 = load i32, i32* %i, align 4, !dbg !1992
  %38 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1993
  %curIndex35 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %38, i32 0, i32 8, !dbg !1994
  store i32 %37, i32* %curIndex35, align 8, !dbg !1995
  br label %if.end36, !dbg !1993

if.end36:                                         ; preds = %if.then34, %for.body32
  %39 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !1996
  %40 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !1998
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1999
  %call37 = call signext i16 %39(%struct.KeyframeEditData* %40, %struct.BezTriple* %41), !dbg !1996
  %tobool38 = icmp ne i16 %call37, 0, !dbg !1996
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2000

if.then39:                                        ; preds = %if.end36
  store i16 1, i16* %retval, align 2, !dbg !2001
  br label %return, !dbg !2001

if.end40:                                         ; preds = %if.end36
  br label %for.inc41, !dbg !2002

for.inc41:                                        ; preds = %if.end40
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2003
  %incdec.ptr42 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 1, !dbg !2003
  store %struct.BezTriple* %incdec.ptr42, %struct.BezTriple** %bezt, align 8, !dbg !2003
  %43 = load i32, i32* %i, align 4, !dbg !2004
  %inc43 = add i32 %43, 1, !dbg !2004
  store i32 %inc43, i32* %i, align 4, !dbg !2004
  br label %for.cond29, !dbg !2005, !llvm.loop !2006

for.end44:                                        ; preds = %for.cond29
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %for.end
  br label %if.end46, !dbg !2008

if.end46:                                         ; preds = %if.end45, %if.end5
  %44 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2009
  %tobool47 = icmp ne %struct.KeyframeEditData* %44, null, !dbg !2009
  br i1 %tobool47, label %if.then48, label %if.end52, !dbg !2011

if.then48:                                        ; preds = %if.end46
  %45 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2012
  %fcu49 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %45, i32 0, i32 7, !dbg !2014
  store %struct.FCurve* null, %struct.FCurve** %fcu49, align 8, !dbg !2015
  %46 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2016
  %curIndex50 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %46, i32 0, i32 8, !dbg !2017
  store i32 0, i32* %curIndex50, align 8, !dbg !2018
  %47 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2019
  %curflags51 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %47, i32 0, i32 9, !dbg !2020
  store i16 0, i16* %curflags51, align 4, !dbg !2021
  br label %if.end52, !dbg !2022

if.end52:                                         ; preds = %if.then48, %if.end46
  %48 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2023
  %tobool53 = icmp ne void (%struct.FCurve*)* %48, null, !dbg !2023
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2025

if.then54:                                        ; preds = %if.end52
  %49 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2026
  %50 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2027
  call void %49(%struct.FCurve* %50), !dbg !2026
  br label %if.end55, !dbg !2026

if.end55:                                         ; preds = %if.then54, %if.end52
  store i16 0, i16* %retval, align 2, !dbg !2028
  br label %return, !dbg !2028

return:                                           ; preds = %if.end55, %if.then39, %if.then25, %if.then
  %51 = load i16, i16* %retval, align 2, !dbg !2029
  ret i16 %51, !dbg !2029
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @ANIM_animchannel_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bDopeSheet* %ads, %struct.bAnimListElem* %ale, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !2030 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %ale.addr = alloca %struct.bAnimListElem*, align 8
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store %struct.bAnimListElem* %ale, %struct.bAnimListElem** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2063
  %cmp = icmp eq %struct.bAnimListElem* %0, null, !dbg !2065
  br i1 %cmp, label %if.then, label %if.end, !dbg !2066

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2067
  br label %return, !dbg !2067

if.end:                                           ; preds = %entry
  %1 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2068
  %datatype = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %1, i32 0, i32 7, !dbg !2069
  %2 = load i16, i16* %datatype, align 2, !dbg !2069
  %conv = sext i16 %2 to i32, !dbg !2068
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 9, label %sw.bb1
    i32 8, label %sw.bb3
    i32 7, label %sw.bb6
    i32 6, label %sw.bb9
    i32 5, label %sw.bb12
  ], !dbg !2070

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2071
  %4 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2073
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %4, i32 0, i32 8, !dbg !2074
  %5 = load i8*, i8** %key_data, align 8, !dbg !2074
  %6 = bitcast i8* %5 to %struct.FCurve*, !dbg !2073
  %7 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2075
  %8 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2076
  %9 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2077
  %call = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %3, %struct.FCurve* %6, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %7, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %8, void (%struct.FCurve*)* %9), !dbg !2078
  store i16 %call, i16* %retval, align 2, !dbg !2079
  br label %return, !dbg !2079

sw.bb1:                                           ; preds = %if.end
  %10 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2080
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2081
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 2, !dbg !2082
  %12 = load i8*, i8** %data, align 8, !dbg !2082
  %13 = bitcast i8* %12 to %struct.bActionGroup*, !dbg !2083
  %14 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2084
  %15 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2085
  %16 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2086
  %call2 = call signext i16 @agrp_keyframes_loop(%struct.KeyframeEditData* %10, %struct.bActionGroup* %13, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %14, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %15, void (%struct.FCurve*)* %16), !dbg !2087
  store i16 %call2, i16* %retval, align 2, !dbg !2088
  br label %return, !dbg !2088

sw.bb3:                                           ; preds = %if.end
  %17 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2089
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2090
  %key_data4 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %18, i32 0, i32 8, !dbg !2091
  %19 = load i8*, i8** %key_data4, align 8, !dbg !2091
  %20 = bitcast i8* %19 to %struct.bAction*, !dbg !2092
  %21 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2093
  %22 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2094
  %23 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2095
  %call5 = call signext i16 @act_keyframes_loop(%struct.KeyframeEditData* %17, %struct.bAction* %20, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %21, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %22, void (%struct.FCurve*)* %23), !dbg !2096
  store i16 %call5, i16* %retval, align 2, !dbg !2097
  br label %return, !dbg !2097

sw.bb6:                                           ; preds = %if.end
  %24 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2098
  %25 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2099
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2100
  %key_data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %26, i32 0, i32 8, !dbg !2101
  %27 = load i8*, i8** %key_data7, align 8, !dbg !2101
  %28 = bitcast i8* %27 to %struct.Object*, !dbg !2102
  %29 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2103
  %30 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2104
  %31 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2105
  %call8 = call signext i16 @ob_keyframes_loop(%struct.KeyframeEditData* %24, %struct.bDopeSheet* %25, %struct.Object* %28, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %29, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %30, void (%struct.FCurve*)* %31), !dbg !2106
  store i16 %call8, i16* %retval, align 2, !dbg !2107
  br label %return, !dbg !2107

sw.bb9:                                           ; preds = %if.end
  %32 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2108
  %33 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2109
  %34 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2110
  %data10 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %34, i32 0, i32 2, !dbg !2111
  %35 = load i8*, i8** %data10, align 8, !dbg !2111
  %36 = bitcast i8* %35 to %struct.Scene*, !dbg !2112
  %37 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2113
  %38 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2114
  %39 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2115
  %call11 = call signext i16 @scene_keyframes_loop(%struct.KeyframeEditData* %32, %struct.bDopeSheet* %33, %struct.Scene* %36, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %37, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %38, void (%struct.FCurve*)* %39), !dbg !2116
  store i16 %call11, i16* %retval, align 2, !dbg !2117
  br label %return, !dbg !2117

sw.bb12:                                          ; preds = %if.end
  %40 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2118
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !2119
  %data13 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %41, i32 0, i32 2, !dbg !2120
  %42 = load i8*, i8** %data13, align 8, !dbg !2120
  %43 = bitcast i8* %42 to %struct.bAnimContext*, !dbg !2121
  %44 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2122
  %45 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2123
  %46 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2124
  %call14 = call signext i16 @summary_keyframes_loop(%struct.KeyframeEditData* %40, %struct.bAnimContext* %43, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %44, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %45, void (%struct.FCurve*)* %46), !dbg !2125
  store i16 %call14, i16* %retval, align 2, !dbg !2126
  br label %return, !dbg !2126

sw.epilog:                                        ; preds = %if.end
  store i16 0, i16* %retval, align 2, !dbg !2127
  br label %return, !dbg !2127

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %47 = load i16, i16* %retval, align 2, !dbg !2128
  ret i16 %47, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @agrp_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bActionGroup* %agrp, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !2129 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %agrp.addr = alloca %struct.bActionGroup*, align 8
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store %struct.bActionGroup* %agrp, %struct.bActionGroup** %agrp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2144
  %cmp = icmp eq %struct.bActionGroup* %0, null, !dbg !2146
  br i1 %cmp, label %if.then, label %if.end, !dbg !2147

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2148
  br label %return, !dbg !2148

if.end:                                           ; preds = %entry
  %1 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2149
  %channels = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %1, i32 0, i32 2, !dbg !2151
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 0, !dbg !2152
  %2 = load i8*, i8** %first, align 8, !dbg !2152
  %3 = bitcast i8* %2 to %struct.FCurve*, !dbg !2149
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !2153
  br label %for.cond, !dbg !2154

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2155
  %tobool = icmp ne %struct.FCurve* %4, null, !dbg !2155
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2157

land.rhs:                                         ; preds = %for.cond
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2158
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 2, !dbg !2159
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2159
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2160
  %cmp1 = icmp eq %struct.bActionGroup* %6, %7, !dbg !2161
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !2162
  br i1 %8, label %for.body, label %for.end, !dbg !2163

for.body:                                         ; preds = %land.end
  %9 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2164
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2167
  %11 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2168
  %12 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2169
  %13 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2170
  %call = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %9, %struct.FCurve* %10, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %11, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %12, void (%struct.FCurve*)* %13), !dbg !2171
  %tobool2 = icmp ne i16 %call, 0, !dbg !2171
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2172

if.then3:                                         ; preds = %for.body
  store i16 1, i16* %retval, align 2, !dbg !2173
  br label %return, !dbg !2173

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !2174

for.inc:                                          ; preds = %if.end4
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2175
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 0, !dbg !2176
  %15 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !2176
  store %struct.FCurve* %15, %struct.FCurve** %fcu, align 8, !dbg !2177
  br label %for.cond, !dbg !2178, !llvm.loop !2179

for.end:                                          ; preds = %land.end
  store i16 0, i16* %retval, align 2, !dbg !2181
  br label %return, !dbg !2181

return:                                           ; preds = %for.end, %if.then3, %if.then
  %16 = load i16, i16* %retval, align 2, !dbg !2182
  ret i16 %16, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @act_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bAction* %act, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !2183 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2196, metadata !DIExpression()), !dbg !2197
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2198
  %cmp = icmp eq %struct.bAction* %0, null, !dbg !2200
  br i1 %cmp, label %if.then, label %if.end, !dbg !2201

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2202
  br label %return, !dbg !2202

if.end:                                           ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2203
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 1, !dbg !2205
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !2206
  %2 = load i8*, i8** %first, align 8, !dbg !2206
  %3 = bitcast i8* %2 to %struct.FCurve*, !dbg !2203
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !2207
  br label %for.cond, !dbg !2208

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2209
  %tobool = icmp ne %struct.FCurve* %4, null, !dbg !2211
  br i1 %tobool, label %for.body, label %for.end, !dbg !2211

for.body:                                         ; preds = %for.cond
  %5 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2212
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2215
  %7 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2216
  %8 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2217
  %9 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2218
  %call = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %5, %struct.FCurve* %6, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %7, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %8, void (%struct.FCurve*)* %9), !dbg !2219
  %tobool1 = icmp ne i16 %call, 0, !dbg !2219
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2220

if.then2:                                         ; preds = %for.body
  store i16 1, i16* %retval, align 2, !dbg !2221
  br label %return, !dbg !2221

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !2222

for.inc:                                          ; preds = %if.end3
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2223
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 0, !dbg !2224
  %11 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !2224
  store %struct.FCurve* %11, %struct.FCurve** %fcu, align 8, !dbg !2225
  br label %for.cond, !dbg !2226, !llvm.loop !2227

for.end:                                          ; preds = %for.cond
  store i16 0, i16* %retval, align 2, !dbg !2229
  br label %return, !dbg !2229

return:                                           ; preds = %for.end, %if.then2, %if.then
  %12 = load i16, i16* %retval, align 2, !dbg !2230
  ret i16 %12, !dbg !2230
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ob_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bDopeSheet* %ads, %struct.Object* %ob, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !2231 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ret = alloca i32, align 4
  %dummychan = alloca %struct.bAnimListElem, align 8
  %dummybase = alloca %struct.Base, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = bitcast %struct.bAnimContext* %ac to i8*, !dbg !2247
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2248, metadata !DIExpression()), !dbg !2249
  %1 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2249
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2252, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2254, metadata !DIExpression()), !dbg !2255
  store i32 0, i32* %ret, align 4, !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem* %dummychan, metadata !2256, metadata !DIExpression()), !dbg !2257
  %2 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2257
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !2257
  call void @llvm.dbg.declare(metadata %struct.Base* %dummybase, metadata !2258, metadata !DIExpression()), !dbg !2260
  %3 = bitcast %struct.Base* %dummybase to i8*, !dbg !2260
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 40, i1 false), !dbg !2260
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2261
  %cmp = icmp eq %struct.Object* %4, null, !dbg !2263
  br i1 %cmp, label %if.then, label %if.end, !dbg !2264

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2265
  br label %return, !dbg !2265

if.end:                                           ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2266
  %object = getelementptr inbounds %struct.Base, %struct.Base* %dummybase, i32 0, i32 7, !dbg !2267
  store %struct.Object* %5, %struct.Object** %object, align 8, !dbg !2268
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 3, !dbg !2269
  store i32 5, i32* %type, align 8, !dbg !2270
  %6 = bitcast %struct.Base* %dummybase to i8*, !dbg !2271
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 2, !dbg !2272
  store i8* %6, i8** %data, align 8, !dbg !2273
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2274
  %id = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !2275
  %id1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 9, !dbg !2276
  store %struct.ID* %id, %struct.ID** %id1, align 8, !dbg !2277
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2278
  %adt = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 1, !dbg !2279
  %9 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2279
  %adt2 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 10, !dbg !2280
  store %struct.AnimData* %9, %struct.AnimData** %adt2, align 8, !dbg !2281
  %10 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2282
  %ads3 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 8, !dbg !2283
  store %struct.bDopeSheet* %10, %struct.bDopeSheet** %ads3, align 8, !dbg !2284
  %11 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2285
  %data4 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2286
  store i8* %11, i8** %data4, align 8, !dbg !2287
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2288
  store i16 8, i16* %datatype, align 8, !dbg !2289
  store i32 1, i32* %filter, align 4, !dbg !2290
  %12 = load i32, i32* %filter, align 4, !dbg !2291
  %data5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2292
  %13 = load i8*, i8** %data5, align 8, !dbg !2292
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2293
  %14 = load i16, i16* %datatype6, align 8, !dbg !2293
  %conv = sext i16 %14 to i32, !dbg !2294
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %12, i8* %13, i32 %conv), !dbg !2295
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2296
  %15 = load i8*, i8** %first, align 8, !dbg !2296
  %16 = bitcast i8* %15 to %struct.bAnimListElem*, !dbg !2298
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !2299
  br label %for.cond, !dbg !2300

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2301
  %tobool = icmp ne %struct.bAnimListElem* %17, null, !dbg !2303
  br i1 %tobool, label %for.body, label %for.end, !dbg !2303

for.body:                                         ; preds = %for.cond
  %18 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2304
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2307
  %data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 2, !dbg !2308
  %20 = load i8*, i8** %data7, align 8, !dbg !2308
  %21 = bitcast i8* %20 to %struct.FCurve*, !dbg !2309
  %22 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2310
  %23 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2311
  %24 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2312
  %call8 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %18, %struct.FCurve* %21, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %22, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %23, void (%struct.FCurve*)* %24), !dbg !2313
  %tobool9 = icmp ne i16 %call8, 0, !dbg !2313
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2314

if.then10:                                        ; preds = %for.body
  store i32 1, i32* %ret, align 4, !dbg !2315
  br label %for.end, !dbg !2317

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !2318

for.inc:                                          ; preds = %if.end11
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2319
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 0, !dbg !2320
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2320
  store %struct.bAnimListElem* %26, %struct.bAnimListElem** %ale, align 8, !dbg !2321
  br label %for.cond, !dbg !2322, !llvm.loop !2323

for.end:                                          ; preds = %if.then10, %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2325
  %27 = load i32, i32* %ret, align 4, !dbg !2326
  %conv12 = trunc i32 %27 to i16, !dbg !2326
  store i16 %conv12, i16* %retval, align 2, !dbg !2327
  br label %return, !dbg !2327

return:                                           ; preds = %for.end, %if.then
  %28 = load i16, i16* %retval, align 2, !dbg !2328
  ret i16 %28, !dbg !2328
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @scene_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bDopeSheet* %ads, %struct.Scene* %sce, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !2329 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %sce.addr = alloca %struct.Scene*, align 8
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ret = alloca i32, align 4
  %dummychan = alloca %struct.bAnimListElem, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store %struct.Scene* %sce, %struct.Scene** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = bitcast %struct.bAnimContext* %ac to i8*, !dbg !2345
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false), !dbg !2345
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2346, metadata !DIExpression()), !dbg !2347
  %1 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2347
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i32 0, i32* %ret, align 4, !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem* %dummychan, metadata !2354, metadata !DIExpression()), !dbg !2355
  %2 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2355
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !2355
  %3 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2356
  %cmp = icmp eq %struct.Scene* %3, null, !dbg !2358
  br i1 %cmp, label %if.then, label %if.end, !dbg !2359

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2360
  br label %return, !dbg !2360

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 3, !dbg !2361
  store i32 4, i32* %type, align 8, !dbg !2362
  %4 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2363
  %5 = bitcast %struct.Scene* %4 to i8*, !dbg !2363
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 2, !dbg !2364
  store i8* %5, i8** %data, align 8, !dbg !2365
  %6 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2366
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 0, !dbg !2367
  %id1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 9, !dbg !2368
  store %struct.ID* %id, %struct.ID** %id1, align 8, !dbg !2369
  %7 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2370
  %adt = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 1, !dbg !2371
  %8 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2371
  %adt2 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 10, !dbg !2372
  store %struct.AnimData* %8, %struct.AnimData** %adt2, align 8, !dbg !2373
  %9 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2374
  %ads3 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 8, !dbg !2375
  store %struct.bDopeSheet* %9, %struct.bDopeSheet** %ads3, align 8, !dbg !2376
  %10 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2377
  %data4 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2378
  store i8* %10, i8** %data4, align 8, !dbg !2379
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2380
  store i16 8, i16* %datatype, align 8, !dbg !2381
  store i32 1, i32* %filter, align 4, !dbg !2382
  %11 = load i32, i32* %filter, align 4, !dbg !2383
  %data5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2384
  %12 = load i8*, i8** %data5, align 8, !dbg !2384
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2385
  %13 = load i16, i16* %datatype6, align 8, !dbg !2385
  %conv = sext i16 %13 to i32, !dbg !2386
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %11, i8* %12, i32 %conv), !dbg !2387
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2388
  %14 = load i8*, i8** %first, align 8, !dbg !2388
  %15 = bitcast i8* %14 to %struct.bAnimListElem*, !dbg !2390
  store %struct.bAnimListElem* %15, %struct.bAnimListElem** %ale, align 8, !dbg !2391
  br label %for.cond, !dbg !2392

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2393
  %tobool = icmp ne %struct.bAnimListElem* %16, null, !dbg !2395
  br i1 %tobool, label %for.body, label %for.end, !dbg !2395

for.body:                                         ; preds = %for.cond
  %17 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2396
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2399
  %data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %18, i32 0, i32 2, !dbg !2400
  %19 = load i8*, i8** %data7, align 8, !dbg !2400
  %20 = bitcast i8* %19 to %struct.FCurve*, !dbg !2401
  %21 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2402
  %22 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2403
  %23 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2404
  %call8 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %17, %struct.FCurve* %20, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %21, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %22, void (%struct.FCurve*)* %23), !dbg !2405
  %tobool9 = icmp ne i16 %call8, 0, !dbg !2405
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2406

if.then10:                                        ; preds = %for.body
  store i32 1, i32* %ret, align 4, !dbg !2407
  br label %for.end, !dbg !2409

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !2410

for.inc:                                          ; preds = %if.end11
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2411
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 0, !dbg !2412
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2412
  store %struct.bAnimListElem* %25, %struct.bAnimListElem** %ale, align 8, !dbg !2413
  br label %for.cond, !dbg !2414, !llvm.loop !2415

for.end:                                          ; preds = %if.then10, %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2417
  %26 = load i32, i32* %ret, align 4, !dbg !2418
  %conv12 = trunc i32 %26 to i16, !dbg !2418
  store i16 %conv12, i16* %retval, align 2, !dbg !2419
  br label %return, !dbg !2419

return:                                           ; preds = %for.end, %if.then
  %27 = load i16, i16* %retval, align 2, !dbg !2420
  ret i16 %27, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @summary_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bAnimContext* %ac, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !2421 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ret_code = alloca i32, align 4
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2434, metadata !DIExpression()), !dbg !2435
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2435
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %ret_code, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i32 0, i32* %ret_code, align 4, !dbg !2441
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2442
  %cmp = icmp eq %struct.bAnimContext* %1, null, !dbg !2444
  br i1 %cmp, label %if.then, label %if.end, !dbg !2445

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2446
  br label %return, !dbg !2446

if.end:                                           ; preds = %entry
  store i32 1, i32* %filter, align 4, !dbg !2447
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2448
  %3 = load i32, i32* %filter, align 4, !dbg !2449
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2450
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !2451
  %5 = load i8*, i8** %data, align 8, !dbg !2451
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2452
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !2453
  %7 = load i16, i16* %datatype, align 8, !dbg !2453
  %conv = sext i16 %7 to i32, !dbg !2452
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !2454
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2455
  %8 = load i8*, i8** %first, align 8, !dbg !2455
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !2457
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !2458
  br label %for.cond, !dbg !2459

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2460
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !2462
  br i1 %tobool, label %for.body, label %for.end, !dbg !2462

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2463
  %datatype1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 7, !dbg !2465
  %12 = load i16, i16* %datatype1, align 2, !dbg !2465
  %conv2 = sext i16 %12 to i32, !dbg !2463
  switch i32 %conv2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
  ], !dbg !2466

sw.bb:                                            ; preds = %for.body, %for.body
  br label %sw.epilog, !dbg !2467

sw.default:                                       ; preds = %for.body
  %13 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2469
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2470
  %data3 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 2, !dbg !2471
  %15 = load i8*, i8** %data3, align 8, !dbg !2471
  %16 = bitcast i8* %15 to %struct.FCurve*, !dbg !2470
  %17 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2472
  %18 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2473
  %19 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2474
  %call4 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %13, %struct.FCurve* %16, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %17, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %18, void (%struct.FCurve*)* %19), !dbg !2475
  %conv5 = sext i16 %call4 to i32, !dbg !2475
  store i32 %conv5, i32* %ret_code, align 4, !dbg !2476
  br label %sw.epilog, !dbg !2477

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %20 = load i32, i32* %ret_code, align 4, !dbg !2478
  %tobool6 = icmp ne i32 %20, 0, !dbg !2478
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2480

if.then7:                                         ; preds = %sw.epilog
  br label %for.end, !dbg !2481

if.end8:                                          ; preds = %sw.epilog
  br label %for.inc, !dbg !2482

for.inc:                                          ; preds = %if.end8
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2483
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 0, !dbg !2484
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2484
  store %struct.bAnimListElem* %22, %struct.bAnimListElem** %ale, align 8, !dbg !2485
  br label %for.cond, !dbg !2486, !llvm.loop !2487

for.end:                                          ; preds = %if.then7, %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2489
  %23 = load i32, i32* %ret_code, align 4, !dbg !2490
  %conv9 = trunc i32 %23 to i16, !dbg !2490
  store i16 %conv9, i16* %retval, align 2, !dbg !2491
  br label %return, !dbg !2491

return:                                           ; preds = %for.end, %if.then
  %24 = load i16, i16* %retval, align 2, !dbg !2492
  ret i16 %24, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @ANIM_animchanneldata_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bDopeSheet* %ads, i8* %data, i32 %keytype, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, void (%struct.FCurve*)* %fcu_cb) #0 !dbg !2493 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %data.addr = alloca i8*, align 8
  %keytype.addr = alloca i32, align 4
  %key_ok.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %key_cb.addr = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu_cb.addr = alloca void (%struct.FCurve*)*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i32 %keytype, i32* %keytype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keytype.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_ok, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %key_cb, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store void (%struct.FCurve*)* %fcu_cb, void (%struct.FCurve*)** %fcu_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.FCurve*)** %fcu_cb.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2510
  %cmp = icmp eq i8* %0, null, !dbg !2512
  br i1 %cmp, label %if.then, label %if.end, !dbg !2513

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2514
  br label %return, !dbg !2514

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %keytype.addr, align 4, !dbg !2515
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 9, label %sw.bb1
    i32 8, label %sw.bb3
    i32 7, label %sw.bb5
    i32 6, label %sw.bb7
    i32 5, label %sw.bb9
  ], !dbg !2516

sw.bb:                                            ; preds = %if.end
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2517
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2519
  %4 = bitcast i8* %3 to %struct.FCurve*, !dbg !2519
  %5 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2520
  %6 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2521
  %7 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2522
  %call = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %2, %struct.FCurve* %4, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %5, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %6, void (%struct.FCurve*)* %7), !dbg !2523
  store i16 %call, i16* %retval, align 2, !dbg !2524
  br label %return, !dbg !2524

sw.bb1:                                           ; preds = %if.end
  %8 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2525
  %9 = load i8*, i8** %data.addr, align 8, !dbg !2526
  %10 = bitcast i8* %9 to %struct.bActionGroup*, !dbg !2527
  %11 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2528
  %12 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2529
  %13 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2530
  %call2 = call signext i16 @agrp_keyframes_loop(%struct.KeyframeEditData* %8, %struct.bActionGroup* %10, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %11, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %12, void (%struct.FCurve*)* %13), !dbg !2531
  store i16 %call2, i16* %retval, align 2, !dbg !2532
  br label %return, !dbg !2532

sw.bb3:                                           ; preds = %if.end
  %14 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2533
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2534
  %16 = bitcast i8* %15 to %struct.bAction*, !dbg !2535
  %17 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2536
  %18 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2537
  %19 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2538
  %call4 = call signext i16 @act_keyframes_loop(%struct.KeyframeEditData* %14, %struct.bAction* %16, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %17, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %18, void (%struct.FCurve*)* %19), !dbg !2539
  store i16 %call4, i16* %retval, align 2, !dbg !2540
  br label %return, !dbg !2540

sw.bb5:                                           ; preds = %if.end
  %20 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2541
  %21 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2542
  %22 = load i8*, i8** %data.addr, align 8, !dbg !2543
  %23 = bitcast i8* %22 to %struct.Object*, !dbg !2544
  %24 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2545
  %25 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2546
  %26 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2547
  %call6 = call signext i16 @ob_keyframes_loop(%struct.KeyframeEditData* %20, %struct.bDopeSheet* %21, %struct.Object* %23, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %24, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %25, void (%struct.FCurve*)* %26), !dbg !2548
  store i16 %call6, i16* %retval, align 2, !dbg !2549
  br label %return, !dbg !2549

sw.bb7:                                           ; preds = %if.end
  %27 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2550
  %28 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2551
  %29 = load i8*, i8** %data.addr, align 8, !dbg !2552
  %30 = bitcast i8* %29 to %struct.Scene*, !dbg !2553
  %31 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2554
  %32 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2555
  %33 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2556
  %call8 = call signext i16 @scene_keyframes_loop(%struct.KeyframeEditData* %27, %struct.bDopeSheet* %28, %struct.Scene* %30, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %31, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %32, void (%struct.FCurve*)* %33), !dbg !2557
  store i16 %call8, i16* %retval, align 2, !dbg !2558
  br label %return, !dbg !2558

sw.bb9:                                           ; preds = %if.end
  %34 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2559
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2560
  %36 = bitcast i8* %35 to %struct.bAnimContext*, !dbg !2561
  %37 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_ok.addr, align 8, !dbg !2562
  %38 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %key_cb.addr, align 8, !dbg !2563
  %39 = load void (%struct.FCurve*)*, void (%struct.FCurve*)** %fcu_cb.addr, align 8, !dbg !2564
  %call10 = call signext i16 @summary_keyframes_loop(%struct.KeyframeEditData* %34, %struct.bAnimContext* %36, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %37, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %38, void (%struct.FCurve*)* %39), !dbg !2565
  store i16 %call10, i16* %retval, align 2, !dbg !2566
  br label %return, !dbg !2566

sw.epilog:                                        ; preds = %if.end
  store i16 0, i16* %retval, align 2, !dbg !2567
  br label %return, !dbg !2567

return:                                           ; preds = %sw.epilog, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %40 = load i16, i16* %retval, align 2, !dbg !2568
  ret i16 %40, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_editkeyframes_refresh(%struct.bAnimContext* %ac) #0 !dbg !2569 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2574, metadata !DIExpression()), !dbg !2575
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2575
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2575
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2578, metadata !DIExpression()), !dbg !2579
  store i32 1, i32* %filter, align 4, !dbg !2580
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2581
  %2 = load i32, i32* %filter, align 4, !dbg !2582
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2583
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !2584
  %4 = load i8*, i8** %data, align 8, !dbg !2584
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2585
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !2586
  %6 = load i16, i16* %datatype, align 8, !dbg !2586
  %conv = sext i16 %6 to i32, !dbg !2585
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !2587
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2588
  %7 = load i8*, i8** %first, align 8, !dbg !2588
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !2590
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !2591
  br label %for.cond, !dbg !2592

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2593
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !2595
  br i1 %tobool, label %for.body, label %for.end, !dbg !2595

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2596, metadata !DIExpression()), !dbg !2598
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2599
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 8, !dbg !2600
  %11 = load i8*, i8** %key_data, align 8, !dbg !2600
  %12 = bitcast i8* %11 to %struct.FCurve*, !dbg !2599
  store %struct.FCurve* %12, %struct.FCurve** %fcu, align 8, !dbg !2598
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2601
  call void @sort_time_fcurve(%struct.FCurve* %13), !dbg !2602
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2603
  call void @calchandles_fcurve(%struct.FCurve* %14), !dbg !2604
  br label %for.inc, !dbg !2605

for.inc:                                          ; preds = %for.body
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2606
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 0, !dbg !2607
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2607
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !2608
  br label %for.cond, !dbg !2609, !llvm.loop !2610

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2612
  ret void, !dbg !2613
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #3

declare dso_local void @sort_time_fcurve(%struct.FCurve*) #3

declare dso_local void @calchandles_fcurve(%struct.FCurve*) #3

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext %mode) #0 !dbg !2614 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %mode.addr = alloca i16, align 2
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %0 = load i16, i16* %mode.addr, align 2, !dbg !2619
  %conv = sext i16 %0 to i32, !dbg !2619
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ], !dbg !2620

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ok_bezier_frame, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2621
  br label %return, !dbg !2621

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ok_bezier_framerange, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2623
  br label %return, !dbg !2623

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ok_bezier_selected, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2624
  br label %return, !dbg !2624

sw.bb3:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ok_bezier_value, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2625
  br label %return, !dbg !2625

sw.bb4:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ok_bezier_valuerange, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2626
  br label %return, !dbg !2626

sw.bb5:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ok_bezier_region, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2627
  br label %return, !dbg !2627

sw.bb6:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ok_bezier_region_lasso, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2628
  br label %return, !dbg !2628

sw.default:                                       ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2629
  br label %return, !dbg !2629

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2630
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ok_bezier_frame(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2631 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ok = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata i16* %ok, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i16 0, i16* %ok, align 2, !dbg !2639
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2640
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 0, !dbg !2640
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2640
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2640
  %1 = load float, float* %arrayidx1, align 4, !dbg !2640
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2640
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 3, !dbg !2640
  %3 = load float, float* %f1, align 8, !dbg !2640
  %sub = fsub float %1, %3, !dbg !2640
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !2640
  %cmp = fcmp oge float %4, 0x3E80000000000000, !dbg !2640
  %5 = zext i1 %cmp to i64, !dbg !2640
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !2640
  %tobool = icmp ne i32 %cond, 0, !dbg !2640
  br i1 %tobool, label %if.then, label %if.end, !dbg !2643

if.then:                                          ; preds = %entry
  %6 = load i16, i16* %ok, align 2, !dbg !2640
  %conv = sext i16 %6 to i32, !dbg !2640
  %or = or i32 %conv, 1, !dbg !2640
  %conv2 = trunc i32 %or to i16, !dbg !2640
  store i16 %conv2, i16* %ok, align 2, !dbg !2640
  br label %if.end, !dbg !2640

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2644
  %tobool3 = icmp ne %struct.KeyframeEditData* %7, null, !dbg !2644
  br i1 %tobool3, label %land.lhs.true, label %if.end35, !dbg !2644

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2644
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %8, i32 0, i32 10, !dbg !2644
  %9 = load i16, i16* %iterflags, align 2, !dbg !2644
  %conv4 = sext i16 %9 to i32, !dbg !2644
  %and = and i32 %conv4, 1, !dbg !2644
  %tobool5 = icmp ne i32 %and, 0, !dbg !2644
  br i1 %tobool5, label %if.then6, label %if.end35, !dbg !2643

if.then6:                                         ; preds = %land.lhs.true
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2646
  %vec7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 0, !dbg !2646
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec7, i64 0, i64 0, !dbg !2646
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !2646
  %11 = load float, float* %arrayidx9, align 4, !dbg !2646
  %12 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2646
  %f110 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %12, i32 0, i32 3, !dbg !2646
  %13 = load float, float* %f110, align 8, !dbg !2646
  %sub11 = fsub float %11, %13, !dbg !2646
  %14 = call float @llvm.fabs.f32(float %sub11), !dbg !2646
  %cmp12 = fcmp oge float %14, 0x3E80000000000000, !dbg !2646
  %15 = zext i1 %cmp12 to i64, !dbg !2646
  %cond14 = select i1 %cmp12, i32 0, i32 1, !dbg !2646
  %tobool15 = icmp ne i32 %cond14, 0, !dbg !2646
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !2649

if.then16:                                        ; preds = %if.then6
  %16 = load i16, i16* %ok, align 2, !dbg !2646
  %conv17 = sext i16 %16 to i32, !dbg !2646
  %or18 = or i32 %conv17, 2, !dbg !2646
  %conv19 = trunc i32 %or18 to i16, !dbg !2646
  store i16 %conv19, i16* %ok, align 2, !dbg !2646
  br label %if.end20, !dbg !2646

if.end20:                                         ; preds = %if.then16, %if.then6
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2650
  %vec21 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !2650
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec21, i64 0, i64 2, !dbg !2650
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !2650
  %18 = load float, float* %arrayidx23, align 4, !dbg !2650
  %19 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2650
  %f124 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %19, i32 0, i32 3, !dbg !2650
  %20 = load float, float* %f124, align 8, !dbg !2650
  %sub25 = fsub float %18, %20, !dbg !2650
  %21 = call float @llvm.fabs.f32(float %sub25), !dbg !2650
  %cmp26 = fcmp oge float %21, 0x3E80000000000000, !dbg !2650
  %22 = zext i1 %cmp26 to i64, !dbg !2650
  %cond28 = select i1 %cmp26, i32 0, i32 1, !dbg !2650
  %tobool29 = icmp ne i32 %cond28, 0, !dbg !2650
  br i1 %tobool29, label %if.then30, label %if.end34, !dbg !2649

if.then30:                                        ; preds = %if.end20
  %23 = load i16, i16* %ok, align 2, !dbg !2650
  %conv31 = sext i16 %23 to i32, !dbg !2650
  %or32 = or i32 %conv31, 4, !dbg !2650
  %conv33 = trunc i32 %or32 to i16, !dbg !2650
  store i16 %conv33, i16* %ok, align 2, !dbg !2650
  br label %if.end34, !dbg !2650

if.end34:                                         ; preds = %if.then30, %if.end20
  br label %if.end35, !dbg !2649

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end
  %24 = load i16, i16* %ok, align 2, !dbg !2652
  ret i16 %24, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ok_bezier_framerange(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2654 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ok = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata i16* %ok, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i16 0, i16* %ok, align 2, !dbg !2660
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2661
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 0, !dbg !2661
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2661
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2661
  %1 = load float, float* %arrayidx1, align 4, !dbg !2661
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2661
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 3, !dbg !2661
  %3 = load float, float* %f1, align 8, !dbg !2661
  %cmp = fcmp ogt float %1, %3, !dbg !2661
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2661

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2661
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !2661
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 1, !dbg !2661
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !2661
  %5 = load float, float* %arrayidx4, align 4, !dbg !2661
  %6 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2661
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %6, i32 0, i32 4, !dbg !2661
  %7 = load float, float* %f2, align 4, !dbg !2661
  %cmp5 = fcmp olt float %5, %7, !dbg !2661
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2664

if.then:                                          ; preds = %land.lhs.true
  %8 = load i16, i16* %ok, align 2, !dbg !2661
  %conv = sext i16 %8 to i32, !dbg !2661
  %or = or i32 %conv, 1, !dbg !2661
  %conv6 = trunc i32 %or to i16, !dbg !2661
  store i16 %conv6, i16* %ok, align 2, !dbg !2661
  br label %if.end, !dbg !2661

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2665
  %tobool = icmp ne %struct.KeyframeEditData* %9, null, !dbg !2665
  br i1 %tobool, label %land.lhs.true7, label %if.end47, !dbg !2665

land.lhs.true7:                                   ; preds = %if.end
  %10 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2665
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %10, i32 0, i32 10, !dbg !2665
  %11 = load i16, i16* %iterflags, align 2, !dbg !2665
  %conv8 = sext i16 %11 to i32, !dbg !2665
  %and = and i32 %conv8, 1, !dbg !2665
  %tobool9 = icmp ne i32 %and, 0, !dbg !2665
  br i1 %tobool9, label %if.then10, label %if.end47, !dbg !2664

if.then10:                                        ; preds = %land.lhs.true7
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2667
  %vec11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 0, !dbg !2667
  %arrayidx12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec11, i64 0, i64 0, !dbg !2667
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !2667
  %13 = load float, float* %arrayidx13, align 4, !dbg !2667
  %14 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2667
  %f114 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %14, i32 0, i32 3, !dbg !2667
  %15 = load float, float* %f114, align 8, !dbg !2667
  %cmp15 = fcmp ogt float %13, %15, !dbg !2667
  br i1 %cmp15, label %land.lhs.true17, label %if.end28, !dbg !2667

land.lhs.true17:                                  ; preds = %if.then10
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2667
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !2667
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 0, !dbg !2667
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !2667
  %17 = load float, float* %arrayidx20, align 4, !dbg !2667
  %18 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2667
  %f221 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %18, i32 0, i32 4, !dbg !2667
  %19 = load float, float* %f221, align 4, !dbg !2667
  %cmp22 = fcmp olt float %17, %19, !dbg !2667
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2670

if.then24:                                        ; preds = %land.lhs.true17
  %20 = load i16, i16* %ok, align 2, !dbg !2667
  %conv25 = sext i16 %20 to i32, !dbg !2667
  %or26 = or i32 %conv25, 2, !dbg !2667
  %conv27 = trunc i32 %or26 to i16, !dbg !2667
  store i16 %conv27, i16* %ok, align 2, !dbg !2667
  br label %if.end28, !dbg !2667

if.end28:                                         ; preds = %if.then24, %land.lhs.true17, %if.then10
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2671
  %vec29 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 0, !dbg !2671
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec29, i64 0, i64 2, !dbg !2671
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 0, !dbg !2671
  %22 = load float, float* %arrayidx31, align 4, !dbg !2671
  %23 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2671
  %f132 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %23, i32 0, i32 3, !dbg !2671
  %24 = load float, float* %f132, align 8, !dbg !2671
  %cmp33 = fcmp ogt float %22, %24, !dbg !2671
  br i1 %cmp33, label %land.lhs.true35, label %if.end46, !dbg !2671

land.lhs.true35:                                  ; preds = %if.end28
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2671
  %vec36 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 0, !dbg !2671
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec36, i64 0, i64 2, !dbg !2671
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 0, !dbg !2671
  %26 = load float, float* %arrayidx38, align 4, !dbg !2671
  %27 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2671
  %f239 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %27, i32 0, i32 4, !dbg !2671
  %28 = load float, float* %f239, align 4, !dbg !2671
  %cmp40 = fcmp olt float %26, %28, !dbg !2671
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !2670

if.then42:                                        ; preds = %land.lhs.true35
  %29 = load i16, i16* %ok, align 2, !dbg !2671
  %conv43 = sext i16 %29 to i32, !dbg !2671
  %or44 = or i32 %conv43, 4, !dbg !2671
  %conv45 = trunc i32 %or44 to i16, !dbg !2671
  store i16 %conv45, i16* %ok, align 2, !dbg !2671
  br label %if.end46, !dbg !2671

if.end46:                                         ; preds = %if.then42, %land.lhs.true35, %if.end28
  br label %if.end47, !dbg !2670

if.end47:                                         ; preds = %if.end46, %land.lhs.true7, %if.end
  %30 = load i16, i16* %ok, align 2, !dbg !2673
  ret i16 %30, !dbg !2674
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ok_bezier_selected(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !2675 {
entry:
  %retval = alloca i16, align 2
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2680
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !2680
  %1 = load i8, i8* %f2, align 4, !dbg !2680
  %conv = zext i8 %1 to i32, !dbg !2680
  %and = and i32 %conv, 1, !dbg !2680
  %tobool = icmp ne i32 %and, 0, !dbg !2680
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2680

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2680
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 7, !dbg !2680
  %3 = load i8, i8* %f1, align 1, !dbg !2680
  %conv1 = zext i8 %3 to i32, !dbg !2680
  %and2 = and i32 %conv1, 1, !dbg !2680
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2680
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !2680

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2680
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 9, !dbg !2680
  %5 = load i8, i8* %f3, align 1, !dbg !2680
  %conv5 = zext i8 %5 to i32, !dbg !2680
  %and6 = and i32 %conv5, 1, !dbg !2680
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2680
  br i1 %tobool7, label %if.then, label %if.else, !dbg !2682

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i16 7, i16* %retval, align 2, !dbg !2683
  br label %return, !dbg !2683

if.else:                                          ; preds = %lor.lhs.false4
  store i16 0, i16* %retval, align 2, !dbg !2684
  br label %return, !dbg !2684

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, i16* %retval, align 2, !dbg !2685
  ret i16 %6, !dbg !2685
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ok_bezier_value(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2686 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ok = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata i16* %ok, metadata !2691, metadata !DIExpression()), !dbg !2692
  store i16 0, i16* %ok, align 2, !dbg !2692
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2693
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 0, !dbg !2693
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2693
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !2693
  %1 = load float, float* %arrayidx1, align 4, !dbg !2693
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2693
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 3, !dbg !2693
  %3 = load float, float* %f1, align 8, !dbg !2693
  %sub = fsub float %1, %3, !dbg !2693
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !2693
  %cmp = fcmp oge float %4, 0x3E80000000000000, !dbg !2693
  %5 = zext i1 %cmp to i64, !dbg !2693
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !2693
  %tobool = icmp ne i32 %cond, 0, !dbg !2693
  br i1 %tobool, label %if.then, label %if.end, !dbg !2696

if.then:                                          ; preds = %entry
  %6 = load i16, i16* %ok, align 2, !dbg !2693
  %conv = sext i16 %6 to i32, !dbg !2693
  %or = or i32 %conv, 1, !dbg !2693
  %conv2 = trunc i32 %or to i16, !dbg !2693
  store i16 %conv2, i16* %ok, align 2, !dbg !2693
  br label %if.end, !dbg !2693

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2697
  %tobool3 = icmp ne %struct.KeyframeEditData* %7, null, !dbg !2697
  br i1 %tobool3, label %land.lhs.true, label %if.end35, !dbg !2697

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2697
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %8, i32 0, i32 10, !dbg !2697
  %9 = load i16, i16* %iterflags, align 2, !dbg !2697
  %conv4 = sext i16 %9 to i32, !dbg !2697
  %and = and i32 %conv4, 1, !dbg !2697
  %tobool5 = icmp ne i32 %and, 0, !dbg !2697
  br i1 %tobool5, label %if.then6, label %if.end35, !dbg !2696

if.then6:                                         ; preds = %land.lhs.true
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2699
  %vec7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 0, !dbg !2699
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec7, i64 0, i64 0, !dbg !2699
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 1, !dbg !2699
  %11 = load float, float* %arrayidx9, align 4, !dbg !2699
  %12 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2699
  %f110 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %12, i32 0, i32 3, !dbg !2699
  %13 = load float, float* %f110, align 8, !dbg !2699
  %sub11 = fsub float %11, %13, !dbg !2699
  %14 = call float @llvm.fabs.f32(float %sub11), !dbg !2699
  %cmp12 = fcmp oge float %14, 0x3E80000000000000, !dbg !2699
  %15 = zext i1 %cmp12 to i64, !dbg !2699
  %cond14 = select i1 %cmp12, i32 0, i32 1, !dbg !2699
  %tobool15 = icmp ne i32 %cond14, 0, !dbg !2699
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !2702

if.then16:                                        ; preds = %if.then6
  %16 = load i16, i16* %ok, align 2, !dbg !2699
  %conv17 = sext i16 %16 to i32, !dbg !2699
  %or18 = or i32 %conv17, 2, !dbg !2699
  %conv19 = trunc i32 %or18 to i16, !dbg !2699
  store i16 %conv19, i16* %ok, align 2, !dbg !2699
  br label %if.end20, !dbg !2699

if.end20:                                         ; preds = %if.then16, %if.then6
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2703
  %vec21 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !2703
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec21, i64 0, i64 2, !dbg !2703
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 1, !dbg !2703
  %18 = load float, float* %arrayidx23, align 4, !dbg !2703
  %19 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2703
  %f124 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %19, i32 0, i32 3, !dbg !2703
  %20 = load float, float* %f124, align 8, !dbg !2703
  %sub25 = fsub float %18, %20, !dbg !2703
  %21 = call float @llvm.fabs.f32(float %sub25), !dbg !2703
  %cmp26 = fcmp oge float %21, 0x3E80000000000000, !dbg !2703
  %22 = zext i1 %cmp26 to i64, !dbg !2703
  %cond28 = select i1 %cmp26, i32 0, i32 1, !dbg !2703
  %tobool29 = icmp ne i32 %cond28, 0, !dbg !2703
  br i1 %tobool29, label %if.then30, label %if.end34, !dbg !2702

if.then30:                                        ; preds = %if.end20
  %23 = load i16, i16* %ok, align 2, !dbg !2703
  %conv31 = sext i16 %23 to i32, !dbg !2703
  %or32 = or i32 %conv31, 4, !dbg !2703
  %conv33 = trunc i32 %or32 to i16, !dbg !2703
  store i16 %conv33, i16* %ok, align 2, !dbg !2703
  br label %if.end34, !dbg !2703

if.end34:                                         ; preds = %if.then30, %if.end20
  br label %if.end35, !dbg !2702

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end
  %24 = load i16, i16* %ok, align 2, !dbg !2705
  ret i16 %24, !dbg !2706
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ok_bezier_valuerange(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2707 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ok = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata i16* %ok, metadata !2712, metadata !DIExpression()), !dbg !2713
  store i16 0, i16* %ok, align 2, !dbg !2713
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2714
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 0, !dbg !2714
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2714
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !2714
  %1 = load float, float* %arrayidx1, align 4, !dbg !2714
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2714
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 3, !dbg !2714
  %3 = load float, float* %f1, align 8, !dbg !2714
  %cmp = fcmp ogt float %1, %3, !dbg !2714
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2714

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2714
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !2714
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 1, !dbg !2714
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1, !dbg !2714
  %5 = load float, float* %arrayidx4, align 4, !dbg !2714
  %6 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2714
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %6, i32 0, i32 4, !dbg !2714
  %7 = load float, float* %f2, align 4, !dbg !2714
  %cmp5 = fcmp olt float %5, %7, !dbg !2714
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2717

if.then:                                          ; preds = %land.lhs.true
  %8 = load i16, i16* %ok, align 2, !dbg !2714
  %conv = sext i16 %8 to i32, !dbg !2714
  %or = or i32 %conv, 1, !dbg !2714
  %conv6 = trunc i32 %or to i16, !dbg !2714
  store i16 %conv6, i16* %ok, align 2, !dbg !2714
  br label %if.end, !dbg !2714

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2718
  %tobool = icmp ne %struct.KeyframeEditData* %9, null, !dbg !2718
  br i1 %tobool, label %land.lhs.true7, label %if.end47, !dbg !2718

land.lhs.true7:                                   ; preds = %if.end
  %10 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2718
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %10, i32 0, i32 10, !dbg !2718
  %11 = load i16, i16* %iterflags, align 2, !dbg !2718
  %conv8 = sext i16 %11 to i32, !dbg !2718
  %and = and i32 %conv8, 1, !dbg !2718
  %tobool9 = icmp ne i32 %and, 0, !dbg !2718
  br i1 %tobool9, label %if.then10, label %if.end47, !dbg !2717

if.then10:                                        ; preds = %land.lhs.true7
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2720
  %vec11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 0, !dbg !2720
  %arrayidx12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec11, i64 0, i64 0, !dbg !2720
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 1, !dbg !2720
  %13 = load float, float* %arrayidx13, align 4, !dbg !2720
  %14 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2720
  %f114 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %14, i32 0, i32 3, !dbg !2720
  %15 = load float, float* %f114, align 8, !dbg !2720
  %cmp15 = fcmp ogt float %13, %15, !dbg !2720
  br i1 %cmp15, label %land.lhs.true17, label %if.end28, !dbg !2720

land.lhs.true17:                                  ; preds = %if.then10
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2720
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !2720
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 0, !dbg !2720
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 1, !dbg !2720
  %17 = load float, float* %arrayidx20, align 4, !dbg !2720
  %18 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2720
  %f221 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %18, i32 0, i32 4, !dbg !2720
  %19 = load float, float* %f221, align 4, !dbg !2720
  %cmp22 = fcmp olt float %17, %19, !dbg !2720
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2723

if.then24:                                        ; preds = %land.lhs.true17
  %20 = load i16, i16* %ok, align 2, !dbg !2720
  %conv25 = sext i16 %20 to i32, !dbg !2720
  %or26 = or i32 %conv25, 2, !dbg !2720
  %conv27 = trunc i32 %or26 to i16, !dbg !2720
  store i16 %conv27, i16* %ok, align 2, !dbg !2720
  br label %if.end28, !dbg !2720

if.end28:                                         ; preds = %if.then24, %land.lhs.true17, %if.then10
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2724
  %vec29 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 0, !dbg !2724
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec29, i64 0, i64 2, !dbg !2724
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 1, !dbg !2724
  %22 = load float, float* %arrayidx31, align 4, !dbg !2724
  %23 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2724
  %f132 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %23, i32 0, i32 3, !dbg !2724
  %24 = load float, float* %f132, align 8, !dbg !2724
  %cmp33 = fcmp ogt float %22, %24, !dbg !2724
  br i1 %cmp33, label %land.lhs.true35, label %if.end46, !dbg !2724

land.lhs.true35:                                  ; preds = %if.end28
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2724
  %vec36 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 0, !dbg !2724
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec36, i64 0, i64 2, !dbg !2724
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 1, !dbg !2724
  %26 = load float, float* %arrayidx38, align 4, !dbg !2724
  %27 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2724
  %f239 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %27, i32 0, i32 4, !dbg !2724
  %28 = load float, float* %f239, align 4, !dbg !2724
  %cmp40 = fcmp olt float %26, %28, !dbg !2724
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !2723

if.then42:                                        ; preds = %land.lhs.true35
  %29 = load i16, i16* %ok, align 2, !dbg !2724
  %conv43 = sext i16 %29 to i32, !dbg !2724
  %or44 = or i32 %conv43, 4, !dbg !2724
  %conv45 = trunc i32 %or44 to i16, !dbg !2724
  store i16 %conv45, i16* %ok, align 2, !dbg !2724
  br label %if.end46, !dbg !2724

if.end46:                                         ; preds = %if.then42, %land.lhs.true35, %if.end28
  br label %if.end47, !dbg !2723

if.end47:                                         ; preds = %if.end46, %land.lhs.true7, %if.end
  %30 = load i16, i16* %ok, align 2, !dbg !2726
  ret i16 %30, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ok_bezier_region(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2728 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ok = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2733
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 2, !dbg !2735
  %1 = load i8*, i8** %data, align 8, !dbg !2735
  %tobool = icmp ne i8* %1, null, !dbg !2733
  br i1 %tobool, label %if.then, label %if.else, !dbg !2736

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %ok, metadata !2737, metadata !DIExpression()), !dbg !2739
  store i16 0, i16* %ok, align 2, !dbg !2739
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2740
  %data1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 2, !dbg !2740
  %3 = load i8*, i8** %data1, align 8, !dbg !2740
  %4 = bitcast i8* %3 to %struct.rctf*, !dbg !2740
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2740
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 0, !dbg !2740
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2740
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2740
  %call = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %4, float* %arraydecay), !dbg !2740
  %tobool2 = icmp ne i8 %call, 0, !dbg !2740
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2743

if.then3:                                         ; preds = %if.then
  %6 = load i16, i16* %ok, align 2, !dbg !2740
  %conv = sext i16 %6 to i32, !dbg !2740
  %or = or i32 %conv, 1, !dbg !2740
  %conv4 = trunc i32 %or to i16, !dbg !2740
  store i16 %conv4, i16* %ok, align 2, !dbg !2740
  br label %if.end, !dbg !2740

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2744
  %tobool5 = icmp ne %struct.KeyframeEditData* %7, null, !dbg !2744
  br i1 %tobool5, label %land.lhs.true, label %if.end31, !dbg !2744

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2744
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %8, i32 0, i32 10, !dbg !2744
  %9 = load i16, i16* %iterflags, align 2, !dbg !2744
  %conv6 = sext i16 %9 to i32, !dbg !2744
  %and = and i32 %conv6, 1, !dbg !2744
  %tobool7 = icmp ne i32 %and, 0, !dbg !2744
  br i1 %tobool7, label %if.then8, label %if.end31, !dbg !2743

if.then8:                                         ; preds = %land.lhs.true
  %10 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2746
  %data9 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %10, i32 0, i32 2, !dbg !2746
  %11 = load i8*, i8** %data9, align 8, !dbg !2746
  %12 = bitcast i8* %11 to %struct.rctf*, !dbg !2746
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2746
  %vec10 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 0, !dbg !2746
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec10, i64 0, i64 0, !dbg !2746
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !2746
  %call13 = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %12, float* %arraydecay12), !dbg !2746
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2746
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !2749

if.then15:                                        ; preds = %if.then8
  %14 = load i16, i16* %ok, align 2, !dbg !2746
  %conv16 = sext i16 %14 to i32, !dbg !2746
  %or17 = or i32 %conv16, 2, !dbg !2746
  %conv18 = trunc i32 %or17 to i16, !dbg !2746
  store i16 %conv18, i16* %ok, align 2, !dbg !2746
  br label %if.end19, !dbg !2746

if.end19:                                         ; preds = %if.then15, %if.then8
  %15 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2750
  %data20 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %15, i32 0, i32 2, !dbg !2750
  %16 = load i8*, i8** %data20, align 8, !dbg !2750
  %17 = bitcast i8* %16 to %struct.rctf*, !dbg !2750
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2750
  %vec21 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 0, !dbg !2750
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec21, i64 0, i64 2, !dbg !2750
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !2750
  %call24 = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %17, float* %arraydecay23), !dbg !2750
  %tobool25 = icmp ne i8 %call24, 0, !dbg !2750
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !2749

if.then26:                                        ; preds = %if.end19
  %19 = load i16, i16* %ok, align 2, !dbg !2750
  %conv27 = sext i16 %19 to i32, !dbg !2750
  %or28 = or i32 %conv27, 4, !dbg !2750
  %conv29 = trunc i32 %or28 to i16, !dbg !2750
  store i16 %conv29, i16* %ok, align 2, !dbg !2750
  br label %if.end30, !dbg !2750

if.end30:                                         ; preds = %if.then26, %if.end19
  br label %if.end31, !dbg !2749

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end
  %20 = load i16, i16* %ok, align 2, !dbg !2752
  store i16 %20, i16* %retval, align 2, !dbg !2753
  br label %return, !dbg !2753

if.else:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2754
  br label %return, !dbg !2754

return:                                           ; preds = %if.else, %if.end31
  %21 = load i16, i16* %retval, align 2, !dbg !2755
  ret i16 %21, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @ok_bezier_region_lasso(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2756 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ok = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2761
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 2, !dbg !2763
  %1 = load i8*, i8** %data, align 8, !dbg !2763
  %tobool = icmp ne i8* %1, null, !dbg !2761
  br i1 %tobool, label %if.then, label %if.else, !dbg !2764

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %ok, metadata !2765, metadata !DIExpression()), !dbg !2767
  store i16 0, i16* %ok, align 2, !dbg !2767
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2768
  %data1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 2, !dbg !2768
  %3 = load i8*, i8** %data1, align 8, !dbg !2768
  %4 = bitcast i8* %3 to %struct.KeyframeEdit_LassoData*, !dbg !2768
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2768
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 0, !dbg !2768
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2768
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2768
  %call = call zeroext i8 @bezier_region_lasso_test(%struct.KeyframeEdit_LassoData* %4, float* %arraydecay), !dbg !2768
  %tobool2 = icmp ne i8 %call, 0, !dbg !2768
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2771

if.then3:                                         ; preds = %if.then
  %6 = load i16, i16* %ok, align 2, !dbg !2768
  %conv = sext i16 %6 to i32, !dbg !2768
  %or = or i32 %conv, 1, !dbg !2768
  %conv4 = trunc i32 %or to i16, !dbg !2768
  store i16 %conv4, i16* %ok, align 2, !dbg !2768
  br label %if.end, !dbg !2768

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2772
  %tobool5 = icmp ne %struct.KeyframeEditData* %7, null, !dbg !2772
  br i1 %tobool5, label %land.lhs.true, label %if.end31, !dbg !2772

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2772
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %8, i32 0, i32 10, !dbg !2772
  %9 = load i16, i16* %iterflags, align 2, !dbg !2772
  %conv6 = sext i16 %9 to i32, !dbg !2772
  %and = and i32 %conv6, 1, !dbg !2772
  %tobool7 = icmp ne i32 %and, 0, !dbg !2772
  br i1 %tobool7, label %if.then8, label %if.end31, !dbg !2771

if.then8:                                         ; preds = %land.lhs.true
  %10 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2774
  %data9 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %10, i32 0, i32 2, !dbg !2774
  %11 = load i8*, i8** %data9, align 8, !dbg !2774
  %12 = bitcast i8* %11 to %struct.KeyframeEdit_LassoData*, !dbg !2774
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2774
  %vec10 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 0, !dbg !2774
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec10, i64 0, i64 0, !dbg !2774
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !2774
  %call13 = call zeroext i8 @bezier_region_lasso_test(%struct.KeyframeEdit_LassoData* %12, float* %arraydecay12), !dbg !2774
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2774
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !2777

if.then15:                                        ; preds = %if.then8
  %14 = load i16, i16* %ok, align 2, !dbg !2774
  %conv16 = sext i16 %14 to i32, !dbg !2774
  %or17 = or i32 %conv16, 2, !dbg !2774
  %conv18 = trunc i32 %or17 to i16, !dbg !2774
  store i16 %conv18, i16* %ok, align 2, !dbg !2774
  br label %if.end19, !dbg !2774

if.end19:                                         ; preds = %if.then15, %if.then8
  %15 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2778
  %data20 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %15, i32 0, i32 2, !dbg !2778
  %16 = load i8*, i8** %data20, align 8, !dbg !2778
  %17 = bitcast i8* %16 to %struct.KeyframeEdit_LassoData*, !dbg !2778
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2778
  %vec21 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 0, !dbg !2778
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec21, i64 0, i64 2, !dbg !2778
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !2778
  %call24 = call zeroext i8 @bezier_region_lasso_test(%struct.KeyframeEdit_LassoData* %17, float* %arraydecay23), !dbg !2778
  %tobool25 = icmp ne i8 %call24, 0, !dbg !2778
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !2777

if.then26:                                        ; preds = %if.end19
  %19 = load i16, i16* %ok, align 2, !dbg !2778
  %conv27 = sext i16 %19 to i32, !dbg !2778
  %or28 = or i32 %conv27, 4, !dbg !2778
  %conv29 = trunc i32 %or28 to i16, !dbg !2778
  store i16 %conv29, i16* %ok, align 2, !dbg !2778
  br label %if.end30, !dbg !2778

if.end30:                                         ; preds = %if.then26, %if.end19
  br label %if.end31, !dbg !2777

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end
  %20 = load i16, i16* %ok, align 2, !dbg !2780
  store i16 %20, i16* %retval, align 2, !dbg !2781
  br label %return, !dbg !2781

if.else:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2782
  br label %return, !dbg !2782

return:                                           ; preds = %if.else, %if.end31
  %21 = load i16, i16* %retval, align 2, !dbg !2783
  ret i16 %21, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @bezt_calc_average(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2784 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2789
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !2791
  %1 = load i8, i8* %f2, align 4, !dbg !2791
  %conv = zext i8 %1 to i32, !dbg !2789
  %and = and i32 %conv, 1, !dbg !2792
  %tobool = icmp ne i32 %and, 0, !dbg !2792
  br i1 %tobool, label %if.then, label %if.end, !dbg !2793

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2794
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !2796
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2794
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2794
  %3 = load float, float* %arrayidx1, align 4, !dbg !2794
  %4 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2797
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %4, i32 0, i32 3, !dbg !2798
  %5 = load float, float* %f1, align 8, !dbg !2799
  %add = fadd float %5, %3, !dbg !2799
  store float %add, float* %f1, align 8, !dbg !2799
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2800
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 0, !dbg !2801
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 1, !dbg !2800
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1, !dbg !2800
  %7 = load float, float* %arrayidx4, align 4, !dbg !2800
  %8 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2802
  %f25 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %8, i32 0, i32 4, !dbg !2803
  %9 = load float, float* %f25, align 4, !dbg !2804
  %add6 = fadd float %9, %7, !dbg !2804
  store float %add6, float* %f25, align 4, !dbg !2804
  %10 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2805
  %i1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %10, i32 0, i32 5, !dbg !2806
  %11 = load i32, i32* %i1, align 8, !dbg !2807
  %inc = add nsw i32 %11, 1, !dbg !2807
  store i32 %inc, i32* %i1, align 8, !dbg !2807
  br label %if.end, !dbg !2808

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !2809
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @bezt_to_cfraelem(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2810 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ce = alloca %struct.CfraElem*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2815
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !2817
  %1 = load i8, i8* %f2, align 4, !dbg !2817
  %conv = zext i8 %1 to i32, !dbg !2815
  %and = and i32 %conv, 1, !dbg !2818
  %tobool = icmp ne i32 %and, 0, !dbg !2818
  br i1 %tobool, label %if.then, label %if.end, !dbg !2819

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !2820, metadata !DIExpression()), !dbg !2832
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2833
  %call = call i8* %2(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !2833
  %3 = bitcast i8* %call to %struct.CfraElem*, !dbg !2833
  store %struct.CfraElem* %3, %struct.CfraElem** %ce, align 8, !dbg !2832
  %4 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2834
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %4, i32 0, i32 0, !dbg !2835
  %5 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2836
  %6 = bitcast %struct.CfraElem* %5 to i8*, !dbg !2836
  call void @BLI_addtail(%struct.ListBase* %list, i8* %6), !dbg !2837
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2838
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 0, !dbg !2839
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2838
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2838
  %8 = load float, float* %arrayidx1, align 4, !dbg !2838
  %9 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2840
  %cfra = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %9, i32 0, i32 2, !dbg !2841
  store float %8, float* %cfra, align 8, !dbg !2842
  br label %if.end, !dbg !2843

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !2844
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @bezt_remap_times(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2845 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %rmap = alloca %struct.KeyframeEditCD_Remap*, align 8
  %scale = alloca float, align 4
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditCD_Remap** %rmap, metadata !2852, metadata !DIExpression()), !dbg !2853
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2854
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 2, !dbg !2855
  %1 = load i8*, i8** %data, align 8, !dbg !2855
  %2 = bitcast i8* %1 to %struct.KeyframeEditCD_Remap*, !dbg !2856
  store %struct.KeyframeEditCD_Remap* %2, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata float* %scale, metadata !2857, metadata !DIExpression()), !dbg !2859
  %3 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2860
  %newMax = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %3, i32 0, i32 3, !dbg !2861
  %4 = load float, float* %newMax, align 4, !dbg !2861
  %5 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2862
  %newMin = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %5, i32 0, i32 2, !dbg !2863
  %6 = load float, float* %newMin, align 4, !dbg !2863
  %sub = fsub float %4, %6, !dbg !2864
  %7 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2865
  %oldMax = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %7, i32 0, i32 1, !dbg !2866
  %8 = load float, float* %oldMax, align 4, !dbg !2866
  %9 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2867
  %oldMin = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %9, i32 0, i32 0, !dbg !2868
  %10 = load float, float* %oldMin, align 4, !dbg !2868
  %sub1 = fsub float %8, %10, !dbg !2869
  %div = fdiv float %sub, %sub1, !dbg !2870
  store float %div, float* %scale, align 4, !dbg !2859
  %11 = load float, float* %scale, align 4, !dbg !2871
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2872
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 0, !dbg !2873
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2872
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2872
  %13 = load float, float* %arrayidx2, align 4, !dbg !2872
  %14 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2874
  %oldMin3 = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %14, i32 0, i32 0, !dbg !2875
  %15 = load float, float* %oldMin3, align 4, !dbg !2875
  %sub4 = fsub float %13, %15, !dbg !2876
  %mul = fmul float %11, %sub4, !dbg !2877
  %16 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2878
  %newMin5 = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %16, i32 0, i32 2, !dbg !2879
  %17 = load float, float* %newMin5, align 4, !dbg !2879
  %add = fadd float %mul, %17, !dbg !2880
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2881
  %vec6 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 0, !dbg !2882
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec6, i64 0, i64 0, !dbg !2881
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !2881
  store float %add, float* %arrayidx8, align 4, !dbg !2883
  %19 = load float, float* %scale, align 4, !dbg !2884
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2885
  %vec9 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 0, !dbg !2886
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec9, i64 0, i64 1, !dbg !2885
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !2885
  %21 = load float, float* %arrayidx11, align 4, !dbg !2885
  %22 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2887
  %oldMin12 = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %22, i32 0, i32 0, !dbg !2888
  %23 = load float, float* %oldMin12, align 4, !dbg !2888
  %sub13 = fsub float %21, %23, !dbg !2889
  %mul14 = fmul float %19, %sub13, !dbg !2890
  %24 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2891
  %newMin15 = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %24, i32 0, i32 2, !dbg !2892
  %25 = load float, float* %newMin15, align 4, !dbg !2892
  %add16 = fadd float %mul14, %25, !dbg !2893
  %26 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2894
  %vec17 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %26, i32 0, i32 0, !dbg !2895
  %arrayidx18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec17, i64 0, i64 1, !dbg !2894
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0, !dbg !2894
  store float %add16, float* %arrayidx19, align 4, !dbg !2896
  %27 = load float, float* %scale, align 4, !dbg !2897
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2898
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 0, !dbg !2899
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 2, !dbg !2898
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !2898
  %29 = load float, float* %arrayidx22, align 4, !dbg !2898
  %30 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2900
  %oldMin23 = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %30, i32 0, i32 0, !dbg !2901
  %31 = load float, float* %oldMin23, align 4, !dbg !2901
  %sub24 = fsub float %29, %31, !dbg !2902
  %mul25 = fmul float %27, %sub24, !dbg !2903
  %32 = load %struct.KeyframeEditCD_Remap*, %struct.KeyframeEditCD_Remap** %rmap, align 8, !dbg !2904
  %newMin26 = getelementptr inbounds %struct.KeyframeEditCD_Remap, %struct.KeyframeEditCD_Remap* %32, i32 0, i32 2, !dbg !2905
  %33 = load float, float* %newMin26, align 4, !dbg !2905
  %add27 = fadd float %mul25, %33, !dbg !2906
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2907
  %vec28 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i32 0, i32 0, !dbg !2908
  %arrayidx29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec28, i64 0, i64 2, !dbg !2907
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !2907
  store float %add27, float* %arrayidx30, align 4, !dbg !2909
  ret void, !dbg !2910
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_snap(i16 signext %type) #0 !dbg !2911 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %type.addr = alloca i16, align 2
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load i16, i16* %type.addr, align 2, !dbg !2914
  %conv = sext i16 %0 to i32, !dbg !2914
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 3, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
  ], !dbg !2915

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @snap_bezier_nearest, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2916
  br label %return, !dbg !2916

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @snap_bezier_cframe, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2918
  br label %return, !dbg !2918

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @snap_bezier_nearmarker, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2919
  br label %return, !dbg !2919

sw.bb3:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @snap_bezier_nearestsec, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2920
  br label %return, !dbg !2920

sw.bb4:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @snap_bezier_horizontal, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2921
  br label %return, !dbg !2921

sw.bb5:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @snap_bezier_value, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2922
  br label %return, !dbg !2922

sw.default:                                       ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @snap_bezier_nearest, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2923
  br label %return, !dbg !2923

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !2924
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !2924
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_bezier_nearest(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !2925 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2930
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !2932
  %1 = load i8, i8* %f2, align 4, !dbg !2932
  %conv = zext i8 %1 to i32, !dbg !2930
  %and = and i32 %conv, 1, !dbg !2933
  %tobool = icmp ne i32 %and, 0, !dbg !2933
  br i1 %tobool, label %if.then, label %if.end, !dbg !2934

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2935
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !2936
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2935
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2935
  %3 = load float, float* %arrayidx1, align 4, !dbg !2935
  %add = fadd float %3, 5.000000e-01, !dbg !2937
  %4 = call float @llvm.floor.f32(float %add), !dbg !2938
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2939
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 0, !dbg !2940
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 1, !dbg !2939
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !2939
  store float %4, float* %arrayidx4, align 4, !dbg !2941
  br label %if.end, !dbg !2939

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_bezier_cframe(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2943 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2948, metadata !DIExpression()), !dbg !2951
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2952
  %scene1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 1, !dbg !2953
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2953
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !2951
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2954
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 8, !dbg !2956
  %3 = load i8, i8* %f2, align 4, !dbg !2956
  %conv = zext i8 %3 to i32, !dbg !2954
  %and = and i32 %conv, 1, !dbg !2957
  %tobool = icmp ne i32 %and, 0, !dbg !2957
  br i1 %tobool, label %if.then, label %if.end, !dbg !2958

if.then:                                          ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2959
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2959
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2959
  %5 = load i32, i32* %cfra, align 8, !dbg !2959
  %conv2 = sitofp i32 %5 to float, !dbg !2960
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2961
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 0, !dbg !2962
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2961
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2961
  store float %conv2, float* %arrayidx3, align 4, !dbg !2963
  br label %if.end, !dbg !2961

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_bezier_nearmarker(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2965 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2970
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !2972
  %1 = load i8, i8* %f2, align 4, !dbg !2972
  %conv = zext i8 %1 to i32, !dbg !2970
  %and = and i32 %conv, 1, !dbg !2973
  %tobool = icmp ne i32 %and, 0, !dbg !2973
  br i1 %tobool, label %if.then, label %if.end, !dbg !2974

if.then:                                          ; preds = %entry
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2975
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 0, !dbg !2976
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2977
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %3, i32 0, i32 0, !dbg !2978
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2977
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2977
  %4 = load float, float* %arrayidx1, align 4, !dbg !2977
  %call = call i32 @ED_markers_find_nearest_marker_time(%struct.ListBase* %list, float %4), !dbg !2979
  %conv2 = sitofp i32 %call to float, !dbg !2980
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2981
  %vec3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 0, !dbg !2982
  %arrayidx4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec3, i64 0, i64 1, !dbg !2981
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 0, !dbg !2981
  store float %conv2, float* %arrayidx5, align 4, !dbg !2983
  br label %if.end, !dbg !2981

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !2984
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_bezier_nearestsec(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2985 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %scene = alloca %struct.Scene*, align 8
  %secf = alloca float, align 4
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2990, metadata !DIExpression()), !dbg !2991
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2992
  %scene1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 1, !dbg !2993
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2993
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !2991
  call void @llvm.dbg.declare(metadata float* %secf, metadata !2994, metadata !DIExpression()), !dbg !2995
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2996
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !2996
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !2996
  %3 = load i16, i16* %frs_sec, align 4, !dbg !2996
  %conv = sitofp i16 %3 to double, !dbg !2996
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2996
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2996
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 65, !dbg !2996
  %5 = load float, float* %frs_sec_base, align 4, !dbg !2996
  %conv3 = fpext float %5 to double, !dbg !2996
  %div = fdiv double %conv, %conv3, !dbg !2996
  %conv4 = fptrunc double %div to float, !dbg !2997
  store float %conv4, float* %secf, align 4, !dbg !2995
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2998
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 8, !dbg !3000
  %7 = load i8, i8* %f2, align 4, !dbg !3000
  %conv5 = zext i8 %7 to i32, !dbg !2998
  %and = and i32 %conv5, 1, !dbg !3001
  %tobool = icmp ne i32 %and, 0, !dbg !3001
  br i1 %tobool, label %if.then, label %if.end, !dbg !3002

if.then:                                          ; preds = %entry
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3003
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 0, !dbg !3004
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3003
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3003
  %9 = load float, float* %arrayidx6, align 4, !dbg !3003
  %10 = load float, float* %secf, align 4, !dbg !3005
  %div7 = fdiv float %9, %10, !dbg !3006
  %add = fadd float %div7, 5.000000e-01, !dbg !3007
  %11 = call float @llvm.floor.f32(float %add), !dbg !3008
  %12 = load float, float* %secf, align 4, !dbg !3009
  %mul = fmul float %11, %12, !dbg !3010
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3011
  %vec8 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 0, !dbg !3012
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec8, i64 0, i64 1, !dbg !3011
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !3011
  store float %mul, float* %arrayidx10, align 4, !dbg !3013
  br label %if.end, !dbg !3011

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_bezier_horizontal(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3015 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3020
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3022
  %1 = load i8, i8* %f2, align 4, !dbg !3022
  %conv = zext i8 %1 to i32, !dbg !3020
  %and = and i32 %conv, 1, !dbg !3023
  %tobool = icmp ne i32 %and, 0, !dbg !3023
  br i1 %tobool, label %if.then, label %if.end37, !dbg !3024

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3025
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !3027
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3025
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !3025
  %3 = load float, float* %arrayidx1, align 4, !dbg !3025
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3028
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !3029
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 2, !dbg !3028
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1, !dbg !3028
  store float %3, float* %arrayidx4, align 4, !dbg !3030
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3031
  %vec5 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 0, !dbg !3032
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec5, i64 0, i64 0, !dbg !3031
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 1, !dbg !3031
  store float %3, float* %arrayidx7, align 4, !dbg !3033
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3034
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 5, !dbg !3034
  %7 = load i8, i8* %h1, align 1, !dbg !3034
  %conv8 = zext i8 %7 to i32, !dbg !3034
  %cmp = icmp eq i32 %conv8, 1, !dbg !3034
  br i1 %cmp, label %if.then19, label %lor.lhs.false, !dbg !3034

lor.lhs.false:                                    ; preds = %if.then
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3034
  %h110 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 5, !dbg !3034
  %9 = load i8, i8* %h110, align 1, !dbg !3034
  %conv11 = zext i8 %9 to i32, !dbg !3034
  %cmp12 = icmp eq i32 %conv11, 4, !dbg !3034
  br i1 %cmp12, label %if.then19, label %lor.lhs.false14, !dbg !3034

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3034
  %h115 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 5, !dbg !3034
  %11 = load i8, i8* %h115, align 1, !dbg !3034
  %conv16 = zext i8 %11 to i32, !dbg !3034
  %cmp17 = icmp eq i32 %conv16, 2, !dbg !3034
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !3036

if.then19:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3037
  %h120 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 5, !dbg !3038
  store i8 3, i8* %h120, align 1, !dbg !3039
  br label %if.end, !dbg !3037

if.end:                                           ; preds = %if.then19, %lor.lhs.false14
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3040
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 6, !dbg !3040
  %14 = load i8, i8* %h2, align 2, !dbg !3040
  %conv21 = zext i8 %14 to i32, !dbg !3040
  %cmp22 = icmp eq i32 %conv21, 1, !dbg !3040
  br i1 %cmp22, label %if.then34, label %lor.lhs.false24, !dbg !3040

lor.lhs.false24:                                  ; preds = %if.end
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3040
  %h225 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 6, !dbg !3040
  %16 = load i8, i8* %h225, align 2, !dbg !3040
  %conv26 = zext i8 %16 to i32, !dbg !3040
  %cmp27 = icmp eq i32 %conv26, 4, !dbg !3040
  br i1 %cmp27, label %if.then34, label %lor.lhs.false29, !dbg !3040

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3040
  %h230 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 6, !dbg !3040
  %18 = load i8, i8* %h230, align 2, !dbg !3040
  %conv31 = zext i8 %18 to i32, !dbg !3040
  %cmp32 = icmp eq i32 %conv31, 2, !dbg !3040
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !3042

if.then34:                                        ; preds = %lor.lhs.false29, %lor.lhs.false24, %if.end
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3043
  %h235 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 6, !dbg !3044
  store i8 3, i8* %h235, align 2, !dbg !3045
  br label %if.end36, !dbg !3043

if.end36:                                         ; preds = %if.then34, %lor.lhs.false29
  br label %if.end37, !dbg !3046

if.end37:                                         ; preds = %if.end36, %entry
  ret i16 0, !dbg !3047
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_bezier_value(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3048 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3053
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3055
  %1 = load i8, i8* %f2, align 4, !dbg !3055
  %conv = zext i8 %1 to i32, !dbg !3053
  %and = and i32 %conv, 1, !dbg !3056
  %tobool = icmp ne i32 %and, 0, !dbg !3056
  br i1 %tobool, label %if.then, label %if.end, !dbg !3057

if.then:                                          ; preds = %entry
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3058
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 3, !dbg !3059
  %3 = load float, float* %f1, align 8, !dbg !3059
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3060
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !3061
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3060
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !3060
  store float %3, float* %arrayidx1, align 4, !dbg !3062
  br label %if.end, !dbg !3060

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3063
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_mirror(i16 signext %type) #0 !dbg !3064 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %type.addr = alloca i16, align 2
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  %0 = load i16, i16* %type.addr, align 2, !dbg !3067
  %conv = sext i16 %0 to i32, !dbg !3067
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
  ], !dbg !3068

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @mirror_bezier_cframe, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3069
  br label %return, !dbg !3069

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @mirror_bezier_yaxis, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3071
  br label %return, !dbg !3071

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @mirror_bezier_xaxis, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3072
  br label %return, !dbg !3072

sw.bb3:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @mirror_bezier_marker, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3073
  br label %return, !dbg !3073

sw.bb4:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @mirror_bezier_value, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3074
  br label %return, !dbg !3074

sw.default:                                       ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @mirror_bezier_yaxis, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3075
  br label %return, !dbg !3075

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3076
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @mirror_bezier_cframe(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3077 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3082, metadata !DIExpression()), !dbg !3083
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3084
  %scene1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 1, !dbg !3085
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3085
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !3083
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3086
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 8, !dbg !3088
  %3 = load i8, i8* %f2, align 4, !dbg !3088
  %conv = zext i8 %3 to i32, !dbg !3086
  %and = and i32 %conv, 1, !dbg !3089
  %tobool = icmp ne i32 %and, 0, !dbg !3089
  br i1 %tobool, label %if.then, label %if.end, !dbg !3090

if.then:                                          ; preds = %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3091
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3093
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !3093
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3093
  %6 = load i32, i32* %cfra, align 8, !dbg !3093
  %conv2 = sitofp i32 %6 to float, !dbg !3093
  call void @mirror_bezier_xaxis_ex(%struct.BezTriple* %4, float %conv2), !dbg !3094
  br label %if.end, !dbg !3095

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @mirror_bezier_yaxis(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3097 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3102
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3104
  %1 = load i8, i8* %f2, align 4, !dbg !3104
  %conv = zext i8 %1 to i32, !dbg !3102
  %and = and i32 %conv, 1, !dbg !3105
  %tobool = icmp ne i32 %and, 0, !dbg !3105
  br i1 %tobool, label %if.then, label %if.end, !dbg !3106

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3107
  call void @mirror_bezier_yaxis_ex(%struct.BezTriple* %2, float 0.000000e+00), !dbg !3109
  br label %if.end, !dbg !3110

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3111
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @mirror_bezier_xaxis(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3112 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3117
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3119
  %1 = load i8, i8* %f2, align 4, !dbg !3119
  %conv = zext i8 %1 to i32, !dbg !3117
  %and = and i32 %conv, 1, !dbg !3120
  %tobool = icmp ne i32 %and, 0, !dbg !3120
  br i1 %tobool, label %if.then, label %if.end, !dbg !3121

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3122
  call void @mirror_bezier_xaxis_ex(%struct.BezTriple* %2, float 0.000000e+00), !dbg !3124
  br label %if.end, !dbg !3125

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @mirror_bezier_marker(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3127 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3132
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3134
  %1 = load i8, i8* %f2, align 4, !dbg !3134
  %conv = zext i8 %1 to i32, !dbg !3132
  %and = and i32 %conv, 1, !dbg !3135
  %tobool = icmp ne i32 %and, 0, !dbg !3135
  br i1 %tobool, label %if.then, label %if.end, !dbg !3136

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3137
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3139
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %3, i32 0, i32 3, !dbg !3140
  %4 = load float, float* %f1, align 8, !dbg !3140
  call void @mirror_bezier_xaxis_ex(%struct.BezTriple* %2, float %4), !dbg !3141
  br label %if.end, !dbg !3142

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3143
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @mirror_bezier_value(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3144 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3149
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3151
  %1 = load i8, i8* %f2, align 4, !dbg !3151
  %conv = zext i8 %1 to i32, !dbg !3149
  %and = and i32 %conv, 1, !dbg !3152
  %tobool = icmp ne i32 %and, 0, !dbg !3152
  br i1 %tobool, label %if.then, label %if.end, !dbg !3153

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3154
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3156
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %3, i32 0, i32 3, !dbg !3157
  %4 = load float, float* %f1, align 8, !dbg !3157
  call void @mirror_bezier_xaxis_ex(%struct.BezTriple* %2, float %4), !dbg !3158
  br label %if.end, !dbg !3159

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_handles(i16 signext %code) #0 !dbg !3161 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %code.addr = alloca i16, align 2
  store i16 %code, i16* %code.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %code.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %0 = load i16, i16* %code.addr, align 2, !dbg !3164
  %conv = sext i16 %0 to i32, !dbg !3164
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 2, label %sw.bb2
    i32 0, label %sw.bb3
    i32 3, label %sw.bb4
  ], !dbg !3165

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezier_auto, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3166
  br label %return, !dbg !3166

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezier_auto_clamped, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3168
  br label %return, !dbg !3168

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezier_vector, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3169
  br label %return, !dbg !3169

sw.bb3:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezier_free, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3170
  br label %return, !dbg !3170

sw.bb4:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezier_align, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3171
  br label %return, !dbg !3171

sw.default:                                       ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezier_isfree, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3172
  br label %return, !dbg !3172

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3173
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezier_auto(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3174 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3179
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 7, !dbg !3181
  %1 = load i8, i8* %f1, align 1, !dbg !3181
  %conv = zext i8 %1 to i32, !dbg !3179
  %and = and i32 %conv, 1, !dbg !3182
  %tobool = icmp ne i32 %and, 0, !dbg !3182
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3183

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3184
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 9, !dbg !3185
  %3 = load i8, i8* %f3, align 1, !dbg !3185
  %conv1 = zext i8 %3 to i32, !dbg !3184
  %and2 = and i32 %conv1, 1, !dbg !3186
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3186
  br i1 %tobool3, label %if.then, label %if.end56, !dbg !3187

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3188
  %f14 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 7, !dbg !3191
  %5 = load i8, i8* %f14, align 1, !dbg !3191
  %conv5 = zext i8 %5 to i32, !dbg !3188
  %and6 = and i32 %conv5, 1, !dbg !3192
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3192
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3193

if.then8:                                         ; preds = %if.then
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3194
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 5, !dbg !3195
  store i8 1, i8* %h1, align 1, !dbg !3196
  br label %if.end, !dbg !3194

if.end:                                           ; preds = %if.then8, %if.then
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3197
  %f39 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 9, !dbg !3199
  %8 = load i8, i8* %f39, align 1, !dbg !3199
  %conv10 = zext i8 %8 to i32, !dbg !3197
  %and11 = and i32 %conv10, 1, !dbg !3200
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3200
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3201

if.then13:                                        ; preds = %if.end
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3202
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 6, !dbg !3203
  store i8 1, i8* %h2, align 2, !dbg !3204
  br label %if.end14, !dbg !3202

if.end14:                                         ; preds = %if.then13, %if.end
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3205
  %h115 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 5, !dbg !3205
  %11 = load i8, i8* %h115, align 1, !dbg !3205
  %conv16 = zext i8 %11 to i32, !dbg !3205
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3205
  %h217 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 6, !dbg !3205
  %13 = load i8, i8* %h217, align 2, !dbg !3205
  %conv18 = zext i8 %13 to i32, !dbg !3205
  %cmp = icmp ne i32 %conv16, %conv18, !dbg !3205
  br i1 %cmp, label %if.then20, label %if.end55, !dbg !3207

if.then20:                                        ; preds = %if.end14
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3208
  %h121 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 5, !dbg !3208
  %15 = load i8, i8* %h121, align 1, !dbg !3208
  %conv22 = zext i8 %15 to i32, !dbg !3208
  %cmp23 = icmp eq i32 %conv22, 3, !dbg !3208
  br i1 %cmp23, label %if.then35, label %lor.lhs.false25, !dbg !3208

lor.lhs.false25:                                  ; preds = %if.then20
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3208
  %h126 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 5, !dbg !3208
  %17 = load i8, i8* %h126, align 1, !dbg !3208
  %conv27 = zext i8 %17 to i32, !dbg !3208
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !3208
  br i1 %cmp28, label %if.then35, label %lor.lhs.false30, !dbg !3208

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3208
  %h131 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 5, !dbg !3208
  %19 = load i8, i8* %h131, align 1, !dbg !3208
  %conv32 = zext i8 %19 to i32, !dbg !3208
  %cmp33 = icmp eq i32 %conv32, 4, !dbg !3208
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !3211

if.then35:                                        ; preds = %lor.lhs.false30, %lor.lhs.false25, %if.then20
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3208
  %h136 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 5, !dbg !3208
  store i8 0, i8* %h136, align 1, !dbg !3208
  br label %if.end37, !dbg !3208

if.end37:                                         ; preds = %if.then35, %lor.lhs.false30
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3212
  %h238 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 6, !dbg !3212
  %22 = load i8, i8* %h238, align 2, !dbg !3212
  %conv39 = zext i8 %22 to i32, !dbg !3212
  %cmp40 = icmp eq i32 %conv39, 3, !dbg !3212
  br i1 %cmp40, label %if.then52, label %lor.lhs.false42, !dbg !3212

lor.lhs.false42:                                  ; preds = %if.end37
  %23 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3212
  %h243 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %23, i32 0, i32 6, !dbg !3212
  %24 = load i8, i8* %h243, align 2, !dbg !3212
  %conv44 = zext i8 %24 to i32, !dbg !3212
  %cmp45 = icmp eq i32 %conv44, 1, !dbg !3212
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47, !dbg !3212

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3212
  %h248 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 6, !dbg !3212
  %26 = load i8, i8* %h248, align 2, !dbg !3212
  %conv49 = zext i8 %26 to i32, !dbg !3212
  %cmp50 = icmp eq i32 %conv49, 4, !dbg !3212
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !3211

if.then52:                                        ; preds = %lor.lhs.false47, %lor.lhs.false42, %if.end37
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3212
  %h253 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i32 0, i32 6, !dbg !3212
  store i8 0, i8* %h253, align 2, !dbg !3212
  br label %if.end54, !dbg !3212

if.end54:                                         ; preds = %if.then52, %lor.lhs.false47
  br label %if.end55, !dbg !3211

if.end55:                                         ; preds = %if.end54, %if.end14
  br label %if.end56, !dbg !3214

if.end56:                                         ; preds = %if.end55, %lor.lhs.false
  ret i16 0, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezier_auto_clamped(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3216 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3221
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 7, !dbg !3223
  %1 = load i8, i8* %f1, align 1, !dbg !3223
  %conv = zext i8 %1 to i32, !dbg !3221
  %and = and i32 %conv, 1, !dbg !3224
  %tobool = icmp ne i32 %and, 0, !dbg !3224
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3225

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3226
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 9, !dbg !3227
  %3 = load i8, i8* %f3, align 1, !dbg !3227
  %conv1 = zext i8 %3 to i32, !dbg !3226
  %and2 = and i32 %conv1, 1, !dbg !3228
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3228
  br i1 %tobool3, label %if.then, label %if.end56, !dbg !3229

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3230
  %f14 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 7, !dbg !3233
  %5 = load i8, i8* %f14, align 1, !dbg !3233
  %conv5 = zext i8 %5 to i32, !dbg !3230
  %and6 = and i32 %conv5, 1, !dbg !3234
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3234
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3235

if.then8:                                         ; preds = %if.then
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3236
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 5, !dbg !3237
  store i8 4, i8* %h1, align 1, !dbg !3238
  br label %if.end, !dbg !3236

if.end:                                           ; preds = %if.then8, %if.then
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3239
  %f39 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 9, !dbg !3241
  %8 = load i8, i8* %f39, align 1, !dbg !3241
  %conv10 = zext i8 %8 to i32, !dbg !3239
  %and11 = and i32 %conv10, 1, !dbg !3242
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3242
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3243

if.then13:                                        ; preds = %if.end
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3244
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 6, !dbg !3245
  store i8 4, i8* %h2, align 2, !dbg !3246
  br label %if.end14, !dbg !3244

if.end14:                                         ; preds = %if.then13, %if.end
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3247
  %h115 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 5, !dbg !3247
  %11 = load i8, i8* %h115, align 1, !dbg !3247
  %conv16 = zext i8 %11 to i32, !dbg !3247
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3247
  %h217 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 6, !dbg !3247
  %13 = load i8, i8* %h217, align 2, !dbg !3247
  %conv18 = zext i8 %13 to i32, !dbg !3247
  %cmp = icmp ne i32 %conv16, %conv18, !dbg !3247
  br i1 %cmp, label %if.then20, label %if.end55, !dbg !3249

if.then20:                                        ; preds = %if.end14
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3250
  %h121 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 5, !dbg !3250
  %15 = load i8, i8* %h121, align 1, !dbg !3250
  %conv22 = zext i8 %15 to i32, !dbg !3250
  %cmp23 = icmp eq i32 %conv22, 3, !dbg !3250
  br i1 %cmp23, label %if.then35, label %lor.lhs.false25, !dbg !3250

lor.lhs.false25:                                  ; preds = %if.then20
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3250
  %h126 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 5, !dbg !3250
  %17 = load i8, i8* %h126, align 1, !dbg !3250
  %conv27 = zext i8 %17 to i32, !dbg !3250
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !3250
  br i1 %cmp28, label %if.then35, label %lor.lhs.false30, !dbg !3250

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3250
  %h131 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 5, !dbg !3250
  %19 = load i8, i8* %h131, align 1, !dbg !3250
  %conv32 = zext i8 %19 to i32, !dbg !3250
  %cmp33 = icmp eq i32 %conv32, 4, !dbg !3250
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !3253

if.then35:                                        ; preds = %lor.lhs.false30, %lor.lhs.false25, %if.then20
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3250
  %h136 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 5, !dbg !3250
  store i8 0, i8* %h136, align 1, !dbg !3250
  br label %if.end37, !dbg !3250

if.end37:                                         ; preds = %if.then35, %lor.lhs.false30
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3254
  %h238 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 6, !dbg !3254
  %22 = load i8, i8* %h238, align 2, !dbg !3254
  %conv39 = zext i8 %22 to i32, !dbg !3254
  %cmp40 = icmp eq i32 %conv39, 3, !dbg !3254
  br i1 %cmp40, label %if.then52, label %lor.lhs.false42, !dbg !3254

lor.lhs.false42:                                  ; preds = %if.end37
  %23 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3254
  %h243 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %23, i32 0, i32 6, !dbg !3254
  %24 = load i8, i8* %h243, align 2, !dbg !3254
  %conv44 = zext i8 %24 to i32, !dbg !3254
  %cmp45 = icmp eq i32 %conv44, 1, !dbg !3254
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47, !dbg !3254

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3254
  %h248 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 6, !dbg !3254
  %26 = load i8, i8* %h248, align 2, !dbg !3254
  %conv49 = zext i8 %26 to i32, !dbg !3254
  %cmp50 = icmp eq i32 %conv49, 4, !dbg !3254
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !3253

if.then52:                                        ; preds = %lor.lhs.false47, %lor.lhs.false42, %if.end37
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3254
  %h253 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i32 0, i32 6, !dbg !3254
  store i8 0, i8* %h253, align 2, !dbg !3254
  br label %if.end54, !dbg !3254

if.end54:                                         ; preds = %if.then52, %lor.lhs.false47
  br label %if.end55, !dbg !3253

if.end55:                                         ; preds = %if.end54, %if.end14
  br label %if.end56, !dbg !3256

if.end56:                                         ; preds = %if.end55, %lor.lhs.false
  ret i16 0, !dbg !3257
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezier_vector(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3258 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3263
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 7, !dbg !3265
  %1 = load i8, i8* %f1, align 1, !dbg !3265
  %conv = zext i8 %1 to i32, !dbg !3263
  %and = and i32 %conv, 1, !dbg !3266
  %tobool = icmp ne i32 %and, 0, !dbg !3266
  br i1 %tobool, label %if.then, label %if.end, !dbg !3267

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3268
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 5, !dbg !3269
  store i8 2, i8* %h1, align 1, !dbg !3270
  br label %if.end, !dbg !3268

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3271
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %3, i32 0, i32 9, !dbg !3273
  %4 = load i8, i8* %f3, align 1, !dbg !3273
  %conv1 = zext i8 %4 to i32, !dbg !3271
  %and2 = and i32 %conv1, 1, !dbg !3274
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3274
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3275

if.then4:                                         ; preds = %if.end
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3276
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 6, !dbg !3277
  store i8 2, i8* %h2, align 2, !dbg !3278
  br label %if.end5, !dbg !3276

if.end5:                                          ; preds = %if.then4, %if.end
  ret i16 0, !dbg !3279
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezier_free(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3280 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3285
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 7, !dbg !3287
  %1 = load i8, i8* %f1, align 1, !dbg !3287
  %conv = zext i8 %1 to i32, !dbg !3285
  %and = and i32 %conv, 1, !dbg !3288
  %tobool = icmp ne i32 %and, 0, !dbg !3288
  br i1 %tobool, label %if.then, label %if.end, !dbg !3289

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3290
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 5, !dbg !3291
  store i8 0, i8* %h1, align 1, !dbg !3292
  br label %if.end, !dbg !3290

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3293
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %3, i32 0, i32 9, !dbg !3295
  %4 = load i8, i8* %f3, align 1, !dbg !3295
  %conv1 = zext i8 %4 to i32, !dbg !3293
  %and2 = and i32 %conv1, 1, !dbg !3296
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3296
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3297

if.then4:                                         ; preds = %if.end
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3298
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 6, !dbg !3299
  store i8 0, i8* %h2, align 2, !dbg !3300
  br label %if.end5, !dbg !3298

if.end5:                                          ; preds = %if.then4, %if.end
  ret i16 0, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezier_align(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3302 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3307
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 7, !dbg !3309
  %1 = load i8, i8* %f1, align 1, !dbg !3309
  %conv = zext i8 %1 to i32, !dbg !3307
  %and = and i32 %conv, 1, !dbg !3310
  %tobool = icmp ne i32 %and, 0, !dbg !3310
  br i1 %tobool, label %if.then, label %if.end, !dbg !3311

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3312
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 5, !dbg !3313
  store i8 3, i8* %h1, align 1, !dbg !3314
  br label %if.end, !dbg !3312

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3315
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %3, i32 0, i32 9, !dbg !3317
  %4 = load i8, i8* %f3, align 1, !dbg !3317
  %conv1 = zext i8 %4 to i32, !dbg !3315
  %and2 = and i32 %conv1, 1, !dbg !3318
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3318
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3319

if.then4:                                         ; preds = %if.end
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3320
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 6, !dbg !3321
  store i8 3, i8* %h2, align 2, !dbg !3322
  br label %if.end5, !dbg !3320

if.end5:                                          ; preds = %if.then4, %if.end
  ret i16 0, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @bezier_isfree(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3324 {
entry:
  %retval = alloca i16, align 2
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3329
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 7, !dbg !3331
  %1 = load i8, i8* %f1, align 1, !dbg !3331
  %conv = zext i8 %1 to i32, !dbg !3329
  %and = and i32 %conv, 1, !dbg !3332
  %tobool = icmp ne i32 %and, 0, !dbg !3332
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3333

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3334
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 5, !dbg !3335
  %3 = load i8, i8* %h1, align 1, !dbg !3335
  %conv1 = zext i8 %3 to i32, !dbg !3336
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !3336
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3337

if.then:                                          ; preds = %land.lhs.true
  store i16 1, i16* %retval, align 2, !dbg !3338
  br label %return, !dbg !3338

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3339
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 9, !dbg !3341
  %5 = load i8, i8* %f3, align 1, !dbg !3341
  %conv3 = zext i8 %5 to i32, !dbg !3339
  %and4 = and i32 %conv3, 1, !dbg !3342
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3342
  br i1 %tobool5, label %land.lhs.true6, label %if.end10, !dbg !3343

land.lhs.true6:                                   ; preds = %if.end
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3344
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 6, !dbg !3345
  %7 = load i8, i8* %h2, align 2, !dbg !3345
  %conv7 = zext i8 %7 to i32, !dbg !3346
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !3346
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3347

if.then9:                                         ; preds = %land.lhs.true6
  store i16 1, i16* %retval, align 2, !dbg !3348
  br label %return, !dbg !3348

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  store i16 0, i16* %retval, align 2, !dbg !3349
  br label %return, !dbg !3349

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load i16, i16* %retval, align 2, !dbg !3350
  ret i16 %8, !dbg !3350
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ipo(i16 signext %code) #0 !dbg !3351 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %code.addr = alloca i16, align 2
  store i16 %code, i16* %code.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %code.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  %0 = load i16, i16* %code.addr, align 2, !dbg !3354
  %conv = sext i16 %0 to i32, !dbg !3354
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
  ], !dbg !3355

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_constant, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3356
  br label %return, !dbg !3356

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_linear, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3358
  br label %return, !dbg !3358

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_back, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3359
  br label %return, !dbg !3359

sw.bb3:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_bounce, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3360
  br label %return, !dbg !3360

sw.bb4:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_circle, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3361
  br label %return, !dbg !3361

sw.bb5:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_cubic, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3362
  br label %return, !dbg !3362

sw.bb6:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_elastic, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3363
  br label %return, !dbg !3363

sw.bb7:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_expo, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3364
  br label %return, !dbg !3364

sw.bb8:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_quad, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3365
  br label %return, !dbg !3365

sw.bb9:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_quart, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3366
  br label %return, !dbg !3366

sw.bb10:                                          ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_quint, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3367
  br label %return, !dbg !3367

sw.bb11:                                          ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_sine, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3368
  br label %return, !dbg !3368

sw.default:                                       ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_bezt_bezier, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3369
  br label %return, !dbg !3369

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3370
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_constant(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3371 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3376
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3378
  %1 = load i8, i8* %f2, align 4, !dbg !3378
  %conv = zext i8 %1 to i32, !dbg !3376
  %and = and i32 %conv, 1, !dbg !3379
  %tobool = icmp ne i32 %and, 0, !dbg !3379
  br i1 %tobool, label %if.then, label %if.end, !dbg !3380

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3381
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3382
  store i8 0, i8* %ipo, align 4, !dbg !3383
  br label %if.end, !dbg !3381

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3384
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_linear(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3385 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3390
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3392
  %1 = load i8, i8* %f2, align 4, !dbg !3392
  %conv = zext i8 %1 to i32, !dbg !3390
  %and = and i32 %conv, 1, !dbg !3393
  %tobool = icmp ne i32 %and, 0, !dbg !3393
  br i1 %tobool, label %if.then, label %if.end, !dbg !3394

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3395
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3396
  store i8 1, i8* %ipo, align 4, !dbg !3397
  br label %if.end, !dbg !3395

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3398
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_back(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3399 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3404
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3406
  %1 = load i8, i8* %f2, align 4, !dbg !3406
  %conv = zext i8 %1 to i32, !dbg !3404
  %and = and i32 %conv, 1, !dbg !3407
  %tobool = icmp ne i32 %and, 0, !dbg !3407
  br i1 %tobool, label %if.then, label %if.end, !dbg !3408

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3409
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3410
  store i8 3, i8* %ipo, align 4, !dbg !3411
  br label %if.end, !dbg !3409

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_bounce(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3413 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3418
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3420
  %1 = load i8, i8* %f2, align 4, !dbg !3420
  %conv = zext i8 %1 to i32, !dbg !3418
  %and = and i32 %conv, 1, !dbg !3421
  %tobool = icmp ne i32 %and, 0, !dbg !3421
  br i1 %tobool, label %if.then, label %if.end, !dbg !3422

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3423
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3424
  store i8 4, i8* %ipo, align 4, !dbg !3425
  br label %if.end, !dbg !3423

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_circle(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3427 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3432
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3434
  %1 = load i8, i8* %f2, align 4, !dbg !3434
  %conv = zext i8 %1 to i32, !dbg !3432
  %and = and i32 %conv, 1, !dbg !3435
  %tobool = icmp ne i32 %and, 0, !dbg !3435
  br i1 %tobool, label %if.then, label %if.end, !dbg !3436

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3437
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3438
  store i8 5, i8* %ipo, align 4, !dbg !3439
  br label %if.end, !dbg !3437

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3440
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_cubic(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3441 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3446
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3448
  %1 = load i8, i8* %f2, align 4, !dbg !3448
  %conv = zext i8 %1 to i32, !dbg !3446
  %and = and i32 %conv, 1, !dbg !3449
  %tobool = icmp ne i32 %and, 0, !dbg !3449
  br i1 %tobool, label %if.then, label %if.end, !dbg !3450

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3451
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3452
  store i8 6, i8* %ipo, align 4, !dbg !3453
  br label %if.end, !dbg !3451

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3454
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_elastic(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3455 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3460
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3462
  %1 = load i8, i8* %f2, align 4, !dbg !3462
  %conv = zext i8 %1 to i32, !dbg !3460
  %and = and i32 %conv, 1, !dbg !3463
  %tobool = icmp ne i32 %and, 0, !dbg !3463
  br i1 %tobool, label %if.then, label %if.end, !dbg !3464

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3465
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3466
  store i8 7, i8* %ipo, align 4, !dbg !3467
  br label %if.end, !dbg !3465

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3468
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_expo(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3469 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3474
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3476
  %1 = load i8, i8* %f2, align 4, !dbg !3476
  %conv = zext i8 %1 to i32, !dbg !3474
  %and = and i32 %conv, 1, !dbg !3477
  %tobool = icmp ne i32 %and, 0, !dbg !3477
  br i1 %tobool, label %if.then, label %if.end, !dbg !3478

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3479
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3480
  store i8 8, i8* %ipo, align 4, !dbg !3481
  br label %if.end, !dbg !3479

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3482
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_quad(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3483 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3488
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3490
  %1 = load i8, i8* %f2, align 4, !dbg !3490
  %conv = zext i8 %1 to i32, !dbg !3488
  %and = and i32 %conv, 1, !dbg !3491
  %tobool = icmp ne i32 %and, 0, !dbg !3491
  br i1 %tobool, label %if.then, label %if.end, !dbg !3492

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3493
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3494
  store i8 9, i8* %ipo, align 4, !dbg !3495
  br label %if.end, !dbg !3493

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3496
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_quart(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3497 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3502
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3504
  %1 = load i8, i8* %f2, align 4, !dbg !3504
  %conv = zext i8 %1 to i32, !dbg !3502
  %and = and i32 %conv, 1, !dbg !3505
  %tobool = icmp ne i32 %and, 0, !dbg !3505
  br i1 %tobool, label %if.then, label %if.end, !dbg !3506

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3507
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3508
  store i8 10, i8* %ipo, align 4, !dbg !3509
  br label %if.end, !dbg !3507

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3510
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_quint(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3511 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3516
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3518
  %1 = load i8, i8* %f2, align 4, !dbg !3518
  %conv = zext i8 %1 to i32, !dbg !3516
  %and = and i32 %conv, 1, !dbg !3519
  %tobool = icmp ne i32 %and, 0, !dbg !3519
  br i1 %tobool, label %if.then, label %if.end, !dbg !3520

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3521
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3522
  store i8 11, i8* %ipo, align 4, !dbg !3523
  br label %if.end, !dbg !3521

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_sine(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3525 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3530
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3532
  %1 = load i8, i8* %f2, align 4, !dbg !3532
  %conv = zext i8 %1 to i32, !dbg !3530
  %and = and i32 %conv, 1, !dbg !3533
  %tobool = icmp ne i32 %and, 0, !dbg !3533
  br i1 %tobool, label %if.then, label %if.end, !dbg !3534

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3535
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3536
  store i8 12, i8* %ipo, align 4, !dbg !3537
  br label %if.end, !dbg !3535

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_bezt_bezier(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3539 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3544
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3546
  %1 = load i8, i8* %f2, align 4, !dbg !3546
  %conv = zext i8 %1 to i32, !dbg !3544
  %and = and i32 %conv, 1, !dbg !3547
  %tobool = icmp ne i32 %and, 0, !dbg !3547
  br i1 %tobool, label %if.then, label %if.end, !dbg !3548

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3549
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 4, !dbg !3550
  store i8 2, i8* %ipo, align 4, !dbg !3551
  br label %if.end, !dbg !3549

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3552
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_keytype(i16 signext %code) #0 !dbg !3553 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %code.addr = alloca i16, align 2
  store i16 %code, i16* %code.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %code.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  %0 = load i16, i16* %code.addr, align 2, !dbg !3556
  %conv = sext i16 %0 to i32, !dbg !3556
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 0, label %sw.bb3
  ], !dbg !3557

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_keytype_breakdown, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3558
  br label %return, !dbg !3558

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_keytype_extreme, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3560
  br label %return, !dbg !3560

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_keytype_jitter, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3561
  br label %return, !dbg !3561

sw.bb3:                                           ; preds = %entry
  br label %sw.default, !dbg !3561

sw.default:                                       ; preds = %entry, %sw.bb3
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_keytype_keyframe, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3562
  br label %return, !dbg !3562

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3563
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !3563
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_keytype_breakdown(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3564 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3569
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3571
  %1 = load i8, i8* %f2, align 4, !dbg !3571
  %conv = zext i8 %1 to i32, !dbg !3569
  %and = and i32 %conv, 1, !dbg !3572
  %tobool = icmp ne i32 %and, 0, !dbg !3572
  br i1 %tobool, label %if.then, label %if.end, !dbg !3573

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3574
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 10, !dbg !3574
  store i8 2, i8* %hide, align 2, !dbg !3575
  br label %if.end, !dbg !3574

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3576
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_keytype_extreme(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3577 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3582
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3584
  %1 = load i8, i8* %f2, align 4, !dbg !3584
  %conv = zext i8 %1 to i32, !dbg !3582
  %and = and i32 %conv, 1, !dbg !3585
  %tobool = icmp ne i32 %and, 0, !dbg !3585
  br i1 %tobool, label %if.then, label %if.end, !dbg !3586

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3587
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 10, !dbg !3587
  store i8 1, i8* %hide, align 2, !dbg !3588
  br label %if.end, !dbg !3587

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3589
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_keytype_jitter(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3590 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3595
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3597
  %1 = load i8, i8* %f2, align 4, !dbg !3597
  %conv = zext i8 %1 to i32, !dbg !3595
  %and = and i32 %conv, 1, !dbg !3598
  %tobool = icmp ne i32 %and, 0, !dbg !3598
  br i1 %tobool, label %if.then, label %if.end, !dbg !3599

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3600
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 10, !dbg !3600
  store i8 3, i8* %hide, align 2, !dbg !3601
  br label %if.end, !dbg !3600

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3602
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_keytype_keyframe(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3603 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3608
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3610
  %1 = load i8, i8* %f2, align 4, !dbg !3610
  %conv = zext i8 %1 to i32, !dbg !3608
  %and = and i32 %conv, 1, !dbg !3611
  %tobool = icmp ne i32 %and, 0, !dbg !3611
  br i1 %tobool, label %if.then, label %if.end, !dbg !3612

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3613
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 10, !dbg !3613
  store i8 0, i8* %hide, align 2, !dbg !3614
  br label %if.end, !dbg !3613

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3615
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_easing(i16 signext %mode) #0 !dbg !3616 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %mode.addr = alloca i16, align 2
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  %0 = load i16, i16* %mode.addr, align 2, !dbg !3619
  %conv = sext i16 %0 to i32, !dbg !3619
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ], !dbg !3620

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_easingtype_easein, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3621
  br label %return, !dbg !3621

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_easingtype_easeout, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3623
  br label %return, !dbg !3623

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_easingtype_easeinout, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3624
  br label %return, !dbg !3624

sw.default:                                       ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @set_easingtype_easeauto, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3625
  br label %return, !dbg !3625

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3626
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_easingtype_easein(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3627 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3632
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3634
  %1 = load i8, i8* %f2, align 4, !dbg !3634
  %conv = zext i8 %1 to i32, !dbg !3632
  %and = and i32 %conv, 1, !dbg !3635
  %tobool = icmp ne i32 %and, 0, !dbg !3635
  br i1 %tobool, label %if.then, label %if.end, !dbg !3636

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3637
  %easing = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 11, !dbg !3638
  store i8 1, i8* %easing, align 1, !dbg !3639
  br label %if.end, !dbg !3637

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3640
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_easingtype_easeout(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3641 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3646
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3648
  %1 = load i8, i8* %f2, align 4, !dbg !3648
  %conv = zext i8 %1 to i32, !dbg !3646
  %and = and i32 %conv, 1, !dbg !3649
  %tobool = icmp ne i32 %and, 0, !dbg !3649
  br i1 %tobool, label %if.then, label %if.end, !dbg !3650

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3651
  %easing = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 11, !dbg !3652
  store i8 2, i8* %easing, align 1, !dbg !3653
  br label %if.end, !dbg !3651

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3654
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_easingtype_easeinout(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3655 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3660
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3662
  %1 = load i8, i8* %f2, align 4, !dbg !3662
  %conv = zext i8 %1 to i32, !dbg !3660
  %and = and i32 %conv, 1, !dbg !3663
  %tobool = icmp ne i32 %and, 0, !dbg !3663
  br i1 %tobool, label %if.then, label %if.end, !dbg !3664

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3665
  %easing = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 11, !dbg !3666
  store i8 3, i8* %easing, align 1, !dbg !3667
  br label %if.end, !dbg !3665

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3668
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @set_easingtype_easeauto(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3669 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3674
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3676
  %1 = load i8, i8* %f2, align 4, !dbg !3676
  %conv = zext i8 %1 to i32, !dbg !3674
  %and = and i32 %conv, 1, !dbg !3677
  %tobool = icmp ne i32 %and, 0, !dbg !3677
  br i1 %tobool, label %if.then, label %if.end, !dbg !3678

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3679
  %easing = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 11, !dbg !3680
  store i8 0, i8* %easing, align 1, !dbg !3681
  br label %if.end, !dbg !3679

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !3682
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %selectmode) #0 !dbg !3683 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %selectmode.addr = alloca i16, align 2
  store i16 %selectmode, i16* %selectmode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %selectmode.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load i16, i16* %selectmode.addr, align 2, !dbg !3686
  %conv = sext i16 %0 to i32, !dbg !3686
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb2
  ], !dbg !3687

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @select_bezier_add, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3688
  br label %return, !dbg !3688

sw.bb1:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @select_bezier_subtract, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3690
  br label %return, !dbg !3690

sw.bb2:                                           ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @select_bezier_invert, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3691
  br label %return, !dbg !3691

sw.default:                                       ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @select_bezier_add, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3692
  br label %return, !dbg !3692

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3693
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !3693
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @select_bezier_add(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3694 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3699
  %tobool = icmp ne %struct.KeyframeEditData* %0, null, !dbg !3701
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3702

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3703
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %1, i32 0, i32 10, !dbg !3704
  %2 = load i16, i16* %iterflags, align 2, !dbg !3704
  %conv = sext i16 %2 to i32, !dbg !3703
  %and = and i32 %conv, 1, !dbg !3705
  %tobool1 = icmp ne i32 %and, 0, !dbg !3705
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3706

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3707
  %curflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %3, i32 0, i32 9, !dbg !3710
  %4 = load i16, i16* %curflags, align 4, !dbg !3710
  %conv2 = sext i16 %4 to i32, !dbg !3707
  %and3 = and i32 %conv2, 1, !dbg !3711
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3711
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !3712

if.then5:                                         ; preds = %if.then
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3713
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 8, !dbg !3714
  %6 = load i8, i8* %f2, align 4, !dbg !3715
  %conv6 = zext i8 %6 to i32, !dbg !3715
  %or = or i32 %conv6, 1, !dbg !3715
  %conv7 = trunc i32 %or to i8, !dbg !3715
  store i8 %conv7, i8* %f2, align 4, !dbg !3715
  br label %if.end, !dbg !3713

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3716
  %curflags8 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %7, i32 0, i32 9, !dbg !3718
  %8 = load i16, i16* %curflags8, align 4, !dbg !3718
  %conv9 = sext i16 %8 to i32, !dbg !3716
  %and10 = and i32 %conv9, 2, !dbg !3719
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3719
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !3720

if.then12:                                        ; preds = %if.end
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3721
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 7, !dbg !3722
  %10 = load i8, i8* %f1, align 1, !dbg !3723
  %conv13 = zext i8 %10 to i32, !dbg !3723
  %or14 = or i32 %conv13, 1, !dbg !3723
  %conv15 = trunc i32 %or14 to i8, !dbg !3723
  store i8 %conv15, i8* %f1, align 1, !dbg !3723
  br label %if.end16, !dbg !3721

if.end16:                                         ; preds = %if.then12, %if.end
  %11 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3724
  %curflags17 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %11, i32 0, i32 9, !dbg !3726
  %12 = load i16, i16* %curflags17, align 4, !dbg !3726
  %conv18 = sext i16 %12 to i32, !dbg !3724
  %and19 = and i32 %conv18, 4, !dbg !3727
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3727
  br i1 %tobool20, label %if.then21, label %if.end25, !dbg !3728

if.then21:                                        ; preds = %if.end16
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3729
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 9, !dbg !3730
  %14 = load i8, i8* %f3, align 1, !dbg !3731
  %conv22 = zext i8 %14 to i32, !dbg !3731
  %or23 = or i32 %conv22, 1, !dbg !3731
  %conv24 = trunc i32 %or23 to i8, !dbg !3731
  store i8 %conv24, i8* %f3, align 1, !dbg !3731
  br label %if.end25, !dbg !3729

if.end25:                                         ; preds = %if.then21, %if.end16
  br label %if.end38, !dbg !3732

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3733
  %f126 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 7, !dbg !3733
  %16 = load i8, i8* %f126, align 1, !dbg !3733
  %conv27 = zext i8 %16 to i32, !dbg !3733
  %or28 = or i32 %conv27, 1, !dbg !3733
  %conv29 = trunc i32 %or28 to i8, !dbg !3733
  store i8 %conv29, i8* %f126, align 1, !dbg !3733
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3733
  %f230 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 8, !dbg !3733
  %18 = load i8, i8* %f230, align 4, !dbg !3733
  %conv31 = zext i8 %18 to i32, !dbg !3733
  %or32 = or i32 %conv31, 1, !dbg !3733
  %conv33 = trunc i32 %or32 to i8, !dbg !3733
  store i8 %conv33, i8* %f230, align 4, !dbg !3733
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3733
  %f334 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 9, !dbg !3733
  %20 = load i8, i8* %f334, align 1, !dbg !3733
  %conv35 = zext i8 %20 to i32, !dbg !3733
  %or36 = or i32 %conv35, 1, !dbg !3733
  %conv37 = trunc i32 %or36 to i8, !dbg !3733
  store i8 %conv37, i8* %f334, align 1, !dbg !3733
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end25
  ret i16 0, !dbg !3736
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @select_bezier_subtract(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3737 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3742
  %tobool = icmp ne %struct.KeyframeEditData* %0, null, !dbg !3744
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3745

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3746
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %1, i32 0, i32 10, !dbg !3747
  %2 = load i16, i16* %iterflags, align 2, !dbg !3747
  %conv = sext i16 %2 to i32, !dbg !3746
  %and = and i32 %conv, 1, !dbg !3748
  %tobool1 = icmp ne i32 %and, 0, !dbg !3748
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3749

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3750
  %curflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %3, i32 0, i32 9, !dbg !3753
  %4 = load i16, i16* %curflags, align 4, !dbg !3753
  %conv2 = sext i16 %4 to i32, !dbg !3750
  %and3 = and i32 %conv2, 1, !dbg !3754
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3754
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !3755

if.then5:                                         ; preds = %if.then
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3756
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 8, !dbg !3757
  %6 = load i8, i8* %f2, align 4, !dbg !3758
  %conv6 = zext i8 %6 to i32, !dbg !3758
  %and7 = and i32 %conv6, -2, !dbg !3758
  %conv8 = trunc i32 %and7 to i8, !dbg !3758
  store i8 %conv8, i8* %f2, align 4, !dbg !3758
  br label %if.end, !dbg !3756

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3759
  %curflags9 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %7, i32 0, i32 9, !dbg !3761
  %8 = load i16, i16* %curflags9, align 4, !dbg !3761
  %conv10 = sext i16 %8 to i32, !dbg !3759
  %and11 = and i32 %conv10, 2, !dbg !3762
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3762
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !3763

if.then13:                                        ; preds = %if.end
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3764
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 7, !dbg !3765
  %10 = load i8, i8* %f1, align 1, !dbg !3766
  %conv14 = zext i8 %10 to i32, !dbg !3766
  %and15 = and i32 %conv14, -2, !dbg !3766
  %conv16 = trunc i32 %and15 to i8, !dbg !3766
  store i8 %conv16, i8* %f1, align 1, !dbg !3766
  br label %if.end17, !dbg !3764

if.end17:                                         ; preds = %if.then13, %if.end
  %11 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3767
  %curflags18 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %11, i32 0, i32 9, !dbg !3769
  %12 = load i16, i16* %curflags18, align 4, !dbg !3769
  %conv19 = sext i16 %12 to i32, !dbg !3767
  %and20 = and i32 %conv19, 4, !dbg !3770
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3770
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !3771

if.then22:                                        ; preds = %if.end17
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3772
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 9, !dbg !3773
  %14 = load i8, i8* %f3, align 1, !dbg !3774
  %conv23 = zext i8 %14 to i32, !dbg !3774
  %and24 = and i32 %conv23, -2, !dbg !3774
  %conv25 = trunc i32 %and24 to i8, !dbg !3774
  store i8 %conv25, i8* %f3, align 1, !dbg !3774
  br label %if.end26, !dbg !3772

if.end26:                                         ; preds = %if.then22, %if.end17
  br label %if.end39, !dbg !3775

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3776
  %f127 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 7, !dbg !3776
  %16 = load i8, i8* %f127, align 1, !dbg !3776
  %conv28 = zext i8 %16 to i32, !dbg !3776
  %and29 = and i32 %conv28, -2, !dbg !3776
  %conv30 = trunc i32 %and29 to i8, !dbg !3776
  store i8 %conv30, i8* %f127, align 1, !dbg !3776
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3776
  %f231 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 8, !dbg !3776
  %18 = load i8, i8* %f231, align 4, !dbg !3776
  %conv32 = zext i8 %18 to i32, !dbg !3776
  %and33 = and i32 %conv32, -2, !dbg !3776
  %conv34 = trunc i32 %and33 to i8, !dbg !3776
  store i8 %conv34, i8* %f231, align 4, !dbg !3776
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3776
  %f335 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 9, !dbg !3776
  %20 = load i8, i8* %f335, align 1, !dbg !3776
  %conv36 = zext i8 %20 to i32, !dbg !3776
  %and37 = and i32 %conv36, -2, !dbg !3776
  %conv38 = trunc i32 %and37 to i8, !dbg !3776
  store i8 %conv38, i8* %f335, align 1, !dbg !3776
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end26
  ret i16 0, !dbg !3779
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @select_bezier_invert(%struct.KeyframeEditData* %UNUSED_ked, %struct.BezTriple* %bezt) #0 !dbg !3780 {
entry:
  %UNUSED_ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %UNUSED_ked, %struct.KeyframeEditData** %UNUSED_ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %UNUSED_ked.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3785
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 8, !dbg !3786
  %1 = load i8, i8* %f2, align 4, !dbg !3787
  %conv = zext i8 %1 to i32, !dbg !3787
  %xor = xor i32 %conv, 1, !dbg !3787
  %conv1 = trunc i32 %xor to i8, !dbg !3787
  store i8 %conv1, i8* %f2, align 4, !dbg !3787
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3788
  %f22 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 8, !dbg !3790
  %3 = load i8, i8* %f22, align 4, !dbg !3790
  %conv3 = zext i8 %3 to i32, !dbg !3788
  %and = and i32 %conv3, 1, !dbg !3791
  %tobool = icmp ne i32 %and, 0, !dbg !3791
  br i1 %tobool, label %if.then, label %if.else, !dbg !3792

if.then:                                          ; preds = %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3793
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 7, !dbg !3795
  %5 = load i8, i8* %f1, align 1, !dbg !3796
  %conv4 = zext i8 %5 to i32, !dbg !3796
  %or = or i32 %conv4, 1, !dbg !3796
  %conv5 = trunc i32 %or to i8, !dbg !3796
  store i8 %conv5, i8* %f1, align 1, !dbg !3796
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3797
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 9, !dbg !3798
  %7 = load i8, i8* %f3, align 1, !dbg !3799
  %conv6 = zext i8 %7 to i32, !dbg !3799
  %or7 = or i32 %conv6, 1, !dbg !3799
  %conv8 = trunc i32 %or7 to i8, !dbg !3799
  store i8 %conv8, i8* %f3, align 1, !dbg !3799
  br label %if.end, !dbg !3800

if.else:                                          ; preds = %entry
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3801
  %f19 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 7, !dbg !3803
  %9 = load i8, i8* %f19, align 1, !dbg !3804
  %conv10 = zext i8 %9 to i32, !dbg !3804
  %and11 = and i32 %conv10, -2, !dbg !3804
  %conv12 = trunc i32 %and11 to i8, !dbg !3804
  store i8 %conv12, i8* %f19, align 1, !dbg !3804
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3805
  %f313 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 9, !dbg !3806
  %11 = load i8, i8* %f313, align 1, !dbg !3807
  %conv14 = zext i8 %11 to i32, !dbg !3807
  %and15 = and i32 %conv14, -2, !dbg !3807
  %conv16 = trunc i32 %and15 to i8, !dbg !3807
  store i8 %conv16, i8* %f313, align 1, !dbg !3807
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i16 0, !dbg !3808
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_buildselmap(i16 signext %mode) #0 !dbg !3809 {
entry:
  %retval = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %mode.addr = alloca i16, align 2
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  %0 = load i16, i16* %mode.addr, align 2, !dbg !3812
  %conv = sext i16 %0 to i32, !dbg !3812
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ], !dbg !3813

sw.bb:                                            ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @selmap_build_bezier_less, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3814
  br label %return, !dbg !3814

sw.bb1:                                           ; preds = %entry
  br label %sw.default, !dbg !3814

sw.default:                                       ; preds = %entry, %sw.bb1
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @selmap_build_bezier_more, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3816
  br label %return, !dbg !3816

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %retval, align 8, !dbg !3817
  ret i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %1, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @selmap_build_bezier_less(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3818 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %map = alloca i8*, align 8
  %i = alloca i32, align 4
  %prev = alloca %struct.BezTriple*, align 8
  %next = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3823, metadata !DIExpression()), !dbg !3824
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3825
  %fcu1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 7, !dbg !3826
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu1, align 8, !dbg !3826
  store %struct.FCurve* %1, %struct.FCurve** %fcu, align 8, !dbg !3824
  call void @llvm.dbg.declare(metadata i8** %map, metadata !3827, metadata !DIExpression()), !dbg !3828
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3829
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 2, !dbg !3830
  %3 = load i8*, i8** %data, align 8, !dbg !3830
  store i8* %3, i8** %map, align 8, !dbg !3828
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3831, metadata !DIExpression()), !dbg !3832
  %4 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3833
  %curIndex = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %4, i32 0, i32 8, !dbg !3834
  %5 = load i32, i32* %curIndex, align 8, !dbg !3834
  store i32 %5, i32* %i, align 4, !dbg !3832
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3835
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 8, !dbg !3835
  %7 = load i8, i8* %f2, align 4, !dbg !3835
  %conv = zext i8 %7 to i32, !dbg !3835
  %and = and i32 %conv, 1, !dbg !3835
  %tobool = icmp ne i32 %and, 0, !dbg !3835
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3835

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3835
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 7, !dbg !3835
  %9 = load i8, i8* %f1, align 1, !dbg !3835
  %conv2 = zext i8 %9 to i32, !dbg !3835
  %and3 = and i32 %conv2, 1, !dbg !3835
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3835
  br i1 %tobool4, label %if.then, label %lor.lhs.false5, !dbg !3835

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3835
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 9, !dbg !3835
  %11 = load i8, i8* %f3, align 1, !dbg !3835
  %conv6 = zext i8 %11 to i32, !dbg !3835
  %and7 = and i32 %conv6, 1, !dbg !3835
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3835
  br i1 %tobool8, label %if.then, label %if.end64, !dbg !3837

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %12 = load i32, i32* %i, align 4, !dbg !3838
  %cmp = icmp sgt i32 %12, 0, !dbg !3841
  br i1 %cmp, label %if.then10, label %if.else, !dbg !3842

if.then10:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prev, metadata !3843, metadata !DIExpression()), !dbg !3845
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3846
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i64 -1, !dbg !3847
  store %struct.BezTriple* %add.ptr, %struct.BezTriple** %prev, align 8, !dbg !3845
  %14 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3848
  %f211 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 8, !dbg !3848
  %15 = load i8, i8* %f211, align 4, !dbg !3848
  %conv12 = zext i8 %15 to i32, !dbg !3848
  %and13 = and i32 %conv12, 1, !dbg !3848
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3848
  br i1 %tobool14, label %lor.end, label %lor.lhs.false15, !dbg !3848

lor.lhs.false15:                                  ; preds = %if.then10
  %16 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3848
  %f116 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 7, !dbg !3848
  %17 = load i8, i8* %f116, align 1, !dbg !3848
  %conv17 = zext i8 %17 to i32, !dbg !3848
  %and18 = and i32 %conv17, 1, !dbg !3848
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3848
  br i1 %tobool19, label %lor.end, label %lor.rhs, !dbg !3848

lor.rhs:                                          ; preds = %lor.lhs.false15
  %18 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3848
  %f320 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 9, !dbg !3848
  %19 = load i8, i8* %f320, align 1, !dbg !3848
  %conv21 = zext i8 %19 to i32, !dbg !3848
  %and22 = and i32 %conv21, 1, !dbg !3848
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3848
  br label %lor.end, !dbg !3848

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false15, %if.then10
  %20 = phi i1 [ true, %lor.lhs.false15 ], [ true, %if.then10 ], [ %tobool23, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32, !dbg !3848
  %cmp24 = icmp eq i32 %lor.ext, 0, !dbg !3850
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !3851

if.then26:                                        ; preds = %lor.end
  store i16 0, i16* %retval, align 2, !dbg !3852
  br label %return, !dbg !3852

if.end:                                           ; preds = %lor.end
  br label %if.end31, !dbg !3853

if.else:                                          ; preds = %if.then
  %21 = load i32, i32* %i, align 4, !dbg !3854
  %cmp27 = icmp eq i32 %21, 0, !dbg !3856
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3857

if.then29:                                        ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !3858
  br label %return, !dbg !3858

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %22 = load i32, i32* %i, align 4, !dbg !3860
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3862
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 7, !dbg !3863
  %24 = load i32, i32* %totvert, align 8, !dbg !3863
  %sub = sub i32 %24, 1, !dbg !3864
  %cmp32 = icmp ult i32 %22, %sub, !dbg !3865
  br i1 %cmp32, label %if.then34, label %if.else56, !dbg !3866

if.then34:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %next, metadata !3867, metadata !DIExpression()), !dbg !3869
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3870
  %add.ptr35 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i64 1, !dbg !3871
  store %struct.BezTriple* %add.ptr35, %struct.BezTriple** %next, align 8, !dbg !3869
  %26 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !3872
  %f236 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %26, i32 0, i32 8, !dbg !3872
  %27 = load i8, i8* %f236, align 4, !dbg !3872
  %conv37 = zext i8 %27 to i32, !dbg !3872
  %and38 = and i32 %conv37, 1, !dbg !3872
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3872
  br i1 %tobool39, label %lor.end50, label %lor.lhs.false40, !dbg !3872

lor.lhs.false40:                                  ; preds = %if.then34
  %28 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !3872
  %f141 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 7, !dbg !3872
  %29 = load i8, i8* %f141, align 1, !dbg !3872
  %conv42 = zext i8 %29 to i32, !dbg !3872
  %and43 = and i32 %conv42, 1, !dbg !3872
  %tobool44 = icmp ne i32 %and43, 0, !dbg !3872
  br i1 %tobool44, label %lor.end50, label %lor.rhs45, !dbg !3872

lor.rhs45:                                        ; preds = %lor.lhs.false40
  %30 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !3872
  %f346 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 9, !dbg !3872
  %31 = load i8, i8* %f346, align 1, !dbg !3872
  %conv47 = zext i8 %31 to i32, !dbg !3872
  %and48 = and i32 %conv47, 1, !dbg !3872
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3872
  br label %lor.end50, !dbg !3872

lor.end50:                                        ; preds = %lor.rhs45, %lor.lhs.false40, %if.then34
  %32 = phi i1 [ true, %lor.lhs.false40 ], [ true, %if.then34 ], [ %tobool49, %lor.rhs45 ]
  %lor.ext51 = zext i1 %32 to i32, !dbg !3872
  %cmp52 = icmp eq i32 %lor.ext51, 0, !dbg !3874
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3875

if.then54:                                        ; preds = %lor.end50
  store i16 0, i16* %retval, align 2, !dbg !3876
  br label %return, !dbg !3876

if.end55:                                         ; preds = %lor.end50
  br label %if.end63, !dbg !3877

if.else56:                                        ; preds = %if.end31
  %33 = load i32, i32* %i, align 4, !dbg !3878
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3880
  %totvert57 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 7, !dbg !3881
  %35 = load i32, i32* %totvert57, align 8, !dbg !3881
  %sub58 = sub i32 %35, 1, !dbg !3882
  %cmp59 = icmp eq i32 %33, %sub58, !dbg !3883
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !3884

if.then61:                                        ; preds = %if.else56
  store i16 0, i16* %retval, align 2, !dbg !3885
  br label %return, !dbg !3885

if.end62:                                         ; preds = %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end55
  %36 = load i8*, i8** %map, align 8, !dbg !3887
  %37 = load i32, i32* %i, align 4, !dbg !3888
  %idxprom = sext i32 %37 to i64, !dbg !3887
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !3887
  store i8 1, i8* %arrayidx, align 1, !dbg !3889
  br label %if.end64, !dbg !3890

if.end64:                                         ; preds = %if.end63, %lor.lhs.false5
  store i16 0, i16* %retval, align 2, !dbg !3891
  br label %return, !dbg !3891

return:                                           ; preds = %if.end64, %if.then61, %if.then54, %if.then29, %if.then26
  %38 = load i16, i16* %retval, align 2, !dbg !3892
  ret i16 %38, !dbg !3892
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @selmap_build_bezier_more(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3893 {
entry:
  %retval = alloca i16, align 2
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %map = alloca i8*, align 8
  %i = alloca i32, align 4
  %prev = alloca %struct.BezTriple*, align 8
  %next = alloca %struct.BezTriple*, align 8
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3898, metadata !DIExpression()), !dbg !3899
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3900
  %fcu1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 7, !dbg !3901
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu1, align 8, !dbg !3901
  store %struct.FCurve* %1, %struct.FCurve** %fcu, align 8, !dbg !3899
  call void @llvm.dbg.declare(metadata i8** %map, metadata !3902, metadata !DIExpression()), !dbg !3903
  %2 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3904
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %2, i32 0, i32 2, !dbg !3905
  %3 = load i8*, i8** %data, align 8, !dbg !3905
  store i8* %3, i8** %map, align 8, !dbg !3903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3906, metadata !DIExpression()), !dbg !3907
  %4 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3908
  %curIndex = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %4, i32 0, i32 8, !dbg !3909
  %5 = load i32, i32* %curIndex, align 8, !dbg !3909
  store i32 %5, i32* %i, align 4, !dbg !3907
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3910
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 8, !dbg !3910
  %7 = load i8, i8* %f2, align 4, !dbg !3910
  %conv = zext i8 %7 to i32, !dbg !3910
  %and = and i32 %conv, 1, !dbg !3910
  %tobool = icmp ne i32 %and, 0, !dbg !3910
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3910

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3910
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 7, !dbg !3910
  %9 = load i8, i8* %f1, align 1, !dbg !3910
  %conv2 = zext i8 %9 to i32, !dbg !3910
  %and3 = and i32 %conv2, 1, !dbg !3910
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3910
  br i1 %tobool4, label %if.then, label %lor.lhs.false5, !dbg !3910

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3910
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 9, !dbg !3910
  %11 = load i8, i8* %f3, align 1, !dbg !3910
  %conv6 = zext i8 %11 to i32, !dbg !3910
  %and7 = and i32 %conv6, 1, !dbg !3910
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3910
  br i1 %tobool8, label %if.then, label %if.end, !dbg !3912

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %12 = load i8*, i8** %map, align 8, !dbg !3913
  %13 = load i32, i32* %i, align 4, !dbg !3915
  %idxprom = sext i32 %13 to i64, !dbg !3913
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !3913
  store i8 1, i8* %arrayidx, align 1, !dbg !3916
  store i16 0, i16* %retval, align 2, !dbg !3917
  br label %return, !dbg !3917

if.end:                                           ; preds = %lor.lhs.false5
  %14 = load i32, i32* %i, align 4, !dbg !3918
  %cmp = icmp sgt i32 %14, 0, !dbg !3920
  br i1 %cmp, label %if.then10, label %if.end29, !dbg !3921

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prev, metadata !3922, metadata !DIExpression()), !dbg !3924
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3925
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i64 -1, !dbg !3926
  store %struct.BezTriple* %add.ptr, %struct.BezTriple** %prev, align 8, !dbg !3924
  %16 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3927
  %f211 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 8, !dbg !3927
  %17 = load i8, i8* %f211, align 4, !dbg !3927
  %conv12 = zext i8 %17 to i32, !dbg !3927
  %and13 = and i32 %conv12, 1, !dbg !3927
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3927
  br i1 %tobool14, label %if.then25, label %lor.lhs.false15, !dbg !3927

lor.lhs.false15:                                  ; preds = %if.then10
  %18 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3927
  %f116 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 7, !dbg !3927
  %19 = load i8, i8* %f116, align 1, !dbg !3927
  %conv17 = zext i8 %19 to i32, !dbg !3927
  %and18 = and i32 %conv17, 1, !dbg !3927
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3927
  br i1 %tobool19, label %if.then25, label %lor.lhs.false20, !dbg !3927

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %20 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3927
  %f321 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 9, !dbg !3927
  %21 = load i8, i8* %f321, align 1, !dbg !3927
  %conv22 = zext i8 %21 to i32, !dbg !3927
  %and23 = and i32 %conv22, 1, !dbg !3927
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3927
  br i1 %tobool24, label %if.then25, label %if.end28, !dbg !3929

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false15, %if.then10
  %22 = load i8*, i8** %map, align 8, !dbg !3930
  %23 = load i32, i32* %i, align 4, !dbg !3932
  %idxprom26 = sext i32 %23 to i64, !dbg !3930
  %arrayidx27 = getelementptr inbounds i8, i8* %22, i64 %idxprom26, !dbg !3930
  store i8 1, i8* %arrayidx27, align 1, !dbg !3933
  store i16 0, i16* %retval, align 2, !dbg !3934
  br label %return, !dbg !3934

if.end28:                                         ; preds = %lor.lhs.false20
  br label %if.end29, !dbg !3935

if.end29:                                         ; preds = %if.end28, %if.end
  %24 = load i32, i32* %i, align 4, !dbg !3936
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3938
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 7, !dbg !3939
  %26 = load i32, i32* %totvert, align 8, !dbg !3939
  %sub = sub i32 %26, 1, !dbg !3940
  %cmp30 = icmp ult i32 %24, %sub, !dbg !3941
  br i1 %cmp30, label %if.then32, label %if.end52, !dbg !3942

if.then32:                                        ; preds = %if.end29
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %next, metadata !3943, metadata !DIExpression()), !dbg !3945
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3946
  %add.ptr33 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i64 1, !dbg !3947
  store %struct.BezTriple* %add.ptr33, %struct.BezTriple** %next, align 8, !dbg !3945
  %28 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !3948
  %f234 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 8, !dbg !3948
  %29 = load i8, i8* %f234, align 4, !dbg !3948
  %conv35 = zext i8 %29 to i32, !dbg !3948
  %and36 = and i32 %conv35, 1, !dbg !3948
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3948
  br i1 %tobool37, label %if.then48, label %lor.lhs.false38, !dbg !3948

lor.lhs.false38:                                  ; preds = %if.then32
  %30 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !3948
  %f139 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 7, !dbg !3948
  %31 = load i8, i8* %f139, align 1, !dbg !3948
  %conv40 = zext i8 %31 to i32, !dbg !3948
  %and41 = and i32 %conv40, 1, !dbg !3948
  %tobool42 = icmp ne i32 %and41, 0, !dbg !3948
  br i1 %tobool42, label %if.then48, label %lor.lhs.false43, !dbg !3948

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %32 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !3948
  %f344 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 9, !dbg !3948
  %33 = load i8, i8* %f344, align 1, !dbg !3948
  %conv45 = zext i8 %33 to i32, !dbg !3948
  %and46 = and i32 %conv45, 1, !dbg !3948
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3948
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !3950

if.then48:                                        ; preds = %lor.lhs.false43, %lor.lhs.false38, %if.then32
  %34 = load i8*, i8** %map, align 8, !dbg !3951
  %35 = load i32, i32* %i, align 4, !dbg !3953
  %idxprom49 = sext i32 %35 to i64, !dbg !3951
  %arrayidx50 = getelementptr inbounds i8, i8* %34, i64 %idxprom49, !dbg !3951
  store i8 1, i8* %arrayidx50, align 1, !dbg !3954
  store i16 0, i16* %retval, align 2, !dbg !3955
  br label %return, !dbg !3955

if.end51:                                         ; preds = %lor.lhs.false43
  br label %if.end52, !dbg !3956

if.end52:                                         ; preds = %if.end51, %if.end29
  store i16 0, i16* %retval, align 2, !dbg !3957
  br label %return, !dbg !3957

return:                                           ; preds = %if.end52, %if.then48, %if.then25, %if.then
  %36 = load i16, i16* %retval, align 2, !dbg !3958
  ret i16 %36, !dbg !3958
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @bezt_selmap_flush(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !3959 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %map = alloca i8*, align 8
  %on = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.declare(metadata i8** %map, metadata !3964, metadata !DIExpression()), !dbg !3967
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3968
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 2, !dbg !3969
  %1 = load i8*, i8** %data, align 8, !dbg !3969
  store i8* %1, i8** %map, align 8, !dbg !3967
  call void @llvm.dbg.declare(metadata i16* %on, metadata !3970, metadata !DIExpression()), !dbg !3971
  %2 = load i8*, i8** %map, align 8, !dbg !3972
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !3973
  %curIndex = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %3, i32 0, i32 8, !dbg !3974
  %4 = load i32, i32* %curIndex, align 8, !dbg !3974
  %idxprom = sext i32 %4 to i64, !dbg !3972
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !3972
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3972
  %conv = zext i8 %5 to i16, !dbg !3972
  store i16 %conv, i16* %on, align 2, !dbg !3971
  %6 = load i16, i16* %on, align 2, !dbg !3975
  %tobool = icmp ne i16 %6, 0, !dbg !3975
  br i1 %tobool, label %if.then, label %if.else, !dbg !3977

if.then:                                          ; preds = %entry
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3978
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 7, !dbg !3978
  %8 = load i8, i8* %f1, align 1, !dbg !3978
  %conv1 = zext i8 %8 to i32, !dbg !3978
  %or = or i32 %conv1, 1, !dbg !3978
  %conv2 = trunc i32 %or to i8, !dbg !3978
  store i8 %conv2, i8* %f1, align 1, !dbg !3978
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3978
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 8, !dbg !3978
  %10 = load i8, i8* %f2, align 4, !dbg !3978
  %conv3 = zext i8 %10 to i32, !dbg !3978
  %or4 = or i32 %conv3, 1, !dbg !3978
  %conv5 = trunc i32 %or4 to i8, !dbg !3978
  store i8 %conv5, i8* %f2, align 4, !dbg !3978
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3978
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 9, !dbg !3978
  %12 = load i8, i8* %f3, align 1, !dbg !3978
  %conv6 = zext i8 %12 to i32, !dbg !3978
  %or7 = or i32 %conv6, 1, !dbg !3978
  %conv8 = trunc i32 %or7 to i8, !dbg !3978
  store i8 %conv8, i8* %f3, align 1, !dbg !3978
  br label %if.end, !dbg !3981

if.else:                                          ; preds = %entry
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3982
  %f19 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 7, !dbg !3982
  %14 = load i8, i8* %f19, align 1, !dbg !3982
  %conv10 = zext i8 %14 to i32, !dbg !3982
  %and = and i32 %conv10, -2, !dbg !3982
  %conv11 = trunc i32 %and to i8, !dbg !3982
  store i8 %conv11, i8* %f19, align 1, !dbg !3982
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3982
  %f212 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 8, !dbg !3982
  %16 = load i8, i8* %f212, align 4, !dbg !3982
  %conv13 = zext i8 %16 to i32, !dbg !3982
  %and14 = and i32 %conv13, -2, !dbg !3982
  %conv15 = trunc i32 %and14 to i8, !dbg !3982
  store i8 %conv15, i8* %f212, align 4, !dbg !3982
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3982
  %f316 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 9, !dbg !3982
  %18 = load i8, i8* %f316, align 1, !dbg !3982
  %conv17 = zext i8 %18 to i32, !dbg !3982
  %and18 = and i32 %conv17, -2, !dbg !3982
  %conv19 = trunc i32 %and18 to i8, !dbg !3982
  store i8 %conv19, i8* %f316, align 1, !dbg !3982
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i16 0, !dbg !3985
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bezier_region_lasso_test(%struct.KeyframeEdit_LassoData* %data_lasso, float* %xy) #0 !dbg !3986 {
entry:
  %retval = alloca i8, align 1
  %data_lasso.addr = alloca %struct.KeyframeEdit_LassoData*, align 8
  %xy.addr = alloca float*, align 8
  %xy_view = alloca [2 x float], align 4
  store %struct.KeyframeEdit_LassoData* %data_lasso, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEdit_LassoData** %data_lasso.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  %0 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !4007
  %rectf_scaled = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %0, i32 0, i32 0, !dbg !4009
  %1 = load %struct.rctf*, %struct.rctf** %rectf_scaled, align 8, !dbg !4009
  %2 = load float*, float** %xy.addr, align 8, !dbg !4010
  %call = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %1, float* %2), !dbg !4011
  %tobool = icmp ne i8 %call, 0, !dbg !4011
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4012

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %xy_view, metadata !4013, metadata !DIExpression()), !dbg !4015
  %3 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !4016
  %rectf_view = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %3, i32 0, i32 1, !dbg !4017
  %4 = load %struct.rctf*, %struct.rctf** %rectf_view, align 8, !dbg !4017
  %5 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !4018
  %rectf_scaled1 = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %5, i32 0, i32 0, !dbg !4019
  %6 = load %struct.rctf*, %struct.rctf** %rectf_scaled1, align 8, !dbg !4019
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %xy_view, i64 0, i64 0, !dbg !4020
  %7 = load float*, float** %xy.addr, align 8, !dbg !4021
  call void @BLI_rctf_transform_pt_v(%struct.rctf* %4, %struct.rctf* %6, float* %arraydecay, float* %7), !dbg !4022
  %8 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !4023
  %mcords = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %8, i32 0, i32 2, !dbg !4025
  %9 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !4025
  %10 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !4026
  %mcords_tot = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %10, i32 0, i32 3, !dbg !4027
  %11 = load i32, i32* %mcords_tot, align 8, !dbg !4027
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy_view, i64 0, i64 0, !dbg !4028
  %12 = load float, float* %arrayidx, align 4, !dbg !4028
  %conv = fptosi float %12 to i32, !dbg !4028
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %xy_view, i64 0, i64 1, !dbg !4029
  %13 = load float, float* %arrayidx2, align 4, !dbg !4029
  %conv3 = fptosi float %13 to i32, !dbg !4029
  %call4 = call zeroext i8 @BLI_lasso_is_point_inside([2 x i32]* %9, i32 %11, i32 %conv, i32 %conv3, i32 2147483647), !dbg !4030
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4030
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4031

if.then6:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !4032
  br label %return, !dbg !4032

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !4034

if.end7:                                          ; preds = %if.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !4035
  br label %return, !dbg !4035

return:                                           ; preds = %if.end7, %if.then6
  %14 = load i8, i8* %retval, align 1, !dbg !4036
  ret i8 %14, !dbg !4036
}

declare dso_local void @BLI_rctf_transform_pt_v(%struct.rctf*, %struct.rctf*, float*, float*) #3

declare dso_local zeroext i8 @BLI_lasso_is_point_inside([2 x i32]*, i32, i32, i32, i32) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local i32 @ED_markers_find_nearest_marker_time(%struct.ListBase*, float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mirror_bezier_xaxis_ex(%struct.BezTriple* %bezt, float %center) #0 !dbg !4037 {
entry:
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %center.addr = alloca float, align 4
  %diff = alloca float, align 4
  %i = alloca i32, align 4
  %sw_ap = alloca i8, align 1
  %sw_ap13 = alloca i8, align 1
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  store float %center, float* %center.addr, align 4
  call void @llvm.dbg.declare(metadata float* %center.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata float* %diff, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4046, metadata !DIExpression()), !dbg !4047
  store i32 0, i32* %i, align 4, !dbg !4048
  br label %for.cond, !dbg !4050

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4051
  %cmp = icmp slt i32 %0, 3, !dbg !4053
  br i1 %cmp, label %for.body, label %for.end, !dbg !4054

for.body:                                         ; preds = %for.cond
  %1 = load float, float* %center.addr, align 4, !dbg !4055
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4057
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !4058
  %3 = load i32, i32* %i, align 4, !dbg !4059
  %idxprom = sext i32 %3 to i64, !dbg !4057
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom, !dbg !4057
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4057
  %4 = load float, float* %arrayidx1, align 4, !dbg !4057
  %sub = fsub float %1, %4, !dbg !4060
  store float %sub, float* %diff, align 4, !dbg !4061
  %5 = load float, float* %center.addr, align 4, !dbg !4062
  %6 = load float, float* %diff, align 4, !dbg !4063
  %add = fadd float %5, %6, !dbg !4064
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4065
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 0, !dbg !4066
  %8 = load i32, i32* %i, align 4, !dbg !4067
  %idxprom3 = sext i32 %8 to i64, !dbg !4065
  %arrayidx4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 %idxprom3, !dbg !4065
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 0, !dbg !4065
  store float %add, float* %arrayidx5, align 4, !dbg !4068
  br label %for.inc, !dbg !4069

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4070
  %inc = add nsw i32 %9, 1, !dbg !4070
  store i32 %inc, i32* %i, align 4, !dbg !4070
  br label %for.cond, !dbg !4071, !llvm.loop !4072

for.end:                                          ; preds = %for.cond
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4074
  %vec6 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 0, !dbg !4075
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec6, i64 0, i64 0, !dbg !4074
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !4074
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4076
  %vec8 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 0, !dbg !4077
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec8, i64 0, i64 2, !dbg !4076
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !4076
  call void @swap_v3_v3(float* %arraydecay, float* %arraydecay10), !dbg !4078
  call void @llvm.dbg.declare(metadata i8* %sw_ap, metadata !4079, metadata !DIExpression()), !dbg !4081
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4081
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 5, !dbg !4081
  %13 = load i8, i8* %h1, align 1, !dbg !4081
  store i8 %13, i8* %sw_ap, align 1, !dbg !4081
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4081
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 6, !dbg !4081
  %15 = load i8, i8* %h2, align 2, !dbg !4081
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4081
  %h111 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 5, !dbg !4081
  store i8 %15, i8* %h111, align 1, !dbg !4081
  %17 = load i8, i8* %sw_ap, align 1, !dbg !4081
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4081
  %h212 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 6, !dbg !4081
  store i8 %17, i8* %h212, align 2, !dbg !4081
  call void @llvm.dbg.declare(metadata i8* %sw_ap13, metadata !4082, metadata !DIExpression()), !dbg !4084
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4084
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 7, !dbg !4084
  %20 = load i8, i8* %f1, align 1, !dbg !4084
  store i8 %20, i8* %sw_ap13, align 1, !dbg !4084
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4084
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 9, !dbg !4084
  %22 = load i8, i8* %f3, align 1, !dbg !4084
  %23 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4084
  %f114 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %23, i32 0, i32 7, !dbg !4084
  store i8 %22, i8* %f114, align 1, !dbg !4084
  %24 = load i8, i8* %sw_ap13, align 1, !dbg !4084
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4084
  %f315 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 9, !dbg !4084
  store i8 %24, i8* %f315, align 1, !dbg !4084
  ret void, !dbg !4085
}

; Function Attrs: noinline nounwind uwtable
define internal void @swap_v3_v3(float* %a, float* %b) #0 !dbg !4086 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap4 = alloca float, align 4
  %sw_ap9 = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !4095, metadata !DIExpression()), !dbg !4097
  %0 = load float*, float** %a.addr, align 8, !dbg !4097
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4097
  %1 = load float, float* %arrayidx, align 4, !dbg !4097
  store float %1, float* %sw_ap, align 4, !dbg !4097
  %2 = load float*, float** %b.addr, align 8, !dbg !4097
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4097
  %3 = load float, float* %arrayidx1, align 4, !dbg !4097
  %4 = load float*, float** %a.addr, align 8, !dbg !4097
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4097
  store float %3, float* %arrayidx2, align 4, !dbg !4097
  %5 = load float, float* %sw_ap, align 4, !dbg !4097
  %6 = load float*, float** %b.addr, align 8, !dbg !4097
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !4097
  store float %5, float* %arrayidx3, align 4, !dbg !4097
  call void @llvm.dbg.declare(metadata float* %sw_ap4, metadata !4098, metadata !DIExpression()), !dbg !4100
  %7 = load float*, float** %a.addr, align 8, !dbg !4100
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !4100
  %8 = load float, float* %arrayidx5, align 4, !dbg !4100
  store float %8, float* %sw_ap4, align 4, !dbg !4100
  %9 = load float*, float** %b.addr, align 8, !dbg !4100
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4100
  %10 = load float, float* %arrayidx6, align 4, !dbg !4100
  %11 = load float*, float** %a.addr, align 8, !dbg !4100
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !4100
  store float %10, float* %arrayidx7, align 4, !dbg !4100
  %12 = load float, float* %sw_ap4, align 4, !dbg !4100
  %13 = load float*, float** %b.addr, align 8, !dbg !4100
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !4100
  store float %12, float* %arrayidx8, align 4, !dbg !4100
  call void @llvm.dbg.declare(metadata float* %sw_ap9, metadata !4101, metadata !DIExpression()), !dbg !4103
  %14 = load float*, float** %a.addr, align 8, !dbg !4103
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4103
  %15 = load float, float* %arrayidx10, align 4, !dbg !4103
  store float %15, float* %sw_ap9, align 4, !dbg !4103
  %16 = load float*, float** %b.addr, align 8, !dbg !4103
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !4103
  %17 = load float, float* %arrayidx11, align 4, !dbg !4103
  %18 = load float*, float** %a.addr, align 8, !dbg !4103
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !4103
  store float %17, float* %arrayidx12, align 4, !dbg !4103
  %19 = load float, float* %sw_ap9, align 4, !dbg !4103
  %20 = load float*, float** %b.addr, align 8, !dbg !4103
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !4103
  store float %19, float* %arrayidx13, align 4, !dbg !4103
  ret void, !dbg !4104
}

; Function Attrs: noinline nounwind uwtable
define internal void @mirror_bezier_yaxis_ex(%struct.BezTriple* %bezt, float %center) #0 !dbg !4105 {
entry:
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %center.addr = alloca float, align 4
  %diff = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store float %center, float* %center.addr, align 4
  call void @llvm.dbg.declare(metadata float* %center.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata float* %diff, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i32 0, i32* %i, align 4, !dbg !4114
  br label %for.cond, !dbg !4116

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4117
  %cmp = icmp slt i32 %0, 3, !dbg !4119
  br i1 %cmp, label %for.body, label %for.end, !dbg !4120

for.body:                                         ; preds = %for.cond
  %1 = load float, float* %center.addr, align 4, !dbg !4121
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4123
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !4124
  %3 = load i32, i32* %i, align 4, !dbg !4125
  %idxprom = sext i32 %3 to i64, !dbg !4123
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom, !dbg !4123
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !4123
  %4 = load float, float* %arrayidx1, align 4, !dbg !4123
  %sub = fsub float %1, %4, !dbg !4126
  store float %sub, float* %diff, align 4, !dbg !4127
  %5 = load float, float* %center.addr, align 4, !dbg !4128
  %6 = load float, float* %diff, align 4, !dbg !4129
  %add = fadd float %5, %6, !dbg !4130
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4131
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 0, !dbg !4132
  %8 = load i32, i32* %i, align 4, !dbg !4133
  %idxprom3 = sext i32 %8 to i64, !dbg !4131
  %arrayidx4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 %idxprom3, !dbg !4131
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 1, !dbg !4131
  store float %add, float* %arrayidx5, align 4, !dbg !4134
  br label %for.inc, !dbg !4135

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4136
  %inc = add nsw i32 %9, 1, !dbg !4136
  store i32 %inc, i32* %i, align 4, !dbg !4136
  br label %for.cond, !dbg !4137, !llvm.loop !4138

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4140
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1846, !1847, !1848}
!llvm.ident = !{!1849}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !115, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/animation/keyframes_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !57, !69, !76, !79, !88, !103, !109}
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
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimCont_Types", file: !4, line: 92, baseType: !22, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!59 = !DIEnumerator(name: "ANIMCONT_NONE", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "ANIMCONT_ACTION", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "ANIMCONT_SHAPEKEY", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "ANIMCONT_GPENCIL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "ANIMCONT_DOPESHEET", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "ANIMCONT_FCURVES", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "ANIMCONT_DRIVERS", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "ANIMCONT_NLA", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "ANIMCONT_CHANNEL", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "ANIMCONT_MASK", value: 9, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyframeVertOk", file: !70, line: 143, baseType: !22, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75}
!72 = !DIEnumerator(name: "KEYFRAME_OK_KEY", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "KEYFRAME_OK_H1", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "KEYFRAME_OK_H2", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "KEYFRAME_OK_ALL", value: 7, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyframeIterFlags", file: !70, line: 155, baseType: !22, size: 32, elements: !77)
!77 = !{!78}
!78 = !DIEnumerator(name: "KEYFRAME_ITER_INCL_HANDLES", value: 1, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !80, line: 361, baseType: !22, size: 32, elements: !81)
!80 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{!82, !83, !84, !85, !86, !87}
!82 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Interpolation", file: !80, line: 371, baseType: !22, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!90 = !DIEnumerator(name: "BEZT_IPO_CONST", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "BEZT_IPO_LIN", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "BEZT_IPO_BEZ", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "BEZT_IPO_BACK", value: 3, isUnsigned: true)
!94 = !DIEnumerator(name: "BEZT_IPO_BOUNCE", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "BEZT_IPO_CIRC", value: 5, isUnsigned: true)
!96 = !DIEnumerator(name: "BEZT_IPO_CUBIC", value: 6, isUnsigned: true)
!97 = !DIEnumerator(name: "BEZT_IPO_ELASTIC", value: 7, isUnsigned: true)
!98 = !DIEnumerator(name: "BEZT_IPO_EXPO", value: 8, isUnsigned: true)
!99 = !DIEnumerator(name: "BEZT_IPO_QUAD", value: 9, isUnsigned: true)
!100 = !DIEnumerator(name: "BEZT_IPO_QUART", value: 10, isUnsigned: true)
!101 = !DIEnumerator(name: "BEZT_IPO_QUINT", value: 11, isUnsigned: true)
!102 = !DIEnumerator(name: "BEZT_IPO_SINE", value: 12, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_KeyframeType", file: !80, line: 400, baseType: !22, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "BEZT_KEYTYPE_KEYFRAME", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "BEZT_KEYTYPE_EXTREME", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "BEZT_KEYTYPE_BREAKDOWN", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BEZT_KEYTYPE_JITTER", value: 3, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Easing", file: !80, line: 391, baseType: !22, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "BEZT_IPO_EASE_AUTO", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "BEZT_IPO_EASE_IN", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "BEZT_IPO_EASE_OUT", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "BEZT_IPO_EASE_IN_OUT", value: 3, isUnsigned: true)
!115 = !{!116, !117, !153, !224, !1728, !1730, !1775, !1783, !263, !1845}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !119, line: 450, baseType: !120)
!119 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !119, line: 440, size: 960, elements: !121)
!121 = !{!122, !124, !125, !132, !133, !134, !139}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !120, file: !119, line: 441, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !120, file: !119, line: 441, baseType: !123, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !120, file: !119, line: 443, baseType: !126, size: 128, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !127, line: 71, baseType: !128)
!127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !127, line: 69, size: 128, elements: !129)
!129 = !{!130, !131}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !128, file: !127, line: 70, baseType: !116, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !128, file: !127, line: 70, baseType: !116, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !120, file: !119, line: 445, baseType: !5, size: 32, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !120, file: !119, line: 446, baseType: !5, size: 32, offset: 288)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !120, file: !119, line: 447, baseType: !135, size: 512, offset: 320)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 512, elements: !137)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!137 = !{!138}
!138 = !DISubrange(count: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !120, file: !119, line: 449, baseType: !140, size: 128, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !141, line: 347, baseType: !142)
!141 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !141, line: 340, size: 128, elements: !143)
!143 = !{!144, !148, !149, !150, !152}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !142, file: !141, line: 341, baseType: !145, size: 32)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 32, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 4)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !142, file: !141, line: 342, baseType: !145, size: 32, offset: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !142, file: !141, line: 343, baseType: !145, size: 32, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !142, file: !141, line: 345, baseType: !151, size: 16, offset: 96)
!151 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !142, file: !141, line: 346, baseType: !151, size: 16, offset: 112)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !119, line: 499, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !119, line: 486, size: 1600, elements: !156)
!156 = !{!157, !216, !217, !218, !219, !220, !221, !222, !223}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !155, file: !119, line: 487, baseType: !158, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !159, line: 130, baseType: !160)
!159 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !159, line: 117, size: 960, elements: !161)
!161 = !{!162, !163, !164, !166, !185, !189, !190, !191, !192, !193}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !160, file: !159, line: 118, baseType: !116, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !160, file: !159, line: 118, baseType: !116, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !160, file: !159, line: 119, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !160, file: !159, line: 120, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !159, line: 136, size: 17600, elements: !169)
!169 = !{!170, !171, !173, !176, !180, !181, !182}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !168, file: !159, line: 137, baseType: !158, size: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !168, file: !159, line: 138, baseType: !172, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !168, file: !159, line: 139, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !159, line: 43, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !159, line: 140, baseType: !177, size: 8192, offset: 1088)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 8192, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 1024)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !168, file: !159, line: 141, baseType: !177, size: 8192, offset: 9280)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !168, file: !159, line: 148, baseType: !167, size: 64, offset: 17472)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !168, file: !159, line: 150, baseType: !183, size: 64, offset: 17536)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !159, line: 45, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !159, line: 121, baseType: !186, size: 528, offset: 256)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 528, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 66)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !159, line: 126, baseType: !151, size: 16, offset: 784)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !160, file: !159, line: 127, baseType: !5, size: 32, offset: 800)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !160, file: !159, line: 128, baseType: !5, size: 32, offset: 832)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !160, file: !159, line: 128, baseType: !5, size: 32, offset: 864)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !160, file: !159, line: 129, baseType: !194, size: 64, offset: 896)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !159, line: 75, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !159, line: 62, size: 1024, elements: !197)
!197 = !{!198, !200, !201, !202, !203, !204, !205, !206, !214, !215}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !159, line: 63, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !196, file: !159, line: 63, baseType: !199, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !159, line: 64, baseType: !136, size: 8, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !196, file: !159, line: 64, baseType: !136, size: 8, offset: 136)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !196, file: !159, line: 65, baseType: !151, size: 16, offset: 144)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !159, line: 66, baseType: !135, size: 512, offset: 160)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !196, file: !159, line: 67, baseType: !5, size: 32, offset: 672)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !159, line: 69, baseType: !207, size: 256, offset: 704)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !159, line: 60, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !159, line: 48, size: 256, elements: !209)
!209 = !{!210, !211, !212, !213}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !208, file: !159, line: 49, baseType: !116, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !208, file: !159, line: 58, baseType: !126, size: 128, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !208, file: !159, line: 59, baseType: !5, size: 32, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !208, file: !159, line: 59, baseType: !5, size: 32, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !196, file: !159, line: 70, baseType: !5, size: 32, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !196, file: !159, line: 74, baseType: !5, size: 32, offset: 992)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !155, file: !119, line: 489, baseType: !126, size: 128, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !155, file: !119, line: 490, baseType: !126, size: 128, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !155, file: !119, line: 491, baseType: !126, size: 128, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !155, file: !119, line: 492, baseType: !126, size: 128, offset: 1344)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !119, line: 494, baseType: !5, size: 32, offset: 1472)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !155, file: !119, line: 495, baseType: !5, size: 32, offset: 1504)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !155, file: !119, line: 497, baseType: !5, size: 32, offset: 1536)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !155, file: !119, line: 498, baseType: !5, size: 32, offset: 1568)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !226, line: 295, baseType: !227)
!226 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !226, line: 115, size: 11392, elements: !228)
!228 = !{!229, !230, !287, !290, !291, !292, !293, !294, !295, !296, !298, !299, !300, !301, !302, !306, !317, !319, !320, !363, !364, !367, !368, !384, !385, !386, !387, !388, !389, !390, !394, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !408, !409, !410, !411, !412, !413, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !473, !474, !475, !476, !477, !478, !479, !480, !481, !484, !487, !490, !491, !492, !493, !494, !497, !500, !503, !504, !510, !511, !512, !513, !514, !515, !517, !520, !523, !527, !1716, !1717}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !227, file: !226, line: 116, baseType: !158, size: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !227, file: !226, line: 117, baseType: !231, size: 64, offset: 960)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !233, line: 838, size: 768, elements: !234)
!233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !{!235, !236, !237, !247, !248, !280, !281, !282, !283, !284, !285, !286}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !232, file: !233, line: 840, baseType: !153, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !232, file: !233, line: 844, baseType: !153, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !232, file: !233, line: 848, baseType: !238, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !233, line: 549, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !233, line: 544, size: 320, elements: !241)
!241 = !{!242, !244, !245, !246}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !233, line: 545, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !240, file: !233, line: 545, baseType: !243, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !240, file: !233, line: 547, baseType: !153, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !240, file: !233, line: 548, baseType: !126, size: 128, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !232, file: !233, line: 851, baseType: !126, size: 128, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !232, file: !233, line: 853, baseType: !249, size: 64, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !233, line: 594, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !233, line: 561, size: 1664, elements: !252)
!252 = !{!253, !255, !256, !257, !258, !259, !260, !261, !262, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !233, line: 562, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !233, line: 562, baseType: !254, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !251, file: !233, line: 564, baseType: !126, size: 128, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !251, file: !233, line: 565, baseType: !153, size: 64, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !251, file: !233, line: 566, baseType: !238, size: 64, offset: 320)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !251, file: !233, line: 568, baseType: !126, size: 128, offset: 384)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !251, file: !233, line: 569, baseType: !126, size: 128, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !233, line: 571, baseType: !135, size: 512, offset: 640)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !251, file: !233, line: 573, baseType: !263, size: 32, offset: 1152)
!263 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !251, file: !233, line: 574, baseType: !263, size: 32, offset: 1184)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !251, file: !233, line: 576, baseType: !263, size: 32, offset: 1216)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !251, file: !233, line: 576, baseType: !263, size: 32, offset: 1248)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !251, file: !233, line: 577, baseType: !263, size: 32, offset: 1280)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !251, file: !233, line: 577, baseType: !263, size: 32, offset: 1312)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !251, file: !233, line: 579, baseType: !263, size: 32, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !251, file: !233, line: 580, baseType: !263, size: 32, offset: 1376)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !251, file: !233, line: 582, baseType: !263, size: 32, offset: 1408)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !251, file: !233, line: 582, baseType: !263, size: 32, offset: 1440)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !251, file: !233, line: 583, baseType: !151, size: 16, offset: 1472)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !251, file: !233, line: 585, baseType: !151, size: 16, offset: 1488)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !251, file: !233, line: 586, baseType: !151, size: 16, offset: 1504)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !251, file: !233, line: 588, baseType: !151, size: 16, offset: 1520)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !251, file: !233, line: 590, baseType: !116, size: 64, offset: 1536)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !233, line: 592, baseType: !5, size: 32, offset: 1600)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !251, file: !233, line: 593, baseType: !5, size: 32, offset: 1632)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !232, file: !233, line: 858, baseType: !126, size: 128, offset: 384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !232, file: !233, line: 859, baseType: !126, size: 128, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !232, file: !233, line: 862, baseType: !5, size: 32, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !232, file: !233, line: 863, baseType: !5, size: 32, offset: 672)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !232, file: !233, line: 866, baseType: !151, size: 16, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !232, file: !233, line: 867, baseType: !151, size: 16, offset: 720)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !232, file: !233, line: 868, baseType: !263, size: 32, offset: 736)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !227, file: !226, line: 119, baseType: !288, size: 64, offset: 1024)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !226, line: 57, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !227, file: !226, line: 121, baseType: !151, size: 16, offset: 1088)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !227, file: !226, line: 121, baseType: !151, size: 16, offset: 1104)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !227, file: !226, line: 122, baseType: !5, size: 32, offset: 1120)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !227, file: !226, line: 122, baseType: !5, size: 32, offset: 1152)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !227, file: !226, line: 122, baseType: !5, size: 32, offset: 1184)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !227, file: !226, line: 123, baseType: !135, size: 512, offset: 1216)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !227, file: !226, line: 124, baseType: !297, size: 64, offset: 1728)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !227, file: !226, line: 124, baseType: !297, size: 64, offset: 1792)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !227, file: !226, line: 127, baseType: !297, size: 64, offset: 1856)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !227, file: !226, line: 127, baseType: !297, size: 64, offset: 1920)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !227, file: !226, line: 127, baseType: !297, size: 64, offset: 1984)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !227, file: !226, line: 128, baseType: !303, size: 64, offset: 2048)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !305, line: 46, flags: DIFlagFwdDecl)
!305 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!306 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !227, file: !226, line: 130, baseType: !307, size: 64, offset: 2112)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !226, line: 97, size: 832, elements: !309)
!309 = !{!310, !315, !316}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !308, file: !226, line: 98, baseType: !311, size: 768)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 768, elements: !312)
!312 = !{!313, !314}
!313 = !DISubrange(count: 8)
!314 = !DISubrange(count: 3)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !308, file: !226, line: 99, baseType: !5, size: 32, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !308, file: !226, line: 99, baseType: !5, size: 32, offset: 800)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !227, file: !226, line: 131, baseType: !318, size: 64, offset: 2176)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !227, file: !226, line: 132, baseType: !318, size: 64, offset: 2240)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !227, file: !226, line: 133, baseType: !321, size: 64, offset: 2304)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !119, line: 334, size: 1728, elements: !323)
!323 = !{!324, !325, !328, !329, !330, !331, !332, !333, !336, !337, !338, !339, !340, !341, !342, !362}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !322, file: !119, line: 335, baseType: !126, size: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !322, file: !119, line: 336, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !119, line: 47, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !119, line: 338, baseType: !151, size: 16, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !322, file: !119, line: 338, baseType: !151, size: 16, offset: 208)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !322, file: !119, line: 339, baseType: !22, size: 32, offset: 224)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !322, file: !119, line: 340, baseType: !5, size: 32, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !322, file: !119, line: 342, baseType: !263, size: 32, offset: 288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !322, file: !119, line: 343, baseType: !334, size: 96, offset: 320)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 96, elements: !335)
!335 = !{!314}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !322, file: !119, line: 344, baseType: !334, size: 96, offset: 416)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !322, file: !119, line: 347, baseType: !126, size: 128, offset: 512)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !322, file: !119, line: 349, baseType: !5, size: 32, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !322, file: !119, line: 350, baseType: !5, size: 32, offset: 672)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !322, file: !119, line: 351, baseType: !116, size: 64, offset: 704)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !322, file: !119, line: 352, baseType: !116, size: 64, offset: 768)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !322, file: !119, line: 354, baseType: !343, size: 384, offset: 832)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !119, line: 116, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !119, line: 94, size: 384, elements: !345)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !344, file: !119, line: 96, baseType: !5, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !344, file: !119, line: 96, baseType: !5, size: 32, offset: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !344, file: !119, line: 97, baseType: !5, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !344, file: !119, line: 97, baseType: !5, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !344, file: !119, line: 99, baseType: !151, size: 16, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !344, file: !119, line: 100, baseType: !151, size: 16, offset: 144)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !344, file: !119, line: 102, baseType: !151, size: 16, offset: 160)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !344, file: !119, line: 105, baseType: !151, size: 16, offset: 176)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !344, file: !119, line: 108, baseType: !151, size: 16, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !344, file: !119, line: 109, baseType: !151, size: 16, offset: 208)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !344, file: !119, line: 111, baseType: !151, size: 16, offset: 224)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !344, file: !119, line: 112, baseType: !151, size: 16, offset: 240)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !344, file: !119, line: 114, baseType: !5, size: 32, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !344, file: !119, line: 114, baseType: !5, size: 32, offset: 288)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !344, file: !119, line: 115, baseType: !5, size: 32, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !344, file: !119, line: 115, baseType: !5, size: 32, offset: 352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !322, file: !119, line: 355, baseType: !135, size: 512, offset: 1216)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !227, file: !226, line: 134, baseType: !116, size: 64, offset: 2368)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !227, file: !226, line: 136, baseType: !365, size: 64, offset: 2432)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !226, line: 58, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !227, file: !226, line: 138, baseType: !343, size: 384, offset: 2496)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !227, file: !226, line: 139, baseType: !369, size: 64, offset: 2880)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !119, line: 80, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !119, line: 72, size: 192, elements: !372)
!372 = !{!373, !380, !381, !382, !383}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !371, file: !119, line: 73, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !119, line: 59, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !119, line: 56, size: 128, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !376, file: !119, line: 57, baseType: !334, size: 96)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !119, line: 58, baseType: !5, size: 32, offset: 96)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !371, file: !119, line: 74, baseType: !5, size: 32, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !371, file: !119, line: 76, baseType: !5, size: 32, offset: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !371, file: !119, line: 77, baseType: !5, size: 32, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !119, line: 79, baseType: !5, size: 32, offset: 160)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !227, file: !226, line: 141, baseType: !126, size: 128, offset: 2944)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !227, file: !226, line: 142, baseType: !126, size: 128, offset: 3072)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !227, file: !226, line: 143, baseType: !126, size: 128, offset: 3200)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !227, file: !226, line: 144, baseType: !126, size: 128, offset: 3328)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !227, file: !226, line: 146, baseType: !5, size: 32, offset: 3456)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !227, file: !226, line: 147, baseType: !5, size: 32, offset: 3488)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !227, file: !226, line: 150, baseType: !391, size: 64, offset: 3520)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !80, line: 46, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !227, file: !226, line: 151, baseType: !395, size: 64, offset: 3584)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !227, file: !226, line: 152, baseType: !5, size: 32, offset: 3648)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !227, file: !226, line: 153, baseType: !5, size: 32, offset: 3680)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !227, file: !226, line: 156, baseType: !334, size: 96, offset: 3712)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !227, file: !226, line: 156, baseType: !334, size: 96, offset: 3808)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !227, file: !226, line: 156, baseType: !334, size: 96, offset: 3904)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !227, file: !226, line: 157, baseType: !334, size: 96, offset: 4000)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !227, file: !226, line: 158, baseType: !334, size: 96, offset: 4096)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !227, file: !226, line: 159, baseType: !334, size: 96, offset: 4192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !227, file: !226, line: 160, baseType: !334, size: 96, offset: 4288)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !227, file: !226, line: 160, baseType: !334, size: 96, offset: 4384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !227, file: !226, line: 161, baseType: !407, size: 128, offset: 4480)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 128, elements: !146)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !227, file: !226, line: 161, baseType: !407, size: 128, offset: 4608)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !227, file: !226, line: 162, baseType: !334, size: 96, offset: 4736)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !227, file: !226, line: 162, baseType: !334, size: 96, offset: 4832)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !227, file: !226, line: 163, baseType: !263, size: 32, offset: 4928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !227, file: !226, line: 163, baseType: !263, size: 32, offset: 4960)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !227, file: !226, line: 164, baseType: !414, size: 512, offset: 4992)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 512, elements: !415)
!415 = !{!147, !147}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !227, file: !226, line: 165, baseType: !414, size: 512, offset: 5504)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !227, file: !226, line: 166, baseType: !414, size: 512, offset: 6016)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !227, file: !226, line: 167, baseType: !414, size: 512, offset: 6528)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !227, file: !226, line: 176, baseType: !414, size: 512, offset: 7040)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !227, file: !226, line: 178, baseType: !22, size: 32, offset: 7552)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !227, file: !226, line: 180, baseType: !151, size: 16, offset: 7584)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !227, file: !226, line: 181, baseType: !151, size: 16, offset: 7600)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !227, file: !226, line: 183, baseType: !151, size: 16, offset: 7616)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !227, file: !226, line: 183, baseType: !151, size: 16, offset: 7632)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !227, file: !226, line: 184, baseType: !151, size: 16, offset: 7648)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !227, file: !226, line: 184, baseType: !151, size: 16, offset: 7664)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !227, file: !226, line: 185, baseType: !151, size: 16, offset: 7680)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !227, file: !226, line: 186, baseType: !151, size: 16, offset: 7696)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !227, file: !226, line: 187, baseType: !151, size: 16, offset: 7712)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !227, file: !226, line: 188, baseType: !136, size: 8, offset: 7728)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !227, file: !226, line: 189, baseType: !136, size: 8, offset: 7736)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !227, file: !226, line: 192, baseType: !5, size: 32, offset: 7744)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !227, file: !226, line: 192, baseType: !5, size: 32, offset: 7776)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !227, file: !226, line: 192, baseType: !5, size: 32, offset: 7808)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !227, file: !226, line: 192, baseType: !5, size: 32, offset: 7840)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !227, file: !226, line: 194, baseType: !5, size: 32, offset: 7872)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !227, file: !226, line: 202, baseType: !263, size: 32, offset: 7904)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !227, file: !226, line: 202, baseType: !263, size: 32, offset: 7936)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !227, file: !226, line: 202, baseType: !263, size: 32, offset: 7968)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !227, file: !226, line: 211, baseType: !263, size: 32, offset: 8000)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !227, file: !226, line: 212, baseType: !263, size: 32, offset: 8032)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !227, file: !226, line: 213, baseType: !263, size: 32, offset: 8064)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !227, file: !226, line: 214, baseType: !263, size: 32, offset: 8096)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !227, file: !226, line: 215, baseType: !263, size: 32, offset: 8128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !227, file: !226, line: 216, baseType: !263, size: 32, offset: 8160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !227, file: !226, line: 219, baseType: !263, size: 32, offset: 8192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !227, file: !226, line: 220, baseType: !263, size: 32, offset: 8224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !227, file: !226, line: 221, baseType: !263, size: 32, offset: 8256)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !227, file: !226, line: 224, baseType: !450, size: 16, offset: 8288)
!450 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !227, file: !226, line: 224, baseType: !450, size: 16, offset: 8304)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !227, file: !226, line: 226, baseType: !151, size: 16, offset: 8320)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !227, file: !226, line: 228, baseType: !136, size: 8, offset: 8336)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !227, file: !226, line: 229, baseType: !136, size: 8, offset: 8344)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !227, file: !226, line: 231, baseType: !151, size: 16, offset: 8352)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !227, file: !226, line: 232, baseType: !136, size: 8, offset: 8368)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !227, file: !226, line: 233, baseType: !136, size: 8, offset: 8376)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !227, file: !226, line: 234, baseType: !263, size: 32, offset: 8384)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !227, file: !226, line: 235, baseType: !263, size: 32, offset: 8416)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !227, file: !226, line: 237, baseType: !126, size: 128, offset: 8448)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !227, file: !226, line: 238, baseType: !126, size: 128, offset: 8576)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !227, file: !226, line: 239, baseType: !126, size: 128, offset: 8704)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !227, file: !226, line: 240, baseType: !126, size: 128, offset: 8832)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !227, file: !226, line: 242, baseType: !263, size: 32, offset: 8960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !227, file: !226, line: 244, baseType: !151, size: 16, offset: 8992)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !227, file: !226, line: 245, baseType: !450, size: 16, offset: 9008)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !227, file: !226, line: 246, baseType: !407, size: 128, offset: 9024)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !227, file: !226, line: 248, baseType: !5, size: 32, offset: 9152)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !227, file: !226, line: 249, baseType: !5, size: 32, offset: 9184)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !227, file: !226, line: 251, baseType: !471, size: 64, offset: 9216)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !226, line: 251, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !227, file: !226, line: 253, baseType: !136, size: 8, offset: 9280)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !227, file: !226, line: 254, baseType: !136, size: 8, offset: 9288)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !227, file: !226, line: 255, baseType: !151, size: 16, offset: 9296)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !227, file: !226, line: 256, baseType: !334, size: 96, offset: 9312)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !227, file: !226, line: 258, baseType: !126, size: 128, offset: 9408)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !227, file: !226, line: 259, baseType: !126, size: 128, offset: 9536)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !227, file: !226, line: 260, baseType: !126, size: 128, offset: 9664)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !227, file: !226, line: 261, baseType: !126, size: 128, offset: 9792)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !227, file: !226, line: 263, baseType: !482, size: 64, offset: 9920)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !226, line: 52, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !227, file: !226, line: 264, baseType: !485, size: 64, offset: 9984)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !226, line: 53, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !227, file: !226, line: 265, baseType: !488, size: 64, offset: 10048)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !119, line: 46, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !227, file: !226, line: 267, baseType: !136, size: 8, offset: 10112)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !227, file: !226, line: 268, baseType: !136, size: 8, offset: 10120)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !227, file: !226, line: 269, baseType: !151, size: 16, offset: 10128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !227, file: !226, line: 270, baseType: !263, size: 32, offset: 10144)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !227, file: !226, line: 272, baseType: !495, size: 64, offset: 10176)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !226, line: 54, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !227, file: !226, line: 275, baseType: !498, size: 64, offset: 10240)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !226, line: 275, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !227, file: !226, line: 277, baseType: !501, size: 64, offset: 10304)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !226, line: 56, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !227, file: !226, line: 277, baseType: !501, size: 64, offset: 10368)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !227, file: !226, line: 278, baseType: !505, size: 64, offset: 10432)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !506, line: 27, baseType: !507)
!506 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !508, line: 45, baseType: !509)
!508 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!509 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !227, file: !226, line: 279, baseType: !505, size: 64, offset: 10496)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !227, file: !226, line: 280, baseType: !22, size: 32, offset: 10560)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !227, file: !226, line: 281, baseType: !22, size: 32, offset: 10592)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !227, file: !226, line: 283, baseType: !126, size: 128, offset: 10624)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !227, file: !226, line: 284, baseType: !126, size: 128, offset: 10752)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !227, file: !226, line: 285, baseType: !516, size: 64, offset: 10880)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !227, file: !226, line: 287, baseType: !518, size: 64, offset: 10944)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !226, line: 59, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !227, file: !226, line: 288, baseType: !521, size: 64, offset: 11008)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !226, line: 288, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !227, file: !226, line: 290, baseType: !524, size: 64, offset: 11072)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 64, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 2)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !227, file: !226, line: 291, baseType: !528, size: 64, offset: 11136)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !530, line: 65, baseType: !531)
!530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !530, line: 50, size: 320, elements: !532)
!532 = !{!533, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !531, file: !530, line: 51, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !536, line: 1216, size: 39680, elements: !537)
!536 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !{!538, !539, !540, !541, !544, !545, !546, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !572, !645, !1072, !1287, !1290, !1578, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1600, !1601, !1602, !1603, !1604, !1612, !1679, !1686, !1687, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !535, file: !536, line: 1217, baseType: !158, size: 960)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !535, file: !536, line: 1218, baseType: !231, size: 64, offset: 960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !535, file: !536, line: 1220, baseType: !297, size: 64, offset: 1024)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !535, file: !536, line: 1221, baseType: !542, size: 64, offset: 1088)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !536, line: 52, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !535, file: !536, line: 1223, baseType: !534, size: 64, offset: 1152)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !535, file: !536, line: 1225, baseType: !126, size: 128, offset: 1216)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !535, file: !536, line: 1226, baseType: !547, size: 64, offset: 1344)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !536, line: 69, size: 320, elements: !549)
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !548, file: !536, line: 70, baseType: !547, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !548, file: !536, line: 70, baseType: !547, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !548, file: !536, line: 71, baseType: !22, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !548, file: !536, line: 71, baseType: !22, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !548, file: !536, line: 72, baseType: !5, size: 32, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !548, file: !536, line: 73, baseType: !151, size: 16, offset: 224)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !548, file: !536, line: 73, baseType: !151, size: 16, offset: 240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !548, file: !536, line: 74, baseType: !297, size: 64, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !535, file: !536, line: 1227, baseType: !297, size: 64, offset: 1408)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !535, file: !536, line: 1229, baseType: !334, size: 96, offset: 1472)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !535, file: !536, line: 1230, baseType: !334, size: 96, offset: 1568)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !535, file: !536, line: 1231, baseType: !334, size: 96, offset: 1664)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !535, file: !536, line: 1231, baseType: !334, size: 96, offset: 1760)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !535, file: !536, line: 1233, baseType: !22, size: 32, offset: 1856)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !535, file: !536, line: 1234, baseType: !5, size: 32, offset: 1888)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !535, file: !536, line: 1235, baseType: !22, size: 32, offset: 1920)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !535, file: !536, line: 1237, baseType: !151, size: 16, offset: 1952)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !535, file: !536, line: 1239, baseType: !136, size: 8, offset: 1968)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !535, file: !536, line: 1240, baseType: !569, size: 8, offset: 1976)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 8, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 1)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !535, file: !536, line: 1242, baseType: !573, size: 64, offset: 1984)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !575, line: 328, size: 3456, elements: !576)
!575 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !{!577, !578, !579, !582, !583, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !611, !612, !613, !616, !621, !622, !625, !629, !633, !637, !641, !642, !643, !644}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !574, file: !575, line: 329, baseType: !158, size: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !574, file: !575, line: 330, baseType: !231, size: 64, offset: 960)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !574, file: !575, line: 332, baseType: !580, size: 64, offset: 1024)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !575, line: 332, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !574, file: !575, line: 333, baseType: !135, size: 512, offset: 1088)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !574, file: !575, line: 335, baseType: !584, size: 64, offset: 1600)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !575, line: 335, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !574, file: !575, line: 337, baseType: !365, size: 64, offset: 1664)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !574, file: !575, line: 338, baseType: !524, size: 64, offset: 1728)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !574, file: !575, line: 340, baseType: !126, size: 128, offset: 1792)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !574, file: !575, line: 340, baseType: !126, size: 128, offset: 1920)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !574, file: !575, line: 342, baseType: !5, size: 32, offset: 2048)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !574, file: !575, line: 342, baseType: !5, size: 32, offset: 2080)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !574, file: !575, line: 343, baseType: !5, size: 32, offset: 2112)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !575, line: 345, baseType: !5, size: 32, offset: 2144)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !574, file: !575, line: 346, baseType: !5, size: 32, offset: 2176)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !574, file: !575, line: 347, baseType: !151, size: 16, offset: 2208)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !574, file: !575, line: 348, baseType: !151, size: 16, offset: 2224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !574, file: !575, line: 349, baseType: !5, size: 32, offset: 2240)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !574, file: !575, line: 351, baseType: !5, size: 32, offset: 2272)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !574, file: !575, line: 353, baseType: !151, size: 16, offset: 2304)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !574, file: !575, line: 354, baseType: !151, size: 16, offset: 2320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !574, file: !575, line: 355, baseType: !5, size: 32, offset: 2336)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !574, file: !575, line: 357, baseType: !603, size: 128, offset: 2368)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !604, line: 95, baseType: !605)
!604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !604, line: 92, size: 128, elements: !606)
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !605, file: !604, line: 93, baseType: !263, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !605, file: !604, line: 93, baseType: !263, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !605, file: !604, line: 94, baseType: !263, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !605, file: !604, line: 94, baseType: !263, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !574, file: !575, line: 363, baseType: !126, size: 128, offset: 2496)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !574, file: !575, line: 363, baseType: !126, size: 128, offset: 2624)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !574, file: !575, line: 368, baseType: !614, size: 64, offset: 2752)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !575, line: 48, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !574, file: !575, line: 372, baseType: !617, size: 32, offset: 2816)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !575, line: 274, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !575, line: 271, size: 32, elements: !619)
!619 = !{!620}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !618, file: !575, line: 273, baseType: !22, size: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !574, file: !575, line: 373, baseType: !5, size: 32, offset: 2848)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !574, file: !575, line: 382, baseType: !623, size: 64, offset: 2880)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !575, line: 46, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !574, file: !575, line: 385, baseType: !626, size: 64, offset: 2944)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !116, !263}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !574, file: !575, line: 386, baseType: !630, size: 64, offset: 3008)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !116, !395}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !574, file: !575, line: 387, baseType: !634, size: 64, offset: 3072)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!5, !116}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !574, file: !575, line: 388, baseType: !638, size: 64, offset: 3136)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !116}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !574, file: !575, line: 389, baseType: !116, size: 64, offset: 3200)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !574, file: !575, line: 389, baseType: !116, size: 64, offset: 3264)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !574, file: !575, line: 389, baseType: !116, size: 64, offset: 3328)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !574, file: !575, line: 389, baseType: !116, size: 64, offset: 3392)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !535, file: !536, line: 1244, baseType: !646, size: 64, offset: 2048)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !648, line: 200, size: 17024, elements: !649)
!648 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!649 = !{!650, !651, !652, !653, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !647, file: !648, line: 201, baseType: !516, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !647, file: !648, line: 202, baseType: !126, size: 128, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !647, file: !648, line: 203, baseType: !126, size: 128, offset: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !647, file: !648, line: 206, baseType: !654, size: 64, offset: 320)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !648, line: 190, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !648, line: 126, size: 2816, elements: !657)
!657 = !{!658, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !756, !757, !758, !759, !1037, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !656, file: !648, line: 127, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !656, file: !648, line: 127, baseType: !659, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !656, file: !648, line: 128, baseType: !116, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !656, file: !648, line: 129, baseType: !116, size: 64, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !656, file: !648, line: 130, baseType: !135, size: 512, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !648, line: 132, baseType: !5, size: 32, offset: 768)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !656, file: !648, line: 132, baseType: !5, size: 32, offset: 800)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !656, file: !648, line: 133, baseType: !5, size: 32, offset: 832)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !656, file: !648, line: 134, baseType: !5, size: 32, offset: 864)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !656, file: !648, line: 134, baseType: !5, size: 32, offset: 896)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !656, file: !648, line: 134, baseType: !5, size: 32, offset: 928)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !656, file: !648, line: 135, baseType: !5, size: 32, offset: 960)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !656, file: !648, line: 135, baseType: !5, size: 32, offset: 992)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !656, file: !648, line: 136, baseType: !5, size: 32, offset: 1024)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !656, file: !648, line: 136, baseType: !5, size: 32, offset: 1056)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !656, file: !648, line: 137, baseType: !5, size: 32, offset: 1088)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !656, file: !648, line: 137, baseType: !5, size: 32, offset: 1120)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !656, file: !648, line: 138, baseType: !263, size: 32, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !656, file: !648, line: 139, baseType: !263, size: 32, offset: 1184)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !656, file: !648, line: 139, baseType: !263, size: 32, offset: 1216)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !656, file: !648, line: 141, baseType: !151, size: 16, offset: 1248)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !656, file: !648, line: 142, baseType: !151, size: 16, offset: 1264)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !656, file: !648, line: 143, baseType: !5, size: 32, offset: 1280)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !656, file: !648, line: 144, baseType: !5, size: 32, offset: 1312)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !656, file: !648, line: 146, baseType: !684, size: 64, offset: 1344)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !648, line: 114, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !648, line: 99, size: 7232, elements: !687)
!687 = !{!688, !690, !691, !692, !693, !694, !695, !706, !710, !724, !733, !740, !750}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !648, line: 100, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !686, file: !648, line: 100, baseType: !689, size: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !686, file: !648, line: 101, baseType: !5, size: 32, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !686, file: !648, line: 101, baseType: !5, size: 32, offset: 160)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !686, file: !648, line: 102, baseType: !5, size: 32, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !686, file: !648, line: 102, baseType: !5, size: 32, offset: 224)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !686, file: !648, line: 103, baseType: !696, size: 64, offset: 256)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !648, line: 59, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !648, line: 56, size: 2112, elements: !699)
!699 = !{!700, !704, !705}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !698, file: !648, line: 57, baseType: !701, size: 2048)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 2048, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !698, file: !648, line: 58, baseType: !5, size: 32, offset: 2048)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !698, file: !648, line: 58, baseType: !5, size: 32, offset: 2080)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !686, file: !648, line: 106, baseType: !707, size: 6144, offset: 320)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 6144, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 768)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !686, file: !648, line: 107, baseType: !711, size: 64, offset: 6464)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !648, line: 97, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !648, line: 83, size: 8320, elements: !714)
!714 = !{!715, !716, !717, !720, !721, !722, !723}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !713, file: !648, line: 84, baseType: !707, size: 6144)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !713, file: !648, line: 87, baseType: !701, size: 2048, offset: 6144)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !713, file: !648, line: 88, baseType: !718, size: 64, offset: 8192)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !530, line: 41, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !713, file: !648, line: 90, baseType: !151, size: 16, offset: 8256)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !713, file: !648, line: 92, baseType: !151, size: 16, offset: 8272)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !713, file: !648, line: 93, baseType: !151, size: 16, offset: 8288)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !713, file: !648, line: 95, baseType: !151, size: 16, offset: 8304)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !686, file: !648, line: 108, baseType: !725, size: 64, offset: 6528)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !648, line: 66, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !648, line: 61, size: 128, elements: !728)
!728 = !{!729, !730, !731, !732}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !727, file: !648, line: 62, baseType: !5, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !727, file: !648, line: 63, baseType: !5, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !727, file: !648, line: 64, baseType: !5, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !727, file: !648, line: 65, baseType: !5, size: 32, offset: 96)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !686, file: !648, line: 109, baseType: !734, size: 64, offset: 6592)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !648, line: 71, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !648, line: 68, size: 64, elements: !737)
!737 = !{!738, !739}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !736, file: !648, line: 69, baseType: !5, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !736, file: !648, line: 70, baseType: !5, size: 32, offset: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !686, file: !648, line: 110, baseType: !741, size: 64, offset: 6656)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !648, line: 81, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !648, line: 73, size: 352, elements: !744)
!744 = !{!745, !746, !747, !748, !749}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !743, file: !648, line: 74, baseType: !334, size: 96)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !743, file: !648, line: 75, baseType: !334, size: 96, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !743, file: !648, line: 76, baseType: !334, size: 96, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !648, line: 77, baseType: !5, size: 32, offset: 288)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !743, file: !648, line: 78, baseType: !5, size: 32, offset: 320)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !686, file: !648, line: 113, baseType: !751, size: 512, offset: 6720)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !752, line: 182, baseType: !753)
!752 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !752, line: 180, size: 512, elements: !754)
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !753, file: !752, line: 181, baseType: !135, size: 512)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !656, file: !648, line: 148, baseType: !303, size: 64, offset: 1408)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !656, file: !648, line: 151, baseType: !534, size: 64, offset: 1472)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !656, file: !648, line: 152, baseType: !297, size: 64, offset: 1536)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !656, file: !648, line: 153, baseType: !760, size: 64, offset: 1600)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !762, line: 64, size: 19136, elements: !763)
!762 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !{!764, !765, !766, !767, !768, !769, !771, !772, !773, !774, !777, !778, !1023, !1024, !1032, !1033, !1034, !1035, !1036}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !761, file: !762, line: 65, baseType: !158, size: 960)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !761, file: !762, line: 66, baseType: !231, size: 64, offset: 960)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !761, file: !762, line: 68, baseType: !177, size: 8192, offset: 1024)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !761, file: !762, line: 70, baseType: !5, size: 32, offset: 9216)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !761, file: !762, line: 71, baseType: !5, size: 32, offset: 9248)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !761, file: !762, line: 72, baseType: !770, size: 64, offset: 9280)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !525)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !761, file: !762, line: 74, baseType: !263, size: 32, offset: 9344)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !761, file: !762, line: 74, baseType: !263, size: 32, offset: 9376)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !761, file: !762, line: 76, baseType: !718, size: 64, offset: 9408)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !761, file: !762, line: 77, baseType: !775, size: 64, offset: 9472)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !762, line: 77, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !761, file: !762, line: 78, baseType: !365, size: 64, offset: 9536)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !761, file: !762, line: 80, baseType: !779, size: 2624, offset: 9600)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !780, line: 340, size: 2624, elements: !781)
!780 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !{!782, !810, !828, !829, !830, !845, !903, !904, !1003, !1004, !1005, !1006, !1012}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !779, file: !780, line: 341, baseType: !783, size: 576)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !780, line: 251, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !780, line: 207, size: 576, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !784, file: !780, line: 208, baseType: !5, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !784, file: !780, line: 211, baseType: !151, size: 16, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !784, file: !780, line: 212, baseType: !151, size: 16, offset: 48)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !784, file: !780, line: 213, baseType: !263, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !784, file: !780, line: 214, baseType: !151, size: 16, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !784, file: !780, line: 215, baseType: !151, size: 16, offset: 112)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !784, file: !780, line: 216, baseType: !151, size: 16, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !784, file: !780, line: 217, baseType: !151, size: 16, offset: 144)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !784, file: !780, line: 218, baseType: !151, size: 16, offset: 160)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !784, file: !780, line: 219, baseType: !151, size: 16, offset: 176)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !784, file: !780, line: 220, baseType: !263, size: 32, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !784, file: !780, line: 222, baseType: !151, size: 16, offset: 224)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !784, file: !780, line: 225, baseType: !151, size: 16, offset: 240)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !784, file: !780, line: 228, baseType: !5, size: 32, offset: 256)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !784, file: !780, line: 229, baseType: !5, size: 32, offset: 288)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !784, file: !780, line: 233, baseType: !5, size: 32, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !784, file: !780, line: 236, baseType: !151, size: 16, offset: 352)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !784, file: !780, line: 236, baseType: !151, size: 16, offset: 368)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !784, file: !780, line: 241, baseType: !263, size: 32, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !784, file: !780, line: 244, baseType: !5, size: 32, offset: 416)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !784, file: !780, line: 244, baseType: !5, size: 32, offset: 448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !784, file: !780, line: 245, baseType: !263, size: 32, offset: 480)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !784, file: !780, line: 248, baseType: !263, size: 32, offset: 512)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !784, file: !780, line: 250, baseType: !5, size: 32, offset: 544)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !779, file: !780, line: 342, baseType: !811, size: 448, offset: 576)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !780, line: 79, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !780, line: 61, size: 448, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !812, file: !780, line: 62, baseType: !116, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !812, file: !780, line: 64, baseType: !151, size: 16, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !812, file: !780, line: 65, baseType: !151, size: 16, offset: 80)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !812, file: !780, line: 67, baseType: !263, size: 32, offset: 96)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !812, file: !780, line: 68, baseType: !263, size: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !812, file: !780, line: 69, baseType: !263, size: 32, offset: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !812, file: !780, line: 70, baseType: !151, size: 16, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !812, file: !780, line: 71, baseType: !151, size: 16, offset: 208)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !812, file: !780, line: 72, baseType: !524, size: 64, offset: 224)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !812, file: !780, line: 75, baseType: !263, size: 32, offset: 288)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !812, file: !780, line: 75, baseType: !263, size: 32, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !812, file: !780, line: 75, baseType: !263, size: 32, offset: 352)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !812, file: !780, line: 78, baseType: !263, size: 32, offset: 384)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !812, file: !780, line: 78, baseType: !263, size: 32, offset: 416)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !779, file: !780, line: 343, baseType: !126, size: 128, offset: 1024)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !779, file: !780, line: 344, baseType: !126, size: 128, offset: 1152)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !779, file: !780, line: 345, baseType: !831, size: 192, offset: 1280)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !780, line: 278, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !780, line: 270, size: 192, elements: !833)
!833 = !{!834, !835, !836, !837, !838}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !832, file: !780, line: 271, baseType: !5, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !832, file: !780, line: 273, baseType: !263, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !832, file: !780, line: 275, baseType: !5, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !832, file: !780, line: 276, baseType: !5, size: 32, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !832, file: !780, line: 277, baseType: !839, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !780, line: 55, size: 576, elements: !841)
!841 = !{!842, !843, !844}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !840, file: !780, line: 56, baseType: !5, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !840, file: !780, line: 57, baseType: !263, size: 32, offset: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !840, file: !780, line: 58, baseType: !414, size: 512, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !779, file: !780, line: 346, baseType: !846, size: 384, offset: 1472)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !780, line: 268, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !780, line: 253, size: 384, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !897, !898, !899, !900, !901, !902}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !847, file: !780, line: 254, baseType: !5, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !847, file: !780, line: 255, baseType: !5, size: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !847, file: !780, line: 255, baseType: !5, size: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !847, file: !780, line: 258, baseType: !263, size: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !847, file: !780, line: 259, baseType: !854, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !780, line: 164, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !780, line: 108, size: 1664, elements: !857)
!857 = !{!858, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !780, line: 109, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !856, file: !780, line: 109, baseType: !859, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !856, file: !780, line: 111, baseType: !135, size: 512, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !856, file: !780, line: 119, baseType: !524, size: 64, offset: 640)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !856, file: !780, line: 119, baseType: !524, size: 64, offset: 704)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !856, file: !780, line: 125, baseType: !524, size: 64, offset: 768)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !856, file: !780, line: 125, baseType: !524, size: 64, offset: 832)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !856, file: !780, line: 127, baseType: !524, size: 64, offset: 896)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !856, file: !780, line: 130, baseType: !5, size: 32, offset: 960)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !856, file: !780, line: 131, baseType: !5, size: 32, offset: 992)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !856, file: !780, line: 132, baseType: !870, size: 64, offset: 1024)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !780, line: 106, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !780, line: 81, size: 512, elements: !873)
!873 = !{!874, !875, !878, !879, !880, !881}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !872, file: !780, line: 82, baseType: !524, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !872, file: !780, line: 97, baseType: !876, size: 256, offset: 64)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 256, elements: !877)
!877 = !{!147, !526}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !872, file: !780, line: 102, baseType: !524, size: 64, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !872, file: !780, line: 102, baseType: !524, size: 64, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !872, file: !780, line: 104, baseType: !5, size: 32, offset: 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !872, file: !780, line: 105, baseType: !5, size: 32, offset: 480)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !856, file: !780, line: 135, baseType: !334, size: 96, offset: 1088)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !856, file: !780, line: 136, baseType: !263, size: 32, offset: 1184)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !856, file: !780, line: 139, baseType: !5, size: 32, offset: 1216)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !856, file: !780, line: 139, baseType: !5, size: 32, offset: 1248)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !856, file: !780, line: 139, baseType: !5, size: 32, offset: 1280)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !856, file: !780, line: 140, baseType: !334, size: 96, offset: 1312)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !856, file: !780, line: 143, baseType: !151, size: 16, offset: 1408)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !856, file: !780, line: 144, baseType: !151, size: 16, offset: 1424)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !856, file: !780, line: 145, baseType: !151, size: 16, offset: 1440)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !856, file: !780, line: 148, baseType: !151, size: 16, offset: 1456)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !856, file: !780, line: 149, baseType: !5, size: 32, offset: 1472)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !856, file: !780, line: 150, baseType: !263, size: 32, offset: 1504)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !856, file: !780, line: 152, baseType: !365, size: 64, offset: 1536)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !856, file: !780, line: 163, baseType: !263, size: 32, offset: 1600)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !856, file: !780, line: 163, baseType: !263, size: 32, offset: 1632)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !847, file: !780, line: 261, baseType: !263, size: 32, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !847, file: !780, line: 261, baseType: !263, size: 32, offset: 224)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !847, file: !780, line: 261, baseType: !263, size: 32, offset: 256)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !847, file: !780, line: 263, baseType: !5, size: 32, offset: 288)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !847, file: !780, line: 266, baseType: !5, size: 32, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !847, file: !780, line: 267, baseType: !263, size: 32, offset: 352)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !779, file: !780, line: 347, baseType: !854, size: 64, offset: 1856)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !779, file: !780, line: 348, baseType: !905, size: 64, offset: 1920)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !780, line: 205, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !780, line: 186, size: 1024, elements: !908)
!908 = !{!909, !911, !912, !913, !915, !916, !917, !925, !926, !927, !1001, !1002}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !780, line: 187, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !907, file: !780, line: 187, baseType: !910, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !780, line: 189, baseType: !135, size: 512, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !907, file: !780, line: 191, baseType: !914, size: 64, offset: 640)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !907, file: !780, line: 193, baseType: !5, size: 32, offset: 704)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !907, file: !780, line: 193, baseType: !5, size: 32, offset: 736)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !907, file: !780, line: 195, baseType: !918, size: 64, offset: 768)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !780, line: 184, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !780, line: 166, size: 320, elements: !921)
!921 = !{!922, !923, !924}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !920, file: !780, line: 180, baseType: !876, size: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !920, file: !780, line: 182, baseType: !5, size: 32, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !920, file: !780, line: 183, baseType: !5, size: 32, offset: 288)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !907, file: !780, line: 196, baseType: !5, size: 32, offset: 832)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !907, file: !780, line: 198, baseType: !5, size: 32, offset: 864)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !907, file: !780, line: 200, baseType: !928, size: 64, offset: 896)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !530, line: 77, size: 15424, elements: !930)
!930 = !{!931, !932, !933, !936, !939, !940, !943, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !962, !963, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !995}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !929, file: !530, line: 78, baseType: !158, size: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !530, line: 80, baseType: !177, size: 8192, offset: 960)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !929, file: !530, line: 82, baseType: !934, size: 64, offset: 9152)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !530, line: 43, flags: DIFlagFwdDecl)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !929, file: !530, line: 83, baseType: !937, size: 64, offset: 9216)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !159, line: 46, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !929, file: !530, line: 86, baseType: !718, size: 64, offset: 9280)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !929, file: !530, line: 87, baseType: !941, size: 64, offset: 9344)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !530, line: 44, flags: DIFlagFwdDecl)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !929, file: !530, line: 89, baseType: !944, size: 512, offset: 9408)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, elements: !945)
!945 = !{!313}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !929, file: !530, line: 90, baseType: !151, size: 16, offset: 9920)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !929, file: !530, line: 90, baseType: !151, size: 16, offset: 9936)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !929, file: !530, line: 92, baseType: !151, size: 16, offset: 9952)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !929, file: !530, line: 92, baseType: !151, size: 16, offset: 9968)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !929, file: !530, line: 93, baseType: !151, size: 16, offset: 9984)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !929, file: !530, line: 93, baseType: !151, size: 16, offset: 10000)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !929, file: !530, line: 94, baseType: !5, size: 32, offset: 10016)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !929, file: !530, line: 97, baseType: !151, size: 16, offset: 10048)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !929, file: !530, line: 97, baseType: !151, size: 16, offset: 10064)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !929, file: !530, line: 98, baseType: !151, size: 16, offset: 10080)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !929, file: !530, line: 98, baseType: !151, size: 16, offset: 10096)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !929, file: !530, line: 99, baseType: !151, size: 16, offset: 10112)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !929, file: !530, line: 99, baseType: !151, size: 16, offset: 10128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !929, file: !530, line: 100, baseType: !22, size: 32, offset: 10144)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !929, file: !530, line: 101, baseType: !961, size: 64, offset: 10176)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !929, file: !530, line: 103, baseType: !183, size: 64, offset: 10240)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !929, file: !530, line: 104, baseType: !964, size: 64, offset: 10304)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !159, line: 159, size: 448, elements: !966)
!966 = !{!967, !969, !970, !972, !973, !975}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !965, file: !159, line: 161, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !525)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !965, file: !159, line: 162, baseType: !968, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !965, file: !159, line: 163, baseType: !971, size: 32, offset: 128)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 32, elements: !525)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !965, file: !159, line: 164, baseType: !971, size: 32, offset: 160)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !965, file: !159, line: 165, baseType: !974, size: 128, offset: 192)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 128, elements: !525)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !965, file: !159, line: 166, baseType: !976, size: 128, offset: 320)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 128, elements: !525)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !929, file: !530, line: 107, baseType: !263, size: 32, offset: 10368)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !929, file: !530, line: 108, baseType: !5, size: 32, offset: 10400)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !929, file: !530, line: 109, baseType: !151, size: 16, offset: 10432)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !929, file: !530, line: 110, baseType: !151, size: 16, offset: 10448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !929, file: !530, line: 113, baseType: !5, size: 32, offset: 10464)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !929, file: !530, line: 113, baseType: !5, size: 32, offset: 10496)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !929, file: !530, line: 114, baseType: !136, size: 8, offset: 10528)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !929, file: !530, line: 114, baseType: !136, size: 8, offset: 10536)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !929, file: !530, line: 115, baseType: !151, size: 16, offset: 10544)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !929, file: !530, line: 116, baseType: !407, size: 128, offset: 10560)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !929, file: !530, line: 119, baseType: !263, size: 32, offset: 10688)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !929, file: !530, line: 119, baseType: !263, size: 32, offset: 10720)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !929, file: !530, line: 122, baseType: !751, size: 512, offset: 10752)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !929, file: !530, line: 123, baseType: !136, size: 8, offset: 11264)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !929, file: !530, line: 125, baseType: !992, size: 56, offset: 11272)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 56, elements: !993)
!993 = !{!994}
!994 = !DISubrange(count: 7)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !929, file: !530, line: 126, baseType: !996, size: 4096, offset: 11328)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 4096, elements: !945)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !530, line: 69, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !530, line: 67, size: 512, elements: !999)
!999 = !{!1000}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !530, line: 68, baseType: !135, size: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !907, file: !780, line: 201, baseType: !263, size: 32, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !907, file: !780, line: 204, baseType: !5, size: 32, offset: 992)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !779, file: !780, line: 350, baseType: !126, size: 128, offset: 1984)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !779, file: !780, line: 351, baseType: !5, size: 32, offset: 2112)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !779, file: !780, line: 351, baseType: !5, size: 32, offset: 2144)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !779, file: !780, line: 353, baseType: !1007, size: 64, offset: 2176)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !780, line: 297, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !780, line: 295, size: 2048, elements: !1010)
!1010 = !{!1011}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1009, file: !780, line: 296, baseType: !701, size: 2048)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !779, file: !780, line: 355, baseType: !1013, size: 384, offset: 2240)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !780, line: 338, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !780, line: 322, size: 384, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1022}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1014, file: !780, line: 323, baseType: !5, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1014, file: !780, line: 325, baseType: !151, size: 16, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1014, file: !780, line: 326, baseType: !151, size: 16, offset: 48)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1014, file: !780, line: 331, baseType: !126, size: 128, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1014, file: !780, line: 334, baseType: !126, size: 128, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1014, file: !780, line: 335, baseType: !5, size: 32, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1014, file: !780, line: 337, baseType: !5, size: 32, offset: 352)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !761, file: !762, line: 81, baseType: !116, size: 64, offset: 12224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !761, file: !762, line: 85, baseType: !1025, size: 6208, offset: 12288)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !762, line: 55, size: 6208, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1025, file: !762, line: 56, baseType: !707, size: 6144)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1025, file: !762, line: 58, baseType: !151, size: 16, offset: 6144)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1025, file: !762, line: 59, baseType: !151, size: 16, offset: 6160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1025, file: !762, line: 60, baseType: !151, size: 16, offset: 6176)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1025, file: !762, line: 61, baseType: !151, size: 16, offset: 6192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !762, line: 86, baseType: !5, size: 32, offset: 18496)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !761, file: !762, line: 88, baseType: !5, size: 32, offset: 18528)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !761, file: !762, line: 90, baseType: !5, size: 32, offset: 18560)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !761, file: !762, line: 94, baseType: !5, size: 32, offset: 18592)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !761, file: !762, line: 100, baseType: !751, size: 512, offset: 18624)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !656, file: !648, line: 154, baseType: !1038, size: 64, offset: 1664)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !648, line: 154, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !656, file: !648, line: 156, baseType: !718, size: 64, offset: 1728)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !656, file: !648, line: 158, baseType: !263, size: 32, offset: 1792)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !656, file: !648, line: 159, baseType: !263, size: 32, offset: 1824)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !656, file: !648, line: 162, baseType: !659, size: 64, offset: 1856)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !656, file: !648, line: 162, baseType: !659, size: 64, offset: 1920)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !656, file: !648, line: 162, baseType: !659, size: 64, offset: 1984)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !656, file: !648, line: 164, baseType: !126, size: 128, offset: 2048)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !656, file: !648, line: 166, baseType: !1048, size: 64, offset: 2176)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !648, line: 51, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !656, file: !648, line: 167, baseType: !116, size: 64, offset: 2240)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !656, file: !648, line: 168, baseType: !263, size: 32, offset: 2304)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !656, file: !648, line: 170, baseType: !263, size: 32, offset: 2336)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !656, file: !648, line: 170, baseType: !263, size: 32, offset: 2368)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !656, file: !648, line: 171, baseType: !263, size: 32, offset: 2400)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !656, file: !648, line: 173, baseType: !116, size: 64, offset: 2432)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !656, file: !648, line: 175, baseType: !5, size: 32, offset: 2496)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !656, file: !648, line: 176, baseType: !5, size: 32, offset: 2528)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !656, file: !648, line: 179, baseType: !5, size: 32, offset: 2560)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !656, file: !648, line: 180, baseType: !263, size: 32, offset: 2592)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !656, file: !648, line: 183, baseType: !5, size: 32, offset: 2624)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !656, file: !648, line: 185, baseType: !136, size: 8, offset: 2656)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !656, file: !648, line: 186, baseType: !1063, size: 24, offset: 2664)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 24, elements: !335)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !656, file: !648, line: 189, baseType: !126, size: 128, offset: 2688)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !647, file: !648, line: 207, baseType: !177, size: 8192, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !647, file: !648, line: 208, baseType: !177, size: 8192, offset: 8576)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !647, file: !648, line: 210, baseType: !5, size: 32, offset: 16768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !647, file: !648, line: 210, baseType: !5, size: 32, offset: 16800)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !647, file: !648, line: 211, baseType: !5, size: 32, offset: 16832)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !647, file: !648, line: 211, baseType: !5, size: 32, offset: 16864)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !647, file: !648, line: 212, baseType: !603, size: 128, offset: 16896)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !535, file: !536, line: 1246, baseType: !1073, size: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !536, line: 1067, size: 5184, elements: !1075)
!1075 = !{!1076, !1106, !1107, !1122, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1144, !1160, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1270}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1074, file: !536, line: 1068, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !536, line: 934, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !536, line: 925, size: 576, elements: !1080)
!1080 = !{!1081, !1098, !1099, !1100, !1101, !1102, !1105}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1079, file: !536, line: 926, baseType: !1082, size: 320)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !536, line: 830, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !536, line: 813, size: 320, elements: !1084)
!1084 = !{!1085, !1088, !1091, !1092, !1095, !1096, !1097}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1083, file: !536, line: 814, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !536, line: 51, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1083, file: !536, line: 815, baseType: !1089, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !536, line: 815, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1083, file: !536, line: 818, baseType: !116, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1083, file: !536, line: 819, baseType: !1093, size: 32, offset: 192)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 32, elements: !146)
!1094 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !536, line: 822, baseType: !5, size: 32, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1083, file: !536, line: 826, baseType: !5, size: 32, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1083, file: !536, line: 829, baseType: !5, size: 32, offset: 288)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !536, line: 928, baseType: !151, size: 16, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !536, line: 928, baseType: !151, size: 16, offset: 336)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1079, file: !536, line: 929, baseType: !5, size: 32, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1079, file: !536, line: 930, baseType: !961, size: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1079, file: !536, line: 931, baseType: !1103, size: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !536, line: 931, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1079, file: !536, line: 933, baseType: !116, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1074, file: !536, line: 1069, baseType: !1077, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1074, file: !536, line: 1070, baseType: !1108, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !536, line: 916, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !536, line: 891, size: 704, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1116, !1117, !1118, !1119, !1120, !1121}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1110, file: !536, line: 892, baseType: !1082, size: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1110, file: !536, line: 896, baseType: !5, size: 32, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1110, file: !536, line: 900, baseType: !1115, size: 96, offset: 352)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !335)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1110, file: !536, line: 903, baseType: !263, size: 32, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1110, file: !536, line: 906, baseType: !5, size: 32, offset: 480)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1110, file: !536, line: 909, baseType: !263, size: 32, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1110, file: !536, line: 912, baseType: !263, size: 32, offset: 544)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1110, file: !536, line: 914, baseType: !297, size: 64, offset: 576)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1110, file: !536, line: 915, baseType: !116, size: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1074, file: !536, line: 1071, baseType: !1123, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !536, line: 920, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !536, line: 918, size: 320, elements: !1126)
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1125, file: !536, line: 919, baseType: !1082, size: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1074, file: !536, line: 1075, baseType: !263, size: 32, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1074, file: !536, line: 1077, baseType: !263, size: 32, offset: 288)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1074, file: !536, line: 1078, baseType: !263, size: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1074, file: !536, line: 1079, baseType: !151, size: 16, offset: 352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1074, file: !536, line: 1082, baseType: !151, size: 16, offset: 368)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1074, file: !536, line: 1085, baseType: !136, size: 8, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1074, file: !536, line: 1086, baseType: !136, size: 8, offset: 392)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1074, file: !536, line: 1087, baseType: !136, size: 8, offset: 400)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1074, file: !536, line: 1088, baseType: !136, size: 8, offset: 408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1074, file: !536, line: 1090, baseType: !263, size: 32, offset: 416)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1074, file: !536, line: 1093, baseType: !151, size: 16, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1074, file: !536, line: 1096, baseType: !136, size: 8, offset: 464)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1074, file: !536, line: 1098, baseType: !1141, size: 40, offset: 472)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 40, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 5)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1074, file: !536, line: 1101, baseType: !1145, size: 832, offset: 512)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !536, line: 836, size: 832, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1145, file: !536, line: 837, baseType: !1082, size: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !536, line: 839, baseType: !151, size: 16, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1145, file: !536, line: 839, baseType: !151, size: 16, offset: 336)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1145, file: !536, line: 842, baseType: !151, size: 16, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1145, file: !536, line: 842, baseType: !151, size: 16, offset: 368)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1145, file: !536, line: 843, baseType: !971, size: 32, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1145, file: !536, line: 845, baseType: !5, size: 32, offset: 416)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1145, file: !536, line: 847, baseType: !116, size: 64, offset: 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1145, file: !536, line: 848, baseType: !928, size: 64, offset: 512)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1145, file: !536, line: 849, baseType: !928, size: 64, offset: 576)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1145, file: !536, line: 850, baseType: !928, size: 64, offset: 640)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1145, file: !536, line: 851, baseType: !334, size: 96, offset: 704)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1145, file: !536, line: 852, baseType: !263, size: 32, offset: 800)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1074, file: !536, line: 1104, baseType: !1161, size: 1344, offset: 1344)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !536, line: 867, size: 1344, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1161, file: !536, line: 868, baseType: !151, size: 16)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1161, file: !536, line: 869, baseType: !151, size: 16, offset: 16)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1161, file: !536, line: 870, baseType: !151, size: 16, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1161, file: !536, line: 871, baseType: !151, size: 16, offset: 48)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1161, file: !536, line: 873, baseType: !1168, size: 896, offset: 64)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1169, size: 896, elements: !993)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !536, line: 864, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !536, line: 859, size: 128, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !536, line: 860, baseType: !151, size: 16)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1170, file: !536, line: 861, baseType: !151, size: 16, offset: 16)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1170, file: !536, line: 861, baseType: !151, size: 16, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1170, file: !536, line: 861, baseType: !151, size: 16, offset: 48)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1170, file: !536, line: 862, baseType: !5, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1170, file: !536, line: 863, baseType: !263, size: 32, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1161, file: !536, line: 874, baseType: !116, size: 64, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1161, file: !536, line: 876, baseType: !263, size: 32, offset: 1024)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1161, file: !536, line: 876, baseType: !263, size: 32, offset: 1056)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1161, file: !536, line: 878, baseType: !5, size: 32, offset: 1088)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1161, file: !536, line: 879, baseType: !5, size: 32, offset: 1120)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1161, file: !536, line: 881, baseType: !5, size: 32, offset: 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1161, file: !536, line: 881, baseType: !5, size: 32, offset: 1184)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1161, file: !536, line: 883, baseType: !534, size: 64, offset: 1216)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1161, file: !536, line: 884, baseType: !297, size: 64, offset: 1280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1074, file: !536, line: 1107, baseType: !263, size: 32, offset: 2688)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1074, file: !536, line: 1110, baseType: !263, size: 32, offset: 2720)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1074, file: !536, line: 1113, baseType: !151, size: 16, offset: 2752)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1074, file: !536, line: 1113, baseType: !151, size: 16, offset: 2768)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1074, file: !536, line: 1116, baseType: !136, size: 8, offset: 2784)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1074, file: !536, line: 1117, baseType: !569, size: 8, offset: 2792)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1074, file: !536, line: 1120, baseType: !151, size: 16, offset: 2800)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1074, file: !536, line: 1121, baseType: !263, size: 32, offset: 2816)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1074, file: !536, line: 1122, baseType: !263, size: 32, offset: 2848)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1074, file: !536, line: 1123, baseType: !263, size: 32, offset: 2880)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1074, file: !536, line: 1124, baseType: !263, size: 32, offset: 2912)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1074, file: !536, line: 1125, baseType: !263, size: 32, offset: 2944)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1074, file: !536, line: 1126, baseType: !263, size: 32, offset: 2976)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1074, file: !536, line: 1127, baseType: !263, size: 32, offset: 3008)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1074, file: !536, line: 1128, baseType: !263, size: 32, offset: 3040)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1074, file: !536, line: 1129, baseType: !263, size: 32, offset: 3072)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1074, file: !536, line: 1130, baseType: !263, size: 32, offset: 3104)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1074, file: !536, line: 1131, baseType: !151, size: 16, offset: 3136)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1074, file: !536, line: 1132, baseType: !136, size: 8, offset: 3152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1074, file: !536, line: 1133, baseType: !136, size: 8, offset: 3160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1074, file: !536, line: 1134, baseType: !1063, size: 24, offset: 3168)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1074, file: !536, line: 1135, baseType: !136, size: 8, offset: 3192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1074, file: !536, line: 1138, baseType: !297, size: 64, offset: 3200)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1074, file: !536, line: 1139, baseType: !136, size: 8, offset: 3264)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1074, file: !536, line: 1140, baseType: !136, size: 8, offset: 3272)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1074, file: !536, line: 1141, baseType: !136, size: 8, offset: 3280)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1074, file: !536, line: 1142, baseType: !136, size: 8, offset: 3288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1074, file: !536, line: 1143, baseType: !136, size: 8, offset: 3296)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1074, file: !536, line: 1144, baseType: !1216, size: 64, offset: 3304)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 64, elements: !945)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1074, file: !536, line: 1145, baseType: !1216, size: 64, offset: 3368)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1074, file: !536, line: 1148, baseType: !136, size: 8, offset: 3432)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1074, file: !536, line: 1149, baseType: !136, size: 8, offset: 3440)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1074, file: !536, line: 1152, baseType: !136, size: 8, offset: 3448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1074, file: !536, line: 1152, baseType: !136, size: 8, offset: 3456)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1074, file: !536, line: 1153, baseType: !136, size: 8, offset: 3464)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1074, file: !536, line: 1154, baseType: !151, size: 16, offset: 3472)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1074, file: !536, line: 1154, baseType: !151, size: 16, offset: 3488)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1074, file: !536, line: 1155, baseType: !151, size: 16, offset: 3504)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1074, file: !536, line: 1155, baseType: !151, size: 16, offset: 3520)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1074, file: !536, line: 1156, baseType: !136, size: 8, offset: 3536)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1074, file: !536, line: 1157, baseType: !136, size: 8, offset: 3544)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1074, file: !536, line: 1159, baseType: !136, size: 8, offset: 3552)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1074, file: !536, line: 1160, baseType: !136, size: 8, offset: 3560)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1074, file: !536, line: 1161, baseType: !136, size: 8, offset: 3568)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1074, file: !536, line: 1162, baseType: !136, size: 8, offset: 3576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1074, file: !536, line: 1165, baseType: !5, size: 32, offset: 3584)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1074, file: !536, line: 1166, baseType: !5, size: 32, offset: 3616)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1074, file: !536, line: 1167, baseType: !5, size: 32, offset: 3648)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1074, file: !536, line: 1168, baseType: !5, size: 32, offset: 3680)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1074, file: !536, line: 1171, baseType: !151, size: 16, offset: 3712)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1074, file: !536, line: 1171, baseType: !151, size: 16, offset: 3728)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1074, file: !536, line: 1172, baseType: !5, size: 32, offset: 3744)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1074, file: !536, line: 1173, baseType: !263, size: 32, offset: 3776)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1074, file: !536, line: 1174, baseType: !263, size: 32, offset: 3808)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1074, file: !536, line: 1177, baseType: !1243, size: 1024, offset: 3840)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !536, line: 963, size: 1024, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1268, !1269}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1243, file: !536, line: 965, baseType: !5, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1243, file: !536, line: 968, baseType: !263, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1243, file: !536, line: 971, baseType: !263, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1243, file: !536, line: 974, baseType: !263, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1243, file: !536, line: 977, baseType: !334, size: 96, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1243, file: !536, line: 979, baseType: !334, size: 96, offset: 224)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1243, file: !536, line: 982, baseType: !5, size: 32, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1243, file: !536, line: 987, baseType: !524, size: 64, offset: 352)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1243, file: !536, line: 989, baseType: !263, size: 32, offset: 416)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1243, file: !536, line: 994, baseType: !5, size: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1243, file: !536, line: 995, baseType: !5, size: 32, offset: 480)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1243, file: !536, line: 997, baseType: !136, size: 8, offset: 512)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1243, file: !536, line: 998, baseType: !992, size: 56, offset: 520)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1243, file: !536, line: 1000, baseType: !263, size: 32, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1243, file: !536, line: 1003, baseType: !524, size: 64, offset: 608)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1243, file: !536, line: 1006, baseType: !5, size: 32, offset: 672)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1243, file: !536, line: 1009, baseType: !263, size: 32, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1243, file: !536, line: 1012, baseType: !524, size: 64, offset: 736)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1243, file: !536, line: 1015, baseType: !524, size: 64, offset: 800)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1243, file: !536, line: 1018, baseType: !5, size: 32, offset: 864)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1243, file: !536, line: 1019, baseType: !1266, size: 64, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !536, line: 63, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1243, file: !536, line: 1023, baseType: !263, size: 32, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1243, file: !536, line: 1024, baseType: !5, size: 32, offset: 992)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1074, file: !536, line: 1179, baseType: !1271, size: 320, offset: 4864)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !536, line: 1043, size: 320, elements: !1272)
!1272 = !{!1273, !1274, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, file: !536, line: 1044, baseType: !136, size: 8)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1271, file: !536, line: 1045, baseType: !1275, size: 16, offset: 8)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 16, elements: !525)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1271, file: !536, line: 1048, baseType: !136, size: 8, offset: 24)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1271, file: !536, line: 1049, baseType: !263, size: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1271, file: !536, line: 1049, baseType: !263, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1271, file: !536, line: 1052, baseType: !263, size: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1271, file: !536, line: 1052, baseType: !263, size: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1271, file: !536, line: 1053, baseType: !136, size: 8, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1271, file: !536, line: 1054, baseType: !1063, size: 24, offset: 168)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1271, file: !536, line: 1057, baseType: !263, size: 32, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1271, file: !536, line: 1057, baseType: !263, size: 32, offset: 224)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1271, file: !536, line: 1060, baseType: !263, size: 32, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1271, file: !536, line: 1060, baseType: !263, size: 32, offset: 288)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !535, file: !536, line: 1247, baseType: !1288, size: 64, offset: 2176)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !536, line: 60, flags: DIFlagFwdDecl)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !535, file: !536, line: 1251, baseType: !1291, size: 31872, offset: 2240)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !536, line: 403, size: 31872, elements: !1292)
!1292 = !{!1293, !1368, !1388, !1397, !1417, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1554, !1555, !1556, !1560, !1576, !1577}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1291, file: !536, line: 404, baseType: !1294, size: 1984)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !536, line: 259, size: 1984, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1313, !1363}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1294, file: !536, line: 260, baseType: !136, size: 8)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1294, file: !536, line: 263, baseType: !136, size: 8, offset: 8)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1294, file: !536, line: 266, baseType: !136, size: 8, offset: 16)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !536, line: 267, baseType: !136, size: 8, offset: 24)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1294, file: !536, line: 269, baseType: !136, size: 8, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1294, file: !536, line: 270, baseType: !136, size: 8, offset: 40)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1294, file: !536, line: 276, baseType: !136, size: 8, offset: 48)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1294, file: !536, line: 279, baseType: !136, size: 8, offset: 56)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1294, file: !536, line: 280, baseType: !151, size: 16, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1294, file: !536, line: 280, baseType: !151, size: 16, offset: 80)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1294, file: !536, line: 281, baseType: !263, size: 32, offset: 96)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1294, file: !536, line: 284, baseType: !136, size: 8, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1294, file: !536, line: 285, baseType: !136, size: 8, offset: 136)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1294, file: !536, line: 287, baseType: !1310, size: 48, offset: 144)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 48, elements: !1311)
!1311 = !{!1312}
!1312 = !DISubrange(count: 6)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1294, file: !536, line: 290, baseType: !1314, size: 1280, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !752, line: 174, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !752, line: 166, size: 1280, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1323, !1362}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1315, file: !752, line: 167, baseType: !5, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1315, file: !752, line: 167, baseType: !5, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1315, file: !752, line: 168, baseType: !135, size: 512, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1315, file: !752, line: 169, baseType: !135, size: 512, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1315, file: !752, line: 170, baseType: !263, size: 32, offset: 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1315, file: !752, line: 171, baseType: !263, size: 32, offset: 1120)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1315, file: !752, line: 172, baseType: !1324, size: 64, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !752, line: 72, size: 3072, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1358, !1359, !1360, !1361}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1325, file: !752, line: 73, baseType: !5, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1325, file: !752, line: 73, baseType: !5, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1325, file: !752, line: 74, baseType: !5, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1325, file: !752, line: 75, baseType: !5, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1325, file: !752, line: 77, baseType: !603, size: 128, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1325, file: !752, line: 77, baseType: !603, size: 128, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1325, file: !752, line: 79, baseType: !1334, size: 2304, offset: 384)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 2304, elements: !146)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !752, line: 67, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !752, line: 55, size: 576, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1354, !1355, !1356, !1357}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1336, file: !752, line: 56, baseType: !151, size: 16)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1336, file: !752, line: 56, baseType: !151, size: 16, offset: 16)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1336, file: !752, line: 58, baseType: !263, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1336, file: !752, line: 59, baseType: !263, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1336, file: !752, line: 59, baseType: !263, size: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1336, file: !752, line: 60, baseType: !524, size: 64, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1336, file: !752, line: 60, baseType: !524, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1336, file: !752, line: 61, baseType: !1346, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !752, line: 47, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !752, line: 44, size: 96, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1348, file: !752, line: 45, baseType: !263, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1348, file: !752, line: 45, baseType: !263, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1348, file: !752, line: 46, baseType: !151, size: 16, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1348, file: !752, line: 46, baseType: !151, size: 16, offset: 80)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1336, file: !752, line: 62, baseType: !1346, size: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1336, file: !752, line: 64, baseType: !1346, size: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1336, file: !752, line: 65, baseType: !524, size: 64, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1336, file: !752, line: 66, baseType: !524, size: 64, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1325, file: !752, line: 80, baseType: !334, size: 96, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1325, file: !752, line: 80, baseType: !334, size: 96, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1325, file: !752, line: 81, baseType: !334, size: 96, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1325, file: !752, line: 83, baseType: !334, size: 96, offset: 2976)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1315, file: !752, line: 173, baseType: !116, size: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1294, file: !536, line: 291, baseType: !1364, size: 512, offset: 1472)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !752, line: 178, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !752, line: 176, size: 512, elements: !1366)
!1366 = !{!1367}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1365, file: !752, line: 177, baseType: !135, size: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1291, file: !536, line: 406, baseType: !1369, size: 64, offset: 1984)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !536, line: 80, size: 1472, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1370, file: !536, line: 81, baseType: !116, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1370, file: !536, line: 82, baseType: !116, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1370, file: !536, line: 83, baseType: !22, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1370, file: !536, line: 84, baseType: !22, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1370, file: !536, line: 86, baseType: !22, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1370, file: !536, line: 87, baseType: !22, size: 32, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1370, file: !536, line: 88, baseType: !22, size: 32, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1370, file: !536, line: 89, baseType: !22, size: 32, offset: 288)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1370, file: !536, line: 90, baseType: !22, size: 32, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1370, file: !536, line: 91, baseType: !22, size: 32, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1370, file: !536, line: 92, baseType: !22, size: 32, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1370, file: !536, line: 93, baseType: !22, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1370, file: !536, line: 95, baseType: !1385, size: 1024, offset: 448)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1024, elements: !1386)
!1386 = !{!1387}
!1387 = !DISubrange(count: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1291, file: !536, line: 407, baseType: !1389, size: 64, offset: 2048)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !536, line: 98, size: 1216, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1390, file: !536, line: 100, baseType: !116, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1390, file: !536, line: 101, baseType: !116, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1390, file: !536, line: 103, baseType: !22, size: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1390, file: !536, line: 104, baseType: !22, size: 32, offset: 160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1390, file: !536, line: 106, baseType: !1385, size: 1024, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1291, file: !536, line: 408, baseType: !1398, size: 512, offset: 2112)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !536, line: 109, size: 512, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1398, file: !536, line: 111, baseType: !5, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1398, file: !536, line: 112, baseType: !5, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1398, file: !536, line: 115, baseType: !5, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1398, file: !536, line: 116, baseType: !5, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1398, file: !536, line: 117, baseType: !5, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1398, file: !536, line: 118, baseType: !5, size: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1398, file: !536, line: 119, baseType: !5, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1398, file: !536, line: 120, baseType: !5, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1398, file: !536, line: 121, baseType: !5, size: 32, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1398, file: !536, line: 122, baseType: !5, size: 32, offset: 288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1398, file: !536, line: 125, baseType: !5, size: 32, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1398, file: !536, line: 126, baseType: !5, size: 32, offset: 352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1398, file: !536, line: 127, baseType: !151, size: 16, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1398, file: !536, line: 128, baseType: !151, size: 16, offset: 400)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1398, file: !536, line: 129, baseType: !5, size: 32, offset: 416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1398, file: !536, line: 130, baseType: !5, size: 32, offset: 448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1398, file: !536, line: 131, baseType: !5, size: 32, offset: 480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1291, file: !536, line: 409, baseType: !1418, size: 576, offset: 2624)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !536, line: 134, size: 576, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1418, file: !536, line: 135, baseType: !5, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1418, file: !536, line: 136, baseType: !5, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1418, file: !536, line: 137, baseType: !5, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1418, file: !536, line: 138, baseType: !5, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1418, file: !536, line: 139, baseType: !5, size: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1418, file: !536, line: 140, baseType: !5, size: 32, offset: 160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1418, file: !536, line: 141, baseType: !5, size: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1418, file: !536, line: 142, baseType: !5, size: 32, offset: 224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1418, file: !536, line: 143, baseType: !263, size: 32, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1418, file: !536, line: 144, baseType: !5, size: 32, offset: 288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1418, file: !536, line: 145, baseType: !5, size: 32, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1418, file: !536, line: 147, baseType: !5, size: 32, offset: 352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1418, file: !536, line: 148, baseType: !5, size: 32, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1418, file: !536, line: 149, baseType: !5, size: 32, offset: 416)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1418, file: !536, line: 150, baseType: !5, size: 32, offset: 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1418, file: !536, line: 151, baseType: !5, size: 32, offset: 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1418, file: !536, line: 152, baseType: !194, size: 64, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1291, file: !536, line: 411, baseType: !5, size: 32, offset: 3200)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1291, file: !536, line: 411, baseType: !5, size: 32, offset: 3232)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1291, file: !536, line: 411, baseType: !5, size: 32, offset: 3264)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1291, file: !536, line: 412, baseType: !263, size: 32, offset: 3296)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1291, file: !536, line: 413, baseType: !5, size: 32, offset: 3328)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1291, file: !536, line: 413, baseType: !5, size: 32, offset: 3360)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1291, file: !536, line: 415, baseType: !5, size: 32, offset: 3392)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1291, file: !536, line: 415, baseType: !5, size: 32, offset: 3424)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1291, file: !536, line: 416, baseType: !151, size: 16, offset: 3456)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1291, file: !536, line: 416, baseType: !151, size: 16, offset: 3472)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1291, file: !536, line: 418, baseType: !263, size: 32, offset: 3488)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1291, file: !536, line: 418, baseType: !263, size: 32, offset: 3520)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1291, file: !536, line: 421, baseType: !263, size: 32, offset: 3552)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1291, file: !536, line: 421, baseType: !263, size: 32, offset: 3584)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1291, file: !536, line: 421, baseType: !263, size: 32, offset: 3616)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1291, file: !536, line: 425, baseType: !151, size: 16, offset: 3648)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1291, file: !536, line: 425, baseType: !151, size: 16, offset: 3664)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1291, file: !536, line: 425, baseType: !151, size: 16, offset: 3680)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1291, file: !536, line: 426, baseType: !151, size: 16, offset: 3696)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1291, file: !536, line: 428, baseType: !151, size: 16, offset: 3712)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1291, file: !536, line: 428, baseType: !151, size: 16, offset: 3728)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1291, file: !536, line: 431, baseType: !5, size: 32, offset: 3744)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1291, file: !536, line: 433, baseType: !151, size: 16, offset: 3776)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1291, file: !536, line: 435, baseType: !151, size: 16, offset: 3792)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1291, file: !536, line: 437, baseType: !151, size: 16, offset: 3808)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1291, file: !536, line: 439, baseType: !151, size: 16, offset: 3824)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1291, file: !536, line: 441, baseType: !151, size: 16, offset: 3840)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1291, file: !536, line: 443, baseType: !151, size: 16, offset: 3856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1291, file: !536, line: 449, baseType: !5, size: 32, offset: 3872)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1291, file: !536, line: 453, baseType: !5, size: 32, offset: 3904)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1291, file: !536, line: 458, baseType: !151, size: 16, offset: 3936)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1291, file: !536, line: 462, baseType: !151, size: 16, offset: 3952)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1291, file: !536, line: 467, baseType: !5, size: 32, offset: 3968)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1291, file: !536, line: 467, baseType: !5, size: 32, offset: 4000)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1291, file: !536, line: 469, baseType: !151, size: 16, offset: 4032)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1291, file: !536, line: 469, baseType: !151, size: 16, offset: 4048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1291, file: !536, line: 469, baseType: !151, size: 16, offset: 4064)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1291, file: !536, line: 469, baseType: !151, size: 16, offset: 4080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1291, file: !536, line: 474, baseType: !151, size: 16, offset: 4096)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1291, file: !536, line: 475, baseType: !136, size: 8, offset: 4112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1291, file: !536, line: 476, baseType: !136, size: 8, offset: 4120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1291, file: !536, line: 481, baseType: !5, size: 32, offset: 4128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1291, file: !536, line: 486, baseType: !5, size: 32, offset: 4160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1291, file: !536, line: 491, baseType: !5, size: 32, offset: 4192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1291, file: !536, line: 496, baseType: !151, size: 16, offset: 4224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1291, file: !536, line: 498, baseType: !151, size: 16, offset: 4240)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1291, file: !536, line: 501, baseType: !151, size: 16, offset: 4256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1291, file: !536, line: 502, baseType: !151, size: 16, offset: 4272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1291, file: !536, line: 508, baseType: !151, size: 16, offset: 4288)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1291, file: !536, line: 513, baseType: !151, size: 16, offset: 4304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1291, file: !536, line: 515, baseType: !151, size: 16, offset: 4320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1291, file: !536, line: 515, baseType: !151, size: 16, offset: 4336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1291, file: !536, line: 519, baseType: !603, size: 128, offset: 4352)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1291, file: !536, line: 519, baseType: !603, size: 128, offset: 4480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1291, file: !536, line: 520, baseType: !1492, size: 128, offset: 4608)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !604, line: 89, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !604, line: 86, size: 128, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1493, file: !604, line: 87, baseType: !5, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1493, file: !604, line: 87, baseType: !5, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1493, file: !604, line: 88, baseType: !5, size: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1493, file: !604, line: 88, baseType: !5, size: 32, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1291, file: !536, line: 523, baseType: !126, size: 128, offset: 4736)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1291, file: !536, line: 524, baseType: !151, size: 16, offset: 4864)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1291, file: !536, line: 527, baseType: !151, size: 16, offset: 4880)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1291, file: !536, line: 532, baseType: !263, size: 32, offset: 4896)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1291, file: !536, line: 532, baseType: !263, size: 32, offset: 4928)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1291, file: !536, line: 534, baseType: !263, size: 32, offset: 4960)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1291, file: !536, line: 538, baseType: !263, size: 32, offset: 4992)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1291, file: !536, line: 542, baseType: !5, size: 32, offset: 5024)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1291, file: !536, line: 545, baseType: !263, size: 32, offset: 5056)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1291, file: !536, line: 545, baseType: !263, size: 32, offset: 5088)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1291, file: !536, line: 545, baseType: !263, size: 32, offset: 5120)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1291, file: !536, line: 548, baseType: !263, size: 32, offset: 5152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1291, file: !536, line: 551, baseType: !151, size: 16, offset: 5184)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1291, file: !536, line: 551, baseType: !151, size: 16, offset: 5200)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1291, file: !536, line: 551, baseType: !151, size: 16, offset: 5216)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1291, file: !536, line: 551, baseType: !151, size: 16, offset: 5232)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1291, file: !536, line: 552, baseType: !151, size: 16, offset: 5248)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1291, file: !536, line: 552, baseType: !151, size: 16, offset: 5264)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1291, file: !536, line: 553, baseType: !263, size: 32, offset: 5280)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1291, file: !536, line: 553, baseType: !263, size: 32, offset: 5312)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1291, file: !536, line: 554, baseType: !151, size: 16, offset: 5344)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1291, file: !536, line: 554, baseType: !151, size: 16, offset: 5360)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1291, file: !536, line: 555, baseType: !263, size: 32, offset: 5376)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1291, file: !536, line: 555, baseType: !263, size: 32, offset: 5408)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1291, file: !536, line: 558, baseType: !177, size: 8192, offset: 5440)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1291, file: !536, line: 561, baseType: !5, size: 32, offset: 13632)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1291, file: !536, line: 562, baseType: !151, size: 16, offset: 13664)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1291, file: !536, line: 562, baseType: !151, size: 16, offset: 13680)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1291, file: !536, line: 565, baseType: !707, size: 6144, offset: 13696)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1291, file: !536, line: 568, baseType: !407, size: 128, offset: 19840)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1291, file: !536, line: 569, baseType: !407, size: 128, offset: 19968)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1291, file: !536, line: 572, baseType: !136, size: 8, offset: 20096)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1291, file: !536, line: 573, baseType: !136, size: 8, offset: 20104)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1291, file: !536, line: 574, baseType: !136, size: 8, offset: 20112)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1291, file: !536, line: 575, baseType: !1141, size: 40, offset: 20120)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1291, file: !536, line: 578, baseType: !5, size: 32, offset: 20160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1291, file: !536, line: 579, baseType: !151, size: 16, offset: 20192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1291, file: !536, line: 580, baseType: !151, size: 16, offset: 20208)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1291, file: !536, line: 581, baseType: !263, size: 32, offset: 20224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1291, file: !536, line: 582, baseType: !263, size: 32, offset: 20256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1291, file: !536, line: 585, baseType: !151, size: 16, offset: 20288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1291, file: !536, line: 585, baseType: !151, size: 16, offset: 20304)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1291, file: !536, line: 586, baseType: !263, size: 32, offset: 20320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1291, file: !536, line: 589, baseType: !151, size: 16, offset: 20352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1291, file: !536, line: 589, baseType: !151, size: 16, offset: 20368)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1291, file: !536, line: 590, baseType: !5, size: 32, offset: 20384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1291, file: !536, line: 593, baseType: !151, size: 16, offset: 20416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1291, file: !536, line: 593, baseType: !151, size: 16, offset: 20432)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1291, file: !536, line: 594, baseType: !151, size: 16, offset: 20448)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1291, file: !536, line: 594, baseType: !151, size: 16, offset: 20464)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1291, file: !536, line: 595, baseType: !263, size: 32, offset: 20480)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1291, file: !536, line: 596, baseType: !263, size: 32, offset: 20512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1291, file: !536, line: 597, baseType: !1552, size: 64, offset: 20544)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !233, line: 205, flags: DIFlagFwdDecl)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1291, file: !536, line: 600, baseType: !5, size: 32, offset: 20608)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1291, file: !536, line: 601, baseType: !263, size: 32, offset: 20640)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1291, file: !536, line: 604, baseType: !1557, size: 256, offset: 20672)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 256, elements: !1558)
!1558 = !{!1559}
!1559 = !DISubrange(count: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1291, file: !536, line: 607, baseType: !1561, size: 10880, offset: 20928)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !536, line: 364, size: 10880, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1561, file: !536, line: 365, baseType: !1294, size: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1561, file: !536, line: 367, baseType: !177, size: 8192, offset: 1984)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1561, file: !536, line: 369, baseType: !151, size: 16, offset: 10176)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1561, file: !536, line: 369, baseType: !151, size: 16, offset: 10192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1561, file: !536, line: 370, baseType: !151, size: 16, offset: 10208)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1561, file: !536, line: 370, baseType: !151, size: 16, offset: 10224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1561, file: !536, line: 372, baseType: !263, size: 32, offset: 10240)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1561, file: !536, line: 373, baseType: !263, size: 32, offset: 10272)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1561, file: !536, line: 375, baseType: !1063, size: 24, offset: 10304)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1561, file: !536, line: 376, baseType: !136, size: 8, offset: 10328)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1561, file: !536, line: 378, baseType: !136, size: 8, offset: 10336)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1561, file: !536, line: 379, baseType: !1063, size: 24, offset: 10344)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1561, file: !536, line: 381, baseType: !135, size: 512, offset: 10368)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1291, file: !536, line: 609, baseType: !5, size: 32, offset: 31808)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1291, file: !536, line: 610, baseType: !5, size: 32, offset: 31840)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !535, file: !536, line: 1252, baseType: !1579, size: 256, offset: 34112)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !536, line: 158, size: 256, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1579, file: !536, line: 159, baseType: !5, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1579, file: !536, line: 160, baseType: !263, size: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1579, file: !536, line: 161, baseType: !263, size: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1579, file: !536, line: 162, baseType: !263, size: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1579, file: !536, line: 163, baseType: !5, size: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1579, file: !536, line: 164, baseType: !151, size: 16, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1579, file: !536, line: 165, baseType: !151, size: 16, offset: 176)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1579, file: !536, line: 166, baseType: !263, size: 32, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1579, file: !536, line: 167, baseType: !263, size: 32, offset: 224)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !535, file: !536, line: 1254, baseType: !126, size: 128, offset: 34368)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !535, file: !536, line: 1255, baseType: !126, size: 128, offset: 34496)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !535, file: !536, line: 1257, baseType: !116, size: 64, offset: 34624)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !535, file: !536, line: 1258, baseType: !116, size: 64, offset: 34688)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !535, file: !536, line: 1259, baseType: !116, size: 64, offset: 34752)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !535, file: !536, line: 1260, baseType: !116, size: 64, offset: 34816)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !535, file: !536, line: 1262, baseType: !116, size: 64, offset: 34880)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !535, file: !536, line: 1265, baseType: !1598, size: 64, offset: 34944)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !536, line: 1265, flags: DIFlagFwdDecl)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !535, file: !536, line: 1266, baseType: !151, size: 16, offset: 35008)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !535, file: !536, line: 1267, baseType: !151, size: 16, offset: 35024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !535, file: !536, line: 1270, baseType: !5, size: 32, offset: 35040)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !535, file: !536, line: 1271, baseType: !126, size: 128, offset: 35072)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !535, file: !536, line: 1274, baseType: !1605, size: 128, offset: 35200)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !536, line: 650, size: 128, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1605, file: !536, line: 651, baseType: !334, size: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1605, file: !536, line: 652, baseType: !136, size: 8, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1605, file: !536, line: 652, baseType: !136, size: 8, offset: 104)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1605, file: !536, line: 652, baseType: !136, size: 8, offset: 112)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1605, file: !536, line: 652, baseType: !136, size: 8, offset: 120)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !535, file: !536, line: 1275, baseType: !1613, size: 1472, offset: 35328)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !536, line: 676, size: 1472, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1627, !1637, !1638, !1639, !1640, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1613, file: !536, line: 679, baseType: !1605, size: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1613, file: !536, line: 680, baseType: !151, size: 16, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1613, file: !536, line: 680, baseType: !151, size: 16, offset: 144)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1613, file: !536, line: 680, baseType: !151, size: 16, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1613, file: !536, line: 680, baseType: !151, size: 16, offset: 176)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1613, file: !536, line: 681, baseType: !151, size: 16, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1613, file: !536, line: 681, baseType: !151, size: 16, offset: 208)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1613, file: !536, line: 681, baseType: !151, size: 16, offset: 224)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1613, file: !536, line: 681, baseType: !151, size: 16, offset: 240)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1613, file: !536, line: 682, baseType: !151, size: 16, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1613, file: !536, line: 682, baseType: !1626, size: 48, offset: 272)
!1626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 48, elements: !335)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1613, file: !536, line: 685, baseType: !1628, size: 192, offset: 320)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !536, line: 633, size: 192, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1628, file: !536, line: 634, baseType: !151, size: 16)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1628, file: !536, line: 634, baseType: !151, size: 16, offset: 16)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1628, file: !536, line: 635, baseType: !151, size: 16, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1628, file: !536, line: 635, baseType: !151, size: 16, offset: 48)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1628, file: !536, line: 636, baseType: !263, size: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1628, file: !536, line: 636, baseType: !263, size: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1628, file: !536, line: 637, baseType: !1552, size: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1613, file: !536, line: 686, baseType: !151, size: 16, offset: 512)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1613, file: !536, line: 686, baseType: !151, size: 16, offset: 528)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1613, file: !536, line: 687, baseType: !263, size: 32, offset: 544)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1613, file: !536, line: 688, baseType: !1641, size: 448, offset: 576)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !536, line: 674, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !536, line: 659, size: 448, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1642, file: !536, line: 660, baseType: !263, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1642, file: !536, line: 661, baseType: !263, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1642, file: !536, line: 662, baseType: !263, size: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1642, file: !536, line: 663, baseType: !263, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1642, file: !536, line: 664, baseType: !263, size: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1642, file: !536, line: 665, baseType: !263, size: 32, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1642, file: !536, line: 666, baseType: !263, size: 32, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1642, file: !536, line: 667, baseType: !263, size: 32, offset: 224)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1642, file: !536, line: 668, baseType: !263, size: 32, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1642, file: !536, line: 669, baseType: !263, size: 32, offset: 288)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1642, file: !536, line: 670, baseType: !5, size: 32, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1642, file: !536, line: 671, baseType: !263, size: 32, offset: 352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1642, file: !536, line: 672, baseType: !263, size: 32, offset: 384)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1642, file: !536, line: 673, baseType: !151, size: 16, offset: 416)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1642, file: !536, line: 673, baseType: !151, size: 16, offset: 432)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1613, file: !536, line: 692, baseType: !263, size: 32, offset: 1024)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1613, file: !536, line: 697, baseType: !263, size: 32, offset: 1056)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1613, file: !536, line: 703, baseType: !5, size: 32, offset: 1088)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1613, file: !536, line: 704, baseType: !151, size: 16, offset: 1120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1613, file: !536, line: 704, baseType: !151, size: 16, offset: 1136)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1613, file: !536, line: 705, baseType: !151, size: 16, offset: 1152)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1613, file: !536, line: 706, baseType: !151, size: 16, offset: 1168)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1613, file: !536, line: 707, baseType: !151, size: 16, offset: 1184)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1613, file: !536, line: 708, baseType: !151, size: 16, offset: 1200)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1613, file: !536, line: 709, baseType: !151, size: 16, offset: 1216)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1613, file: !536, line: 709, baseType: !151, size: 16, offset: 1232)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1613, file: !536, line: 709, baseType: !151, size: 16, offset: 1248)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1613, file: !536, line: 709, baseType: !151, size: 16, offset: 1264)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1613, file: !536, line: 710, baseType: !151, size: 16, offset: 1280)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1613, file: !536, line: 711, baseType: !151, size: 16, offset: 1296)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1613, file: !536, line: 712, baseType: !263, size: 32, offset: 1312)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1613, file: !536, line: 713, baseType: !263, size: 32, offset: 1344)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1613, file: !536, line: 713, baseType: !263, size: 32, offset: 1376)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1613, file: !536, line: 713, baseType: !263, size: 32, offset: 1408)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1613, file: !536, line: 713, baseType: !263, size: 32, offset: 1440)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !535, file: !536, line: 1278, baseType: !1680, size: 64, offset: 36800)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !536, line: 1197, size: 64, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1680, file: !536, line: 1199, baseType: !263, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1680, file: !536, line: 1200, baseType: !136, size: 8, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1680, file: !536, line: 1201, baseType: !136, size: 8, offset: 40)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1680, file: !536, line: 1202, baseType: !151, size: 16, offset: 48)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !535, file: !536, line: 1281, baseType: !365, size: 64, offset: 36864)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !535, file: !536, line: 1284, baseType: !1688, size: 192, offset: 36928)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !536, line: 1208, size: 192, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1688, file: !536, line: 1209, baseType: !334, size: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1688, file: !536, line: 1210, baseType: !5, size: 32, offset: 96)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1688, file: !536, line: 1210, baseType: !5, size: 32, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1688, file: !536, line: 1210, baseType: !5, size: 32, offset: 160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !535, file: !536, line: 1287, baseType: !760, size: 64, offset: 37120)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !535, file: !536, line: 1289, baseType: !505, size: 64, offset: 37184)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !535, file: !536, line: 1290, baseType: !505, size: 64, offset: 37248)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !535, file: !536, line: 1293, baseType: !1314, size: 1280, offset: 37312)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !535, file: !536, line: 1294, baseType: !1364, size: 512, offset: 38592)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !535, file: !536, line: 1295, baseType: !751, size: 512, offset: 39104)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !535, file: !536, line: 1298, baseType: !1701, size: 64, offset: 39616)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !536, line: 1298, flags: DIFlagFwdDecl)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !531, file: !530, line: 53, baseType: !5, size: 32, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !531, file: !530, line: 54, baseType: !5, size: 32, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !531, file: !530, line: 55, baseType: !5, size: 32, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !531, file: !530, line: 55, baseType: !5, size: 32, offset: 160)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !531, file: !530, line: 56, baseType: !136, size: 8, offset: 192)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !531, file: !530, line: 56, baseType: !136, size: 8, offset: 200)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !531, file: !530, line: 57, baseType: !136, size: 8, offset: 208)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !531, file: !530, line: 57, baseType: !136, size: 8, offset: 216)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !531, file: !530, line: 59, baseType: !151, size: 16, offset: 224)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !531, file: !530, line: 59, baseType: !151, size: 16, offset: 240)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !531, file: !530, line: 59, baseType: !151, size: 16, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !530, line: 61, baseType: !151, size: 16, offset: 272)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !531, file: !530, line: 63, baseType: !5, size: 32, offset: 288)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !227, file: !226, line: 293, baseType: !126, size: 128, offset: 11200)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !227, file: !226, line: 294, baseType: !1718, size: 64, offset: 11328)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !226, line: 113, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !226, line: 108, size: 256, elements: !1721)
!1721 = !{!1722, !1724, !1725, !1726, !1727}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1720, file: !226, line: 109, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1720, file: !226, line: 109, baseType: !1723, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1720, file: !226, line: 110, baseType: !297, size: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1720, file: !226, line: 111, baseType: !5, size: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1720, file: !226, line: 112, baseType: !263, size: 32, offset: 224)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !536, line: 1299, baseType: !535)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !4, line: 89, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !4, line: 71, size: 640, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1742, !1754, !1757, !1769, !1770, !1771, !1772}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1732, file: !4, line: 72, baseType: !116, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1732, file: !4, line: 73, baseType: !151, size: 16, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1732, file: !4, line: 75, baseType: !151, size: 16, offset: 80)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1732, file: !4, line: 76, baseType: !151, size: 16, offset: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1732, file: !4, line: 77, baseType: !151, size: 16, offset: 112)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1732, file: !4, line: 78, baseType: !1740, size: 64, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !4, line: 41, flags: DIFlagFwdDecl)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1732, file: !4, line: 79, baseType: !1743, size: 64, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1745, line: 85, size: 448, elements: !1746)
!1745 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1744, file: !1745, line: 86, baseType: !1743, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1744, file: !1745, line: 86, baseType: !1743, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1744, file: !1745, line: 87, baseType: !126, size: 128, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1744, file: !1745, line: 88, baseType: !5, size: 32, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1744, file: !1745, line: 89, baseType: !263, size: 32, offset: 288)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1744, file: !1745, line: 90, baseType: !1753, size: 128, offset: 320)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 128, elements: !945)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !1732, file: !4, line: 80, baseType: !1755, size: 64, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !4, line: 43, flags: DIFlagFwdDecl)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1732, file: !4, line: 82, baseType: !1758, size: 64, offset: 320)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !119, line: 519, size: 896, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1759, file: !119, line: 520, baseType: !172, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1759, file: !119, line: 521, baseType: !126, size: 128, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !1759, file: !119, line: 523, baseType: !488, size: 64, offset: 192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1759, file: !119, line: 524, baseType: !135, size: 512, offset: 256)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !1759, file: !119, line: 526, baseType: !5, size: 32, offset: 768)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1759, file: !119, line: 527, baseType: !5, size: 32, offset: 800)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !1759, file: !119, line: 529, baseType: !5, size: 32, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1759, file: !119, line: 530, baseType: !5, size: 32, offset: 864)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1732, file: !4, line: 84, baseType: !534, size: 64, offset: 384)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !1732, file: !4, line: 85, baseType: !297, size: 64, offset: 448)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1732, file: !4, line: 86, baseType: !516, size: 64, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1732, file: !4, line: 88, baseType: !1773, size: 64, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 40, flags: DIFlagFwdDecl)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditCD_Remap", file: !70, line: 166, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditCD_Remap", file: !70, line: 163, size: 128, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "oldMin", scope: !1777, file: !70, line: 164, baseType: !263, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "oldMax", scope: !1777, file: !70, line: 164, baseType: !263, size: 32, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "newMin", scope: !1777, file: !70, line: 165, baseType: !263, size: 32, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "newMax", scope: !1777, file: !70, line: 165, baseType: !263, size: 32, offset: 96)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !233, line: 463, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !233, line: 433, size: 896, elements: !1786)
!1786 = !{!1787, !1789, !1790, !1791, !1803, !1804, !1827, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1785, file: !233, line: 434, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1785, file: !233, line: 434, baseType: !1788, size: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1785, file: !233, line: 437, baseType: !117, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !1785, file: !233, line: 440, baseType: !1792, size: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !233, line: 386, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !233, line: 371, size: 2368, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1794, file: !233, line: 372, baseType: !126, size: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1794, file: !233, line: 377, baseType: !701, size: 2048, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !1794, file: !233, line: 378, baseType: !116, size: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1794, file: !233, line: 380, baseType: !263, size: 32, offset: 2240)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1794, file: !233, line: 381, baseType: !263, size: 32, offset: 2272)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1794, file: !233, line: 384, baseType: !5, size: 32, offset: 2304)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1794, file: !233, line: 385, baseType: !5, size: 32, offset: 2336)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1785, file: !233, line: 442, baseType: !126, size: 128, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1785, file: !233, line: 445, baseType: !1805, size: 64, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !80, line: 133, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !80, line: 117, size: 576, elements: !1808)
!1808 = !{!1809, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1807, file: !80, line: 118, baseType: !1810, size: 288)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 288, elements: !1811)
!1811 = !{!314, !314}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1807, file: !80, line: 119, baseType: !263, size: 32, offset: 288)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1807, file: !80, line: 119, baseType: !263, size: 32, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1807, file: !80, line: 119, baseType: !263, size: 32, offset: 352)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1807, file: !80, line: 121, baseType: !136, size: 8, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1807, file: !80, line: 123, baseType: !136, size: 8, offset: 392)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1807, file: !80, line: 123, baseType: !136, size: 8, offset: 400)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1807, file: !80, line: 124, baseType: !136, size: 8, offset: 408)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1807, file: !80, line: 124, baseType: !136, size: 8, offset: 416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1807, file: !80, line: 124, baseType: !136, size: 8, offset: 424)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1807, file: !80, line: 126, baseType: !136, size: 8, offset: 432)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1807, file: !80, line: 128, baseType: !136, size: 8, offset: 440)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1807, file: !80, line: 129, baseType: !263, size: 32, offset: 448)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1807, file: !80, line: 130, baseType: !263, size: 32, offset: 480)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1807, file: !80, line: 130, baseType: !263, size: 32, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1807, file: !80, line: 132, baseType: !145, size: 32, offset: 544)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1785, file: !233, line: 446, baseType: !1828, size: 64, offset: 448)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !233, line: 430, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !233, line: 426, size: 128, elements: !1831)
!1831 = !{!1832, !1833, !1834}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1830, file: !233, line: 427, baseType: !524, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1830, file: !233, line: 428, baseType: !5, size: 32, offset: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1830, file: !233, line: 429, baseType: !5, size: 32, offset: 96)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1785, file: !233, line: 447, baseType: !22, size: 32, offset: 512)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1785, file: !233, line: 450, baseType: !263, size: 32, offset: 544)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1785, file: !233, line: 451, baseType: !151, size: 16, offset: 576)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1785, file: !233, line: 452, baseType: !151, size: 16, offset: 592)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1785, file: !233, line: 455, baseType: !5, size: 32, offset: 608)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1785, file: !233, line: 456, baseType: !395, size: 64, offset: 640)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1785, file: !233, line: 459, baseType: !5, size: 32, offset: 704)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1785, file: !233, line: 460, baseType: !334, size: 96, offset: 736)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !1785, file: !233, line: 462, baseType: !263, size: 32, offset: 832)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1785, file: !233, line: 462, baseType: !263, size: 32, offset: 864)
!1845 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1846 = !{i32 7, !"Dwarf Version", i32 4}
!1847 = !{i32 2, !"Debug Info Version", i32 3}
!1848 = !{i32 1, !"wchar_size", i32 4}
!1849 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1850 = distinct !DISubprogram(name: "ANIM_fcurve_keyframes_loop", scope: !1, file: !1, line: 81, type: !1851, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!151, !1853, !1783, !1868, !1868, !1873}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditData", file: !70, line: 131, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditData", file: !70, line: 116, size: 512, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1855, file: !70, line: 118, baseType: !126, size: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1855, file: !70, line: 119, baseType: !534, size: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1855, file: !70, line: 120, baseType: !116, size: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1855, file: !70, line: 121, baseType: !263, size: 32, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1855, file: !70, line: 121, baseType: !263, size: 32, offset: 288)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !1855, file: !70, line: 122, baseType: !5, size: 32, offset: 320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !1855, file: !70, line: 122, baseType: !5, size: 32, offset: 352)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !1855, file: !70, line: 125, baseType: !1788, size: 64, offset: 384)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "curIndex", scope: !1855, file: !70, line: 126, baseType: !5, size: 32, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "curflags", scope: !1855, file: !70, line: 129, baseType: !151, size: 16, offset: 480)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "iterflags", scope: !1855, file: !70, line: 130, baseType: !151, size: 16, offset: 496)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditFunc", file: !70, line: 138, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!151, !1853, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "FcuEditFunc", file: !70, line: 136, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1788}
!1877 = !{}
!1878 = !DILocalVariable(name: "ked", arg: 1, scope: !1850, file: !1, line: 81, type: !1853)
!1879 = !DILocation(line: 81, column: 52, scope: !1850)
!1880 = !DILocalVariable(name: "fcu", arg: 2, scope: !1850, file: !1, line: 81, type: !1783)
!1881 = !DILocation(line: 81, column: 65, scope: !1850)
!1882 = !DILocalVariable(name: "key_ok", arg: 3, scope: !1850, file: !1, line: 81, type: !1868)
!1883 = !DILocation(line: 81, column: 87, scope: !1850)
!1884 = !DILocalVariable(name: "key_cb", arg: 4, scope: !1850, file: !1, line: 81, type: !1868)
!1885 = !DILocation(line: 81, column: 112, scope: !1850)
!1886 = !DILocalVariable(name: "fcu_cb", arg: 5, scope: !1850, file: !1, line: 81, type: !1873)
!1887 = !DILocation(line: 81, column: 132, scope: !1850)
!1888 = !DILocalVariable(name: "bezt", scope: !1850, file: !1, line: 83, type: !1805)
!1889 = !DILocation(line: 83, column: 13, scope: !1850)
!1890 = !DILocalVariable(name: "ok", scope: !1850, file: !1, line: 84, type: !151)
!1891 = !DILocation(line: 84, column: 8, scope: !1850)
!1892 = !DILocalVariable(name: "i", scope: !1850, file: !1, line: 85, type: !22)
!1893 = !DILocation(line: 85, column: 15, scope: !1850)
!1894 = !DILocation(line: 88, column: 6, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 88, column: 6)
!1896 = !DILocation(line: 88, column: 6, scope: !1850)
!1897 = !DILocation(line: 89, column: 3, scope: !1895)
!1898 = !DILocation(line: 92, column: 6, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 92, column: 6)
!1900 = !DILocation(line: 92, column: 6, scope: !1850)
!1901 = !DILocation(line: 93, column: 14, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 92, column: 11)
!1903 = !DILocation(line: 93, column: 3, scope: !1902)
!1904 = !DILocation(line: 93, column: 8, scope: !1902)
!1905 = !DILocation(line: 93, column: 12, scope: !1902)
!1906 = !DILocation(line: 94, column: 3, scope: !1902)
!1907 = !DILocation(line: 94, column: 8, scope: !1902)
!1908 = !DILocation(line: 94, column: 17, scope: !1902)
!1909 = !DILocation(line: 95, column: 19, scope: !1902)
!1910 = !DILocation(line: 95, column: 3, scope: !1902)
!1911 = !DILocation(line: 95, column: 8, scope: !1902)
!1912 = !DILocation(line: 95, column: 17, scope: !1902)
!1913 = !DILocation(line: 96, column: 2, scope: !1902)
!1914 = !DILocation(line: 99, column: 6, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 99, column: 6)
!1916 = !DILocation(line: 99, column: 6, scope: !1850)
!1917 = !DILocation(line: 103, column: 7, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 103, column: 7)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 99, column: 14)
!1920 = !DILocation(line: 103, column: 7, scope: !1919)
!1921 = !DILocation(line: 104, column: 16, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 104, column: 4)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 103, column: 15)
!1924 = !DILocation(line: 104, column: 21, scope: !1922)
!1925 = !DILocation(line: 104, column: 14, scope: !1922)
!1926 = !DILocation(line: 104, column: 29, scope: !1922)
!1927 = !DILocation(line: 104, column: 9, scope: !1922)
!1928 = !DILocation(line: 104, column: 34, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 104, column: 4)
!1930 = !DILocation(line: 104, column: 38, scope: !1929)
!1931 = !DILocation(line: 104, column: 43, scope: !1929)
!1932 = !DILocation(line: 104, column: 36, scope: !1929)
!1933 = !DILocation(line: 104, column: 4, scope: !1922)
!1934 = !DILocation(line: 105, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 105, column: 9)
!1936 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 104, column: 65)
!1937 = !DILocation(line: 105, column: 9, scope: !1936)
!1938 = !DILocation(line: 107, column: 22, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 105, column: 14)
!1940 = !DILocation(line: 107, column: 6, scope: !1939)
!1941 = !DILocation(line: 107, column: 11, scope: !1939)
!1942 = !DILocation(line: 107, column: 20, scope: !1939)
!1943 = !DILocation(line: 108, column: 6, scope: !1939)
!1944 = !DILocation(line: 108, column: 11, scope: !1939)
!1945 = !DILocation(line: 108, column: 20, scope: !1939)
!1946 = !DILocation(line: 109, column: 5, scope: !1939)
!1947 = !DILocation(line: 112, column: 15, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 112, column: 9)
!1949 = !DILocation(line: 112, column: 22, scope: !1948)
!1950 = !DILocation(line: 112, column: 27, scope: !1948)
!1951 = !DILocation(line: 112, column: 13, scope: !1948)
!1952 = !DILocation(line: 112, column: 9, scope: !1936)
!1953 = !DILocation(line: 113, column: 10, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 113, column: 10)
!1955 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 112, column: 35)
!1956 = !DILocation(line: 113, column: 10, scope: !1955)
!1957 = !DILocation(line: 113, column: 31, scope: !1954)
!1958 = !DILocation(line: 113, column: 15, scope: !1954)
!1959 = !DILocation(line: 113, column: 20, scope: !1954)
!1960 = !DILocation(line: 113, column: 29, scope: !1954)
!1961 = !DILocation(line: 118, column: 10, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 118, column: 10)
!1963 = !DILocation(line: 118, column: 17, scope: !1962)
!1964 = !DILocation(line: 118, column: 22, scope: !1962)
!1965 = !DILocation(line: 118, column: 10, scope: !1955)
!1966 = !DILocation(line: 118, column: 29, scope: !1962)
!1967 = !DILocation(line: 119, column: 5, scope: !1955)
!1968 = !DILocation(line: 120, column: 4, scope: !1936)
!1969 = !DILocation(line: 104, column: 56, scope: !1929)
!1970 = !DILocation(line: 104, column: 61, scope: !1929)
!1971 = !DILocation(line: 104, column: 4, scope: !1929)
!1972 = distinct !{!1972, !1933, !1973}
!1973 = !DILocation(line: 120, column: 4, scope: !1922)
!1974 = !DILocation(line: 121, column: 3, scope: !1923)
!1975 = !DILocation(line: 123, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 123, column: 4)
!1977 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 122, column: 8)
!1978 = !DILocation(line: 123, column: 21, scope: !1976)
!1979 = !DILocation(line: 123, column: 14, scope: !1976)
!1980 = !DILocation(line: 123, column: 29, scope: !1976)
!1981 = !DILocation(line: 123, column: 9, scope: !1976)
!1982 = !DILocation(line: 123, column: 34, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 123, column: 4)
!1984 = !DILocation(line: 123, column: 38, scope: !1983)
!1985 = !DILocation(line: 123, column: 43, scope: !1983)
!1986 = !DILocation(line: 123, column: 36, scope: !1983)
!1987 = !DILocation(line: 123, column: 4, scope: !1976)
!1988 = !DILocation(line: 124, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 124, column: 9)
!1990 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 123, column: 65)
!1991 = !DILocation(line: 124, column: 9, scope: !1990)
!1992 = !DILocation(line: 124, column: 30, scope: !1989)
!1993 = !DILocation(line: 124, column: 14, scope: !1989)
!1994 = !DILocation(line: 124, column: 19, scope: !1989)
!1995 = !DILocation(line: 124, column: 28, scope: !1989)
!1996 = !DILocation(line: 129, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 129, column: 9)
!1998 = !DILocation(line: 129, column: 16, scope: !1997)
!1999 = !DILocation(line: 129, column: 21, scope: !1997)
!2000 = !DILocation(line: 129, column: 9, scope: !1990)
!2001 = !DILocation(line: 129, column: 28, scope: !1997)
!2002 = !DILocation(line: 130, column: 4, scope: !1990)
!2003 = !DILocation(line: 123, column: 56, scope: !1983)
!2004 = !DILocation(line: 123, column: 61, scope: !1983)
!2005 = !DILocation(line: 123, column: 4, scope: !1983)
!2006 = distinct !{!2006, !1987, !2007}
!2007 = !DILocation(line: 130, column: 4, scope: !1976)
!2008 = !DILocation(line: 132, column: 2, scope: !1919)
!2009 = !DILocation(line: 135, column: 6, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 135, column: 6)
!2011 = !DILocation(line: 135, column: 6, scope: !1850)
!2012 = !DILocation(line: 136, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 135, column: 11)
!2014 = !DILocation(line: 136, column: 8, scope: !2013)
!2015 = !DILocation(line: 136, column: 12, scope: !2013)
!2016 = !DILocation(line: 137, column: 3, scope: !2013)
!2017 = !DILocation(line: 137, column: 8, scope: !2013)
!2018 = !DILocation(line: 137, column: 17, scope: !2013)
!2019 = !DILocation(line: 138, column: 3, scope: !2013)
!2020 = !DILocation(line: 138, column: 8, scope: !2013)
!2021 = !DILocation(line: 138, column: 17, scope: !2013)
!2022 = !DILocation(line: 139, column: 2, scope: !2013)
!2023 = !DILocation(line: 142, column: 6, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 142, column: 6)
!2025 = !DILocation(line: 142, column: 6, scope: !1850)
!2026 = !DILocation(line: 143, column: 3, scope: !2024)
!2027 = !DILocation(line: 143, column: 10, scope: !2024)
!2028 = !DILocation(line: 146, column: 2, scope: !1850)
!2029 = !DILocation(line: 147, column: 1, scope: !1850)
!2030 = distinct !DISubprogram(name: "ANIM_animchannel_keyframes_loop", scope: !1, file: !1, line: 312, type: !2031, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!151, !1853, !2033, !2035, !1868, !1868, !1873}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !119, line: 531, baseType: !1759)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !4, line: 125, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !4, line: 110, size: 512, elements: !2038)
!2038 = !{!2039, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2037, file: !4, line: 111, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2037, file: !4, line: 111, baseType: !2040, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2037, file: !4, line: 113, baseType: !116, size: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2037, file: !4, line: 114, baseType: !5, size: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2037, file: !4, line: 115, baseType: !5, size: 32, offset: 224)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2037, file: !4, line: 116, baseType: !5, size: 32, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2037, file: !4, line: 118, baseType: !151, size: 16, offset: 288)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2037, file: !4, line: 119, baseType: !151, size: 16, offset: 304)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2037, file: !4, line: 120, baseType: !116, size: 64, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2037, file: !4, line: 123, baseType: !165, size: 64, offset: 384)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2037, file: !4, line: 124, baseType: !231, size: 64, offset: 448)
!2051 = !DILocalVariable(name: "ked", arg: 1, scope: !2030, file: !1, line: 312, type: !1853)
!2052 = !DILocation(line: 312, column: 57, scope: !2030)
!2053 = !DILocalVariable(name: "ads", arg: 2, scope: !2030, file: !1, line: 312, type: !2033)
!2054 = !DILocation(line: 312, column: 74, scope: !2030)
!2055 = !DILocalVariable(name: "ale", arg: 3, scope: !2030, file: !1, line: 312, type: !2035)
!2056 = !DILocation(line: 312, column: 94, scope: !2030)
!2057 = !DILocalVariable(name: "key_ok", arg: 4, scope: !2030, file: !1, line: 312, type: !1868)
!2058 = !DILocation(line: 312, column: 116, scope: !2030)
!2059 = !DILocalVariable(name: "key_cb", arg: 5, scope: !2030, file: !1, line: 312, type: !1868)
!2060 = !DILocation(line: 312, column: 141, scope: !2030)
!2061 = !DILocalVariable(name: "fcu_cb", arg: 6, scope: !2030, file: !1, line: 312, type: !1873)
!2062 = !DILocation(line: 312, column: 161, scope: !2030)
!2063 = !DILocation(line: 315, column: 6, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 315, column: 6)
!2065 = !DILocation(line: 315, column: 10, scope: !2064)
!2066 = !DILocation(line: 315, column: 6, scope: !2030)
!2067 = !DILocation(line: 316, column: 3, scope: !2064)
!2068 = !DILocation(line: 319, column: 10, scope: !2030)
!2069 = !DILocation(line: 319, column: 15, scope: !2030)
!2070 = !DILocation(line: 319, column: 2, scope: !2030)
!2071 = !DILocation(line: 322, column: 38, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 319, column: 25)
!2073 = !DILocation(line: 322, column: 43, scope: !2072)
!2074 = !DILocation(line: 322, column: 48, scope: !2072)
!2075 = !DILocation(line: 322, column: 58, scope: !2072)
!2076 = !DILocation(line: 322, column: 66, scope: !2072)
!2077 = !DILocation(line: 322, column: 74, scope: !2072)
!2078 = !DILocation(line: 322, column: 11, scope: !2072)
!2079 = !DILocation(line: 322, column: 4, scope: !2072)
!2080 = !DILocation(line: 328, column: 31, scope: !2072)
!2081 = !DILocation(line: 328, column: 52, scope: !2072)
!2082 = !DILocation(line: 328, column: 57, scope: !2072)
!2083 = !DILocation(line: 328, column: 36, scope: !2072)
!2084 = !DILocation(line: 328, column: 63, scope: !2072)
!2085 = !DILocation(line: 328, column: 71, scope: !2072)
!2086 = !DILocation(line: 328, column: 79, scope: !2072)
!2087 = !DILocation(line: 328, column: 11, scope: !2072)
!2088 = !DILocation(line: 328, column: 4, scope: !2072)
!2089 = !DILocation(line: 330, column: 30, scope: !2072)
!2090 = !DILocation(line: 330, column: 46, scope: !2072)
!2091 = !DILocation(line: 330, column: 51, scope: !2072)
!2092 = !DILocation(line: 330, column: 35, scope: !2072)
!2093 = !DILocation(line: 330, column: 61, scope: !2072)
!2094 = !DILocation(line: 330, column: 69, scope: !2072)
!2095 = !DILocation(line: 330, column: 77, scope: !2072)
!2096 = !DILocation(line: 330, column: 11, scope: !2072)
!2097 = !DILocation(line: 330, column: 4, scope: !2072)
!2098 = !DILocation(line: 333, column: 29, scope: !2072)
!2099 = !DILocation(line: 333, column: 34, scope: !2072)
!2100 = !DILocation(line: 333, column: 49, scope: !2072)
!2101 = !DILocation(line: 333, column: 54, scope: !2072)
!2102 = !DILocation(line: 333, column: 39, scope: !2072)
!2103 = !DILocation(line: 333, column: 64, scope: !2072)
!2104 = !DILocation(line: 333, column: 72, scope: !2072)
!2105 = !DILocation(line: 333, column: 80, scope: !2072)
!2106 = !DILocation(line: 333, column: 11, scope: !2072)
!2107 = !DILocation(line: 333, column: 4, scope: !2072)
!2108 = !DILocation(line: 335, column: 32, scope: !2072)
!2109 = !DILocation(line: 335, column: 37, scope: !2072)
!2110 = !DILocation(line: 335, column: 51, scope: !2072)
!2111 = !DILocation(line: 335, column: 56, scope: !2072)
!2112 = !DILocation(line: 335, column: 42, scope: !2072)
!2113 = !DILocation(line: 335, column: 62, scope: !2072)
!2114 = !DILocation(line: 335, column: 70, scope: !2072)
!2115 = !DILocation(line: 335, column: 78, scope: !2072)
!2116 = !DILocation(line: 335, column: 11, scope: !2072)
!2117 = !DILocation(line: 335, column: 4, scope: !2072)
!2118 = !DILocation(line: 337, column: 34, scope: !2072)
!2119 = !DILocation(line: 337, column: 55, scope: !2072)
!2120 = !DILocation(line: 337, column: 60, scope: !2072)
!2121 = !DILocation(line: 337, column: 39, scope: !2072)
!2122 = !DILocation(line: 337, column: 66, scope: !2072)
!2123 = !DILocation(line: 337, column: 74, scope: !2072)
!2124 = !DILocation(line: 337, column: 82, scope: !2072)
!2125 = !DILocation(line: 337, column: 11, scope: !2072)
!2126 = !DILocation(line: 337, column: 4, scope: !2072)
!2127 = !DILocation(line: 340, column: 2, scope: !2030)
!2128 = !DILocation(line: 341, column: 1, scope: !2030)
!2129 = distinct !DISubprogram(name: "agrp_keyframes_loop", scope: !1, file: !1, line: 152, type: !2130, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!151, !1853, !117, !1868, !1868, !1873}
!2132 = !DILocalVariable(name: "ked", arg: 1, scope: !2129, file: !1, line: 152, type: !1853)
!2133 = !DILocation(line: 152, column: 52, scope: !2129)
!2134 = !DILocalVariable(name: "agrp", arg: 2, scope: !2129, file: !1, line: 152, type: !117)
!2135 = !DILocation(line: 152, column: 71, scope: !2129)
!2136 = !DILocalVariable(name: "key_ok", arg: 3, scope: !2129, file: !1, line: 152, type: !1868)
!2137 = !DILocation(line: 152, column: 94, scope: !2129)
!2138 = !DILocalVariable(name: "key_cb", arg: 4, scope: !2129, file: !1, line: 152, type: !1868)
!2139 = !DILocation(line: 152, column: 119, scope: !2129)
!2140 = !DILocalVariable(name: "fcu_cb", arg: 5, scope: !2129, file: !1, line: 152, type: !1873)
!2141 = !DILocation(line: 152, column: 139, scope: !2129)
!2142 = !DILocalVariable(name: "fcu", scope: !2129, file: !1, line: 154, type: !1783)
!2143 = !DILocation(line: 154, column: 10, scope: !2129)
!2144 = !DILocation(line: 157, column: 6, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 157, column: 6)
!2146 = !DILocation(line: 157, column: 11, scope: !2145)
!2147 = !DILocation(line: 157, column: 6, scope: !2129)
!2148 = !DILocation(line: 158, column: 3, scope: !2145)
!2149 = !DILocation(line: 161, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 161, column: 2)
!2151 = !DILocation(line: 161, column: 19, scope: !2150)
!2152 = !DILocation(line: 161, column: 28, scope: !2150)
!2153 = !DILocation(line: 161, column: 11, scope: !2150)
!2154 = !DILocation(line: 161, column: 7, scope: !2150)
!2155 = !DILocation(line: 161, column: 35, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 161, column: 2)
!2157 = !DILocation(line: 161, column: 39, scope: !2156)
!2158 = !DILocation(line: 161, column: 42, scope: !2156)
!2159 = !DILocation(line: 161, column: 47, scope: !2156)
!2160 = !DILocation(line: 161, column: 54, scope: !2156)
!2161 = !DILocation(line: 161, column: 51, scope: !2156)
!2162 = !DILocation(line: 0, scope: !2156)
!2163 = !DILocation(line: 161, column: 2, scope: !2150)
!2164 = !DILocation(line: 162, column: 34, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 162, column: 7)
!2166 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 161, column: 77)
!2167 = !DILocation(line: 162, column: 39, scope: !2165)
!2168 = !DILocation(line: 162, column: 44, scope: !2165)
!2169 = !DILocation(line: 162, column: 52, scope: !2165)
!2170 = !DILocation(line: 162, column: 60, scope: !2165)
!2171 = !DILocation(line: 162, column: 7, scope: !2165)
!2172 = !DILocation(line: 162, column: 7, scope: !2166)
!2173 = !DILocation(line: 163, column: 4, scope: !2165)
!2174 = !DILocation(line: 164, column: 2, scope: !2166)
!2175 = !DILocation(line: 161, column: 66, scope: !2156)
!2176 = !DILocation(line: 161, column: 71, scope: !2156)
!2177 = !DILocation(line: 161, column: 64, scope: !2156)
!2178 = !DILocation(line: 161, column: 2, scope: !2156)
!2179 = distinct !{!2179, !2163, !2180}
!2180 = !DILocation(line: 164, column: 2, scope: !2150)
!2181 = !DILocation(line: 166, column: 2, scope: !2129)
!2182 = !DILocation(line: 167, column: 1, scope: !2129)
!2183 = distinct !DISubprogram(name: "act_keyframes_loop", scope: !1, file: !1, line: 170, type: !2184, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!151, !1853, !153, !1868, !1868, !1873}
!2186 = !DILocalVariable(name: "ked", arg: 1, scope: !2183, file: !1, line: 170, type: !1853)
!2187 = !DILocation(line: 170, column: 51, scope: !2183)
!2188 = !DILocalVariable(name: "act", arg: 2, scope: !2183, file: !1, line: 170, type: !153)
!2189 = !DILocation(line: 170, column: 65, scope: !2183)
!2190 = !DILocalVariable(name: "key_ok", arg: 3, scope: !2183, file: !1, line: 170, type: !1868)
!2191 = !DILocation(line: 170, column: 87, scope: !2183)
!2192 = !DILocalVariable(name: "key_cb", arg: 4, scope: !2183, file: !1, line: 170, type: !1868)
!2193 = !DILocation(line: 170, column: 112, scope: !2183)
!2194 = !DILocalVariable(name: "fcu_cb", arg: 5, scope: !2183, file: !1, line: 170, type: !1873)
!2195 = !DILocation(line: 170, column: 132, scope: !2183)
!2196 = !DILocalVariable(name: "fcu", scope: !2183, file: !1, line: 172, type: !1783)
!2197 = !DILocation(line: 172, column: 10, scope: !2183)
!2198 = !DILocation(line: 175, column: 6, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 175, column: 6)
!2200 = !DILocation(line: 175, column: 10, scope: !2199)
!2201 = !DILocation(line: 175, column: 6, scope: !2183)
!2202 = !DILocation(line: 176, column: 3, scope: !2199)
!2203 = !DILocation(line: 179, column: 13, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 179, column: 2)
!2205 = !DILocation(line: 179, column: 18, scope: !2204)
!2206 = !DILocation(line: 179, column: 25, scope: !2204)
!2207 = !DILocation(line: 179, column: 11, scope: !2204)
!2208 = !DILocation(line: 179, column: 7, scope: !2204)
!2209 = !DILocation(line: 179, column: 32, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 179, column: 2)
!2211 = !DILocation(line: 179, column: 2, scope: !2204)
!2212 = !DILocation(line: 180, column: 34, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 180, column: 7)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 179, column: 54)
!2215 = !DILocation(line: 180, column: 39, scope: !2213)
!2216 = !DILocation(line: 180, column: 44, scope: !2213)
!2217 = !DILocation(line: 180, column: 52, scope: !2213)
!2218 = !DILocation(line: 180, column: 60, scope: !2213)
!2219 = !DILocation(line: 180, column: 7, scope: !2213)
!2220 = !DILocation(line: 180, column: 7, scope: !2214)
!2221 = !DILocation(line: 181, column: 4, scope: !2213)
!2222 = !DILocation(line: 182, column: 2, scope: !2214)
!2223 = !DILocation(line: 179, column: 43, scope: !2210)
!2224 = !DILocation(line: 179, column: 48, scope: !2210)
!2225 = !DILocation(line: 179, column: 41, scope: !2210)
!2226 = !DILocation(line: 179, column: 2, scope: !2210)
!2227 = distinct !{!2227, !2211, !2228}
!2228 = !DILocation(line: 182, column: 2, scope: !2204)
!2229 = !DILocation(line: 184, column: 2, scope: !2183)
!2230 = !DILocation(line: 185, column: 1, scope: !2183)
!2231 = distinct !DISubprogram(name: "ob_keyframes_loop", scope: !1, file: !1, line: 188, type: !2232, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!151, !1853, !2033, !224, !1868, !1868, !1873}
!2234 = !DILocalVariable(name: "ked", arg: 1, scope: !2231, file: !1, line: 188, type: !1853)
!2235 = !DILocation(line: 188, column: 50, scope: !2231)
!2236 = !DILocalVariable(name: "ads", arg: 2, scope: !2231, file: !1, line: 188, type: !2033)
!2237 = !DILocation(line: 188, column: 67, scope: !2231)
!2238 = !DILocalVariable(name: "ob", arg: 3, scope: !2231, file: !1, line: 188, type: !224)
!2239 = !DILocation(line: 188, column: 80, scope: !2231)
!2240 = !DILocalVariable(name: "key_ok", arg: 4, scope: !2231, file: !1, line: 188, type: !1868)
!2241 = !DILocation(line: 188, column: 101, scope: !2231)
!2242 = !DILocalVariable(name: "key_cb", arg: 5, scope: !2231, file: !1, line: 188, type: !1868)
!2243 = !DILocation(line: 188, column: 126, scope: !2231)
!2244 = !DILocalVariable(name: "fcu_cb", arg: 6, scope: !2231, file: !1, line: 188, type: !1873)
!2245 = !DILocation(line: 188, column: 146, scope: !2231)
!2246 = !DILocalVariable(name: "ac", scope: !2231, file: !1, line: 190, type: !1731)
!2247 = !DILocation(line: 190, column: 15, scope: !2231)
!2248 = !DILocalVariable(name: "anim_data", scope: !2231, file: !1, line: 191, type: !126)
!2249 = !DILocation(line: 191, column: 11, scope: !2231)
!2250 = !DILocalVariable(name: "ale", scope: !2231, file: !1, line: 192, type: !2035)
!2251 = !DILocation(line: 192, column: 17, scope: !2231)
!2252 = !DILocalVariable(name: "filter", scope: !2231, file: !1, line: 193, type: !5)
!2253 = !DILocation(line: 193, column: 6, scope: !2231)
!2254 = !DILocalVariable(name: "ret", scope: !2231, file: !1, line: 194, type: !5)
!2255 = !DILocation(line: 194, column: 6, scope: !2231)
!2256 = !DILocalVariable(name: "dummychan", scope: !2231, file: !1, line: 196, type: !2036)
!2257 = !DILocation(line: 196, column: 16, scope: !2231)
!2258 = !DILocalVariable(name: "dummybase", scope: !2231, file: !1, line: 197, type: !2259)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !536, line: 75, baseType: !548)
!2260 = !DILocation(line: 197, column: 7, scope: !2231)
!2261 = !DILocation(line: 199, column: 6, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 199, column: 6)
!2263 = !DILocation(line: 199, column: 9, scope: !2262)
!2264 = !DILocation(line: 199, column: 6, scope: !2231)
!2265 = !DILocation(line: 200, column: 3, scope: !2262)
!2266 = !DILocation(line: 203, column: 21, scope: !2231)
!2267 = !DILocation(line: 203, column: 12, scope: !2231)
!2268 = !DILocation(line: 203, column: 19, scope: !2231)
!2269 = !DILocation(line: 205, column: 12, scope: !2231)
!2270 = !DILocation(line: 205, column: 17, scope: !2231)
!2271 = !DILocation(line: 206, column: 19, scope: !2231)
!2272 = !DILocation(line: 206, column: 12, scope: !2231)
!2273 = !DILocation(line: 206, column: 17, scope: !2231)
!2274 = !DILocation(line: 207, column: 18, scope: !2231)
!2275 = !DILocation(line: 207, column: 22, scope: !2231)
!2276 = !DILocation(line: 207, column: 12, scope: !2231)
!2277 = !DILocation(line: 207, column: 15, scope: !2231)
!2278 = !DILocation(line: 208, column: 18, scope: !2231)
!2279 = !DILocation(line: 208, column: 22, scope: !2231)
!2280 = !DILocation(line: 208, column: 12, scope: !2231)
!2281 = !DILocation(line: 208, column: 16, scope: !2231)
!2282 = !DILocation(line: 210, column: 11, scope: !2231)
!2283 = !DILocation(line: 210, column: 5, scope: !2231)
!2284 = !DILocation(line: 210, column: 9, scope: !2231)
!2285 = !DILocation(line: 211, column: 12, scope: !2231)
!2286 = !DILocation(line: 211, column: 5, scope: !2231)
!2287 = !DILocation(line: 211, column: 10, scope: !2231)
!2288 = !DILocation(line: 212, column: 5, scope: !2231)
!2289 = !DILocation(line: 212, column: 14, scope: !2231)
!2290 = !DILocation(line: 215, column: 9, scope: !2231)
!2291 = !DILocation(line: 216, column: 40, scope: !2231)
!2292 = !DILocation(line: 216, column: 51, scope: !2231)
!2293 = !DILocation(line: 216, column: 60, scope: !2231)
!2294 = !DILocation(line: 216, column: 57, scope: !2231)
!2295 = !DILocation(line: 216, column: 2, scope: !2231)
!2296 = !DILocation(line: 219, column: 23, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 219, column: 2)
!2298 = !DILocation(line: 219, column: 13, scope: !2297)
!2299 = !DILocation(line: 219, column: 11, scope: !2297)
!2300 = !DILocation(line: 219, column: 7, scope: !2297)
!2301 = !DILocation(line: 219, column: 30, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 219, column: 2)
!2303 = !DILocation(line: 219, column: 2, scope: !2297)
!2304 = !DILocation(line: 220, column: 34, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 220, column: 7)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 219, column: 52)
!2307 = !DILocation(line: 220, column: 49, scope: !2305)
!2308 = !DILocation(line: 220, column: 54, scope: !2305)
!2309 = !DILocation(line: 220, column: 39, scope: !2305)
!2310 = !DILocation(line: 220, column: 60, scope: !2305)
!2311 = !DILocation(line: 220, column: 68, scope: !2305)
!2312 = !DILocation(line: 220, column: 76, scope: !2305)
!2313 = !DILocation(line: 220, column: 7, scope: !2305)
!2314 = !DILocation(line: 220, column: 7, scope: !2306)
!2315 = !DILocation(line: 221, column: 8, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 220, column: 85)
!2317 = !DILocation(line: 222, column: 4, scope: !2316)
!2318 = !DILocation(line: 224, column: 2, scope: !2306)
!2319 = !DILocation(line: 219, column: 41, scope: !2302)
!2320 = !DILocation(line: 219, column: 46, scope: !2302)
!2321 = !DILocation(line: 219, column: 39, scope: !2302)
!2322 = !DILocation(line: 219, column: 2, scope: !2302)
!2323 = distinct !{!2323, !2303, !2324}
!2324 = !DILocation(line: 224, column: 2, scope: !2297)
!2325 = !DILocation(line: 226, column: 2, scope: !2231)
!2326 = !DILocation(line: 229, column: 9, scope: !2231)
!2327 = !DILocation(line: 229, column: 2, scope: !2231)
!2328 = !DILocation(line: 230, column: 1, scope: !2231)
!2329 = distinct !DISubprogram(name: "scene_keyframes_loop", scope: !1, file: !1, line: 233, type: !2330, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!151, !1853, !2033, !1728, !1868, !1868, !1873}
!2332 = !DILocalVariable(name: "ked", arg: 1, scope: !2329, file: !1, line: 233, type: !1853)
!2333 = !DILocation(line: 233, column: 53, scope: !2329)
!2334 = !DILocalVariable(name: "ads", arg: 2, scope: !2329, file: !1, line: 233, type: !2033)
!2335 = !DILocation(line: 233, column: 70, scope: !2329)
!2336 = !DILocalVariable(name: "sce", arg: 3, scope: !2329, file: !1, line: 233, type: !1728)
!2337 = !DILocation(line: 233, column: 82, scope: !2329)
!2338 = !DILocalVariable(name: "key_ok", arg: 4, scope: !2329, file: !1, line: 233, type: !1868)
!2339 = !DILocation(line: 233, column: 104, scope: !2329)
!2340 = !DILocalVariable(name: "key_cb", arg: 5, scope: !2329, file: !1, line: 233, type: !1868)
!2341 = !DILocation(line: 233, column: 129, scope: !2329)
!2342 = !DILocalVariable(name: "fcu_cb", arg: 6, scope: !2329, file: !1, line: 233, type: !1873)
!2343 = !DILocation(line: 233, column: 149, scope: !2329)
!2344 = !DILocalVariable(name: "ac", scope: !2329, file: !1, line: 235, type: !1731)
!2345 = !DILocation(line: 235, column: 15, scope: !2329)
!2346 = !DILocalVariable(name: "anim_data", scope: !2329, file: !1, line: 236, type: !126)
!2347 = !DILocation(line: 236, column: 11, scope: !2329)
!2348 = !DILocalVariable(name: "ale", scope: !2329, file: !1, line: 237, type: !2035)
!2349 = !DILocation(line: 237, column: 17, scope: !2329)
!2350 = !DILocalVariable(name: "filter", scope: !2329, file: !1, line: 238, type: !5)
!2351 = !DILocation(line: 238, column: 6, scope: !2329)
!2352 = !DILocalVariable(name: "ret", scope: !2329, file: !1, line: 239, type: !5)
!2353 = !DILocation(line: 239, column: 6, scope: !2329)
!2354 = !DILocalVariable(name: "dummychan", scope: !2329, file: !1, line: 241, type: !2036)
!2355 = !DILocation(line: 241, column: 16, scope: !2329)
!2356 = !DILocation(line: 243, column: 6, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 243, column: 6)
!2358 = !DILocation(line: 243, column: 10, scope: !2357)
!2359 = !DILocation(line: 243, column: 6, scope: !2329)
!2360 = !DILocation(line: 244, column: 3, scope: !2357)
!2361 = !DILocation(line: 247, column: 12, scope: !2329)
!2362 = !DILocation(line: 247, column: 17, scope: !2329)
!2363 = !DILocation(line: 248, column: 19, scope: !2329)
!2364 = !DILocation(line: 248, column: 12, scope: !2329)
!2365 = !DILocation(line: 248, column: 17, scope: !2329)
!2366 = !DILocation(line: 249, column: 18, scope: !2329)
!2367 = !DILocation(line: 249, column: 23, scope: !2329)
!2368 = !DILocation(line: 249, column: 12, scope: !2329)
!2369 = !DILocation(line: 249, column: 15, scope: !2329)
!2370 = !DILocation(line: 250, column: 18, scope: !2329)
!2371 = !DILocation(line: 250, column: 23, scope: !2329)
!2372 = !DILocation(line: 250, column: 12, scope: !2329)
!2373 = !DILocation(line: 250, column: 16, scope: !2329)
!2374 = !DILocation(line: 252, column: 11, scope: !2329)
!2375 = !DILocation(line: 252, column: 5, scope: !2329)
!2376 = !DILocation(line: 252, column: 9, scope: !2329)
!2377 = !DILocation(line: 253, column: 12, scope: !2329)
!2378 = !DILocation(line: 253, column: 5, scope: !2329)
!2379 = !DILocation(line: 253, column: 10, scope: !2329)
!2380 = !DILocation(line: 254, column: 5, scope: !2329)
!2381 = !DILocation(line: 254, column: 14, scope: !2329)
!2382 = !DILocation(line: 257, column: 9, scope: !2329)
!2383 = !DILocation(line: 258, column: 40, scope: !2329)
!2384 = !DILocation(line: 258, column: 51, scope: !2329)
!2385 = !DILocation(line: 258, column: 60, scope: !2329)
!2386 = !DILocation(line: 258, column: 57, scope: !2329)
!2387 = !DILocation(line: 258, column: 2, scope: !2329)
!2388 = !DILocation(line: 261, column: 23, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 261, column: 2)
!2390 = !DILocation(line: 261, column: 13, scope: !2389)
!2391 = !DILocation(line: 261, column: 11, scope: !2389)
!2392 = !DILocation(line: 261, column: 7, scope: !2389)
!2393 = !DILocation(line: 261, column: 30, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 261, column: 2)
!2395 = !DILocation(line: 261, column: 2, scope: !2389)
!2396 = !DILocation(line: 262, column: 34, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 262, column: 7)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !1, line: 261, column: 52)
!2399 = !DILocation(line: 262, column: 49, scope: !2397)
!2400 = !DILocation(line: 262, column: 54, scope: !2397)
!2401 = !DILocation(line: 262, column: 39, scope: !2397)
!2402 = !DILocation(line: 262, column: 60, scope: !2397)
!2403 = !DILocation(line: 262, column: 68, scope: !2397)
!2404 = !DILocation(line: 262, column: 76, scope: !2397)
!2405 = !DILocation(line: 262, column: 7, scope: !2397)
!2406 = !DILocation(line: 262, column: 7, scope: !2398)
!2407 = !DILocation(line: 263, column: 8, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 262, column: 85)
!2409 = !DILocation(line: 264, column: 4, scope: !2408)
!2410 = !DILocation(line: 266, column: 2, scope: !2398)
!2411 = !DILocation(line: 261, column: 41, scope: !2394)
!2412 = !DILocation(line: 261, column: 46, scope: !2394)
!2413 = !DILocation(line: 261, column: 39, scope: !2394)
!2414 = !DILocation(line: 261, column: 2, scope: !2394)
!2415 = distinct !{!2415, !2395, !2416}
!2416 = !DILocation(line: 266, column: 2, scope: !2389)
!2417 = !DILocation(line: 268, column: 2, scope: !2329)
!2418 = !DILocation(line: 271, column: 9, scope: !2329)
!2419 = !DILocation(line: 271, column: 2, scope: !2329)
!2420 = !DILocation(line: 272, column: 1, scope: !2329)
!2421 = distinct !DISubprogram(name: "summary_keyframes_loop", scope: !1, file: !1, line: 275, type: !2422, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!151, !1853, !1730, !1868, !1868, !1873}
!2424 = !DILocalVariable(name: "ked", arg: 1, scope: !2421, file: !1, line: 275, type: !1853)
!2425 = !DILocation(line: 275, column: 55, scope: !2421)
!2426 = !DILocalVariable(name: "ac", arg: 2, scope: !2421, file: !1, line: 275, type: !1730)
!2427 = !DILocation(line: 275, column: 74, scope: !2421)
!2428 = !DILocalVariable(name: "key_ok", arg: 3, scope: !2421, file: !1, line: 275, type: !1868)
!2429 = !DILocation(line: 275, column: 95, scope: !2421)
!2430 = !DILocalVariable(name: "key_cb", arg: 4, scope: !2421, file: !1, line: 275, type: !1868)
!2431 = !DILocation(line: 275, column: 120, scope: !2421)
!2432 = !DILocalVariable(name: "fcu_cb", arg: 5, scope: !2421, file: !1, line: 275, type: !1873)
!2433 = !DILocation(line: 275, column: 140, scope: !2421)
!2434 = !DILocalVariable(name: "anim_data", scope: !2421, file: !1, line: 277, type: !126)
!2435 = !DILocation(line: 277, column: 11, scope: !2421)
!2436 = !DILocalVariable(name: "ale", scope: !2421, file: !1, line: 278, type: !2035)
!2437 = !DILocation(line: 278, column: 17, scope: !2421)
!2438 = !DILocalVariable(name: "filter", scope: !2421, file: !1, line: 279, type: !5)
!2439 = !DILocation(line: 279, column: 6, scope: !2421)
!2440 = !DILocalVariable(name: "ret_code", scope: !2421, file: !1, line: 279, type: !5)
!2441 = !DILocation(line: 279, column: 14, scope: !2421)
!2442 = !DILocation(line: 282, column: 6, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 282, column: 6)
!2444 = !DILocation(line: 282, column: 9, scope: !2443)
!2445 = !DILocation(line: 282, column: 6, scope: !2421)
!2446 = !DILocation(line: 283, column: 3, scope: !2443)
!2447 = !DILocation(line: 286, column: 9, scope: !2421)
!2448 = !DILocation(line: 287, column: 23, scope: !2421)
!2449 = !DILocation(line: 287, column: 39, scope: !2421)
!2450 = !DILocation(line: 287, column: 47, scope: !2421)
!2451 = !DILocation(line: 287, column: 51, scope: !2421)
!2452 = !DILocation(line: 287, column: 57, scope: !2421)
!2453 = !DILocation(line: 287, column: 61, scope: !2421)
!2454 = !DILocation(line: 287, column: 2, scope: !2421)
!2455 = !DILocation(line: 290, column: 23, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 290, column: 2)
!2457 = !DILocation(line: 290, column: 13, scope: !2456)
!2458 = !DILocation(line: 290, column: 11, scope: !2456)
!2459 = !DILocation(line: 290, column: 7, scope: !2456)
!2460 = !DILocation(line: 290, column: 30, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 290, column: 2)
!2462 = !DILocation(line: 290, column: 2, scope: !2456)
!2463 = !DILocation(line: 291, column: 11, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 290, column: 52)
!2465 = !DILocation(line: 291, column: 16, scope: !2464)
!2466 = !DILocation(line: 291, column: 3, scope: !2464)
!2467 = !DILocation(line: 294, column: 5, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 291, column: 26)
!2469 = !DILocation(line: 296, column: 43, scope: !2468)
!2470 = !DILocation(line: 296, column: 48, scope: !2468)
!2471 = !DILocation(line: 296, column: 53, scope: !2468)
!2472 = !DILocation(line: 296, column: 59, scope: !2468)
!2473 = !DILocation(line: 296, column: 67, scope: !2468)
!2474 = !DILocation(line: 296, column: 75, scope: !2468)
!2475 = !DILocation(line: 296, column: 16, scope: !2468)
!2476 = !DILocation(line: 296, column: 14, scope: !2468)
!2477 = !DILocation(line: 297, column: 5, scope: !2468)
!2478 = !DILocation(line: 300, column: 7, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 300, column: 7)
!2480 = !DILocation(line: 300, column: 7, scope: !2464)
!2481 = !DILocation(line: 301, column: 4, scope: !2479)
!2482 = !DILocation(line: 302, column: 2, scope: !2464)
!2483 = !DILocation(line: 290, column: 41, scope: !2461)
!2484 = !DILocation(line: 290, column: 46, scope: !2461)
!2485 = !DILocation(line: 290, column: 39, scope: !2461)
!2486 = !DILocation(line: 290, column: 2, scope: !2461)
!2487 = distinct !{!2487, !2462, !2488}
!2488 = !DILocation(line: 302, column: 2, scope: !2456)
!2489 = !DILocation(line: 304, column: 2, scope: !2421)
!2490 = !DILocation(line: 306, column: 9, scope: !2421)
!2491 = !DILocation(line: 306, column: 2, scope: !2421)
!2492 = !DILocation(line: 307, column: 1, scope: !2421)
!2493 = distinct !DISubprogram(name: "ANIM_animchanneldata_keyframes_loop", scope: !1, file: !1, line: 344, type: !2494, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!151, !1853, !2033, !116, !5, !1868, !1868, !1873}
!2496 = !DILocalVariable(name: "ked", arg: 1, scope: !2493, file: !1, line: 344, type: !1853)
!2497 = !DILocation(line: 344, column: 61, scope: !2493)
!2498 = !DILocalVariable(name: "ads", arg: 2, scope: !2493, file: !1, line: 344, type: !2033)
!2499 = !DILocation(line: 344, column: 78, scope: !2493)
!2500 = !DILocalVariable(name: "data", arg: 3, scope: !2493, file: !1, line: 344, type: !116)
!2501 = !DILocation(line: 344, column: 89, scope: !2493)
!2502 = !DILocalVariable(name: "keytype", arg: 4, scope: !2493, file: !1, line: 344, type: !5)
!2503 = !DILocation(line: 344, column: 99, scope: !2493)
!2504 = !DILocalVariable(name: "key_ok", arg: 5, scope: !2493, file: !1, line: 344, type: !1868)
!2505 = !DILocation(line: 344, column: 125, scope: !2493)
!2506 = !DILocalVariable(name: "key_cb", arg: 6, scope: !2493, file: !1, line: 344, type: !1868)
!2507 = !DILocation(line: 344, column: 150, scope: !2493)
!2508 = !DILocalVariable(name: "fcu_cb", arg: 7, scope: !2493, file: !1, line: 344, type: !1873)
!2509 = !DILocation(line: 344, column: 170, scope: !2493)
!2510 = !DILocation(line: 347, column: 6, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 347, column: 6)
!2512 = !DILocation(line: 347, column: 11, scope: !2511)
!2513 = !DILocation(line: 347, column: 6, scope: !2493)
!2514 = !DILocation(line: 348, column: 3, scope: !2511)
!2515 = !DILocation(line: 351, column: 10, scope: !2493)
!2516 = !DILocation(line: 351, column: 2, scope: !2493)
!2517 = !DILocation(line: 354, column: 38, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 351, column: 19)
!2519 = !DILocation(line: 354, column: 43, scope: !2518)
!2520 = !DILocation(line: 354, column: 49, scope: !2518)
!2521 = !DILocation(line: 354, column: 57, scope: !2518)
!2522 = !DILocation(line: 354, column: 65, scope: !2518)
!2523 = !DILocation(line: 354, column: 11, scope: !2518)
!2524 = !DILocation(line: 354, column: 4, scope: !2518)
!2525 = !DILocation(line: 360, column: 31, scope: !2518)
!2526 = !DILocation(line: 360, column: 52, scope: !2518)
!2527 = !DILocation(line: 360, column: 36, scope: !2518)
!2528 = !DILocation(line: 360, column: 58, scope: !2518)
!2529 = !DILocation(line: 360, column: 66, scope: !2518)
!2530 = !DILocation(line: 360, column: 74, scope: !2518)
!2531 = !DILocation(line: 360, column: 11, scope: !2518)
!2532 = !DILocation(line: 360, column: 4, scope: !2518)
!2533 = !DILocation(line: 362, column: 30, scope: !2518)
!2534 = !DILocation(line: 362, column: 46, scope: !2518)
!2535 = !DILocation(line: 362, column: 35, scope: !2518)
!2536 = !DILocation(line: 362, column: 52, scope: !2518)
!2537 = !DILocation(line: 362, column: 60, scope: !2518)
!2538 = !DILocation(line: 362, column: 68, scope: !2518)
!2539 = !DILocation(line: 362, column: 11, scope: !2518)
!2540 = !DILocation(line: 362, column: 4, scope: !2518)
!2541 = !DILocation(line: 365, column: 29, scope: !2518)
!2542 = !DILocation(line: 365, column: 34, scope: !2518)
!2543 = !DILocation(line: 365, column: 49, scope: !2518)
!2544 = !DILocation(line: 365, column: 39, scope: !2518)
!2545 = !DILocation(line: 365, column: 55, scope: !2518)
!2546 = !DILocation(line: 365, column: 63, scope: !2518)
!2547 = !DILocation(line: 365, column: 71, scope: !2518)
!2548 = !DILocation(line: 365, column: 11, scope: !2518)
!2549 = !DILocation(line: 365, column: 4, scope: !2518)
!2550 = !DILocation(line: 367, column: 32, scope: !2518)
!2551 = !DILocation(line: 367, column: 37, scope: !2518)
!2552 = !DILocation(line: 367, column: 51, scope: !2518)
!2553 = !DILocation(line: 367, column: 42, scope: !2518)
!2554 = !DILocation(line: 367, column: 57, scope: !2518)
!2555 = !DILocation(line: 367, column: 65, scope: !2518)
!2556 = !DILocation(line: 367, column: 73, scope: !2518)
!2557 = !DILocation(line: 367, column: 11, scope: !2518)
!2558 = !DILocation(line: 367, column: 4, scope: !2518)
!2559 = !DILocation(line: 369, column: 34, scope: !2518)
!2560 = !DILocation(line: 369, column: 55, scope: !2518)
!2561 = !DILocation(line: 369, column: 39, scope: !2518)
!2562 = !DILocation(line: 369, column: 61, scope: !2518)
!2563 = !DILocation(line: 369, column: 69, scope: !2518)
!2564 = !DILocation(line: 369, column: 77, scope: !2518)
!2565 = !DILocation(line: 369, column: 11, scope: !2518)
!2566 = !DILocation(line: 369, column: 4, scope: !2518)
!2567 = !DILocation(line: 372, column: 2, scope: !2493)
!2568 = !DILocation(line: 373, column: 1, scope: !2493)
!2569 = distinct !DISubprogram(name: "ANIM_editkeyframes_refresh", scope: !1, file: !1, line: 380, type: !2570, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !1730}
!2572 = !DILocalVariable(name: "ac", arg: 1, scope: !2569, file: !1, line: 380, type: !1730)
!2573 = !DILocation(line: 380, column: 47, scope: !2569)
!2574 = !DILocalVariable(name: "anim_data", scope: !2569, file: !1, line: 382, type: !126)
!2575 = !DILocation(line: 382, column: 11, scope: !2569)
!2576 = !DILocalVariable(name: "ale", scope: !2569, file: !1, line: 383, type: !2035)
!2577 = !DILocation(line: 383, column: 17, scope: !2569)
!2578 = !DILocalVariable(name: "filter", scope: !2569, file: !1, line: 384, type: !5)
!2579 = !DILocation(line: 384, column: 6, scope: !2569)
!2580 = !DILocation(line: 387, column: 9, scope: !2569)
!2581 = !DILocation(line: 388, column: 23, scope: !2569)
!2582 = !DILocation(line: 388, column: 39, scope: !2569)
!2583 = !DILocation(line: 388, column: 47, scope: !2569)
!2584 = !DILocation(line: 388, column: 51, scope: !2569)
!2585 = !DILocation(line: 388, column: 57, scope: !2569)
!2586 = !DILocation(line: 388, column: 61, scope: !2569)
!2587 = !DILocation(line: 388, column: 2, scope: !2569)
!2588 = !DILocation(line: 391, column: 23, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 391, column: 2)
!2590 = !DILocation(line: 391, column: 13, scope: !2589)
!2591 = !DILocation(line: 391, column: 11, scope: !2589)
!2592 = !DILocation(line: 391, column: 7, scope: !2589)
!2593 = !DILocation(line: 391, column: 30, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 391, column: 2)
!2595 = !DILocation(line: 391, column: 2, scope: !2589)
!2596 = !DILocalVariable(name: "fcu", scope: !2597, file: !1, line: 392, type: !1783)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 391, column: 52)
!2598 = !DILocation(line: 392, column: 11, scope: !2597)
!2599 = !DILocation(line: 392, column: 17, scope: !2597)
!2600 = !DILocation(line: 392, column: 22, scope: !2597)
!2601 = !DILocation(line: 395, column: 20, scope: !2597)
!2602 = !DILocation(line: 395, column: 3, scope: !2597)
!2603 = !DILocation(line: 396, column: 22, scope: !2597)
!2604 = !DILocation(line: 396, column: 3, scope: !2597)
!2605 = !DILocation(line: 397, column: 2, scope: !2597)
!2606 = !DILocation(line: 391, column: 41, scope: !2594)
!2607 = !DILocation(line: 391, column: 46, scope: !2594)
!2608 = !DILocation(line: 391, column: 39, scope: !2594)
!2609 = !DILocation(line: 391, column: 2, scope: !2594)
!2610 = distinct !{!2610, !2595, !2611}
!2611 = !DILocation(line: 397, column: 2, scope: !2589)
!2612 = !DILocation(line: 400, column: 2, scope: !2569)
!2613 = !DILocation(line: 401, column: 1, scope: !2569)
!2614 = distinct !DISubprogram(name: "ANIM_editkeyframes_ok", scope: !1, file: !1, line: 552, type: !2615, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!1868, !151}
!2617 = !DILocalVariable(name: "mode", arg: 1, scope: !2614, file: !1, line: 552, type: !151)
!2618 = !DILocation(line: 552, column: 46, scope: !2614)
!2619 = !DILocation(line: 555, column: 10, scope: !2614)
!2620 = !DILocation(line: 555, column: 2, scope: !2614)
!2621 = !DILocation(line: 557, column: 4, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 555, column: 16)
!2623 = !DILocation(line: 559, column: 4, scope: !2622)
!2624 = !DILocation(line: 561, column: 4, scope: !2622)
!2625 = !DILocation(line: 563, column: 4, scope: !2622)
!2626 = !DILocation(line: 565, column: 4, scope: !2622)
!2627 = !DILocation(line: 567, column: 4, scope: !2622)
!2628 = !DILocation(line: 569, column: 4, scope: !2622)
!2629 = !DILocation(line: 571, column: 4, scope: !2622)
!2630 = !DILocation(line: 573, column: 1, scope: !2614)
!2631 = distinct !DISubprogram(name: "ok_bezier_frame", scope: !1, file: !1, line: 429, type: !2632, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!151, !1853, !1805}
!2634 = !DILocalVariable(name: "ked", arg: 1, scope: !2631, file: !1, line: 429, type: !1853)
!2635 = !DILocation(line: 429, column: 48, scope: !2631)
!2636 = !DILocalVariable(name: "bezt", arg: 2, scope: !2631, file: !1, line: 429, type: !1805)
!2637 = !DILocation(line: 429, column: 64, scope: !2631)
!2638 = !DILocalVariable(name: "ok", scope: !2631, file: !1, line: 431, type: !151)
!2639 = !DILocation(line: 431, column: 8, scope: !2631)
!2640 = !DILocation(line: 435, column: 2, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 435, column: 2)
!2642 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 435, column: 2)
!2643 = !DILocation(line: 435, column: 2, scope: !2642)
!2644 = !DILocation(line: 435, column: 2, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 435, column: 2)
!2646 = !DILocation(line: 435, column: 2, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 435, column: 2)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 435, column: 2)
!2649 = !DILocation(line: 435, column: 2, scope: !2648)
!2650 = !DILocation(line: 435, column: 2, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 435, column: 2)
!2652 = !DILocation(line: 439, column: 9, scope: !2631)
!2653 = !DILocation(line: 439, column: 2, scope: !2631)
!2654 = distinct !DISubprogram(name: "ok_bezier_framerange", scope: !1, file: !1, line: 442, type: !2632, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2655 = !DILocalVariable(name: "ked", arg: 1, scope: !2654, file: !1, line: 442, type: !1853)
!2656 = !DILocation(line: 442, column: 53, scope: !2654)
!2657 = !DILocalVariable(name: "bezt", arg: 2, scope: !2654, file: !1, line: 442, type: !1805)
!2658 = !DILocation(line: 442, column: 69, scope: !2654)
!2659 = !DILocalVariable(name: "ok", scope: !2654, file: !1, line: 444, type: !151)
!2660 = !DILocation(line: 444, column: 8, scope: !2654)
!2661 = !DILocation(line: 448, column: 2, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 448, column: 2)
!2663 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 448, column: 2)
!2664 = !DILocation(line: 448, column: 2, scope: !2663)
!2665 = !DILocation(line: 448, column: 2, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 448, column: 2)
!2667 = !DILocation(line: 448, column: 2, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 448, column: 2)
!2669 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 448, column: 2)
!2670 = !DILocation(line: 448, column: 2, scope: !2669)
!2671 = !DILocation(line: 448, column: 2, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 448, column: 2)
!2673 = !DILocation(line: 452, column: 9, scope: !2654)
!2674 = !DILocation(line: 452, column: 2, scope: !2654)
!2675 = distinct !DISubprogram(name: "ok_bezier_selected", scope: !1, file: !1, line: 455, type: !2632, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2676 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !2675, file: !1, line: 455, type: !1853)
!2677 = !DILocation(line: 455, column: 51, scope: !2675)
!2678 = !DILocalVariable(name: "bezt", arg: 2, scope: !2675, file: !1, line: 455, type: !1805)
!2679 = !DILocation(line: 455, column: 75, scope: !2675)
!2680 = !DILocation(line: 460, column: 6, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 460, column: 6)
!2682 = !DILocation(line: 460, column: 6, scope: !2675)
!2683 = !DILocation(line: 461, column: 3, scope: !2681)
!2684 = !DILocation(line: 463, column: 3, scope: !2681)
!2685 = !DILocation(line: 464, column: 1, scope: !2675)
!2686 = distinct !DISubprogram(name: "ok_bezier_value", scope: !1, file: !1, line: 466, type: !2632, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2687 = !DILocalVariable(name: "ked", arg: 1, scope: !2686, file: !1, line: 466, type: !1853)
!2688 = !DILocation(line: 466, column: 48, scope: !2686)
!2689 = !DILocalVariable(name: "bezt", arg: 2, scope: !2686, file: !1, line: 466, type: !1805)
!2690 = !DILocation(line: 466, column: 64, scope: !2686)
!2691 = !DILocalVariable(name: "ok", scope: !2686, file: !1, line: 468, type: !151)
!2692 = !DILocation(line: 468, column: 8, scope: !2686)
!2693 = !DILocation(line: 475, column: 2, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 475, column: 2)
!2695 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 475, column: 2)
!2696 = !DILocation(line: 475, column: 2, scope: !2695)
!2697 = !DILocation(line: 475, column: 2, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 475, column: 2)
!2699 = !DILocation(line: 475, column: 2, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 475, column: 2)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 475, column: 2)
!2702 = !DILocation(line: 475, column: 2, scope: !2701)
!2703 = !DILocation(line: 475, column: 2, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 475, column: 2)
!2705 = !DILocation(line: 479, column: 9, scope: !2686)
!2706 = !DILocation(line: 479, column: 2, scope: !2686)
!2707 = distinct !DISubprogram(name: "ok_bezier_valuerange", scope: !1, file: !1, line: 482, type: !2632, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2708 = !DILocalVariable(name: "ked", arg: 1, scope: !2707, file: !1, line: 482, type: !1853)
!2709 = !DILocation(line: 482, column: 53, scope: !2707)
!2710 = !DILocalVariable(name: "bezt", arg: 2, scope: !2707, file: !1, line: 482, type: !1805)
!2711 = !DILocation(line: 482, column: 69, scope: !2707)
!2712 = !DILocalVariable(name: "ok", scope: !2707, file: !1, line: 484, type: !151)
!2713 = !DILocation(line: 484, column: 8, scope: !2707)
!2714 = !DILocation(line: 488, column: 2, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 488, column: 2)
!2716 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 488, column: 2)
!2717 = !DILocation(line: 488, column: 2, scope: !2716)
!2718 = !DILocation(line: 488, column: 2, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 488, column: 2)
!2720 = !DILocation(line: 488, column: 2, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 488, column: 2)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 488, column: 2)
!2723 = !DILocation(line: 488, column: 2, scope: !2722)
!2724 = !DILocation(line: 488, column: 2, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 488, column: 2)
!2726 = !DILocation(line: 492, column: 9, scope: !2707)
!2727 = !DILocation(line: 492, column: 2, scope: !2707)
!2728 = distinct !DISubprogram(name: "ok_bezier_region", scope: !1, file: !1, line: 495, type: !2632, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2729 = !DILocalVariable(name: "ked", arg: 1, scope: !2728, file: !1, line: 495, type: !1853)
!2730 = !DILocation(line: 495, column: 49, scope: !2728)
!2731 = !DILocalVariable(name: "bezt", arg: 2, scope: !2728, file: !1, line: 495, type: !1805)
!2732 = !DILocation(line: 495, column: 65, scope: !2728)
!2733 = !DILocation(line: 498, column: 6, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 498, column: 6)
!2735 = !DILocation(line: 498, column: 11, scope: !2734)
!2736 = !DILocation(line: 498, column: 6, scope: !2728)
!2737 = !DILocalVariable(name: "ok", scope: !2738, file: !1, line: 499, type: !151)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 498, column: 17)
!2739 = !DILocation(line: 499, column: 9, scope: !2738)
!2740 = !DILocation(line: 502, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 502, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 502, column: 3)
!2743 = !DILocation(line: 502, column: 3, scope: !2742)
!2744 = !DILocation(line: 502, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 502, column: 3)
!2746 = !DILocation(line: 502, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 502, column: 3)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 502, column: 3)
!2749 = !DILocation(line: 502, column: 3, scope: !2748)
!2750 = !DILocation(line: 502, column: 3, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 502, column: 3)
!2752 = !DILocation(line: 506, column: 10, scope: !2738)
!2753 = !DILocation(line: 506, column: 3, scope: !2738)
!2754 = !DILocation(line: 509, column: 3, scope: !2734)
!2755 = !DILocation(line: 510, column: 1, scope: !2728)
!2756 = distinct !DISubprogram(name: "ok_bezier_region_lasso", scope: !1, file: !1, line: 532, type: !2632, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2757 = !DILocalVariable(name: "ked", arg: 1, scope: !2756, file: !1, line: 532, type: !1853)
!2758 = !DILocation(line: 532, column: 55, scope: !2756)
!2759 = !DILocalVariable(name: "bezt", arg: 2, scope: !2756, file: !1, line: 532, type: !1805)
!2760 = !DILocation(line: 532, column: 71, scope: !2756)
!2761 = !DILocation(line: 535, column: 6, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 535, column: 6)
!2763 = !DILocation(line: 535, column: 11, scope: !2762)
!2764 = !DILocation(line: 535, column: 6, scope: !2756)
!2765 = !DILocalVariable(name: "ok", scope: !2766, file: !1, line: 536, type: !151)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 535, column: 17)
!2767 = !DILocation(line: 536, column: 9, scope: !2766)
!2768 = !DILocation(line: 539, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 539, column: 3)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 539, column: 3)
!2771 = !DILocation(line: 539, column: 3, scope: !2770)
!2772 = !DILocation(line: 539, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 539, column: 3)
!2774 = !DILocation(line: 539, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 539, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 539, column: 3)
!2777 = !DILocation(line: 539, column: 3, scope: !2776)
!2778 = !DILocation(line: 539, column: 3, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 539, column: 3)
!2780 = !DILocation(line: 545, column: 10, scope: !2766)
!2781 = !DILocation(line: 545, column: 3, scope: !2766)
!2782 = !DILocation(line: 548, column: 3, scope: !2762)
!2783 = !DILocation(line: 549, column: 1, scope: !2756)
!2784 = distinct !DISubprogram(name: "bezt_calc_average", scope: !1, file: !1, line: 579, type: !2632, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2785 = !DILocalVariable(name: "ked", arg: 1, scope: !2784, file: !1, line: 579, type: !1853)
!2786 = !DILocation(line: 579, column: 43, scope: !2784)
!2787 = !DILocalVariable(name: "bezt", arg: 2, scope: !2784, file: !1, line: 579, type: !1805)
!2788 = !DILocation(line: 579, column: 59, scope: !2784)
!2789 = !DILocation(line: 582, column: 6, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 582, column: 6)
!2791 = !DILocation(line: 582, column: 12, scope: !2790)
!2792 = !DILocation(line: 582, column: 15, scope: !2790)
!2793 = !DILocation(line: 582, column: 6, scope: !2784)
!2794 = !DILocation(line: 584, column: 14, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 582, column: 25)
!2796 = !DILocation(line: 584, column: 20, scope: !2795)
!2797 = !DILocation(line: 584, column: 3, scope: !2795)
!2798 = !DILocation(line: 584, column: 8, scope: !2795)
!2799 = !DILocation(line: 584, column: 11, scope: !2795)
!2800 = !DILocation(line: 589, column: 14, scope: !2795)
!2801 = !DILocation(line: 589, column: 20, scope: !2795)
!2802 = !DILocation(line: 589, column: 3, scope: !2795)
!2803 = !DILocation(line: 589, column: 8, scope: !2795)
!2804 = !DILocation(line: 589, column: 11, scope: !2795)
!2805 = !DILocation(line: 592, column: 3, scope: !2795)
!2806 = !DILocation(line: 592, column: 8, scope: !2795)
!2807 = !DILocation(line: 592, column: 10, scope: !2795)
!2808 = !DILocation(line: 593, column: 2, scope: !2795)
!2809 = !DILocation(line: 595, column: 2, scope: !2784)
!2810 = distinct !DISubprogram(name: "bezt_to_cfraelem", scope: !1, file: !1, line: 599, type: !2632, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2811 = !DILocalVariable(name: "ked", arg: 1, scope: !2810, file: !1, line: 599, type: !1853)
!2812 = !DILocation(line: 599, column: 42, scope: !2810)
!2813 = !DILocalVariable(name: "bezt", arg: 2, scope: !2810, file: !1, line: 599, type: !1805)
!2814 = !DILocation(line: 599, column: 58, scope: !2810)
!2815 = !DILocation(line: 602, column: 6, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 602, column: 6)
!2817 = !DILocation(line: 602, column: 12, scope: !2816)
!2818 = !DILocation(line: 602, column: 15, scope: !2816)
!2819 = !DILocation(line: 602, column: 6, scope: !2810)
!2820 = !DILocalVariable(name: "ce", scope: !2821, file: !1, line: 603, type: !2822)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 602, column: 25)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !2824, line: 61, baseType: !2825)
!2824 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !2824, line: 57, size: 192, elements: !2826)
!2826 = !{!2827, !2829, !2830, !2831}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2825, file: !2824, line: 58, baseType: !2828, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2825, file: !2824, line: 58, baseType: !2828, size: 64, offset: 64)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2825, file: !2824, line: 59, baseType: !263, size: 32, offset: 128)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !2825, file: !2824, line: 60, baseType: !5, size: 32, offset: 160)
!2832 = !DILocation(line: 603, column: 13, scope: !2821)
!2833 = !DILocation(line: 603, column: 18, scope: !2821)
!2834 = !DILocation(line: 604, column: 16, scope: !2821)
!2835 = !DILocation(line: 604, column: 21, scope: !2821)
!2836 = !DILocation(line: 604, column: 27, scope: !2821)
!2837 = !DILocation(line: 604, column: 3, scope: !2821)
!2838 = !DILocation(line: 606, column: 14, scope: !2821)
!2839 = !DILocation(line: 606, column: 20, scope: !2821)
!2840 = !DILocation(line: 606, column: 3, scope: !2821)
!2841 = !DILocation(line: 606, column: 7, scope: !2821)
!2842 = !DILocation(line: 606, column: 12, scope: !2821)
!2843 = !DILocation(line: 607, column: 2, scope: !2821)
!2844 = !DILocation(line: 609, column: 2, scope: !2810)
!2845 = distinct !DISubprogram(name: "bezt_remap_times", scope: !1, file: !1, line: 615, type: !2846, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !1853, !1805}
!2848 = !DILocalVariable(name: "ked", arg: 1, scope: !2845, file: !1, line: 615, type: !1853)
!2849 = !DILocation(line: 615, column: 41, scope: !2845)
!2850 = !DILocalVariable(name: "bezt", arg: 2, scope: !2845, file: !1, line: 615, type: !1805)
!2851 = !DILocation(line: 615, column: 57, scope: !2845)
!2852 = !DILocalVariable(name: "rmap", scope: !2845, file: !1, line: 617, type: !1775)
!2853 = !DILocation(line: 617, column: 24, scope: !2845)
!2854 = !DILocation(line: 617, column: 55, scope: !2845)
!2855 = !DILocation(line: 617, column: 60, scope: !2845)
!2856 = !DILocation(line: 617, column: 31, scope: !2845)
!2857 = !DILocalVariable(name: "scale", scope: !2845, file: !1, line: 618, type: !2858)
!2858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!2859 = !DILocation(line: 618, column: 14, scope: !2845)
!2860 = !DILocation(line: 618, column: 23, scope: !2845)
!2861 = !DILocation(line: 618, column: 29, scope: !2845)
!2862 = !DILocation(line: 618, column: 38, scope: !2845)
!2863 = !DILocation(line: 618, column: 44, scope: !2845)
!2864 = !DILocation(line: 618, column: 36, scope: !2845)
!2865 = !DILocation(line: 618, column: 55, scope: !2845)
!2866 = !DILocation(line: 618, column: 61, scope: !2845)
!2867 = !DILocation(line: 618, column: 70, scope: !2845)
!2868 = !DILocation(line: 618, column: 76, scope: !2845)
!2869 = !DILocation(line: 618, column: 68, scope: !2845)
!2870 = !DILocation(line: 618, column: 52, scope: !2845)
!2871 = !DILocation(line: 623, column: 20, scope: !2845)
!2872 = !DILocation(line: 623, column: 29, scope: !2845)
!2873 = !DILocation(line: 623, column: 35, scope: !2845)
!2874 = !DILocation(line: 623, column: 47, scope: !2845)
!2875 = !DILocation(line: 623, column: 53, scope: !2845)
!2876 = !DILocation(line: 623, column: 45, scope: !2845)
!2877 = !DILocation(line: 623, column: 26, scope: !2845)
!2878 = !DILocation(line: 623, column: 63, scope: !2845)
!2879 = !DILocation(line: 623, column: 69, scope: !2845)
!2880 = !DILocation(line: 623, column: 61, scope: !2845)
!2881 = !DILocation(line: 623, column: 2, scope: !2845)
!2882 = !DILocation(line: 623, column: 8, scope: !2845)
!2883 = !DILocation(line: 623, column: 18, scope: !2845)
!2884 = !DILocation(line: 624, column: 20, scope: !2845)
!2885 = !DILocation(line: 624, column: 29, scope: !2845)
!2886 = !DILocation(line: 624, column: 35, scope: !2845)
!2887 = !DILocation(line: 624, column: 47, scope: !2845)
!2888 = !DILocation(line: 624, column: 53, scope: !2845)
!2889 = !DILocation(line: 624, column: 45, scope: !2845)
!2890 = !DILocation(line: 624, column: 26, scope: !2845)
!2891 = !DILocation(line: 624, column: 63, scope: !2845)
!2892 = !DILocation(line: 624, column: 69, scope: !2845)
!2893 = !DILocation(line: 624, column: 61, scope: !2845)
!2894 = !DILocation(line: 624, column: 2, scope: !2845)
!2895 = !DILocation(line: 624, column: 8, scope: !2845)
!2896 = !DILocation(line: 624, column: 18, scope: !2845)
!2897 = !DILocation(line: 625, column: 20, scope: !2845)
!2898 = !DILocation(line: 625, column: 29, scope: !2845)
!2899 = !DILocation(line: 625, column: 35, scope: !2845)
!2900 = !DILocation(line: 625, column: 47, scope: !2845)
!2901 = !DILocation(line: 625, column: 53, scope: !2845)
!2902 = !DILocation(line: 625, column: 45, scope: !2845)
!2903 = !DILocation(line: 625, column: 26, scope: !2845)
!2904 = !DILocation(line: 625, column: 63, scope: !2845)
!2905 = !DILocation(line: 625, column: 69, scope: !2845)
!2906 = !DILocation(line: 625, column: 61, scope: !2845)
!2907 = !DILocation(line: 625, column: 2, scope: !2845)
!2908 = !DILocation(line: 625, column: 8, scope: !2845)
!2909 = !DILocation(line: 625, column: 18, scope: !2845)
!2910 = !DILocation(line: 626, column: 1, scope: !2845)
!2911 = distinct !DISubprogram(name: "ANIM_editkeyframes_snap", scope: !1, file: !1, line: 687, type: !2615, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2912 = !DILocalVariable(name: "type", arg: 1, scope: !2911, file: !1, line: 687, type: !151)
!2913 = !DILocation(line: 687, column: 48, scope: !2911)
!2914 = !DILocation(line: 690, column: 10, scope: !2911)
!2915 = !DILocation(line: 690, column: 2, scope: !2911)
!2916 = !DILocation(line: 692, column: 4, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 690, column: 16)
!2918 = !DILocation(line: 694, column: 4, scope: !2917)
!2919 = !DILocation(line: 696, column: 4, scope: !2917)
!2920 = !DILocation(line: 698, column: 4, scope: !2917)
!2921 = !DILocation(line: 700, column: 4, scope: !2917)
!2922 = !DILocation(line: 702, column: 4, scope: !2917)
!2923 = !DILocation(line: 704, column: 4, scope: !2917)
!2924 = !DILocation(line: 706, column: 1, scope: !2911)
!2925 = distinct !DISubprogram(name: "snap_bezier_nearest", scope: !1, file: !1, line: 632, type: !2632, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2926 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !2925, file: !1, line: 632, type: !1853)
!2927 = !DILocation(line: 632, column: 52, scope: !2925)
!2928 = !DILocalVariable(name: "bezt", arg: 2, scope: !2925, file: !1, line: 632, type: !1805)
!2929 = !DILocation(line: 632, column: 76, scope: !2925)
!2930 = !DILocation(line: 634, column: 6, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 634, column: 6)
!2932 = !DILocation(line: 634, column: 12, scope: !2931)
!2933 = !DILocation(line: 634, column: 15, scope: !2931)
!2934 = !DILocation(line: 634, column: 6, scope: !2925)
!2935 = !DILocation(line: 635, column: 36, scope: !2931)
!2936 = !DILocation(line: 635, column: 42, scope: !2931)
!2937 = !DILocation(line: 635, column: 52, scope: !2931)
!2938 = !DILocation(line: 635, column: 29, scope: !2931)
!2939 = !DILocation(line: 635, column: 3, scope: !2931)
!2940 = !DILocation(line: 635, column: 9, scope: !2931)
!2941 = !DILocation(line: 635, column: 19, scope: !2931)
!2942 = !DILocation(line: 636, column: 2, scope: !2925)
!2943 = distinct !DISubprogram(name: "snap_bezier_cframe", scope: !1, file: !1, line: 651, type: !2632, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2944 = !DILocalVariable(name: "ked", arg: 1, scope: !2943, file: !1, line: 651, type: !1853)
!2945 = !DILocation(line: 651, column: 51, scope: !2943)
!2946 = !DILocalVariable(name: "bezt", arg: 2, scope: !2943, file: !1, line: 651, type: !1805)
!2947 = !DILocation(line: 651, column: 67, scope: !2943)
!2948 = !DILocalVariable(name: "scene", scope: !2943, file: !1, line: 653, type: !2949)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!2951 = !DILocation(line: 653, column: 15, scope: !2943)
!2952 = !DILocation(line: 653, column: 23, scope: !2943)
!2953 = !DILocation(line: 653, column: 28, scope: !2943)
!2954 = !DILocation(line: 654, column: 6, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 654, column: 6)
!2956 = !DILocation(line: 654, column: 12, scope: !2955)
!2957 = !DILocation(line: 654, column: 15, scope: !2955)
!2958 = !DILocation(line: 654, column: 6, scope: !2943)
!2959 = !DILocation(line: 655, column: 28, scope: !2955)
!2960 = !DILocation(line: 655, column: 21, scope: !2955)
!2961 = !DILocation(line: 655, column: 3, scope: !2955)
!2962 = !DILocation(line: 655, column: 9, scope: !2955)
!2963 = !DILocation(line: 655, column: 19, scope: !2955)
!2964 = !DILocation(line: 656, column: 2, scope: !2943)
!2965 = distinct !DISubprogram(name: "snap_bezier_nearmarker", scope: !1, file: !1, line: 660, type: !2632, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2966 = !DILocalVariable(name: "ked", arg: 1, scope: !2965, file: !1, line: 660, type: !1853)
!2967 = !DILocation(line: 660, column: 55, scope: !2965)
!2968 = !DILocalVariable(name: "bezt", arg: 2, scope: !2965, file: !1, line: 660, type: !1805)
!2969 = !DILocation(line: 660, column: 71, scope: !2965)
!2970 = !DILocation(line: 662, column: 6, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 662, column: 6)
!2972 = !DILocation(line: 662, column: 12, scope: !2971)
!2973 = !DILocation(line: 662, column: 15, scope: !2971)
!2974 = !DILocation(line: 662, column: 6, scope: !2965)
!2975 = !DILocation(line: 663, column: 65, scope: !2971)
!2976 = !DILocation(line: 663, column: 70, scope: !2971)
!2977 = !DILocation(line: 663, column: 76, scope: !2971)
!2978 = !DILocation(line: 663, column: 82, scope: !2971)
!2979 = !DILocation(line: 663, column: 28, scope: !2971)
!2980 = !DILocation(line: 663, column: 21, scope: !2971)
!2981 = !DILocation(line: 663, column: 3, scope: !2971)
!2982 = !DILocation(line: 663, column: 9, scope: !2971)
!2983 = !DILocation(line: 663, column: 19, scope: !2971)
!2984 = !DILocation(line: 664, column: 2, scope: !2965)
!2985 = distinct !DISubprogram(name: "snap_bezier_nearestsec", scope: !1, file: !1, line: 640, type: !2632, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!2986 = !DILocalVariable(name: "ked", arg: 1, scope: !2985, file: !1, line: 640, type: !1853)
!2987 = !DILocation(line: 640, column: 55, scope: !2985)
!2988 = !DILocalVariable(name: "bezt", arg: 2, scope: !2985, file: !1, line: 640, type: !1805)
!2989 = !DILocation(line: 640, column: 71, scope: !2985)
!2990 = !DILocalVariable(name: "scene", scope: !2985, file: !1, line: 642, type: !2949)
!2991 = !DILocation(line: 642, column: 15, scope: !2985)
!2992 = !DILocation(line: 642, column: 23, scope: !2985)
!2993 = !DILocation(line: 642, column: 28, scope: !2985)
!2994 = !DILocalVariable(name: "secf", scope: !2985, file: !1, line: 643, type: !2858)
!2995 = !DILocation(line: 643, column: 14, scope: !2985)
!2996 = !DILocation(line: 643, column: 28, scope: !2985)
!2997 = !DILocation(line: 643, column: 21, scope: !2985)
!2998 = !DILocation(line: 645, column: 6, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 645, column: 6)
!3000 = !DILocation(line: 645, column: 12, scope: !2999)
!3001 = !DILocation(line: 645, column: 15, scope: !2999)
!3002 = !DILocation(line: 645, column: 6, scope: !2985)
!3003 = !DILocation(line: 646, column: 29, scope: !2999)
!3004 = !DILocation(line: 646, column: 35, scope: !2999)
!3005 = !DILocation(line: 646, column: 47, scope: !2999)
!3006 = !DILocation(line: 646, column: 45, scope: !2999)
!3007 = !DILocation(line: 646, column: 52, scope: !2999)
!3008 = !DILocation(line: 646, column: 22, scope: !2999)
!3009 = !DILocation(line: 646, column: 62, scope: !2999)
!3010 = !DILocation(line: 646, column: 60, scope: !2999)
!3011 = !DILocation(line: 646, column: 3, scope: !2999)
!3012 = !DILocation(line: 646, column: 9, scope: !2999)
!3013 = !DILocation(line: 646, column: 19, scope: !2999)
!3014 = !DILocation(line: 647, column: 2, scope: !2985)
!3015 = distinct !DISubprogram(name: "snap_bezier_horizontal", scope: !1, file: !1, line: 668, type: !2632, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3016 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3015, file: !1, line: 668, type: !1853)
!3017 = !DILocation(line: 668, column: 55, scope: !3015)
!3018 = !DILocalVariable(name: "bezt", arg: 2, scope: !3015, file: !1, line: 668, type: !1805)
!3019 = !DILocation(line: 668, column: 79, scope: !3015)
!3020 = !DILocation(line: 670, column: 6, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 670, column: 6)
!3022 = !DILocation(line: 670, column: 12, scope: !3021)
!3023 = !DILocation(line: 670, column: 15, scope: !3021)
!3024 = !DILocation(line: 670, column: 6, scope: !3015)
!3025 = !DILocation(line: 671, column: 39, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !1, line: 670, column: 25)
!3027 = !DILocation(line: 671, column: 45, scope: !3026)
!3028 = !DILocation(line: 671, column: 21, scope: !3026)
!3029 = !DILocation(line: 671, column: 27, scope: !3026)
!3030 = !DILocation(line: 671, column: 37, scope: !3026)
!3031 = !DILocation(line: 671, column: 3, scope: !3026)
!3032 = !DILocation(line: 671, column: 9, scope: !3026)
!3033 = !DILocation(line: 671, column: 19, scope: !3026)
!3034 = !DILocation(line: 673, column: 7, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 673, column: 7)
!3036 = !DILocation(line: 673, column: 7, scope: !3026)
!3037 = !DILocation(line: 673, column: 55, scope: !3035)
!3038 = !DILocation(line: 673, column: 61, scope: !3035)
!3039 = !DILocation(line: 673, column: 64, scope: !3035)
!3040 = !DILocation(line: 674, column: 7, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 674, column: 7)
!3042 = !DILocation(line: 674, column: 7, scope: !3026)
!3043 = !DILocation(line: 674, column: 55, scope: !3041)
!3044 = !DILocation(line: 674, column: 61, scope: !3041)
!3045 = !DILocation(line: 674, column: 64, scope: !3041)
!3046 = !DILocation(line: 675, column: 2, scope: !3026)
!3047 = !DILocation(line: 676, column: 2, scope: !3015)
!3048 = distinct !DISubprogram(name: "snap_bezier_value", scope: !1, file: !1, line: 680, type: !2632, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3049 = !DILocalVariable(name: "ked", arg: 1, scope: !3048, file: !1, line: 680, type: !1853)
!3050 = !DILocation(line: 680, column: 50, scope: !3048)
!3051 = !DILocalVariable(name: "bezt", arg: 2, scope: !3048, file: !1, line: 680, type: !1805)
!3052 = !DILocation(line: 680, column: 66, scope: !3048)
!3053 = !DILocation(line: 682, column: 6, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 682, column: 6)
!3055 = !DILocation(line: 682, column: 12, scope: !3054)
!3056 = !DILocation(line: 682, column: 15, scope: !3054)
!3057 = !DILocation(line: 682, column: 6, scope: !3048)
!3058 = !DILocation(line: 683, column: 21, scope: !3054)
!3059 = !DILocation(line: 683, column: 26, scope: !3054)
!3060 = !DILocation(line: 683, column: 3, scope: !3054)
!3061 = !DILocation(line: 683, column: 9, scope: !3054)
!3062 = !DILocation(line: 683, column: 19, scope: !3054)
!3063 = !DILocation(line: 684, column: 2, scope: !3048)
!3064 = distinct !DISubprogram(name: "ANIM_editkeyframes_mirror", scope: !1, file: !1, line: 787, type: !2615, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3065 = !DILocalVariable(name: "type", arg: 1, scope: !3064, file: !1, line: 787, type: !151)
!3066 = !DILocation(line: 787, column: 50, scope: !3064)
!3067 = !DILocation(line: 789, column: 10, scope: !3064)
!3068 = !DILocation(line: 789, column: 2, scope: !3064)
!3069 = !DILocation(line: 791, column: 4, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 789, column: 16)
!3071 = !DILocation(line: 793, column: 4, scope: !3070)
!3072 = !DILocation(line: 795, column: 4, scope: !3070)
!3073 = !DILocation(line: 797, column: 4, scope: !3070)
!3074 = !DILocation(line: 799, column: 4, scope: !3070)
!3075 = !DILocation(line: 801, column: 4, scope: !3070)
!3076 = !DILocation(line: 803, column: 1, scope: !3064)
!3077 = distinct !DISubprogram(name: "mirror_bezier_cframe", scope: !1, file: !1, line: 736, type: !2632, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3078 = !DILocalVariable(name: "ked", arg: 1, scope: !3077, file: !1, line: 736, type: !1853)
!3079 = !DILocation(line: 736, column: 53, scope: !3077)
!3080 = !DILocalVariable(name: "bezt", arg: 2, scope: !3077, file: !1, line: 736, type: !1805)
!3081 = !DILocation(line: 736, column: 69, scope: !3077)
!3082 = !DILocalVariable(name: "scene", scope: !3077, file: !1, line: 738, type: !2949)
!3083 = !DILocation(line: 738, column: 15, scope: !3077)
!3084 = !DILocation(line: 738, column: 23, scope: !3077)
!3085 = !DILocation(line: 738, column: 28, scope: !3077)
!3086 = !DILocation(line: 740, column: 6, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 740, column: 6)
!3088 = !DILocation(line: 740, column: 12, scope: !3087)
!3089 = !DILocation(line: 740, column: 15, scope: !3087)
!3090 = !DILocation(line: 740, column: 6, scope: !3077)
!3091 = !DILocation(line: 741, column: 26, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 740, column: 25)
!3093 = !DILocation(line: 741, column: 32, scope: !3092)
!3094 = !DILocation(line: 741, column: 3, scope: !3092)
!3095 = !DILocation(line: 742, column: 2, scope: !3092)
!3096 = !DILocation(line: 744, column: 2, scope: !3077)
!3097 = distinct !DISubprogram(name: "mirror_bezier_yaxis", scope: !1, file: !1, line: 747, type: !2632, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3098 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3097, file: !1, line: 747, type: !1853)
!3099 = !DILocation(line: 747, column: 52, scope: !3097)
!3100 = !DILocalVariable(name: "bezt", arg: 2, scope: !3097, file: !1, line: 747, type: !1805)
!3101 = !DILocation(line: 747, column: 76, scope: !3097)
!3102 = !DILocation(line: 749, column: 6, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 749, column: 6)
!3104 = !DILocation(line: 749, column: 12, scope: !3103)
!3105 = !DILocation(line: 749, column: 15, scope: !3103)
!3106 = !DILocation(line: 749, column: 6, scope: !3097)
!3107 = !DILocation(line: 750, column: 26, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 749, column: 25)
!3109 = !DILocation(line: 750, column: 3, scope: !3108)
!3110 = !DILocation(line: 751, column: 2, scope: !3108)
!3111 = !DILocation(line: 753, column: 2, scope: !3097)
!3112 = distinct !DISubprogram(name: "mirror_bezier_xaxis", scope: !1, file: !1, line: 756, type: !2632, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3113 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3112, file: !1, line: 756, type: !1853)
!3114 = !DILocation(line: 756, column: 52, scope: !3112)
!3115 = !DILocalVariable(name: "bezt", arg: 2, scope: !3112, file: !1, line: 756, type: !1805)
!3116 = !DILocation(line: 756, column: 76, scope: !3112)
!3117 = !DILocation(line: 758, column: 6, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 758, column: 6)
!3119 = !DILocation(line: 758, column: 12, scope: !3118)
!3120 = !DILocation(line: 758, column: 15, scope: !3118)
!3121 = !DILocation(line: 758, column: 6, scope: !3112)
!3122 = !DILocation(line: 759, column: 26, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 758, column: 25)
!3124 = !DILocation(line: 759, column: 3, scope: !3123)
!3125 = !DILocation(line: 760, column: 2, scope: !3123)
!3126 = !DILocation(line: 762, column: 2, scope: !3112)
!3127 = distinct !DISubprogram(name: "mirror_bezier_marker", scope: !1, file: !1, line: 765, type: !2632, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3128 = !DILocalVariable(name: "ked", arg: 1, scope: !3127, file: !1, line: 765, type: !1853)
!3129 = !DILocation(line: 765, column: 53, scope: !3127)
!3130 = !DILocalVariable(name: "bezt", arg: 2, scope: !3127, file: !1, line: 765, type: !1805)
!3131 = !DILocation(line: 765, column: 69, scope: !3127)
!3132 = !DILocation(line: 768, column: 6, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 768, column: 6)
!3134 = !DILocation(line: 768, column: 12, scope: !3133)
!3135 = !DILocation(line: 768, column: 15, scope: !3133)
!3136 = !DILocation(line: 768, column: 6, scope: !3127)
!3137 = !DILocation(line: 769, column: 26, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3133, file: !1, line: 768, column: 25)
!3139 = !DILocation(line: 769, column: 32, scope: !3138)
!3140 = !DILocation(line: 769, column: 37, scope: !3138)
!3141 = !DILocation(line: 769, column: 3, scope: !3138)
!3142 = !DILocation(line: 770, column: 2, scope: !3138)
!3143 = !DILocation(line: 772, column: 2, scope: !3127)
!3144 = distinct !DISubprogram(name: "mirror_bezier_value", scope: !1, file: !1, line: 775, type: !2632, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3145 = !DILocalVariable(name: "ked", arg: 1, scope: !3144, file: !1, line: 775, type: !1853)
!3146 = !DILocation(line: 775, column: 52, scope: !3144)
!3147 = !DILocalVariable(name: "bezt", arg: 2, scope: !3144, file: !1, line: 775, type: !1805)
!3148 = !DILocation(line: 775, column: 68, scope: !3144)
!3149 = !DILocation(line: 778, column: 6, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3144, file: !1, line: 778, column: 6)
!3151 = !DILocation(line: 778, column: 12, scope: !3150)
!3152 = !DILocation(line: 778, column: 15, scope: !3150)
!3153 = !DILocation(line: 778, column: 6, scope: !3144)
!3154 = !DILocation(line: 779, column: 26, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 778, column: 25)
!3156 = !DILocation(line: 779, column: 32, scope: !3155)
!3157 = !DILocation(line: 779, column: 37, scope: !3155)
!3158 = !DILocation(line: 779, column: 3, scope: !3155)
!3159 = !DILocation(line: 780, column: 2, scope: !3155)
!3160 = !DILocation(line: 782, column: 2, scope: !3144)
!3161 = distinct !DISubprogram(name: "ANIM_editkeyframes_handles", scope: !1, file: !1, line: 881, type: !2615, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3162 = !DILocalVariable(name: "code", arg: 1, scope: !3161, file: !1, line: 881, type: !151)
!3163 = !DILocation(line: 881, column: 51, scope: !3161)
!3164 = !DILocation(line: 883, column: 10, scope: !3161)
!3165 = !DILocation(line: 883, column: 2, scope: !3161)
!3166 = !DILocation(line: 885, column: 4, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3161, file: !1, line: 883, column: 16)
!3168 = !DILocation(line: 887, column: 4, scope: !3167)
!3169 = !DILocation(line: 890, column: 4, scope: !3167)
!3170 = !DILocation(line: 892, column: 4, scope: !3167)
!3171 = !DILocation(line: 894, column: 4, scope: !3167)
!3172 = !DILocation(line: 897, column: 4, scope: !3167)
!3173 = !DILocation(line: 899, column: 1, scope: !3161)
!3174 = distinct !DISubprogram(name: "set_bezier_auto", scope: !1, file: !1, line: 820, type: !2632, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3175 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3174, file: !1, line: 820, type: !1853)
!3176 = !DILocation(line: 820, column: 48, scope: !3174)
!3177 = !DILocalVariable(name: "bezt", arg: 2, scope: !3174, file: !1, line: 820, type: !1805)
!3178 = !DILocation(line: 820, column: 72, scope: !3174)
!3179 = !DILocation(line: 822, column: 7, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 822, column: 6)
!3181 = !DILocation(line: 822, column: 13, scope: !3180)
!3182 = !DILocation(line: 822, column: 16, scope: !3180)
!3183 = !DILocation(line: 822, column: 26, scope: !3180)
!3184 = !DILocation(line: 822, column: 30, scope: !3180)
!3185 = !DILocation(line: 822, column: 36, scope: !3180)
!3186 = !DILocation(line: 822, column: 39, scope: !3180)
!3187 = !DILocation(line: 822, column: 6, scope: !3174)
!3188 = !DILocation(line: 823, column: 7, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 823, column: 7)
!3190 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 822, column: 50)
!3191 = !DILocation(line: 823, column: 13, scope: !3189)
!3192 = !DILocation(line: 823, column: 16, scope: !3189)
!3193 = !DILocation(line: 823, column: 7, scope: !3190)
!3194 = !DILocation(line: 823, column: 26, scope: !3189)
!3195 = !DILocation(line: 823, column: 32, scope: !3189)
!3196 = !DILocation(line: 823, column: 35, scope: !3189)
!3197 = !DILocation(line: 824, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 824, column: 7)
!3199 = !DILocation(line: 824, column: 13, scope: !3198)
!3200 = !DILocation(line: 824, column: 16, scope: !3198)
!3201 = !DILocation(line: 824, column: 7, scope: !3190)
!3202 = !DILocation(line: 824, column: 26, scope: !3198)
!3203 = !DILocation(line: 824, column: 32, scope: !3198)
!3204 = !DILocation(line: 824, column: 35, scope: !3198)
!3205 = !DILocation(line: 826, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 826, column: 3)
!3207 = !DILocation(line: 826, column: 3, scope: !3190)
!3208 = !DILocation(line: 826, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 826, column: 3)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 826, column: 3)
!3211 = !DILocation(line: 826, column: 3, scope: !3210)
!3212 = !DILocation(line: 826, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 826, column: 3)
!3214 = !DILocation(line: 827, column: 2, scope: !3190)
!3215 = !DILocation(line: 828, column: 2, scope: !3174)
!3216 = distinct !DISubprogram(name: "set_bezier_auto_clamped", scope: !1, file: !1, line: 834, type: !2632, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3217 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3216, file: !1, line: 834, type: !1853)
!3218 = !DILocation(line: 834, column: 56, scope: !3216)
!3219 = !DILocalVariable(name: "bezt", arg: 2, scope: !3216, file: !1, line: 834, type: !1805)
!3220 = !DILocation(line: 834, column: 80, scope: !3216)
!3221 = !DILocation(line: 836, column: 7, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 836, column: 6)
!3223 = !DILocation(line: 836, column: 13, scope: !3222)
!3224 = !DILocation(line: 836, column: 16, scope: !3222)
!3225 = !DILocation(line: 836, column: 26, scope: !3222)
!3226 = !DILocation(line: 836, column: 30, scope: !3222)
!3227 = !DILocation(line: 836, column: 36, scope: !3222)
!3228 = !DILocation(line: 836, column: 39, scope: !3222)
!3229 = !DILocation(line: 836, column: 6, scope: !3216)
!3230 = !DILocation(line: 837, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 837, column: 7)
!3232 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 836, column: 50)
!3233 = !DILocation(line: 837, column: 13, scope: !3231)
!3234 = !DILocation(line: 837, column: 16, scope: !3231)
!3235 = !DILocation(line: 837, column: 7, scope: !3232)
!3236 = !DILocation(line: 837, column: 26, scope: !3231)
!3237 = !DILocation(line: 837, column: 32, scope: !3231)
!3238 = !DILocation(line: 837, column: 35, scope: !3231)
!3239 = !DILocation(line: 838, column: 7, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 838, column: 7)
!3241 = !DILocation(line: 838, column: 13, scope: !3240)
!3242 = !DILocation(line: 838, column: 16, scope: !3240)
!3243 = !DILocation(line: 838, column: 7, scope: !3232)
!3244 = !DILocation(line: 838, column: 26, scope: !3240)
!3245 = !DILocation(line: 838, column: 32, scope: !3240)
!3246 = !DILocation(line: 838, column: 35, scope: !3240)
!3247 = !DILocation(line: 840, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 840, column: 3)
!3249 = !DILocation(line: 840, column: 3, scope: !3232)
!3250 = !DILocation(line: 840, column: 3, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 840, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !1, line: 840, column: 3)
!3253 = !DILocation(line: 840, column: 3, scope: !3252)
!3254 = !DILocation(line: 840, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 840, column: 3)
!3256 = !DILocation(line: 841, column: 2, scope: !3232)
!3257 = !DILocation(line: 842, column: 2, scope: !3216)
!3258 = distinct !DISubprogram(name: "set_bezier_vector", scope: !1, file: !1, line: 846, type: !2632, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3259 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3258, file: !1, line: 846, type: !1853)
!3260 = !DILocation(line: 846, column: 50, scope: !3258)
!3261 = !DILocalVariable(name: "bezt", arg: 2, scope: !3258, file: !1, line: 846, type: !1805)
!3262 = !DILocation(line: 846, column: 74, scope: !3258)
!3263 = !DILocation(line: 848, column: 6, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 848, column: 6)
!3265 = !DILocation(line: 848, column: 12, scope: !3264)
!3266 = !DILocation(line: 848, column: 15, scope: !3264)
!3267 = !DILocation(line: 848, column: 6, scope: !3258)
!3268 = !DILocation(line: 848, column: 25, scope: !3264)
!3269 = !DILocation(line: 848, column: 31, scope: !3264)
!3270 = !DILocation(line: 848, column: 34, scope: !3264)
!3271 = !DILocation(line: 849, column: 6, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 849, column: 6)
!3273 = !DILocation(line: 849, column: 12, scope: !3272)
!3274 = !DILocation(line: 849, column: 15, scope: !3272)
!3275 = !DILocation(line: 849, column: 6, scope: !3258)
!3276 = !DILocation(line: 849, column: 25, scope: !3272)
!3277 = !DILocation(line: 849, column: 31, scope: !3272)
!3278 = !DILocation(line: 849, column: 34, scope: !3272)
!3279 = !DILocation(line: 850, column: 2, scope: !3258)
!3280 = distinct !DISubprogram(name: "set_bezier_free", scope: !1, file: !1, line: 872, type: !2632, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3281 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3280, file: !1, line: 872, type: !1853)
!3282 = !DILocation(line: 872, column: 48, scope: !3280)
!3283 = !DILocalVariable(name: "bezt", arg: 2, scope: !3280, file: !1, line: 872, type: !1805)
!3284 = !DILocation(line: 872, column: 72, scope: !3280)
!3285 = !DILocation(line: 874, column: 6, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 874, column: 6)
!3287 = !DILocation(line: 874, column: 12, scope: !3286)
!3288 = !DILocation(line: 874, column: 15, scope: !3286)
!3289 = !DILocation(line: 874, column: 6, scope: !3280)
!3290 = !DILocation(line: 874, column: 25, scope: !3286)
!3291 = !DILocation(line: 874, column: 31, scope: !3286)
!3292 = !DILocation(line: 874, column: 34, scope: !3286)
!3293 = !DILocation(line: 875, column: 6, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 875, column: 6)
!3295 = !DILocation(line: 875, column: 12, scope: !3294)
!3296 = !DILocation(line: 875, column: 15, scope: !3294)
!3297 = !DILocation(line: 875, column: 6, scope: !3280)
!3298 = !DILocation(line: 875, column: 25, scope: !3294)
!3299 = !DILocation(line: 875, column: 31, scope: !3294)
!3300 = !DILocation(line: 875, column: 34, scope: !3294)
!3301 = !DILocation(line: 876, column: 2, scope: !3280)
!3302 = distinct !DISubprogram(name: "set_bezier_align", scope: !1, file: !1, line: 864, type: !2632, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3303 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3302, file: !1, line: 864, type: !1853)
!3304 = !DILocation(line: 864, column: 49, scope: !3302)
!3305 = !DILocalVariable(name: "bezt", arg: 2, scope: !3302, file: !1, line: 864, type: !1805)
!3306 = !DILocation(line: 864, column: 73, scope: !3302)
!3307 = !DILocation(line: 866, column: 6, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 866, column: 6)
!3309 = !DILocation(line: 866, column: 12, scope: !3308)
!3310 = !DILocation(line: 866, column: 15, scope: !3308)
!3311 = !DILocation(line: 866, column: 6, scope: !3302)
!3312 = !DILocation(line: 866, column: 25, scope: !3308)
!3313 = !DILocation(line: 866, column: 31, scope: !3308)
!3314 = !DILocation(line: 866, column: 34, scope: !3308)
!3315 = !DILocation(line: 867, column: 6, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 867, column: 6)
!3317 = !DILocation(line: 867, column: 12, scope: !3316)
!3318 = !DILocation(line: 867, column: 15, scope: !3316)
!3319 = !DILocation(line: 867, column: 6, scope: !3302)
!3320 = !DILocation(line: 867, column: 25, scope: !3316)
!3321 = !DILocation(line: 867, column: 31, scope: !3316)
!3322 = !DILocation(line: 867, column: 34, scope: !3316)
!3323 = !DILocation(line: 868, column: 2, scope: !3302)
!3324 = distinct !DISubprogram(name: "bezier_isfree", scope: !1, file: !1, line: 856, type: !2632, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3325 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3324, file: !1, line: 856, type: !1853)
!3326 = !DILocation(line: 856, column: 46, scope: !3324)
!3327 = !DILocalVariable(name: "bezt", arg: 2, scope: !3324, file: !1, line: 856, type: !1805)
!3328 = !DILocation(line: 856, column: 70, scope: !3324)
!3329 = !DILocation(line: 858, column: 7, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 858, column: 6)
!3331 = !DILocation(line: 858, column: 13, scope: !3330)
!3332 = !DILocation(line: 858, column: 16, scope: !3330)
!3333 = !DILocation(line: 858, column: 26, scope: !3330)
!3334 = !DILocation(line: 858, column: 30, scope: !3330)
!3335 = !DILocation(line: 858, column: 36, scope: !3330)
!3336 = !DILocation(line: 858, column: 29, scope: !3330)
!3337 = !DILocation(line: 858, column: 6, scope: !3324)
!3338 = !DILocation(line: 858, column: 41, scope: !3330)
!3339 = !DILocation(line: 859, column: 7, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 859, column: 6)
!3341 = !DILocation(line: 859, column: 13, scope: !3340)
!3342 = !DILocation(line: 859, column: 16, scope: !3340)
!3343 = !DILocation(line: 859, column: 26, scope: !3340)
!3344 = !DILocation(line: 859, column: 30, scope: !3340)
!3345 = !DILocation(line: 859, column: 36, scope: !3340)
!3346 = !DILocation(line: 859, column: 29, scope: !3340)
!3347 = !DILocation(line: 859, column: 6, scope: !3324)
!3348 = !DILocation(line: 859, column: 41, scope: !3340)
!3349 = !DILocation(line: 860, column: 2, scope: !3324)
!3350 = !DILocation(line: 861, column: 1, scope: !3324)
!3351 = distinct !DISubprogram(name: "ANIM_editkeyframes_ipo", scope: !1, file: !1, line: 996, type: !2615, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3352 = !DILocalVariable(name: "code", arg: 1, scope: !3351, file: !1, line: 996, type: !151)
!3353 = !DILocation(line: 996, column: 47, scope: !3351)
!3354 = !DILocation(line: 998, column: 10, scope: !3351)
!3355 = !DILocation(line: 998, column: 2, scope: !3351)
!3356 = !DILocation(line: 1001, column: 4, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 998, column: 16)
!3358 = !DILocation(line: 1003, column: 4, scope: !3357)
!3359 = !DILocation(line: 1007, column: 4, scope: !3357)
!3360 = !DILocation(line: 1009, column: 4, scope: !3357)
!3361 = !DILocation(line: 1011, column: 4, scope: !3357)
!3362 = !DILocation(line: 1013, column: 4, scope: !3357)
!3363 = !DILocation(line: 1015, column: 4, scope: !3357)
!3364 = !DILocation(line: 1017, column: 4, scope: !3357)
!3365 = !DILocation(line: 1019, column: 4, scope: !3357)
!3366 = !DILocation(line: 1021, column: 4, scope: !3357)
!3367 = !DILocation(line: 1023, column: 4, scope: !3357)
!3368 = !DILocation(line: 1025, column: 4, scope: !3357)
!3369 = !DILocation(line: 1028, column: 4, scope: !3357)
!3370 = !DILocation(line: 1030, column: 1, scope: !3351)
!3371 = distinct !DISubprogram(name: "set_bezt_constant", scope: !1, file: !1, line: 903, type: !2632, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3372 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3371, file: !1, line: 903, type: !1853)
!3373 = !DILocation(line: 903, column: 50, scope: !3371)
!3374 = !DILocalVariable(name: "bezt", arg: 2, scope: !3371, file: !1, line: 903, type: !1805)
!3375 = !DILocation(line: 903, column: 74, scope: !3371)
!3376 = !DILocation(line: 905, column: 6, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 905, column: 6)
!3378 = !DILocation(line: 905, column: 12, scope: !3377)
!3379 = !DILocation(line: 905, column: 15, scope: !3377)
!3380 = !DILocation(line: 905, column: 6, scope: !3371)
!3381 = !DILocation(line: 906, column: 3, scope: !3377)
!3382 = !DILocation(line: 906, column: 9, scope: !3377)
!3383 = !DILocation(line: 906, column: 13, scope: !3377)
!3384 = !DILocation(line: 907, column: 2, scope: !3371)
!3385 = distinct !DISubprogram(name: "set_bezt_linear", scope: !1, file: !1, line: 910, type: !2632, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3386 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3385, file: !1, line: 910, type: !1853)
!3387 = !DILocation(line: 910, column: 48, scope: !3385)
!3388 = !DILocalVariable(name: "bezt", arg: 2, scope: !3385, file: !1, line: 910, type: !1805)
!3389 = !DILocation(line: 910, column: 72, scope: !3385)
!3390 = !DILocation(line: 912, column: 6, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 912, column: 6)
!3392 = !DILocation(line: 912, column: 12, scope: !3391)
!3393 = !DILocation(line: 912, column: 15, scope: !3391)
!3394 = !DILocation(line: 912, column: 6, scope: !3385)
!3395 = !DILocation(line: 913, column: 3, scope: !3391)
!3396 = !DILocation(line: 913, column: 9, scope: !3391)
!3397 = !DILocation(line: 913, column: 13, scope: !3391)
!3398 = !DILocation(line: 914, column: 2, scope: !3385)
!3399 = distinct !DISubprogram(name: "set_bezt_back", scope: !1, file: !1, line: 924, type: !2632, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3400 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3399, file: !1, line: 924, type: !1853)
!3401 = !DILocation(line: 924, column: 46, scope: !3399)
!3402 = !DILocalVariable(name: "bezt", arg: 2, scope: !3399, file: !1, line: 924, type: !1805)
!3403 = !DILocation(line: 924, column: 70, scope: !3399)
!3404 = !DILocation(line: 926, column: 6, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3399, file: !1, line: 926, column: 6)
!3406 = !DILocation(line: 926, column: 12, scope: !3405)
!3407 = !DILocation(line: 926, column: 15, scope: !3405)
!3408 = !DILocation(line: 926, column: 6, scope: !3399)
!3409 = !DILocation(line: 927, column: 3, scope: !3405)
!3410 = !DILocation(line: 927, column: 9, scope: !3405)
!3411 = !DILocation(line: 927, column: 13, scope: !3405)
!3412 = !DILocation(line: 928, column: 2, scope: !3399)
!3413 = distinct !DISubprogram(name: "set_bezt_bounce", scope: !1, file: !1, line: 931, type: !2632, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3414 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3413, file: !1, line: 931, type: !1853)
!3415 = !DILocation(line: 931, column: 48, scope: !3413)
!3416 = !DILocalVariable(name: "bezt", arg: 2, scope: !3413, file: !1, line: 931, type: !1805)
!3417 = !DILocation(line: 931, column: 72, scope: !3413)
!3418 = !DILocation(line: 933, column: 6, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 933, column: 6)
!3420 = !DILocation(line: 933, column: 12, scope: !3419)
!3421 = !DILocation(line: 933, column: 15, scope: !3419)
!3422 = !DILocation(line: 933, column: 6, scope: !3413)
!3423 = !DILocation(line: 934, column: 3, scope: !3419)
!3424 = !DILocation(line: 934, column: 9, scope: !3419)
!3425 = !DILocation(line: 934, column: 13, scope: !3419)
!3426 = !DILocation(line: 935, column: 2, scope: !3413)
!3427 = distinct !DISubprogram(name: "set_bezt_circle", scope: !1, file: !1, line: 938, type: !2632, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3428 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3427, file: !1, line: 938, type: !1853)
!3429 = !DILocation(line: 938, column: 48, scope: !3427)
!3430 = !DILocalVariable(name: "bezt", arg: 2, scope: !3427, file: !1, line: 938, type: !1805)
!3431 = !DILocation(line: 938, column: 72, scope: !3427)
!3432 = !DILocation(line: 940, column: 6, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 940, column: 6)
!3434 = !DILocation(line: 940, column: 12, scope: !3433)
!3435 = !DILocation(line: 940, column: 15, scope: !3433)
!3436 = !DILocation(line: 940, column: 6, scope: !3427)
!3437 = !DILocation(line: 941, column: 3, scope: !3433)
!3438 = !DILocation(line: 941, column: 9, scope: !3433)
!3439 = !DILocation(line: 941, column: 13, scope: !3433)
!3440 = !DILocation(line: 942, column: 2, scope: !3427)
!3441 = distinct !DISubprogram(name: "set_bezt_cubic", scope: !1, file: !1, line: 945, type: !2632, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3442 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3441, file: !1, line: 945, type: !1853)
!3443 = !DILocation(line: 945, column: 47, scope: !3441)
!3444 = !DILocalVariable(name: "bezt", arg: 2, scope: !3441, file: !1, line: 945, type: !1805)
!3445 = !DILocation(line: 945, column: 71, scope: !3441)
!3446 = !DILocation(line: 947, column: 6, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 947, column: 6)
!3448 = !DILocation(line: 947, column: 12, scope: !3447)
!3449 = !DILocation(line: 947, column: 15, scope: !3447)
!3450 = !DILocation(line: 947, column: 6, scope: !3441)
!3451 = !DILocation(line: 948, column: 3, scope: !3447)
!3452 = !DILocation(line: 948, column: 9, scope: !3447)
!3453 = !DILocation(line: 948, column: 13, scope: !3447)
!3454 = !DILocation(line: 949, column: 2, scope: !3441)
!3455 = distinct !DISubprogram(name: "set_bezt_elastic", scope: !1, file: !1, line: 952, type: !2632, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3456 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3455, file: !1, line: 952, type: !1853)
!3457 = !DILocation(line: 952, column: 49, scope: !3455)
!3458 = !DILocalVariable(name: "bezt", arg: 2, scope: !3455, file: !1, line: 952, type: !1805)
!3459 = !DILocation(line: 952, column: 73, scope: !3455)
!3460 = !DILocation(line: 954, column: 6, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 954, column: 6)
!3462 = !DILocation(line: 954, column: 12, scope: !3461)
!3463 = !DILocation(line: 954, column: 15, scope: !3461)
!3464 = !DILocation(line: 954, column: 6, scope: !3455)
!3465 = !DILocation(line: 955, column: 3, scope: !3461)
!3466 = !DILocation(line: 955, column: 9, scope: !3461)
!3467 = !DILocation(line: 955, column: 13, scope: !3461)
!3468 = !DILocation(line: 956, column: 2, scope: !3455)
!3469 = distinct !DISubprogram(name: "set_bezt_expo", scope: !1, file: !1, line: 959, type: !2632, scopeLine: 960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3470 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3469, file: !1, line: 959, type: !1853)
!3471 = !DILocation(line: 959, column: 46, scope: !3469)
!3472 = !DILocalVariable(name: "bezt", arg: 2, scope: !3469, file: !1, line: 959, type: !1805)
!3473 = !DILocation(line: 959, column: 70, scope: !3469)
!3474 = !DILocation(line: 961, column: 6, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 961, column: 6)
!3476 = !DILocation(line: 961, column: 12, scope: !3475)
!3477 = !DILocation(line: 961, column: 15, scope: !3475)
!3478 = !DILocation(line: 961, column: 6, scope: !3469)
!3479 = !DILocation(line: 962, column: 3, scope: !3475)
!3480 = !DILocation(line: 962, column: 9, scope: !3475)
!3481 = !DILocation(line: 962, column: 13, scope: !3475)
!3482 = !DILocation(line: 963, column: 2, scope: !3469)
!3483 = distinct !DISubprogram(name: "set_bezt_quad", scope: !1, file: !1, line: 966, type: !2632, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3484 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3483, file: !1, line: 966, type: !1853)
!3485 = !DILocation(line: 966, column: 46, scope: !3483)
!3486 = !DILocalVariable(name: "bezt", arg: 2, scope: !3483, file: !1, line: 966, type: !1805)
!3487 = !DILocation(line: 966, column: 70, scope: !3483)
!3488 = !DILocation(line: 968, column: 6, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 968, column: 6)
!3490 = !DILocation(line: 968, column: 12, scope: !3489)
!3491 = !DILocation(line: 968, column: 15, scope: !3489)
!3492 = !DILocation(line: 968, column: 6, scope: !3483)
!3493 = !DILocation(line: 969, column: 3, scope: !3489)
!3494 = !DILocation(line: 969, column: 9, scope: !3489)
!3495 = !DILocation(line: 969, column: 13, scope: !3489)
!3496 = !DILocation(line: 970, column: 2, scope: !3483)
!3497 = distinct !DISubprogram(name: "set_bezt_quart", scope: !1, file: !1, line: 973, type: !2632, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3498 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3497, file: !1, line: 973, type: !1853)
!3499 = !DILocation(line: 973, column: 47, scope: !3497)
!3500 = !DILocalVariable(name: "bezt", arg: 2, scope: !3497, file: !1, line: 973, type: !1805)
!3501 = !DILocation(line: 973, column: 71, scope: !3497)
!3502 = !DILocation(line: 975, column: 6, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 975, column: 6)
!3504 = !DILocation(line: 975, column: 12, scope: !3503)
!3505 = !DILocation(line: 975, column: 15, scope: !3503)
!3506 = !DILocation(line: 975, column: 6, scope: !3497)
!3507 = !DILocation(line: 976, column: 3, scope: !3503)
!3508 = !DILocation(line: 976, column: 9, scope: !3503)
!3509 = !DILocation(line: 976, column: 13, scope: !3503)
!3510 = !DILocation(line: 977, column: 2, scope: !3497)
!3511 = distinct !DISubprogram(name: "set_bezt_quint", scope: !1, file: !1, line: 980, type: !2632, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3512 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3511, file: !1, line: 980, type: !1853)
!3513 = !DILocation(line: 980, column: 47, scope: !3511)
!3514 = !DILocalVariable(name: "bezt", arg: 2, scope: !3511, file: !1, line: 980, type: !1805)
!3515 = !DILocation(line: 980, column: 71, scope: !3511)
!3516 = !DILocation(line: 982, column: 6, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3511, file: !1, line: 982, column: 6)
!3518 = !DILocation(line: 982, column: 12, scope: !3517)
!3519 = !DILocation(line: 982, column: 15, scope: !3517)
!3520 = !DILocation(line: 982, column: 6, scope: !3511)
!3521 = !DILocation(line: 983, column: 3, scope: !3517)
!3522 = !DILocation(line: 983, column: 9, scope: !3517)
!3523 = !DILocation(line: 983, column: 13, scope: !3517)
!3524 = !DILocation(line: 984, column: 2, scope: !3511)
!3525 = distinct !DISubprogram(name: "set_bezt_sine", scope: !1, file: !1, line: 987, type: !2632, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3526 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3525, file: !1, line: 987, type: !1853)
!3527 = !DILocation(line: 987, column: 46, scope: !3525)
!3528 = !DILocalVariable(name: "bezt", arg: 2, scope: !3525, file: !1, line: 987, type: !1805)
!3529 = !DILocation(line: 987, column: 70, scope: !3525)
!3530 = !DILocation(line: 989, column: 6, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 989, column: 6)
!3532 = !DILocation(line: 989, column: 12, scope: !3531)
!3533 = !DILocation(line: 989, column: 15, scope: !3531)
!3534 = !DILocation(line: 989, column: 6, scope: !3525)
!3535 = !DILocation(line: 990, column: 3, scope: !3531)
!3536 = !DILocation(line: 990, column: 9, scope: !3531)
!3537 = !DILocation(line: 990, column: 13, scope: !3531)
!3538 = !DILocation(line: 991, column: 2, scope: !3525)
!3539 = distinct !DISubprogram(name: "set_bezt_bezier", scope: !1, file: !1, line: 917, type: !2632, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3540 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3539, file: !1, line: 917, type: !1853)
!3541 = !DILocation(line: 917, column: 48, scope: !3539)
!3542 = !DILocalVariable(name: "bezt", arg: 2, scope: !3539, file: !1, line: 917, type: !1805)
!3543 = !DILocation(line: 917, column: 72, scope: !3539)
!3544 = !DILocation(line: 919, column: 6, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 919, column: 6)
!3546 = !DILocation(line: 919, column: 12, scope: !3545)
!3547 = !DILocation(line: 919, column: 15, scope: !3545)
!3548 = !DILocation(line: 919, column: 6, scope: !3539)
!3549 = !DILocation(line: 920, column: 3, scope: !3545)
!3550 = !DILocation(line: 920, column: 9, scope: !3545)
!3551 = !DILocation(line: 920, column: 13, scope: !3545)
!3552 = !DILocation(line: 921, column: 2, scope: !3539)
!3553 = distinct !DISubprogram(name: "ANIM_editkeyframes_keytype", scope: !1, file: !1, line: 1063, type: !2615, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3554 = !DILocalVariable(name: "code", arg: 1, scope: !3553, file: !1, line: 1063, type: !151)
!3555 = !DILocation(line: 1063, column: 51, scope: !3553)
!3556 = !DILocation(line: 1065, column: 10, scope: !3553)
!3557 = !DILocation(line: 1065, column: 2, scope: !3553)
!3558 = !DILocation(line: 1067, column: 4, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 1065, column: 16)
!3560 = !DILocation(line: 1070, column: 4, scope: !3559)
!3561 = !DILocation(line: 1073, column: 4, scope: !3559)
!3562 = !DILocation(line: 1077, column: 4, scope: !3559)
!3563 = !DILocation(line: 1079, column: 1, scope: !3553)
!3564 = distinct !DISubprogram(name: "set_keytype_breakdown", scope: !1, file: !1, line: 1041, type: !2632, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3565 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3564, file: !1, line: 1041, type: !1853)
!3566 = !DILocation(line: 1041, column: 54, scope: !3564)
!3567 = !DILocalVariable(name: "bezt", arg: 2, scope: !3564, file: !1, line: 1041, type: !1805)
!3568 = !DILocation(line: 1041, column: 78, scope: !3564)
!3569 = !DILocation(line: 1043, column: 6, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 1043, column: 6)
!3571 = !DILocation(line: 1043, column: 12, scope: !3570)
!3572 = !DILocation(line: 1043, column: 15, scope: !3570)
!3573 = !DILocation(line: 1043, column: 6, scope: !3564)
!3574 = !DILocation(line: 1044, column: 3, scope: !3570)
!3575 = !DILocation(line: 1044, column: 20, scope: !3570)
!3576 = !DILocation(line: 1045, column: 2, scope: !3564)
!3577 = distinct !DISubprogram(name: "set_keytype_extreme", scope: !1, file: !1, line: 1048, type: !2632, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3578 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3577, file: !1, line: 1048, type: !1853)
!3579 = !DILocation(line: 1048, column: 52, scope: !3577)
!3580 = !DILocalVariable(name: "bezt", arg: 2, scope: !3577, file: !1, line: 1048, type: !1805)
!3581 = !DILocation(line: 1048, column: 76, scope: !3577)
!3582 = !DILocation(line: 1050, column: 6, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 1050, column: 6)
!3584 = !DILocation(line: 1050, column: 12, scope: !3583)
!3585 = !DILocation(line: 1050, column: 15, scope: !3583)
!3586 = !DILocation(line: 1050, column: 6, scope: !3577)
!3587 = !DILocation(line: 1051, column: 3, scope: !3583)
!3588 = !DILocation(line: 1051, column: 20, scope: !3583)
!3589 = !DILocation(line: 1052, column: 2, scope: !3577)
!3590 = distinct !DISubprogram(name: "set_keytype_jitter", scope: !1, file: !1, line: 1055, type: !2632, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3591 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3590, file: !1, line: 1055, type: !1853)
!3592 = !DILocation(line: 1055, column: 51, scope: !3590)
!3593 = !DILocalVariable(name: "bezt", arg: 2, scope: !3590, file: !1, line: 1055, type: !1805)
!3594 = !DILocation(line: 1055, column: 75, scope: !3590)
!3595 = !DILocation(line: 1057, column: 6, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 1057, column: 6)
!3597 = !DILocation(line: 1057, column: 12, scope: !3596)
!3598 = !DILocation(line: 1057, column: 15, scope: !3596)
!3599 = !DILocation(line: 1057, column: 6, scope: !3590)
!3600 = !DILocation(line: 1058, column: 3, scope: !3596)
!3601 = !DILocation(line: 1058, column: 20, scope: !3596)
!3602 = !DILocation(line: 1059, column: 2, scope: !3590)
!3603 = distinct !DISubprogram(name: "set_keytype_keyframe", scope: !1, file: !1, line: 1034, type: !2632, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3604 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3603, file: !1, line: 1034, type: !1853)
!3605 = !DILocation(line: 1034, column: 53, scope: !3603)
!3606 = !DILocalVariable(name: "bezt", arg: 2, scope: !3603, file: !1, line: 1034, type: !1805)
!3607 = !DILocation(line: 1034, column: 77, scope: !3603)
!3608 = !DILocation(line: 1036, column: 6, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3603, file: !1, line: 1036, column: 6)
!3610 = !DILocation(line: 1036, column: 12, scope: !3609)
!3611 = !DILocation(line: 1036, column: 15, scope: !3609)
!3612 = !DILocation(line: 1036, column: 6, scope: !3603)
!3613 = !DILocation(line: 1037, column: 3, scope: !3609)
!3614 = !DILocation(line: 1037, column: 20, scope: !3609)
!3615 = !DILocation(line: 1038, column: 2, scope: !3603)
!3616 = distinct !DISubprogram(name: "ANIM_editkeyframes_easing", scope: !1, file: !1, line: 1112, type: !2615, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3617 = !DILocalVariable(name: "mode", arg: 1, scope: !3616, file: !1, line: 1112, type: !151)
!3618 = !DILocation(line: 1112, column: 50, scope: !3616)
!3619 = !DILocation(line: 1114, column: 10, scope: !3616)
!3620 = !DILocation(line: 1114, column: 2, scope: !3616)
!3621 = !DILocation(line: 1116, column: 4, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 1114, column: 16)
!3623 = !DILocation(line: 1119, column: 4, scope: !3622)
!3624 = !DILocation(line: 1122, column: 4, scope: !3622)
!3625 = !DILocation(line: 1125, column: 4, scope: !3622)
!3626 = !DILocation(line: 1127, column: 1, scope: !3616)
!3627 = distinct !DISubprogram(name: "set_easingtype_easein", scope: !1, file: !1, line: 1083, type: !2632, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3628 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3627, file: !1, line: 1083, type: !1853)
!3629 = !DILocation(line: 1083, column: 54, scope: !3627)
!3630 = !DILocalVariable(name: "bezt", arg: 2, scope: !3627, file: !1, line: 1083, type: !1805)
!3631 = !DILocation(line: 1083, column: 78, scope: !3627)
!3632 = !DILocation(line: 1085, column: 6, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 1085, column: 6)
!3634 = !DILocation(line: 1085, column: 12, scope: !3633)
!3635 = !DILocation(line: 1085, column: 15, scope: !3633)
!3636 = !DILocation(line: 1085, column: 6, scope: !3627)
!3637 = !DILocation(line: 1086, column: 3, scope: !3633)
!3638 = !DILocation(line: 1086, column: 9, scope: !3633)
!3639 = !DILocation(line: 1086, column: 16, scope: !3633)
!3640 = !DILocation(line: 1087, column: 2, scope: !3627)
!3641 = distinct !DISubprogram(name: "set_easingtype_easeout", scope: !1, file: !1, line: 1090, type: !2632, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3642 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3641, file: !1, line: 1090, type: !1853)
!3643 = !DILocation(line: 1090, column: 55, scope: !3641)
!3644 = !DILocalVariable(name: "bezt", arg: 2, scope: !3641, file: !1, line: 1090, type: !1805)
!3645 = !DILocation(line: 1090, column: 79, scope: !3641)
!3646 = !DILocation(line: 1092, column: 6, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 1092, column: 6)
!3648 = !DILocation(line: 1092, column: 12, scope: !3647)
!3649 = !DILocation(line: 1092, column: 15, scope: !3647)
!3650 = !DILocation(line: 1092, column: 6, scope: !3641)
!3651 = !DILocation(line: 1093, column: 3, scope: !3647)
!3652 = !DILocation(line: 1093, column: 9, scope: !3647)
!3653 = !DILocation(line: 1093, column: 16, scope: !3647)
!3654 = !DILocation(line: 1094, column: 2, scope: !3641)
!3655 = distinct !DISubprogram(name: "set_easingtype_easeinout", scope: !1, file: !1, line: 1097, type: !2632, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3656 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3655, file: !1, line: 1097, type: !1853)
!3657 = !DILocation(line: 1097, column: 57, scope: !3655)
!3658 = !DILocalVariable(name: "bezt", arg: 2, scope: !3655, file: !1, line: 1097, type: !1805)
!3659 = !DILocation(line: 1097, column: 81, scope: !3655)
!3660 = !DILocation(line: 1099, column: 6, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 1099, column: 6)
!3662 = !DILocation(line: 1099, column: 12, scope: !3661)
!3663 = !DILocation(line: 1099, column: 15, scope: !3661)
!3664 = !DILocation(line: 1099, column: 6, scope: !3655)
!3665 = !DILocation(line: 1100, column: 3, scope: !3661)
!3666 = !DILocation(line: 1100, column: 9, scope: !3661)
!3667 = !DILocation(line: 1100, column: 16, scope: !3661)
!3668 = !DILocation(line: 1101, column: 2, scope: !3655)
!3669 = distinct !DISubprogram(name: "set_easingtype_easeauto", scope: !1, file: !1, line: 1104, type: !2632, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3670 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3669, file: !1, line: 1104, type: !1853)
!3671 = !DILocation(line: 1104, column: 56, scope: !3669)
!3672 = !DILocalVariable(name: "bezt", arg: 2, scope: !3669, file: !1, line: 1104, type: !1805)
!3673 = !DILocation(line: 1104, column: 80, scope: !3669)
!3674 = !DILocation(line: 1106, column: 6, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 1106, column: 6)
!3676 = !DILocation(line: 1106, column: 12, scope: !3675)
!3677 = !DILocation(line: 1106, column: 15, scope: !3675)
!3678 = !DILocation(line: 1106, column: 6, scope: !3669)
!3679 = !DILocation(line: 1107, column: 3, scope: !3675)
!3680 = !DILocation(line: 1107, column: 9, scope: !3675)
!3681 = !DILocation(line: 1107, column: 16, scope: !3675)
!3682 = !DILocation(line: 1108, column: 2, scope: !3669)
!3683 = distinct !DISubprogram(name: "ANIM_editkeyframes_select", scope: !1, file: !1, line: 1183, type: !2615, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3684 = !DILocalVariable(name: "selectmode", arg: 1, scope: !3683, file: !1, line: 1183, type: !151)
!3685 = !DILocation(line: 1183, column: 50, scope: !3683)
!3686 = !DILocation(line: 1185, column: 10, scope: !3683)
!3687 = !DILocation(line: 1185, column: 2, scope: !3683)
!3688 = !DILocation(line: 1187, column: 4, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 1185, column: 22)
!3690 = !DILocation(line: 1189, column: 4, scope: !3689)
!3691 = !DILocation(line: 1191, column: 4, scope: !3689)
!3692 = !DILocation(line: 1193, column: 4, scope: !3689)
!3693 = !DILocation(line: 1195, column: 1, scope: !3683)
!3694 = distinct !DISubprogram(name: "select_bezier_add", scope: !1, file: !1, line: 1132, type: !2632, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3695 = !DILocalVariable(name: "ked", arg: 1, scope: !3694, file: !1, line: 1132, type: !1853)
!3696 = !DILocation(line: 1132, column: 50, scope: !3694)
!3697 = !DILocalVariable(name: "bezt", arg: 2, scope: !3694, file: !1, line: 1132, type: !1805)
!3698 = !DILocation(line: 1132, column: 66, scope: !3694)
!3699 = !DILocation(line: 1135, column: 7, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3694, file: !1, line: 1135, column: 6)
!3701 = !DILocation(line: 1135, column: 6, scope: !3700)
!3702 = !DILocation(line: 1135, column: 12, scope: !3700)
!3703 = !DILocation(line: 1135, column: 16, scope: !3700)
!3704 = !DILocation(line: 1135, column: 21, scope: !3700)
!3705 = !DILocation(line: 1135, column: 31, scope: !3700)
!3706 = !DILocation(line: 1135, column: 6, scope: !3694)
!3707 = !DILocation(line: 1136, column: 7, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 1136, column: 7)
!3709 = distinct !DILexicalBlock(scope: !3700, file: !1, line: 1135, column: 62)
!3710 = !DILocation(line: 1136, column: 12, scope: !3708)
!3711 = !DILocation(line: 1136, column: 21, scope: !3708)
!3712 = !DILocation(line: 1136, column: 7, scope: !3709)
!3713 = !DILocation(line: 1137, column: 4, scope: !3708)
!3714 = !DILocation(line: 1137, column: 10, scope: !3708)
!3715 = !DILocation(line: 1137, column: 13, scope: !3708)
!3716 = !DILocation(line: 1138, column: 7, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 1138, column: 7)
!3718 = !DILocation(line: 1138, column: 12, scope: !3717)
!3719 = !DILocation(line: 1138, column: 21, scope: !3717)
!3720 = !DILocation(line: 1138, column: 7, scope: !3709)
!3721 = !DILocation(line: 1139, column: 4, scope: !3717)
!3722 = !DILocation(line: 1139, column: 10, scope: !3717)
!3723 = !DILocation(line: 1139, column: 13, scope: !3717)
!3724 = !DILocation(line: 1140, column: 7, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 1140, column: 7)
!3726 = !DILocation(line: 1140, column: 12, scope: !3725)
!3727 = !DILocation(line: 1140, column: 21, scope: !3725)
!3728 = !DILocation(line: 1140, column: 7, scope: !3709)
!3729 = !DILocation(line: 1141, column: 4, scope: !3725)
!3730 = !DILocation(line: 1141, column: 10, scope: !3725)
!3731 = !DILocation(line: 1141, column: 13, scope: !3725)
!3732 = !DILocation(line: 1142, column: 2, scope: !3709)
!3733 = !DILocation(line: 1144, column: 3, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 1144, column: 3)
!3735 = distinct !DILexicalBlock(scope: !3700, file: !1, line: 1143, column: 7)
!3736 = !DILocation(line: 1147, column: 2, scope: !3694)
!3737 = distinct !DISubprogram(name: "select_bezier_subtract", scope: !1, file: !1, line: 1150, type: !2632, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3738 = !DILocalVariable(name: "ked", arg: 1, scope: !3737, file: !1, line: 1150, type: !1853)
!3739 = !DILocation(line: 1150, column: 55, scope: !3737)
!3740 = !DILocalVariable(name: "bezt", arg: 2, scope: !3737, file: !1, line: 1150, type: !1805)
!3741 = !DILocation(line: 1150, column: 71, scope: !3737)
!3742 = !DILocation(line: 1153, column: 7, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 1153, column: 6)
!3744 = !DILocation(line: 1153, column: 6, scope: !3743)
!3745 = !DILocation(line: 1153, column: 12, scope: !3743)
!3746 = !DILocation(line: 1153, column: 16, scope: !3743)
!3747 = !DILocation(line: 1153, column: 21, scope: !3743)
!3748 = !DILocation(line: 1153, column: 31, scope: !3743)
!3749 = !DILocation(line: 1153, column: 6, scope: !3737)
!3750 = !DILocation(line: 1154, column: 7, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 1154, column: 7)
!3752 = distinct !DILexicalBlock(scope: !3743, file: !1, line: 1153, column: 62)
!3753 = !DILocation(line: 1154, column: 12, scope: !3751)
!3754 = !DILocation(line: 1154, column: 21, scope: !3751)
!3755 = !DILocation(line: 1154, column: 7, scope: !3752)
!3756 = !DILocation(line: 1155, column: 4, scope: !3751)
!3757 = !DILocation(line: 1155, column: 10, scope: !3751)
!3758 = !DILocation(line: 1155, column: 13, scope: !3751)
!3759 = !DILocation(line: 1156, column: 7, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 1156, column: 7)
!3761 = !DILocation(line: 1156, column: 12, scope: !3760)
!3762 = !DILocation(line: 1156, column: 21, scope: !3760)
!3763 = !DILocation(line: 1156, column: 7, scope: !3752)
!3764 = !DILocation(line: 1157, column: 4, scope: !3760)
!3765 = !DILocation(line: 1157, column: 10, scope: !3760)
!3766 = !DILocation(line: 1157, column: 13, scope: !3760)
!3767 = !DILocation(line: 1158, column: 7, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 1158, column: 7)
!3769 = !DILocation(line: 1158, column: 12, scope: !3768)
!3770 = !DILocation(line: 1158, column: 21, scope: !3768)
!3771 = !DILocation(line: 1158, column: 7, scope: !3752)
!3772 = !DILocation(line: 1159, column: 4, scope: !3768)
!3773 = !DILocation(line: 1159, column: 10, scope: !3768)
!3774 = !DILocation(line: 1159, column: 13, scope: !3768)
!3775 = !DILocation(line: 1160, column: 2, scope: !3752)
!3776 = !DILocation(line: 1162, column: 3, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 1162, column: 3)
!3778 = distinct !DILexicalBlock(scope: !3743, file: !1, line: 1161, column: 7)
!3779 = !DILocation(line: 1165, column: 2, scope: !3737)
!3780 = distinct !DISubprogram(name: "select_bezier_invert", scope: !1, file: !1, line: 1168, type: !2632, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3781 = !DILocalVariable(name: "UNUSED_ked", arg: 1, scope: !3780, file: !1, line: 1168, type: !1853)
!3782 = !DILocation(line: 1168, column: 53, scope: !3780)
!3783 = !DILocalVariable(name: "bezt", arg: 2, scope: !3780, file: !1, line: 1168, type: !1805)
!3784 = !DILocation(line: 1168, column: 77, scope: !3780)
!3785 = !DILocation(line: 1171, column: 2, scope: !3780)
!3786 = !DILocation(line: 1171, column: 8, scope: !3780)
!3787 = !DILocation(line: 1171, column: 11, scope: !3780)
!3788 = !DILocation(line: 1172, column: 6, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3780, file: !1, line: 1172, column: 6)
!3790 = !DILocation(line: 1172, column: 12, scope: !3789)
!3791 = !DILocation(line: 1172, column: 15, scope: !3789)
!3792 = !DILocation(line: 1172, column: 6, scope: !3780)
!3793 = !DILocation(line: 1173, column: 3, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3789, file: !1, line: 1172, column: 25)
!3795 = !DILocation(line: 1173, column: 9, scope: !3794)
!3796 = !DILocation(line: 1173, column: 12, scope: !3794)
!3797 = !DILocation(line: 1174, column: 3, scope: !3794)
!3798 = !DILocation(line: 1174, column: 9, scope: !3794)
!3799 = !DILocation(line: 1174, column: 12, scope: !3794)
!3800 = !DILocation(line: 1175, column: 2, scope: !3794)
!3801 = !DILocation(line: 1177, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3789, file: !1, line: 1176, column: 7)
!3803 = !DILocation(line: 1177, column: 9, scope: !3802)
!3804 = !DILocation(line: 1177, column: 12, scope: !3802)
!3805 = !DILocation(line: 1178, column: 3, scope: !3802)
!3806 = !DILocation(line: 1178, column: 9, scope: !3802)
!3807 = !DILocation(line: 1178, column: 12, scope: !3802)
!3808 = !DILocation(line: 1180, column: 2, scope: !3780)
!3809 = distinct !DISubprogram(name: "ANIM_editkeyframes_buildselmap", scope: !1, file: !1, line: 1285, type: !2615, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3810 = !DILocalVariable(name: "mode", arg: 1, scope: !3809, file: !1, line: 1285, type: !151)
!3811 = !DILocation(line: 1285, column: 55, scope: !3809)
!3812 = !DILocation(line: 1287, column: 10, scope: !3809)
!3813 = !DILocation(line: 1287, column: 2, scope: !3809)
!3814 = !DILocation(line: 1289, column: 4, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 1287, column: 16)
!3816 = !DILocation(line: 1293, column: 4, scope: !3815)
!3817 = !DILocation(line: 1295, column: 1, scope: !3809)
!3818 = distinct !DISubprogram(name: "selmap_build_bezier_less", scope: !1, file: !1, line: 1243, type: !2632, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3819 = !DILocalVariable(name: "ked", arg: 1, scope: !3818, file: !1, line: 1243, type: !1853)
!3820 = !DILocation(line: 1243, column: 57, scope: !3818)
!3821 = !DILocalVariable(name: "bezt", arg: 2, scope: !3818, file: !1, line: 1243, type: !1805)
!3822 = !DILocation(line: 1243, column: 73, scope: !3818)
!3823 = !DILocalVariable(name: "fcu", scope: !3818, file: !1, line: 1245, type: !1783)
!3824 = !DILocation(line: 1245, column: 10, scope: !3818)
!3825 = !DILocation(line: 1245, column: 16, scope: !3818)
!3826 = !DILocation(line: 1245, column: 21, scope: !3818)
!3827 = !DILocalVariable(name: "map", scope: !3818, file: !1, line: 1246, type: !395)
!3828 = !DILocation(line: 1246, column: 8, scope: !3818)
!3829 = !DILocation(line: 1246, column: 14, scope: !3818)
!3830 = !DILocation(line: 1246, column: 19, scope: !3818)
!3831 = !DILocalVariable(name: "i", scope: !3818, file: !1, line: 1247, type: !5)
!3832 = !DILocation(line: 1247, column: 6, scope: !3818)
!3833 = !DILocation(line: 1247, column: 10, scope: !3818)
!3834 = !DILocation(line: 1247, column: 15, scope: !3818)
!3835 = !DILocation(line: 1252, column: 6, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3818, file: !1, line: 1252, column: 6)
!3837 = !DILocation(line: 1252, column: 6, scope: !3818)
!3838 = !DILocation(line: 1254, column: 7, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !1, line: 1254, column: 7)
!3840 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 1252, column: 25)
!3841 = !DILocation(line: 1254, column: 9, scope: !3839)
!3842 = !DILocation(line: 1254, column: 7, scope: !3840)
!3843 = !DILocalVariable(name: "prev", scope: !3844, file: !1, line: 1255, type: !1805)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1254, column: 14)
!3845 = !DILocation(line: 1255, column: 15, scope: !3844)
!3846 = !DILocation(line: 1255, column: 22, scope: !3844)
!3847 = !DILocation(line: 1255, column: 27, scope: !3844)
!3848 = !DILocation(line: 1257, column: 8, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 1257, column: 8)
!3850 = !DILocation(line: 1257, column: 26, scope: !3849)
!3851 = !DILocation(line: 1257, column: 8, scope: !3844)
!3852 = !DILocation(line: 1258, column: 5, scope: !3849)
!3853 = !DILocation(line: 1259, column: 3, scope: !3844)
!3854 = !DILocation(line: 1260, column: 12, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1260, column: 12)
!3856 = !DILocation(line: 1260, column: 14, scope: !3855)
!3857 = !DILocation(line: 1260, column: 12, scope: !3839)
!3858 = !DILocation(line: 1262, column: 4, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 1260, column: 20)
!3860 = !DILocation(line: 1266, column: 7, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3840, file: !1, line: 1266, column: 7)
!3862 = !DILocation(line: 1266, column: 12, scope: !3861)
!3863 = !DILocation(line: 1266, column: 17, scope: !3861)
!3864 = !DILocation(line: 1266, column: 25, scope: !3861)
!3865 = !DILocation(line: 1266, column: 9, scope: !3861)
!3866 = !DILocation(line: 1266, column: 7, scope: !3840)
!3867 = !DILocalVariable(name: "next", scope: !3868, file: !1, line: 1267, type: !1805)
!3868 = distinct !DILexicalBlock(scope: !3861, file: !1, line: 1266, column: 31)
!3869 = !DILocation(line: 1267, column: 15, scope: !3868)
!3870 = !DILocation(line: 1267, column: 22, scope: !3868)
!3871 = !DILocation(line: 1267, column: 27, scope: !3868)
!3872 = !DILocation(line: 1269, column: 8, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !1, line: 1269, column: 8)
!3874 = !DILocation(line: 1269, column: 26, scope: !3873)
!3875 = !DILocation(line: 1269, column: 8, scope: !3868)
!3876 = !DILocation(line: 1270, column: 5, scope: !3873)
!3877 = !DILocation(line: 1271, column: 3, scope: !3868)
!3878 = !DILocation(line: 1272, column: 12, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3861, file: !1, line: 1272, column: 12)
!3880 = !DILocation(line: 1272, column: 18, scope: !3879)
!3881 = !DILocation(line: 1272, column: 23, scope: !3879)
!3882 = !DILocation(line: 1272, column: 31, scope: !3879)
!3883 = !DILocation(line: 1272, column: 14, scope: !3879)
!3884 = !DILocation(line: 1272, column: 12, scope: !3861)
!3885 = !DILocation(line: 1274, column: 4, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 1272, column: 37)
!3887 = !DILocation(line: 1278, column: 3, scope: !3840)
!3888 = !DILocation(line: 1278, column: 7, scope: !3840)
!3889 = !DILocation(line: 1278, column: 10, scope: !3840)
!3890 = !DILocation(line: 1279, column: 2, scope: !3840)
!3891 = !DILocation(line: 1281, column: 2, scope: !3818)
!3892 = !DILocation(line: 1282, column: 1, scope: !3818)
!3893 = distinct !DISubprogram(name: "selmap_build_bezier_more", scope: !1, file: !1, line: 1208, type: !2632, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3894 = !DILocalVariable(name: "ked", arg: 1, scope: !3893, file: !1, line: 1208, type: !1853)
!3895 = !DILocation(line: 1208, column: 57, scope: !3893)
!3896 = !DILocalVariable(name: "bezt", arg: 2, scope: !3893, file: !1, line: 1208, type: !1805)
!3897 = !DILocation(line: 1208, column: 73, scope: !3893)
!3898 = !DILocalVariable(name: "fcu", scope: !3893, file: !1, line: 1210, type: !1783)
!3899 = !DILocation(line: 1210, column: 10, scope: !3893)
!3900 = !DILocation(line: 1210, column: 16, scope: !3893)
!3901 = !DILocation(line: 1210, column: 21, scope: !3893)
!3902 = !DILocalVariable(name: "map", scope: !3893, file: !1, line: 1211, type: !395)
!3903 = !DILocation(line: 1211, column: 8, scope: !3893)
!3904 = !DILocation(line: 1211, column: 14, scope: !3893)
!3905 = !DILocation(line: 1211, column: 19, scope: !3893)
!3906 = !DILocalVariable(name: "i", scope: !3893, file: !1, line: 1212, type: !5)
!3907 = !DILocation(line: 1212, column: 6, scope: !3893)
!3908 = !DILocation(line: 1212, column: 10, scope: !3893)
!3909 = !DILocation(line: 1212, column: 15, scope: !3893)
!3910 = !DILocation(line: 1215, column: 6, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3893, file: !1, line: 1215, column: 6)
!3912 = !DILocation(line: 1215, column: 6, scope: !3893)
!3913 = !DILocation(line: 1216, column: 3, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3911, file: !1, line: 1215, column: 25)
!3915 = !DILocation(line: 1216, column: 7, scope: !3914)
!3916 = !DILocation(line: 1216, column: 10, scope: !3914)
!3917 = !DILocation(line: 1217, column: 3, scope: !3914)
!3918 = !DILocation(line: 1221, column: 6, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3893, file: !1, line: 1221, column: 6)
!3920 = !DILocation(line: 1221, column: 8, scope: !3919)
!3921 = !DILocation(line: 1221, column: 6, scope: !3893)
!3922 = !DILocalVariable(name: "prev", scope: !3923, file: !1, line: 1222, type: !1805)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 1221, column: 13)
!3924 = !DILocation(line: 1222, column: 14, scope: !3923)
!3925 = !DILocation(line: 1222, column: 21, scope: !3923)
!3926 = !DILocation(line: 1222, column: 26, scope: !3923)
!3927 = !DILocation(line: 1224, column: 7, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3923, file: !1, line: 1224, column: 7)
!3929 = !DILocation(line: 1224, column: 7, scope: !3923)
!3930 = !DILocation(line: 1225, column: 4, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1224, column: 26)
!3932 = !DILocation(line: 1225, column: 8, scope: !3931)
!3933 = !DILocation(line: 1225, column: 11, scope: !3931)
!3934 = !DILocation(line: 1226, column: 4, scope: !3931)
!3935 = !DILocation(line: 1228, column: 2, scope: !3923)
!3936 = !DILocation(line: 1231, column: 6, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3893, file: !1, line: 1231, column: 6)
!3938 = !DILocation(line: 1231, column: 11, scope: !3937)
!3939 = !DILocation(line: 1231, column: 16, scope: !3937)
!3940 = !DILocation(line: 1231, column: 24, scope: !3937)
!3941 = !DILocation(line: 1231, column: 8, scope: !3937)
!3942 = !DILocation(line: 1231, column: 6, scope: !3893)
!3943 = !DILocalVariable(name: "next", scope: !3944, file: !1, line: 1232, type: !1805)
!3944 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 1231, column: 30)
!3945 = !DILocation(line: 1232, column: 14, scope: !3944)
!3946 = !DILocation(line: 1232, column: 21, scope: !3944)
!3947 = !DILocation(line: 1232, column: 26, scope: !3944)
!3948 = !DILocation(line: 1234, column: 7, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 1234, column: 7)
!3950 = !DILocation(line: 1234, column: 7, scope: !3944)
!3951 = !DILocation(line: 1235, column: 4, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 1234, column: 26)
!3953 = !DILocation(line: 1235, column: 8, scope: !3952)
!3954 = !DILocation(line: 1235, column: 11, scope: !3952)
!3955 = !DILocation(line: 1236, column: 4, scope: !3952)
!3956 = !DILocation(line: 1238, column: 2, scope: !3944)
!3957 = !DILocation(line: 1240, column: 2, scope: !3893)
!3958 = !DILocation(line: 1241, column: 1, scope: !3893)
!3959 = distinct !DISubprogram(name: "bezt_selmap_flush", scope: !1, file: !1, line: 1300, type: !2632, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3960 = !DILocalVariable(name: "ked", arg: 1, scope: !3959, file: !1, line: 1300, type: !1853)
!3961 = !DILocation(line: 1300, column: 43, scope: !3959)
!3962 = !DILocalVariable(name: "bezt", arg: 2, scope: !3959, file: !1, line: 1300, type: !1805)
!3963 = !DILocation(line: 1300, column: 59, scope: !3959)
!3964 = !DILocalVariable(name: "map", scope: !3959, file: !1, line: 1302, type: !3965)
!3965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3966, size: 64)
!3966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!3967 = !DILocation(line: 1302, column: 14, scope: !3959)
!3968 = !DILocation(line: 1302, column: 20, scope: !3959)
!3969 = !DILocation(line: 1302, column: 25, scope: !3959)
!3970 = !DILocalVariable(name: "on", scope: !3959, file: !1, line: 1303, type: !151)
!3971 = !DILocation(line: 1303, column: 8, scope: !3959)
!3972 = !DILocation(line: 1303, column: 13, scope: !3959)
!3973 = !DILocation(line: 1303, column: 17, scope: !3959)
!3974 = !DILocation(line: 1303, column: 22, scope: !3959)
!3975 = !DILocation(line: 1306, column: 6, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3959, file: !1, line: 1306, column: 6)
!3977 = !DILocation(line: 1306, column: 6, scope: !3959)
!3978 = !DILocation(line: 1307, column: 3, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 1307, column: 3)
!3980 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 1306, column: 10)
!3981 = !DILocation(line: 1308, column: 2, scope: !3980)
!3982 = !DILocation(line: 1310, column: 3, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3984, file: !1, line: 1310, column: 3)
!3984 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 1309, column: 7)
!3985 = !DILocation(line: 1313, column: 2, scope: !3959)
!3986 = distinct !DISubprogram(name: "bezier_region_lasso_test", scope: !1, file: !1, line: 515, type: !3987, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!1094, !3989, !4002}
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3990, size: 64)
!3990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3991)
!3991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEdit_LassoData", file: !70, line: 103, size: 256, elements: !3992)
!3992 = !{!3993, !3996, !3997, !4001}
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "rectf_scaled", scope: !3991, file: !70, line: 104, baseType: !3994, size: 64)
!3994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3995, size: 64)
!3995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "rectf_view", scope: !3991, file: !70, line: 105, baseType: !3994, size: 64, offset: 64)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "mcords", scope: !3991, file: !70, line: 106, baseType: !3998, size: 64, offset: 128)
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3999, size: 64)
!3999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4000, size: 64, elements: !525)
!4000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "mcords_tot", scope: !3991, file: !70, line: 107, baseType: !5, size: 32, offset: 192)
!4002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!4003 = !DILocalVariable(name: "data_lasso", arg: 1, scope: !3986, file: !1, line: 516, type: !3989)
!4004 = !DILocation(line: 516, column: 46, scope: !3986)
!4005 = !DILocalVariable(name: "xy", arg: 2, scope: !3986, file: !1, line: 517, type: !4002)
!4006 = !DILocation(line: 517, column: 21, scope: !3986)
!4007 = !DILocation(line: 519, column: 26, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3986, file: !1, line: 519, column: 6)
!4009 = !DILocation(line: 519, column: 38, scope: !4008)
!4010 = !DILocation(line: 519, column: 52, scope: !4008)
!4011 = !DILocation(line: 519, column: 6, scope: !4008)
!4012 = !DILocation(line: 519, column: 6, scope: !3986)
!4013 = !DILocalVariable(name: "xy_view", scope: !4014, file: !1, line: 520, type: !524)
!4014 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 519, column: 57)
!4015 = !DILocation(line: 520, column: 9, scope: !4014)
!4016 = !DILocation(line: 522, column: 27, scope: !4014)
!4017 = !DILocation(line: 522, column: 39, scope: !4014)
!4018 = !DILocation(line: 522, column: 51, scope: !4014)
!4019 = !DILocation(line: 522, column: 63, scope: !4014)
!4020 = !DILocation(line: 522, column: 77, scope: !4014)
!4021 = !DILocation(line: 522, column: 86, scope: !4014)
!4022 = !DILocation(line: 522, column: 3, scope: !4014)
!4023 = !DILocation(line: 524, column: 33, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4014, file: !1, line: 524, column: 7)
!4025 = !DILocation(line: 524, column: 45, scope: !4024)
!4026 = !DILocation(line: 524, column: 53, scope: !4024)
!4027 = !DILocation(line: 524, column: 65, scope: !4024)
!4028 = !DILocation(line: 524, column: 77, scope: !4024)
!4029 = !DILocation(line: 524, column: 89, scope: !4024)
!4030 = !DILocation(line: 524, column: 7, scope: !4024)
!4031 = !DILocation(line: 524, column: 7, scope: !4014)
!4032 = !DILocation(line: 525, column: 4, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 524, column: 111)
!4034 = !DILocation(line: 527, column: 2, scope: !4014)
!4035 = !DILocation(line: 529, column: 2, scope: !3986)
!4036 = !DILocation(line: 530, column: 1, scope: !3986)
!4037 = distinct !DISubprogram(name: "mirror_bezier_xaxis_ex", scope: !1, file: !1, line: 710, type: !4038, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !1805, !2858}
!4040 = !DILocalVariable(name: "bezt", arg: 1, scope: !4037, file: !1, line: 710, type: !1805)
!4041 = !DILocation(line: 710, column: 47, scope: !4037)
!4042 = !DILocalVariable(name: "center", arg: 2, scope: !4037, file: !1, line: 710, type: !2858)
!4043 = !DILocation(line: 710, column: 65, scope: !4037)
!4044 = !DILocalVariable(name: "diff", scope: !4037, file: !1, line: 712, type: !263)
!4045 = !DILocation(line: 712, column: 8, scope: !4037)
!4046 = !DILocalVariable(name: "i", scope: !4037, file: !1, line: 713, type: !5)
!4047 = !DILocation(line: 713, column: 6, scope: !4037)
!4048 = !DILocation(line: 715, column: 9, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 715, column: 2)
!4050 = !DILocation(line: 715, column: 7, scope: !4049)
!4051 = !DILocation(line: 715, column: 14, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4049, file: !1, line: 715, column: 2)
!4053 = !DILocation(line: 715, column: 16, scope: !4052)
!4054 = !DILocation(line: 715, column: 2, scope: !4049)
!4055 = !DILocation(line: 716, column: 11, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4052, file: !1, line: 715, column: 26)
!4057 = !DILocation(line: 716, column: 20, scope: !4056)
!4058 = !DILocation(line: 716, column: 26, scope: !4056)
!4059 = !DILocation(line: 716, column: 30, scope: !4056)
!4060 = !DILocation(line: 716, column: 18, scope: !4056)
!4061 = !DILocation(line: 716, column: 8, scope: !4056)
!4062 = !DILocation(line: 717, column: 22, scope: !4056)
!4063 = !DILocation(line: 717, column: 31, scope: !4056)
!4064 = !DILocation(line: 717, column: 29, scope: !4056)
!4065 = !DILocation(line: 717, column: 3, scope: !4056)
!4066 = !DILocation(line: 717, column: 9, scope: !4056)
!4067 = !DILocation(line: 717, column: 13, scope: !4056)
!4068 = !DILocation(line: 717, column: 19, scope: !4056)
!4069 = !DILocation(line: 718, column: 2, scope: !4056)
!4070 = !DILocation(line: 715, column: 22, scope: !4052)
!4071 = !DILocation(line: 715, column: 2, scope: !4052)
!4072 = distinct !{!4072, !4054, !4073}
!4073 = !DILocation(line: 718, column: 2, scope: !4049)
!4074 = !DILocation(line: 719, column: 13, scope: !4037)
!4075 = !DILocation(line: 719, column: 19, scope: !4037)
!4076 = !DILocation(line: 719, column: 27, scope: !4037)
!4077 = !DILocation(line: 719, column: 33, scope: !4037)
!4078 = !DILocation(line: 719, column: 2, scope: !4037)
!4079 = !DILocalVariable(name: "sw_ap", scope: !4080, file: !1, line: 721, type: !136)
!4080 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 721, column: 2)
!4081 = !DILocation(line: 721, column: 2, scope: !4080)
!4082 = !DILocalVariable(name: "sw_ap", scope: !4083, file: !1, line: 722, type: !136)
!4083 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 722, column: 2)
!4084 = !DILocation(line: 722, column: 2, scope: !4083)
!4085 = !DILocation(line: 723, column: 1, scope: !4037)
!4086 = distinct !DISubprogram(name: "swap_v3_v3", scope: !4087, file: !4087, line: 223, type: !4088, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!4087 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4088 = !DISubroutineType(types: !4089)
!4089 = !{null, !4090, !4090}
!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!4091 = !DILocalVariable(name: "a", arg: 1, scope: !4086, file: !4087, line: 223, type: !4090)
!4092 = !DILocation(line: 223, column: 31, scope: !4086)
!4093 = !DILocalVariable(name: "b", arg: 2, scope: !4086, file: !4087, line: 223, type: !4090)
!4094 = !DILocation(line: 223, column: 43, scope: !4086)
!4095 = !DILocalVariable(name: "sw_ap", scope: !4096, file: !4087, line: 225, type: !263)
!4096 = distinct !DILexicalBlock(scope: !4086, file: !4087, line: 225, column: 2)
!4097 = !DILocation(line: 225, column: 2, scope: !4096)
!4098 = !DILocalVariable(name: "sw_ap", scope: !4099, file: !4087, line: 226, type: !263)
!4099 = distinct !DILexicalBlock(scope: !4086, file: !4087, line: 226, column: 2)
!4100 = !DILocation(line: 226, column: 2, scope: !4099)
!4101 = !DILocalVariable(name: "sw_ap", scope: !4102, file: !4087, line: 227, type: !263)
!4102 = distinct !DILexicalBlock(scope: !4086, file: !4087, line: 227, column: 2)
!4103 = !DILocation(line: 227, column: 2, scope: !4102)
!4104 = !DILocation(line: 228, column: 1, scope: !4086)
!4105 = distinct !DISubprogram(name: "mirror_bezier_yaxis_ex", scope: !1, file: !1, line: 725, type: !4038, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1877)
!4106 = !DILocalVariable(name: "bezt", arg: 1, scope: !4105, file: !1, line: 725, type: !1805)
!4107 = !DILocation(line: 725, column: 47, scope: !4105)
!4108 = !DILocalVariable(name: "center", arg: 2, scope: !4105, file: !1, line: 725, type: !2858)
!4109 = !DILocation(line: 725, column: 65, scope: !4105)
!4110 = !DILocalVariable(name: "diff", scope: !4105, file: !1, line: 727, type: !263)
!4111 = !DILocation(line: 727, column: 8, scope: !4105)
!4112 = !DILocalVariable(name: "i", scope: !4105, file: !1, line: 728, type: !5)
!4113 = !DILocation(line: 728, column: 6, scope: !4105)
!4114 = !DILocation(line: 730, column: 9, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 730, column: 2)
!4116 = !DILocation(line: 730, column: 7, scope: !4115)
!4117 = !DILocation(line: 730, column: 14, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4115, file: !1, line: 730, column: 2)
!4119 = !DILocation(line: 730, column: 16, scope: !4118)
!4120 = !DILocation(line: 730, column: 2, scope: !4115)
!4121 = !DILocation(line: 731, column: 11, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 730, column: 26)
!4123 = !DILocation(line: 731, column: 20, scope: !4122)
!4124 = !DILocation(line: 731, column: 26, scope: !4122)
!4125 = !DILocation(line: 731, column: 30, scope: !4122)
!4126 = !DILocation(line: 731, column: 18, scope: !4122)
!4127 = !DILocation(line: 731, column: 8, scope: !4122)
!4128 = !DILocation(line: 732, column: 22, scope: !4122)
!4129 = !DILocation(line: 732, column: 31, scope: !4122)
!4130 = !DILocation(line: 732, column: 29, scope: !4122)
!4131 = !DILocation(line: 732, column: 3, scope: !4122)
!4132 = !DILocation(line: 732, column: 9, scope: !4122)
!4133 = !DILocation(line: 732, column: 13, scope: !4122)
!4134 = !DILocation(line: 732, column: 19, scope: !4122)
!4135 = !DILocation(line: 733, column: 2, scope: !4122)
!4136 = !DILocation(line: 730, column: 22, scope: !4118)
!4137 = !DILocation(line: 730, column: 2, scope: !4118)
!4138 = distinct !{!4138, !4120, !4139}
!4139 = !DILocation(line: 733, column: 2, scope: !4115)
!4140 = !DILocation(line: 734, column: 1, scope: !4105)
