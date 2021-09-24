; ModuleID = 'blender/source/blender/editors/gpencil/editaction_gpencil.c'
source_filename = "blender/source/blender/editors/gpencil/editaction_gpencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.ListBase = type { i8*, i8* }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
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
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"CfraElem\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_gplayer_frames_looper(%struct.bGPDlayer* %gpl, %struct.Scene* %scene, i16 (%struct.bGPDframe*, %struct.Scene*)* %gpf_cb) #0 !dbg !12 {
entry:
  %retval = alloca i8, align 1
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %gpf_cb.addr = alloca i16 (%struct.bGPDframe*, %struct.Scene*)*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !846, metadata !DIExpression()), !dbg !847
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !848, metadata !DIExpression()), !dbg !849
  store i16 (%struct.bGPDframe*, %struct.Scene*)* %gpf_cb, i16 (%struct.bGPDframe*, %struct.Scene*)** %gpf_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16 (%struct.bGPDframe*, %struct.Scene*)** %gpf_cb.addr, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !852, metadata !DIExpression()), !dbg !853
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !854
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !856
  br i1 %cmp, label %if.then, label %if.end, !dbg !857

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !858
  br label %return, !dbg !858

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !859
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %1, i32 0, i32 2, !dbg !861
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !862
  %2 = load i8*, i8** %first, align 8, !dbg !862
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !859
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !863
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !865
  %tobool = icmp ne %struct.bGPDframe* %4, null, !dbg !867
  br i1 %tobool, label %for.body, label %for.end, !dbg !867

for.body:                                         ; preds = %for.cond
  %5 = load i16 (%struct.bGPDframe*, %struct.Scene*)*, i16 (%struct.bGPDframe*, %struct.Scene*)** %gpf_cb.addr, align 8, !dbg !868
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !871
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !872
  %call = call signext i16 %5(%struct.bGPDframe* %6, %struct.Scene* %7), !dbg !868
  %tobool1 = icmp ne i16 %call, 0, !dbg !868
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !873

if.then2:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !874
  br label %return, !dbg !874

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !875

for.inc:                                          ; preds = %if.end3
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !876
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %8, i32 0, i32 0, !dbg !877
  %9 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !877
  store %struct.bGPDframe* %9, %struct.bGPDframe** %gpf, align 8, !dbg !878
  br label %for.cond, !dbg !879, !llvm.loop !880

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !882
  br label %return, !dbg !882

return:                                           ; preds = %for.end, %if.then2, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !883
  ret i8 %10, !dbg !883
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gplayer_make_cfra_list(%struct.bGPDlayer* %gpl, %struct.ListBase* %elems, i8 zeroext %onlysel) #0 !dbg !884 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %elems.addr = alloca %struct.ListBase*, align 8
  %onlysel.addr = alloca i8, align 1
  %gpf = alloca %struct.bGPDframe*, align 8
  %ce = alloca %struct.CfraElem*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store %struct.ListBase* %elems, %struct.ListBase** %elems.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %elems.addr, metadata !890, metadata !DIExpression()), !dbg !891
  store i8 %onlysel, i8* %onlysel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %onlysel.addr, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !896, metadata !DIExpression()), !dbg !907
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !908
  %cmp = icmp eq %struct.bGPDlayer* null, %0, !dbg !908
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !908

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %elems.addr, align 8, !dbg !908
  %cmp1 = icmp eq %struct.ListBase* null, %1, !dbg !908
  br i1 %cmp1, label %if.then, label %if.end, !dbg !910

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !911

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !912
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %2, i32 0, i32 2, !dbg !914
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !915
  %3 = load i8*, i8** %first, align 8, !dbg !915
  %4 = bitcast i8* %3 to %struct.bGPDframe*, !dbg !912
  store %struct.bGPDframe* %4, %struct.bGPDframe** %gpf, align 8, !dbg !916
  br label %for.cond, !dbg !917

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !918
  %tobool = icmp ne %struct.bGPDframe* %5, null, !dbg !920
  br i1 %tobool, label %for.body, label %for.end, !dbg !920

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %onlysel.addr, align 1, !dbg !921
  %conv = zext i8 %6 to i32, !dbg !921
  %cmp2 = icmp eq i32 %conv, 0, !dbg !924
  br i1 %cmp2, label %if.then6, label %lor.lhs.false4, !dbg !925

lor.lhs.false4:                                   ; preds = %for.body
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !926
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 4, !dbg !927
  %8 = load i32, i32* %flag, align 4, !dbg !927
  %and = and i32 %8, 2, !dbg !928
  %tobool5 = icmp ne i32 %and, 0, !dbg !928
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !929

if.then6:                                         ; preds = %lor.lhs.false4, %for.body
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !930
  %call = call i8* %9(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !930
  %10 = bitcast i8* %call to %struct.CfraElem*, !dbg !930
  store %struct.CfraElem* %10, %struct.CfraElem** %ce, align 8, !dbg !932
  %11 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !933
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %11, i32 0, i32 3, !dbg !934
  %12 = load i32, i32* %framenum, align 8, !dbg !934
  %conv7 = sitofp i32 %12 to float, !dbg !935
  %13 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !936
  %cfra = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %13, i32 0, i32 2, !dbg !937
  store float %conv7, float* %cfra, align 8, !dbg !938
  %14 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !939
  %flag8 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %14, i32 0, i32 4, !dbg !940
  %15 = load i32, i32* %flag8, align 4, !dbg !940
  %and9 = and i32 %15, 2, !dbg !941
  %tobool10 = icmp ne i32 %and9, 0, !dbg !942
  %16 = zext i1 %tobool10 to i64, !dbg !942
  %cond = select i1 %tobool10, i32 1, i32 0, !dbg !942
  %17 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !943
  %sel = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %17, i32 0, i32 3, !dbg !944
  store i32 %cond, i32* %sel, align 4, !dbg !945
  %18 = load %struct.ListBase*, %struct.ListBase** %elems.addr, align 8, !dbg !946
  %19 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !947
  %20 = bitcast %struct.CfraElem* %19 to i8*, !dbg !947
  call void @BLI_addtail(%struct.ListBase* %18, i8* %20), !dbg !948
  br label %if.end11, !dbg !949

if.end11:                                         ; preds = %if.then6, %lor.lhs.false4
  br label %for.inc, !dbg !950

for.inc:                                          ; preds = %if.end11
  %21 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !951
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %21, i32 0, i32 0, !dbg !952
  %22 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !952
  store %struct.bGPDframe* %22, %struct.bGPDframe** %gpf, align 8, !dbg !953
  br label %for.cond, !dbg !954, !llvm.loop !955

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !957
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_gplayer_frame_select_check(%struct.bGPDlayer* %gpl) #0 !dbg !958 {
entry:
  %retval = alloca i8, align 1
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !963, metadata !DIExpression()), !dbg !964
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !965
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !967
  br i1 %cmp, label %if.then, label %if.end, !dbg !968

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !969
  br label %return, !dbg !969

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !970
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %1, i32 0, i32 2, !dbg !972
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !973
  %2 = load i8*, i8** %first, align 8, !dbg !973
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !970
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !974
  br label %for.cond, !dbg !975

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !976
  %tobool = icmp ne %struct.bGPDframe* %4, null, !dbg !978
  br i1 %tobool, label %for.body, label %for.end, !dbg !978

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !979
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %5, i32 0, i32 4, !dbg !982
  %6 = load i32, i32* %flag, align 4, !dbg !982
  %and = and i32 %6, 2, !dbg !983
  %tobool1 = icmp ne i32 %and, 0, !dbg !983
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !984

if.then2:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !985
  br label %return, !dbg !985

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !986

for.inc:                                          ; preds = %if.end3
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !987
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 0, !dbg !988
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !988
  store %struct.bGPDframe* %8, %struct.bGPDframe** %gpf, align 8, !dbg !989
  br label %for.cond, !dbg !990, !llvm.loop !991

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !993
  br label %return, !dbg !993

return:                                           ; preds = %for.end, %if.then2, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !994
  ret i8 %9, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gpencil_select_frames(%struct.bGPDlayer* %gpl, i16 signext %select_mode) #0 !dbg !995 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %select_mode.addr = alloca i16, align 2
  %gpf = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !1002, metadata !DIExpression()), !dbg !1003
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1004
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !1006
  br i1 %cmp, label %if.then, label %if.end, !dbg !1007

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1008

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1009
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %1, i32 0, i32 2, !dbg !1011
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !1012
  %2 = load i8*, i8** %first, align 8, !dbg !1012
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !1009
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !1013
  br label %for.cond, !dbg !1014

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1015
  %tobool = icmp ne %struct.bGPDframe* %4, null, !dbg !1017
  br i1 %tobool, label %for.body, label %for.end, !dbg !1017

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1018
  %6 = load i16, i16* %select_mode.addr, align 2, !dbg !1020
  call void @gpframe_select(%struct.bGPDframe* %5, i16 signext %6), !dbg !1021
  br label %for.inc, !dbg !1022

for.inc:                                          ; preds = %for.body
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1023
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 0, !dbg !1024
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !1024
  store %struct.bGPDframe* %8, %struct.bGPDframe** %gpf, align 8, !dbg !1025
  br label %for.cond, !dbg !1026, !llvm.loop !1027

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1029
}

; Function Attrs: noinline nounwind uwtable
define internal void @gpframe_select(%struct.bGPDframe* %gpf, i16 signext %select_mode) #0 !dbg !1030 {
entry:
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %select_mode.addr = alloca i16, align 2
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1037
  %cmp = icmp eq %struct.bGPDframe* %0, null, !dbg !1039
  br i1 %cmp, label %if.then, label %if.end, !dbg !1040

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1041

if.end:                                           ; preds = %entry
  %1 = load i16, i16* %select_mode.addr, align 2, !dbg !1042
  %conv = sext i16 %1 to i32, !dbg !1042
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb3
  ], !dbg !1043

sw.bb:                                            ; preds = %if.end
  %2 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1044
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %2, i32 0, i32 4, !dbg !1046
  %3 = load i32, i32* %flag, align 4, !dbg !1047
  %or = or i32 %3, 2, !dbg !1047
  store i32 %or, i32* %flag, align 4, !dbg !1047
  br label %sw.epilog, !dbg !1048

sw.bb1:                                           ; preds = %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1049
  %flag2 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 4, !dbg !1050
  %5 = load i32, i32* %flag2, align 4, !dbg !1051
  %and = and i32 %5, -3, !dbg !1051
  store i32 %and, i32* %flag2, align 4, !dbg !1051
  br label %sw.epilog, !dbg !1052

sw.bb3:                                           ; preds = %if.end
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1053
  %flag4 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %6, i32 0, i32 4, !dbg !1054
  %7 = load i32, i32* %flag4, align 4, !dbg !1055
  %xor = xor i32 %7, 2, !dbg !1055
  store i32 %xor, i32* %flag4, align 4, !dbg !1055
  br label %sw.epilog, !dbg !1056

sw.epilog:                                        ; preds = %if.then, %if.end, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !1057
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gplayer_frame_select_set(%struct.bGPDlayer* %gpl, i16 signext %mode) #0 !dbg !1058 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %mode.addr = alloca i16, align 2
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1063
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !1065
  br i1 %cmp, label %if.then, label %if.end, !dbg !1066

if.then:                                          ; preds = %entry
  br label %return, !dbg !1067

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1068
  %2 = load i16, i16* %mode.addr, align 2, !dbg !1069
  call void @ED_gpencil_select_frames(%struct.bGPDlayer* %1, i16 signext %2), !dbg !1070
  br label %return, !dbg !1071

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1071
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gpencil_select_frame(%struct.bGPDlayer* %gpl, i32 %selx, i16 signext %select_mode) #0 !dbg !1072 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %selx.addr = alloca i32, align 4
  %select_mode.addr = alloca i16, align 2
  %gpf = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i32 %selx, i32* %selx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selx.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !1081, metadata !DIExpression()), !dbg !1082
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1083
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !1085
  br i1 %cmp, label %if.then, label %if.end, !dbg !1086

if.then:                                          ; preds = %entry
  br label %if.end2, !dbg !1087

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1088
  %2 = load i32, i32* %selx.addr, align 4, !dbg !1089
  %call = call %struct.bGPDframe* @BKE_gpencil_layer_find_frame(%struct.bGPDlayer* %1, i32 %2), !dbg !1090
  store %struct.bGPDframe* %call, %struct.bGPDframe** %gpf, align 8, !dbg !1091
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1092
  %tobool = icmp ne %struct.bGPDframe* %3, null, !dbg !1092
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !1094

if.then1:                                         ; preds = %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1095
  %5 = load i16, i16* %select_mode.addr, align 2, !dbg !1097
  call void @gpframe_select(%struct.bGPDframe* %4, i16 signext %5), !dbg !1098
  br label %if.end2, !dbg !1099

if.end2:                                          ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !1100
}

