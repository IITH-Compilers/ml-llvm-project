; ModuleID = 'blender/source/blender/editors/mask/mask_editaction.c'
source_filename = "blender/source/blender/editors/mask/mask_editaction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.ListBase = type { i8*, i8* }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
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
%struct.MaskLayerShape = type { %struct.MaskLayerShape*, %struct.MaskLayerShape*, float*, i32, i32, i8, [7 x i8] }
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"CfraElem\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_masklayer_frames_looper(%struct.MaskLayer* %masklay, %struct.Scene* %scene, i16 (%struct.MaskLayerShape*, %struct.Scene*)* %masklay_shape_cb) #0 !dbg !17 {
entry:
  %retval = alloca i8, align 1
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %masklay_shape_cb.addr = alloca i16 (%struct.MaskLayerShape*, %struct.Scene*)*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store i16 (%struct.MaskLayerShape*, %struct.Scene*)* %masklay_shape_cb, i16 (%struct.MaskLayerShape*, %struct.Scene*)** %masklay_shape_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.MaskLayerShape*, %struct.Scene*)** %masklay_shape_cb.addr, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !921, metadata !DIExpression()), !dbg !922
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !923
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !925
  br i1 %cmp, label %if.then, label %if.end, !dbg !926

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !927
  br label %return, !dbg !927

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !928
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %1, i32 0, i32 4, !dbg !930
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !931
  %2 = load i8*, i8** %first, align 8, !dbg !931
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !928
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !932
  br label %for.cond, !dbg !933

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !934
  %tobool = icmp ne %struct.MaskLayerShape* %4, null, !dbg !936
  br i1 %tobool, label %for.body, label %for.end, !dbg !936

for.body:                                         ; preds = %for.cond
  %5 = load i16 (%struct.MaskLayerShape*, %struct.Scene*)*, i16 (%struct.MaskLayerShape*, %struct.Scene*)** %masklay_shape_cb.addr, align 8, !dbg !937
  %6 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !940
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !941
  %call = call signext i16 %5(%struct.MaskLayerShape* %6, %struct.Scene* %7), !dbg !937
  %tobool1 = icmp ne i16 %call, 0, !dbg !937
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !942

if.then2:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !943
  br label %return, !dbg !943

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !944

for.inc:                                          ; preds = %if.end3
  %8 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !945
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %8, i32 0, i32 0, !dbg !946
  %9 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !946
  store %struct.MaskLayerShape* %9, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !947
  br label %for.cond, !dbg !948, !llvm.loop !949

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !951
  br label %return, !dbg !951

return:                                           ; preds = %for.end, %if.then2, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !952
  ret i8 %10, !dbg !952
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_masklayer_make_cfra_list(%struct.MaskLayer* %masklay, %struct.ListBase* %elems, i8 zeroext %onlysel) #0 !dbg !953 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %elems.addr = alloca %struct.ListBase*, align 8
  %onlysel.addr = alloca i8, align 1
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  %ce = alloca %struct.CfraElem*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store %struct.ListBase* %elems, %struct.ListBase** %elems.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %elems.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store i8 %onlysel, i8* %onlysel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %onlysel.addr, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !965, metadata !DIExpression()), !dbg !976
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !977
  %cmp = icmp eq %struct.MaskLayer* null, %0, !dbg !977
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !977

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %elems.addr, align 8, !dbg !977
  %cmp1 = icmp eq %struct.ListBase* null, %1, !dbg !977
  br i1 %cmp1, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !980

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !981
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %2, i32 0, i32 4, !dbg !983
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !984
  %3 = load i8*, i8** %first, align 8, !dbg !984
  %4 = bitcast i8* %3 to %struct.MaskLayerShape*, !dbg !981
  store %struct.MaskLayerShape* %4, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !985
  br label %for.cond, !dbg !986

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !987
  %tobool = icmp ne %struct.MaskLayerShape* %5, null, !dbg !989
  br i1 %tobool, label %for.body, label %for.end, !dbg !989

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %onlysel.addr, align 1, !dbg !990
  %conv = zext i8 %6 to i32, !dbg !990
  %cmp2 = icmp eq i32 %conv, 0, !dbg !993
  br i1 %cmp2, label %if.then7, label %lor.lhs.false4, !dbg !994

lor.lhs.false4:                                   ; preds = %for.body
  %7 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !995
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %7, i32 0, i32 5, !dbg !996
  %8 = load i8, i8* %flag, align 8, !dbg !996
  %conv5 = zext i8 %8 to i32, !dbg !995
  %and = and i32 %conv5, 1, !dbg !997
  %tobool6 = icmp ne i32 %and, 0, !dbg !997
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !998

if.then7:                                         ; preds = %lor.lhs.false4, %for.body
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !999
  %call = call i8* %9(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !999
  %10 = bitcast i8* %call to %struct.CfraElem*, !dbg !999
  store %struct.CfraElem* %10, %struct.CfraElem** %ce, align 8, !dbg !1001
  %11 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1002
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %11, i32 0, i32 4, !dbg !1003
  %12 = load i32, i32* %frame, align 4, !dbg !1003
  %conv8 = sitofp i32 %12 to float, !dbg !1004
  %13 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !1005
  %cfra = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %13, i32 0, i32 2, !dbg !1006
  store float %conv8, float* %cfra, align 8, !dbg !1007
  %14 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1008
  %flag9 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %14, i32 0, i32 5, !dbg !1009
  %15 = load i8, i8* %flag9, align 8, !dbg !1009
  %conv10 = zext i8 %15 to i32, !dbg !1008
  %and11 = and i32 %conv10, 1, !dbg !1010
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1011
  %16 = zext i1 %tobool12 to i64, !dbg !1011
  %cond = select i1 %tobool12, i32 1, i32 0, !dbg !1011
  %17 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !1012
  %sel = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %17, i32 0, i32 3, !dbg !1013
  store i32 %cond, i32* %sel, align 4, !dbg !1014
  %18 = load %struct.ListBase*, %struct.ListBase** %elems.addr, align 8, !dbg !1015
  %19 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !1016
  %20 = bitcast %struct.CfraElem* %19 to i8*, !dbg !1016
  call void @BLI_addtail(%struct.ListBase* %18, i8* %20), !dbg !1017
  br label %if.end13, !dbg !1018

if.end13:                                         ; preds = %if.then7, %lor.lhs.false4
  br label %for.inc, !dbg !1019

for.inc:                                          ; preds = %if.end13
  %21 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1020
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %21, i32 0, i32 0, !dbg !1021
  %22 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !1021
  store %struct.MaskLayerShape* %22, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1022
  br label %for.cond, !dbg !1023, !llvm.loop !1024

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1026
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_masklayer_frame_select_check(%struct.MaskLayer* %masklay) #0 !dbg !1027 {
entry:
  %retval = alloca i8, align 1
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1032, metadata !DIExpression()), !dbg !1033
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1034
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !1036
  br i1 %cmp, label %if.then, label %if.end, !dbg !1037

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1038
  br label %return, !dbg !1038

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1039
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %1, i32 0, i32 4, !dbg !1041
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !1042
  %2 = load i8*, i8** %first, align 8, !dbg !1042
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !1039
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1043
  br label %for.cond, !dbg !1044

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1045
  %tobool = icmp ne %struct.MaskLayerShape* %4, null, !dbg !1047
  br i1 %tobool, label %for.body, label %for.end, !dbg !1047

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1048
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %5, i32 0, i32 5, !dbg !1051
  %6 = load i8, i8* %flag, align 8, !dbg !1051
  %conv = zext i8 %6 to i32, !dbg !1048
  %and = and i32 %conv, 1, !dbg !1052
  %tobool1 = icmp ne i32 %and, 0, !dbg !1052
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1053

if.then2:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !1054
  br label %return, !dbg !1054

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !1055

for.inc:                                          ; preds = %if.end3
  %7 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1056
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %7, i32 0, i32 0, !dbg !1057
  %8 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !1057
  store %struct.MaskLayerShape* %8, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1058
  br label %for.cond, !dbg !1059, !llvm.loop !1060

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %for.end, %if.then2, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !1063
  ret i8 %9, !dbg !1063
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_select_frames(%struct.MaskLayer* %masklay, i16 signext %select_mode) #0 !dbg !1064 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %select_mode.addr = alloca i16, align 2
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1071, metadata !DIExpression()), !dbg !1072
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1073
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !1075
  br i1 %cmp, label %if.then, label %if.end, !dbg !1076

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1077

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1078
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %1, i32 0, i32 4, !dbg !1080
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !1081
  %2 = load i8*, i8** %first, align 8, !dbg !1081
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !1078
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1082
  br label %for.cond, !dbg !1083

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1084
  %tobool = icmp ne %struct.MaskLayerShape* %4, null, !dbg !1086
  br i1 %tobool, label %for.body, label %for.end, !dbg !1086

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1087
  %6 = load i16, i16* %select_mode.addr, align 2, !dbg !1089
  call void @masklayshape_select(%struct.MaskLayerShape* %5, i16 signext %6), !dbg !1090
  br label %for.inc, !dbg !1091

for.inc:                                          ; preds = %for.body
  %7 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1092
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %7, i32 0, i32 0, !dbg !1093
  %8 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !1093
  store %struct.MaskLayerShape* %8, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1094
  br label %for.cond, !dbg !1095, !llvm.loop !1096

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1098
}

; Function Attrs: noinline nounwind uwtable
define internal void @masklayshape_select(%struct.MaskLayerShape* %masklay_shape, i16 signext %select_mode) #0 !dbg !1099 {
entry:
  %masklay_shape.addr = alloca %struct.MaskLayerShape*, align 8
  %select_mode.addr = alloca i16, align 2
  store %struct.MaskLayerShape* %masklay_shape, %struct.MaskLayerShape** %masklay_shape.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  %0 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1106
  %cmp = icmp eq %struct.MaskLayerShape* %0, null, !dbg !1108
  br i1 %cmp, label %if.then, label %if.end, !dbg !1109

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1110

if.end:                                           ; preds = %entry
  %1 = load i16, i16* %select_mode.addr, align 2, !dbg !1111
  %conv = sext i16 %1 to i32, !dbg !1111
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 8, label %sw.bb7
  ], !dbg !1112

sw.bb:                                            ; preds = %if.end
  %2 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1113
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %2, i32 0, i32 5, !dbg !1115
  %3 = load i8, i8* %flag, align 8, !dbg !1116
  %conv1 = zext i8 %3 to i32, !dbg !1116
  %or = or i32 %conv1, 1, !dbg !1116
  %conv2 = trunc i32 %or to i8, !dbg !1116
  store i8 %conv2, i8* %flag, align 8, !dbg !1116
  br label %sw.epilog, !dbg !1117

sw.bb3:                                           ; preds = %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1118
  %flag4 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %4, i32 0, i32 5, !dbg !1119
  %5 = load i8, i8* %flag4, align 8, !dbg !1120
  %conv5 = zext i8 %5 to i32, !dbg !1120
  %and = and i32 %conv5, -2, !dbg !1120
  %conv6 = trunc i32 %and to i8, !dbg !1120
  store i8 %conv6, i8* %flag4, align 8, !dbg !1120
  br label %sw.epilog, !dbg !1121

sw.bb7:                                           ; preds = %if.end
  %6 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1122
  %flag8 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %6, i32 0, i32 5, !dbg !1123
  %7 = load i8, i8* %flag8, align 8, !dbg !1124
  %conv9 = zext i8 %7 to i32, !dbg !1124
  %xor = xor i32 %conv9, 1, !dbg !1124
  %conv10 = trunc i32 %xor to i8, !dbg !1124
  store i8 %conv10, i8* %flag8, align 8, !dbg !1124
  br label %sw.epilog, !dbg !1125

sw.epilog:                                        ; preds = %if.then, %if.end, %sw.bb7, %sw.bb3, %sw.bb
  ret void, !dbg !1126
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_masklayer_frame_select_set(%struct.MaskLayer* %masklay, i16 signext %mode) #0 !dbg !1127 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %mode.addr = alloca i16, align 2
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1132
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !1134
  br i1 %cmp, label %if.then, label %if.end, !dbg !1135

if.then:                                          ; preds = %entry
  br label %return, !dbg !1136

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1137
  %2 = load i16, i16* %mode.addr, align 2, !dbg !1138
  call void @ED_mask_select_frames(%struct.MaskLayer* %1, i16 signext %2), !dbg !1139
  br label %return, !dbg !1140

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1140
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_select_frame(%struct.MaskLayer* %masklay, i32 %selx, i16 signext %select_mode) #0 !dbg !1141 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %selx.addr = alloca i32, align 4
  %select_mode.addr = alloca i16, align 2
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store i32 %selx, i32* %selx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selx.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1150, metadata !DIExpression()), !dbg !1151
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1152
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !1154
  br i1 %cmp, label %if.then, label %if.end, !dbg !1155

if.then:                                          ; preds = %entry
  br label %if.end2, !dbg !1156

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1157
  %2 = load i32, i32* %selx.addr, align 4, !dbg !1158
  %call = call %struct.MaskLayerShape* @BKE_mask_layer_shape_find_frame(%struct.MaskLayer* %1, i32 %2), !dbg !1159
  store %struct.MaskLayerShape* %call, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1160
  %3 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1161
  %tobool = icmp ne %struct.MaskLayerShape* %3, null, !dbg !1161
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !1163

if.then1:                                         ; preds = %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1164
  %5 = load i16, i16* %select_mode.addr, align 2, !dbg !1166
  call void @masklayshape_select(%struct.MaskLayerShape* %4, i16 signext %5), !dbg !1167
  br label %if.end2, !dbg !1168

if.end2:                                          ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !1169
}