declare dso_local %struct.bGPDframe* @BKE_gpencil_layer_find_frame(%struct.bGPDlayer*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gplayer_frames_select_border(%struct.bGPDlayer* %gpl, float %min, float %max, i16 signext %select_mode) #0 !dbg !1101 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  %select_mode.addr = alloca i16, align 2
  %gpf = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store float %min, float* %min.addr, align 4
  call void @llvm.dbg.declare(metadata float* %min.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store float %max, float* %max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1114
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !1116
  br i1 %cmp, label %if.then, label %if.end, !dbg !1117

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1118

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1119
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %1, i32 0, i32 2, !dbg !1121
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !1122
  %2 = load i8*, i8** %first, align 8, !dbg !1122
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !1119
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !1123
  br label %for.cond, !dbg !1124

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1125
  %tobool = icmp ne %struct.bGPDframe* %4, null, !dbg !1127
  br i1 %tobool, label %for.body, label %for.end, !dbg !1127

for.body:                                         ; preds = %for.cond
  %5 = load float, float* %min.addr, align 4, !dbg !1128
  %6 = load float, float* %max.addr, align 4, !dbg !1128
  %cmp1 = fcmp olt float %5, %6, !dbg !1128
  br i1 %cmp1, label %cond.true, label %cond.false9, !dbg !1131

cond.true:                                        ; preds = %for.body
  %7 = load float, float* %min.addr, align 4, !dbg !1128
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1128
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %8, i32 0, i32 3, !dbg !1128
  %9 = load i32, i32* %framenum, align 8, !dbg !1128
  %conv = sitofp i32 %9 to float, !dbg !1128
  %cmp2 = fcmp olt float %7, %conv, !dbg !1128
  br i1 %cmp2, label %land.lhs.true, label %cond.false, !dbg !1128

land.lhs.true:                                    ; preds = %cond.true
  %10 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1128
  %framenum4 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %10, i32 0, i32 3, !dbg !1128
  %11 = load i32, i32* %framenum4, align 8, !dbg !1128
  %conv5 = sitofp i32 %11 to float, !dbg !1128
  %12 = load float, float* %max.addr, align 4, !dbg !1128
  %cmp6 = fcmp olt float %conv5, %12, !dbg !1128
  br i1 %cmp6, label %cond.true8, label %cond.false, !dbg !1128

cond.true8:                                       ; preds = %land.lhs.true
  br i1 true, label %if.then21, label %if.end22, !dbg !1128

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then21, label %if.end22, !dbg !1128

cond.false9:                                      ; preds = %for.body
  %13 = load float, float* %max.addr, align 4, !dbg !1128
  %14 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1128
  %framenum10 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %14, i32 0, i32 3, !dbg !1128
  %15 = load i32, i32* %framenum10, align 8, !dbg !1128
  %conv11 = sitofp i32 %15 to float, !dbg !1128
  %cmp12 = fcmp olt float %13, %conv11, !dbg !1128
  br i1 %cmp12, label %land.lhs.true14, label %cond.false20, !dbg !1128

land.lhs.true14:                                  ; preds = %cond.false9
  %16 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1128
  %framenum15 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %16, i32 0, i32 3, !dbg !1128
  %17 = load i32, i32* %framenum15, align 8, !dbg !1128
  %conv16 = sitofp i32 %17 to float, !dbg !1128
  %18 = load float, float* %min.addr, align 4, !dbg !1128
  %cmp17 = fcmp olt float %conv16, %18, !dbg !1128
  br i1 %cmp17, label %cond.true19, label %cond.false20, !dbg !1131

cond.true19:                                      ; preds = %land.lhs.true14
  br i1 true, label %if.then21, label %if.end22, !dbg !1128

cond.false20:                                     ; preds = %land.lhs.true14, %cond.false9
  br i1 false, label %if.then21, label %if.end22, !dbg !1131

if.then21:                                        ; preds = %cond.false20, %cond.true19, %cond.false, %cond.true8
  %19 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1132
  %20 = load i16, i16* %select_mode.addr, align 2, !dbg !1133
  call void @gpframe_select(%struct.bGPDframe* %19, i16 signext %20), !dbg !1134
  br label %if.end22, !dbg !1134

if.end22:                                         ; preds = %if.then21, %cond.false20, %cond.true19, %cond.false, %cond.true8
  br label %for.inc, !dbg !1135

for.inc:                                          ; preds = %if.end22
  %21 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1136
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %21, i32 0, i32 0, !dbg !1137
  %22 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !1137
  store %struct.bGPDframe* %22, %struct.bGPDframe** %gpf, align 8, !dbg !1138
  br label %for.cond, !dbg !1139, !llvm.loop !1140

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1142
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_gplayer_frames_delete(%struct.bGPDlayer* %gpl) #0 !dbg !1143 {
entry:
  %retval = alloca i8, align 1
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %gpfn = alloca %struct.bGPDframe*, align 8
  %changed = alloca i8, align 1
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpfn, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1150, metadata !DIExpression()), !dbg !1151
  store i8 0, i8* %changed, align 1, !dbg !1151
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1152
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !1154
  br i1 %cmp, label %if.then, label %if.end, !dbg !1155

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1156
  br label %return, !dbg !1156

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1157
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %1, i32 0, i32 2, !dbg !1159
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !1160
  %2 = load i8*, i8** %first, align 8, !dbg !1160
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !1157
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !1161
  br label %for.cond, !dbg !1162

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1163
  %tobool = icmp ne %struct.bGPDframe* %4, null, !dbg !1165
  br i1 %tobool, label %for.body, label %for.end, !dbg !1165

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1166
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %5, i32 0, i32 0, !dbg !1168
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !1168
  store %struct.bGPDframe* %6, %struct.bGPDframe** %gpfn, align 8, !dbg !1169
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1170
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 4, !dbg !1172
  %8 = load i32, i32* %flag, align 4, !dbg !1172
  %and = and i32 %8, 2, !dbg !1173
  %tobool1 = icmp ne i32 %and, 0, !dbg !1173
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !1174

if.then2:                                         ; preds = %for.body
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1175
  %10 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1176
  %call = call zeroext i8 @gpencil_layer_delframe(%struct.bGPDlayer* %9, %struct.bGPDframe* %10), !dbg !1177
  %conv = zext i8 %call to i32, !dbg !1177
  %11 = load i8, i8* %changed, align 1, !dbg !1178
  %conv3 = zext i8 %11 to i32, !dbg !1178
  %or = or i32 %conv3, %conv, !dbg !1178
  %conv4 = trunc i32 %or to i8, !dbg !1178
  store i8 %conv4, i8* %changed, align 1, !dbg !1178
  br label %if.end5, !dbg !1179

if.end5:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !1180

for.inc:                                          ; preds = %if.end5
  %12 = load %struct.bGPDframe*, %struct.bGPDframe** %gpfn, align 8, !dbg !1181
  store %struct.bGPDframe* %12, %struct.bGPDframe** %gpf, align 8, !dbg !1182
  br label %for.cond, !dbg !1183, !llvm.loop !1184

for.end:                                          ; preds = %for.cond
  %13 = load i8, i8* %changed, align 1, !dbg !1186
  store i8 %13, i8* %retval, align 1, !dbg !1187
  br label %return, !dbg !1187

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !1188
  ret i8 %14, !dbg !1188
}

declare dso_local zeroext i8 @gpencil_layer_delframe(%struct.bGPDlayer*, %struct.bGPDframe*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gplayer_frames_duplicate(%struct.bGPDlayer* %gpl) #0 !dbg !1189 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %gpfn = alloca %struct.bGPDframe*, align 8
  %gpfd = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !1194, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpfn, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1198
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !1200
  br i1 %cmp, label %if.then, label %if.end, !dbg !1201

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1202

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1203
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %1, i32 0, i32 2, !dbg !1205
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !1206
  %2 = load i8*, i8** %first, align 8, !dbg !1206
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !1203
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !1207
  br label %for.cond, !dbg !1208

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1209
  %tobool = icmp ne %struct.bGPDframe* %4, null, !dbg !1211
  br i1 %tobool, label %for.body, label %for.end, !dbg !1211

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1212
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %5, i32 0, i32 0, !dbg !1214
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !1214
  store %struct.bGPDframe* %6, %struct.bGPDframe** %gpfn, align 8, !dbg !1215
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1216
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 4, !dbg !1218
  %8 = load i32, i32* %flag, align 4, !dbg !1218
  %and = and i32 %8, 2, !dbg !1219
  %tobool1 = icmp ne i32 %and, 0, !dbg !1219
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !1220

if.then2:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpfd, metadata !1221, metadata !DIExpression()), !dbg !1223
  %9 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1224
  %call = call %struct.bGPDframe* @gpencil_frame_duplicate(%struct.bGPDframe* %9), !dbg !1225
  store %struct.bGPDframe* %call, %struct.bGPDframe** %gpfd, align 8, !dbg !1226
  %10 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1227
  %flag3 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %10, i32 0, i32 4, !dbg !1228
  %11 = load i32, i32* %flag3, align 4, !dbg !1229
  %and4 = and i32 %11, -3, !dbg !1229
  store i32 %and4, i32* %flag3, align 4, !dbg !1229
  %12 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1230
  %frames5 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %12, i32 0, i32 2, !dbg !1231
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1232
  %14 = bitcast %struct.bGPDframe* %13 to i8*, !dbg !1232
  %15 = load %struct.bGPDframe*, %struct.bGPDframe** %gpfd, align 8, !dbg !1233
  %16 = bitcast %struct.bGPDframe* %15 to i8*, !dbg !1233
  call void @BLI_insertlinkafter(%struct.ListBase* %frames5, i8* %14, i8* %16), !dbg !1234
  br label %if.end6, !dbg !1235

if.end6:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !1236

for.inc:                                          ; preds = %if.end6
  %17 = load %struct.bGPDframe*, %struct.bGPDframe** %gpfn, align 8, !dbg !1237
  store %struct.bGPDframe* %17, %struct.bGPDframe** %gpf, align 8, !dbg !1238
  br label %for.cond, !dbg !1239, !llvm.loop !1240

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1242
}

declare dso_local %struct.bGPDframe* @gpencil_frame_duplicate(%struct.bGPDframe*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gplayer_snap_frames(%struct.bGPDlayer* %gpl, %struct.Scene* %scene, i16 signext %mode) #0 !dbg !1243 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %mode.addr = alloca i16, align 2
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %0 = load i16, i16* %mode.addr, align 2, !dbg !1252
  %conv = sext i16 %0 to i32, !dbg !1252
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb3
    i32 3, label %sw.bb5
  ], !dbg !1253

sw.bb:                                            ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1254
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1256
  %call = call zeroext i8 @ED_gplayer_frames_looper(%struct.bGPDlayer* %1, %struct.Scene* %2, i16 (%struct.bGPDframe*, %struct.Scene*)* @snap_gpf_nearest), !dbg !1257
  br label %sw.epilog, !dbg !1258

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1259
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1260
  %call2 = call zeroext i8 @ED_gplayer_frames_looper(%struct.bGPDlayer* %3, %struct.Scene* %4, i16 (%struct.bGPDframe*, %struct.Scene*)* @snap_gpf_cframe), !dbg !1261
  br label %sw.epilog, !dbg !1262

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1263
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1264
  %call4 = call zeroext i8 @ED_gplayer_frames_looper(%struct.bGPDlayer* %5, %struct.Scene* %6, i16 (%struct.bGPDframe*, %struct.Scene*)* @snap_gpf_nearmarker), !dbg !1265
  br label %sw.epilog, !dbg !1266

sw.bb5:                                           ; preds = %entry
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1267
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1268
  %call6 = call zeroext i8 @ED_gplayer_frames_looper(%struct.bGPDlayer* %7, %struct.Scene* %8, i16 (%struct.bGPDframe*, %struct.Scene*)* @snap_gpf_nearestsec), !dbg !1269
  br label %sw.epilog, !dbg !1270

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1271

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !1272
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_gpf_nearest(%struct.bGPDframe* %UNUSED_gpf, %struct.Scene* %UNUSED_scene) #0 !dbg !1273 {
entry:
  %UNUSED_gpf.addr = alloca %struct.bGPDframe*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.bGPDframe* %UNUSED_gpf, %struct.bGPDframe** %UNUSED_gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %UNUSED_gpf.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  ret i16 0, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_gpf_cframe(%struct.bGPDframe* %gpf, %struct.Scene* %scene) #0 !dbg !1279 {
entry:
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1284
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %0, i32 0, i32 4, !dbg !1286
  %1 = load i32, i32* %flag, align 4, !dbg !1286
  %and = and i32 %1, 2, !dbg !1287
  %tobool = icmp ne i32 %and, 0, !dbg !1287
  br i1 %tobool, label %if.then, label %if.end, !dbg !1288

if.then:                                          ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1289
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !1289
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1289
  %3 = load i32, i32* %cfra, align 8, !dbg !1289
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1290
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 3, !dbg !1291
  store i32 %3, i32* %framenum, align 8, !dbg !1292
  br label %if.end, !dbg !1290

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !1293
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_gpf_nearmarker(%struct.bGPDframe* %gpf, %struct.Scene* %scene) #0 !dbg !1294 {
entry:
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1299
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %0, i32 0, i32 4, !dbg !1301
  %1 = load i32, i32* %flag, align 4, !dbg !1301
  %and = and i32 %1, 2, !dbg !1302
  %tobool = icmp ne i32 %and, 0, !dbg !1302
  br i1 %tobool, label %if.then, label %if.end, !dbg !1303

if.then:                                          ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1304
  %markers = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 24, !dbg !1305
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1306
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %3, i32 0, i32 3, !dbg !1307
  %4 = load i32, i32* %framenum, align 8, !dbg !1307
  %conv = sitofp i32 %4 to float, !dbg !1308
  %call = call i32 @ED_markers_find_nearest_marker_time(%struct.ListBase* %markers, float %conv), !dbg !1309
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1310
  %framenum1 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %5, i32 0, i32 3, !dbg !1311
  store i32 %call, i32* %framenum1, align 8, !dbg !1312
  br label %if.end, !dbg !1310

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !1313
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @snap_gpf_nearestsec(%struct.bGPDframe* %gpf, %struct.Scene* %scene) #0 !dbg !1314 {
entry:
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %secf = alloca float, align 4
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata float* %secf, metadata !1319, metadata !DIExpression()), !dbg !1320
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1321
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 22, !dbg !1321
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !1321
  %1 = load i16, i16* %frs_sec, align 4, !dbg !1321
  %conv = sitofp i16 %1 to double, !dbg !1321
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1321
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !1321
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 65, !dbg !1321
  %3 = load float, float* %frs_sec_base, align 4, !dbg !1321
  %conv2 = fpext float %3 to double, !dbg !1321
  %div = fdiv double %conv, %conv2, !dbg !1321
  %conv3 = fptrunc double %div to float, !dbg !1322
  store float %conv3, float* %secf, align 4, !dbg !1320
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1323
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 4, !dbg !1325
  %5 = load i32, i32* %flag, align 4, !dbg !1325
  %and = and i32 %5, 2, !dbg !1326
  %tobool = icmp ne i32 %and, 0, !dbg !1326
  br i1 %tobool, label %if.then, label %if.end, !dbg !1327

if.then:                                          ; preds = %entry
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1328
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %6, i32 0, i32 3, !dbg !1329
  %7 = load i32, i32* %framenum, align 8, !dbg !1329
  %conv4 = sitofp i32 %7 to float, !dbg !1328
  %8 = load float, float* %secf, align 4, !dbg !1330
  %div5 = fdiv float %conv4, %8, !dbg !1331
  %add = fadd float %div5, 5.000000e-01, !dbg !1332
  %9 = call float @llvm.floor.f32(float %add), !dbg !1333
  %10 = load float, float* %secf, align 4, !dbg !1334
  %mul = fmul float %9, %10, !dbg !1335
  %conv6 = fptosi float %mul to i32, !dbg !1336
  %11 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !1337
  %framenum7 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %11, i32 0, i32 3, !dbg !1338
  store i32 %conv6, i32* %framenum7, align 8, !dbg !1339
  br label %if.end, !dbg !1337