declare dso_local %struct.MaskLayerShape* @BKE_mask_layer_shape_find_frame(%struct.MaskLayer*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_masklayer_frames_select_border(%struct.MaskLayer* %masklay, float %min, float %max, i16 signext %select_mode) #0 !dbg !1170 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  %select_mode.addr = alloca i16, align 2
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store float %min, float* %min.addr, align 4
  call void @llvm.dbg.declare(metadata float* %min.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store float %max, float* %max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1183
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !1185
  br i1 %cmp, label %if.then, label %if.end, !dbg !1186

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1187

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1188
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %1, i32 0, i32 4, !dbg !1190
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !1191
  %2 = load i8*, i8** %first, align 8, !dbg !1191
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !1188
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1192
  br label %for.cond, !dbg !1193

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1194
  %tobool = icmp ne %struct.MaskLayerShape* %4, null, !dbg !1196
  br i1 %tobool, label %for.body, label %for.end, !dbg !1196

for.body:                                         ; preds = %for.cond
  %5 = load float, float* %min.addr, align 4, !dbg !1197
  %6 = load float, float* %max.addr, align 4, !dbg !1197
  %cmp1 = fcmp olt float %5, %6, !dbg !1197
  br i1 %cmp1, label %cond.true, label %cond.false9, !dbg !1200

cond.true:                                        ; preds = %for.body
  %7 = load float, float* %min.addr, align 4, !dbg !1197
  %8 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1197
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %8, i32 0, i32 4, !dbg !1197
  %9 = load i32, i32* %frame, align 4, !dbg !1197
  %conv = sitofp i32 %9 to float, !dbg !1197
  %cmp2 = fcmp olt float %7, %conv, !dbg !1197
  br i1 %cmp2, label %land.lhs.true, label %cond.false, !dbg !1197

land.lhs.true:                                    ; preds = %cond.true
  %10 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1197
  %frame4 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %10, i32 0, i32 4, !dbg !1197
  %11 = load i32, i32* %frame4, align 4, !dbg !1197
  %conv5 = sitofp i32 %11 to float, !dbg !1197
  %12 = load float, float* %max.addr, align 4, !dbg !1197
  %cmp6 = fcmp olt float %conv5, %12, !dbg !1197
  br i1 %cmp6, label %cond.true8, label %cond.false, !dbg !1197

cond.true8:                                       ; preds = %land.lhs.true
  br i1 true, label %if.then21, label %if.end22, !dbg !1197

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then21, label %if.end22, !dbg !1197

cond.false9:                                      ; preds = %for.body
  %13 = load float, float* %max.addr, align 4, !dbg !1197
  %14 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1197
  %frame10 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %14, i32 0, i32 4, !dbg !1197
  %15 = load i32, i32* %frame10, align 4, !dbg !1197
  %conv11 = sitofp i32 %15 to float, !dbg !1197
  %cmp12 = fcmp olt float %13, %conv11, !dbg !1197
  br i1 %cmp12, label %land.lhs.true14, label %cond.false20, !dbg !1197

land.lhs.true14:                                  ; preds = %cond.false9
  %16 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1197
  %frame15 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %16, i32 0, i32 4, !dbg !1197
  %17 = load i32, i32* %frame15, align 4, !dbg !1197
  %conv16 = sitofp i32 %17 to float, !dbg !1197
  %18 = load float, float* %min.addr, align 4, !dbg !1197
  %cmp17 = fcmp olt float %conv16, %18, !dbg !1197
  br i1 %cmp17, label %cond.true19, label %cond.false20, !dbg !1200

cond.true19:                                      ; preds = %land.lhs.true14
  br i1 true, label %if.then21, label %if.end22, !dbg !1197

cond.false20:                                     ; preds = %land.lhs.true14, %cond.false9
  br i1 false, label %if.then21, label %if.end22, !dbg !1200

if.then21:                                        ; preds = %cond.false20, %cond.true19, %cond.false, %cond.true8
  %19 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1201
  %20 = load i16, i16* %select_mode.addr, align 2, !dbg !1202
  call void @masklayshape_select(%struct.MaskLayerShape* %19, i16 signext %20), !dbg !1203
  br label %if.end22, !dbg !1203

if.end22:                                         ; preds = %if.then21, %cond.false20, %cond.true19, %cond.false, %cond.true8
  br label %for.inc, !dbg !1204

for.inc:                                          ; preds = %if.end22
  %21 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1205
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %21, i32 0, i32 0, !dbg !1206
  %22 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !1206
  store %struct.MaskLayerShape* %22, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1207
  br label %for.cond, !dbg !1208, !llvm.loop !1209

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1211
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_masklayer_frames_delete(%struct.MaskLayer* %masklay) #0 !dbg !1212 {
entry:
  %retval = alloca i8, align 1
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_next = alloca %struct.MaskLayerShape*, align 8
  %changed = alloca i8, align 1
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1215, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_next, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i8 0, i8* %changed, align 1, !dbg !1220
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1221
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !1223
  br i1 %cmp, label %if.then, label %if.end, !dbg !1224

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1225
  br label %return, !dbg !1225

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1226
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %1, i32 0, i32 4, !dbg !1228
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !1229
  %2 = load i8*, i8** %first, align 8, !dbg !1229
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !1226
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1230
  br label %for.cond, !dbg !1231

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1232
  %tobool = icmp ne %struct.MaskLayerShape* %4, null, !dbg !1234
  br i1 %tobool, label %for.body, label %for.end, !dbg !1234

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1235
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %5, i32 0, i32 0, !dbg !1237
  %6 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !1237
  store %struct.MaskLayerShape* %6, %struct.MaskLayerShape** %masklay_shape_next, align 8, !dbg !1238
  %7 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1239
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %7, i32 0, i32 5, !dbg !1241
  %8 = load i8, i8* %flag, align 8, !dbg !1241
  %conv = zext i8 %8 to i32, !dbg !1239
  %and = and i32 %conv, 1, !dbg !1242
  %tobool1 = icmp ne i32 %and, 0, !dbg !1242
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1243

if.then2:                                         ; preds = %for.body
  %9 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1244
  %10 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1246
  call void @BKE_mask_layer_shape_unlink(%struct.MaskLayer* %9, %struct.MaskLayerShape* %10), !dbg !1247
  store i8 1, i8* %changed, align 1, !dbg !1248
  br label %if.end3, !dbg !1249

if.end3:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !1250

for.inc:                                          ; preds = %if.end3
  %11 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_next, align 8, !dbg !1251
  store %struct.MaskLayerShape* %11, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1252
  br label %for.cond, !dbg !1253, !llvm.loop !1254

for.end:                                          ; preds = %for.cond
  %12 = load i8, i8* %changed, align 1, !dbg !1256
  store i8 %12, i8* %retval, align 1, !dbg !1257
  br label %return, !dbg !1257

return:                                           ; preds = %for.end, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !1258
  ret i8 %13, !dbg !1258
}

declare dso_local void @BKE_mask_layer_shape_unlink(%struct.MaskLayer*, %struct.MaskLayerShape*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_masklayer_frames_duplicate(%struct.MaskLayer* %masklay) #0 !dbg !1259 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  %gpfn = alloca %struct.MaskLayerShape*, align 8
  %mask_shape_dupe = alloca %struct.MaskLayerShape*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %gpfn, metadata !1266, metadata !DIExpression()), !dbg !1267
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1268
  %cmp = icmp eq %struct.MaskLayer* %0, null, !dbg !1270
  br i1 %cmp, label %if.then, label %if.end, !dbg !1271

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1272

if.end:                                           ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1273
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %1, i32 0, i32 4, !dbg !1275
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !1276
  %2 = load i8*, i8** %first, align 8, !dbg !1276
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !1273
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1277
  br label %for.cond, !dbg !1278

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1279
  %tobool = icmp ne %struct.MaskLayerShape* %4, null, !dbg !1281
  br i1 %tobool, label %for.body, label %for.end, !dbg !1281

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1282
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %5, i32 0, i32 0, !dbg !1284
  %6 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !1284
  store %struct.MaskLayerShape* %6, %struct.MaskLayerShape** %gpfn, align 8, !dbg !1285
  %7 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1286
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %7, i32 0, i32 5, !dbg !1288
  %8 = load i8, i8* %flag, align 8, !dbg !1288
  %conv = zext i8 %8 to i32, !dbg !1286
  %and = and i32 %conv, 1, !dbg !1289
  %tobool1 = icmp ne i32 %and, 0, !dbg !1289
  br i1 %tobool1, label %if.then2, label %if.end8, !dbg !1290

if.then2:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %mask_shape_dupe, metadata !1291, metadata !DIExpression()), !dbg !1293
  %9 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1294
  %call = call %struct.MaskLayerShape* @BKE_mask_layer_shape_duplicate(%struct.MaskLayerShape* %9), !dbg !1295
  store %struct.MaskLayerShape* %call, %struct.MaskLayerShape** %mask_shape_dupe, align 8, !dbg !1296
  %10 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1297
  %flag3 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %10, i32 0, i32 5, !dbg !1298
  %11 = load i8, i8* %flag3, align 8, !dbg !1299
  %conv4 = zext i8 %11 to i32, !dbg !1299
  %and5 = and i32 %conv4, -2, !dbg !1299
  %conv6 = trunc i32 %and5 to i8, !dbg !1299
  store i8 %conv6, i8* %flag3, align 8, !dbg !1299
  %12 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1300
  %splines_shapes7 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %12, i32 0, i32 4, !dbg !1301
  %13 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1302
  %14 = bitcast %struct.MaskLayerShape* %13 to i8*, !dbg !1302
  %15 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %mask_shape_dupe, align 8, !dbg !1303
  %16 = bitcast %struct.MaskLayerShape* %15 to i8*, !dbg !1303
  call void @BLI_insertlinkafter(%struct.ListBase* %splines_shapes7, i8* %14, i8* %16), !dbg !1304
  br label %if.end8, !dbg !1305

if.end8:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !1306

for.inc:                                          ; preds = %if.end8
  %17 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %gpfn, align 8, !dbg !1307
  store %struct.MaskLayerShape* %17, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1308
  br label %for.cond, !dbg !1309, !llvm.loop !1310

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1312
}

declare dso_local %struct.MaskLayerShape* @BKE_mask_layer_shape_duplicate(%struct.MaskLayerShape*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_masklayer_snap_frames(%struct.MaskLayer* %masklay, %struct.Scene* %scene, i16 signext %mode) #0 !dbg !1313 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %mode.addr = alloca i16, align 2
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %0 = load i16, i16* %mode.addr, align 2, !dbg !1322
  %conv = sext i16 %0 to i32, !dbg !1322
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb3
    i32 3, label %sw.bb5
  ], !dbg !1323

sw.bb:                                            ; preds = %entry
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1324
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1326
  %call = call zeroext i8 @ED_masklayer_frames_looper(%struct.MaskLayer* %1, %struct.Scene* %2, i16 (%struct.MaskLayerShape*, %struct.Scene*)* @snap_masklayer_nearest), !dbg !1327
  br label %sw.epilog, !dbg !1328

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1329
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1330
  %call2 = call zeroext i8 @ED_masklayer_frames_looper(%struct.MaskLayer* %3, %struct.Scene* %4, i16 (%struct.MaskLayerShape*, %struct.Scene*)* @snap_masklayer_cframe), !dbg !1331
  br label %sw.epilog, !dbg !1332

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1333
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1334
  %call4 = call zeroext i8 @ED_masklayer_frames_looper(%struct.MaskLayer* %5, %struct.Scene* %6, i16 (%struct.MaskLayerShape*, %struct.Scene*)* @snap_masklayer_nearmarker), !dbg !1335
  br label %sw.epilog, !dbg !1336

sw.bb5:                                           ; preds = %entry
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !1337
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1338
  %call6 = call zeroext i8 @ED_masklayer_frames_looper(%struct.MaskLayer* %7, %struct.Scene* %8, i16 (%struct.MaskLayerShape*, %struct.Scene*)* @snap_masklayer_nearestsec), !dbg !1339
  br label %sw.epilog, !dbg !1340

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1341

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !1342
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_masklayer_nearest(%struct.MaskLayerShape* %masklay_shape, %struct.Scene* %UNUSED_scene) #0 !dbg !1343 {
entry:
  %masklay_shape.addr = alloca %struct.MaskLayerShape*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.MaskLayerShape* %masklay_shape, %struct.MaskLayerShape** %masklay_shape.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  %0 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1348
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %0, i32 0, i32 5, !dbg !1350
  %1 = load i8, i8* %flag, align 8, !dbg !1350
  %conv = zext i8 %1 to i32, !dbg !1348
  %and = and i32 %conv, 1, !dbg !1351
  %tobool = icmp ne i32 %and, 0, !dbg !1351
  br i1 %tobool, label %if.then, label %if.end, !dbg !1352

if.then:                                          ; preds = %entry
  %2 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1353
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %2, i32 0, i32 4, !dbg !1354
  %3 = load i32, i32* %frame, align 4, !dbg !1354
  %conv1 = sitofp i32 %3 to double, !dbg !1353
  %add = fadd double %conv1, 5.000000e-01, !dbg !1355
  %4 = call double @llvm.floor.f64(double %add), !dbg !1356
  %conv2 = fptosi double %4 to i32, !dbg !1357
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1358
  %frame3 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %5, i32 0, i32 4, !dbg !1359
  store i32 %conv2, i32* %frame3, align 4, !dbg !1360
  br label %if.end, !dbg !1358

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !1361
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_masklayer_cframe(%struct.MaskLayerShape* %masklay_shape, %struct.Scene* %scene) #0 !dbg !1362 {
entry:
  %masklay_shape.addr = alloca %struct.MaskLayerShape*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.MaskLayerShape* %masklay_shape, %struct.MaskLayerShape** %masklay_shape.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  %0 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1367
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %0, i32 0, i32 5, !dbg !1369
  %1 = load i8, i8* %flag, align 8, !dbg !1369
  %conv = zext i8 %1 to i32, !dbg !1367
  %and = and i32 %conv, 1, !dbg !1370
  %tobool = icmp ne i32 %and, 0, !dbg !1370
  br i1 %tobool, label %if.then, label %if.end, !dbg !1371

if.then:                                          ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1372
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !1372
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1372
  %3 = load i32, i32* %cfra, align 8, !dbg !1372
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1373
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %4, i32 0, i32 4, !dbg !1374
  store i32 %3, i32* %frame, align 4, !dbg !1375
  br label %if.end, !dbg !1373

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !1376
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_masklayer_nearmarker(%struct.MaskLayerShape* %masklay_shape, %struct.Scene* %scene) #0 !dbg !1377 {
entry:
  %masklay_shape.addr = alloca %struct.MaskLayerShape*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.MaskLayerShape* %masklay_shape, %struct.MaskLayerShape** %masklay_shape.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %0 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1382
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %0, i32 0, i32 5, !dbg !1384
  %1 = load i8, i8* %flag, align 8, !dbg !1384
  %conv = zext i8 %1 to i32, !dbg !1382
  %and = and i32 %conv, 1, !dbg !1385
  %tobool = icmp ne i32 %and, 0, !dbg !1385
  br i1 %tobool, label %if.then, label %if.end, !dbg !1386

if.then:                                          ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1387
  %markers = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 24, !dbg !1388
  %3 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1389
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %3, i32 0, i32 4, !dbg !1390
  %4 = load i32, i32* %frame, align 4, !dbg !1390
  %conv1 = sitofp i32 %4 to float, !dbg !1391
  %call = call i32 @ED_markers_find_nearest_marker_time(%struct.ListBase* %markers, float %conv1), !dbg !1392
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1393
  %frame2 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %5, i32 0, i32 4, !dbg !1394
  store i32 %call, i32* %frame2, align 4, !dbg !1395
  br label %if.end, !dbg !1393

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !1396
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_masklayer_nearestsec(%struct.MaskLayerShape* %masklay_shape, %struct.Scene* %scene) #0 !dbg !1397 {
entry:
  %masklay_shape.addr = alloca %struct.MaskLayerShape*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %secf = alloca float, align 4
  store %struct.MaskLayerShape* %masklay_shape, %struct.MaskLayerShape** %masklay_shape.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata float* %secf, metadata !1402, metadata !DIExpression()), !dbg !1403
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1404
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 22, !dbg !1404
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !1404
  %1 = load i16, i16* %frs_sec, align 4, !dbg !1404
  %conv = sitofp i16 %1 to double, !dbg !1404
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1404
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !1404
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 65, !dbg !1404
  %3 = load float, float* %frs_sec_base, align 4, !dbg !1404
  %conv2 = fpext float %3 to double, !dbg !1404
  %div = fdiv double %conv, %conv2, !dbg !1404
  %conv3 = fptrunc double %div to float, !dbg !1405
  store float %conv3, float* %secf, align 4, !dbg !1403
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1406
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %4, i32 0, i32 5, !dbg !1408
  %5 = load i8, i8* %flag, align 8, !dbg !1408
  %conv4 = zext i8 %5 to i32, !dbg !1406
  %and = and i32 %conv4, 1, !dbg !1409
  %tobool = icmp ne i32 %and, 0, !dbg !1409
  br i1 %tobool, label %if.then, label %if.end, !dbg !1410

if.then:                                          ; preds = %entry
  %6 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1411
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %6, i32 0, i32 4, !dbg !1412
  %7 = load i32, i32* %frame, align 4, !dbg !1412
  %conv5 = sitofp i32 %7 to float, !dbg !1411
  %8 = load float, float* %secf, align 4, !dbg !1413
  %div6 = fdiv float %conv5, %8, !dbg !1414
  %add = fadd float %div6, 5.000000e-01, !dbg !1415
  %9 = call float @llvm.floor.f32(float %add), !dbg !1416
  %10 = load float, float* %secf, align 4, !dbg !1417
  %mul = fmul float %9, %10, !dbg !1418
  %conv7 = fptosi float %mul to i32, !dbg !1419
  %11 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !1420
  %frame8 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %11, i32 0, i32 4, !dbg !1421
  store i32 %conv7, i32* %frame8, align 4, !dbg !1422
  br label %if.end, !dbg !1420

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !1423
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i32 @ED_markers_find_nearest_marker_time(%struct.ListBase*, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mask/mask_editaction.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 227, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DIEnumerator(name: "MASK_SHAPE_SELECT", value: 1, isUnsigned: true)
!8 = !{!9, !10, !11, !12}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!17 = distinct !DISubprogram(name: "ED_masklayer_frames_looper", scope: !1, file: !1, line: 62, type: !18, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !21, !182, !898}
!20 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !4, line: 142, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !4, line: 122, size: 1152, elements: !24)
!24 = !{!25, !27, !28, !33, !40, !41, !170, !172, !173, !174, !175, !176, !180, !181}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !23, file: !4, line: 123, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !23, file: !4, line: 123, baseType: !26, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !23, file: !4, line: 125, baseType: !29, size: 512, offset: 128)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, elements: !31)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !{!32}
!32 = !DISubrange(count: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !23, file: !4, line: 127, baseType: !34, size: 128, offset: 640)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !35, line: 71, baseType: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !35, line: 69, size: 128, elements: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !36, file: !35, line: 70, baseType: !9, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !36, file: !35, line: 70, baseType: !9, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !23, file: !4, line: 128, baseType: !34, size: 128, offset: 768)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !23, file: !4, line: 130, baseType: !42, size: 64, offset: 896)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !4, line: 88, size: 1792, elements: !44)
!44 = !{!45, !46, !47, !49, !50, !51, !52, !168, !169}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !43, file: !4, line: 89, baseType: !42, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !43, file: !4, line: 89, baseType: !42, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !43, file: !4, line: 91, baseType: !48, size: 16, offset: 128)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !43, file: !4, line: 92, baseType: !30, size: 8, offset: 144)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !43, file: !4, line: 93, baseType: !30, size: 8, offset: 152)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !43, file: !4, line: 95, baseType: !11, size: 32, offset: 160)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !43, file: !4, line: 96, baseType: !53, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !4, line: 86, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !4, line: 80, size: 2176, elements: !56)
!56 = !{!57, !84, !85, !86, !94}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !55, file: !4, line: 81, baseType: !58, size: 576)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !59, line: 133, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !59, line: 117, size: 576, elements: !61)
!61 = !{!62, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !60, file: !59, line: 118, baseType: !63, size: 288)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 288, elements: !64)
!64 = !{!65, !65}
!65 = !DISubrange(count: 3)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !60, file: !59, line: 119, baseType: !10, size: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !60, file: !59, line: 119, baseType: !10, size: 32, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !60, file: !59, line: 119, baseType: !10, size: 32, offset: 352)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !60, file: !59, line: 121, baseType: !30, size: 8, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !60, file: !59, line: 123, baseType: !30, size: 8, offset: 392)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !60, file: !59, line: 123, baseType: !30, size: 8, offset: 400)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !60, file: !59, line: 124, baseType: !30, size: 8, offset: 408)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !60, file: !59, line: 124, baseType: !30, size: 8, offset: 416)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !60, file: !59, line: 124, baseType: !30, size: 8, offset: 424)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !60, file: !59, line: 126, baseType: !30, size: 8, offset: 432)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !60, file: !59, line: 128, baseType: !30, size: 8, offset: 440)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !60, file: !59, line: 129, baseType: !10, size: 32, offset: 448)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !60, file: !59, line: 130, baseType: !10, size: 32, offset: 480)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !60, file: !59, line: 130, baseType: !10, size: 32, offset: 512)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !60, file: !59, line: 132, baseType: !81, size: 32, offset: 544)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 32, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 4)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !55, file: !4, line: 82, baseType: !11, size: 32, offset: 576)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !55, file: !4, line: 83, baseType: !11, size: 32, offset: 608)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !55, file: !4, line: 84, baseType: !87, size: 64, offset: 640)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !4, line: 78, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !4, line: 75, size: 96, elements: !90)
!90 = !{!91, !92, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !89, file: !4, line: 76, baseType: !10, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !89, file: !4, line: 76, baseType: !10, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !89, file: !4, line: 77, baseType: !11, size: 32, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !55, file: !4, line: 85, baseType: !95, size: 1472, offset: 704)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !4, line: 73, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !4, line: 59, size: 1472, elements: !97)
!97 = !{!98, !99, !100, !159, !160, !161, !165}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !96, file: !4, line: 61, baseType: !11, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !96, file: !4, line: 62, baseType: !11, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !96, file: !4, line: 63, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !103, line: 130, baseType: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !103, line: 117, size: 960, elements: !105)
!105 = !{!106, !107, !108, !110, !128, !132, !133, !134, !135, !136}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !103, line: 118, baseType: !9, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !104, file: !103, line: 118, baseType: !9, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !104, file: !103, line: 119, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !104, file: !103, line: 120, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !103, line: 136, size: 17600, elements: !113)
!113 = !{!114, !115, !116, !119, !123, !124, !125}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !103, line: 137, baseType: !102, size: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !112, file: !103, line: 138, baseType: !101, size: 64, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !112, file: !103, line: 139, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !103, line: 43, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !103, line: 140, baseType: !120, size: 8192, offset: 1088)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 8192, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 1024)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !112, file: !103, line: 141, baseType: !120, size: 8192, offset: 9280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !112, file: !103, line: 148, baseType: !111, size: 64, offset: 17472)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !112, file: !103, line: 150, baseType: !126, size: 64, offset: 17536)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !103, line: 45, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !103, line: 121, baseType: !129, size: 528, offset: 256)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 528, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 66)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !104, file: !103, line: 126, baseType: !48, size: 16, offset: 784)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !104, file: !103, line: 127, baseType: !11, size: 32, offset: 800)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !104, file: !103, line: 128, baseType: !11, size: 32, offset: 832)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !104, file: !103, line: 128, baseType: !11, size: 32, offset: 864)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !104, file: !103, line: 129, baseType: !137, size: 64, offset: 896)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !103, line: 75, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !103, line: 62, size: 1024, elements: !140)
!140 = !{!141, !143, !144, !145, !146, !147, !148, !149, !157, !158}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !139, file: !103, line: 63, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !139, file: !103, line: 63, baseType: !142, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !103, line: 64, baseType: !30, size: 8, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !139, file: !103, line: 64, baseType: !30, size: 8, offset: 136)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !139, file: !103, line: 65, baseType: !48, size: 16, offset: 144)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !103, line: 66, baseType: !29, size: 512, offset: 160)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !139, file: !103, line: 67, baseType: !11, size: 32, offset: 672)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !103, line: 69, baseType: !150, size: 256, offset: 704)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !103, line: 60, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !103, line: 48, size: 256, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !151, file: !103, line: 49, baseType: !9, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !151, file: !103, line: 58, baseType: !34, size: 128, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !151, file: !103, line: 59, baseType: !11, size: 32, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !151, file: !103, line: 59, baseType: !11, size: 32, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !139, file: !103, line: 70, baseType: !11, size: 32, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !139, file: !103, line: 74, baseType: !11, size: 32, offset: 992)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !96, file: !4, line: 65, baseType: !29, size: 512, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !96, file: !4, line: 67, baseType: !29, size: 512, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !96, file: !4, line: 69, baseType: !162, size: 64, offset: 1152)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 2)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !96, file: !4, line: 72, baseType: !166, size: 256, offset: 1216)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, elements: !167)
!167 = !{!83, !164}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !43, file: !4, line: 97, baseType: !95, size: 1472, offset: 256)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !43, file: !4, line: 99, baseType: !53, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !23, file: !4, line: 131, baseType: !171, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !23, file: !4, line: 134, baseType: !10, size: 32, offset: 1024)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !23, file: !4, line: 135, baseType: !30, size: 8, offset: 1056)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !23, file: !4, line: 136, baseType: !30, size: 8, offset: 1064)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !23, file: !4, line: 137, baseType: !30, size: 8, offset: 1072)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !23, file: !4, line: 138, baseType: !177, size: 56, offset: 1080)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 56, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 7)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !23, file: !4, line: 140, baseType: !30, size: 8, offset: 1136)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !23, file: !4, line: 141, baseType: !30, size: 8, offset: 1144)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !184, line: 1299, baseType: !185)
!184 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !184, line: 1216, size: 39680, elements: !186)
!186 = !{!187, !188, !191, !194, !197, !199, !200, !212, !213, !216, !217, !218, !219, !220, !221, !222, !223, !224, !228, !231, !234, !455, !458, !760, !772, !773, !774, !775, !776, !777, !778, !779, !782, !783, !784, !785, !786, !794, !861, !868, !871, !878, !881, !887, !888, !889, !890, !895}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !185, file: !184, line: 1217, baseType: !102, size: 960)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !185, file: !184, line: 1218, baseType: !189, size: 64, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !59, line: 48, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !185, file: !184, line: 1220, baseType: !192, size: 64, offset: 1024)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !59, line: 43, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !185, file: !184, line: 1221, baseType: !195, size: 64, offset: 1088)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !184, line: 52, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !185, file: !184, line: 1223, baseType: !198, size: 64, offset: 1152)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !185, file: !184, line: 1225, baseType: !34, size: 128, offset: 1216)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !185, file: !184, line: 1226, baseType: !201, size: 64, offset: 1344)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !184, line: 69, size: 320, elements: !203)
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !184, line: 70, baseType: !201, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !202, file: !184, line: 70, baseType: !201, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !202, file: !184, line: 71, baseType: !5, size: 32, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !202, file: !184, line: 71, baseType: !5, size: 32, offset: 160)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !202, file: !184, line: 72, baseType: !11, size: 32, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !202, file: !184, line: 73, baseType: !48, size: 16, offset: 224)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !202, file: !184, line: 73, baseType: !48, size: 16, offset: 240)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !202, file: !184, line: 74, baseType: !192, size: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !185, file: !184, line: 1227, baseType: !192, size: 64, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !185, file: !184, line: 1229, baseType: !214, size: 96, offset: 1472)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, elements: !215)
!215 = !{!65}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !185, file: !184, line: 1230, baseType: !214, size: 96, offset: 1568)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !185, file: !184, line: 1231, baseType: !214, size: 96, offset: 1664)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !185, file: !184, line: 1231, baseType: !214, size: 96, offset: 1760)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !185, file: !184, line: 1233, baseType: !5, size: 32, offset: 1856)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !185, file: !184, line: 1234, baseType: !11, size: 32, offset: 1888)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !185, file: !184, line: 1235, baseType: !5, size: 32, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !185, file: !184, line: 1237, baseType: !48, size: 16, offset: 1952)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !185, file: !184, line: 1239, baseType: !30, size: 8, offset: 1968)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !185, file: !184, line: 1240, baseType: !225, size: 8, offset: 1976)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 8, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 1)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !185, file: !184, line: 1242, baseType: !229, size: 64, offset: 1984)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !184, line: 57, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !185, file: !184, line: 1244, baseType: !232, size: 64, offset: 2048)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !184, line: 59, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !185, file: !184, line: 1246, baseType: !235, size: 64, offset: 2112)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !184, line: 1067, size: 5184, elements: !237)
!237 = !{!238, !268, !269, !284, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !306, !325, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !374, !375, !376, !377, !378, !379, !380, !381, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !438}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !236, file: !184, line: 1068, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !184, line: 934, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !184, line: 925, size: 576, elements: !242)
!242 = !{!243, !259, !260, !261, !262, !264, !267}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !241, file: !184, line: 926, baseType: !244, size: 320)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !184, line: 830, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !184, line: 813, size: 320, elements: !246)
!246 = !{!247, !250, !253, !254, !256, !257, !258}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !245, file: !184, line: 814, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !184, line: 51, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !245, file: !184, line: 815, baseType: !251, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !184, line: 815, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !245, file: !184, line: 818, baseType: !9, size: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !245, file: !184, line: 819, baseType: !255, size: 32, offset: 192)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !82)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !245, file: !184, line: 822, baseType: !11, size: 32, offset: 224)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !245, file: !184, line: 826, baseType: !11, size: 32, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !245, file: !184, line: 829, baseType: !11, size: 32, offset: 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !184, line: 928, baseType: !48, size: 16, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !241, file: !184, line: 928, baseType: !48, size: 16, offset: 336)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !241, file: !184, line: 929, baseType: !11, size: 32, offset: 352)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !241, file: !184, line: 930, baseType: !263, size: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !241, file: !184, line: 931, baseType: !265, size: 64, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !184, line: 931, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !241, file: !184, line: 933, baseType: !9, size: 64, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !236, file: !184, line: 1069, baseType: !239, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !236, file: !184, line: 1070, baseType: !270, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !184, line: 916, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !184, line: 891, size: 704, elements: !273)
!273 = !{!274, !275, !276, !278, !279, !280, !281, !282, !283}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !272, file: !184, line: 892, baseType: !244, size: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !272, file: !184, line: 896, baseType: !11, size: 32, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !272, file: !184, line: 900, baseType: !277, size: 96, offset: 352)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 96, elements: !215)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !272, file: !184, line: 903, baseType: !10, size: 32, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !272, file: !184, line: 906, baseType: !11, size: 32, offset: 480)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !272, file: !184, line: 909, baseType: !10, size: 32, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !272, file: !184, line: 912, baseType: !10, size: 32, offset: 544)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !272, file: !184, line: 914, baseType: !192, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !272, file: !184, line: 915, baseType: !9, size: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !236, file: !184, line: 1071, baseType: !285, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !184, line: 920, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !184, line: 918, size: 320, elements: !288)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !287, file: !184, line: 919, baseType: !244, size: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !236, file: !184, line: 1075, baseType: !10, size: 32, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !236, file: !184, line: 1077, baseType: !10, size: 32, offset: 288)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !236, file: !184, line: 1078, baseType: !10, size: 32, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !236, file: !184, line: 1079, baseType: !48, size: 16, offset: 352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !236, file: !184, line: 1082, baseType: !48, size: 16, offset: 368)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !236, file: !184, line: 1085, baseType: !30, size: 8, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !236, file: !184, line: 1086, baseType: !30, size: 8, offset: 392)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !236, file: !184, line: 1087, baseType: !30, size: 8, offset: 400)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !236, file: !184, line: 1088, baseType: !30, size: 8, offset: 408)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !236, file: !184, line: 1090, baseType: !10, size: 32, offset: 416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !236, file: !184, line: 1093, baseType: !48, size: 16, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !236, file: !184, line: 1096, baseType: !30, size: 8, offset: 464)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !236, file: !184, line: 1098, baseType: !303, size: 40, offset: 472)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 40, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 5)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !236, file: !184, line: 1101, baseType: !307, size: 832, offset: 512)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !184, line: 836, size: 832, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !316, !317, !318, !321, !322, !323, !324}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !307, file: !184, line: 837, baseType: !244, size: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !307, file: !184, line: 839, baseType: !48, size: 16, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !307, file: !184, line: 839, baseType: !48, size: 16, offset: 336)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !307, file: !184, line: 842, baseType: !48, size: 16, offset: 352)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !307, file: !184, line: 842, baseType: !48, size: 16, offset: 368)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !307, file: !184, line: 843, baseType: !315, size: 32, offset: 384)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !163)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !307, file: !184, line: 845, baseType: !11, size: 32, offset: 416)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !307, file: !184, line: 847, baseType: !9, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !307, file: !184, line: 848, baseType: !319, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !184, line: 54, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !307, file: !184, line: 849, baseType: !319, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !307, file: !184, line: 850, baseType: !319, size: 64, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !307, file: !184, line: 851, baseType: !214, size: 96, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !307, file: !184, line: 852, baseType: !10, size: 32, offset: 800)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !236, file: !184, line: 1104, baseType: !326, size: 1344, offset: 1344)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !184, line: 867, size: 1344, elements: !327)
!327 = !{!328, !329, !330, !331, !332, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !184, line: 868, baseType: !48, size: 16)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !326, file: !184, line: 869, baseType: !48, size: 16, offset: 16)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !326, file: !184, line: 870, baseType: !48, size: 16, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !326, file: !184, line: 871, baseType: !48, size: 16, offset: 48)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !326, file: !184, line: 873, baseType: !333, size: 896, offset: 64)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 896, elements: !178)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !184, line: 864, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !184, line: 859, size: 128, elements: !336)
!336 = !{!337, !338, !339, !340, !341, !342}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !335, file: !184, line: 860, baseType: !48, size: 16)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !335, file: !184, line: 861, baseType: !48, size: 16, offset: 16)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !335, file: !184, line: 861, baseType: !48, size: 16, offset: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !335, file: !184, line: 861, baseType: !48, size: 16, offset: 48)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !335, file: !184, line: 862, baseType: !11, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !335, file: !184, line: 863, baseType: !10, size: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !326, file: !184, line: 874, baseType: !9, size: 64, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !326, file: !184, line: 876, baseType: !10, size: 32, offset: 1024)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !326, file: !184, line: 876, baseType: !10, size: 32, offset: 1056)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !326, file: !184, line: 878, baseType: !11, size: 32, offset: 1088)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !326, file: !184, line: 879, baseType: !11, size: 32, offset: 1120)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !326, file: !184, line: 881, baseType: !11, size: 32, offset: 1152)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !326, file: !184, line: 881, baseType: !11, size: 32, offset: 1184)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !326, file: !184, line: 883, baseType: !198, size: 64, offset: 1216)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !326, file: !184, line: 884, baseType: !192, size: 64, offset: 1280)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !236, file: !184, line: 1107, baseType: !10, size: 32, offset: 2688)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !236, file: !184, line: 1110, baseType: !10, size: 32, offset: 2720)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !236, file: !184, line: 1113, baseType: !48, size: 16, offset: 2752)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !236, file: !184, line: 1113, baseType: !48, size: 16, offset: 2768)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !236, file: !184, line: 1116, baseType: !30, size: 8, offset: 2784)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !236, file: !184, line: 1117, baseType: !225, size: 8, offset: 2792)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !236, file: !184, line: 1120, baseType: !48, size: 16, offset: 2800)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !236, file: !184, line: 1121, baseType: !10, size: 32, offset: 2816)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !236, file: !184, line: 1122, baseType: !10, size: 32, offset: 2848)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !236, file: !184, line: 1123, baseType: !10, size: 32, offset: 2880)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !236, file: !184, line: 1124, baseType: !10, size: 32, offset: 2912)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !236, file: !184, line: 1125, baseType: !10, size: 32, offset: 2944)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !236, file: !184, line: 1126, baseType: !10, size: 32, offset: 2976)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !236, file: !184, line: 1127, baseType: !10, size: 32, offset: 3008)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !236, file: !184, line: 1128, baseType: !10, size: 32, offset: 3040)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !236, file: !184, line: 1129, baseType: !10, size: 32, offset: 3072)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !236, file: !184, line: 1130, baseType: !10, size: 32, offset: 3104)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !236, file: !184, line: 1131, baseType: !48, size: 16, offset: 3136)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !236, file: !184, line: 1132, baseType: !30, size: 8, offset: 3152)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !236, file: !184, line: 1133, baseType: !30, size: 8, offset: 3160)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !236, file: !184, line: 1134, baseType: !373, size: 24, offset: 3168)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 24, elements: !215)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !236, file: !184, line: 1135, baseType: !30, size: 8, offset: 3192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !236, file: !184, line: 1138, baseType: !192, size: 64, offset: 3200)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !236, file: !184, line: 1139, baseType: !30, size: 8, offset: 3264)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !236, file: !184, line: 1140, baseType: !30, size: 8, offset: 3272)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !236, file: !184, line: 1141, baseType: !30, size: 8, offset: 3280)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !236, file: !184, line: 1142, baseType: !30, size: 8, offset: 3288)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !236, file: !184, line: 1143, baseType: !30, size: 8, offset: 3296)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !236, file: !184, line: 1144, baseType: !382, size: 64, offset: 3304)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 8)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !236, file: !184, line: 1145, baseType: !382, size: 64, offset: 3368)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !236, file: !184, line: 1148, baseType: !30, size: 8, offset: 3432)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !236, file: !184, line: 1149, baseType: !30, size: 8, offset: 3440)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !236, file: !184, line: 1152, baseType: !30, size: 8, offset: 3448)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !236, file: !184, line: 1152, baseType: !30, size: 8, offset: 3456)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !236, file: !184, line: 1153, baseType: !30, size: 8, offset: 3464)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !236, file: !184, line: 1154, baseType: !48, size: 16, offset: 3472)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !236, file: !184, line: 1154, baseType: !48, size: 16, offset: 3488)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !236, file: !184, line: 1155, baseType: !48, size: 16, offset: 3504)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !236, file: !184, line: 1155, baseType: !48, size: 16, offset: 3520)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !236, file: !184, line: 1156, baseType: !30, size: 8, offset: 3536)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !236, file: !184, line: 1157, baseType: !30, size: 8, offset: 3544)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !236, file: !184, line: 1159, baseType: !30, size: 8, offset: 3552)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !236, file: !184, line: 1160, baseType: !30, size: 8, offset: 3560)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !236, file: !184, line: 1161, baseType: !30, size: 8, offset: 3568)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !236, file: !184, line: 1162, baseType: !30, size: 8, offset: 3576)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !236, file: !184, line: 1165, baseType: !11, size: 32, offset: 3584)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !236, file: !184, line: 1166, baseType: !11, size: 32, offset: 3616)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !236, file: !184, line: 1167, baseType: !11, size: 32, offset: 3648)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !236, file: !184, line: 1168, baseType: !11, size: 32, offset: 3680)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !236, file: !184, line: 1171, baseType: !48, size: 16, offset: 3712)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !236, file: !184, line: 1171, baseType: !48, size: 16, offset: 3728)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !236, file: !184, line: 1172, baseType: !11, size: 32, offset: 3744)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !236, file: !184, line: 1173, baseType: !10, size: 32, offset: 3776)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !236, file: !184, line: 1174, baseType: !10, size: 32, offset: 3808)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !236, file: !184, line: 1177, baseType: !411, size: 1024, offset: 3840)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !184, line: 963, size: 1024, elements: !412)
!412 = !{!413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !436, !437}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !411, file: !184, line: 965, baseType: !11, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !411, file: !184, line: 968, baseType: !10, size: 32, offset: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !411, file: !184, line: 971, baseType: !10, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !411, file: !184, line: 974, baseType: !10, size: 32, offset: 96)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !411, file: !184, line: 977, baseType: !214, size: 96, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !411, file: !184, line: 979, baseType: !214, size: 96, offset: 224)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !184, line: 982, baseType: !11, size: 32, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !411, file: !184, line: 987, baseType: !162, size: 64, offset: 352)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !411, file: !184, line: 989, baseType: !10, size: 32, offset: 416)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !411, file: !184, line: 994, baseType: !11, size: 32, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !411, file: !184, line: 995, baseType: !11, size: 32, offset: 480)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !411, file: !184, line: 997, baseType: !30, size: 8, offset: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !411, file: !184, line: 998, baseType: !177, size: 56, offset: 520)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !411, file: !184, line: 1000, baseType: !10, size: 32, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !411, file: !184, line: 1003, baseType: !162, size: 64, offset: 608)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !411, file: !184, line: 1006, baseType: !11, size: 32, offset: 672)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !411, file: !184, line: 1009, baseType: !10, size: 32, offset: 704)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !411, file: !184, line: 1012, baseType: !162, size: 64, offset: 736)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !411, file: !184, line: 1015, baseType: !162, size: 64, offset: 800)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !411, file: !184, line: 1018, baseType: !11, size: 32, offset: 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !411, file: !184, line: 1019, baseType: !434, size: 64, offset: 896)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !184, line: 63, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !411, file: !184, line: 1023, baseType: !10, size: 32, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !411, file: !184, line: 1024, baseType: !11, size: 32, offset: 992)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !236, file: !184, line: 1179, baseType: !439, size: 320, offset: 4864)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !184, line: 1043, size: 320, elements: !440)
!440 = !{!441, !442, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !439, file: !184, line: 1044, baseType: !30, size: 8)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !439, file: !184, line: 1045, baseType: !443, size: 16, offset: 8)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 16, elements: !163)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !439, file: !184, line: 1048, baseType: !30, size: 8, offset: 24)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !439, file: !184, line: 1049, baseType: !10, size: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !439, file: !184, line: 1049, baseType: !10, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !439, file: !184, line: 1052, baseType: !10, size: 32, offset: 96)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !439, file: !184, line: 1052, baseType: !10, size: 32, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !439, file: !184, line: 1053, baseType: !30, size: 8, offset: 160)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !439, file: !184, line: 1054, baseType: !373, size: 24, offset: 168)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !439, file: !184, line: 1057, baseType: !10, size: 32, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !439, file: !184, line: 1057, baseType: !10, size: 32, offset: 224)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !439, file: !184, line: 1060, baseType: !10, size: 32, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !439, file: !184, line: 1060, baseType: !10, size: 32, offset: 288)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !185, file: !184, line: 1247, baseType: !456, size: 64, offset: 2176)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !184, line: 60, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !185, file: !184, line: 1251, baseType: !459, size: 31872, offset: 2240)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !184, line: 403, size: 31872, elements: !460)
!460 = !{!461, !545, !565, !574, !594, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !708, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !736, !737, !738, !742, !758, !759}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !459, file: !184, line: 404, baseType: !462, size: 1984)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !184, line: 259, size: 1984, elements: !463)
!463 = !{!464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !481, !540}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !462, file: !184, line: 260, baseType: !30, size: 8)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !462, file: !184, line: 263, baseType: !30, size: 8, offset: 8)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !462, file: !184, line: 266, baseType: !30, size: 8, offset: 16)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !462, file: !184, line: 267, baseType: !30, size: 8, offset: 24)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !462, file: !184, line: 269, baseType: !30, size: 8, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !462, file: !184, line: 270, baseType: !30, size: 8, offset: 40)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !462, file: !184, line: 276, baseType: !30, size: 8, offset: 48)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !462, file: !184, line: 279, baseType: !30, size: 8, offset: 56)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !462, file: !184, line: 280, baseType: !48, size: 16, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !462, file: !184, line: 280, baseType: !48, size: 16, offset: 80)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !462, file: !184, line: 281, baseType: !10, size: 32, offset: 96)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !462, file: !184, line: 284, baseType: !30, size: 8, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !462, file: !184, line: 285, baseType: !30, size: 8, offset: 136)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !462, file: !184, line: 287, baseType: !478, size: 48, offset: 144)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 48, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 6)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !462, file: !184, line: 290, baseType: !482, size: 1280, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !483, line: 174, baseType: !484)
!483 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !483, line: 166, size: 1280, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !491, !492, !539}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !484, file: !483, line: 167, baseType: !11, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !484, file: !483, line: 167, baseType: !11, size: 32, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !484, file: !483, line: 168, baseType: !29, size: 512, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !484, file: !483, line: 169, baseType: !29, size: 512, offset: 576)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !484, file: !483, line: 170, baseType: !10, size: 32, offset: 1088)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !484, file: !483, line: 171, baseType: !10, size: 32, offset: 1120)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !484, file: !483, line: 172, baseType: !493, size: 64, offset: 1152)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !483, line: 72, size: 3072, elements: !495)
!495 = !{!496, !497, !498, !499, !500, !509, !510, !535, !536, !537, !538}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !483, line: 73, baseType: !11, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !494, file: !483, line: 73, baseType: !11, size: 32, offset: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !494, file: !483, line: 74, baseType: !11, size: 32, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !494, file: !483, line: 75, baseType: !11, size: 32, offset: 96)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !494, file: !483, line: 77, baseType: !501, size: 128, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !502, line: 95, baseType: !503)
!502 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !502, line: 92, size: 128, elements: !504)
!504 = !{!505, !506, !507, !508}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !503, file: !502, line: 93, baseType: !10, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !503, file: !502, line: 93, baseType: !10, size: 32, offset: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !503, file: !502, line: 94, baseType: !10, size: 32, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !503, file: !502, line: 94, baseType: !10, size: 32, offset: 96)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !494, file: !483, line: 77, baseType: !501, size: 128, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !494, file: !483, line: 79, baseType: !511, size: 2304, offset: 384)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 2304, elements: !82)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !483, line: 67, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !483, line: 55, size: 576, elements: !514)
!514 = !{!515, !516, !517, !518, !519, !520, !521, !522, !531, !532, !533, !534}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !513, file: !483, line: 56, baseType: !48, size: 16)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !513, file: !483, line: 56, baseType: !48, size: 16, offset: 16)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !513, file: !483, line: 58, baseType: !10, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !513, file: !483, line: 59, baseType: !10, size: 32, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !513, file: !483, line: 59, baseType: !10, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !513, file: !483, line: 60, baseType: !162, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !513, file: !483, line: 60, baseType: !162, size: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !513, file: !483, line: 61, baseType: !523, size: 64, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !483, line: 47, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !483, line: 44, size: 96, elements: !526)
!526 = !{!527, !528, !529, !530}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !525, file: !483, line: 45, baseType: !10, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !525, file: !483, line: 45, baseType: !10, size: 32, offset: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !483, line: 46, baseType: !48, size: 16, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !525, file: !483, line: 46, baseType: !48, size: 16, offset: 80)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !513, file: !483, line: 62, baseType: !523, size: 64, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !513, file: !483, line: 64, baseType: !523, size: 64, offset: 384)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !513, file: !483, line: 65, baseType: !162, size: 64, offset: 448)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !513, file: !483, line: 66, baseType: !162, size: 64, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !494, file: !483, line: 80, baseType: !214, size: 96, offset: 2688)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !494, file: !483, line: 80, baseType: !214, size: 96, offset: 2784)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !494, file: !483, line: 81, baseType: !214, size: 96, offset: 2880)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !494, file: !483, line: 83, baseType: !214, size: 96, offset: 2976)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !484, file: !483, line: 173, baseType: !9, size: 64, offset: 1216)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !462, file: !184, line: 291, baseType: !541, size: 512, offset: 1472)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !483, line: 178, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !483, line: 176, size: 512, elements: !543)
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !542, file: !483, line: 177, baseType: !29, size: 512)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !459, file: !184, line: 406, baseType: !546, size: 64, offset: 1984)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !184, line: 80, size: 1472, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !547, file: !184, line: 81, baseType: !9, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !547, file: !184, line: 82, baseType: !9, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !547, file: !184, line: 83, baseType: !5, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !547, file: !184, line: 84, baseType: !5, size: 32, offset: 160)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !547, file: !184, line: 86, baseType: !5, size: 32, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !547, file: !184, line: 87, baseType: !5, size: 32, offset: 224)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !547, file: !184, line: 88, baseType: !5, size: 32, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !547, file: !184, line: 89, baseType: !5, size: 32, offset: 288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !547, file: !184, line: 90, baseType: !5, size: 32, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !547, file: !184, line: 91, baseType: !5, size: 32, offset: 352)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !547, file: !184, line: 92, baseType: !5, size: 32, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !547, file: !184, line: 93, baseType: !5, size: 32, offset: 416)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !547, file: !184, line: 95, baseType: !562, size: 1024, offset: 448)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 1024, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !459, file: !184, line: 407, baseType: !566, size: 64, offset: 2048)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !184, line: 98, size: 1216, elements: !568)
!568 = !{!569, !570, !571, !572, !573}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !567, file: !184, line: 100, baseType: !9, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !567, file: !184, line: 101, baseType: !9, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !567, file: !184, line: 103, baseType: !5, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !567, file: !184, line: 104, baseType: !5, size: 32, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !567, file: !184, line: 106, baseType: !562, size: 1024, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !459, file: !184, line: 408, baseType: !575, size: 512, offset: 2112)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !184, line: 109, size: 512, elements: !576)
!576 = !{!577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !575, file: !184, line: 111, baseType: !11, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !575, file: !184, line: 112, baseType: !11, size: 32, offset: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !575, file: !184, line: 115, baseType: !11, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !575, file: !184, line: 116, baseType: !11, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !575, file: !184, line: 117, baseType: !11, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !575, file: !184, line: 118, baseType: !11, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !575, file: !184, line: 119, baseType: !11, size: 32, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !575, file: !184, line: 120, baseType: !11, size: 32, offset: 224)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !575, file: !184, line: 121, baseType: !11, size: 32, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !575, file: !184, line: 122, baseType: !11, size: 32, offset: 288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !575, file: !184, line: 125, baseType: !11, size: 32, offset: 320)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !575, file: !184, line: 126, baseType: !11, size: 32, offset: 352)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !575, file: !184, line: 127, baseType: !48, size: 16, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !575, file: !184, line: 128, baseType: !48, size: 16, offset: 400)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !575, file: !184, line: 129, baseType: !11, size: 32, offset: 416)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !575, file: !184, line: 130, baseType: !11, size: 32, offset: 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !575, file: !184, line: 131, baseType: !11, size: 32, offset: 480)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !459, file: !184, line: 409, baseType: !595, size: 576, offset: 2624)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !184, line: 134, size: 576, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !595, file: !184, line: 135, baseType: !11, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !595, file: !184, line: 136, baseType: !11, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !595, file: !184, line: 137, baseType: !11, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !595, file: !184, line: 138, baseType: !11, size: 32, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !595, file: !184, line: 139, baseType: !11, size: 32, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !595, file: !184, line: 140, baseType: !11, size: 32, offset: 160)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !595, file: !184, line: 141, baseType: !11, size: 32, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !595, file: !184, line: 142, baseType: !11, size: 32, offset: 224)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !595, file: !184, line: 143, baseType: !10, size: 32, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !595, file: !184, line: 144, baseType: !11, size: 32, offset: 288)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !595, file: !184, line: 145, baseType: !11, size: 32, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !595, file: !184, line: 147, baseType: !11, size: 32, offset: 352)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !595, file: !184, line: 148, baseType: !11, size: 32, offset: 384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !595, file: !184, line: 149, baseType: !11, size: 32, offset: 416)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !595, file: !184, line: 150, baseType: !11, size: 32, offset: 448)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !595, file: !184, line: 151, baseType: !11, size: 32, offset: 480)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !595, file: !184, line: 152, baseType: !137, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !459, file: !184, line: 411, baseType: !11, size: 32, offset: 3200)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !459, file: !184, line: 411, baseType: !11, size: 32, offset: 3232)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !459, file: !184, line: 411, baseType: !11, size: 32, offset: 3264)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !459, file: !184, line: 412, baseType: !10, size: 32, offset: 3296)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !459, file: !184, line: 413, baseType: !11, size: 32, offset: 3328)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !459, file: !184, line: 413, baseType: !11, size: 32, offset: 3360)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !459, file: !184, line: 415, baseType: !11, size: 32, offset: 3392)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !459, file: !184, line: 415, baseType: !11, size: 32, offset: 3424)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !459, file: !184, line: 416, baseType: !48, size: 16, offset: 3456)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !459, file: !184, line: 416, baseType: !48, size: 16, offset: 3472)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !459, file: !184, line: 418, baseType: !10, size: 32, offset: 3488)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !459, file: !184, line: 418, baseType: !10, size: 32, offset: 3520)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !459, file: !184, line: 421, baseType: !10, size: 32, offset: 3552)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !459, file: !184, line: 421, baseType: !10, size: 32, offset: 3584)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !459, file: !184, line: 421, baseType: !10, size: 32, offset: 3616)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !459, file: !184, line: 425, baseType: !48, size: 16, offset: 3648)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !459, file: !184, line: 425, baseType: !48, size: 16, offset: 3664)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !459, file: !184, line: 425, baseType: !48, size: 16, offset: 3680)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !459, file: !184, line: 426, baseType: !48, size: 16, offset: 3696)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !459, file: !184, line: 428, baseType: !48, size: 16, offset: 3712)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !459, file: !184, line: 428, baseType: !48, size: 16, offset: 3728)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !459, file: !184, line: 431, baseType: !11, size: 32, offset: 3744)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !459, file: !184, line: 433, baseType: !48, size: 16, offset: 3776)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !459, file: !184, line: 435, baseType: !48, size: 16, offset: 3792)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !459, file: !184, line: 437, baseType: !48, size: 16, offset: 3808)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !459, file: !184, line: 439, baseType: !48, size: 16, offset: 3824)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !459, file: !184, line: 441, baseType: !48, size: 16, offset: 3840)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !459, file: !184, line: 443, baseType: !48, size: 16, offset: 3856)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !459, file: !184, line: 449, baseType: !11, size: 32, offset: 3872)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !459, file: !184, line: 453, baseType: !11, size: 32, offset: 3904)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !459, file: !184, line: 458, baseType: !48, size: 16, offset: 3936)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !459, file: !184, line: 462, baseType: !48, size: 16, offset: 3952)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !459, file: !184, line: 467, baseType: !11, size: 32, offset: 3968)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !459, file: !184, line: 467, baseType: !11, size: 32, offset: 4000)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !459, file: !184, line: 469, baseType: !48, size: 16, offset: 4032)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !459, file: !184, line: 469, baseType: !48, size: 16, offset: 4048)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !459, file: !184, line: 469, baseType: !48, size: 16, offset: 4064)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !459, file: !184, line: 469, baseType: !48, size: 16, offset: 4080)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !459, file: !184, line: 474, baseType: !48, size: 16, offset: 4096)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !459, file: !184, line: 475, baseType: !30, size: 8, offset: 4112)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !459, file: !184, line: 476, baseType: !30, size: 8, offset: 4120)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !459, file: !184, line: 481, baseType: !11, size: 32, offset: 4128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !459, file: !184, line: 486, baseType: !11, size: 32, offset: 4160)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !459, file: !184, line: 491, baseType: !11, size: 32, offset: 4192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !459, file: !184, line: 496, baseType: !48, size: 16, offset: 4224)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !459, file: !184, line: 498, baseType: !48, size: 16, offset: 4240)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !459, file: !184, line: 501, baseType: !48, size: 16, offset: 4256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !459, file: !184, line: 502, baseType: !48, size: 16, offset: 4272)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !459, file: !184, line: 508, baseType: !48, size: 16, offset: 4288)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !459, file: !184, line: 513, baseType: !48, size: 16, offset: 4304)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !459, file: !184, line: 515, baseType: !48, size: 16, offset: 4320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !459, file: !184, line: 515, baseType: !48, size: 16, offset: 4336)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !459, file: !184, line: 519, baseType: !501, size: 128, offset: 4352)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !459, file: !184, line: 519, baseType: !501, size: 128, offset: 4480)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !459, file: !184, line: 520, baseType: !669, size: 128, offset: 4608)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !502, line: 89, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !502, line: 86, size: 128, elements: !671)
!671 = !{!672, !673, !674, !675}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !670, file: !502, line: 87, baseType: !11, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !670, file: !502, line: 87, baseType: !11, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !670, file: !502, line: 88, baseType: !11, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !670, file: !502, line: 88, baseType: !11, size: 32, offset: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !459, file: !184, line: 523, baseType: !34, size: 128, offset: 4736)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !459, file: !184, line: 524, baseType: !48, size: 16, offset: 4864)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !459, file: !184, line: 527, baseType: !48, size: 16, offset: 4880)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !459, file: !184, line: 532, baseType: !10, size: 32, offset: 4896)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !459, file: !184, line: 532, baseType: !10, size: 32, offset: 4928)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !459, file: !184, line: 534, baseType: !10, size: 32, offset: 4960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !459, file: !184, line: 538, baseType: !10, size: 32, offset: 4992)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !459, file: !184, line: 542, baseType: !11, size: 32, offset: 5024)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !459, file: !184, line: 545, baseType: !10, size: 32, offset: 5056)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !459, file: !184, line: 545, baseType: !10, size: 32, offset: 5088)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !459, file: !184, line: 545, baseType: !10, size: 32, offset: 5120)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !459, file: !184, line: 548, baseType: !10, size: 32, offset: 5152)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !459, file: !184, line: 551, baseType: !48, size: 16, offset: 5184)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !459, file: !184, line: 551, baseType: !48, size: 16, offset: 5200)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !459, file: !184, line: 551, baseType: !48, size: 16, offset: 5216)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !459, file: !184, line: 551, baseType: !48, size: 16, offset: 5232)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !459, file: !184, line: 552, baseType: !48, size: 16, offset: 5248)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !459, file: !184, line: 552, baseType: !48, size: 16, offset: 5264)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !459, file: !184, line: 553, baseType: !10, size: 32, offset: 5280)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !459, file: !184, line: 553, baseType: !10, size: 32, offset: 5312)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !459, file: !184, line: 554, baseType: !48, size: 16, offset: 5344)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !459, file: !184, line: 554, baseType: !48, size: 16, offset: 5360)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !459, file: !184, line: 555, baseType: !10, size: 32, offset: 5376)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !459, file: !184, line: 555, baseType: !10, size: 32, offset: 5408)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !459, file: !184, line: 558, baseType: !120, size: 8192, offset: 5440)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !459, file: !184, line: 561, baseType: !11, size: 32, offset: 13632)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !459, file: !184, line: 562, baseType: !48, size: 16, offset: 13664)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !459, file: !184, line: 562, baseType: !48, size: 16, offset: 13680)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !459, file: !184, line: 565, baseType: !705, size: 6144, offset: 13696)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 6144, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 768)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !459, file: !184, line: 568, baseType: !709, size: 128, offset: 19840)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, elements: !82)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !459, file: !184, line: 569, baseType: !709, size: 128, offset: 19968)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !459, file: !184, line: 572, baseType: !30, size: 8, offset: 20096)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !459, file: !184, line: 573, baseType: !30, size: 8, offset: 20104)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !459, file: !184, line: 574, baseType: !30, size: 8, offset: 20112)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !459, file: !184, line: 575, baseType: !303, size: 40, offset: 20120)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !459, file: !184, line: 578, baseType: !11, size: 32, offset: 20160)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !459, file: !184, line: 579, baseType: !48, size: 16, offset: 20192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !459, file: !184, line: 580, baseType: !48, size: 16, offset: 20208)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !459, file: !184, line: 581, baseType: !10, size: 32, offset: 20224)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !459, file: !184, line: 582, baseType: !10, size: 32, offset: 20256)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !459, file: !184, line: 585, baseType: !48, size: 16, offset: 20288)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !459, file: !184, line: 585, baseType: !48, size: 16, offset: 20304)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !459, file: !184, line: 586, baseType: !10, size: 32, offset: 20320)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !459, file: !184, line: 589, baseType: !48, size: 16, offset: 20352)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !459, file: !184, line: 589, baseType: !48, size: 16, offset: 20368)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !459, file: !184, line: 590, baseType: !11, size: 32, offset: 20384)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !459, file: !184, line: 593, baseType: !48, size: 16, offset: 20416)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !459, file: !184, line: 593, baseType: !48, size: 16, offset: 20432)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !459, file: !184, line: 594, baseType: !48, size: 16, offset: 20448)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !459, file: !184, line: 594, baseType: !48, size: 16, offset: 20464)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !459, file: !184, line: 595, baseType: !10, size: 32, offset: 20480)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !459, file: !184, line: 596, baseType: !10, size: 32, offset: 20512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !459, file: !184, line: 597, baseType: !733, size: 64, offset: 20544)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !735, line: 44, flags: DIFlagFwdDecl)
!735 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !459, file: !184, line: 600, baseType: !11, size: 32, offset: 20608)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !459, file: !184, line: 601, baseType: !10, size: 32, offset: 20640)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !459, file: !184, line: 604, baseType: !739, size: 256, offset: 20672)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 256, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !459, file: !184, line: 607, baseType: !743, size: 10880, offset: 20928)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !184, line: 364, size: 10880, elements: !744)
!744 = !{!745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !743, file: !184, line: 365, baseType: !462, size: 1984)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !743, file: !184, line: 367, baseType: !120, size: 8192, offset: 1984)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !743, file: !184, line: 369, baseType: !48, size: 16, offset: 10176)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !743, file: !184, line: 369, baseType: !48, size: 16, offset: 10192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !743, file: !184, line: 370, baseType: !48, size: 16, offset: 10208)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !184, line: 370, baseType: !48, size: 16, offset: 10224)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !743, file: !184, line: 372, baseType: !10, size: 32, offset: 10240)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !743, file: !184, line: 373, baseType: !10, size: 32, offset: 10272)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !743, file: !184, line: 375, baseType: !373, size: 24, offset: 10304)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !743, file: !184, line: 376, baseType: !30, size: 8, offset: 10328)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !743, file: !184, line: 378, baseType: !30, size: 8, offset: 10336)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !743, file: !184, line: 379, baseType: !373, size: 24, offset: 10344)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !743, file: !184, line: 381, baseType: !29, size: 512, offset: 10368)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !459, file: !184, line: 609, baseType: !11, size: 32, offset: 31808)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !459, file: !184, line: 610, baseType: !11, size: 32, offset: 31840)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !185, file: !184, line: 1252, baseType: !761, size: 256, offset: 34112)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !184, line: 158, size: 256, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770, !771}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !761, file: !184, line: 159, baseType: !11, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !761, file: !184, line: 160, baseType: !10, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !761, file: !184, line: 161, baseType: !10, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !761, file: !184, line: 162, baseType: !10, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !761, file: !184, line: 163, baseType: !11, size: 32, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !184, line: 164, baseType: !48, size: 16, offset: 160)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !761, file: !184, line: 165, baseType: !48, size: 16, offset: 176)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !761, file: !184, line: 166, baseType: !10, size: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !761, file: !184, line: 167, baseType: !10, size: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !185, file: !184, line: 1254, baseType: !34, size: 128, offset: 34368)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !185, file: !184, line: 1255, baseType: !34, size: 128, offset: 34496)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !185, file: !184, line: 1257, baseType: !9, size: 64, offset: 34624)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !185, file: !184, line: 1258, baseType: !9, size: 64, offset: 34688)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !185, file: !184, line: 1259, baseType: !9, size: 64, offset: 34752)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !185, file: !184, line: 1260, baseType: !9, size: 64, offset: 34816)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !185, file: !184, line: 1262, baseType: !9, size: 64, offset: 34880)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !185, file: !184, line: 1265, baseType: !780, size: 64, offset: 34944)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !184, line: 1265, flags: DIFlagFwdDecl)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !185, file: !184, line: 1266, baseType: !48, size: 16, offset: 35008)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !185, file: !184, line: 1267, baseType: !48, size: 16, offset: 35024)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !185, file: !184, line: 1270, baseType: !11, size: 32, offset: 35040)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !185, file: !184, line: 1271, baseType: !34, size: 128, offset: 35072)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !185, file: !184, line: 1274, baseType: !787, size: 128, offset: 35200)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !184, line: 650, size: 128, elements: !788)
!788 = !{!789, !790, !791, !792, !793}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !787, file: !184, line: 651, baseType: !214, size: 96)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !787, file: !184, line: 652, baseType: !30, size: 8, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !787, file: !184, line: 652, baseType: !30, size: 8, offset: 104)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !787, file: !184, line: 652, baseType: !30, size: 8, offset: 112)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !787, file: !184, line: 652, baseType: !30, size: 8, offset: 120)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !185, file: !184, line: 1275, baseType: !795, size: 1472, offset: 35328)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !184, line: 676, size: 1472, elements: !796)
!796 = !{!797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !809, !819, !820, !821, !822, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !795, file: !184, line: 679, baseType: !787, size: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !795, file: !184, line: 680, baseType: !48, size: 16, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !795, file: !184, line: 680, baseType: !48, size: 16, offset: 144)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !795, file: !184, line: 680, baseType: !48, size: 16, offset: 160)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !795, file: !184, line: 680, baseType: !48, size: 16, offset: 176)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !795, file: !184, line: 681, baseType: !48, size: 16, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !795, file: !184, line: 681, baseType: !48, size: 16, offset: 208)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !795, file: !184, line: 681, baseType: !48, size: 16, offset: 224)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !795, file: !184, line: 681, baseType: !48, size: 16, offset: 240)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !795, file: !184, line: 682, baseType: !48, size: 16, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !795, file: !184, line: 682, baseType: !808, size: 48, offset: 272)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !215)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !795, file: !184, line: 685, baseType: !810, size: 192, offset: 320)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !184, line: 633, size: 192, elements: !811)
!811 = !{!812, !813, !814, !815, !816, !817, !818}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !810, file: !184, line: 634, baseType: !48, size: 16)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !810, file: !184, line: 634, baseType: !48, size: 16, offset: 16)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !810, file: !184, line: 635, baseType: !48, size: 16, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !810, file: !184, line: 635, baseType: !48, size: 16, offset: 48)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !810, file: !184, line: 636, baseType: !10, size: 32, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !810, file: !184, line: 636, baseType: !10, size: 32, offset: 96)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !810, file: !184, line: 637, baseType: !733, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !795, file: !184, line: 686, baseType: !48, size: 16, offset: 512)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !795, file: !184, line: 686, baseType: !48, size: 16, offset: 528)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !795, file: !184, line: 687, baseType: !10, size: 32, offset: 544)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !795, file: !184, line: 688, baseType: !823, size: 448, offset: 576)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !184, line: 674, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !184, line: 659, size: 448, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !824, file: !184, line: 660, baseType: !10, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !824, file: !184, line: 661, baseType: !10, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !824, file: !184, line: 662, baseType: !10, size: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !824, file: !184, line: 663, baseType: !10, size: 32, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !824, file: !184, line: 664, baseType: !10, size: 32, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !824, file: !184, line: 665, baseType: !10, size: 32, offset: 160)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !824, file: !184, line: 666, baseType: !10, size: 32, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !824, file: !184, line: 667, baseType: !10, size: 32, offset: 224)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !824, file: !184, line: 668, baseType: !10, size: 32, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !824, file: !184, line: 669, baseType: !10, size: 32, offset: 288)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !824, file: !184, line: 670, baseType: !11, size: 32, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !824, file: !184, line: 671, baseType: !10, size: 32, offset: 352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !824, file: !184, line: 672, baseType: !10, size: 32, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !824, file: !184, line: 673, baseType: !48, size: 16, offset: 416)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !824, file: !184, line: 673, baseType: !48, size: 16, offset: 432)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !795, file: !184, line: 692, baseType: !10, size: 32, offset: 1024)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !795, file: !184, line: 697, baseType: !10, size: 32, offset: 1056)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !795, file: !184, line: 703, baseType: !11, size: 32, offset: 1088)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !795, file: !184, line: 704, baseType: !48, size: 16, offset: 1120)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !795, file: !184, line: 704, baseType: !48, size: 16, offset: 1136)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !795, file: !184, line: 705, baseType: !48, size: 16, offset: 1152)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !795, file: !184, line: 706, baseType: !48, size: 16, offset: 1168)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !795, file: !184, line: 707, baseType: !48, size: 16, offset: 1184)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !795, file: !184, line: 708, baseType: !48, size: 16, offset: 1200)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !795, file: !184, line: 709, baseType: !48, size: 16, offset: 1216)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !795, file: !184, line: 709, baseType: !48, size: 16, offset: 1232)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !795, file: !184, line: 709, baseType: !48, size: 16, offset: 1248)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !795, file: !184, line: 709, baseType: !48, size: 16, offset: 1264)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !795, file: !184, line: 710, baseType: !48, size: 16, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !795, file: !184, line: 711, baseType: !48, size: 16, offset: 1296)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !795, file: !184, line: 712, baseType: !10, size: 32, offset: 1312)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !795, file: !184, line: 713, baseType: !10, size: 32, offset: 1344)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !795, file: !184, line: 713, baseType: !10, size: 32, offset: 1376)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !795, file: !184, line: 713, baseType: !10, size: 32, offset: 1408)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !795, file: !184, line: 713, baseType: !10, size: 32, offset: 1440)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !185, file: !184, line: 1278, baseType: !862, size: 64, offset: 36800)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !184, line: 1197, size: 64, elements: !863)
!863 = !{!864, !865, !866, !867}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !862, file: !184, line: 1199, baseType: !10, size: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !862, file: !184, line: 1200, baseType: !30, size: 8, offset: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !862, file: !184, line: 1201, baseType: !30, size: 8, offset: 40)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !862, file: !184, line: 1202, baseType: !48, size: 16, offset: 48)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !185, file: !184, line: 1281, baseType: !869, size: 64, offset: 36864)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !184, line: 61, flags: DIFlagFwdDecl)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !185, file: !184, line: 1284, baseType: !872, size: 192, offset: 36928)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !184, line: 1208, size: 192, elements: !873)
!873 = !{!874, !875, !876, !877}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !872, file: !184, line: 1209, baseType: !214, size: 96)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !872, file: !184, line: 1210, baseType: !11, size: 32, offset: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !872, file: !184, line: 1210, baseType: !11, size: 32, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !872, file: !184, line: 1210, baseType: !11, size: 32, offset: 160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !185, file: !184, line: 1287, baseType: !879, size: 64, offset: 37120)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !184, line: 62, flags: DIFlagFwdDecl)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !185, file: !184, line: 1289, baseType: !882, size: 64, offset: 37184)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !883, line: 27, baseType: !884)
!883 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !885, line: 45, baseType: !886)
!885 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!886 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !185, file: !184, line: 1290, baseType: !882, size: 64, offset: 37248)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !185, file: !184, line: 1293, baseType: !482, size: 1280, offset: 37312)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !185, file: !184, line: 1294, baseType: !541, size: 512, offset: 38592)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !185, file: !184, line: 1295, baseType: !891, size: 512, offset: 39104)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !483, line: 182, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !483, line: 180, size: 512, elements: !893)
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !892, file: !483, line: 181, baseType: !29, size: 512)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !185, file: !184, line: 1298, baseType: !896, size: 64, offset: 39616)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !184, line: 1298, flags: DIFlagFwdDecl)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!48, !901, !182}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayerShape", file: !4, line: 111, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayerShape", file: !4, line: 103, size: 320, elements: !904)
!904 = !{!905, !907, !908, !910, !911, !912, !913}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !4, line: 104, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !903, file: !4, line: 104, baseType: !906, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !903, file: !4, line: 106, baseType: !909, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vert", scope: !903, file: !4, line: 107, baseType: !11, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !903, file: !4, line: 108, baseType: !11, size: 32, offset: 224)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !4, line: 109, baseType: !30, size: 8, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !903, file: !4, line: 110, baseType: !177, size: 56, offset: 264)
!914 = !{}
!915 = !DILocalVariable(name: "masklay", arg: 1, scope: !17, file: !1, line: 62, type: !21)
!916 = !DILocation(line: 62, column: 44, scope: !17)
!917 = !DILocalVariable(name: "scene", arg: 2, scope: !17, file: !1, line: 62, type: !182)
!918 = !DILocation(line: 62, column: 60, scope: !17)
!919 = !DILocalVariable(name: "masklay_shape_cb", arg: 3, scope: !17, file: !1, line: 62, type: !898)
!920 = !DILocation(line: 62, column: 75, scope: !17)
!921 = !DILocalVariable(name: "masklay_shape", scope: !17, file: !1, line: 64, type: !901)
!922 = !DILocation(line: 64, column: 18, scope: !17)
!923 = !DILocation(line: 67, column: 6, scope: !924)
!924 = distinct !DILexicalBlock(scope: !17, file: !1, line: 67, column: 6)
!925 = !DILocation(line: 67, column: 14, scope: !924)
!926 = !DILocation(line: 67, column: 6, scope: !17)
!927 = !DILocation(line: 68, column: 3, scope: !924)
!928 = !DILocation(line: 71, column: 23, scope: !929)
!929 = distinct !DILexicalBlock(scope: !17, file: !1, line: 71, column: 2)
!930 = !DILocation(line: 71, column: 32, scope: !929)
!931 = !DILocation(line: 71, column: 47, scope: !929)
!932 = !DILocation(line: 71, column: 21, scope: !929)
!933 = !DILocation(line: 71, column: 7, scope: !929)
!934 = !DILocation(line: 71, column: 54, scope: !935)
!935 = distinct !DILexicalBlock(scope: !929, file: !1, line: 71, column: 2)
!936 = !DILocation(line: 71, column: 2, scope: !929)
!937 = !DILocation(line: 73, column: 7, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !1, line: 73, column: 7)
!939 = distinct !DILexicalBlock(scope: !935, file: !1, line: 71, column: 106)
!940 = !DILocation(line: 73, column: 24, scope: !938)
!941 = !DILocation(line: 73, column: 39, scope: !938)
!942 = !DILocation(line: 73, column: 7, scope: !939)
!943 = !DILocation(line: 74, column: 4, scope: !938)
!944 = !DILocation(line: 75, column: 2, scope: !939)
!945 = !DILocation(line: 71, column: 85, scope: !935)
!946 = !DILocation(line: 71, column: 100, scope: !935)
!947 = !DILocation(line: 71, column: 83, scope: !935)
!948 = !DILocation(line: 71, column: 2, scope: !935)
!949 = distinct !{!949, !936, !950}
!950 = !DILocation(line: 75, column: 2, scope: !929)
!951 = !DILocation(line: 78, column: 2, scope: !17)
!952 = !DILocation(line: 79, column: 1, scope: !17)
!953 = distinct !DISubprogram(name: "ED_masklayer_make_cfra_list", scope: !1, file: !1, line: 85, type: !954, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !21, !956, !20}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!957 = !DILocalVariable(name: "masklay", arg: 1, scope: !953, file: !1, line: 85, type: !21)
!958 = !DILocation(line: 85, column: 45, scope: !953)
!959 = !DILocalVariable(name: "elems", arg: 2, scope: !953, file: !1, line: 85, type: !956)
!960 = !DILocation(line: 85, column: 64, scope: !953)
!961 = !DILocalVariable(name: "onlysel", arg: 3, scope: !953, file: !1, line: 85, type: !20)
!962 = !DILocation(line: 85, column: 76, scope: !953)
!963 = !DILocalVariable(name: "masklay_shape", scope: !953, file: !1, line: 87, type: !901)
!964 = !DILocation(line: 87, column: 18, scope: !953)
!965 = !DILocalVariable(name: "ce", scope: !953, file: !1, line: 88, type: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !968, line: 61, baseType: !969)
!968 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !968, line: 57, size: 192, elements: !970)
!970 = !{!971, !973, !974, !975}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !969, file: !968, line: 58, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !969, file: !968, line: 58, baseType: !972, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !969, file: !968, line: 59, baseType: !10, size: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !969, file: !968, line: 60, baseType: !11, size: 32, offset: 160)
!976 = !DILocation(line: 88, column: 12, scope: !953)
!977 = !DILocation(line: 91, column: 6, scope: !978)
!978 = distinct !DILexicalBlock(scope: !953, file: !1, line: 91, column: 6)
!979 = !DILocation(line: 91, column: 6, scope: !953)
!980 = !DILocation(line: 92, column: 3, scope: !978)
!981 = !DILocation(line: 95, column: 23, scope: !982)
!982 = distinct !DILexicalBlock(scope: !953, file: !1, line: 95, column: 2)
!983 = !DILocation(line: 95, column: 32, scope: !982)
!984 = !DILocation(line: 95, column: 47, scope: !982)
!985 = !DILocation(line: 95, column: 21, scope: !982)
!986 = !DILocation(line: 95, column: 7, scope: !982)
!987 = !DILocation(line: 95, column: 54, scope: !988)
!988 = distinct !DILexicalBlock(scope: !982, file: !1, line: 95, column: 2)
!989 = !DILocation(line: 95, column: 2, scope: !982)
!990 = !DILocation(line: 96, column: 8, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !1, line: 96, column: 7)
!992 = distinct !DILexicalBlock(scope: !988, file: !1, line: 95, column: 106)
!993 = !DILocation(line: 96, column: 16, scope: !991)
!994 = !DILocation(line: 96, column: 26, scope: !991)
!995 = !DILocation(line: 96, column: 30, scope: !991)
!996 = !DILocation(line: 96, column: 45, scope: !991)
!997 = !DILocation(line: 96, column: 50, scope: !991)
!998 = !DILocation(line: 96, column: 7, scope: !992)
!999 = !DILocation(line: 97, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !991, file: !1, line: 96, column: 72)
!1001 = !DILocation(line: 97, column: 7, scope: !1000)
!1002 = !DILocation(line: 99, column: 22, scope: !1000)
!1003 = !DILocation(line: 99, column: 37, scope: !1000)
!1004 = !DILocation(line: 99, column: 15, scope: !1000)
!1005 = !DILocation(line: 99, column: 4, scope: !1000)
!1006 = !DILocation(line: 99, column: 8, scope: !1000)
!1007 = !DILocation(line: 99, column: 13, scope: !1000)
!1008 = !DILocation(line: 100, column: 15, scope: !1000)
!1009 = !DILocation(line: 100, column: 30, scope: !1000)
!1010 = !DILocation(line: 100, column: 35, scope: !1000)
!1011 = !DILocation(line: 100, column: 14, scope: !1000)
!1012 = !DILocation(line: 100, column: 4, scope: !1000)
!1013 = !DILocation(line: 100, column: 8, scope: !1000)
!1014 = !DILocation(line: 100, column: 12, scope: !1000)
!1015 = !DILocation(line: 102, column: 16, scope: !1000)
!1016 = !DILocation(line: 102, column: 23, scope: !1000)
!1017 = !DILocation(line: 102, column: 4, scope: !1000)
!1018 = !DILocation(line: 103, column: 3, scope: !1000)
!1019 = !DILocation(line: 104, column: 2, scope: !992)
!1020 = !DILocation(line: 95, column: 85, scope: !988)
!1021 = !DILocation(line: 95, column: 100, scope: !988)
!1022 = !DILocation(line: 95, column: 83, scope: !988)
!1023 = !DILocation(line: 95, column: 2, scope: !988)
!1024 = distinct !{!1024, !989, !1025}
!1025 = !DILocation(line: 104, column: 2, scope: !982)
!1026 = !DILocation(line: 105, column: 1, scope: !953)
!1027 = distinct !DISubprogram(name: "ED_masklayer_frame_select_check", scope: !1, file: !1, line: 111, type: !1028, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!20, !21}
!1030 = !DILocalVariable(name: "masklay", arg: 1, scope: !1027, file: !1, line: 111, type: !21)
!1031 = !DILocation(line: 111, column: 49, scope: !1027)
!1032 = !DILocalVariable(name: "masklay_shape", scope: !1027, file: !1, line: 113, type: !901)
!1033 = !DILocation(line: 113, column: 18, scope: !1027)
!1034 = !DILocation(line: 116, column: 6, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 116, column: 6)
!1036 = !DILocation(line: 116, column: 14, scope: !1035)
!1037 = !DILocation(line: 116, column: 6, scope: !1027)
!1038 = !DILocation(line: 117, column: 3, scope: !1035)
!1039 = !DILocation(line: 120, column: 23, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 120, column: 2)
!1041 = !DILocation(line: 120, column: 32, scope: !1040)
!1042 = !DILocation(line: 120, column: 47, scope: !1040)
!1043 = !DILocation(line: 120, column: 21, scope: !1040)
!1044 = !DILocation(line: 120, column: 7, scope: !1040)
!1045 = !DILocation(line: 120, column: 54, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 120, column: 2)
!1047 = !DILocation(line: 120, column: 2, scope: !1040)
!1048 = !DILocation(line: 121, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 121, column: 7)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 120, column: 106)
!1051 = !DILocation(line: 121, column: 22, scope: !1049)
!1052 = !DILocation(line: 121, column: 27, scope: !1049)
!1053 = !DILocation(line: 121, column: 7, scope: !1050)
!1054 = !DILocation(line: 122, column: 4, scope: !1049)
!1055 = !DILocation(line: 123, column: 2, scope: !1050)
!1056 = !DILocation(line: 120, column: 85, scope: !1046)
!1057 = !DILocation(line: 120, column: 100, scope: !1046)
!1058 = !DILocation(line: 120, column: 83, scope: !1046)
!1059 = !DILocation(line: 120, column: 2, scope: !1046)
!1060 = distinct !{!1060, !1047, !1061}
!1061 = !DILocation(line: 123, column: 2, scope: !1040)
!1062 = !DILocation(line: 126, column: 2, scope: !1027)
!1063 = !DILocation(line: 127, column: 1, scope: !1027)
!1064 = distinct !DISubprogram(name: "ED_mask_select_frames", scope: !1, file: !1, line: 149, type: !1065, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !21, !48}
!1067 = !DILocalVariable(name: "masklay", arg: 1, scope: !1064, file: !1, line: 149, type: !21)
!1068 = !DILocation(line: 149, column: 39, scope: !1064)
!1069 = !DILocalVariable(name: "select_mode", arg: 2, scope: !1064, file: !1, line: 149, type: !48)
!1070 = !DILocation(line: 149, column: 54, scope: !1064)
!1071 = !DILocalVariable(name: "masklay_shape", scope: !1064, file: !1, line: 151, type: !901)
!1072 = !DILocation(line: 151, column: 18, scope: !1064)
!1073 = !DILocation(line: 154, column: 6, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 154, column: 6)
!1075 = !DILocation(line: 154, column: 14, scope: !1074)
!1076 = !DILocation(line: 154, column: 6, scope: !1064)
!1077 = !DILocation(line: 155, column: 3, scope: !1074)
!1078 = !DILocation(line: 158, column: 23, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 158, column: 2)
!1080 = !DILocation(line: 158, column: 32, scope: !1079)
!1081 = !DILocation(line: 158, column: 47, scope: !1079)
!1082 = !DILocation(line: 158, column: 21, scope: !1079)
!1083 = !DILocation(line: 158, column: 7, scope: !1079)
!1084 = !DILocation(line: 158, column: 54, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 158, column: 2)
!1086 = !DILocation(line: 158, column: 2, scope: !1079)
!1087 = !DILocation(line: 159, column: 23, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 158, column: 106)
!1089 = !DILocation(line: 159, column: 38, scope: !1088)
!1090 = !DILocation(line: 159, column: 3, scope: !1088)
!1091 = !DILocation(line: 160, column: 2, scope: !1088)
!1092 = !DILocation(line: 158, column: 85, scope: !1085)
!1093 = !DILocation(line: 158, column: 100, scope: !1085)
!1094 = !DILocation(line: 158, column: 83, scope: !1085)
!1095 = !DILocation(line: 158, column: 2, scope: !1085)
!1096 = distinct !{!1096, !1086, !1097}
!1097 = !DILocation(line: 160, column: 2, scope: !1079)
!1098 = !DILocation(line: 161, column: 1, scope: !1064)
!1099 = distinct !DISubprogram(name: "masklayshape_select", scope: !1, file: !1, line: 130, type: !1100, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !901, !48}
!1102 = !DILocalVariable(name: "masklay_shape", arg: 1, scope: !1099, file: !1, line: 130, type: !901)
!1103 = !DILocation(line: 130, column: 49, scope: !1099)
!1104 = !DILocalVariable(name: "select_mode", arg: 2, scope: !1099, file: !1, line: 130, type: !48)
!1105 = !DILocation(line: 130, column: 70, scope: !1099)
!1106 = !DILocation(line: 132, column: 6, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 132, column: 6)
!1108 = !DILocation(line: 132, column: 20, scope: !1107)
!1109 = !DILocation(line: 132, column: 6, scope: !1099)
!1110 = !DILocation(line: 133, column: 3, scope: !1107)
!1111 = !DILocation(line: 135, column: 10, scope: !1099)
!1112 = !DILocation(line: 135, column: 2, scope: !1099)
!1113 = !DILocation(line: 137, column: 4, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 135, column: 23)
!1115 = !DILocation(line: 137, column: 19, scope: !1114)
!1116 = !DILocation(line: 137, column: 24, scope: !1114)
!1117 = !DILocation(line: 138, column: 4, scope: !1114)
!1118 = !DILocation(line: 140, column: 4, scope: !1114)
!1119 = !DILocation(line: 140, column: 19, scope: !1114)
!1120 = !DILocation(line: 140, column: 24, scope: !1114)
!1121 = !DILocation(line: 141, column: 4, scope: !1114)
!1122 = !DILocation(line: 143, column: 4, scope: !1114)
!1123 = !DILocation(line: 143, column: 19, scope: !1114)
!1124 = !DILocation(line: 143, column: 24, scope: !1114)
!1125 = !DILocation(line: 144, column: 4, scope: !1114)
!1126 = !DILocation(line: 146, column: 1, scope: !1099)
!1127 = distinct !DISubprogram(name: "ED_masklayer_frame_select_set", scope: !1, file: !1, line: 164, type: !1065, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1128 = !DILocalVariable(name: "masklay", arg: 1, scope: !1127, file: !1, line: 164, type: !21)
!1129 = !DILocation(line: 164, column: 47, scope: !1127)
!1130 = !DILocalVariable(name: "mode", arg: 2, scope: !1127, file: !1, line: 164, type: !48)
!1131 = !DILocation(line: 164, column: 62, scope: !1127)
!1132 = !DILocation(line: 167, column: 6, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 167, column: 6)
!1134 = !DILocation(line: 167, column: 14, scope: !1133)
!1135 = !DILocation(line: 167, column: 6, scope: !1127)
!1136 = !DILocation(line: 168, column: 3, scope: !1133)
!1137 = !DILocation(line: 171, column: 24, scope: !1127)
!1138 = !DILocation(line: 171, column: 33, scope: !1127)
!1139 = !DILocation(line: 171, column: 2, scope: !1127)
!1140 = !DILocation(line: 172, column: 1, scope: !1127)
!1141 = distinct !DISubprogram(name: "ED_mask_select_frame", scope: !1, file: !1, line: 175, type: !1142, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !21, !11, !48}
!1144 = !DILocalVariable(name: "masklay", arg: 1, scope: !1141, file: !1, line: 175, type: !21)
!1145 = !DILocation(line: 175, column: 38, scope: !1141)
!1146 = !DILocalVariable(name: "selx", arg: 2, scope: !1141, file: !1, line: 175, type: !11)
!1147 = !DILocation(line: 175, column: 51, scope: !1141)
!1148 = !DILocalVariable(name: "select_mode", arg: 3, scope: !1141, file: !1, line: 175, type: !48)
!1149 = !DILocation(line: 175, column: 63, scope: !1141)
!1150 = !DILocalVariable(name: "masklay_shape", scope: !1141, file: !1, line: 177, type: !901)
!1151 = !DILocation(line: 177, column: 18, scope: !1141)
!1152 = !DILocation(line: 179, column: 6, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 179, column: 6)
!1154 = !DILocation(line: 179, column: 14, scope: !1153)
!1155 = !DILocation(line: 179, column: 6, scope: !1141)
!1156 = !DILocation(line: 180, column: 3, scope: !1153)
!1157 = !DILocation(line: 182, column: 50, scope: !1141)
!1158 = !DILocation(line: 182, column: 59, scope: !1141)
!1159 = !DILocation(line: 182, column: 18, scope: !1141)
!1160 = !DILocation(line: 182, column: 16, scope: !1141)
!1161 = !DILocation(line: 184, column: 6, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 184, column: 6)
!1163 = !DILocation(line: 184, column: 6, scope: !1141)
!1164 = !DILocation(line: 185, column: 23, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 184, column: 21)
!1166 = !DILocation(line: 185, column: 38, scope: !1165)
!1167 = !DILocation(line: 185, column: 3, scope: !1165)
!1168 = !DILocation(line: 186, column: 2, scope: !1165)
!1169 = !DILocation(line: 187, column: 1, scope: !1141)
!1170 = distinct !DISubprogram(name: "ED_masklayer_frames_select_border", scope: !1, file: !1, line: 190, type: !1171, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !21, !10, !10, !48}
!1173 = !DILocalVariable(name: "masklay", arg: 1, scope: !1170, file: !1, line: 190, type: !21)
!1174 = !DILocation(line: 190, column: 51, scope: !1170)
!1175 = !DILocalVariable(name: "min", arg: 2, scope: !1170, file: !1, line: 190, type: !10)
!1176 = !DILocation(line: 190, column: 66, scope: !1170)
!1177 = !DILocalVariable(name: "max", arg: 3, scope: !1170, file: !1, line: 190, type: !10)
!1178 = !DILocation(line: 190, column: 77, scope: !1170)
!1179 = !DILocalVariable(name: "select_mode", arg: 4, scope: !1170, file: !1, line: 190, type: !48)
!1180 = !DILocation(line: 190, column: 88, scope: !1170)
!1181 = !DILocalVariable(name: "masklay_shape", scope: !1170, file: !1, line: 192, type: !901)
!1182 = !DILocation(line: 192, column: 18, scope: !1170)
!1183 = !DILocation(line: 194, column: 6, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 194, column: 6)
!1185 = !DILocation(line: 194, column: 14, scope: !1184)
!1186 = !DILocation(line: 194, column: 6, scope: !1170)
!1187 = !DILocation(line: 195, column: 3, scope: !1184)
!1188 = !DILocation(line: 198, column: 23, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 198, column: 2)
!1190 = !DILocation(line: 198, column: 32, scope: !1189)
!1191 = !DILocation(line: 198, column: 47, scope: !1189)
!1192 = !DILocation(line: 198, column: 21, scope: !1189)
!1193 = !DILocation(line: 198, column: 7, scope: !1189)
!1194 = !DILocation(line: 198, column: 54, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 198, column: 2)
!1196 = !DILocation(line: 198, column: 2, scope: !1189)
!1197 = !DILocation(line: 199, column: 7, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 199, column: 7)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 198, column: 106)
!1200 = !DILocation(line: 199, column: 7, scope: !1199)
!1201 = !DILocation(line: 200, column: 24, scope: !1198)
!1202 = !DILocation(line: 200, column: 39, scope: !1198)
!1203 = !DILocation(line: 200, column: 4, scope: !1198)
!1204 = !DILocation(line: 201, column: 2, scope: !1199)
!1205 = !DILocation(line: 198, column: 85, scope: !1195)
!1206 = !DILocation(line: 198, column: 100, scope: !1195)
!1207 = !DILocation(line: 198, column: 83, scope: !1195)
!1208 = !DILocation(line: 198, column: 2, scope: !1195)
!1209 = distinct !{!1209, !1196, !1210}
!1210 = !DILocation(line: 201, column: 2, scope: !1189)
!1211 = !DILocation(line: 202, column: 1, scope: !1170)
!1212 = distinct !DISubprogram(name: "ED_masklayer_frames_delete", scope: !1, file: !1, line: 208, type: !1028, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1213 = !DILocalVariable(name: "masklay", arg: 1, scope: !1212, file: !1, line: 208, type: !21)
!1214 = !DILocation(line: 208, column: 44, scope: !1212)
!1215 = !DILocalVariable(name: "masklay_shape", scope: !1212, file: !1, line: 210, type: !901)
!1216 = !DILocation(line: 210, column: 18, scope: !1212)
!1217 = !DILocalVariable(name: "masklay_shape_next", scope: !1212, file: !1, line: 210, type: !901)
!1218 = !DILocation(line: 210, column: 34, scope: !1212)
!1219 = !DILocalVariable(name: "changed", scope: !1212, file: !1, line: 211, type: !20)
!1220 = !DILocation(line: 211, column: 7, scope: !1212)
!1221 = !DILocation(line: 214, column: 6, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 214, column: 6)
!1223 = !DILocation(line: 214, column: 14, scope: !1222)
!1224 = !DILocation(line: 214, column: 6, scope: !1212)
!1225 = !DILocation(line: 215, column: 3, scope: !1222)
!1226 = !DILocation(line: 218, column: 23, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 218, column: 2)
!1228 = !DILocation(line: 218, column: 32, scope: !1227)
!1229 = !DILocation(line: 218, column: 47, scope: !1227)
!1230 = !DILocation(line: 218, column: 21, scope: !1227)
!1231 = !DILocation(line: 218, column: 7, scope: !1227)
!1232 = !DILocation(line: 218, column: 54, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 218, column: 2)
!1234 = !DILocation(line: 218, column: 2, scope: !1227)
!1235 = !DILocation(line: 219, column: 24, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 218, column: 105)
!1237 = !DILocation(line: 219, column: 39, scope: !1236)
!1238 = !DILocation(line: 219, column: 22, scope: !1236)
!1239 = !DILocation(line: 221, column: 7, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !1, line: 221, column: 7)
!1241 = !DILocation(line: 221, column: 22, scope: !1240)
!1242 = !DILocation(line: 221, column: 27, scope: !1240)
!1243 = !DILocation(line: 221, column: 7, scope: !1236)
!1244 = !DILocation(line: 222, column: 32, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 221, column: 48)
!1246 = !DILocation(line: 222, column: 41, scope: !1245)
!1247 = !DILocation(line: 222, column: 4, scope: !1245)
!1248 = !DILocation(line: 223, column: 12, scope: !1245)
!1249 = !DILocation(line: 224, column: 3, scope: !1245)
!1250 = !DILocation(line: 225, column: 2, scope: !1236)
!1251 = !DILocation(line: 218, column: 85, scope: !1233)
!1252 = !DILocation(line: 218, column: 83, scope: !1233)
!1253 = !DILocation(line: 218, column: 2, scope: !1233)
!1254 = distinct !{!1254, !1234, !1255}
!1255 = !DILocation(line: 225, column: 2, scope: !1227)
!1256 = !DILocation(line: 227, column: 9, scope: !1212)
!1257 = !DILocation(line: 227, column: 2, scope: !1212)
!1258 = !DILocation(line: 228, column: 1, scope: !1212)
!1259 = distinct !DISubprogram(name: "ED_masklayer_frames_duplicate", scope: !1, file: !1, line: 231, type: !1260, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !21}
!1262 = !DILocalVariable(name: "masklay", arg: 1, scope: !1259, file: !1, line: 231, type: !21)
!1263 = !DILocation(line: 231, column: 47, scope: !1259)
!1264 = !DILocalVariable(name: "masklay_shape", scope: !1259, file: !1, line: 233, type: !901)
!1265 = !DILocation(line: 233, column: 18, scope: !1259)
!1266 = !DILocalVariable(name: "gpfn", scope: !1259, file: !1, line: 233, type: !901)
!1267 = !DILocation(line: 233, column: 34, scope: !1259)
!1268 = !DILocation(line: 236, column: 6, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 236, column: 6)
!1270 = !DILocation(line: 236, column: 14, scope: !1269)
!1271 = !DILocation(line: 236, column: 6, scope: !1259)
!1272 = !DILocation(line: 237, column: 3, scope: !1269)
!1273 = !DILocation(line: 240, column: 23, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 240, column: 2)
!1275 = !DILocation(line: 240, column: 32, scope: !1274)
!1276 = !DILocation(line: 240, column: 47, scope: !1274)
!1277 = !DILocation(line: 240, column: 21, scope: !1274)
!1278 = !DILocation(line: 240, column: 7, scope: !1274)
!1279 = !DILocation(line: 240, column: 54, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 240, column: 2)
!1281 = !DILocation(line: 240, column: 2, scope: !1274)
!1282 = !DILocation(line: 241, column: 10, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !1, line: 240, column: 91)
!1284 = !DILocation(line: 241, column: 25, scope: !1283)
!1285 = !DILocation(line: 241, column: 8, scope: !1283)
!1286 = !DILocation(line: 244, column: 7, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 244, column: 7)
!1288 = !DILocation(line: 244, column: 22, scope: !1287)
!1289 = !DILocation(line: 244, column: 27, scope: !1287)
!1290 = !DILocation(line: 244, column: 7, scope: !1283)
!1291 = !DILocalVariable(name: "mask_shape_dupe", scope: !1292, file: !1, line: 245, type: !901)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 244, column: 48)
!1293 = !DILocation(line: 245, column: 20, scope: !1292)
!1294 = !DILocation(line: 248, column: 53, scope: !1292)
!1295 = !DILocation(line: 248, column: 22, scope: !1292)
!1296 = !DILocation(line: 248, column: 20, scope: !1292)
!1297 = !DILocation(line: 249, column: 4, scope: !1292)
!1298 = !DILocation(line: 249, column: 19, scope: !1292)
!1299 = !DILocation(line: 249, column: 24, scope: !1292)
!1300 = !DILocation(line: 252, column: 25, scope: !1292)
!1301 = !DILocation(line: 252, column: 34, scope: !1292)
!1302 = !DILocation(line: 252, column: 50, scope: !1292)
!1303 = !DILocation(line: 252, column: 65, scope: !1292)
!1304 = !DILocation(line: 252, column: 4, scope: !1292)
!1305 = !DILocation(line: 253, column: 3, scope: !1292)
!1306 = !DILocation(line: 254, column: 2, scope: !1283)
!1307 = !DILocation(line: 240, column: 85, scope: !1280)
!1308 = !DILocation(line: 240, column: 83, scope: !1280)
!1309 = !DILocation(line: 240, column: 2, scope: !1280)
!1310 = distinct !{!1310, !1281, !1311}
!1311 = !DILocation(line: 254, column: 2, scope: !1274)
!1312 = !DILocation(line: 255, column: 1, scope: !1259)
!1313 = distinct !DISubprogram(name: "ED_masklayer_snap_frames", scope: !1, file: !1, line: 290, type: !1314, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !21, !182, !48}
!1316 = !DILocalVariable(name: "masklay", arg: 1, scope: !1313, file: !1, line: 290, type: !21)
!1317 = !DILocation(line: 290, column: 42, scope: !1313)
!1318 = !DILocalVariable(name: "scene", arg: 2, scope: !1313, file: !1, line: 290, type: !182)
!1319 = !DILocation(line: 290, column: 58, scope: !1313)
!1320 = !DILocalVariable(name: "mode", arg: 3, scope: !1313, file: !1, line: 290, type: !48)
!1321 = !DILocation(line: 290, column: 71, scope: !1313)
!1322 = !DILocation(line: 292, column: 10, scope: !1313)
!1323 = !DILocation(line: 292, column: 2, scope: !1313)
!1324 = !DILocation(line: 294, column: 31, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 292, column: 16)
!1326 = !DILocation(line: 294, column: 40, scope: !1325)
!1327 = !DILocation(line: 294, column: 4, scope: !1325)
!1328 = !DILocation(line: 295, column: 4, scope: !1325)
!1329 = !DILocation(line: 297, column: 31, scope: !1325)
!1330 = !DILocation(line: 297, column: 40, scope: !1325)
!1331 = !DILocation(line: 297, column: 4, scope: !1325)
!1332 = !DILocation(line: 298, column: 4, scope: !1325)
!1333 = !DILocation(line: 300, column: 31, scope: !1325)
!1334 = !DILocation(line: 300, column: 40, scope: !1325)
!1335 = !DILocation(line: 300, column: 4, scope: !1325)
!1336 = !DILocation(line: 301, column: 4, scope: !1325)
!1337 = !DILocation(line: 303, column: 31, scope: !1325)
!1338 = !DILocation(line: 303, column: 40, scope: !1325)
!1339 = !DILocation(line: 303, column: 4, scope: !1325)
!1340 = !DILocation(line: 304, column: 4, scope: !1325)
!1341 = !DILocation(line: 306, column: 4, scope: !1325)
!1342 = !DILocation(line: 308, column: 1, scope: !1313)
!1343 = distinct !DISubprogram(name: "snap_masklayer_nearest", scope: !1, file: !1, line: 260, type: !899, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1344 = !DILocalVariable(name: "masklay_shape", arg: 1, scope: !1343, file: !1, line: 260, type: !901)
!1345 = !DILocation(line: 260, column: 53, scope: !1343)
!1346 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !1343, file: !1, line: 260, type: !182)
!1347 = !DILocation(line: 260, column: 75, scope: !1343)
!1348 = !DILocation(line: 262, column: 6, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 262, column: 6)
!1350 = !DILocation(line: 262, column: 21, scope: !1349)
!1351 = !DILocation(line: 262, column: 26, scope: !1349)
!1352 = !DILocation(line: 262, column: 6, scope: !1343)
!1353 = !DILocation(line: 263, column: 38, scope: !1349)
!1354 = !DILocation(line: 263, column: 53, scope: !1349)
!1355 = !DILocation(line: 263, column: 59, scope: !1349)
!1356 = !DILocation(line: 263, column: 32, scope: !1349)
!1357 = !DILocation(line: 263, column: 26, scope: !1349)
!1358 = !DILocation(line: 263, column: 3, scope: !1349)
!1359 = !DILocation(line: 263, column: 18, scope: !1349)
!1360 = !DILocation(line: 263, column: 24, scope: !1349)
!1361 = !DILocation(line: 264, column: 2, scope: !1343)
!1362 = distinct !DISubprogram(name: "snap_masklayer_cframe", scope: !1, file: !1, line: 275, type: !899, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1363 = !DILocalVariable(name: "masklay_shape", arg: 1, scope: !1362, file: !1, line: 275, type: !901)
!1364 = !DILocation(line: 275, column: 52, scope: !1362)
!1365 = !DILocalVariable(name: "scene", arg: 2, scope: !1362, file: !1, line: 275, type: !182)
!1366 = !DILocation(line: 275, column: 74, scope: !1362)
!1367 = !DILocation(line: 277, column: 6, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 277, column: 6)
!1369 = !DILocation(line: 277, column: 21, scope: !1368)
!1370 = !DILocation(line: 277, column: 26, scope: !1368)
!1371 = !DILocation(line: 277, column: 6, scope: !1362)
!1372 = !DILocation(line: 278, column: 31, scope: !1368)
!1373 = !DILocation(line: 278, column: 3, scope: !1368)
!1374 = !DILocation(line: 278, column: 18, scope: !1368)
!1375 = !DILocation(line: 278, column: 24, scope: !1368)
!1376 = !DILocation(line: 279, column: 2, scope: !1362)
!1377 = distinct !DISubprogram(name: "snap_masklayer_nearmarker", scope: !1, file: !1, line: 282, type: !899, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1378 = !DILocalVariable(name: "masklay_shape", arg: 1, scope: !1377, file: !1, line: 282, type: !901)
!1379 = !DILocation(line: 282, column: 56, scope: !1377)
!1380 = !DILocalVariable(name: "scene", arg: 2, scope: !1377, file: !1, line: 282, type: !182)
!1381 = !DILocation(line: 282, column: 78, scope: !1377)
!1382 = !DILocation(line: 284, column: 6, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 284, column: 6)
!1384 = !DILocation(line: 284, column: 21, scope: !1383)
!1385 = !DILocation(line: 284, column: 26, scope: !1383)
!1386 = !DILocation(line: 284, column: 6, scope: !1377)
!1387 = !DILocation(line: 285, column: 68, scope: !1383)
!1388 = !DILocation(line: 285, column: 75, scope: !1383)
!1389 = !DILocation(line: 285, column: 91, scope: !1383)
!1390 = !DILocation(line: 285, column: 106, scope: !1383)
!1391 = !DILocation(line: 285, column: 84, scope: !1383)
!1392 = !DILocation(line: 285, column: 31, scope: !1383)
!1393 = !DILocation(line: 285, column: 3, scope: !1383)
!1394 = !DILocation(line: 285, column: 18, scope: !1383)
!1395 = !DILocation(line: 285, column: 24, scope: !1383)
!1396 = !DILocation(line: 286, column: 2, scope: !1377)
!1397 = distinct !DISubprogram(name: "snap_masklayer_nearestsec", scope: !1, file: !1, line: 267, type: !899, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !914)
!1398 = !DILocalVariable(name: "masklay_shape", arg: 1, scope: !1397, file: !1, line: 267, type: !901)
!1399 = !DILocation(line: 267, column: 56, scope: !1397)
!1400 = !DILocalVariable(name: "scene", arg: 2, scope: !1397, file: !1, line: 267, type: !182)
!1401 = !DILocation(line: 267, column: 78, scope: !1397)
!1402 = !DILocalVariable(name: "secf", scope: !1397, file: !1, line: 269, type: !10)
!1403 = !DILocation(line: 269, column: 8, scope: !1397)
!1404 = !DILocation(line: 269, column: 22, scope: !1397)
!1405 = !DILocation(line: 269, column: 15, scope: !1397)
!1406 = !DILocation(line: 270, column: 6, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 270, column: 6)
!1408 = !DILocation(line: 270, column: 21, scope: !1407)
!1409 = !DILocation(line: 270, column: 26, scope: !1407)
!1410 = !DILocation(line: 270, column: 6, scope: !1397)
!1411 = !DILocation(line: 271, column: 39, scope: !1407)
!1412 = !DILocation(line: 271, column: 54, scope: !1407)
!1413 = !DILocation(line: 271, column: 62, scope: !1407)
!1414 = !DILocation(line: 271, column: 60, scope: !1407)
!1415 = !DILocation(line: 271, column: 67, scope: !1407)
!1416 = !DILocation(line: 271, column: 32, scope: !1407)
!1417 = !DILocation(line: 271, column: 77, scope: !1407)
!1418 = !DILocation(line: 271, column: 75, scope: !1407)
!1419 = !DILocation(line: 271, column: 26, scope: !1407)
!1420 = !DILocation(line: 271, column: 3, scope: !1407)
!1421 = !DILocation(line: 271, column: 18, scope: !1407)
!1422 = !DILocation(line: 271, column: 24, scope: !1407)
!1423 = !DILocation(line: 272, column: 2, scope: !1397)