if.end:                                           ; preds = %if.then, %entry
  ret i16 0, !dbg !1340
}

declare dso_local i32 @ED_markers_find_nearest_marker_time(%struct.ListBase*, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/gpencil/editaction_gpencil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!12 = distinct !DISubprogram(name: "ED_gplayer_frames_looper", scope: !1, file: !1, line: 64, type: !13, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !55, !843}
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !18, line: 108, baseType: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !18, line: 94, size: 1536, elements: !20)
!20 = !{!21, !23, !24, !31, !42, !43, !45, !46, !50}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !18, line: 95, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !19, file: !18, line: 95, baseType: !22, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !19, file: !18, line: 97, baseType: !25, size: 128, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !26, line: 71, baseType: !27)
!26 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !26, line: 69, size: 128, elements: !28)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !27, file: !26, line: 70, baseType: !4, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !27, file: !26, line: 70, baseType: !4, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !19, file: !18, line: 98, baseType: !32, size: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !18, line: 84, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !18, line: 77, size: 320, elements: !35)
!35 = !{!36, !38, !39, !40, !41}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !34, file: !18, line: 78, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !34, file: !18, line: 78, baseType: !37, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !34, file: !18, line: 80, baseType: !25, size: 128, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !34, file: !18, line: 82, baseType: !6, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !34, file: !18, line: 83, baseType: !6, size: 32, offset: 288)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !19, file: !18, line: 100, baseType: !6, size: 32, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !19, file: !18, line: 101, baseType: !44, size: 16, offset: 352)
!44 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !19, file: !18, line: 102, baseType: !44, size: 16, offset: 368)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !19, file: !18, line: 104, baseType: !47, size: 128, offset: 384)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 4)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !19, file: !18, line: 106, baseType: !51, size: 1024, offset: 512)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 1024, elements: !53)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!53 = !{!54}
!54 = !DISubrange(count: 128)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !57, line: 1299, baseType: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !57, line: 1216, size: 39680, elements: !59)
!59 = !{!60, !122, !125, !128, !131, !133, !134, !147, !148, !152, !153, !154, !155, !156, !157, !158, !159, !160, !164, !167, !170, !397, !400, !698, !710, !711, !712, !713, !714, !715, !716, !717, !720, !721, !722, !723, !724, !732, !799, !806, !816, !823, !826, !832, !833, !834, !835, !840}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !58, file: !57, line: 1217, baseType: !61, size: 960)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !62, line: 130, baseType: !63)
!62 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !62, line: 117, size: 960, elements: !64)
!64 = !{!65, !66, !67, !69, !88, !92, !93, !94, !95, !96}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !63, file: !62, line: 118, baseType: !4, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !63, file: !62, line: 118, baseType: !4, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !63, file: !62, line: 119, baseType: !68, size: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !63, file: !62, line: 120, baseType: !70, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !62, line: 136, size: 17600, elements: !72)
!72 = !{!73, !74, !76, !79, !83, !84, !85}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !71, file: !62, line: 137, baseType: !61, size: 960)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !71, file: !62, line: 138, baseType: !75, size: 64, offset: 960)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !71, file: !62, line: 139, baseType: !77, size: 64, offset: 1024)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !62, line: 43, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !71, file: !62, line: 140, baseType: !80, size: 8192, offset: 1088)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 8192, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 1024)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !71, file: !62, line: 141, baseType: !80, size: 8192, offset: 9280)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !71, file: !62, line: 148, baseType: !70, size: 64, offset: 17472)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !71, file: !62, line: 150, baseType: !86, size: 64, offset: 17536)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !62, line: 45, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !62, line: 121, baseType: !89, size: 528, offset: 256)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 528, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 66)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !63, file: !62, line: 126, baseType: !44, size: 16, offset: 784)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !63, file: !62, line: 127, baseType: !6, size: 32, offset: 800)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !63, file: !62, line: 128, baseType: !6, size: 32, offset: 832)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !63, file: !62, line: 128, baseType: !6, size: 32, offset: 864)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !63, file: !62, line: 129, baseType: !97, size: 64, offset: 896)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !62, line: 75, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !62, line: 62, size: 1024, elements: !100)
!100 = !{!101, !103, !104, !105, !106, !107, !111, !112, !120, !121}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !62, line: 63, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !99, file: !62, line: 63, baseType: !102, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !62, line: 64, baseType: !52, size: 8, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !99, file: !62, line: 64, baseType: !52, size: 8, offset: 136)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !99, file: !62, line: 65, baseType: !44, size: 16, offset: 144)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !62, line: 66, baseType: !108, size: 512, offset: 160)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 512, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !99, file: !62, line: 67, baseType: !6, size: 32, offset: 672)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !62, line: 69, baseType: !113, size: 256, offset: 704)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !62, line: 60, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !62, line: 48, size: 256, elements: !115)
!115 = !{!116, !117, !118, !119}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !114, file: !62, line: 49, baseType: !4, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !114, file: !62, line: 58, baseType: !25, size: 128, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !114, file: !62, line: 59, baseType: !6, size: 32, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !114, file: !62, line: 59, baseType: !6, size: 32, offset: 224)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, file: !62, line: 70, baseType: !6, size: 32, offset: 960)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !99, file: !62, line: 74, baseType: !6, size: 32, offset: 992)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !58, file: !57, line: 1218, baseType: !123, size: 64, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !57, line: 58, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !58, file: !57, line: 1220, baseType: !126, size: 64, offset: 1024)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !57, line: 50, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !58, file: !57, line: 1221, baseType: !129, size: 64, offset: 1088)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !57, line: 52, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !58, file: !57, line: 1223, baseType: !132, size: 64, offset: 1152)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !58, file: !57, line: 1225, baseType: !25, size: 128, offset: 1216)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !58, file: !57, line: 1226, baseType: !135, size: 64, offset: 1344)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !57, line: 69, size: 320, elements: !137)
!137 = !{!138, !139, !140, !142, !143, !144, !145, !146}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !136, file: !57, line: 70, baseType: !135, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !136, file: !57, line: 70, baseType: !135, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !136, file: !57, line: 71, baseType: !141, size: 32, offset: 128)
!141 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !136, file: !57, line: 71, baseType: !141, size: 32, offset: 160)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !136, file: !57, line: 72, baseType: !6, size: 32, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !136, file: !57, line: 73, baseType: !44, size: 16, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !136, file: !57, line: 73, baseType: !44, size: 16, offset: 240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !136, file: !57, line: 74, baseType: !126, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !58, file: !57, line: 1227, baseType: !126, size: 64, offset: 1408)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !58, file: !57, line: 1229, baseType: !149, size: 96, offset: 1472)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 3)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !58, file: !57, line: 1230, baseType: !149, size: 96, offset: 1568)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !58, file: !57, line: 1231, baseType: !149, size: 96, offset: 1664)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !58, file: !57, line: 1231, baseType: !149, size: 96, offset: 1760)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !58, file: !57, line: 1233, baseType: !141, size: 32, offset: 1856)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !58, file: !57, line: 1234, baseType: !6, size: 32, offset: 1888)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !58, file: !57, line: 1235, baseType: !141, size: 32, offset: 1920)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !58, file: !57, line: 1237, baseType: !44, size: 16, offset: 1952)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !58, file: !57, line: 1239, baseType: !52, size: 8, offset: 1968)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !58, file: !57, line: 1240, baseType: !161, size: 8, offset: 1976)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 8, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 1)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !58, file: !57, line: 1242, baseType: !165, size: 64, offset: 1984)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !57, line: 57, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !58, file: !57, line: 1244, baseType: !168, size: 64, offset: 2048)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !57, line: 59, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !58, file: !57, line: 1246, baseType: !171, size: 64, offset: 2112)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !57, line: 1067, size: 5184, elements: !173)
!173 = !{!174, !204, !205, !220, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !242, !263, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !314, !315, !316, !317, !318, !319, !320, !321, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !380}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !172, file: !57, line: 1068, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !57, line: 934, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !57, line: 925, size: 576, elements: !178)
!178 = !{!179, !195, !196, !197, !198, !200, !203}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !177, file: !57, line: 926, baseType: !180, size: 320)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !57, line: 830, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !57, line: 813, size: 320, elements: !182)
!182 = !{!183, !186, !189, !190, !192, !193, !194}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !181, file: !57, line: 814, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !57, line: 51, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !181, file: !57, line: 815, baseType: !187, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !57, line: 815, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !181, file: !57, line: 818, baseType: !4, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !181, file: !57, line: 819, baseType: !191, size: 32, offset: 192)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !48)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !181, file: !57, line: 822, baseType: !6, size: 32, offset: 224)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !181, file: !57, line: 826, baseType: !6, size: 32, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !181, file: !57, line: 829, baseType: !6, size: 32, offset: 288)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !57, line: 928, baseType: !44, size: 16, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !177, file: !57, line: 928, baseType: !44, size: 16, offset: 336)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !177, file: !57, line: 929, baseType: !6, size: 32, offset: 352)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !177, file: !57, line: 930, baseType: !199, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !177, file: !57, line: 931, baseType: !201, size: 64, offset: 448)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !57, line: 931, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !177, file: !57, line: 933, baseType: !4, size: 64, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !172, file: !57, line: 1069, baseType: !175, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !172, file: !57, line: 1070, baseType: !206, size: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !57, line: 916, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !57, line: 891, size: 704, elements: !209)
!209 = !{!210, !211, !212, !214, !215, !216, !217, !218, !219}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !208, file: !57, line: 892, baseType: !180, size: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !208, file: !57, line: 896, baseType: !6, size: 32, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !208, file: !57, line: 900, baseType: !213, size: 96, offset: 352)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !150)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !208, file: !57, line: 903, baseType: !5, size: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !208, file: !57, line: 906, baseType: !6, size: 32, offset: 480)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !208, file: !57, line: 909, baseType: !5, size: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !208, file: !57, line: 912, baseType: !5, size: 32, offset: 544)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !208, file: !57, line: 914, baseType: !126, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !208, file: !57, line: 915, baseType: !4, size: 64, offset: 640)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !172, file: !57, line: 1071, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !57, line: 920, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !57, line: 918, size: 320, elements: !224)
!224 = !{!225}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !223, file: !57, line: 919, baseType: !180, size: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !172, file: !57, line: 1075, baseType: !5, size: 32, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !172, file: !57, line: 1077, baseType: !5, size: 32, offset: 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !172, file: !57, line: 1078, baseType: !5, size: 32, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !172, file: !57, line: 1079, baseType: !44, size: 16, offset: 352)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !172, file: !57, line: 1082, baseType: !44, size: 16, offset: 368)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !172, file: !57, line: 1085, baseType: !52, size: 8, offset: 384)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !172, file: !57, line: 1086, baseType: !52, size: 8, offset: 392)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !172, file: !57, line: 1087, baseType: !52, size: 8, offset: 400)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !172, file: !57, line: 1088, baseType: !52, size: 8, offset: 408)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !172, file: !57, line: 1090, baseType: !5, size: 32, offset: 416)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !172, file: !57, line: 1093, baseType: !44, size: 16, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !172, file: !57, line: 1096, baseType: !52, size: 8, offset: 464)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !172, file: !57, line: 1098, baseType: !239, size: 40, offset: 472)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 40, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 5)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !172, file: !57, line: 1101, baseType: !243, size: 832, offset: 512)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !57, line: 836, size: 832, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !250, !254, !255, !256, !259, !260, !261, !262}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !243, file: !57, line: 837, baseType: !180, size: 320)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !57, line: 839, baseType: !44, size: 16, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !243, file: !57, line: 839, baseType: !44, size: 16, offset: 336)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !243, file: !57, line: 842, baseType: !44, size: 16, offset: 352)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !243, file: !57, line: 842, baseType: !44, size: 16, offset: 368)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !243, file: !57, line: 843, baseType: !251, size: 32, offset: 384)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !243, file: !57, line: 845, baseType: !6, size: 32, offset: 416)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !243, file: !57, line: 847, baseType: !4, size: 64, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !243, file: !57, line: 848, baseType: !257, size: 64, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !57, line: 54, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !243, file: !57, line: 849, baseType: !257, size: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !243, file: !57, line: 850, baseType: !257, size: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !243, file: !57, line: 851, baseType: !149, size: 96, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !243, file: !57, line: 852, baseType: !5, size: 32, offset: 800)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !172, file: !57, line: 1104, baseType: !264, size: 1344, offset: 1344)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !57, line: 867, size: 1344, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !264, file: !57, line: 868, baseType: !44, size: 16)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !264, file: !57, line: 869, baseType: !44, size: 16, offset: 16)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !264, file: !57, line: 870, baseType: !44, size: 16, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !264, file: !57, line: 871, baseType: !44, size: 16, offset: 48)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !264, file: !57, line: 873, baseType: !271, size: 896, offset: 64)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 896, elements: !281)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !57, line: 864, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !57, line: 859, size: 128, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !280}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !273, file: !57, line: 860, baseType: !44, size: 16)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !273, file: !57, line: 861, baseType: !44, size: 16, offset: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !273, file: !57, line: 861, baseType: !44, size: 16, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !273, file: !57, line: 861, baseType: !44, size: 16, offset: 48)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !273, file: !57, line: 862, baseType: !6, size: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !273, file: !57, line: 863, baseType: !5, size: 32, offset: 96)
!281 = !{!282}
!282 = !DISubrange(count: 7)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !264, file: !57, line: 874, baseType: !4, size: 64, offset: 960)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !264, file: !57, line: 876, baseType: !5, size: 32, offset: 1024)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !264, file: !57, line: 876, baseType: !5, size: 32, offset: 1056)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !264, file: !57, line: 878, baseType: !6, size: 32, offset: 1088)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !264, file: !57, line: 879, baseType: !6, size: 32, offset: 1120)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !264, file: !57, line: 881, baseType: !6, size: 32, offset: 1152)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !264, file: !57, line: 881, baseType: !6, size: 32, offset: 1184)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !264, file: !57, line: 883, baseType: !132, size: 64, offset: 1216)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !264, file: !57, line: 884, baseType: !126, size: 64, offset: 1280)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !172, file: !57, line: 1107, baseType: !5, size: 32, offset: 2688)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !172, file: !57, line: 1110, baseType: !5, size: 32, offset: 2720)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !172, file: !57, line: 1113, baseType: !44, size: 16, offset: 2752)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !172, file: !57, line: 1113, baseType: !44, size: 16, offset: 2768)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !172, file: !57, line: 1116, baseType: !52, size: 8, offset: 2784)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !172, file: !57, line: 1117, baseType: !161, size: 8, offset: 2792)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !172, file: !57, line: 1120, baseType: !44, size: 16, offset: 2800)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !172, file: !57, line: 1121, baseType: !5, size: 32, offset: 2816)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !172, file: !57, line: 1122, baseType: !5, size: 32, offset: 2848)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !172, file: !57, line: 1123, baseType: !5, size: 32, offset: 2880)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !172, file: !57, line: 1124, baseType: !5, size: 32, offset: 2912)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !172, file: !57, line: 1125, baseType: !5, size: 32, offset: 2944)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !172, file: !57, line: 1126, baseType: !5, size: 32, offset: 2976)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !172, file: !57, line: 1127, baseType: !5, size: 32, offset: 3008)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !172, file: !57, line: 1128, baseType: !5, size: 32, offset: 3040)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !172, file: !57, line: 1129, baseType: !5, size: 32, offset: 3072)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !172, file: !57, line: 1130, baseType: !5, size: 32, offset: 3104)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !172, file: !57, line: 1131, baseType: !44, size: 16, offset: 3136)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !172, file: !57, line: 1132, baseType: !52, size: 8, offset: 3152)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !172, file: !57, line: 1133, baseType: !52, size: 8, offset: 3160)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !172, file: !57, line: 1134, baseType: !313, size: 24, offset: 3168)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 24, elements: !150)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !172, file: !57, line: 1135, baseType: !52, size: 8, offset: 3192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !172, file: !57, line: 1138, baseType: !126, size: 64, offset: 3200)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !172, file: !57, line: 1139, baseType: !52, size: 8, offset: 3264)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !172, file: !57, line: 1140, baseType: !52, size: 8, offset: 3272)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !172, file: !57, line: 1141, baseType: !52, size: 8, offset: 3280)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !172, file: !57, line: 1142, baseType: !52, size: 8, offset: 3288)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !172, file: !57, line: 1143, baseType: !52, size: 8, offset: 3296)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !172, file: !57, line: 1144, baseType: !322, size: 64, offset: 3304)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 8)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !172, file: !57, line: 1145, baseType: !322, size: 64, offset: 3368)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !172, file: !57, line: 1148, baseType: !52, size: 8, offset: 3432)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !172, file: !57, line: 1149, baseType: !52, size: 8, offset: 3440)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !172, file: !57, line: 1152, baseType: !52, size: 8, offset: 3448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !172, file: !57, line: 1152, baseType: !52, size: 8, offset: 3456)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !172, file: !57, line: 1153, baseType: !52, size: 8, offset: 3464)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !172, file: !57, line: 1154, baseType: !44, size: 16, offset: 3472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !172, file: !57, line: 1154, baseType: !44, size: 16, offset: 3488)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !172, file: !57, line: 1155, baseType: !44, size: 16, offset: 3504)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !172, file: !57, line: 1155, baseType: !44, size: 16, offset: 3520)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !172, file: !57, line: 1156, baseType: !52, size: 8, offset: 3536)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !172, file: !57, line: 1157, baseType: !52, size: 8, offset: 3544)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !172, file: !57, line: 1159, baseType: !52, size: 8, offset: 3552)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !172, file: !57, line: 1160, baseType: !52, size: 8, offset: 3560)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !172, file: !57, line: 1161, baseType: !52, size: 8, offset: 3568)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !172, file: !57, line: 1162, baseType: !52, size: 8, offset: 3576)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !172, file: !57, line: 1165, baseType: !6, size: 32, offset: 3584)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !172, file: !57, line: 1166, baseType: !6, size: 32, offset: 3616)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !172, file: !57, line: 1167, baseType: !6, size: 32, offset: 3648)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !172, file: !57, line: 1168, baseType: !6, size: 32, offset: 3680)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !172, file: !57, line: 1171, baseType: !44, size: 16, offset: 3712)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !172, file: !57, line: 1171, baseType: !44, size: 16, offset: 3728)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !172, file: !57, line: 1172, baseType: !6, size: 32, offset: 3744)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !172, file: !57, line: 1173, baseType: !5, size: 32, offset: 3776)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !172, file: !57, line: 1174, baseType: !5, size: 32, offset: 3808)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !172, file: !57, line: 1177, baseType: !351, size: 1024, offset: 3840)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !57, line: 963, size: 1024, elements: !352)
!352 = !{!353, !354, !355, !356, !357, !358, !359, !360, !362, !363, !364, !365, !366, !368, !369, !370, !371, !372, !373, !374, !375, !378, !379}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !351, file: !57, line: 965, baseType: !6, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !351, file: !57, line: 968, baseType: !5, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !351, file: !57, line: 971, baseType: !5, size: 32, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !351, file: !57, line: 974, baseType: !5, size: 32, offset: 96)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !351, file: !57, line: 977, baseType: !149, size: 96, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !351, file: !57, line: 979, baseType: !149, size: 96, offset: 224)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !351, file: !57, line: 982, baseType: !6, size: 32, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !351, file: !57, line: 987, baseType: !361, size: 64, offset: 352)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !252)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !351, file: !57, line: 989, baseType: !5, size: 32, offset: 416)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !351, file: !57, line: 994, baseType: !6, size: 32, offset: 448)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !351, file: !57, line: 995, baseType: !6, size: 32, offset: 480)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !351, file: !57, line: 997, baseType: !52, size: 8, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !351, file: !57, line: 998, baseType: !367, size: 56, offset: 520)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 56, elements: !281)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !351, file: !57, line: 1000, baseType: !5, size: 32, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !351, file: !57, line: 1003, baseType: !361, size: 64, offset: 608)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !351, file: !57, line: 1006, baseType: !6, size: 32, offset: 672)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !351, file: !57, line: 1009, baseType: !5, size: 32, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !351, file: !57, line: 1012, baseType: !361, size: 64, offset: 736)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !351, file: !57, line: 1015, baseType: !361, size: 64, offset: 800)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !351, file: !57, line: 1018, baseType: !6, size: 32, offset: 864)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !351, file: !57, line: 1019, baseType: !376, size: 64, offset: 896)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !57, line: 63, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !351, file: !57, line: 1023, baseType: !5, size: 32, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !351, file: !57, line: 1024, baseType: !6, size: 32, offset: 992)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !172, file: !57, line: 1179, baseType: !381, size: 320, offset: 4864)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !57, line: 1043, size: 320, elements: !382)
!382 = !{!383, !384, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !381, file: !57, line: 1044, baseType: !52, size: 8)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !381, file: !57, line: 1045, baseType: !385, size: 16, offset: 8)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 16, elements: !252)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !381, file: !57, line: 1048, baseType: !52, size: 8, offset: 24)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !381, file: !57, line: 1049, baseType: !5, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !381, file: !57, line: 1049, baseType: !5, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !381, file: !57, line: 1052, baseType: !5, size: 32, offset: 96)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !381, file: !57, line: 1052, baseType: !5, size: 32, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !381, file: !57, line: 1053, baseType: !52, size: 8, offset: 160)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !381, file: !57, line: 1054, baseType: !313, size: 24, offset: 168)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !381, file: !57, line: 1057, baseType: !5, size: 32, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !381, file: !57, line: 1057, baseType: !5, size: 32, offset: 224)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !381, file: !57, line: 1060, baseType: !5, size: 32, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !381, file: !57, line: 1060, baseType: !5, size: 32, offset: 288)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !58, file: !57, line: 1247, baseType: !398, size: 64, offset: 2176)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !57, line: 60, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !58, file: !57, line: 1251, baseType: !401, size: 31872, offset: 2240)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !57, line: 403, size: 31872, elements: !402)
!402 = !{!403, !487, !504, !513, !533, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !674, !675, !676, !680, !696, !697}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !401, file: !57, line: 404, baseType: !404, size: 1984)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !57, line: 259, size: 1984, elements: !405)
!405 = !{!406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !423, !482}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !404, file: !57, line: 260, baseType: !52, size: 8)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !404, file: !57, line: 263, baseType: !52, size: 8, offset: 8)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !404, file: !57, line: 266, baseType: !52, size: 8, offset: 16)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !57, line: 267, baseType: !52, size: 8, offset: 24)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !404, file: !57, line: 269, baseType: !52, size: 8, offset: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !404, file: !57, line: 270, baseType: !52, size: 8, offset: 40)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !404, file: !57, line: 276, baseType: !52, size: 8, offset: 48)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !404, file: !57, line: 279, baseType: !52, size: 8, offset: 56)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !404, file: !57, line: 280, baseType: !44, size: 16, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !404, file: !57, line: 280, baseType: !44, size: 16, offset: 80)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !404, file: !57, line: 281, baseType: !5, size: 32, offset: 96)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !404, file: !57, line: 284, baseType: !52, size: 8, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !404, file: !57, line: 285, baseType: !52, size: 8, offset: 136)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !404, file: !57, line: 287, baseType: !420, size: 48, offset: 144)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 48, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 6)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !404, file: !57, line: 290, baseType: !424, size: 1280, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !425, line: 174, baseType: !426)
!425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !425, line: 166, size: 1280, elements: !427)
!427 = !{!428, !429, !430, !431, !432, !433, !434, !481}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !426, file: !425, line: 167, baseType: !6, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !426, file: !425, line: 167, baseType: !6, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !426, file: !425, line: 168, baseType: !108, size: 512, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !426, file: !425, line: 169, baseType: !108, size: 512, offset: 576)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !426, file: !425, line: 170, baseType: !5, size: 32, offset: 1088)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !426, file: !425, line: 171, baseType: !5, size: 32, offset: 1120)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !426, file: !425, line: 172, baseType: !435, size: 64, offset: 1152)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !425, line: 72, size: 3072, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !451, !452, !477, !478, !479, !480}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !425, line: 73, baseType: !6, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !436, file: !425, line: 73, baseType: !6, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !436, file: !425, line: 74, baseType: !6, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !436, file: !425, line: 75, baseType: !6, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !436, file: !425, line: 77, baseType: !443, size: 128, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !444, line: 95, baseType: !445)
!444 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !444, line: 92, size: 128, elements: !446)
!446 = !{!447, !448, !449, !450}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !445, file: !444, line: 93, baseType: !5, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !445, file: !444, line: 93, baseType: !5, size: 32, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !445, file: !444, line: 94, baseType: !5, size: 32, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !445, file: !444, line: 94, baseType: !5, size: 32, offset: 96)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !436, file: !425, line: 77, baseType: !443, size: 128, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !436, file: !425, line: 79, baseType: !453, size: 2304, offset: 384)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 2304, elements: !48)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !425, line: 67, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !425, line: 55, size: 576, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !473, !474, !475, !476}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !455, file: !425, line: 56, baseType: !44, size: 16)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !455, file: !425, line: 56, baseType: !44, size: 16, offset: 16)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !455, file: !425, line: 58, baseType: !5, size: 32, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !455, file: !425, line: 59, baseType: !5, size: 32, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !455, file: !425, line: 59, baseType: !5, size: 32, offset: 96)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !455, file: !425, line: 60, baseType: !361, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !455, file: !425, line: 60, baseType: !361, size: 64, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !455, file: !425, line: 61, baseType: !465, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !425, line: 47, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !425, line: 44, size: 96, elements: !468)
!468 = !{!469, !470, !471, !472}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !467, file: !425, line: 45, baseType: !5, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !467, file: !425, line: 45, baseType: !5, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !425, line: 46, baseType: !44, size: 16, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !467, file: !425, line: 46, baseType: !44, size: 16, offset: 80)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !455, file: !425, line: 62, baseType: !465, size: 64, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !455, file: !425, line: 64, baseType: !465, size: 64, offset: 384)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !455, file: !425, line: 65, baseType: !361, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !455, file: !425, line: 66, baseType: !361, size: 64, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !436, file: !425, line: 80, baseType: !149, size: 96, offset: 2688)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !436, file: !425, line: 80, baseType: !149, size: 96, offset: 2784)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !436, file: !425, line: 81, baseType: !149, size: 96, offset: 2880)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !436, file: !425, line: 83, baseType: !149, size: 96, offset: 2976)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !426, file: !425, line: 173, baseType: !4, size: 64, offset: 1216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !404, file: !57, line: 291, baseType: !483, size: 512, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !425, line: 178, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !425, line: 176, size: 512, elements: !485)
!485 = !{!486}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !484, file: !425, line: 177, baseType: !108, size: 512)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !401, file: !57, line: 406, baseType: !488, size: 64, offset: 1984)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !57, line: 80, size: 1472, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !489, file: !57, line: 81, baseType: !4, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !489, file: !57, line: 82, baseType: !4, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !489, file: !57, line: 83, baseType: !141, size: 32, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !489, file: !57, line: 84, baseType: !141, size: 32, offset: 160)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !489, file: !57, line: 86, baseType: !141, size: 32, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !489, file: !57, line: 87, baseType: !141, size: 32, offset: 224)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !489, file: !57, line: 88, baseType: !141, size: 32, offset: 256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !489, file: !57, line: 89, baseType: !141, size: 32, offset: 288)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !489, file: !57, line: 90, baseType: !141, size: 32, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !489, file: !57, line: 91, baseType: !141, size: 32, offset: 352)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !489, file: !57, line: 92, baseType: !141, size: 32, offset: 384)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !489, file: !57, line: 93, baseType: !141, size: 32, offset: 416)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !489, file: !57, line: 95, baseType: !51, size: 1024, offset: 448)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !401, file: !57, line: 407, baseType: !505, size: 64, offset: 2048)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !57, line: 98, size: 1216, elements: !507)
!507 = !{!508, !509, !510, !511, !512}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !506, file: !57, line: 100, baseType: !4, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !506, file: !57, line: 101, baseType: !4, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !506, file: !57, line: 103, baseType: !141, size: 32, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !506, file: !57, line: 104, baseType: !141, size: 32, offset: 160)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !506, file: !57, line: 106, baseType: !51, size: 1024, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !401, file: !57, line: 408, baseType: !514, size: 512, offset: 2112)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !57, line: 109, size: 512, elements: !515)
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !514, file: !57, line: 111, baseType: !6, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !514, file: !57, line: 112, baseType: !6, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !514, file: !57, line: 115, baseType: !6, size: 32, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !514, file: !57, line: 116, baseType: !6, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !514, file: !57, line: 117, baseType: !6, size: 32, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !514, file: !57, line: 118, baseType: !6, size: 32, offset: 160)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !514, file: !57, line: 119, baseType: !6, size: 32, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !514, file: !57, line: 120, baseType: !6, size: 32, offset: 224)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !514, file: !57, line: 121, baseType: !6, size: 32, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !514, file: !57, line: 122, baseType: !6, size: 32, offset: 288)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !514, file: !57, line: 125, baseType: !6, size: 32, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !514, file: !57, line: 126, baseType: !6, size: 32, offset: 352)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !514, file: !57, line: 127, baseType: !44, size: 16, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !514, file: !57, line: 128, baseType: !44, size: 16, offset: 400)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !514, file: !57, line: 129, baseType: !6, size: 32, offset: 416)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !514, file: !57, line: 130, baseType: !6, size: 32, offset: 448)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !514, file: !57, line: 131, baseType: !6, size: 32, offset: 480)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !401, file: !57, line: 409, baseType: !534, size: 576, offset: 2624)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !57, line: 134, size: 576, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !534, file: !57, line: 135, baseType: !6, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !534, file: !57, line: 136, baseType: !6, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !534, file: !57, line: 137, baseType: !6, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !534, file: !57, line: 138, baseType: !6, size: 32, offset: 96)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !534, file: !57, line: 139, baseType: !6, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !534, file: !57, line: 140, baseType: !6, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !534, file: !57, line: 141, baseType: !6, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !534, file: !57, line: 142, baseType: !6, size: 32, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !534, file: !57, line: 143, baseType: !5, size: 32, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !534, file: !57, line: 144, baseType: !6, size: 32, offset: 288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !534, file: !57, line: 145, baseType: !6, size: 32, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !534, file: !57, line: 147, baseType: !6, size: 32, offset: 352)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !534, file: !57, line: 148, baseType: !6, size: 32, offset: 384)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !534, file: !57, line: 149, baseType: !6, size: 32, offset: 416)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !534, file: !57, line: 150, baseType: !6, size: 32, offset: 448)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !534, file: !57, line: 151, baseType: !6, size: 32, offset: 480)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !534, file: !57, line: 152, baseType: !97, size: 64, offset: 512)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !401, file: !57, line: 411, baseType: !6, size: 32, offset: 3200)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !401, file: !57, line: 411, baseType: !6, size: 32, offset: 3232)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !401, file: !57, line: 411, baseType: !6, size: 32, offset: 3264)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !401, file: !57, line: 412, baseType: !5, size: 32, offset: 3296)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !401, file: !57, line: 413, baseType: !6, size: 32, offset: 3328)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !401, file: !57, line: 413, baseType: !6, size: 32, offset: 3360)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !401, file: !57, line: 415, baseType: !6, size: 32, offset: 3392)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !401, file: !57, line: 415, baseType: !6, size: 32, offset: 3424)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !57, line: 416, baseType: !44, size: 16, offset: 3456)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !401, file: !57, line: 416, baseType: !44, size: 16, offset: 3472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !401, file: !57, line: 418, baseType: !5, size: 32, offset: 3488)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !401, file: !57, line: 418, baseType: !5, size: 32, offset: 3520)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !401, file: !57, line: 421, baseType: !5, size: 32, offset: 3552)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !401, file: !57, line: 421, baseType: !5, size: 32, offset: 3584)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !401, file: !57, line: 421, baseType: !5, size: 32, offset: 3616)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !401, file: !57, line: 425, baseType: !44, size: 16, offset: 3648)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !401, file: !57, line: 425, baseType: !44, size: 16, offset: 3664)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !401, file: !57, line: 425, baseType: !44, size: 16, offset: 3680)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !401, file: !57, line: 426, baseType: !44, size: 16, offset: 3696)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !401, file: !57, line: 428, baseType: !44, size: 16, offset: 3712)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !401, file: !57, line: 428, baseType: !44, size: 16, offset: 3728)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !401, file: !57, line: 431, baseType: !6, size: 32, offset: 3744)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !401, file: !57, line: 433, baseType: !44, size: 16, offset: 3776)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !401, file: !57, line: 435, baseType: !44, size: 16, offset: 3792)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !401, file: !57, line: 437, baseType: !44, size: 16, offset: 3808)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !401, file: !57, line: 439, baseType: !44, size: 16, offset: 3824)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !401, file: !57, line: 441, baseType: !44, size: 16, offset: 3840)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !401, file: !57, line: 443, baseType: !44, size: 16, offset: 3856)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !401, file: !57, line: 449, baseType: !6, size: 32, offset: 3872)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !401, file: !57, line: 453, baseType: !6, size: 32, offset: 3904)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !401, file: !57, line: 458, baseType: !44, size: 16, offset: 3936)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !401, file: !57, line: 462, baseType: !44, size: 16, offset: 3952)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !401, file: !57, line: 467, baseType: !6, size: 32, offset: 3968)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !401, file: !57, line: 467, baseType: !6, size: 32, offset: 4000)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !401, file: !57, line: 469, baseType: !44, size: 16, offset: 4032)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !401, file: !57, line: 469, baseType: !44, size: 16, offset: 4048)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !401, file: !57, line: 469, baseType: !44, size: 16, offset: 4064)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !401, file: !57, line: 469, baseType: !44, size: 16, offset: 4080)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !401, file: !57, line: 474, baseType: !44, size: 16, offset: 4096)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !401, file: !57, line: 475, baseType: !52, size: 8, offset: 4112)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !401, file: !57, line: 476, baseType: !52, size: 8, offset: 4120)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !401, file: !57, line: 481, baseType: !6, size: 32, offset: 4128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !401, file: !57, line: 486, baseType: !6, size: 32, offset: 4160)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !401, file: !57, line: 491, baseType: !6, size: 32, offset: 4192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !401, file: !57, line: 496, baseType: !44, size: 16, offset: 4224)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !401, file: !57, line: 498, baseType: !44, size: 16, offset: 4240)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !401, file: !57, line: 501, baseType: !44, size: 16, offset: 4256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !401, file: !57, line: 502, baseType: !44, size: 16, offset: 4272)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !401, file: !57, line: 508, baseType: !44, size: 16, offset: 4288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !401, file: !57, line: 513, baseType: !44, size: 16, offset: 4304)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !401, file: !57, line: 515, baseType: !44, size: 16, offset: 4320)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !401, file: !57, line: 515, baseType: !44, size: 16, offset: 4336)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !401, file: !57, line: 519, baseType: !443, size: 128, offset: 4352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !401, file: !57, line: 519, baseType: !443, size: 128, offset: 4480)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !401, file: !57, line: 520, baseType: !608, size: 128, offset: 4608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !444, line: 89, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !444, line: 86, size: 128, elements: !610)
!610 = !{!611, !612, !613, !614}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !609, file: !444, line: 87, baseType: !6, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !609, file: !444, line: 87, baseType: !6, size: 32, offset: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !609, file: !444, line: 88, baseType: !6, size: 32, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !609, file: !444, line: 88, baseType: !6, size: 32, offset: 96)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !401, file: !57, line: 523, baseType: !25, size: 128, offset: 4736)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !401, file: !57, line: 524, baseType: !44, size: 16, offset: 4864)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !401, file: !57, line: 527, baseType: !44, size: 16, offset: 4880)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !401, file: !57, line: 532, baseType: !5, size: 32, offset: 4896)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !401, file: !57, line: 532, baseType: !5, size: 32, offset: 4928)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !401, file: !57, line: 534, baseType: !5, size: 32, offset: 4960)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !401, file: !57, line: 538, baseType: !5, size: 32, offset: 4992)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !401, file: !57, line: 542, baseType: !6, size: 32, offset: 5024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !401, file: !57, line: 545, baseType: !5, size: 32, offset: 5056)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !401, file: !57, line: 545, baseType: !5, size: 32, offset: 5088)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !401, file: !57, line: 545, baseType: !5, size: 32, offset: 5120)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !401, file: !57, line: 548, baseType: !5, size: 32, offset: 5152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !401, file: !57, line: 551, baseType: !44, size: 16, offset: 5184)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !401, file: !57, line: 551, baseType: !44, size: 16, offset: 5200)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !401, file: !57, line: 551, baseType: !44, size: 16, offset: 5216)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !401, file: !57, line: 551, baseType: !44, size: 16, offset: 5232)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !401, file: !57, line: 552, baseType: !44, size: 16, offset: 5248)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !401, file: !57, line: 552, baseType: !44, size: 16, offset: 5264)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !401, file: !57, line: 553, baseType: !5, size: 32, offset: 5280)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !401, file: !57, line: 553, baseType: !5, size: 32, offset: 5312)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !401, file: !57, line: 554, baseType: !44, size: 16, offset: 5344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !401, file: !57, line: 554, baseType: !44, size: 16, offset: 5360)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !401, file: !57, line: 555, baseType: !5, size: 32, offset: 5376)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !401, file: !57, line: 555, baseType: !5, size: 32, offset: 5408)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !401, file: !57, line: 558, baseType: !80, size: 8192, offset: 5440)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !401, file: !57, line: 561, baseType: !6, size: 32, offset: 13632)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !401, file: !57, line: 562, baseType: !44, size: 16, offset: 13664)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !401, file: !57, line: 562, baseType: !44, size: 16, offset: 13680)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !401, file: !57, line: 565, baseType: !644, size: 6144, offset: 13696)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 6144, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 768)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !401, file: !57, line: 568, baseType: !47, size: 128, offset: 19840)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !401, file: !57, line: 569, baseType: !47, size: 128, offset: 19968)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !401, file: !57, line: 572, baseType: !52, size: 8, offset: 20096)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !401, file: !57, line: 573, baseType: !52, size: 8, offset: 20104)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !401, file: !57, line: 574, baseType: !52, size: 8, offset: 20112)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !401, file: !57, line: 575, baseType: !239, size: 40, offset: 20120)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !401, file: !57, line: 578, baseType: !6, size: 32, offset: 20160)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !401, file: !57, line: 579, baseType: !44, size: 16, offset: 20192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !401, file: !57, line: 580, baseType: !44, size: 16, offset: 20208)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !401, file: !57, line: 581, baseType: !5, size: 32, offset: 20224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !401, file: !57, line: 582, baseType: !5, size: 32, offset: 20256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !401, file: !57, line: 585, baseType: !44, size: 16, offset: 20288)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !401, file: !57, line: 585, baseType: !44, size: 16, offset: 20304)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !401, file: !57, line: 586, baseType: !5, size: 32, offset: 20320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !401, file: !57, line: 589, baseType: !44, size: 16, offset: 20352)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !401, file: !57, line: 589, baseType: !44, size: 16, offset: 20368)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !401, file: !57, line: 590, baseType: !6, size: 32, offset: 20384)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !401, file: !57, line: 593, baseType: !44, size: 16, offset: 20416)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !401, file: !57, line: 593, baseType: !44, size: 16, offset: 20432)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !401, file: !57, line: 594, baseType: !44, size: 16, offset: 20448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !401, file: !57, line: 594, baseType: !44, size: 16, offset: 20464)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !401, file: !57, line: 595, baseType: !5, size: 32, offset: 20480)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !401, file: !57, line: 596, baseType: !5, size: 32, offset: 20512)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !401, file: !57, line: 597, baseType: !671, size: 64, offset: 20544)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !673, line: 44, flags: DIFlagFwdDecl)
!673 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!674 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !401, file: !57, line: 600, baseType: !6, size: 32, offset: 20608)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !401, file: !57, line: 601, baseType: !5, size: 32, offset: 20640)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !401, file: !57, line: 604, baseType: !677, size: 256, offset: 20672)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 256, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !401, file: !57, line: 607, baseType: !681, size: 10880, offset: 20928)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !57, line: 364, size: 10880, elements: !682)
!682 = !{!683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !681, file: !57, line: 365, baseType: !404, size: 1984)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !681, file: !57, line: 367, baseType: !80, size: 8192, offset: 1984)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !681, file: !57, line: 369, baseType: !44, size: 16, offset: 10176)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !681, file: !57, line: 369, baseType: !44, size: 16, offset: 10192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !681, file: !57, line: 370, baseType: !44, size: 16, offset: 10208)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !681, file: !57, line: 370, baseType: !44, size: 16, offset: 10224)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !681, file: !57, line: 372, baseType: !5, size: 32, offset: 10240)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !681, file: !57, line: 373, baseType: !5, size: 32, offset: 10272)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !681, file: !57, line: 375, baseType: !313, size: 24, offset: 10304)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !681, file: !57, line: 376, baseType: !52, size: 8, offset: 10328)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !681, file: !57, line: 378, baseType: !52, size: 8, offset: 10336)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !681, file: !57, line: 379, baseType: !313, size: 24, offset: 10344)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !681, file: !57, line: 381, baseType: !108, size: 512, offset: 10368)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !401, file: !57, line: 609, baseType: !6, size: 32, offset: 31808)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !401, file: !57, line: 610, baseType: !6, size: 32, offset: 31840)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !58, file: !57, line: 1252, baseType: !699, size: 256, offset: 34112)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !57, line: 158, size: 256, elements: !700)
!700 = !{!701, !702, !703, !704, !705, !706, !707, !708, !709}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !699, file: !57, line: 159, baseType: !6, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !699, file: !57, line: 160, baseType: !5, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !699, file: !57, line: 161, baseType: !5, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !699, file: !57, line: 162, baseType: !5, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !699, file: !57, line: 163, baseType: !6, size: 32, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !699, file: !57, line: 164, baseType: !44, size: 16, offset: 160)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !699, file: !57, line: 165, baseType: !44, size: 16, offset: 176)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !699, file: !57, line: 166, baseType: !5, size: 32, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !699, file: !57, line: 167, baseType: !5, size: 32, offset: 224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !58, file: !57, line: 1254, baseType: !25, size: 128, offset: 34368)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !58, file: !57, line: 1255, baseType: !25, size: 128, offset: 34496)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !58, file: !57, line: 1257, baseType: !4, size: 64, offset: 34624)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !58, file: !57, line: 1258, baseType: !4, size: 64, offset: 34688)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !58, file: !57, line: 1259, baseType: !4, size: 64, offset: 34752)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !58, file: !57, line: 1260, baseType: !4, size: 64, offset: 34816)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !58, file: !57, line: 1262, baseType: !4, size: 64, offset: 34880)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !58, file: !57, line: 1265, baseType: !718, size: 64, offset: 34944)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !57, line: 1265, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !58, file: !57, line: 1266, baseType: !44, size: 16, offset: 35008)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !58, file: !57, line: 1267, baseType: !44, size: 16, offset: 35024)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !58, file: !57, line: 1270, baseType: !6, size: 32, offset: 35040)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !58, file: !57, line: 1271, baseType: !25, size: 128, offset: 35072)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !58, file: !57, line: 1274, baseType: !725, size: 128, offset: 35200)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !57, line: 650, size: 128, elements: !726)
!726 = !{!727, !728, !729, !730, !731}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !725, file: !57, line: 651, baseType: !149, size: 96)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !725, file: !57, line: 652, baseType: !52, size: 8, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !725, file: !57, line: 652, baseType: !52, size: 8, offset: 104)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !725, file: !57, line: 652, baseType: !52, size: 8, offset: 112)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !725, file: !57, line: 652, baseType: !52, size: 8, offset: 120)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !58, file: !57, line: 1275, baseType: !733, size: 1472, offset: 35328)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !57, line: 676, size: 1472, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !747, !757, !758, !759, !760, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !733, file: !57, line: 679, baseType: !725, size: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !733, file: !57, line: 680, baseType: !44, size: 16, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !733, file: !57, line: 680, baseType: !44, size: 16, offset: 144)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !733, file: !57, line: 680, baseType: !44, size: 16, offset: 160)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !733, file: !57, line: 680, baseType: !44, size: 16, offset: 176)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !733, file: !57, line: 681, baseType: !44, size: 16, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !733, file: !57, line: 681, baseType: !44, size: 16, offset: 208)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !733, file: !57, line: 681, baseType: !44, size: 16, offset: 224)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !733, file: !57, line: 681, baseType: !44, size: 16, offset: 240)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !733, file: !57, line: 682, baseType: !44, size: 16, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !733, file: !57, line: 682, baseType: !746, size: 48, offset: 272)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 48, elements: !150)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !733, file: !57, line: 685, baseType: !748, size: 192, offset: 320)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !57, line: 633, size: 192, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !748, file: !57, line: 634, baseType: !44, size: 16)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !748, file: !57, line: 634, baseType: !44, size: 16, offset: 16)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !748, file: !57, line: 635, baseType: !44, size: 16, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !748, file: !57, line: 635, baseType: !44, size: 16, offset: 48)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !748, file: !57, line: 636, baseType: !5, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !748, file: !57, line: 636, baseType: !5, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !748, file: !57, line: 637, baseType: !671, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !733, file: !57, line: 686, baseType: !44, size: 16, offset: 512)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !733, file: !57, line: 686, baseType: !44, size: 16, offset: 528)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !733, file: !57, line: 687, baseType: !5, size: 32, offset: 544)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !733, file: !57, line: 688, baseType: !761, size: 448, offset: 576)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !57, line: 674, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !57, line: 659, size: 448, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !762, file: !57, line: 660, baseType: !5, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !762, file: !57, line: 661, baseType: !5, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !762, file: !57, line: 662, baseType: !5, size: 32, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !762, file: !57, line: 663, baseType: !5, size: 32, offset: 96)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !762, file: !57, line: 664, baseType: !5, size: 32, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !762, file: !57, line: 665, baseType: !5, size: 32, offset: 160)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !762, file: !57, line: 666, baseType: !5, size: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !762, file: !57, line: 667, baseType: !5, size: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !762, file: !57, line: 668, baseType: !5, size: 32, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !762, file: !57, line: 669, baseType: !5, size: 32, offset: 288)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !762, file: !57, line: 670, baseType: !6, size: 32, offset: 320)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !762, file: !57, line: 671, baseType: !5, size: 32, offset: 352)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !762, file: !57, line: 672, baseType: !5, size: 32, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !762, file: !57, line: 673, baseType: !44, size: 16, offset: 416)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !762, file: !57, line: 673, baseType: !44, size: 16, offset: 432)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !733, file: !57, line: 692, baseType: !5, size: 32, offset: 1024)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !733, file: !57, line: 697, baseType: !5, size: 32, offset: 1056)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !733, file: !57, line: 703, baseType: !6, size: 32, offset: 1088)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !733, file: !57, line: 704, baseType: !44, size: 16, offset: 1120)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !733, file: !57, line: 704, baseType: !44, size: 16, offset: 1136)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !733, file: !57, line: 705, baseType: !44, size: 16, offset: 1152)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !733, file: !57, line: 706, baseType: !44, size: 16, offset: 1168)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !733, file: !57, line: 707, baseType: !44, size: 16, offset: 1184)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !733, file: !57, line: 708, baseType: !44, size: 16, offset: 1200)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !733, file: !57, line: 709, baseType: !44, size: 16, offset: 1216)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !733, file: !57, line: 709, baseType: !44, size: 16, offset: 1232)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !733, file: !57, line: 709, baseType: !44, size: 16, offset: 1248)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !733, file: !57, line: 709, baseType: !44, size: 16, offset: 1264)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !733, file: !57, line: 710, baseType: !44, size: 16, offset: 1280)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !733, file: !57, line: 711, baseType: !44, size: 16, offset: 1296)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !733, file: !57, line: 712, baseType: !5, size: 32, offset: 1312)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !733, file: !57, line: 713, baseType: !5, size: 32, offset: 1344)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !733, file: !57, line: 713, baseType: !5, size: 32, offset: 1376)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !733, file: !57, line: 713, baseType: !5, size: 32, offset: 1408)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !733, file: !57, line: 713, baseType: !5, size: 32, offset: 1440)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !58, file: !57, line: 1278, baseType: !800, size: 64, offset: 36800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !57, line: 1197, size: 64, elements: !801)
!801 = !{!802, !803, !804, !805}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !800, file: !57, line: 1199, baseType: !5, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !800, file: !57, line: 1200, baseType: !52, size: 8, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !800, file: !57, line: 1201, baseType: !52, size: 8, offset: 40)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !800, file: !57, line: 1202, baseType: !44, size: 16, offset: 48)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !58, file: !57, line: 1281, baseType: !807, size: 64, offset: 36864)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !18, line: 130, size: 1216, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !808, file: !18, line: 131, baseType: !61, size: 960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !808, file: !18, line: 134, baseType: !25, size: 128, offset: 960)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !808, file: !18, line: 135, baseType: !6, size: 32, offset: 1088)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !808, file: !18, line: 141, baseType: !44, size: 16, offset: 1120)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !808, file: !18, line: 142, baseType: !44, size: 16, offset: 1136)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !808, file: !18, line: 143, baseType: !4, size: 64, offset: 1152)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !58, file: !57, line: 1284, baseType: !817, size: 192, offset: 36928)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !57, line: 1208, size: 192, elements: !818)
!818 = !{!819, !820, !821, !822}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !817, file: !57, line: 1209, baseType: !149, size: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !57, line: 1210, baseType: !6, size: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !817, file: !57, line: 1210, baseType: !6, size: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !817, file: !57, line: 1210, baseType: !6, size: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !58, file: !57, line: 1287, baseType: !824, size: 64, offset: 37120)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !57, line: 62, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !58, file: !57, line: 1289, baseType: !827, size: 64, offset: 37184)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !828, line: 27, baseType: !829)
!828 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !830, line: 45, baseType: !831)
!830 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!831 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !58, file: !57, line: 1290, baseType: !827, size: 64, offset: 37248)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !58, file: !57, line: 1293, baseType: !424, size: 1280, offset: 37312)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !58, file: !57, line: 1294, baseType: !483, size: 512, offset: 38592)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !58, file: !57, line: 1295, baseType: !836, size: 512, offset: 39104)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !425, line: 182, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !425, line: 180, size: 512, elements: !838)
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !837, file: !425, line: 181, baseType: !108, size: 512)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !58, file: !57, line: 1298, baseType: !841, size: 64, offset: 39616)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !57, line: 1298, flags: DIFlagFwdDecl)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!44, !32, !55}
!846 = !DILocalVariable(name: "gpl", arg: 1, scope: !12, file: !1, line: 64, type: !16)
!847 = !DILocation(line: 64, column: 42, scope: !12)
!848 = !DILocalVariable(name: "scene", arg: 2, scope: !12, file: !1, line: 64, type: !55)
!849 = !DILocation(line: 64, column: 54, scope: !12)
!850 = !DILocalVariable(name: "gpf_cb", arg: 3, scope: !12, file: !1, line: 64, type: !843)
!851 = !DILocation(line: 64, column: 69, scope: !12)
!852 = !DILocalVariable(name: "gpf", scope: !12, file: !1, line: 66, type: !32)
!853 = !DILocation(line: 66, column: 13, scope: !12)
!854 = !DILocation(line: 69, column: 6, scope: !855)
!855 = distinct !DILexicalBlock(scope: !12, file: !1, line: 69, column: 6)
!856 = !DILocation(line: 69, column: 10, scope: !855)
!857 = !DILocation(line: 69, column: 6, scope: !12)
!858 = !DILocation(line: 70, column: 3, scope: !855)
!859 = !DILocation(line: 73, column: 13, scope: !860)
!860 = distinct !DILexicalBlock(scope: !12, file: !1, line: 73, column: 2)
!861 = !DILocation(line: 73, column: 18, scope: !860)
!862 = !DILocation(line: 73, column: 25, scope: !860)
!863 = !DILocation(line: 73, column: 11, scope: !860)
!864 = !DILocation(line: 73, column: 7, scope: !860)
!865 = !DILocation(line: 73, column: 32, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !1, line: 73, column: 2)
!867 = !DILocation(line: 73, column: 2, scope: !860)
!868 = !DILocation(line: 75, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !1, line: 75, column: 7)
!870 = distinct !DILexicalBlock(scope: !866, file: !1, line: 73, column: 54)
!871 = !DILocation(line: 75, column: 14, scope: !869)
!872 = !DILocation(line: 75, column: 19, scope: !869)
!873 = !DILocation(line: 75, column: 7, scope: !870)
!874 = !DILocation(line: 76, column: 4, scope: !869)
!875 = !DILocation(line: 77, column: 2, scope: !870)
!876 = !DILocation(line: 73, column: 43, scope: !866)
!877 = !DILocation(line: 73, column: 48, scope: !866)
!878 = !DILocation(line: 73, column: 41, scope: !866)
!879 = !DILocation(line: 73, column: 2, scope: !866)
!880 = distinct !{!880, !867, !881}
!881 = !DILocation(line: 77, column: 2, scope: !860)
!882 = !DILocation(line: 80, column: 2, scope: !12)
!883 = !DILocation(line: 81, column: 1, scope: !12)
!884 = distinct !DISubprogram(name: "ED_gplayer_make_cfra_list", scope: !1, file: !1, line: 87, type: !885, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !16, !887, !15}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!888 = !DILocalVariable(name: "gpl", arg: 1, scope: !884, file: !1, line: 87, type: !16)
!889 = !DILocation(line: 87, column: 43, scope: !884)
!890 = !DILocalVariable(name: "elems", arg: 2, scope: !884, file: !1, line: 87, type: !887)
!891 = !DILocation(line: 87, column: 58, scope: !884)
!892 = !DILocalVariable(name: "onlysel", arg: 3, scope: !884, file: !1, line: 87, type: !15)
!893 = !DILocation(line: 87, column: 70, scope: !884)
!894 = !DILocalVariable(name: "gpf", scope: !884, file: !1, line: 89, type: !32)
!895 = !DILocation(line: 89, column: 13, scope: !884)
!896 = !DILocalVariable(name: "ce", scope: !884, file: !1, line: 90, type: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !899, line: 61, baseType: !900)
!899 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !899, line: 57, size: 192, elements: !901)
!901 = !{!902, !904, !905, !906}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !900, file: !899, line: 58, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !900, file: !899, line: 58, baseType: !903, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !900, file: !899, line: 59, baseType: !5, size: 32, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !900, file: !899, line: 60, baseType: !6, size: 32, offset: 160)
!907 = !DILocation(line: 90, column: 12, scope: !884)
!908 = !DILocation(line: 93, column: 6, scope: !909)
!909 = distinct !DILexicalBlock(scope: !884, file: !1, line: 93, column: 6)
!910 = !DILocation(line: 93, column: 6, scope: !884)
!911 = !DILocation(line: 94, column: 3, scope: !909)
!912 = !DILocation(line: 97, column: 13, scope: !913)
!913 = distinct !DILexicalBlock(scope: !884, file: !1, line: 97, column: 2)
!914 = !DILocation(line: 97, column: 18, scope: !913)
!915 = !DILocation(line: 97, column: 25, scope: !913)
!916 = !DILocation(line: 97, column: 11, scope: !913)
!917 = !DILocation(line: 97, column: 7, scope: !913)
!918 = !DILocation(line: 97, column: 32, scope: !919)
!919 = distinct !DILexicalBlock(scope: !913, file: !1, line: 97, column: 2)
!920 = !DILocation(line: 97, column: 2, scope: !913)
!921 = !DILocation(line: 98, column: 8, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !1, line: 98, column: 7)
!923 = distinct !DILexicalBlock(scope: !919, file: !1, line: 97, column: 54)
!924 = !DILocation(line: 98, column: 16, scope: !922)
!925 = !DILocation(line: 98, column: 22, scope: !922)
!926 = !DILocation(line: 98, column: 26, scope: !922)
!927 = !DILocation(line: 98, column: 31, scope: !922)
!928 = !DILocation(line: 98, column: 36, scope: !922)
!929 = !DILocation(line: 98, column: 7, scope: !923)
!930 = !DILocation(line: 99, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !922, file: !1, line: 98, column: 56)
!932 = !DILocation(line: 99, column: 7, scope: !931)
!933 = !DILocation(line: 101, column: 22, scope: !931)
!934 = !DILocation(line: 101, column: 27, scope: !931)
!935 = !DILocation(line: 101, column: 15, scope: !931)
!936 = !DILocation(line: 101, column: 4, scope: !931)
!937 = !DILocation(line: 101, column: 8, scope: !931)
!938 = !DILocation(line: 101, column: 13, scope: !931)
!939 = !DILocation(line: 102, column: 15, scope: !931)
!940 = !DILocation(line: 102, column: 20, scope: !931)
!941 = !DILocation(line: 102, column: 25, scope: !931)
!942 = !DILocation(line: 102, column: 14, scope: !931)
!943 = !DILocation(line: 102, column: 4, scope: !931)
!944 = !DILocation(line: 102, column: 8, scope: !931)
!945 = !DILocation(line: 102, column: 12, scope: !931)
!946 = !DILocation(line: 104, column: 16, scope: !931)
!947 = !DILocation(line: 104, column: 23, scope: !931)
!948 = !DILocation(line: 104, column: 4, scope: !931)
!949 = !DILocation(line: 105, column: 3, scope: !931)
!950 = !DILocation(line: 106, column: 2, scope: !923)
!951 = !DILocation(line: 97, column: 43, scope: !919)
!952 = !DILocation(line: 97, column: 48, scope: !919)
!953 = !DILocation(line: 97, column: 41, scope: !919)
!954 = !DILocation(line: 97, column: 2, scope: !919)
!955 = distinct !{!955, !920, !956}
!956 = !DILocation(line: 106, column: 2, scope: !913)
!957 = !DILocation(line: 107, column: 1, scope: !884)
!958 = distinct !DISubprogram(name: "ED_gplayer_frame_select_check", scope: !1, file: !1, line: 113, type: !959, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!959 = !DISubroutineType(types: !960)
!960 = !{!15, !16}
!961 = !DILocalVariable(name: "gpl", arg: 1, scope: !958, file: !1, line: 113, type: !16)
!962 = !DILocation(line: 113, column: 47, scope: !958)
!963 = !DILocalVariable(name: "gpf", scope: !958, file: !1, line: 115, type: !32)
!964 = !DILocation(line: 115, column: 13, scope: !958)
!965 = !DILocation(line: 118, column: 6, scope: !966)
!966 = distinct !DILexicalBlock(scope: !958, file: !1, line: 118, column: 6)
!967 = !DILocation(line: 118, column: 10, scope: !966)
!968 = !DILocation(line: 118, column: 6, scope: !958)
!969 = !DILocation(line: 119, column: 3, scope: !966)
!970 = !DILocation(line: 122, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !958, file: !1, line: 122, column: 2)
!972 = !DILocation(line: 122, column: 18, scope: !971)
!973 = !DILocation(line: 122, column: 25, scope: !971)
!974 = !DILocation(line: 122, column: 11, scope: !971)
!975 = !DILocation(line: 122, column: 7, scope: !971)
!976 = !DILocation(line: 122, column: 32, scope: !977)
!977 = distinct !DILexicalBlock(scope: !971, file: !1, line: 122, column: 2)
!978 = !DILocation(line: 122, column: 2, scope: !971)
!979 = !DILocation(line: 123, column: 7, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !1, line: 123, column: 7)
!981 = distinct !DILexicalBlock(scope: !977, file: !1, line: 122, column: 54)
!982 = !DILocation(line: 123, column: 12, scope: !980)
!983 = !DILocation(line: 123, column: 17, scope: !980)
!984 = !DILocation(line: 123, column: 7, scope: !981)
!985 = !DILocation(line: 124, column: 4, scope: !980)
!986 = !DILocation(line: 125, column: 2, scope: !981)
!987 = !DILocation(line: 122, column: 43, scope: !977)
!988 = !DILocation(line: 122, column: 48, scope: !977)
!989 = !DILocation(line: 122, column: 41, scope: !977)
!990 = !DILocation(line: 122, column: 2, scope: !977)
!991 = distinct !{!991, !978, !992}
!992 = !DILocation(line: 125, column: 2, scope: !971)
!993 = !DILocation(line: 128, column: 2, scope: !958)
!994 = !DILocation(line: 129, column: 1, scope: !958)
!995 = distinct !DISubprogram(name: "ED_gpencil_select_frames", scope: !1, file: !1, line: 151, type: !996, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !16, !44}
!998 = !DILocalVariable(name: "gpl", arg: 1, scope: !995, file: !1, line: 151, type: !16)
!999 = !DILocation(line: 151, column: 42, scope: !995)
!1000 = !DILocalVariable(name: "select_mode", arg: 2, scope: !995, file: !1, line: 151, type: !44)
!1001 = !DILocation(line: 151, column: 53, scope: !995)
!1002 = !DILocalVariable(name: "gpf", scope: !995, file: !1, line: 153, type: !32)
!1003 = !DILocation(line: 153, column: 13, scope: !995)
!1004 = !DILocation(line: 156, column: 6, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !995, file: !1, line: 156, column: 6)
!1006 = !DILocation(line: 156, column: 10, scope: !1005)
!1007 = !DILocation(line: 156, column: 6, scope: !995)
!1008 = !DILocation(line: 157, column: 3, scope: !1005)
!1009 = !DILocation(line: 160, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !995, file: !1, line: 160, column: 2)
!1011 = !DILocation(line: 160, column: 18, scope: !1010)
!1012 = !DILocation(line: 160, column: 25, scope: !1010)
!1013 = !DILocation(line: 160, column: 11, scope: !1010)
!1014 = !DILocation(line: 160, column: 7, scope: !1010)
!1015 = !DILocation(line: 160, column: 32, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 160, column: 2)
!1017 = !DILocation(line: 160, column: 2, scope: !1010)
!1018 = !DILocation(line: 161, column: 18, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 160, column: 54)
!1020 = !DILocation(line: 161, column: 23, scope: !1019)
!1021 = !DILocation(line: 161, column: 3, scope: !1019)
!1022 = !DILocation(line: 162, column: 2, scope: !1019)
!1023 = !DILocation(line: 160, column: 43, scope: !1016)
!1024 = !DILocation(line: 160, column: 48, scope: !1016)
!1025 = !DILocation(line: 160, column: 41, scope: !1016)
!1026 = !DILocation(line: 160, column: 2, scope: !1016)
!1027 = distinct !{!1027, !1017, !1028}
!1028 = !DILocation(line: 162, column: 2, scope: !1010)
!1029 = !DILocation(line: 163, column: 1, scope: !995)
!1030 = distinct !DISubprogram(name: "gpframe_select", scope: !1, file: !1, line: 132, type: !1031, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !32, !44}
!1033 = !DILocalVariable(name: "gpf", arg: 1, scope: !1030, file: !1, line: 132, type: !32)
!1034 = !DILocation(line: 132, column: 39, scope: !1030)
!1035 = !DILocalVariable(name: "select_mode", arg: 2, scope: !1030, file: !1, line: 132, type: !44)
!1036 = !DILocation(line: 132, column: 50, scope: !1030)
!1037 = !DILocation(line: 134, column: 6, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 134, column: 6)
!1039 = !DILocation(line: 134, column: 10, scope: !1038)
!1040 = !DILocation(line: 134, column: 6, scope: !1030)
!1041 = !DILocation(line: 135, column: 3, scope: !1038)
!1042 = !DILocation(line: 137, column: 10, scope: !1030)
!1043 = !DILocation(line: 137, column: 2, scope: !1030)
!1044 = !DILocation(line: 139, column: 4, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 137, column: 23)
!1046 = !DILocation(line: 139, column: 9, scope: !1045)
!1047 = !DILocation(line: 139, column: 14, scope: !1045)
!1048 = !DILocation(line: 140, column: 4, scope: !1045)
!1049 = !DILocation(line: 142, column: 4, scope: !1045)
!1050 = !DILocation(line: 142, column: 9, scope: !1045)
!1051 = !DILocation(line: 142, column: 14, scope: !1045)
!1052 = !DILocation(line: 143, column: 4, scope: !1045)
!1053 = !DILocation(line: 145, column: 4, scope: !1045)
!1054 = !DILocation(line: 145, column: 9, scope: !1045)
!1055 = !DILocation(line: 145, column: 14, scope: !1045)
!1056 = !DILocation(line: 146, column: 4, scope: !1045)
!1057 = !DILocation(line: 148, column: 1, scope: !1030)
!1058 = distinct !DISubprogram(name: "ED_gplayer_frame_select_set", scope: !1, file: !1, line: 166, type: !996, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1059 = !DILocalVariable(name: "gpl", arg: 1, scope: !1058, file: !1, line: 166, type: !16)
!1060 = !DILocation(line: 166, column: 45, scope: !1058)
!1061 = !DILocalVariable(name: "mode", arg: 2, scope: !1058, file: !1, line: 166, type: !44)
!1062 = !DILocation(line: 166, column: 56, scope: !1058)
!1063 = !DILocation(line: 169, column: 6, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 169, column: 6)
!1065 = !DILocation(line: 169, column: 10, scope: !1064)
!1066 = !DILocation(line: 169, column: 6, scope: !1058)
!1067 = !DILocation(line: 170, column: 3, scope: !1064)
!1068 = !DILocation(line: 173, column: 27, scope: !1058)
!1069 = !DILocation(line: 173, column: 32, scope: !1058)
!1070 = !DILocation(line: 173, column: 2, scope: !1058)
!1071 = !DILocation(line: 174, column: 1, scope: !1058)
!1072 = distinct !DISubprogram(name: "ED_gpencil_select_frame", scope: !1, file: !1, line: 177, type: !1073, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !16, !6, !44}
!1075 = !DILocalVariable(name: "gpl", arg: 1, scope: !1072, file: !1, line: 177, type: !16)
!1076 = !DILocation(line: 177, column: 41, scope: !1072)
!1077 = !DILocalVariable(name: "selx", arg: 2, scope: !1072, file: !1, line: 177, type: !6)
!1078 = !DILocation(line: 177, column: 50, scope: !1072)
!1079 = !DILocalVariable(name: "select_mode", arg: 3, scope: !1072, file: !1, line: 177, type: !44)
!1080 = !DILocation(line: 177, column: 62, scope: !1072)
!1081 = !DILocalVariable(name: "gpf", scope: !1072, file: !1, line: 179, type: !32)
!1082 = !DILocation(line: 179, column: 13, scope: !1072)
!1083 = !DILocation(line: 181, column: 6, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 181, column: 6)
!1085 = !DILocation(line: 181, column: 10, scope: !1084)
!1086 = !DILocation(line: 181, column: 6, scope: !1072)
!1087 = !DILocation(line: 182, column: 3, scope: !1084)
!1088 = !DILocation(line: 184, column: 37, scope: !1072)
!1089 = !DILocation(line: 184, column: 42, scope: !1072)
!1090 = !DILocation(line: 184, column: 8, scope: !1072)
!1091 = !DILocation(line: 184, column: 6, scope: !1072)
!1092 = !DILocation(line: 186, column: 6, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 186, column: 6)
!1094 = !DILocation(line: 186, column: 6, scope: !1072)
!1095 = !DILocation(line: 187, column: 18, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 186, column: 11)
!1097 = !DILocation(line: 187, column: 23, scope: !1096)
!1098 = !DILocation(line: 187, column: 3, scope: !1096)
!1099 = !DILocation(line: 188, column: 2, scope: !1096)
!1100 = !DILocation(line: 189, column: 1, scope: !1072)
!1101 = distinct !DISubprogram(name: "ED_gplayer_frames_select_border", scope: !1, file: !1, line: 192, type: !1102, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !16, !5, !5, !44}
!1104 = !DILocalVariable(name: "gpl", arg: 1, scope: !1101, file: !1, line: 192, type: !16)
!1105 = !DILocation(line: 192, column: 49, scope: !1101)
!1106 = !DILocalVariable(name: "min", arg: 2, scope: !1101, file: !1, line: 192, type: !5)
!1107 = !DILocation(line: 192, column: 60, scope: !1101)
!1108 = !DILocalVariable(name: "max", arg: 3, scope: !1101, file: !1, line: 192, type: !5)
!1109 = !DILocation(line: 192, column: 71, scope: !1101)
!1110 = !DILocalVariable(name: "select_mode", arg: 4, scope: !1101, file: !1, line: 192, type: !44)
!1111 = !DILocation(line: 192, column: 82, scope: !1101)
!1112 = !DILocalVariable(name: "gpf", scope: !1101, file: !1, line: 194, type: !32)
!1113 = !DILocation(line: 194, column: 13, scope: !1101)
!1114 = !DILocation(line: 196, column: 6, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 196, column: 6)
!1116 = !DILocation(line: 196, column: 10, scope: !1115)
!1117 = !DILocation(line: 196, column: 6, scope: !1101)
!1118 = !DILocation(line: 197, column: 3, scope: !1115)
!1119 = !DILocation(line: 200, column: 13, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 200, column: 2)
!1121 = !DILocation(line: 200, column: 18, scope: !1120)
!1122 = !DILocation(line: 200, column: 25, scope: !1120)
!1123 = !DILocation(line: 200, column: 11, scope: !1120)
!1124 = !DILocation(line: 200, column: 7, scope: !1120)
!1125 = !DILocation(line: 200, column: 32, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 200, column: 2)
!1127 = !DILocation(line: 200, column: 2, scope: !1120)
!1128 = !DILocation(line: 201, column: 7, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 201, column: 7)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 200, column: 54)
!1131 = !DILocation(line: 201, column: 7, scope: !1130)
!1132 = !DILocation(line: 202, column: 19, scope: !1129)
!1133 = !DILocation(line: 202, column: 24, scope: !1129)
!1134 = !DILocation(line: 202, column: 4, scope: !1129)
!1135 = !DILocation(line: 203, column: 2, scope: !1130)
!1136 = !DILocation(line: 200, column: 43, scope: !1126)
!1137 = !DILocation(line: 200, column: 48, scope: !1126)
!1138 = !DILocation(line: 200, column: 41, scope: !1126)
!1139 = !DILocation(line: 200, column: 2, scope: !1126)
!1140 = distinct !{!1140, !1127, !1141}
!1141 = !DILocation(line: 203, column: 2, scope: !1120)
!1142 = !DILocation(line: 204, column: 1, scope: !1101)
!1143 = distinct !DISubprogram(name: "ED_gplayer_frames_delete", scope: !1, file: !1, line: 210, type: !959, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1144 = !DILocalVariable(name: "gpl", arg: 1, scope: !1143, file: !1, line: 210, type: !16)
!1145 = !DILocation(line: 210, column: 42, scope: !1143)
!1146 = !DILocalVariable(name: "gpf", scope: !1143, file: !1, line: 212, type: !32)
!1147 = !DILocation(line: 212, column: 13, scope: !1143)
!1148 = !DILocalVariable(name: "gpfn", scope: !1143, file: !1, line: 212, type: !32)
!1149 = !DILocation(line: 212, column: 19, scope: !1143)
!1150 = !DILocalVariable(name: "changed", scope: !1143, file: !1, line: 213, type: !15)
!1151 = !DILocation(line: 213, column: 7, scope: !1143)
!1152 = !DILocation(line: 216, column: 6, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 216, column: 6)
!1154 = !DILocation(line: 216, column: 10, scope: !1153)
!1155 = !DILocation(line: 216, column: 6, scope: !1143)
!1156 = !DILocation(line: 217, column: 3, scope: !1153)
!1157 = !DILocation(line: 220, column: 13, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 220, column: 2)
!1159 = !DILocation(line: 220, column: 18, scope: !1158)
!1160 = !DILocation(line: 220, column: 25, scope: !1158)
!1161 = !DILocation(line: 220, column: 11, scope: !1158)
!1162 = !DILocation(line: 220, column: 7, scope: !1158)
!1163 = !DILocation(line: 220, column: 32, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 220, column: 2)
!1165 = !DILocation(line: 220, column: 2, scope: !1158)
!1166 = !DILocation(line: 221, column: 10, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 220, column: 49)
!1168 = !DILocation(line: 221, column: 15, scope: !1167)
!1169 = !DILocation(line: 221, column: 8, scope: !1167)
!1170 = !DILocation(line: 223, column: 7, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 223, column: 7)
!1172 = !DILocation(line: 223, column: 12, scope: !1171)
!1173 = !DILocation(line: 223, column: 17, scope: !1171)
!1174 = !DILocation(line: 223, column: 7, scope: !1167)
!1175 = !DILocation(line: 224, column: 38, scope: !1171)
!1176 = !DILocation(line: 224, column: 43, scope: !1171)
!1177 = !DILocation(line: 224, column: 15, scope: !1171)
!1178 = !DILocation(line: 224, column: 12, scope: !1171)
!1179 = !DILocation(line: 224, column: 4, scope: !1171)
!1180 = !DILocation(line: 225, column: 2, scope: !1167)
!1181 = !DILocation(line: 220, column: 43, scope: !1164)
!1182 = !DILocation(line: 220, column: 41, scope: !1164)
!1183 = !DILocation(line: 220, column: 2, scope: !1164)
!1184 = distinct !{!1184, !1165, !1185}
!1185 = !DILocation(line: 225, column: 2, scope: !1158)
!1186 = !DILocation(line: 227, column: 9, scope: !1143)
!1187 = !DILocation(line: 227, column: 2, scope: !1143)
!1188 = !DILocation(line: 228, column: 1, scope: !1143)
!1189 = distinct !DISubprogram(name: "ED_gplayer_frames_duplicate", scope: !1, file: !1, line: 231, type: !1190, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !16}
!1192 = !DILocalVariable(name: "gpl", arg: 1, scope: !1189, file: !1, line: 231, type: !16)
!1193 = !DILocation(line: 231, column: 45, scope: !1189)
!1194 = !DILocalVariable(name: "gpf", scope: !1189, file: !1, line: 233, type: !32)
!1195 = !DILocation(line: 233, column: 13, scope: !1189)
!1196 = !DILocalVariable(name: "gpfn", scope: !1189, file: !1, line: 233, type: !32)
!1197 = !DILocation(line: 233, column: 19, scope: !1189)
!1198 = !DILocation(line: 236, column: 6, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 236, column: 6)
!1200 = !DILocation(line: 236, column: 10, scope: !1199)
!1201 = !DILocation(line: 236, column: 6, scope: !1189)
!1202 = !DILocation(line: 237, column: 3, scope: !1199)
!1203 = !DILocation(line: 240, column: 13, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 240, column: 2)
!1205 = !DILocation(line: 240, column: 18, scope: !1204)
!1206 = !DILocation(line: 240, column: 25, scope: !1204)
!1207 = !DILocation(line: 240, column: 11, scope: !1204)
!1208 = !DILocation(line: 240, column: 7, scope: !1204)
!1209 = !DILocation(line: 240, column: 32, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 240, column: 2)
!1211 = !DILocation(line: 240, column: 2, scope: !1204)
!1212 = !DILocation(line: 241, column: 10, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 240, column: 49)
!1214 = !DILocation(line: 241, column: 15, scope: !1213)
!1215 = !DILocation(line: 241, column: 8, scope: !1213)
!1216 = !DILocation(line: 244, column: 7, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !1, line: 244, column: 7)
!1218 = !DILocation(line: 244, column: 12, scope: !1217)
!1219 = !DILocation(line: 244, column: 17, scope: !1217)
!1220 = !DILocation(line: 244, column: 7, scope: !1213)
!1221 = !DILocalVariable(name: "gpfd", scope: !1222, file: !1, line: 245, type: !32)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 244, column: 36)
!1223 = !DILocation(line: 245, column: 15, scope: !1222)
!1224 = !DILocation(line: 248, column: 35, scope: !1222)
!1225 = !DILocation(line: 248, column: 11, scope: !1222)
!1226 = !DILocation(line: 248, column: 9, scope: !1222)
!1227 = !DILocation(line: 249, column: 4, scope: !1222)
!1228 = !DILocation(line: 249, column: 9, scope: !1222)
!1229 = !DILocation(line: 249, column: 14, scope: !1222)
!1230 = !DILocation(line: 251, column: 25, scope: !1222)
!1231 = !DILocation(line: 251, column: 30, scope: !1222)
!1232 = !DILocation(line: 251, column: 38, scope: !1222)
!1233 = !DILocation(line: 251, column: 43, scope: !1222)
!1234 = !DILocation(line: 251, column: 4, scope: !1222)
!1235 = !DILocation(line: 252, column: 3, scope: !1222)
!1236 = !DILocation(line: 253, column: 2, scope: !1213)
!1237 = !DILocation(line: 240, column: 43, scope: !1210)
!1238 = !DILocation(line: 240, column: 41, scope: !1210)
!1239 = !DILocation(line: 240, column: 2, scope: !1210)
!1240 = distinct !{!1240, !1211, !1241}
!1241 = !DILocation(line: 253, column: 2, scope: !1204)
!1242 = !DILocation(line: 254, column: 1, scope: !1189)
!1243 = distinct !DISubprogram(name: "ED_gplayer_snap_frames", scope: !1, file: !1, line: 502, type: !1244, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !16, !55, !44}
!1246 = !DILocalVariable(name: "gpl", arg: 1, scope: !1243, file: !1, line: 502, type: !16)
!1247 = !DILocation(line: 502, column: 40, scope: !1243)
!1248 = !DILocalVariable(name: "scene", arg: 2, scope: !1243, file: !1, line: 502, type: !55)
!1249 = !DILocation(line: 502, column: 52, scope: !1243)
!1250 = !DILocalVariable(name: "mode", arg: 3, scope: !1243, file: !1, line: 502, type: !44)
!1251 = !DILocation(line: 502, column: 65, scope: !1243)
!1252 = !DILocation(line: 504, column: 10, scope: !1243)
!1253 = !DILocation(line: 504, column: 2, scope: !1243)
!1254 = !DILocation(line: 506, column: 29, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 504, column: 16)
!1256 = !DILocation(line: 506, column: 34, scope: !1255)
!1257 = !DILocation(line: 506, column: 4, scope: !1255)
!1258 = !DILocation(line: 507, column: 4, scope: !1255)
!1259 = !DILocation(line: 509, column: 29, scope: !1255)
!1260 = !DILocation(line: 509, column: 34, scope: !1255)
!1261 = !DILocation(line: 509, column: 4, scope: !1255)
!1262 = !DILocation(line: 510, column: 4, scope: !1255)
!1263 = !DILocation(line: 512, column: 29, scope: !1255)
!1264 = !DILocation(line: 512, column: 34, scope: !1255)
!1265 = !DILocation(line: 512, column: 4, scope: !1255)
!1266 = !DILocation(line: 513, column: 4, scope: !1255)
!1267 = !DILocation(line: 515, column: 29, scope: !1255)
!1268 = !DILocation(line: 515, column: 34, scope: !1255)
!1269 = !DILocation(line: 515, column: 4, scope: !1255)
!1270 = !DILocation(line: 516, column: 4, scope: !1255)
!1271 = !DILocation(line: 518, column: 4, scope: !1255)
!1272 = !DILocation(line: 520, column: 1, scope: !1243)
!1273 = distinct !DISubprogram(name: "snap_gpf_nearest", scope: !1, file: !1, line: 470, type: !844, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1274 = !DILocalVariable(name: "UNUSED_gpf", arg: 1, scope: !1273, file: !1, line: 470, type: !32)
!1275 = !DILocation(line: 470, column: 42, scope: !1273)
!1276 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !1273, file: !1, line: 470, type: !55)
!1277 = !DILocation(line: 470, column: 62, scope: !1273)
!1278 = !DILocation(line: 476, column: 2, scope: !1273)
!1279 = distinct !DISubprogram(name: "snap_gpf_cframe", scope: !1, file: !1, line: 487, type: !844, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1280 = !DILocalVariable(name: "gpf", arg: 1, scope: !1279, file: !1, line: 487, type: !32)
!1281 = !DILocation(line: 487, column: 41, scope: !1279)
!1282 = !DILocalVariable(name: "scene", arg: 2, scope: !1279, file: !1, line: 487, type: !55)
!1283 = !DILocation(line: 487, column: 53, scope: !1279)
!1284 = !DILocation(line: 489, column: 6, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 489, column: 6)
!1286 = !DILocation(line: 489, column: 11, scope: !1285)
!1287 = !DILocation(line: 489, column: 16, scope: !1285)
!1288 = !DILocation(line: 489, column: 6, scope: !1279)
!1289 = !DILocation(line: 490, column: 24, scope: !1285)
!1290 = !DILocation(line: 490, column: 3, scope: !1285)
!1291 = !DILocation(line: 490, column: 8, scope: !1285)
!1292 = !DILocation(line: 490, column: 17, scope: !1285)
!1293 = !DILocation(line: 491, column: 2, scope: !1279)
!1294 = distinct !DISubprogram(name: "snap_gpf_nearmarker", scope: !1, file: !1, line: 494, type: !844, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1295 = !DILocalVariable(name: "gpf", arg: 1, scope: !1294, file: !1, line: 494, type: !32)
!1296 = !DILocation(line: 494, column: 45, scope: !1294)
!1297 = !DILocalVariable(name: "scene", arg: 2, scope: !1294, file: !1, line: 494, type: !55)
!1298 = !DILocation(line: 494, column: 57, scope: !1294)
!1299 = !DILocation(line: 496, column: 6, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 496, column: 6)
!1301 = !DILocation(line: 496, column: 11, scope: !1300)
!1302 = !DILocation(line: 496, column: 16, scope: !1300)
!1303 = !DILocation(line: 496, column: 6, scope: !1294)
!1304 = !DILocation(line: 497, column: 61, scope: !1300)
!1305 = !DILocation(line: 497, column: 68, scope: !1300)
!1306 = !DILocation(line: 497, column: 84, scope: !1300)
!1307 = !DILocation(line: 497, column: 89, scope: !1300)
!1308 = !DILocation(line: 497, column: 77, scope: !1300)
!1309 = !DILocation(line: 497, column: 24, scope: !1300)
!1310 = !DILocation(line: 497, column: 3, scope: !1300)
!1311 = !DILocation(line: 497, column: 8, scope: !1300)
!1312 = !DILocation(line: 497, column: 17, scope: !1300)
!1313 = !DILocation(line: 498, column: 2, scope: !1294)
!1314 = distinct !DISubprogram(name: "snap_gpf_nearestsec", scope: !1, file: !1, line: 479, type: !844, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1315 = !DILocalVariable(name: "gpf", arg: 1, scope: !1314, file: !1, line: 479, type: !32)
!1316 = !DILocation(line: 479, column: 45, scope: !1314)
!1317 = !DILocalVariable(name: "scene", arg: 2, scope: !1314, file: !1, line: 479, type: !55)
!1318 = !DILocation(line: 479, column: 57, scope: !1314)
!1319 = !DILocalVariable(name: "secf", scope: !1314, file: !1, line: 481, type: !5)
!1320 = !DILocation(line: 481, column: 8, scope: !1314)
!1321 = !DILocation(line: 481, column: 22, scope: !1314)
!1322 = !DILocation(line: 481, column: 15, scope: !1314)
!1323 = !DILocation(line: 482, column: 6, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 482, column: 6)
!1325 = !DILocation(line: 482, column: 11, scope: !1324)
!1326 = !DILocation(line: 482, column: 16, scope: !1324)
!1327 = !DILocation(line: 482, column: 6, scope: !1314)
!1328 = !DILocation(line: 483, column: 32, scope: !1324)
!1329 = !DILocation(line: 483, column: 37, scope: !1324)
!1330 = !DILocation(line: 483, column: 48, scope: !1324)
!1331 = !DILocation(line: 483, column: 46, scope: !1324)
!1332 = !DILocation(line: 483, column: 53, scope: !1324)
!1333 = !DILocation(line: 483, column: 25, scope: !1324)
!1334 = !DILocation(line: 483, column: 63, scope: !1324)
!1335 = !DILocation(line: 483, column: 61, scope: !1324)
!1336 = !DILocation(line: 483, column: 19, scope: !1324)
!1337 = !DILocation(line: 483, column: 3, scope: !1324)
!1338 = !DILocation(line: 483, column: 8, scope: !1324)
!1339 = !DILocation(line: 483, column: 17, scope: !1324)
!1340 = !DILocation(line: 484, column: 2, scope: !1314)
