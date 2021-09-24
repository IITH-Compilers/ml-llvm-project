; ModuleID = 'blender/source/blender/editors/armature/editarmature_generate.c'
source_filename = "blender/source/blender/editors/armature/editarmature_generate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.BArcIterator = type { i8* (i8*)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i32 (i8*)*, float*, float*, float, i32, i32 }
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
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
%struct.Object = type opaque
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.ColorSpace = type opaque
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }

@nextFixedSubdivision.stroke_length = internal global float 0.000000e+00, align 4, !dbg !0
@nextFixedSubdivision.current_length = internal global float 0.000000e+00, align 4, !dbg !869
@nextFixedSubdivision.n = internal global i8 0, align 1, !dbg !871
@.str = private unnamed_addr constant [5 x i8] c"Bone\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @setBoneRollFromNormal(%struct.EditBone* %bone, float* %no, [4 x float]* %UNUSED_invmat, [3 x float]* %tmat) #0 !dbg !878 {
entry:
  %bone.addr = alloca %struct.EditBone*, align 8
  %no.addr = alloca float*, align 8
  %UNUSED_invmat.addr = alloca [4 x float]*, align 8
  %tmat.addr = alloca [3 x float]*, align 8
  %normal = alloca [3 x float], align 4
  store %struct.EditBone* %bone, %struct.EditBone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store float* %no, float** %no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store [4 x float]* %UNUSED_invmat, [4 x float]** %UNUSED_invmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %UNUSED_invmat.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store [3 x float]* %tmat, [3 x float]** %tmat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %tmat.addr, metadata !919, metadata !DIExpression()), !dbg !920
  %0 = load float*, float** %no.addr, align 8, !dbg !921
  %cmp = icmp ne float* %0, null, !dbg !923
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !924

land.lhs.true:                                    ; preds = %entry
  %1 = load float*, float** %no.addr, align 8, !dbg !925
  %call = call zeroext i8 @is_zero_v3(float* %1), !dbg !926
  %tobool = icmp ne i8 %call, 0, !dbg !926
  br i1 %tobool, label %if.end, label %if.then, !dbg !927

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !928, metadata !DIExpression()), !dbg !930
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !931
  %2 = load float*, float** %no.addr, align 8, !dbg !932
  call void @copy_v3_v3(float* %arraydecay, float* %2), !dbg !933
  %3 = load [3 x float]*, [3 x float]** %tmat.addr, align 8, !dbg !934
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !935
  call void @mul_m3_v3([3 x float]* %3, float* %arraydecay1), !dbg !936
  %4 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !937
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !938
  %call3 = call float @ED_rollBoneToVector(%struct.EditBone* %4, float* %arraydecay2, i8 zeroext 0), !dbg !939
  %5 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !940
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 6, !dbg !941
  store float %call3, float* %roll, align 8, !dbg !942
  br label %if.end, !dbg !943

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !944
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !945 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %0 = load float*, float** %v.addr, align 8, !dbg !951
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !951
  %1 = load float, float* %arrayidx, align 4, !dbg !951
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !952
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !953

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !954
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !954
  %3 = load float, float* %arrayidx1, align 4, !dbg !954
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !955
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !956

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !957
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !957
  %5 = load float, float* %arrayidx3, align 4, !dbg !957
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !958
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !959
  %land.ext = zext i1 %6 to i32, !dbg !956
  %conv = trunc i32 %land.ext to i8, !dbg !960
  ret i8 %conv, !dbg !961
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !962 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !967, metadata !DIExpression()), !dbg !968
  %0 = load float*, float** %a.addr, align 8, !dbg !969
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !969
  %1 = load float, float* %arrayidx, align 4, !dbg !969
  %2 = load float*, float** %r.addr, align 8, !dbg !970
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !970
  store float %1, float* %arrayidx1, align 4, !dbg !971
  %3 = load float*, float** %a.addr, align 8, !dbg !972
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !972
  %4 = load float, float* %arrayidx2, align 4, !dbg !972
  %5 = load float*, float** %r.addr, align 8, !dbg !973
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !973
  store float %4, float* %arrayidx3, align 4, !dbg !974
  %6 = load float*, float** %a.addr, align 8, !dbg !975
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !975
  %7 = load float, float* %arrayidx4, align 4, !dbg !975
  %8 = load float*, float** %r.addr, align 8, !dbg !976
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !976
  store float %7, float* %arrayidx5, align 4, !dbg !977
  ret void, !dbg !978
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local float @ED_rollBoneToVector(%struct.EditBone*, float*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @calcArcCorrelation(%struct.BArcIterator* %iter, i32 %start, i32 %end, float* %v0, float* %n) #0 !dbg !979 {
entry:
  %retval = alloca float, align 4
  %iter.addr = alloca %struct.BArcIterator*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %v0.addr = alloca float*, align 8
  %n.addr = alloca float*, align 8
  %len = alloca i32, align 4
  %avg_t = alloca float, align 4
  %s_t = alloca float, align 4
  %s_xyz = alloca float, align 4
  %i = alloca i32, align 4
  %v = alloca [3 x float], align 4
  %v13 = alloca [3 x float], align 4
  %d = alloca [3 x float], align 4
  %dt = alloca float, align 4
  store %struct.BArcIterator* %iter, %struct.BArcIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter.addr, metadata !982, metadata !DIExpression()), !dbg !983
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !984, metadata !DIExpression()), !dbg !985
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store float* %v0, float** %v0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v0.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata i32* %len, metadata !992, metadata !DIExpression()), !dbg !993
  %0 = load i32, i32* %end.addr, align 4, !dbg !994
  %1 = load i32, i32* %start.addr, align 4, !dbg !995
  %sub = sub nsw i32 %0, %1, !dbg !996
  %call = call i32 @abs(i32 %sub) #5, !dbg !997
  %add = add nsw i32 2, %call, !dbg !998
  store i32 %add, i32* %len, align 4, !dbg !993
  %2 = load i32, i32* %len, align 4, !dbg !999
  %cmp = icmp sgt i32 %2, 2, !dbg !1001
  br i1 %cmp, label %if.then, label %if.else, !dbg !1002

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %avg_t, metadata !1003, metadata !DIExpression()), !dbg !1005
  store float 0.000000e+00, float* %avg_t, align 4, !dbg !1005
  call void @llvm.dbg.declare(metadata float* %s_t, metadata !1006, metadata !DIExpression()), !dbg !1007
  store float 0.000000e+00, float* %s_t, align 4, !dbg !1007
  call void @llvm.dbg.declare(metadata float* %s_xyz, metadata !1008, metadata !DIExpression()), !dbg !1009
  store float 0.000000e+00, float* %s_xyz, align 4, !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1010, metadata !DIExpression()), !dbg !1011
  %3 = load i32, i32* %start.addr, align 4, !dbg !1012
  store i32 %3, i32* %i, align 4, !dbg !1014
  br label %for.cond, !dbg !1015

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1016
  %5 = load i32, i32* %end.addr, align 4, !dbg !1018
  %cmp1 = icmp sle i32 %4, %5, !dbg !1019
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1020

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %v, metadata !1021, metadata !DIExpression()), !dbg !1023
  %6 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1024
  %7 = bitcast %struct.BArcIterator* %6 to i8*, !dbg !1024
  %8 = load i32, i32* %i, align 4, !dbg !1025
  %call2 = call i8* @IT_peek(i8* %7, i32 %8), !dbg !1026
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !1027
  %9 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1028
  %p = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %9, i32 0, i32 7, !dbg !1029
  %10 = load float*, float** %p, align 8, !dbg !1029
  %11 = load float*, float** %v0.addr, align 8, !dbg !1030
  call void @sub_v3_v3v3(float* %arraydecay, float* %10, float* %11), !dbg !1031
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !1032
  %12 = load float*, float** %n.addr, align 8, !dbg !1033
  %call4 = call float @dot_v3v3(float* %arraydecay3, float* %12), !dbg !1034
  %13 = load float, float* %avg_t, align 4, !dbg !1035
  %add5 = fadd float %13, %call4, !dbg !1035
  store float %add5, float* %avg_t, align 4, !dbg !1035
  br label %for.inc, !dbg !1036

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1037
  %inc = add nsw i32 %14, 1, !dbg !1037
  store i32 %inc, i32* %i, align 4, !dbg !1037
  br label %for.cond, !dbg !1038, !llvm.loop !1039

for.end:                                          ; preds = %for.cond
  %15 = load float*, float** %n.addr, align 8, !dbg !1041
  %16 = load float*, float** %n.addr, align 8, !dbg !1042
  %call6 = call float @dot_v3v3(float* %15, float* %16), !dbg !1043
  %17 = load float, float* %avg_t, align 4, !dbg !1044
  %div = fdiv float %17, %call6, !dbg !1044
  store float %div, float* %avg_t, align 4, !dbg !1044
  %18 = load float, float* %avg_t, align 4, !dbg !1045
  %add7 = fadd float %18, 1.000000e+00, !dbg !1045
  store float %add7, float* %avg_t, align 4, !dbg !1045
  %19 = load i32, i32* %len, align 4, !dbg !1046
  %conv = sitofp i32 %19 to float, !dbg !1046
  %20 = load float, float* %avg_t, align 4, !dbg !1047
  %div8 = fdiv float %20, %conv, !dbg !1047
  store float %div8, float* %avg_t, align 4, !dbg !1047
  %21 = load i32, i32* %start.addr, align 4, !dbg !1048
  store i32 %21, i32* %i, align 4, !dbg !1050
  br label %for.cond9, !dbg !1051

for.cond9:                                        ; preds = %for.inc29, %for.end
  %22 = load i32, i32* %i, align 4, !dbg !1052
  %23 = load i32, i32* %end.addr, align 4, !dbg !1054
  %cmp10 = icmp sle i32 %22, %23, !dbg !1055
  br i1 %cmp10, label %for.body12, label %for.end31, !dbg !1056

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata [3 x float]* %v13, metadata !1057, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata float* %dt, metadata !1062, metadata !DIExpression()), !dbg !1063
  %24 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1064
  %25 = bitcast %struct.BArcIterator* %24 to i8*, !dbg !1064
  %26 = load i32, i32* %i, align 4, !dbg !1065
  %call14 = call i8* @IT_peek(i8* %25, i32 %26), !dbg !1066
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %v13, i64 0, i64 0, !dbg !1067
  %27 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1068
  %p16 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %27, i32 0, i32 7, !dbg !1069
  %28 = load float*, float** %p16, align 8, !dbg !1069
  %29 = load float*, float** %v0.addr, align 8, !dbg !1070
  call void @sub_v3_v3v3(float* %arraydecay15, float* %28, float* %29), !dbg !1071
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1072
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %v13, i64 0, i64 0, !dbg !1073
  %30 = load float*, float** %n.addr, align 8, !dbg !1074
  call void @project_v3_v3v3(float* %arraydecay17, float* %arraydecay18, float* %30), !dbg !1075
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %v13, i64 0, i64 0, !dbg !1076
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1077
  call void @sub_v3_v3(float* %arraydecay19, float* %arraydecay20), !dbg !1078
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1079
  %call22 = call float @len_v3(float* %arraydecay21), !dbg !1080
  %31 = load float, float* %avg_t, align 4, !dbg !1081
  %sub23 = fsub float %call22, %31, !dbg !1082
  store float %sub23, float* %dt, align 4, !dbg !1083
  %32 = load float, float* %dt, align 4, !dbg !1084
  %33 = load float, float* %dt, align 4, !dbg !1085
  %mul = fmul float %32, %33, !dbg !1086
  %34 = load float, float* %s_t, align 4, !dbg !1087
  %add24 = fadd float %34, %mul, !dbg !1087
  store float %add24, float* %s_t, align 4, !dbg !1087
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %v13, i64 0, i64 0, !dbg !1088
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %v13, i64 0, i64 0, !dbg !1089
  %call27 = call float @dot_v3v3(float* %arraydecay25, float* %arraydecay26), !dbg !1090
  %35 = load float, float* %s_xyz, align 4, !dbg !1091
  %add28 = fadd float %35, %call27, !dbg !1091
  store float %add28, float* %s_xyz, align 4, !dbg !1091
  br label %for.inc29, !dbg !1092

for.inc29:                                        ; preds = %for.body12
  %36 = load i32, i32* %i, align 4, !dbg !1093
  %inc30 = add nsw i32 %36, 1, !dbg !1093
  store i32 %inc30, i32* %i, align 4, !dbg !1093
  br label %for.cond9, !dbg !1094, !llvm.loop !1095

for.end31:                                        ; preds = %for.cond9
  %37 = load float, float* %avg_t, align 4, !dbg !1097
  %38 = load float, float* %avg_t, align 4, !dbg !1098
  %mul32 = fmul float %37, %38, !dbg !1099
  %39 = load float, float* %avg_t, align 4, !dbg !1100
  %sub33 = fsub float 1.000000e+00, %39, !dbg !1101
  %40 = load float, float* %avg_t, align 4, !dbg !1102
  %sub34 = fsub float 1.000000e+00, %40, !dbg !1103
  %mul35 = fmul float %sub33, %sub34, !dbg !1104
  %add36 = fadd float %mul32, %mul35, !dbg !1105
  %41 = load float, float* %s_t, align 4, !dbg !1106
  %add37 = fadd float %41, %add36, !dbg !1106
  store float %add37, float* %s_t, align 4, !dbg !1106
  %42 = load float, float* %s_xyz, align 4, !dbg !1107
  %43 = load float, float* %s_t, align 4, !dbg !1108
  %div38 = fdiv float %42, %43, !dbg !1109
  %sub39 = fsub float 1.000000e+00, %div38, !dbg !1110
  store float %sub39, float* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.else:                                          ; preds = %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !1112
  br label %return, !dbg !1112

return:                                           ; preds = %if.else, %for.end31
  %44 = load float, float* %retval, align 4, !dbg !1114
  ret float %44, !dbg !1114
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

declare dso_local i8* @IT_peek(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1115 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = load float*, float** %a.addr, align 8, !dbg !1124
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1124
  %1 = load float, float* %arrayidx, align 4, !dbg !1124
  %2 = load float*, float** %b.addr, align 8, !dbg !1125
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1125
  %3 = load float, float* %arrayidx1, align 4, !dbg !1125
  %sub = fsub float %1, %3, !dbg !1126
  %4 = load float*, float** %r.addr, align 8, !dbg !1127
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1127
  store float %sub, float* %arrayidx2, align 4, !dbg !1128
  %5 = load float*, float** %a.addr, align 8, !dbg !1129
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1129
  %6 = load float, float* %arrayidx3, align 4, !dbg !1129
  %7 = load float*, float** %b.addr, align 8, !dbg !1130
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1130
  %8 = load float, float* %arrayidx4, align 4, !dbg !1130
  %sub5 = fsub float %6, %8, !dbg !1131
  %9 = load float*, float** %r.addr, align 8, !dbg !1132
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1132
  store float %sub5, float* %arrayidx6, align 4, !dbg !1133
  %10 = load float*, float** %a.addr, align 8, !dbg !1134
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1134
  %11 = load float, float* %arrayidx7, align 4, !dbg !1134
  %12 = load float*, float** %b.addr, align 8, !dbg !1135
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1135
  %13 = load float, float* %arrayidx8, align 4, !dbg !1135
  %sub9 = fsub float %11, %13, !dbg !1136
  %14 = load float*, float** %r.addr, align 8, !dbg !1137
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1137
  store float %sub9, float* %arrayidx10, align 4, !dbg !1138
  ret void, !dbg !1139
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1140 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  %0 = load float*, float** %a.addr, align 8, !dbg !1147
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1147
  %1 = load float, float* %arrayidx, align 4, !dbg !1147
  %2 = load float*, float** %b.addr, align 8, !dbg !1148
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1148
  %3 = load float, float* %arrayidx1, align 4, !dbg !1148
  %mul = fmul float %1, %3, !dbg !1149
  %4 = load float*, float** %a.addr, align 8, !dbg !1150
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1150
  %5 = load float, float* %arrayidx2, align 4, !dbg !1150
  %6 = load float*, float** %b.addr, align 8, !dbg !1151
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1151
  %7 = load float, float* %arrayidx3, align 4, !dbg !1151
  %mul4 = fmul float %5, %7, !dbg !1152
  %add = fadd float %mul, %mul4, !dbg !1153
  %8 = load float*, float** %a.addr, align 8, !dbg !1154
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1154
  %9 = load float, float* %arrayidx5, align 4, !dbg !1154
  %10 = load float*, float** %b.addr, align 8, !dbg !1155
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1155
  %11 = load float, float* %arrayidx6, align 4, !dbg !1155
  %mul7 = fmul float %9, %11, !dbg !1156
  %add8 = fadd float %add, %mul7, !dbg !1157
  ret float %add8, !dbg !1158
}

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !1159 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  %0 = load float*, float** %a.addr, align 8, !dbg !1164
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1164
  %1 = load float, float* %arrayidx, align 4, !dbg !1164
  %2 = load float*, float** %r.addr, align 8, !dbg !1165
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1165
  %3 = load float, float* %arrayidx1, align 4, !dbg !1166
  %sub = fsub float %3, %1, !dbg !1166
  store float %sub, float* %arrayidx1, align 4, !dbg !1166
  %4 = load float*, float** %a.addr, align 8, !dbg !1167
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1167
  %5 = load float, float* %arrayidx2, align 4, !dbg !1167
  %6 = load float*, float** %r.addr, align 8, !dbg !1168
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1168
  %7 = load float, float* %arrayidx3, align 4, !dbg !1169
  %sub4 = fsub float %7, %5, !dbg !1169
  store float %sub4, float* %arrayidx3, align 4, !dbg !1169
  %8 = load float*, float** %a.addr, align 8, !dbg !1170
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1170
  %9 = load float, float* %arrayidx5, align 4, !dbg !1170
  %10 = load float*, float** %r.addr, align 8, !dbg !1171
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1171
  %11 = load float, float* %arrayidx6, align 4, !dbg !1172
  %sub7 = fsub float %11, %9, !dbg !1172
  store float %sub7, float* %arrayidx6, align 4, !dbg !1172
  ret void, !dbg !1173
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !1174 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %0 = load float*, float** %a.addr, align 8, !dbg !1179
  %1 = load float*, float** %a.addr, align 8, !dbg !1180
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1181
  %call1 = call float @sqrtf(float %call) #6, !dbg !1182
  ret float %call1, !dbg !1183
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nextFixedSubdivision(%struct.ToolSettings* %toolsettings, %struct.BArcIterator* %iter, i32 %start, i32 %end, float* %UNUSED_head, float* %p) #0 !dbg !2 {
entry:
  %retval = alloca i32, align 4
  %toolsettings.addr = alloca %struct.ToolSettings*, align 8
  %iter.addr = alloca %struct.BArcIterator*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %UNUSED_head.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %length_threshold = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.ToolSettings* %toolsettings, %struct.ToolSettings** %toolsettings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store %struct.BArcIterator* %iter, %struct.BArcIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store float* %UNUSED_head, float** %UNUSED_head.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_head.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata float** %v1, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata float** %v2, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata float* %length_threshold, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1202, metadata !DIExpression()), !dbg !1203
  %0 = load float, float* @nextFixedSubdivision.stroke_length, align 4, !dbg !1204
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !1206
  br i1 %cmp, label %if.then, label %if.end, !dbg !1207

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* @nextFixedSubdivision.current_length, align 4, !dbg !1208
  %1 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1210
  %2 = bitcast %struct.BArcIterator* %1 to i8*, !dbg !1210
  %3 = load i32, i32* %start.addr, align 4, !dbg !1211
  %call = call i8* @IT_peek(i8* %2, i32 %3), !dbg !1212
  %4 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1213
  %p1 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %4, i32 0, i32 7, !dbg !1214
  %5 = load float*, float** %p1, align 8, !dbg !1214
  store float* %5, float** %v1, align 8, !dbg !1215
  %6 = load i32, i32* %start.addr, align 4, !dbg !1216
  %add = add nsw i32 %6, 1, !dbg !1218
  store i32 %add, i32* %i, align 4, !dbg !1219
  br label %for.cond, !dbg !1220

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !1221
  %8 = load i32, i32* %end.addr, align 4, !dbg !1223
  %cmp2 = icmp sle i32 %7, %8, !dbg !1224
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1225

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1226
  %10 = bitcast %struct.BArcIterator* %9 to i8*, !dbg !1226
  %11 = load i32, i32* %i, align 4, !dbg !1228
  %call3 = call i8* @IT_peek(i8* %10, i32 %11), !dbg !1229
  %12 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1230
  %p4 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %12, i32 0, i32 7, !dbg !1231
  %13 = load float*, float** %p4, align 8, !dbg !1231
  store float* %13, float** %v2, align 8, !dbg !1232
  %14 = load float*, float** %v1, align 8, !dbg !1233
  %15 = load float*, float** %v2, align 8, !dbg !1234
  %call5 = call float @len_v3v3(float* %14, float* %15), !dbg !1235
  %16 = load float, float* @nextFixedSubdivision.stroke_length, align 4, !dbg !1236
  %add6 = fadd float %16, %call5, !dbg !1236
  store float %add6, float* @nextFixedSubdivision.stroke_length, align 4, !dbg !1236
  %17 = load float*, float** %v2, align 8, !dbg !1237
  store float* %17, float** %v1, align 8, !dbg !1238
  br label %for.inc, !dbg !1239

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1240
  %inc = add nsw i32 %18, 1, !dbg !1240
  store i32 %inc, i32* %i, align 4, !dbg !1240
  br label %for.cond, !dbg !1241, !llvm.loop !1242

for.end:                                          ; preds = %for.cond
  store i8 0, i8* @nextFixedSubdivision.n, align 1, !dbg !1244
  store float 0.000000e+00, float* @nextFixedSubdivision.current_length, align 4, !dbg !1245
  br label %if.end, !dbg !1246

if.end:                                           ; preds = %for.end, %entry
  %19 = load i8, i8* @nextFixedSubdivision.n, align 1, !dbg !1247
  %inc7 = add i8 %19, 1, !dbg !1247
  store i8 %inc7, i8* @nextFixedSubdivision.n, align 1, !dbg !1247
  %20 = load i8, i8* @nextFixedSubdivision.n, align 1, !dbg !1248
  %conv = zext i8 %20 to i32, !dbg !1248
  %conv8 = sitofp i32 %conv to float, !dbg !1248
  %21 = load float, float* @nextFixedSubdivision.stroke_length, align 4, !dbg !1249
  %mul = fmul float %conv8, %21, !dbg !1250
  %22 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings.addr, align 8, !dbg !1251
  %skgen_subdivision_number = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %22, i32 0, i32 44, !dbg !1252
  %23 = load i8, i8* %skgen_subdivision_number, align 2, !dbg !1252
  %conv9 = zext i8 %23 to i32, !dbg !1251
  %conv10 = sitofp i32 %conv9 to float, !dbg !1251
  %div = fdiv float %mul, %conv10, !dbg !1253
  store float %div, float* %length_threshold, align 4, !dbg !1254
  %24 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1255
  %25 = bitcast %struct.BArcIterator* %24 to i8*, !dbg !1255
  %26 = load i32, i32* %start.addr, align 4, !dbg !1256
  %call11 = call i8* @IT_peek(i8* %25, i32 %26), !dbg !1257
  %27 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1258
  %p12 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %27, i32 0, i32 7, !dbg !1259
  %28 = load float*, float** %p12, align 8, !dbg !1259
  store float* %28, float** %v1, align 8, !dbg !1260
  %29 = load i32, i32* %start.addr, align 4, !dbg !1261
  %add13 = add nsw i32 %29, 1, !dbg !1263
  store i32 %add13, i32* %i, align 4, !dbg !1264
  br label %for.cond14, !dbg !1265

for.cond14:                                       ; preds = %for.inc26, %if.end
  %30 = load i32, i32* %i, align 4, !dbg !1266
  %31 = load i32, i32* %end.addr, align 4, !dbg !1268
  %cmp15 = icmp slt i32 %30, %31, !dbg !1269
  br i1 %cmp15, label %for.body17, label %for.end28, !dbg !1270

for.body17:                                       ; preds = %for.cond14
  %32 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1271
  %33 = bitcast %struct.BArcIterator* %32 to i8*, !dbg !1271
  %34 = load i32, i32* %i, align 4, !dbg !1273
  %call18 = call i8* @IT_peek(i8* %33, i32 %34), !dbg !1274
  %35 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1275
  %p19 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %35, i32 0, i32 7, !dbg !1276
  %36 = load float*, float** %p19, align 8, !dbg !1276
  store float* %36, float** %v2, align 8, !dbg !1277
  %37 = load float*, float** %v1, align 8, !dbg !1278
  %38 = load float*, float** %v2, align 8, !dbg !1279
  %call20 = call float @len_v3v3(float* %37, float* %38), !dbg !1280
  %39 = load float, float* @nextFixedSubdivision.current_length, align 4, !dbg !1281
  %add21 = fadd float %39, %call20, !dbg !1281
  store float %add21, float* @nextFixedSubdivision.current_length, align 4, !dbg !1281
  %40 = load float, float* @nextFixedSubdivision.current_length, align 4, !dbg !1282
  %41 = load float, float* %length_threshold, align 4, !dbg !1284
  %cmp22 = fcmp oge float %40, %41, !dbg !1285
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1286

if.then24:                                        ; preds = %for.body17
  %42 = load float*, float** %p.addr, align 8, !dbg !1287
  %43 = load float*, float** %v2, align 8, !dbg !1289
  call void @copy_v3_v3(float* %42, float* %43), !dbg !1290
  %44 = load i32, i32* %i, align 4, !dbg !1291
  store i32 %44, i32* %retval, align 4, !dbg !1292
  br label %return, !dbg !1292

if.end25:                                         ; preds = %for.body17
  %45 = load float*, float** %v2, align 8, !dbg !1293
  store float* %45, float** %v1, align 8, !dbg !1294
  br label %for.inc26, !dbg !1295

for.inc26:                                        ; preds = %if.end25
  %46 = load i32, i32* %i, align 4, !dbg !1296
  %inc27 = add nsw i32 %46, 1, !dbg !1296
  store i32 %inc27, i32* %i, align 4, !dbg !1296
  br label %for.cond14, !dbg !1297, !llvm.loop !1298

for.end28:                                        ; preds = %for.cond14
  store float 0.000000e+00, float* @nextFixedSubdivision.stroke_length, align 4, !dbg !1300
  store i32 -1, i32* %retval, align 4, !dbg !1301
  br label %return, !dbg !1301

return:                                           ; preds = %for.end28, %if.then24
  %47 = load i32, i32* %retval, align 4, !dbg !1302
  ret i32 %47, !dbg !1302
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1303 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1308, metadata !DIExpression()), !dbg !1309
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1310
  %0 = load float*, float** %b.addr, align 8, !dbg !1311
  %1 = load float*, float** %a.addr, align 8, !dbg !1312
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1313
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1314
  %call = call float @len_v3(float* %arraydecay1), !dbg !1315
  ret float %call, !dbg !1316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nextAdaptativeSubdivision(%struct.ToolSettings* %toolsettings, %struct.BArcIterator* %iter, i32 %start, i32 %end, float* %head, float* %p) #0 !dbg !1317 {
entry:
  %retval = alloca i32, align 4
  %toolsettings.addr = alloca %struct.ToolSettings*, align 8
  %iter.addr = alloca %struct.BArcIterator*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %head.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %correlation_threshold = alloca float, align 4
  %start_p = alloca float*, align 8
  %n = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store %struct.ToolSettings* %toolsettings, %struct.ToolSettings** %toolsettings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store %struct.BArcIterator* %iter, %struct.BArcIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store float* %head, float** %head.addr, align 8
  call void @llvm.dbg.declare(metadata float** %head.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata float* %correlation_threshold, metadata !1330, metadata !DIExpression()), !dbg !1331
  %0 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings.addr, align 8, !dbg !1332
  %skgen_correlation_limit = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %0, i32 0, i32 31, !dbg !1333
  %1 = load float, float* %skgen_correlation_limit, align 4, !dbg !1333
  store float %1, float* %correlation_threshold, align 4, !dbg !1331
  call void @llvm.dbg.declare(metadata float** %start_p, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata [3 x float]* %n, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1338, metadata !DIExpression()), !dbg !1339
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1340
  %3 = bitcast %struct.BArcIterator* %2 to i8*, !dbg !1340
  %4 = load i32, i32* %start.addr, align 4, !dbg !1341
  %call = call i8* @IT_peek(i8* %3, i32 %4), !dbg !1342
  %5 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1343
  %p1 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %5, i32 0, i32 7, !dbg !1344
  %6 = load float*, float** %p1, align 8, !dbg !1344
  store float* %6, float** %start_p, align 8, !dbg !1345
  %7 = load i32, i32* %start.addr, align 4, !dbg !1346
  %add = add nsw i32 %7, 2, !dbg !1348
  store i32 %add, i32* %i, align 4, !dbg !1349
  br label %for.cond, !dbg !1350

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1351
  %9 = load i32, i32* %end.addr, align 4, !dbg !1353
  %cmp = icmp sle i32 %8, %9, !dbg !1354
  br i1 %cmp, label %for.body, label %for.end, !dbg !1355

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1356
  %11 = bitcast %struct.BArcIterator* %10 to i8*, !dbg !1356
  %12 = load i32, i32* %i, align 4, !dbg !1358
  %call2 = call i8* @IT_peek(i8* %11, i32 %12), !dbg !1359
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !1360
  %13 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1361
  %p3 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %13, i32 0, i32 7, !dbg !1362
  %14 = load float*, float** %p3, align 8, !dbg !1362
  %15 = load float*, float** %head.addr, align 8, !dbg !1363
  call void @sub_v3_v3v3(float* %arraydecay, float* %14, float* %15), !dbg !1364
  %16 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1365
  %17 = load i32, i32* %start.addr, align 4, !dbg !1367
  %18 = load i32, i32* %i, align 4, !dbg !1368
  %19 = load float*, float** %start_p, align 8, !dbg !1369
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !1370
  %call5 = call float @calcArcCorrelation(%struct.BArcIterator* %16, i32 %17, i32 %18, float* %19, float* %arraydecay4), !dbg !1371
  %20 = load float, float* %correlation_threshold, align 4, !dbg !1372
  %cmp6 = fcmp olt float %call5, %20, !dbg !1373
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1374

if.then:                                          ; preds = %for.body
  %21 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1375
  %22 = bitcast %struct.BArcIterator* %21 to i8*, !dbg !1375
  %23 = load i32, i32* %i, align 4, !dbg !1377
  %sub = sub nsw i32 %23, 1, !dbg !1378
  %call7 = call i8* @IT_peek(i8* %22, i32 %sub), !dbg !1379
  %24 = load float*, float** %p.addr, align 8, !dbg !1380
  %25 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1381
  %p8 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %25, i32 0, i32 7, !dbg !1382
  %26 = load float*, float** %p8, align 8, !dbg !1382
  call void @copy_v3_v3(float* %24, float* %26), !dbg !1383
  %27 = load i32, i32* %i, align 4, !dbg !1384
  %sub9 = sub nsw i32 %27, 1, !dbg !1385
  store i32 %sub9, i32* %retval, align 4, !dbg !1386
  br label %return, !dbg !1386

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1387

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !1388
  %inc = add nsw i32 %28, 1, !dbg !1388
  store i32 %inc, i32* %i, align 4, !dbg !1388
  br label %for.cond, !dbg !1389, !llvm.loop !1390

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1392
  br label %return, !dbg !1392

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1393
  ret i32 %29, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nextLengthSubdivision(%struct.ToolSettings* %toolsettings, %struct.BArcIterator* %iter, i32 %start, i32 %end, float* %head, float* %p) #0 !dbg !1394 {
entry:
  %retval = alloca i32, align 4
  %toolsettings.addr = alloca %struct.ToolSettings*, align 8
  %iter.addr = alloca %struct.BArcIterator*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %head.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %lengthLimit = alloca float, align 4
  %same = alloca i32, align 4
  %i = alloca i32, align 4
  %vec0 = alloca float*, align 8
  %vec1 = alloca float*, align 8
  %dv = alloca [3 x float], align 4
  %off = alloca [3 x float], align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %f = alloca float, align 4
  %dv33 = alloca [3 x float], align 4
  store %struct.ToolSettings* %toolsettings, %struct.ToolSettings** %toolsettings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store %struct.BArcIterator* %iter, %struct.BArcIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store float* %head, float** %head.addr, align 8
  call void @llvm.dbg.declare(metadata float** %head.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata float* %lengthLimit, metadata !1407, metadata !DIExpression()), !dbg !1408
  %0 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings.addr, align 8, !dbg !1409
  %skgen_length_limit = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %0, i32 0, i32 29, !dbg !1410
  %1 = load float, float* %skgen_length_limit, align 4, !dbg !1410
  store float %1, float* %lengthLimit, align 4, !dbg !1408
  call void @llvm.dbg.declare(metadata i32* %same, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i32 1, i32* %same, align 4, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1413, metadata !DIExpression()), !dbg !1414
  %2 = load i32, i32* %start.addr, align 4, !dbg !1415
  %add = add nsw i32 %2, 1, !dbg !1416
  store i32 %add, i32* %i, align 4, !dbg !1417
  br label %while.cond, !dbg !1418

while.cond:                                       ; preds = %if.end41, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1419
  %4 = load i32, i32* %end.addr, align 4, !dbg !1420
  %cmp = icmp sle i32 %3, %4, !dbg !1421
  br i1 %cmp, label %while.body, label %while.end, !dbg !1418

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float** %vec0, metadata !1422, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata float** %vec1, metadata !1425, metadata !DIExpression()), !dbg !1426
  %5 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1427
  %6 = bitcast %struct.BArcIterator* %5 to i8*, !dbg !1427
  %7 = load i32, i32* %i, align 4, !dbg !1428
  %sub = sub nsw i32 %7, 1, !dbg !1429
  %call = call i8* @IT_peek(i8* %6, i32 %sub), !dbg !1430
  %8 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1431
  %p1 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %8, i32 0, i32 7, !dbg !1432
  %9 = load float*, float** %p1, align 8, !dbg !1432
  store float* %9, float** %vec0, align 8, !dbg !1433
  %10 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1434
  %11 = bitcast %struct.BArcIterator* %10 to i8*, !dbg !1434
  %12 = load i32, i32* %i, align 4, !dbg !1435
  %call2 = call i8* @IT_peek(i8* %11, i32 %12), !dbg !1436
  %13 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1437
  %p3 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %13, i32 0, i32 7, !dbg !1438
  %14 = load float*, float** %p3, align 8, !dbg !1438
  store float* %14, float** %vec1, align 8, !dbg !1439
  %15 = load float*, float** %vec1, align 8, !dbg !1440
  %16 = load float*, float** %head.addr, align 8, !dbg !1442
  %call4 = call float @len_v3v3(float* %15, float* %16), !dbg !1443
  %17 = load float, float* %lengthLimit, align 4, !dbg !1444
  %cmp5 = fcmp ogt float %call4, %17, !dbg !1445
  br i1 %cmp5, label %if.then, label %if.else40, !dbg !1446

if.then:                                          ; preds = %while.body
  %18 = load i32, i32* %same, align 4, !dbg !1447
  %cmp6 = icmp eq i32 %18, 0, !dbg !1450
  br i1 %cmp6, label %if.then7, label %if.else32, !dbg !1451

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [3 x float]* %dv, metadata !1452, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata [3 x float]* %off, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata float* %a, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata float* %b, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata float* %c, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata float* %f, metadata !1463, metadata !DIExpression()), !dbg !1464
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dv, i64 0, i64 0, !dbg !1465
  %19 = load float*, float** %vec1, align 8, !dbg !1466
  %20 = load float*, float** %vec0, align 8, !dbg !1467
  call void @sub_v3_v3v3(float* %arraydecay, float* %19, float* %20), !dbg !1468
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %dv, i64 0, i64 0, !dbg !1469
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %dv, i64 0, i64 0, !dbg !1470
  %call10 = call float @dot_v3v3(float* %arraydecay8, float* %arraydecay9), !dbg !1471
  store float %call10, float* %a, align 4, !dbg !1472
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %off, i64 0, i64 0, !dbg !1473
  %21 = load float*, float** %vec0, align 8, !dbg !1474
  %22 = load float*, float** %head.addr, align 8, !dbg !1475
  call void @sub_v3_v3v3(float* %arraydecay11, float* %21, float* %22), !dbg !1476
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %dv, i64 0, i64 0, !dbg !1477
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %off, i64 0, i64 0, !dbg !1478
  %call14 = call float @dot_v3v3(float* %arraydecay12, float* %arraydecay13), !dbg !1479
  %mul = fmul float 2.000000e+00, %call14, !dbg !1480
  store float %mul, float* %b, align 4, !dbg !1481
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %off, i64 0, i64 0, !dbg !1482
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %off, i64 0, i64 0, !dbg !1483
  %call17 = call float @dot_v3v3(float* %arraydecay15, float* %arraydecay16), !dbg !1484
  %23 = load float, float* %lengthLimit, align 4, !dbg !1485
  %24 = load float, float* %lengthLimit, align 4, !dbg !1486
  %mul18 = fmul float %23, %24, !dbg !1487
  %sub19 = fsub float %call17, %mul18, !dbg !1488
  store float %sub19, float* %c, align 4, !dbg !1489
  %25 = load float, float* %b, align 4, !dbg !1490
  %fneg = fneg float %25, !dbg !1491
  %26 = load float, float* %b, align 4, !dbg !1492
  %27 = load float, float* %b, align 4, !dbg !1493
  %mul20 = fmul float %26, %27, !dbg !1494
  %28 = load float, float* %a, align 4, !dbg !1495
  %mul21 = fmul float 4.000000e+00, %28, !dbg !1496
  %29 = load float, float* %c, align 4, !dbg !1497
  %mul22 = fmul float %mul21, %29, !dbg !1498
  %sub23 = fsub float %mul20, %mul22, !dbg !1499
  %call24 = call float @sqrtf(float %sub23) #6, !dbg !1500
  %add25 = fadd float %fneg, %call24, !dbg !1501
  %30 = load float, float* %a, align 4, !dbg !1502
  %mul26 = fmul float 2.000000e+00, %30, !dbg !1503
  %div = fdiv float %add25, %mul26, !dbg !1504
  store float %div, float* %f, align 4, !dbg !1505
  %31 = load float, float* %f, align 4, !dbg !1506
  %cmp27 = fcmp uno float %31, %31, !dbg !1506
  %32 = zext i1 %cmp27 to i32, !dbg !1506
  %cmp28 = icmp eq i32 %32, 0, !dbg !1508
  br i1 %cmp28, label %land.lhs.true, label %if.else, !dbg !1509

land.lhs.true:                                    ; preds = %if.then7
  %33 = load float, float* %f, align 4, !dbg !1510
  %cmp29 = fcmp olt float %33, 1.000000e+00, !dbg !1511
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !1512

if.then30:                                        ; preds = %land.lhs.true
  %34 = load float*, float** %p.addr, align 8, !dbg !1513
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %dv, i64 0, i64 0, !dbg !1515
  call void @copy_v3_v3(float* %34, float* %arraydecay31), !dbg !1516
  %35 = load float*, float** %p.addr, align 8, !dbg !1517
  %36 = load float, float* %f, align 4, !dbg !1518
  call void @mul_v3_fl(float* %35, float %36), !dbg !1519
  %37 = load float*, float** %p.addr, align 8, !dbg !1520
  %38 = load float*, float** %vec0, align 8, !dbg !1521
  call void @add_v3_v3(float* %37, float* %38), !dbg !1522
  br label %if.end, !dbg !1523

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %39 = load float*, float** %p.addr, align 8, !dbg !1524
  %40 = load float*, float** %vec1, align 8, !dbg !1526
  call void @copy_v3_v3(float* %39, float* %40), !dbg !1527
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then30
  br label %if.end38, !dbg !1528

if.else32:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata [3 x float]* %dv33, metadata !1529, metadata !DIExpression()), !dbg !1531
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %dv33, i64 0, i64 0, !dbg !1532
  %41 = load float*, float** %vec1, align 8, !dbg !1533
  %42 = load float*, float** %vec0, align 8, !dbg !1534
  call void @sub_v3_v3v3(float* %arraydecay34, float* %41, float* %42), !dbg !1535
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %dv33, i64 0, i64 0, !dbg !1536
  %call36 = call float @normalize_v3(float* %arraydecay35), !dbg !1537
  %43 = load float*, float** %p.addr, align 8, !dbg !1538
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %dv33, i64 0, i64 0, !dbg !1539
  call void @copy_v3_v3(float* %43, float* %arraydecay37), !dbg !1540
  %44 = load float*, float** %p.addr, align 8, !dbg !1541
  %45 = load float, float* %lengthLimit, align 4, !dbg !1542
  call void @mul_v3_fl(float* %44, float %45), !dbg !1543
  %46 = load float*, float** %p.addr, align 8, !dbg !1544
  %47 = load float*, float** %head.addr, align 8, !dbg !1545
  call void @add_v3_v3(float* %46, float* %47), !dbg !1546
  br label %if.end38

if.end38:                                         ; preds = %if.else32, %if.end
  %48 = load i32, i32* %i, align 4, !dbg !1547
  %sub39 = sub nsw i32 %48, 1, !dbg !1548
  store i32 %sub39, i32* %retval, align 4, !dbg !1549
  br label %return, !dbg !1549

if.else40:                                        ; preds = %while.body
  %49 = load i32, i32* %i, align 4, !dbg !1550
  %inc = add nsw i32 %49, 1, !dbg !1550
  store i32 %inc, i32* %i, align 4, !dbg !1550
  store i32 0, i32* %same, align 4, !dbg !1552
  br label %if.end41

if.end41:                                         ; preds = %if.else40
  br label %while.cond, !dbg !1418, !llvm.loop !1553

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !1555
  br label %return, !dbg !1555

return:                                           ; preds = %while.end, %if.end38
  %50 = load i32, i32* %retval, align 4, !dbg !1556
  ret i32 %50, !dbg !1556
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1557 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  %0 = load float, float* %f.addr, align 4, !dbg !1564
  %1 = load float*, float** %r.addr, align 8, !dbg !1565
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1565
  %2 = load float, float* %arrayidx, align 4, !dbg !1566
  %mul = fmul float %2, %0, !dbg !1566
  store float %mul, float* %arrayidx, align 4, !dbg !1566
  %3 = load float, float* %f.addr, align 4, !dbg !1567
  %4 = load float*, float** %r.addr, align 8, !dbg !1568
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1568
  %5 = load float, float* %arrayidx1, align 4, !dbg !1569
  %mul2 = fmul float %5, %3, !dbg !1569
  store float %mul2, float* %arrayidx1, align 4, !dbg !1569
  %6 = load float, float* %f.addr, align 4, !dbg !1570
  %7 = load float*, float** %r.addr, align 8, !dbg !1571
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1571
  %8 = load float, float* %arrayidx3, align 4, !dbg !1572
  %mul4 = fmul float %8, %6, !dbg !1572
  store float %mul4, float* %arrayidx3, align 4, !dbg !1572
  ret void, !dbg !1573
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !1574 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load float*, float** %a.addr, align 8, !dbg !1579
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1579
  %1 = load float, float* %arrayidx, align 4, !dbg !1579
  %2 = load float*, float** %r.addr, align 8, !dbg !1580
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1580
  %3 = load float, float* %arrayidx1, align 4, !dbg !1581
  %add = fadd float %3, %1, !dbg !1581
  store float %add, float* %arrayidx1, align 4, !dbg !1581
  %4 = load float*, float** %a.addr, align 8, !dbg !1582
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1582
  %5 = load float, float* %arrayidx2, align 4, !dbg !1582
  %6 = load float*, float** %r.addr, align 8, !dbg !1583
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1583
  %7 = load float, float* %arrayidx3, align 4, !dbg !1584
  %add4 = fadd float %7, %5, !dbg !1584
  store float %add4, float* %arrayidx3, align 4, !dbg !1584
  %8 = load float*, float** %a.addr, align 8, !dbg !1585
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1585
  %9 = load float, float* %arrayidx5, align 4, !dbg !1585
  %10 = load float*, float** %r.addr, align 8, !dbg !1586
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1586
  %11 = load float, float* %arrayidx6, align 4, !dbg !1587
  %add7 = fadd float %11, %9, !dbg !1587
  store float %add7, float* %arrayidx6, align 4, !dbg !1587
  ret void, !dbg !1588
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1589 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load float*, float** %n.addr, align 8, !dbg !1594
  %1 = load float*, float** %n.addr, align 8, !dbg !1595
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1596
  ret float %call, !dbg !1597
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @subdivideArcBy(%struct.ToolSettings* %toolsettings, %struct.bArmature* %arm, %struct.ListBase* %UNUSED_editbones, %struct.BArcIterator* %iter, [4 x float]* %invmat, [3 x float]* %tmat, i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)* %next_subdividion) #0 !dbg !1598 {
entry:
  %toolsettings.addr = alloca %struct.ToolSettings*, align 8
  %arm.addr = alloca %struct.bArmature*, align 8
  %UNUSED_editbones.addr = alloca %struct.ListBase*, align 8
  %iter.addr = alloca %struct.BArcIterator*, align 8
  %invmat.addr = alloca [4 x float]*, align 8
  %tmat.addr = alloca [3 x float]*, align 8
  %next_subdividion.addr = alloca i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)*, align 8
  %lastBone = alloca %struct.EditBone*, align 8
  %child = alloca %struct.EditBone*, align 8
  %parent = alloca %struct.EditBone*, align 8
  %normal = alloca float*, align 8
  %size_buffer = alloca float, align 4
  %bone_start = alloca i32, align 4
  %end = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.ToolSettings* %toolsettings, %struct.ToolSettings** %toolsettings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store %struct.ListBase* %UNUSED_editbones, %struct.ListBase** %UNUSED_editbones.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %UNUSED_editbones.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store %struct.BArcIterator* %iter, %struct.BArcIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store [4 x float]* %invmat, [4 x float]** %invmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %invmat.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  store [3 x float]* %tmat, [3 x float]** %tmat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %tmat.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  store i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)* %next_subdividion, i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)** %next_subdividion.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)** %next_subdividion.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.EditBone** %lastBone, metadata !1691, metadata !DIExpression()), !dbg !1692
  store %struct.EditBone* null, %struct.EditBone** %lastBone, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata %struct.EditBone** %child, metadata !1693, metadata !DIExpression()), !dbg !1694
  store %struct.EditBone* null, %struct.EditBone** %child, align 8, !dbg !1694
  call void @llvm.dbg.declare(metadata %struct.EditBone** %parent, metadata !1695, metadata !DIExpression()), !dbg !1696
  store %struct.EditBone* null, %struct.EditBone** %parent, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata float** %normal, metadata !1697, metadata !DIExpression()), !dbg !1698
  store float* null, float** %normal, align 8, !dbg !1698
  call void @llvm.dbg.declare(metadata float* %size_buffer, metadata !1699, metadata !DIExpression()), !dbg !1700
  store float 0x3FF3333340000000, float* %size_buffer, align 4, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %bone_start, metadata !1701, metadata !DIExpression()), !dbg !1702
  store i32 0, i32* %bone_start, align 4, !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1703, metadata !DIExpression()), !dbg !1704
  %0 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1705
  %length = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %0, i32 0, i32 10, !dbg !1706
  %1 = load i32, i32* %length, align 4, !dbg !1706
  store i32 %1, i32* %end, align 4, !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1707, metadata !DIExpression()), !dbg !1708
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1709
  %3 = bitcast %struct.BArcIterator* %2 to i8*, !dbg !1709
  %call = call i8* @IT_head(i8* %3), !dbg !1710
  %4 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1711
  %call1 = call %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !1712
  store %struct.EditBone* %call1, %struct.EditBone** %parent, align 8, !dbg !1713
  %5 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1714
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 7, !dbg !1715
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !1714
  %6 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1716
  %p = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %6, i32 0, i32 7, !dbg !1717
  %7 = load float*, float** %p, align 8, !dbg !1717
  call void @copy_v3_v3(float* %arraydecay, float* %7), !dbg !1718
  %8 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1719
  %size = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %8, i32 0, i32 9, !dbg !1721
  %9 = load float, float* %size, align 8, !dbg !1721
  %cmp = fcmp ogt float %9, 0x3E80000000000000, !dbg !1722
  br i1 %cmp, label %if.then, label %if.end, !dbg !1723

if.then:                                          ; preds = %entry
  %10 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1724
  %size2 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %10, i32 0, i32 9, !dbg !1726
  %11 = load float, float* %size2, align 8, !dbg !1726
  %12 = load float, float* %size_buffer, align 4, !dbg !1727
  %mul = fmul float %11, %12, !dbg !1728
  %13 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1729
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 18, !dbg !1730
  store float %mul, float* %rad_head, align 8, !dbg !1731
  br label %if.end, !dbg !1732

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1733
  %no = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %14, i32 0, i32 8, !dbg !1734
  %15 = load float*, float** %no, align 8, !dbg !1734
  store float* %15, float** %normal, align 8, !dbg !1735
  %16 = load i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)*, i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)** %next_subdividion.addr, align 8, !dbg !1736
  %17 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings.addr, align 8, !dbg !1737
  %18 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1738
  %19 = load i32, i32* %bone_start, align 4, !dbg !1739
  %20 = load i32, i32* %end, align 4, !dbg !1740
  %21 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1741
  %head3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 7, !dbg !1742
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %head3, i64 0, i64 0, !dbg !1741
  %22 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1743
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 8, !dbg !1744
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !1743
  %call6 = call i32 %16(%struct.ToolSettings* %17, %struct.BArcIterator* %18, i32 %19, i32 %20, float* %arraydecay4, float* %arraydecay5), !dbg !1736
  store i32 %call6, i32* %index, align 4, !dbg !1745
  br label %while.cond, !dbg !1746

while.cond:                                       ; preds = %if.end23, %if.end
  %23 = load i32, i32* %index, align 4, !dbg !1747
  %cmp7 = icmp ne i32 %23, -1, !dbg !1748
  br i1 %cmp7, label %while.body, label %while.end, !dbg !1746

while.body:                                       ; preds = %while.cond
  %24 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1749
  %25 = bitcast %struct.BArcIterator* %24 to i8*, !dbg !1749
  %26 = load i32, i32* %index, align 4, !dbg !1751
  %call8 = call i8* @IT_peek(i8* %25, i32 %26), !dbg !1752
  %27 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1753
  %call9 = call %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !1754
  store %struct.EditBone* %call9, %struct.EditBone** %child, align 8, !dbg !1755
  %28 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !1756
  %head10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 7, !dbg !1757
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %head10, i64 0, i64 0, !dbg !1756
  %29 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1758
  %tail12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 8, !dbg !1759
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %tail12, i64 0, i64 0, !dbg !1758
  call void @copy_v3_v3(float* %arraydecay11, float* %arraydecay13), !dbg !1760
  %30 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1761
  %31 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !1762
  %parent14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 3, !dbg !1763
  store %struct.EditBone* %30, %struct.EditBone** %parent14, align 8, !dbg !1764
  %32 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !1765
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 9, !dbg !1766
  %33 = load i32, i32* %flag, align 4, !dbg !1767
  %or = or i32 %33, 16, !dbg !1767
  store i32 %or, i32* %flag, align 4, !dbg !1767
  %34 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1768
  %size15 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %34, i32 0, i32 9, !dbg !1770
  %35 = load float, float* %size15, align 8, !dbg !1770
  %cmp16 = fcmp ogt float %35, 0x3E80000000000000, !dbg !1771
  br i1 %cmp16, label %if.then17, label %if.end23, !dbg !1772

if.then17:                                        ; preds = %while.body
  %36 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1773
  %size18 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %36, i32 0, i32 9, !dbg !1775
  %37 = load float, float* %size18, align 8, !dbg !1775
  %38 = load float, float* %size_buffer, align 4, !dbg !1776
  %mul19 = fmul float %37, %38, !dbg !1777
  %39 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !1778
  %rad_head20 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %39, i32 0, i32 18, !dbg !1779
  store float %mul19, float* %rad_head20, align 8, !dbg !1780
  %40 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1781
  %size21 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %40, i32 0, i32 9, !dbg !1782
  %41 = load float, float* %size21, align 8, !dbg !1782
  %42 = load float, float* %size_buffer, align 4, !dbg !1783
  %mul22 = fmul float %41, %42, !dbg !1784
  %43 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1785
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 19, !dbg !1786
  store float %mul22, float* %rad_tail, align 4, !dbg !1787
  br label %if.end23, !dbg !1788

if.end23:                                         ; preds = %if.then17, %while.body
  %44 = load [4 x float]*, [4 x float]** %invmat.addr, align 8, !dbg !1789
  %45 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1790
  %tail24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 8, !dbg !1791
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %tail24, i64 0, i64 0, !dbg !1790
  call void @mul_m4_v3([4 x float]* %44, float* %arraydecay25), !dbg !1792
  %46 = load [4 x float]*, [4 x float]** %invmat.addr, align 8, !dbg !1793
  %47 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1794
  %head26 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %47, i32 0, i32 7, !dbg !1795
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %head26, i64 0, i64 0, !dbg !1794
  call void @mul_m4_v3([4 x float]* %46, float* %arraydecay27), !dbg !1796
  %48 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1797
  %49 = load float*, float** %normal, align 8, !dbg !1798
  %50 = load [4 x float]*, [4 x float]** %invmat.addr, align 8, !dbg !1799
  %51 = load [3 x float]*, [3 x float]** %tmat.addr, align 8, !dbg !1800
  call void @setBoneRollFromNormal(%struct.EditBone* %48, float* %49, [4 x float]* %50, [3 x float]* %51), !dbg !1801
  %52 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !1802
  store %struct.EditBone* %52, %struct.EditBone** %parent, align 8, !dbg !1803
  %53 = load i32, i32* %index, align 4, !dbg !1804
  store i32 %53, i32* %bone_start, align 4, !dbg !1805
  %54 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1806
  %no28 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %54, i32 0, i32 8, !dbg !1807
  %55 = load float*, float** %no28, align 8, !dbg !1807
  store float* %55, float** %normal, align 8, !dbg !1808
  %56 = load i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)*, i32 (%struct.ToolSettings*, %struct.BArcIterator*, i32, i32, float*, float*)** %next_subdividion.addr, align 8, !dbg !1809
  %57 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings.addr, align 8, !dbg !1810
  %58 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1811
  %59 = load i32, i32* %bone_start, align 4, !dbg !1812
  %60 = load i32, i32* %end, align 4, !dbg !1813
  %61 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1814
  %head29 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %61, i32 0, i32 7, !dbg !1815
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %head29, i64 0, i64 0, !dbg !1814
  %62 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1816
  %tail31 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %62, i32 0, i32 8, !dbg !1817
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %tail31, i64 0, i64 0, !dbg !1816
  %call33 = call i32 %56(%struct.ToolSettings* %57, %struct.BArcIterator* %58, i32 %59, i32 %60, float* %arraydecay30, float* %arraydecay32), !dbg !1809
  store i32 %call33, i32* %index, align 4, !dbg !1818
  br label %while.cond, !dbg !1746, !llvm.loop !1819

while.end:                                        ; preds = %while.cond
  %63 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1821
  %tail34 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %63, i32 0, i32 1, !dbg !1822
  %64 = load i8* (i8*)*, i8* (i8*)** %tail34, align 8, !dbg !1822
  %65 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1823
  %66 = bitcast %struct.BArcIterator* %65 to i8*, !dbg !1823
  %call35 = call i8* %64(i8* %66), !dbg !1821
  %67 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1824
  %tail36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %67, i32 0, i32 8, !dbg !1825
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %tail36, i64 0, i64 0, !dbg !1824
  %68 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1826
  %p38 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %68, i32 0, i32 7, !dbg !1827
  %69 = load float*, float** %p38, align 8, !dbg !1827
  call void @copy_v3_v3(float* %arraydecay37, float* %69), !dbg !1828
  %70 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1829
  %size39 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %70, i32 0, i32 9, !dbg !1831
  %71 = load float, float* %size39, align 8, !dbg !1831
  %cmp40 = fcmp ogt float %71, 0x3E80000000000000, !dbg !1832
  br i1 %cmp40, label %if.then41, label %if.end45, !dbg !1833

if.then41:                                        ; preds = %while.end
  %72 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1834
  %size42 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %72, i32 0, i32 9, !dbg !1836
  %73 = load float, float* %size42, align 8, !dbg !1836
  %74 = load float, float* %size_buffer, align 4, !dbg !1837
  %mul43 = fmul float %73, %74, !dbg !1838
  %75 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1839
  %rad_tail44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %75, i32 0, i32 19, !dbg !1840
  store float %mul43, float* %rad_tail44, align 4, !dbg !1841
  br label %if.end45, !dbg !1842

if.end45:                                         ; preds = %if.then41, %while.end
  %76 = load [4 x float]*, [4 x float]** %invmat.addr, align 8, !dbg !1843
  %77 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1844
  %tail46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %77, i32 0, i32 8, !dbg !1845
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %tail46, i64 0, i64 0, !dbg !1844
  call void @mul_m4_v3([4 x float]* %76, float* %arraydecay47), !dbg !1846
  %78 = load [4 x float]*, [4 x float]** %invmat.addr, align 8, !dbg !1847
  %79 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1848
  %head48 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %79, i32 0, i32 7, !dbg !1849
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %head48, i64 0, i64 0, !dbg !1848
  call void @mul_m4_v3([4 x float]* %78, float* %arraydecay49), !dbg !1850
  %80 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1851
  %81 = load %struct.BArcIterator*, %struct.BArcIterator** %iter.addr, align 8, !dbg !1852
  %no50 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %81, i32 0, i32 8, !dbg !1853
  %82 = load float*, float** %no50, align 8, !dbg !1853
  %83 = load [4 x float]*, [4 x float]** %invmat.addr, align 8, !dbg !1854
  %84 = load [3 x float]*, [3 x float]** %tmat.addr, align 8, !dbg !1855
  call void @setBoneRollFromNormal(%struct.EditBone* %80, float* %82, [4 x float]* %83, [3 x float]* %84), !dbg !1856
  %85 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1857
  store %struct.EditBone* %85, %struct.EditBone** %lastBone, align 8, !dbg !1858
  %86 = load %struct.EditBone*, %struct.EditBone** %lastBone, align 8, !dbg !1859
  ret %struct.EditBone* %86, !dbg !1860
}

declare dso_local i8* @IT_head(i8*) #2

declare dso_local %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature*, i8*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1861 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata float* %d, metadata !1868, metadata !DIExpression()), !dbg !1869
  %0 = load float*, float** %a.addr, align 8, !dbg !1870
  %1 = load float*, float** %a.addr, align 8, !dbg !1871
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1872
  store float %call, float* %d, align 4, !dbg !1869
  %2 = load float, float* %d, align 4, !dbg !1873
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1875
  br i1 %cmp, label %if.then, label %if.else, !dbg !1876

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1877
  %call1 = call float @sqrtf(float %3) #6, !dbg !1879
  store float %call1, float* %d, align 4, !dbg !1880
  %4 = load float*, float** %r.addr, align 8, !dbg !1881
  %5 = load float*, float** %a.addr, align 8, !dbg !1882
  %6 = load float, float* %d, align 4, !dbg !1883
  %div = fdiv float 1.000000e+00, %6, !dbg !1884
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1885
  br label %if.end, !dbg !1886

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1887
  call void @zero_v3(float* %7), !dbg !1889
  store float 0.000000e+00, float* %d, align 4, !dbg !1890
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1891
  ret float %8, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1893 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %0 = load float*, float** %a.addr, align 8, !dbg !1902
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1902
  %1 = load float, float* %arrayidx, align 4, !dbg !1902
  %2 = load float, float* %f.addr, align 4, !dbg !1903
  %mul = fmul float %1, %2, !dbg !1904
  %3 = load float*, float** %r.addr, align 8, !dbg !1905
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1905
  store float %mul, float* %arrayidx1, align 4, !dbg !1906
  %4 = load float*, float** %a.addr, align 8, !dbg !1907
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1907
  %5 = load float, float* %arrayidx2, align 4, !dbg !1907
  %6 = load float, float* %f.addr, align 4, !dbg !1908
  %mul3 = fmul float %5, %6, !dbg !1909
  %7 = load float*, float** %r.addr, align 8, !dbg !1910
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1910
  store float %mul3, float* %arrayidx4, align 4, !dbg !1911
  %8 = load float*, float** %a.addr, align 8, !dbg !1912
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1912
  %9 = load float, float* %arrayidx5, align 4, !dbg !1912
  %10 = load float, float* %f.addr, align 4, !dbg !1913
  %mul6 = fmul float %9, %10, !dbg !1914
  %11 = load float*, float** %r.addr, align 8, !dbg !1915
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1915
  store float %mul6, float* %arrayidx7, align 4, !dbg !1916
  ret void, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1918 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  %0 = load float*, float** %r.addr, align 8, !dbg !1923
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1923
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1924
  %1 = load float*, float** %r.addr, align 8, !dbg !1925
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1925
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1926
  %2 = load float*, float** %r.addr, align 8, !dbg !1927
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1927
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1928
  ret void, !dbg !1929
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!839}
!llvm.module.flags = !{!874, !875, !876}
!llvm.ident = !{!877}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stroke_length", scope: !2, file: !3, line: 97, type: !61, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "nextFixedSubdivision", scope: !3, file: !3, line: 95, type: !4, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, retainedNodes: !873)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/editarmature_generate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !805, !6, !6, !834, !834}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !9, line: 1180, baseType: !10)
!9 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !9, line: 1067, size: 5184, elements: !11)
!11 = !{!12, !48, !49, !69, !75, !76, !77, !78, !79, !80, !82, !83, !84, !85, !86, !87, !88, !92, !114, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !788}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !10, file: !9, line: 1068, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !9, line: 934, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !9, line: 925, size: 576, elements: !16)
!16 = !{!17, !37, !39, !40, !41, !44, !47}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !15, file: !9, line: 926, baseType: !18, size: 320)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !9, line: 830, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !9, line: 813, size: 320, elements: !20)
!20 = !{!21, !24, !27, !29, !34, !35, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !19, file: !9, line: 814, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !9, line: 51, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !19, file: !9, line: 815, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !9, line: 815, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !19, file: !9, line: 818, baseType: !28, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !19, file: !9, line: 819, baseType: !30, size: 32, offset: 192)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 32, elements: !32)
!31 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !{!33}
!33 = !DISubrange(count: 4)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !19, file: !9, line: 822, baseType: !6, size: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !19, file: !9, line: 826, baseType: !6, size: 32, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !19, file: !9, line: 829, baseType: !6, size: 32, offset: 288)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !15, file: !9, line: 928, baseType: !38, size: 16, offset: 320)
!38 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !15, file: !9, line: 928, baseType: !38, size: 16, offset: 336)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !15, file: !9, line: 929, baseType: !6, size: 32, offset: 352)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !15, file: !9, line: 930, baseType: !42, size: 64, offset: 384)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !15, file: !9, line: 931, baseType: !45, size: 64, offset: 448)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !9, line: 931, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !15, file: !9, line: 933, baseType: !28, size: 64, offset: 512)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !10, file: !9, line: 1069, baseType: !13, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !10, file: !9, line: 1070, baseType: !50, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !9, line: 916, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !9, line: 891, size: 704, elements: !53)
!53 = !{!54, !55, !56, !60, !62, !63, !64, !65, !68}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !52, file: !9, line: 892, baseType: !18, size: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !52, file: !9, line: 896, baseType: !6, size: 32, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !52, file: !9, line: 900, baseType: !57, size: 96, offset: 352)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 3)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !52, file: !9, line: 903, baseType: !61, size: 32, offset: 448)
!61 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !52, file: !9, line: 906, baseType: !6, size: 32, offset: 480)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !52, file: !9, line: 909, baseType: !61, size: 32, offset: 512)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !52, file: !9, line: 912, baseType: !61, size: 32, offset: 544)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !52, file: !9, line: 914, baseType: !66, size: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !9, line: 50, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !52, file: !9, line: 915, baseType: !28, size: 64, offset: 640)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !10, file: !9, line: 1071, baseType: !70, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !9, line: 920, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !9, line: 918, size: 320, elements: !73)
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !72, file: !9, line: 919, baseType: !18, size: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !10, file: !9, line: 1075, baseType: !61, size: 32, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !10, file: !9, line: 1077, baseType: !61, size: 32, offset: 288)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !10, file: !9, line: 1078, baseType: !61, size: 32, offset: 320)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !10, file: !9, line: 1079, baseType: !38, size: 16, offset: 352)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !10, file: !9, line: 1082, baseType: !38, size: 16, offset: 368)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !10, file: !9, line: 1085, baseType: !81, size: 8, offset: 384)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !10, file: !9, line: 1086, baseType: !81, size: 8, offset: 392)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !10, file: !9, line: 1087, baseType: !81, size: 8, offset: 400)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !10, file: !9, line: 1088, baseType: !81, size: 8, offset: 408)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !10, file: !9, line: 1090, baseType: !61, size: 32, offset: 416)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !10, file: !9, line: 1093, baseType: !38, size: 16, offset: 448)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !10, file: !9, line: 1096, baseType: !81, size: 8, offset: 464)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !10, file: !9, line: 1098, baseType: !89, size: 40, offset: 472)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 40, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 5)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !10, file: !9, line: 1101, baseType: !93, size: 832, offset: 512)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !9, line: 836, size: 832, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !104, !105, !106, !109, !110, !111, !113}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !93, file: !9, line: 837, baseType: !18, size: 320)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !93, file: !9, line: 839, baseType: !38, size: 16, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !93, file: !9, line: 839, baseType: !38, size: 16, offset: 336)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !93, file: !9, line: 842, baseType: !38, size: 16, offset: 352)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !93, file: !9, line: 842, baseType: !38, size: 16, offset: 368)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !93, file: !9, line: 843, baseType: !101, size: 32, offset: 384)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 32, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 2)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !93, file: !9, line: 845, baseType: !6, size: 32, offset: 416)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !93, file: !9, line: 847, baseType: !28, size: 64, offset: 448)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !93, file: !9, line: 848, baseType: !107, size: 64, offset: 512)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !9, line: 54, flags: DIFlagFwdDecl)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !93, file: !9, line: 849, baseType: !107, size: 64, offset: 576)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !93, file: !9, line: 850, baseType: !107, size: 64, offset: 640)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !93, file: !9, line: 851, baseType: !112, size: 96, offset: 704)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 96, elements: !58)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !93, file: !9, line: 852, baseType: !61, size: 32, offset: 800)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !10, file: !9, line: 1104, baseType: !115, size: 1344, offset: 1344)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !9, line: 867, size: 1344, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !134, !135, !136, !137, !138, !139, !140, !141, !701}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !9, line: 868, baseType: !38, size: 16)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !115, file: !9, line: 869, baseType: !38, size: 16, offset: 16)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !115, file: !9, line: 870, baseType: !38, size: 16, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !115, file: !9, line: 871, baseType: !38, size: 16, offset: 48)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !115, file: !9, line: 873, baseType: !122, size: 896, offset: 64)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 896, elements: !132)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !9, line: 864, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !9, line: 859, size: 128, elements: !125)
!125 = !{!126, !127, !128, !129, !130, !131}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !124, file: !9, line: 860, baseType: !38, size: 16)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !124, file: !9, line: 861, baseType: !38, size: 16, offset: 16)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !124, file: !9, line: 861, baseType: !38, size: 16, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !124, file: !9, line: 861, baseType: !38, size: 16, offset: 48)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !124, file: !9, line: 862, baseType: !6, size: 32, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !124, file: !9, line: 863, baseType: !61, size: 32, offset: 96)
!132 = !{!133}
!133 = !DISubrange(count: 7)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !115, file: !9, line: 874, baseType: !28, size: 64, offset: 960)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !115, file: !9, line: 876, baseType: !61, size: 32, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !115, file: !9, line: 876, baseType: !61, size: 32, offset: 1056)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !115, file: !9, line: 878, baseType: !6, size: 32, offset: 1088)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !115, file: !9, line: 879, baseType: !6, size: 32, offset: 1120)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !115, file: !9, line: 881, baseType: !6, size: 32, offset: 1152)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !115, file: !9, line: 881, baseType: !6, size: 32, offset: 1184)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !115, file: !9, line: 883, baseType: !142, size: 64, offset: 1216)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !9, line: 1216, size: 39680, elements: !144)
!144 = !{!145, !213, !216, !217, !220, !221, !222, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !248, !251, !254, !256, !259, !563, !575, !576, !577, !578, !579, !580, !581, !582, !585, !586, !587, !588, !589, !597, !664, !671, !674, !681, !684, !690, !691, !692, !693, !698}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !143, file: !9, line: 1217, baseType: !146, size: 960)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !147, line: 130, baseType: !148)
!147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !147, line: 117, size: 960, elements: !149)
!149 = !{!150, !151, !152, !154, !173, !177, !178, !179, !180, !181}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !148, file: !147, line: 118, baseType: !28, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !148, file: !147, line: 118, baseType: !28, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !148, file: !147, line: 119, baseType: !153, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !148, file: !147, line: 120, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !147, line: 136, size: 17600, elements: !157)
!157 = !{!158, !159, !161, !164, !168, !169, !170}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !147, line: 137, baseType: !146, size: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !156, file: !147, line: 138, baseType: !160, size: 64, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !156, file: !147, line: 139, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !147, line: 43, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !147, line: 140, baseType: !165, size: 8192, offset: 1088)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 8192, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 1024)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !156, file: !147, line: 141, baseType: !165, size: 8192, offset: 9280)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !147, line: 148, baseType: !155, size: 64, offset: 17472)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !156, file: !147, line: 150, baseType: !171, size: 64, offset: 17536)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !147, line: 45, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !147, line: 121, baseType: !174, size: 528, offset: 256)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 528, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 66)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !148, file: !147, line: 126, baseType: !38, size: 16, offset: 784)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !148, file: !147, line: 127, baseType: !6, size: 32, offset: 800)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !148, file: !147, line: 128, baseType: !6, size: 32, offset: 832)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !148, file: !147, line: 128, baseType: !6, size: 32, offset: 864)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !148, file: !147, line: 129, baseType: !182, size: 64, offset: 896)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !147, line: 75, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !147, line: 62, size: 1024, elements: !185)
!185 = !{!186, !188, !189, !190, !191, !192, !196, !197, !211, !212}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !184, file: !147, line: 63, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !184, file: !147, line: 63, baseType: !187, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !184, file: !147, line: 64, baseType: !81, size: 8, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !184, file: !147, line: 64, baseType: !81, size: 8, offset: 136)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !184, file: !147, line: 65, baseType: !38, size: 16, offset: 144)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !184, file: !147, line: 66, baseType: !193, size: 512, offset: 160)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 512, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !184, file: !147, line: 67, baseType: !6, size: 32, offset: 672)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !147, line: 69, baseType: !198, size: 256, offset: 704)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !147, line: 60, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !147, line: 48, size: 256, elements: !200)
!200 = !{!201, !202, !209, !210}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !199, file: !147, line: 49, baseType: !28, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !199, file: !147, line: 58, baseType: !203, size: 128, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !204, line: 71, baseType: !205)
!204 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !204, line: 69, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !205, file: !204, line: 70, baseType: !28, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !205, file: !204, line: 70, baseType: !28, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !199, file: !147, line: 59, baseType: !6, size: 32, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !199, file: !147, line: 59, baseType: !6, size: 32, offset: 224)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !184, file: !147, line: 70, baseType: !6, size: 32, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !184, file: !147, line: 74, baseType: !6, size: 32, offset: 992)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !143, file: !9, line: 1218, baseType: !214, size: 64, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !9, line: 58, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !143, file: !9, line: 1220, baseType: !66, size: 64, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !143, file: !9, line: 1221, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !9, line: 52, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !143, file: !9, line: 1223, baseType: !142, size: 64, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !143, file: !9, line: 1225, baseType: !203, size: 128, offset: 1216)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !143, file: !9, line: 1226, baseType: !223, size: 64, offset: 1344)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !9, line: 69, size: 320, elements: !225)
!225 = !{!226, !227, !228, !229, !230, !231, !232, !233}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !224, file: !9, line: 70, baseType: !223, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !224, file: !9, line: 70, baseType: !223, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !224, file: !9, line: 71, baseType: !43, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !224, file: !9, line: 71, baseType: !43, size: 32, offset: 160)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !224, file: !9, line: 72, baseType: !6, size: 32, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !224, file: !9, line: 73, baseType: !38, size: 16, offset: 224)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !224, file: !9, line: 73, baseType: !38, size: 16, offset: 240)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !224, file: !9, line: 74, baseType: !66, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !143, file: !9, line: 1227, baseType: !66, size: 64, offset: 1408)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !143, file: !9, line: 1229, baseType: !112, size: 96, offset: 1472)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !143, file: !9, line: 1230, baseType: !112, size: 96, offset: 1568)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !143, file: !9, line: 1231, baseType: !112, size: 96, offset: 1664)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !143, file: !9, line: 1231, baseType: !112, size: 96, offset: 1760)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !143, file: !9, line: 1233, baseType: !43, size: 32, offset: 1856)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !143, file: !9, line: 1234, baseType: !6, size: 32, offset: 1888)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !143, file: !9, line: 1235, baseType: !43, size: 32, offset: 1920)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !143, file: !9, line: 1237, baseType: !38, size: 16, offset: 1952)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !143, file: !9, line: 1239, baseType: !81, size: 8, offset: 1968)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !143, file: !9, line: 1240, baseType: !245, size: 8, offset: 1976)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 8, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 1)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !143, file: !9, line: 1242, baseType: !249, size: 64, offset: 1984)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !9, line: 57, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !143, file: !9, line: 1244, baseType: !252, size: 64, offset: 2048)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !9, line: 59, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !143, file: !9, line: 1246, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !143, file: !9, line: 1247, baseType: !257, size: 64, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !9, line: 60, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !143, file: !9, line: 1251, baseType: !260, size: 31872, offset: 2240)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !9, line: 403, size: 31872, elements: !261)
!261 = !{!262, !347, !367, !376, !396, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !510, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !538, !539, !540, !544, !561, !562}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !260, file: !9, line: 404, baseType: !263, size: 1984)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !9, line: 259, size: 1984, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !282, !342}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !263, file: !9, line: 260, baseType: !81, size: 8)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !263, file: !9, line: 263, baseType: !81, size: 8, offset: 8)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !263, file: !9, line: 266, baseType: !81, size: 8, offset: 16)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !263, file: !9, line: 267, baseType: !81, size: 8, offset: 24)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !263, file: !9, line: 269, baseType: !81, size: 8, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !263, file: !9, line: 270, baseType: !81, size: 8, offset: 40)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !263, file: !9, line: 276, baseType: !81, size: 8, offset: 48)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !263, file: !9, line: 279, baseType: !81, size: 8, offset: 56)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !263, file: !9, line: 280, baseType: !38, size: 16, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !263, file: !9, line: 280, baseType: !38, size: 16, offset: 80)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !263, file: !9, line: 281, baseType: !61, size: 32, offset: 96)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !263, file: !9, line: 284, baseType: !81, size: 8, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !263, file: !9, line: 285, baseType: !81, size: 8, offset: 136)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !263, file: !9, line: 287, baseType: !279, size: 48, offset: 144)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 48, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 6)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !263, file: !9, line: 290, baseType: !283, size: 1280, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !284, line: 174, baseType: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !284, line: 166, size: 1280, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293, !341}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !284, line: 167, baseType: !6, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !285, file: !284, line: 167, baseType: !6, size: 32, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !285, file: !284, line: 168, baseType: !193, size: 512, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !285, file: !284, line: 169, baseType: !193, size: 512, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !285, file: !284, line: 170, baseType: !61, size: 32, offset: 1088)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !285, file: !284, line: 171, baseType: !61, size: 32, offset: 1120)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !285, file: !284, line: 172, baseType: !294, size: 64, offset: 1152)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !284, line: 72, size: 3072, elements: !296)
!296 = !{!297, !298, !299, !300, !301, !310, !311, !337, !338, !339, !340}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !295, file: !284, line: 73, baseType: !6, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !295, file: !284, line: 73, baseType: !6, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !295, file: !284, line: 74, baseType: !6, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !295, file: !284, line: 75, baseType: !6, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !295, file: !284, line: 77, baseType: !302, size: 128, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !303, line: 95, baseType: !304)
!303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !303, line: 92, size: 128, elements: !305)
!305 = !{!306, !307, !308, !309}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !304, file: !303, line: 93, baseType: !61, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !304, file: !303, line: 93, baseType: !61, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !304, file: !303, line: 94, baseType: !61, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !304, file: !303, line: 94, baseType: !61, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !295, file: !284, line: 77, baseType: !302, size: 128, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !295, file: !284, line: 79, baseType: !312, size: 2304, offset: 384)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 2304, elements: !32)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !284, line: 67, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !284, line: 55, size: 576, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !321, !323, !324, !333, !334, !335, !336}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !314, file: !284, line: 56, baseType: !38, size: 16)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !284, line: 56, baseType: !38, size: 16, offset: 16)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !314, file: !284, line: 58, baseType: !61, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !314, file: !284, line: 59, baseType: !61, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !314, file: !284, line: 59, baseType: !61, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !314, file: !284, line: 60, baseType: !322, size: 64, offset: 128)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 64, elements: !102)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !314, file: !284, line: 60, baseType: !322, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !314, file: !284, line: 61, baseType: !325, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !284, line: 47, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !284, line: 44, size: 96, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !327, file: !284, line: 45, baseType: !61, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !327, file: !284, line: 45, baseType: !61, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !327, file: !284, line: 46, baseType: !38, size: 16, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !327, file: !284, line: 46, baseType: !38, size: 16, offset: 80)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !314, file: !284, line: 62, baseType: !325, size: 64, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !314, file: !284, line: 64, baseType: !325, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !314, file: !284, line: 65, baseType: !322, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !314, file: !284, line: 66, baseType: !322, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !295, file: !284, line: 80, baseType: !112, size: 96, offset: 2688)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !295, file: !284, line: 80, baseType: !112, size: 96, offset: 2784)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !295, file: !284, line: 81, baseType: !112, size: 96, offset: 2880)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !295, file: !284, line: 83, baseType: !112, size: 96, offset: 2976)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !285, file: !284, line: 173, baseType: !28, size: 64, offset: 1216)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !263, file: !9, line: 291, baseType: !343, size: 512, offset: 1472)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !284, line: 178, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !284, line: 176, size: 512, elements: !345)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !344, file: !284, line: 177, baseType: !193, size: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !260, file: !9, line: 406, baseType: !348, size: 64, offset: 1984)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !9, line: 80, size: 1472, elements: !350)
!350 = !{!351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !349, file: !9, line: 81, baseType: !28, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !349, file: !9, line: 82, baseType: !28, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !349, file: !9, line: 83, baseType: !43, size: 32, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !349, file: !9, line: 84, baseType: !43, size: 32, offset: 160)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !349, file: !9, line: 86, baseType: !43, size: 32, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !349, file: !9, line: 87, baseType: !43, size: 32, offset: 224)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !349, file: !9, line: 88, baseType: !43, size: 32, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !349, file: !9, line: 89, baseType: !43, size: 32, offset: 288)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !349, file: !9, line: 90, baseType: !43, size: 32, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !349, file: !9, line: 91, baseType: !43, size: 32, offset: 352)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !349, file: !9, line: 92, baseType: !43, size: 32, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !349, file: !9, line: 93, baseType: !43, size: 32, offset: 416)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !349, file: !9, line: 95, baseType: !364, size: 1024, offset: 448)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 1024, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !260, file: !9, line: 407, baseType: !368, size: 64, offset: 2048)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !9, line: 98, size: 1216, elements: !370)
!370 = !{!371, !372, !373, !374, !375}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !369, file: !9, line: 100, baseType: !28, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !369, file: !9, line: 101, baseType: !28, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !369, file: !9, line: 103, baseType: !43, size: 32, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !369, file: !9, line: 104, baseType: !43, size: 32, offset: 160)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !369, file: !9, line: 106, baseType: !364, size: 1024, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !260, file: !9, line: 408, baseType: !377, size: 512, offset: 2112)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !9, line: 109, size: 512, elements: !378)
!378 = !{!379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !377, file: !9, line: 111, baseType: !6, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !377, file: !9, line: 112, baseType: !6, size: 32, offset: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !377, file: !9, line: 115, baseType: !6, size: 32, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !377, file: !9, line: 116, baseType: !6, size: 32, offset: 96)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !377, file: !9, line: 117, baseType: !6, size: 32, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !377, file: !9, line: 118, baseType: !6, size: 32, offset: 160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !377, file: !9, line: 119, baseType: !6, size: 32, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !377, file: !9, line: 120, baseType: !6, size: 32, offset: 224)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !377, file: !9, line: 121, baseType: !6, size: 32, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !377, file: !9, line: 122, baseType: !6, size: 32, offset: 288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !377, file: !9, line: 125, baseType: !6, size: 32, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !377, file: !9, line: 126, baseType: !6, size: 32, offset: 352)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !377, file: !9, line: 127, baseType: !38, size: 16, offset: 384)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !377, file: !9, line: 128, baseType: !38, size: 16, offset: 400)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !377, file: !9, line: 129, baseType: !6, size: 32, offset: 416)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !377, file: !9, line: 130, baseType: !6, size: 32, offset: 448)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !377, file: !9, line: 131, baseType: !6, size: 32, offset: 480)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !260, file: !9, line: 409, baseType: !397, size: 576, offset: 2624)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !9, line: 134, size: 576, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !397, file: !9, line: 135, baseType: !6, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !397, file: !9, line: 136, baseType: !6, size: 32, offset: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !397, file: !9, line: 137, baseType: !6, size: 32, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !397, file: !9, line: 138, baseType: !6, size: 32, offset: 96)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !397, file: !9, line: 139, baseType: !6, size: 32, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !397, file: !9, line: 140, baseType: !6, size: 32, offset: 160)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !397, file: !9, line: 141, baseType: !6, size: 32, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !397, file: !9, line: 142, baseType: !6, size: 32, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !397, file: !9, line: 143, baseType: !61, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !397, file: !9, line: 144, baseType: !6, size: 32, offset: 288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !397, file: !9, line: 145, baseType: !6, size: 32, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !397, file: !9, line: 147, baseType: !6, size: 32, offset: 352)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !397, file: !9, line: 148, baseType: !6, size: 32, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !397, file: !9, line: 149, baseType: !6, size: 32, offset: 416)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !397, file: !9, line: 150, baseType: !6, size: 32, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !397, file: !9, line: 151, baseType: !6, size: 32, offset: 480)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !397, file: !9, line: 152, baseType: !182, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !260, file: !9, line: 411, baseType: !6, size: 32, offset: 3200)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !260, file: !9, line: 411, baseType: !6, size: 32, offset: 3232)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !260, file: !9, line: 411, baseType: !6, size: 32, offset: 3264)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !260, file: !9, line: 412, baseType: !61, size: 32, offset: 3296)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !260, file: !9, line: 413, baseType: !6, size: 32, offset: 3328)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !260, file: !9, line: 413, baseType: !6, size: 32, offset: 3360)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !260, file: !9, line: 415, baseType: !6, size: 32, offset: 3392)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !260, file: !9, line: 415, baseType: !6, size: 32, offset: 3424)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !9, line: 416, baseType: !38, size: 16, offset: 3456)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !260, file: !9, line: 416, baseType: !38, size: 16, offset: 3472)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !260, file: !9, line: 418, baseType: !61, size: 32, offset: 3488)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !260, file: !9, line: 418, baseType: !61, size: 32, offset: 3520)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !260, file: !9, line: 421, baseType: !61, size: 32, offset: 3552)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !260, file: !9, line: 421, baseType: !61, size: 32, offset: 3584)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !260, file: !9, line: 421, baseType: !61, size: 32, offset: 3616)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !260, file: !9, line: 425, baseType: !38, size: 16, offset: 3648)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !260, file: !9, line: 425, baseType: !38, size: 16, offset: 3664)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !260, file: !9, line: 425, baseType: !38, size: 16, offset: 3680)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !260, file: !9, line: 426, baseType: !38, size: 16, offset: 3696)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !260, file: !9, line: 428, baseType: !38, size: 16, offset: 3712)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !260, file: !9, line: 428, baseType: !38, size: 16, offset: 3728)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !260, file: !9, line: 431, baseType: !6, size: 32, offset: 3744)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !260, file: !9, line: 433, baseType: !38, size: 16, offset: 3776)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !260, file: !9, line: 435, baseType: !38, size: 16, offset: 3792)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !260, file: !9, line: 437, baseType: !38, size: 16, offset: 3808)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !260, file: !9, line: 439, baseType: !38, size: 16, offset: 3824)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !260, file: !9, line: 441, baseType: !38, size: 16, offset: 3840)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !260, file: !9, line: 443, baseType: !38, size: 16, offset: 3856)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !260, file: !9, line: 449, baseType: !6, size: 32, offset: 3872)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !260, file: !9, line: 453, baseType: !6, size: 32, offset: 3904)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !260, file: !9, line: 458, baseType: !38, size: 16, offset: 3936)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !260, file: !9, line: 462, baseType: !38, size: 16, offset: 3952)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !260, file: !9, line: 467, baseType: !6, size: 32, offset: 3968)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !260, file: !9, line: 467, baseType: !6, size: 32, offset: 4000)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !260, file: !9, line: 469, baseType: !38, size: 16, offset: 4032)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !260, file: !9, line: 469, baseType: !38, size: 16, offset: 4048)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !260, file: !9, line: 469, baseType: !38, size: 16, offset: 4064)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !260, file: !9, line: 469, baseType: !38, size: 16, offset: 4080)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !260, file: !9, line: 474, baseType: !38, size: 16, offset: 4096)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !260, file: !9, line: 475, baseType: !81, size: 8, offset: 4112)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !260, file: !9, line: 476, baseType: !81, size: 8, offset: 4120)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !260, file: !9, line: 481, baseType: !6, size: 32, offset: 4128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !260, file: !9, line: 486, baseType: !6, size: 32, offset: 4160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !260, file: !9, line: 491, baseType: !6, size: 32, offset: 4192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !260, file: !9, line: 496, baseType: !38, size: 16, offset: 4224)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !260, file: !9, line: 498, baseType: !38, size: 16, offset: 4240)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !260, file: !9, line: 501, baseType: !38, size: 16, offset: 4256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !260, file: !9, line: 502, baseType: !38, size: 16, offset: 4272)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !260, file: !9, line: 508, baseType: !38, size: 16, offset: 4288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !260, file: !9, line: 513, baseType: !38, size: 16, offset: 4304)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !260, file: !9, line: 515, baseType: !38, size: 16, offset: 4320)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !260, file: !9, line: 515, baseType: !38, size: 16, offset: 4336)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !260, file: !9, line: 519, baseType: !302, size: 128, offset: 4352)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !260, file: !9, line: 519, baseType: !302, size: 128, offset: 4480)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !260, file: !9, line: 520, baseType: !471, size: 128, offset: 4608)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !303, line: 89, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !303, line: 86, size: 128, elements: !473)
!473 = !{!474, !475, !476, !477}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !472, file: !303, line: 87, baseType: !6, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !472, file: !303, line: 87, baseType: !6, size: 32, offset: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !472, file: !303, line: 88, baseType: !6, size: 32, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !472, file: !303, line: 88, baseType: !6, size: 32, offset: 96)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !260, file: !9, line: 523, baseType: !203, size: 128, offset: 4736)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !260, file: !9, line: 524, baseType: !38, size: 16, offset: 4864)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !260, file: !9, line: 527, baseType: !38, size: 16, offset: 4880)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !260, file: !9, line: 532, baseType: !61, size: 32, offset: 4896)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !260, file: !9, line: 532, baseType: !61, size: 32, offset: 4928)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !260, file: !9, line: 534, baseType: !61, size: 32, offset: 4960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !260, file: !9, line: 538, baseType: !61, size: 32, offset: 4992)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !260, file: !9, line: 542, baseType: !6, size: 32, offset: 5024)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !260, file: !9, line: 545, baseType: !61, size: 32, offset: 5056)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !260, file: !9, line: 545, baseType: !61, size: 32, offset: 5088)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !260, file: !9, line: 545, baseType: !61, size: 32, offset: 5120)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !260, file: !9, line: 548, baseType: !61, size: 32, offset: 5152)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !260, file: !9, line: 551, baseType: !38, size: 16, offset: 5184)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !260, file: !9, line: 551, baseType: !38, size: 16, offset: 5200)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !260, file: !9, line: 551, baseType: !38, size: 16, offset: 5216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !260, file: !9, line: 551, baseType: !38, size: 16, offset: 5232)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !260, file: !9, line: 552, baseType: !38, size: 16, offset: 5248)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !260, file: !9, line: 552, baseType: !38, size: 16, offset: 5264)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !260, file: !9, line: 553, baseType: !61, size: 32, offset: 5280)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !260, file: !9, line: 553, baseType: !61, size: 32, offset: 5312)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !260, file: !9, line: 554, baseType: !38, size: 16, offset: 5344)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !260, file: !9, line: 554, baseType: !38, size: 16, offset: 5360)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !260, file: !9, line: 555, baseType: !61, size: 32, offset: 5376)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !260, file: !9, line: 555, baseType: !61, size: 32, offset: 5408)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !260, file: !9, line: 558, baseType: !165, size: 8192, offset: 5440)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !260, file: !9, line: 561, baseType: !6, size: 32, offset: 13632)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !260, file: !9, line: 562, baseType: !38, size: 16, offset: 13664)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !260, file: !9, line: 562, baseType: !38, size: 16, offset: 13680)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !260, file: !9, line: 565, baseType: !507, size: 6144, offset: 13696)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 6144, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 768)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !260, file: !9, line: 568, baseType: !511, size: 128, offset: 19840)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 128, elements: !32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !260, file: !9, line: 569, baseType: !511, size: 128, offset: 19968)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !260, file: !9, line: 572, baseType: !81, size: 8, offset: 20096)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !260, file: !9, line: 573, baseType: !81, size: 8, offset: 20104)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !260, file: !9, line: 574, baseType: !81, size: 8, offset: 20112)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !260, file: !9, line: 575, baseType: !89, size: 40, offset: 20120)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !260, file: !9, line: 578, baseType: !6, size: 32, offset: 20160)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !260, file: !9, line: 579, baseType: !38, size: 16, offset: 20192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !260, file: !9, line: 580, baseType: !38, size: 16, offset: 20208)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !260, file: !9, line: 581, baseType: !61, size: 32, offset: 20224)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !260, file: !9, line: 582, baseType: !61, size: 32, offset: 20256)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !260, file: !9, line: 585, baseType: !38, size: 16, offset: 20288)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !260, file: !9, line: 585, baseType: !38, size: 16, offset: 20304)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !260, file: !9, line: 586, baseType: !61, size: 32, offset: 20320)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !260, file: !9, line: 589, baseType: !38, size: 16, offset: 20352)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !260, file: !9, line: 589, baseType: !38, size: 16, offset: 20368)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !260, file: !9, line: 590, baseType: !6, size: 32, offset: 20384)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !260, file: !9, line: 593, baseType: !38, size: 16, offset: 20416)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !260, file: !9, line: 593, baseType: !38, size: 16, offset: 20432)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !260, file: !9, line: 594, baseType: !38, size: 16, offset: 20448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !260, file: !9, line: 594, baseType: !38, size: 16, offset: 20464)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !260, file: !9, line: 595, baseType: !61, size: 32, offset: 20480)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !260, file: !9, line: 596, baseType: !61, size: 32, offset: 20512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !260, file: !9, line: 597, baseType: !535, size: 64, offset: 20544)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !537, line: 44, flags: DIFlagFwdDecl)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !260, file: !9, line: 600, baseType: !6, size: 32, offset: 20608)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !260, file: !9, line: 601, baseType: !61, size: 32, offset: 20640)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !260, file: !9, line: 604, baseType: !541, size: 256, offset: 20672)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 256, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !260, file: !9, line: 607, baseType: !545, size: 10880, offset: 20928)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !9, line: 364, size: 10880, elements: !546)
!546 = !{!547, !548, !549, !550, !551, !552, !553, !554, !555, !557, !558, !559, !560}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !545, file: !9, line: 365, baseType: !263, size: 1984)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !545, file: !9, line: 367, baseType: !165, size: 8192, offset: 1984)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !545, file: !9, line: 369, baseType: !38, size: 16, offset: 10176)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !545, file: !9, line: 369, baseType: !38, size: 16, offset: 10192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !545, file: !9, line: 370, baseType: !38, size: 16, offset: 10208)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !545, file: !9, line: 370, baseType: !38, size: 16, offset: 10224)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !545, file: !9, line: 372, baseType: !61, size: 32, offset: 10240)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !545, file: !9, line: 373, baseType: !61, size: 32, offset: 10272)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !545, file: !9, line: 375, baseType: !556, size: 24, offset: 10304)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 24, elements: !58)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !545, file: !9, line: 376, baseType: !81, size: 8, offset: 10328)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !545, file: !9, line: 378, baseType: !81, size: 8, offset: 10336)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !545, file: !9, line: 379, baseType: !556, size: 24, offset: 10344)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !545, file: !9, line: 381, baseType: !193, size: 512, offset: 10368)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !260, file: !9, line: 609, baseType: !6, size: 32, offset: 31808)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !9, line: 610, baseType: !6, size: 32, offset: 31840)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !143, file: !9, line: 1252, baseType: !564, size: 256, offset: 34112)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !9, line: 158, size: 256, elements: !565)
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573, !574}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !564, file: !9, line: 159, baseType: !6, size: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !564, file: !9, line: 160, baseType: !61, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !564, file: !9, line: 161, baseType: !61, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !564, file: !9, line: 162, baseType: !61, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !564, file: !9, line: 163, baseType: !6, size: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !564, file: !9, line: 164, baseType: !38, size: 16, offset: 160)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !564, file: !9, line: 165, baseType: !38, size: 16, offset: 176)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !564, file: !9, line: 166, baseType: !61, size: 32, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !564, file: !9, line: 167, baseType: !61, size: 32, offset: 224)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !143, file: !9, line: 1254, baseType: !203, size: 128, offset: 34368)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !143, file: !9, line: 1255, baseType: !203, size: 128, offset: 34496)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !143, file: !9, line: 1257, baseType: !28, size: 64, offset: 34624)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !143, file: !9, line: 1258, baseType: !28, size: 64, offset: 34688)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !143, file: !9, line: 1259, baseType: !28, size: 64, offset: 34752)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !143, file: !9, line: 1260, baseType: !28, size: 64, offset: 34816)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !143, file: !9, line: 1262, baseType: !28, size: 64, offset: 34880)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !143, file: !9, line: 1265, baseType: !583, size: 64, offset: 34944)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !9, line: 1265, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !143, file: !9, line: 1266, baseType: !38, size: 16, offset: 35008)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !143, file: !9, line: 1267, baseType: !38, size: 16, offset: 35024)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !143, file: !9, line: 1270, baseType: !6, size: 32, offset: 35040)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !143, file: !9, line: 1271, baseType: !203, size: 128, offset: 35072)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !143, file: !9, line: 1274, baseType: !590, size: 128, offset: 35200)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !9, line: 650, size: 128, elements: !591)
!591 = !{!592, !593, !594, !595, !596}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !590, file: !9, line: 651, baseType: !112, size: 96)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !590, file: !9, line: 652, baseType: !81, size: 8, offset: 96)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !590, file: !9, line: 652, baseType: !81, size: 8, offset: 104)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !590, file: !9, line: 652, baseType: !81, size: 8, offset: 112)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !590, file: !9, line: 652, baseType: !81, size: 8, offset: 120)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !143, file: !9, line: 1275, baseType: !598, size: 1472, offset: 35328)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !9, line: 676, size: 1472, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !612, !622, !623, !624, !625, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !598, file: !9, line: 679, baseType: !590, size: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !598, file: !9, line: 680, baseType: !38, size: 16, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !598, file: !9, line: 680, baseType: !38, size: 16, offset: 144)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !598, file: !9, line: 680, baseType: !38, size: 16, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !598, file: !9, line: 680, baseType: !38, size: 16, offset: 176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !598, file: !9, line: 681, baseType: !38, size: 16, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !598, file: !9, line: 681, baseType: !38, size: 16, offset: 208)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !598, file: !9, line: 681, baseType: !38, size: 16, offset: 224)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !598, file: !9, line: 681, baseType: !38, size: 16, offset: 240)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !598, file: !9, line: 682, baseType: !38, size: 16, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !598, file: !9, line: 682, baseType: !611, size: 48, offset: 272)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 48, elements: !58)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !598, file: !9, line: 685, baseType: !613, size: 192, offset: 320)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !9, line: 633, size: 192, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620, !621}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !613, file: !9, line: 634, baseType: !38, size: 16)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !613, file: !9, line: 634, baseType: !38, size: 16, offset: 16)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !613, file: !9, line: 635, baseType: !38, size: 16, offset: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !613, file: !9, line: 635, baseType: !38, size: 16, offset: 48)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !613, file: !9, line: 636, baseType: !61, size: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !613, file: !9, line: 636, baseType: !61, size: 32, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !613, file: !9, line: 637, baseType: !535, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !598, file: !9, line: 686, baseType: !38, size: 16, offset: 512)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !598, file: !9, line: 686, baseType: !38, size: 16, offset: 528)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !598, file: !9, line: 687, baseType: !61, size: 32, offset: 544)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !598, file: !9, line: 688, baseType: !626, size: 448, offset: 576)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !9, line: 674, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !9, line: 659, size: 448, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !627, file: !9, line: 660, baseType: !61, size: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !627, file: !9, line: 661, baseType: !61, size: 32, offset: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !627, file: !9, line: 662, baseType: !61, size: 32, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !627, file: !9, line: 663, baseType: !61, size: 32, offset: 96)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !627, file: !9, line: 664, baseType: !61, size: 32, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !627, file: !9, line: 665, baseType: !61, size: 32, offset: 160)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !627, file: !9, line: 666, baseType: !61, size: 32, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !627, file: !9, line: 667, baseType: !61, size: 32, offset: 224)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !627, file: !9, line: 668, baseType: !61, size: 32, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !627, file: !9, line: 669, baseType: !61, size: 32, offset: 288)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !627, file: !9, line: 670, baseType: !6, size: 32, offset: 320)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !627, file: !9, line: 671, baseType: !61, size: 32, offset: 352)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !627, file: !9, line: 672, baseType: !61, size: 32, offset: 384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !627, file: !9, line: 673, baseType: !38, size: 16, offset: 416)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !627, file: !9, line: 673, baseType: !38, size: 16, offset: 432)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !598, file: !9, line: 692, baseType: !61, size: 32, offset: 1024)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !598, file: !9, line: 697, baseType: !61, size: 32, offset: 1056)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !9, line: 703, baseType: !6, size: 32, offset: 1088)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !598, file: !9, line: 704, baseType: !38, size: 16, offset: 1120)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !598, file: !9, line: 704, baseType: !38, size: 16, offset: 1136)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !598, file: !9, line: 705, baseType: !38, size: 16, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !598, file: !9, line: 706, baseType: !38, size: 16, offset: 1168)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !598, file: !9, line: 707, baseType: !38, size: 16, offset: 1184)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !598, file: !9, line: 708, baseType: !38, size: 16, offset: 1200)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !598, file: !9, line: 709, baseType: !38, size: 16, offset: 1216)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !598, file: !9, line: 709, baseType: !38, size: 16, offset: 1232)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !598, file: !9, line: 709, baseType: !38, size: 16, offset: 1248)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !598, file: !9, line: 709, baseType: !38, size: 16, offset: 1264)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !598, file: !9, line: 710, baseType: !38, size: 16, offset: 1280)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !598, file: !9, line: 711, baseType: !38, size: 16, offset: 1296)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !598, file: !9, line: 712, baseType: !61, size: 32, offset: 1312)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !598, file: !9, line: 713, baseType: !61, size: 32, offset: 1344)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !598, file: !9, line: 713, baseType: !61, size: 32, offset: 1376)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !598, file: !9, line: 713, baseType: !61, size: 32, offset: 1408)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !598, file: !9, line: 713, baseType: !61, size: 32, offset: 1440)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !143, file: !9, line: 1278, baseType: !665, size: 64, offset: 36800)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !9, line: 1197, size: 64, elements: !666)
!666 = !{!667, !668, !669, !670}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !665, file: !9, line: 1199, baseType: !61, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !665, file: !9, line: 1200, baseType: !81, size: 8, offset: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !665, file: !9, line: 1201, baseType: !81, size: 8, offset: 40)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !665, file: !9, line: 1202, baseType: !38, size: 16, offset: 48)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !143, file: !9, line: 1281, baseType: !672, size: 64, offset: 36864)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !9, line: 61, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !143, file: !9, line: 1284, baseType: !675, size: 192, offset: 36928)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !9, line: 1208, size: 192, elements: !676)
!676 = !{!677, !678, !679, !680}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !675, file: !9, line: 1209, baseType: !112, size: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !675, file: !9, line: 1210, baseType: !6, size: 32, offset: 96)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !675, file: !9, line: 1210, baseType: !6, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !675, file: !9, line: 1210, baseType: !6, size: 32, offset: 160)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !143, file: !9, line: 1287, baseType: !682, size: 64, offset: 37120)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !9, line: 62, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !143, file: !9, line: 1289, baseType: !685, size: 64, offset: 37184)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !686, line: 27, baseType: !687)
!686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !688, line: 45, baseType: !689)
!688 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!689 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !143, file: !9, line: 1290, baseType: !685, size: 64, offset: 37248)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !143, file: !9, line: 1293, baseType: !283, size: 1280, offset: 37312)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !143, file: !9, line: 1294, baseType: !343, size: 512, offset: 38592)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !143, file: !9, line: 1295, baseType: !694, size: 512, offset: 39104)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !284, line: 182, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !284, line: 180, size: 512, elements: !696)
!696 = !{!697}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !695, file: !284, line: 181, baseType: !193, size: 512)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !143, file: !9, line: 1298, baseType: !699, size: 64, offset: 39616)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !9, line: 1298, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !115, file: !9, line: 884, baseType: !66, size: 64, offset: 1280)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !10, file: !9, line: 1107, baseType: !61, size: 32, offset: 2688)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !10, file: !9, line: 1110, baseType: !61, size: 32, offset: 2720)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !10, file: !9, line: 1113, baseType: !38, size: 16, offset: 2752)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !10, file: !9, line: 1113, baseType: !38, size: 16, offset: 2768)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !10, file: !9, line: 1116, baseType: !81, size: 8, offset: 2784)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !10, file: !9, line: 1117, baseType: !245, size: 8, offset: 2792)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !10, file: !9, line: 1120, baseType: !38, size: 16, offset: 2800)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !10, file: !9, line: 1121, baseType: !61, size: 32, offset: 2816)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !10, file: !9, line: 1122, baseType: !61, size: 32, offset: 2848)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !10, file: !9, line: 1123, baseType: !61, size: 32, offset: 2880)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !10, file: !9, line: 1124, baseType: !61, size: 32, offset: 2912)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !10, file: !9, line: 1125, baseType: !61, size: 32, offset: 2944)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !10, file: !9, line: 1126, baseType: !61, size: 32, offset: 2976)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !10, file: !9, line: 1127, baseType: !61, size: 32, offset: 3008)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !10, file: !9, line: 1128, baseType: !61, size: 32, offset: 3040)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !10, file: !9, line: 1129, baseType: !61, size: 32, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !10, file: !9, line: 1130, baseType: !61, size: 32, offset: 3104)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !10, file: !9, line: 1131, baseType: !38, size: 16, offset: 3136)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !10, file: !9, line: 1132, baseType: !81, size: 8, offset: 3152)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !10, file: !9, line: 1133, baseType: !81, size: 8, offset: 3160)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !10, file: !9, line: 1134, baseType: !556, size: 24, offset: 3168)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !10, file: !9, line: 1135, baseType: !81, size: 8, offset: 3192)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !10, file: !9, line: 1138, baseType: !66, size: 64, offset: 3200)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !10, file: !9, line: 1139, baseType: !81, size: 8, offset: 3264)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !10, file: !9, line: 1140, baseType: !81, size: 8, offset: 3272)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !10, file: !9, line: 1141, baseType: !81, size: 8, offset: 3280)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !10, file: !9, line: 1142, baseType: !81, size: 8, offset: 3288)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !10, file: !9, line: 1143, baseType: !81, size: 8, offset: 3296)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !10, file: !9, line: 1144, baseType: !731, size: 64, offset: 3304)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 64, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 8)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !10, file: !9, line: 1145, baseType: !731, size: 64, offset: 3368)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !10, file: !9, line: 1148, baseType: !81, size: 8, offset: 3432)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !10, file: !9, line: 1149, baseType: !81, size: 8, offset: 3440)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !10, file: !9, line: 1152, baseType: !81, size: 8, offset: 3448)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !10, file: !9, line: 1152, baseType: !81, size: 8, offset: 3456)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !10, file: !9, line: 1153, baseType: !81, size: 8, offset: 3464)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !10, file: !9, line: 1154, baseType: !38, size: 16, offset: 3472)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !10, file: !9, line: 1154, baseType: !38, size: 16, offset: 3488)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !10, file: !9, line: 1155, baseType: !38, size: 16, offset: 3504)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !10, file: !9, line: 1155, baseType: !38, size: 16, offset: 3520)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !10, file: !9, line: 1156, baseType: !81, size: 8, offset: 3536)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !10, file: !9, line: 1157, baseType: !81, size: 8, offset: 3544)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !10, file: !9, line: 1159, baseType: !81, size: 8, offset: 3552)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !10, file: !9, line: 1160, baseType: !81, size: 8, offset: 3560)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !10, file: !9, line: 1161, baseType: !81, size: 8, offset: 3568)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !10, file: !9, line: 1162, baseType: !81, size: 8, offset: 3576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !10, file: !9, line: 1165, baseType: !6, size: 32, offset: 3584)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !10, file: !9, line: 1166, baseType: !6, size: 32, offset: 3616)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !10, file: !9, line: 1167, baseType: !6, size: 32, offset: 3648)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !10, file: !9, line: 1168, baseType: !6, size: 32, offset: 3680)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !10, file: !9, line: 1171, baseType: !38, size: 16, offset: 3712)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !10, file: !9, line: 1171, baseType: !38, size: 16, offset: 3728)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !10, file: !9, line: 1172, baseType: !6, size: 32, offset: 3744)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !10, file: !9, line: 1173, baseType: !61, size: 32, offset: 3776)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !10, file: !9, line: 1174, baseType: !61, size: 32, offset: 3808)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !10, file: !9, line: 1177, baseType: !760, size: 1024, offset: 3840)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !9, line: 963, size: 1024, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !776, !777, !778, !779, !780, !781, !782, !783, !786, !787}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !760, file: !9, line: 965, baseType: !6, size: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !760, file: !9, line: 968, baseType: !61, size: 32, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !760, file: !9, line: 971, baseType: !61, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !760, file: !9, line: 974, baseType: !61, size: 32, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !760, file: !9, line: 977, baseType: !112, size: 96, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !760, file: !9, line: 979, baseType: !112, size: 96, offset: 224)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !9, line: 982, baseType: !6, size: 32, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !760, file: !9, line: 987, baseType: !322, size: 64, offset: 352)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !760, file: !9, line: 989, baseType: !61, size: 32, offset: 416)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !760, file: !9, line: 994, baseType: !6, size: 32, offset: 448)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !760, file: !9, line: 995, baseType: !6, size: 32, offset: 480)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !760, file: !9, line: 997, baseType: !81, size: 8, offset: 512)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !760, file: !9, line: 998, baseType: !775, size: 56, offset: 520)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 56, elements: !132)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !760, file: !9, line: 1000, baseType: !61, size: 32, offset: 576)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !760, file: !9, line: 1003, baseType: !322, size: 64, offset: 608)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !760, file: !9, line: 1006, baseType: !6, size: 32, offset: 672)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !760, file: !9, line: 1009, baseType: !61, size: 32, offset: 704)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !760, file: !9, line: 1012, baseType: !322, size: 64, offset: 736)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !760, file: !9, line: 1015, baseType: !322, size: 64, offset: 800)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !760, file: !9, line: 1018, baseType: !6, size: 32, offset: 864)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !760, file: !9, line: 1019, baseType: !784, size: 64, offset: 896)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !9, line: 63, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !760, file: !9, line: 1023, baseType: !61, size: 32, offset: 960)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !760, file: !9, line: 1024, baseType: !6, size: 32, offset: 992)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !10, file: !9, line: 1179, baseType: !789, size: 320, offset: 4864)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !9, line: 1043, size: 320, elements: !790)
!790 = !{!791, !792, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !789, file: !9, line: 1044, baseType: !81, size: 8)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !789, file: !9, line: 1045, baseType: !793, size: 16, offset: 8)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 16, elements: !102)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !789, file: !9, line: 1048, baseType: !81, size: 8, offset: 24)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !789, file: !9, line: 1049, baseType: !61, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !789, file: !9, line: 1049, baseType: !61, size: 32, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !789, file: !9, line: 1052, baseType: !61, size: 32, offset: 96)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !789, file: !9, line: 1052, baseType: !61, size: 32, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !789, file: !9, line: 1053, baseType: !81, size: 8, offset: 160)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !789, file: !9, line: 1054, baseType: !556, size: 24, offset: 168)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !789, file: !9, line: 1057, baseType: !61, size: 32, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !789, file: !9, line: 1057, baseType: !61, size: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !789, file: !9, line: 1060, baseType: !61, size: 32, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !789, file: !9, line: 1060, baseType: !61, size: 32, offset: 288)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "BArcIterator", file: !807, line: 123, baseType: !808)
!807 = !DIFile(filename: "blender/source/blender/blenlib/BLI_graph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BArcIterator", file: !807, line: 109, size: 704, elements: !809)
!809 = !{!810, !815, !817, !822, !824, !826, !828, !833, !835, !836, !837, !838}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !808, file: !807, line: 110, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeadFct", file: !807, line: 101, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!28, !28}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !808, file: !807, line: 111, baseType: !816, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "TailFct", file: !807, line: 102, baseType: !812)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "peek", scope: !808, file: !807, line: 112, baseType: !818, size: 64, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PeekFct", file: !807, line: 103, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!28, !28, !6}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !808, file: !807, line: 113, baseType: !823, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "NextFct", file: !807, line: 104, baseType: !812)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nextN", scope: !808, file: !807, line: 114, baseType: !825, size: 64, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "NextNFct", file: !807, line: 105, baseType: !819)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !808, file: !807, line: 115, baseType: !827, size: 64, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviousFct", file: !807, line: 106, baseType: !812)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "stopped", scope: !808, file: !807, line: 116, baseType: !829, size: 64, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "StoppedFct", file: !807, line: 107, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!6, !28}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !808, file: !807, line: 118, baseType: !834, size: 64, offset: 448)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !808, file: !807, line: 118, baseType: !834, size: 64, offset: 512)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !808, file: !807, line: 119, baseType: !61, size: 32, offset: 576)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !808, file: !807, line: 121, baseType: !6, size: 32, offset: 608)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !808, file: !807, line: 122, baseType: !6, size: 32, offset: 640)
!839 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !840, retainedTypes: !867, globals: !868, splitDebugInlining: false, nameTableKind: None)
!840 = !{!841}
!841 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !842, line: 187, baseType: !43, size: 32, elements: !843)
!842 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866}
!844 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!845 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!846 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!847 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!848 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!849 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!850 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!851 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!852 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!853 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!854 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!855 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!856 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!857 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!858 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!859 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!860 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!861 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!862 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!863 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!864 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!865 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!866 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!867 = !{!28}
!868 = !{!0, !869, !871}
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(name: "current_length", scope: !2, file: !3, line: 98, type: !61, isLocal: true, isDefinition: true)
!871 = !DIGlobalVariableExpression(var: !872, expr: !DIExpression())
!872 = distinct !DIGlobalVariable(name: "n", scope: !2, file: !3, line: 99, type: !81, isLocal: true, isDefinition: true)
!873 = !{}
!874 = !{i32 7, !"Dwarf Version", i32 4}
!875 = !{i32 2, !"Debug Info Version", i32 3}
!876 = !{i32 1, !"wchar_size", i32 4}
!877 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!878 = distinct !DISubprogram(name: "setBoneRollFromNormal", scope: !3, file: !3, line: 34, type: !879, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, retainedNodes: !873)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881, !909, !911, !912}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !883, line: 86, baseType: !884)
!883 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !883, line: 56, size: 1472, elements: !885)
!885 = !{!886, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !884, file: !883, line: 57, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !884, file: !883, line: 57, baseType: !887, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !884, file: !883, line: 58, baseType: !187, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !884, file: !883, line: 59, baseType: !887, size: 64, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !884, file: !883, line: 62, baseType: !28, size: 64, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !884, file: !883, line: 64, baseType: !193, size: 512, offset: 320)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !884, file: !883, line: 65, baseType: !61, size: 32, offset: 832)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !884, file: !883, line: 70, baseType: !112, size: 96, offset: 864)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !884, file: !883, line: 71, baseType: !112, size: 96, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !884, file: !883, line: 75, baseType: !6, size: 32, offset: 1056)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !884, file: !883, line: 76, baseType: !6, size: 32, offset: 1088)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !884, file: !883, line: 78, baseType: !61, size: 32, offset: 1120)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !884, file: !883, line: 78, baseType: !61, size: 32, offset: 1152)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !884, file: !883, line: 79, baseType: !61, size: 32, offset: 1184)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !884, file: !883, line: 79, baseType: !61, size: 32, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !884, file: !883, line: 79, baseType: !61, size: 32, offset: 1248)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !884, file: !883, line: 80, baseType: !61, size: 32, offset: 1280)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !884, file: !883, line: 80, baseType: !61, size: 32, offset: 1312)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !884, file: !883, line: 81, baseType: !61, size: 32, offset: 1344)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !884, file: !883, line: 81, baseType: !61, size: 32, offset: 1376)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !884, file: !883, line: 83, baseType: !61, size: 32, offset: 1408)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !884, file: !883, line: 85, baseType: !38, size: 16, offset: 1440)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!913 = !DILocalVariable(name: "bone", arg: 1, scope: !878, file: !3, line: 34, type: !881)
!914 = !DILocation(line: 34, column: 38, scope: !878)
!915 = !DILocalVariable(name: "no", arg: 2, scope: !878, file: !3, line: 34, type: !909)
!916 = !DILocation(line: 34, column: 56, scope: !878)
!917 = !DILocalVariable(name: "UNUSED_invmat", arg: 3, scope: !878, file: !3, line: 34, type: !911)
!918 = !DILocation(line: 34, column: 69, scope: !878)
!919 = !DILocalVariable(name: "tmat", arg: 4, scope: !878, file: !3, line: 34, type: !912)
!920 = !DILocation(line: 34, column: 97, scope: !878)
!921 = !DILocation(line: 36, column: 6, scope: !922)
!922 = distinct !DILexicalBlock(scope: !878, file: !3, line: 36, column: 6)
!923 = !DILocation(line: 36, column: 9, scope: !922)
!924 = !DILocation(line: 36, column: 17, scope: !922)
!925 = !DILocation(line: 36, column: 32, scope: !922)
!926 = !DILocation(line: 36, column: 21, scope: !922)
!927 = !DILocation(line: 36, column: 6, scope: !878)
!928 = !DILocalVariable(name: "normal", scope: !929, file: !3, line: 37, type: !112)
!929 = distinct !DILexicalBlock(scope: !922, file: !3, line: 36, column: 37)
!930 = !DILocation(line: 37, column: 9, scope: !929)
!931 = !DILocation(line: 39, column: 14, scope: !929)
!932 = !DILocation(line: 39, column: 22, scope: !929)
!933 = !DILocation(line: 39, column: 3, scope: !929)
!934 = !DILocation(line: 40, column: 13, scope: !929)
!935 = !DILocation(line: 40, column: 19, scope: !929)
!936 = !DILocation(line: 40, column: 3, scope: !929)
!937 = !DILocation(line: 42, column: 36, scope: !929)
!938 = !DILocation(line: 42, column: 42, scope: !929)
!939 = !DILocation(line: 42, column: 16, scope: !929)
!940 = !DILocation(line: 42, column: 3, scope: !929)
!941 = !DILocation(line: 42, column: 9, scope: !929)
!942 = !DILocation(line: 42, column: 14, scope: !929)
!943 = !DILocation(line: 43, column: 2, scope: !929)
!944 = !DILocation(line: 44, column: 1, scope: !878)
!945 = distinct !DISubprogram(name: "is_zero_v3", scope: !946, file: !946, line: 857, type: !947, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!946 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!947 = !DISubroutineType(types: !948)
!948 = !{!31, !909}
!949 = !DILocalVariable(name: "v", arg: 1, scope: !945, file: !946, line: 857, type: !909)
!950 = !DILocation(line: 857, column: 37, scope: !945)
!951 = !DILocation(line: 859, column: 10, scope: !945)
!952 = !DILocation(line: 859, column: 15, scope: !945)
!953 = !DILocation(line: 859, column: 23, scope: !945)
!954 = !DILocation(line: 859, column: 26, scope: !945)
!955 = !DILocation(line: 859, column: 31, scope: !945)
!956 = !DILocation(line: 859, column: 39, scope: !945)
!957 = !DILocation(line: 859, column: 42, scope: !945)
!958 = !DILocation(line: 859, column: 47, scope: !945)
!959 = !DILocation(line: 0, scope: !945)
!960 = !DILocation(line: 859, column: 9, scope: !945)
!961 = !DILocation(line: 859, column: 2, scope: !945)
!962 = distinct !DISubprogram(name: "copy_v3_v3", scope: !946, file: !946, line: 64, type: !963, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !834, !909}
!965 = !DILocalVariable(name: "r", arg: 1, scope: !962, file: !946, line: 64, type: !834)
!966 = !DILocation(line: 64, column: 31, scope: !962)
!967 = !DILocalVariable(name: "a", arg: 2, scope: !962, file: !946, line: 64, type: !909)
!968 = !DILocation(line: 64, column: 49, scope: !962)
!969 = !DILocation(line: 66, column: 9, scope: !962)
!970 = !DILocation(line: 66, column: 2, scope: !962)
!971 = !DILocation(line: 66, column: 7, scope: !962)
!972 = !DILocation(line: 67, column: 9, scope: !962)
!973 = !DILocation(line: 67, column: 2, scope: !962)
!974 = !DILocation(line: 67, column: 7, scope: !962)
!975 = !DILocation(line: 68, column: 9, scope: !962)
!976 = !DILocation(line: 68, column: 2, scope: !962)
!977 = !DILocation(line: 68, column: 7, scope: !962)
!978 = !DILocation(line: 69, column: 1, scope: !962)
!979 = distinct !DISubprogram(name: "calcArcCorrelation", scope: !3, file: !3, line: 46, type: !980, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, retainedNodes: !873)
!980 = !DISubroutineType(types: !981)
!981 = !{!61, !805, !6, !6, !834, !834}
!982 = !DILocalVariable(name: "iter", arg: 1, scope: !979, file: !3, line: 46, type: !805)
!983 = !DILocation(line: 46, column: 40, scope: !979)
!984 = !DILocalVariable(name: "start", arg: 2, scope: !979, file: !3, line: 46, type: !6)
!985 = !DILocation(line: 46, column: 50, scope: !979)
!986 = !DILocalVariable(name: "end", arg: 3, scope: !979, file: !3, line: 46, type: !6)
!987 = !DILocation(line: 46, column: 61, scope: !979)
!988 = !DILocalVariable(name: "v0", arg: 4, scope: !979, file: !3, line: 46, type: !834)
!989 = !DILocation(line: 46, column: 72, scope: !979)
!990 = !DILocalVariable(name: "n", arg: 5, scope: !979, file: !3, line: 46, type: !834)
!991 = !DILocation(line: 46, column: 85, scope: !979)
!992 = !DILocalVariable(name: "len", scope: !979, file: !3, line: 48, type: !6)
!993 = !DILocation(line: 48, column: 6, scope: !979)
!994 = !DILocation(line: 48, column: 20, scope: !979)
!995 = !DILocation(line: 48, column: 26, scope: !979)
!996 = !DILocation(line: 48, column: 24, scope: !979)
!997 = !DILocation(line: 48, column: 16, scope: !979)
!998 = !DILocation(line: 48, column: 14, scope: !979)
!999 = !DILocation(line: 50, column: 6, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !979, file: !3, line: 50, column: 6)
!1001 = !DILocation(line: 50, column: 10, scope: !1000)
!1002 = !DILocation(line: 50, column: 6, scope: !979)
!1003 = !DILocalVariable(name: "avg_t", scope: !1004, file: !3, line: 51, type: !61)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 50, column: 15)
!1005 = !DILocation(line: 51, column: 9, scope: !1004)
!1006 = !DILocalVariable(name: "s_t", scope: !1004, file: !3, line: 52, type: !61)
!1007 = !DILocation(line: 52, column: 9, scope: !1004)
!1008 = !DILocalVariable(name: "s_xyz", scope: !1004, file: !3, line: 53, type: !61)
!1009 = !DILocation(line: 53, column: 9, scope: !1004)
!1010 = !DILocalVariable(name: "i", scope: !1004, file: !3, line: 54, type: !6)
!1011 = !DILocation(line: 54, column: 7, scope: !1004)
!1012 = !DILocation(line: 57, column: 12, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 57, column: 3)
!1014 = !DILocation(line: 57, column: 10, scope: !1013)
!1015 = !DILocation(line: 57, column: 8, scope: !1013)
!1016 = !DILocation(line: 57, column: 19, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 57, column: 3)
!1018 = !DILocation(line: 57, column: 24, scope: !1017)
!1019 = !DILocation(line: 57, column: 21, scope: !1017)
!1020 = !DILocation(line: 57, column: 3, scope: !1013)
!1021 = !DILocalVariable(name: "v", scope: !1022, file: !3, line: 58, type: !112)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 57, column: 34)
!1023 = !DILocation(line: 58, column: 10, scope: !1022)
!1024 = !DILocation(line: 60, column: 12, scope: !1022)
!1025 = !DILocation(line: 60, column: 18, scope: !1022)
!1026 = !DILocation(line: 60, column: 4, scope: !1022)
!1027 = !DILocation(line: 61, column: 16, scope: !1022)
!1028 = !DILocation(line: 61, column: 19, scope: !1022)
!1029 = !DILocation(line: 61, column: 25, scope: !1022)
!1030 = !DILocation(line: 61, column: 28, scope: !1022)
!1031 = !DILocation(line: 61, column: 4, scope: !1022)
!1032 = !DILocation(line: 62, column: 22, scope: !1022)
!1033 = !DILocation(line: 62, column: 25, scope: !1022)
!1034 = !DILocation(line: 62, column: 13, scope: !1022)
!1035 = !DILocation(line: 62, column: 10, scope: !1022)
!1036 = !DILocation(line: 63, column: 3, scope: !1022)
!1037 = !DILocation(line: 57, column: 30, scope: !1017)
!1038 = !DILocation(line: 57, column: 3, scope: !1017)
!1039 = distinct !{!1039, !1020, !1040}
!1040 = !DILocation(line: 63, column: 3, scope: !1013)
!1041 = !DILocation(line: 65, column: 21, scope: !1004)
!1042 = !DILocation(line: 65, column: 24, scope: !1004)
!1043 = !DILocation(line: 65, column: 12, scope: !1004)
!1044 = !DILocation(line: 65, column: 9, scope: !1004)
!1045 = !DILocation(line: 66, column: 9, scope: !1004)
!1046 = !DILocation(line: 67, column: 12, scope: !1004)
!1047 = !DILocation(line: 67, column: 9, scope: !1004)
!1048 = !DILocation(line: 70, column: 12, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 70, column: 3)
!1050 = !DILocation(line: 70, column: 10, scope: !1049)
!1051 = !DILocation(line: 70, column: 8, scope: !1049)
!1052 = !DILocation(line: 70, column: 19, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 70, column: 3)
!1054 = !DILocation(line: 70, column: 24, scope: !1053)
!1055 = !DILocation(line: 70, column: 21, scope: !1053)
!1056 = !DILocation(line: 70, column: 3, scope: !1049)
!1057 = !DILocalVariable(name: "v", scope: !1058, file: !3, line: 71, type: !112)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 70, column: 34)
!1059 = !DILocation(line: 71, column: 10, scope: !1058)
!1060 = !DILocalVariable(name: "d", scope: !1058, file: !3, line: 71, type: !112)
!1061 = !DILocation(line: 71, column: 16, scope: !1058)
!1062 = !DILocalVariable(name: "dt", scope: !1058, file: !3, line: 72, type: !61)
!1063 = !DILocation(line: 72, column: 10, scope: !1058)
!1064 = !DILocation(line: 74, column: 12, scope: !1058)
!1065 = !DILocation(line: 74, column: 18, scope: !1058)
!1066 = !DILocation(line: 74, column: 4, scope: !1058)
!1067 = !DILocation(line: 75, column: 16, scope: !1058)
!1068 = !DILocation(line: 75, column: 19, scope: !1058)
!1069 = !DILocation(line: 75, column: 25, scope: !1058)
!1070 = !DILocation(line: 75, column: 28, scope: !1058)
!1071 = !DILocation(line: 75, column: 4, scope: !1058)
!1072 = !DILocation(line: 76, column: 20, scope: !1058)
!1073 = !DILocation(line: 76, column: 23, scope: !1058)
!1074 = !DILocation(line: 76, column: 26, scope: !1058)
!1075 = !DILocation(line: 76, column: 4, scope: !1058)
!1076 = !DILocation(line: 77, column: 14, scope: !1058)
!1077 = !DILocation(line: 77, column: 17, scope: !1058)
!1078 = !DILocation(line: 77, column: 4, scope: !1058)
!1079 = !DILocation(line: 79, column: 16, scope: !1058)
!1080 = !DILocation(line: 79, column: 9, scope: !1058)
!1081 = !DILocation(line: 79, column: 21, scope: !1058)
!1082 = !DILocation(line: 79, column: 19, scope: !1058)
!1083 = !DILocation(line: 79, column: 7, scope: !1058)
!1084 = !DILocation(line: 81, column: 11, scope: !1058)
!1085 = !DILocation(line: 81, column: 16, scope: !1058)
!1086 = !DILocation(line: 81, column: 14, scope: !1058)
!1087 = !DILocation(line: 81, column: 8, scope: !1058)
!1088 = !DILocation(line: 82, column: 22, scope: !1058)
!1089 = !DILocation(line: 82, column: 25, scope: !1058)
!1090 = !DILocation(line: 82, column: 13, scope: !1058)
!1091 = !DILocation(line: 82, column: 10, scope: !1058)
!1092 = !DILocation(line: 83, column: 3, scope: !1058)
!1093 = !DILocation(line: 70, column: 30, scope: !1053)
!1094 = !DILocation(line: 70, column: 3, scope: !1053)
!1095 = distinct !{!1095, !1056, !1096}
!1096 = !DILocation(line: 83, column: 3, scope: !1049)
!1097 = !DILocation(line: 86, column: 11, scope: !1004)
!1098 = !DILocation(line: 86, column: 19, scope: !1004)
!1099 = !DILocation(line: 86, column: 17, scope: !1004)
!1100 = !DILocation(line: 86, column: 33, scope: !1004)
!1101 = !DILocation(line: 86, column: 31, scope: !1004)
!1102 = !DILocation(line: 86, column: 47, scope: !1004)
!1103 = !DILocation(line: 86, column: 45, scope: !1004)
!1104 = !DILocation(line: 86, column: 40, scope: !1004)
!1105 = !DILocation(line: 86, column: 26, scope: !1004)
!1106 = !DILocation(line: 86, column: 7, scope: !1004)
!1107 = !DILocation(line: 88, column: 17, scope: !1004)
!1108 = !DILocation(line: 88, column: 25, scope: !1004)
!1109 = !DILocation(line: 88, column: 23, scope: !1004)
!1110 = !DILocation(line: 88, column: 15, scope: !1004)
!1111 = !DILocation(line: 88, column: 3, scope: !1004)
!1112 = !DILocation(line: 91, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 90, column: 7)
!1114 = !DILocation(line: 93, column: 1, scope: !979)
!1115 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !946, file: !946, line: 357, type: !1116, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !834, !909, !909}
!1118 = !DILocalVariable(name: "r", arg: 1, scope: !1115, file: !946, line: 357, type: !834)
!1119 = !DILocation(line: 357, column: 32, scope: !1115)
!1120 = !DILocalVariable(name: "a", arg: 2, scope: !1115, file: !946, line: 357, type: !909)
!1121 = !DILocation(line: 357, column: 50, scope: !1115)
!1122 = !DILocalVariable(name: "b", arg: 3, scope: !1115, file: !946, line: 357, type: !909)
!1123 = !DILocation(line: 357, column: 68, scope: !1115)
!1124 = !DILocation(line: 359, column: 9, scope: !1115)
!1125 = !DILocation(line: 359, column: 16, scope: !1115)
!1126 = !DILocation(line: 359, column: 14, scope: !1115)
!1127 = !DILocation(line: 359, column: 2, scope: !1115)
!1128 = !DILocation(line: 359, column: 7, scope: !1115)
!1129 = !DILocation(line: 360, column: 9, scope: !1115)
!1130 = !DILocation(line: 360, column: 16, scope: !1115)
!1131 = !DILocation(line: 360, column: 14, scope: !1115)
!1132 = !DILocation(line: 360, column: 2, scope: !1115)
!1133 = !DILocation(line: 360, column: 7, scope: !1115)
!1134 = !DILocation(line: 361, column: 9, scope: !1115)
!1135 = !DILocation(line: 361, column: 16, scope: !1115)
!1136 = !DILocation(line: 361, column: 14, scope: !1115)
!1137 = !DILocation(line: 361, column: 2, scope: !1115)
!1138 = !DILocation(line: 361, column: 7, scope: !1115)
!1139 = !DILocation(line: 362, column: 1, scope: !1115)
!1140 = distinct !DISubprogram(name: "dot_v3v3", scope: !946, file: !946, line: 619, type: !1141, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!61, !909, !909}
!1143 = !DILocalVariable(name: "a", arg: 1, scope: !1140, file: !946, line: 619, type: !909)
!1144 = !DILocation(line: 619, column: 36, scope: !1140)
!1145 = !DILocalVariable(name: "b", arg: 2, scope: !1140, file: !946, line: 619, type: !909)
!1146 = !DILocation(line: 619, column: 54, scope: !1140)
!1147 = !DILocation(line: 621, column: 9, scope: !1140)
!1148 = !DILocation(line: 621, column: 16, scope: !1140)
!1149 = !DILocation(line: 621, column: 14, scope: !1140)
!1150 = !DILocation(line: 621, column: 23, scope: !1140)
!1151 = !DILocation(line: 621, column: 30, scope: !1140)
!1152 = !DILocation(line: 621, column: 28, scope: !1140)
!1153 = !DILocation(line: 621, column: 21, scope: !1140)
!1154 = !DILocation(line: 621, column: 37, scope: !1140)
!1155 = !DILocation(line: 621, column: 44, scope: !1140)
!1156 = !DILocation(line: 621, column: 42, scope: !1140)
!1157 = !DILocation(line: 621, column: 35, scope: !1140)
!1158 = !DILocation(line: 621, column: 2, scope: !1140)
!1159 = distinct !DISubprogram(name: "sub_v3_v3", scope: !946, file: !946, line: 350, type: !963, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1160 = !DILocalVariable(name: "r", arg: 1, scope: !1159, file: !946, line: 350, type: !834)
!1161 = !DILocation(line: 350, column: 30, scope: !1159)
!1162 = !DILocalVariable(name: "a", arg: 2, scope: !1159, file: !946, line: 350, type: !909)
!1163 = !DILocation(line: 350, column: 48, scope: !1159)
!1164 = !DILocation(line: 352, column: 10, scope: !1159)
!1165 = !DILocation(line: 352, column: 2, scope: !1159)
!1166 = !DILocation(line: 352, column: 7, scope: !1159)
!1167 = !DILocation(line: 353, column: 10, scope: !1159)
!1168 = !DILocation(line: 353, column: 2, scope: !1159)
!1169 = !DILocation(line: 353, column: 7, scope: !1159)
!1170 = !DILocation(line: 354, column: 10, scope: !1159)
!1171 = !DILocation(line: 354, column: 2, scope: !1159)
!1172 = !DILocation(line: 354, column: 7, scope: !1159)
!1173 = !DILocation(line: 355, column: 1, scope: !1159)
!1174 = distinct !DISubprogram(name: "len_v3", scope: !946, file: !946, line: 714, type: !1175, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!61, !909}
!1177 = !DILocalVariable(name: "a", arg: 1, scope: !1174, file: !946, line: 714, type: !909)
!1178 = !DILocation(line: 714, column: 34, scope: !1174)
!1179 = !DILocation(line: 716, column: 24, scope: !1174)
!1180 = !DILocation(line: 716, column: 27, scope: !1174)
!1181 = !DILocation(line: 716, column: 15, scope: !1174)
!1182 = !DILocation(line: 716, column: 9, scope: !1174)
!1183 = !DILocation(line: 716, column: 2, scope: !1174)
!1184 = !DILocalVariable(name: "toolsettings", arg: 1, scope: !2, file: !3, line: 95, type: !7)
!1185 = !DILocation(line: 95, column: 40, scope: !2)
!1186 = !DILocalVariable(name: "iter", arg: 2, scope: !2, file: !3, line: 95, type: !805)
!1187 = !DILocation(line: 95, column: 68, scope: !2)
!1188 = !DILocalVariable(name: "start", arg: 3, scope: !2, file: !3, line: 95, type: !6)
!1189 = !DILocation(line: 95, column: 78, scope: !2)
!1190 = !DILocalVariable(name: "end", arg: 4, scope: !2, file: !3, line: 95, type: !6)
!1191 = !DILocation(line: 95, column: 89, scope: !2)
!1192 = !DILocalVariable(name: "UNUSED_head", arg: 5, scope: !2, file: !3, line: 95, type: !834)
!1193 = !DILocation(line: 95, column: 100, scope: !2)
!1194 = !DILocalVariable(name: "p", arg: 6, scope: !2, file: !3, line: 95, type: !834)
!1195 = !DILocation(line: 95, column: 123, scope: !2)
!1196 = !DILocalVariable(name: "v1", scope: !2, file: !3, line: 100, type: !834)
!1197 = !DILocation(line: 100, column: 9, scope: !2)
!1198 = !DILocalVariable(name: "v2", scope: !2, file: !3, line: 100, type: !834)
!1199 = !DILocation(line: 100, column: 14, scope: !2)
!1200 = !DILocalVariable(name: "length_threshold", scope: !2, file: !3, line: 101, type: !61)
!1201 = !DILocation(line: 101, column: 8, scope: !2)
!1202 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 102, type: !6)
!1203 = !DILocation(line: 102, column: 6, scope: !2)
!1204 = !DILocation(line: 104, column: 6, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !2, file: !3, line: 104, column: 6)
!1206 = !DILocation(line: 104, column: 20, scope: !1205)
!1207 = !DILocation(line: 104, column: 6, scope: !2)
!1208 = !DILocation(line: 105, column: 18, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 104, column: 26)
!1210 = !DILocation(line: 107, column: 11, scope: !1209)
!1211 = !DILocation(line: 107, column: 17, scope: !1209)
!1212 = !DILocation(line: 107, column: 3, scope: !1209)
!1213 = !DILocation(line: 108, column: 8, scope: !1209)
!1214 = !DILocation(line: 108, column: 14, scope: !1209)
!1215 = !DILocation(line: 108, column: 6, scope: !1209)
!1216 = !DILocation(line: 110, column: 12, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 110, column: 3)
!1218 = !DILocation(line: 110, column: 18, scope: !1217)
!1219 = !DILocation(line: 110, column: 10, scope: !1217)
!1220 = !DILocation(line: 110, column: 8, scope: !1217)
!1221 = !DILocation(line: 110, column: 23, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 110, column: 3)
!1223 = !DILocation(line: 110, column: 28, scope: !1222)
!1224 = !DILocation(line: 110, column: 25, scope: !1222)
!1225 = !DILocation(line: 110, column: 3, scope: !1217)
!1226 = !DILocation(line: 111, column: 12, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 110, column: 38)
!1228 = !DILocation(line: 111, column: 18, scope: !1227)
!1229 = !DILocation(line: 111, column: 4, scope: !1227)
!1230 = !DILocation(line: 112, column: 9, scope: !1227)
!1231 = !DILocation(line: 112, column: 15, scope: !1227)
!1232 = !DILocation(line: 112, column: 7, scope: !1227)
!1233 = !DILocation(line: 114, column: 30, scope: !1227)
!1234 = !DILocation(line: 114, column: 34, scope: !1227)
!1235 = !DILocation(line: 114, column: 21, scope: !1227)
!1236 = !DILocation(line: 114, column: 18, scope: !1227)
!1237 = !DILocation(line: 116, column: 9, scope: !1227)
!1238 = !DILocation(line: 116, column: 7, scope: !1227)
!1239 = !DILocation(line: 117, column: 3, scope: !1227)
!1240 = !DILocation(line: 110, column: 34, scope: !1222)
!1241 = !DILocation(line: 110, column: 3, scope: !1222)
!1242 = distinct !{!1242, !1225, !1243}
!1243 = !DILocation(line: 117, column: 3, scope: !1217)
!1244 = !DILocation(line: 119, column: 5, scope: !1209)
!1245 = !DILocation(line: 120, column: 18, scope: !1209)
!1246 = !DILocation(line: 121, column: 2, scope: !1209)
!1247 = !DILocation(line: 123, column: 3, scope: !2)
!1248 = !DILocation(line: 125, column: 21, scope: !2)
!1249 = !DILocation(line: 125, column: 25, scope: !2)
!1250 = !DILocation(line: 125, column: 23, scope: !2)
!1251 = !DILocation(line: 125, column: 41, scope: !2)
!1252 = !DILocation(line: 125, column: 55, scope: !2)
!1253 = !DILocation(line: 125, column: 39, scope: !2)
!1254 = !DILocation(line: 125, column: 19, scope: !2)
!1255 = !DILocation(line: 127, column: 10, scope: !2)
!1256 = !DILocation(line: 127, column: 16, scope: !2)
!1257 = !DILocation(line: 127, column: 2, scope: !2)
!1258 = !DILocation(line: 128, column: 7, scope: !2)
!1259 = !DILocation(line: 128, column: 13, scope: !2)
!1260 = !DILocation(line: 128, column: 5, scope: !2)
!1261 = !DILocation(line: 131, column: 11, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !2, file: !3, line: 131, column: 2)
!1263 = !DILocation(line: 131, column: 17, scope: !1262)
!1264 = !DILocation(line: 131, column: 9, scope: !1262)
!1265 = !DILocation(line: 131, column: 7, scope: !1262)
!1266 = !DILocation(line: 131, column: 22, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 131, column: 2)
!1268 = !DILocation(line: 131, column: 26, scope: !1267)
!1269 = !DILocation(line: 131, column: 24, scope: !1267)
!1270 = !DILocation(line: 131, column: 2, scope: !1262)
!1271 = !DILocation(line: 132, column: 11, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 131, column: 36)
!1273 = !DILocation(line: 132, column: 17, scope: !1272)
!1274 = !DILocation(line: 132, column: 3, scope: !1272)
!1275 = !DILocation(line: 133, column: 8, scope: !1272)
!1276 = !DILocation(line: 133, column: 14, scope: !1272)
!1277 = !DILocation(line: 133, column: 6, scope: !1272)
!1278 = !DILocation(line: 135, column: 30, scope: !1272)
!1279 = !DILocation(line: 135, column: 34, scope: !1272)
!1280 = !DILocation(line: 135, column: 21, scope: !1272)
!1281 = !DILocation(line: 135, column: 18, scope: !1272)
!1282 = !DILocation(line: 137, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 137, column: 7)
!1284 = !DILocation(line: 137, column: 25, scope: !1283)
!1285 = !DILocation(line: 137, column: 22, scope: !1283)
!1286 = !DILocation(line: 137, column: 7, scope: !1272)
!1287 = !DILocation(line: 138, column: 15, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 137, column: 43)
!1289 = !DILocation(line: 138, column: 18, scope: !1288)
!1290 = !DILocation(line: 138, column: 4, scope: !1288)
!1291 = !DILocation(line: 139, column: 11, scope: !1288)
!1292 = !DILocation(line: 139, column: 4, scope: !1288)
!1293 = !DILocation(line: 142, column: 8, scope: !1272)
!1294 = !DILocation(line: 142, column: 6, scope: !1272)
!1295 = !DILocation(line: 143, column: 2, scope: !1272)
!1296 = !DILocation(line: 131, column: 32, scope: !1267)
!1297 = !DILocation(line: 131, column: 2, scope: !1267)
!1298 = distinct !{!1298, !1270, !1299}
!1299 = !DILocation(line: 143, column: 2, scope: !1262)
!1300 = !DILocation(line: 145, column: 16, scope: !2)
!1301 = !DILocation(line: 147, column: 2, scope: !2)
!1302 = !DILocation(line: 148, column: 1, scope: !2)
!1303 = distinct !DISubprogram(name: "len_v3v3", scope: !946, file: !946, line: 759, type: !1141, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1304 = !DILocalVariable(name: "a", arg: 1, scope: !1303, file: !946, line: 759, type: !909)
!1305 = !DILocation(line: 759, column: 36, scope: !1303)
!1306 = !DILocalVariable(name: "b", arg: 2, scope: !1303, file: !946, line: 759, type: !909)
!1307 = !DILocation(line: 759, column: 54, scope: !1303)
!1308 = !DILocalVariable(name: "d", scope: !1303, file: !946, line: 761, type: !112)
!1309 = !DILocation(line: 761, column: 8, scope: !1303)
!1310 = !DILocation(line: 763, column: 14, scope: !1303)
!1311 = !DILocation(line: 763, column: 17, scope: !1303)
!1312 = !DILocation(line: 763, column: 20, scope: !1303)
!1313 = !DILocation(line: 763, column: 2, scope: !1303)
!1314 = !DILocation(line: 764, column: 16, scope: !1303)
!1315 = !DILocation(line: 764, column: 9, scope: !1303)
!1316 = !DILocation(line: 764, column: 2, scope: !1303)
!1317 = distinct !DISubprogram(name: "nextAdaptativeSubdivision", scope: !3, file: !3, line: 149, type: !4, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1318 = !DILocalVariable(name: "toolsettings", arg: 1, scope: !1317, file: !3, line: 149, type: !7)
!1319 = !DILocation(line: 149, column: 45, scope: !1317)
!1320 = !DILocalVariable(name: "iter", arg: 2, scope: !1317, file: !3, line: 149, type: !805)
!1321 = !DILocation(line: 149, column: 73, scope: !1317)
!1322 = !DILocalVariable(name: "start", arg: 3, scope: !1317, file: !3, line: 149, type: !6)
!1323 = !DILocation(line: 149, column: 83, scope: !1317)
!1324 = !DILocalVariable(name: "end", arg: 4, scope: !1317, file: !3, line: 149, type: !6)
!1325 = !DILocation(line: 149, column: 94, scope: !1317)
!1326 = !DILocalVariable(name: "head", arg: 5, scope: !1317, file: !3, line: 149, type: !834)
!1327 = !DILocation(line: 149, column: 105, scope: !1317)
!1328 = !DILocalVariable(name: "p", arg: 6, scope: !1317, file: !3, line: 149, type: !834)
!1329 = !DILocation(line: 149, column: 120, scope: !1317)
!1330 = !DILocalVariable(name: "correlation_threshold", scope: !1317, file: !3, line: 151, type: !61)
!1331 = !DILocation(line: 151, column: 8, scope: !1317)
!1332 = !DILocation(line: 151, column: 32, scope: !1317)
!1333 = !DILocation(line: 151, column: 46, scope: !1317)
!1334 = !DILocalVariable(name: "start_p", scope: !1317, file: !3, line: 152, type: !834)
!1335 = !DILocation(line: 152, column: 9, scope: !1317)
!1336 = !DILocalVariable(name: "n", scope: !1317, file: !3, line: 153, type: !112)
!1337 = !DILocation(line: 153, column: 8, scope: !1317)
!1338 = !DILocalVariable(name: "i", scope: !1317, file: !3, line: 154, type: !6)
!1339 = !DILocation(line: 154, column: 6, scope: !1317)
!1340 = !DILocation(line: 156, column: 10, scope: !1317)
!1341 = !DILocation(line: 156, column: 16, scope: !1317)
!1342 = !DILocation(line: 156, column: 2, scope: !1317)
!1343 = !DILocation(line: 157, column: 12, scope: !1317)
!1344 = !DILocation(line: 157, column: 18, scope: !1317)
!1345 = !DILocation(line: 157, column: 10, scope: !1317)
!1346 = !DILocation(line: 159, column: 11, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 159, column: 2)
!1348 = !DILocation(line: 159, column: 17, scope: !1347)
!1349 = !DILocation(line: 159, column: 9, scope: !1347)
!1350 = !DILocation(line: 159, column: 7, scope: !1347)
!1351 = !DILocation(line: 159, column: 22, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 159, column: 2)
!1353 = !DILocation(line: 159, column: 27, scope: !1352)
!1354 = !DILocation(line: 159, column: 24, scope: !1352)
!1355 = !DILocation(line: 159, column: 2, scope: !1347)
!1356 = !DILocation(line: 161, column: 11, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 159, column: 37)
!1358 = !DILocation(line: 161, column: 17, scope: !1357)
!1359 = !DILocation(line: 161, column: 3, scope: !1357)
!1360 = !DILocation(line: 162, column: 15, scope: !1357)
!1361 = !DILocation(line: 162, column: 18, scope: !1357)
!1362 = !DILocation(line: 162, column: 24, scope: !1357)
!1363 = !DILocation(line: 162, column: 27, scope: !1357)
!1364 = !DILocation(line: 162, column: 3, scope: !1357)
!1365 = !DILocation(line: 164, column: 26, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 164, column: 7)
!1367 = !DILocation(line: 164, column: 32, scope: !1366)
!1368 = !DILocation(line: 164, column: 39, scope: !1366)
!1369 = !DILocation(line: 164, column: 42, scope: !1366)
!1370 = !DILocation(line: 164, column: 51, scope: !1366)
!1371 = !DILocation(line: 164, column: 7, scope: !1366)
!1372 = !DILocation(line: 164, column: 56, scope: !1366)
!1373 = !DILocation(line: 164, column: 54, scope: !1366)
!1374 = !DILocation(line: 164, column: 7, scope: !1357)
!1375 = !DILocation(line: 165, column: 12, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 164, column: 79)
!1377 = !DILocation(line: 165, column: 18, scope: !1376)
!1378 = !DILocation(line: 165, column: 20, scope: !1376)
!1379 = !DILocation(line: 165, column: 4, scope: !1376)
!1380 = !DILocation(line: 166, column: 15, scope: !1376)
!1381 = !DILocation(line: 166, column: 18, scope: !1376)
!1382 = !DILocation(line: 166, column: 24, scope: !1376)
!1383 = !DILocation(line: 166, column: 4, scope: !1376)
!1384 = !DILocation(line: 167, column: 11, scope: !1376)
!1385 = !DILocation(line: 167, column: 13, scope: !1376)
!1386 = !DILocation(line: 167, column: 4, scope: !1376)
!1387 = !DILocation(line: 169, column: 2, scope: !1357)
!1388 = !DILocation(line: 159, column: 33, scope: !1352)
!1389 = !DILocation(line: 159, column: 2, scope: !1352)
!1390 = distinct !{!1390, !1355, !1391}
!1391 = !DILocation(line: 169, column: 2, scope: !1347)
!1392 = !DILocation(line: 171, column: 2, scope: !1317)
!1393 = !DILocation(line: 172, column: 1, scope: !1317)
!1394 = distinct !DISubprogram(name: "nextLengthSubdivision", scope: !3, file: !3, line: 174, type: !4, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1395 = !DILocalVariable(name: "toolsettings", arg: 1, scope: !1394, file: !3, line: 174, type: !7)
!1396 = !DILocation(line: 174, column: 41, scope: !1394)
!1397 = !DILocalVariable(name: "iter", arg: 2, scope: !1394, file: !3, line: 174, type: !805)
!1398 = !DILocation(line: 174, column: 69, scope: !1394)
!1399 = !DILocalVariable(name: "start", arg: 3, scope: !1394, file: !3, line: 174, type: !6)
!1400 = !DILocation(line: 174, column: 79, scope: !1394)
!1401 = !DILocalVariable(name: "end", arg: 4, scope: !1394, file: !3, line: 174, type: !6)
!1402 = !DILocation(line: 174, column: 90, scope: !1394)
!1403 = !DILocalVariable(name: "head", arg: 5, scope: !1394, file: !3, line: 174, type: !834)
!1404 = !DILocation(line: 174, column: 101, scope: !1394)
!1405 = !DILocalVariable(name: "p", arg: 6, scope: !1394, file: !3, line: 174, type: !834)
!1406 = !DILocation(line: 174, column: 116, scope: !1394)
!1407 = !DILocalVariable(name: "lengthLimit", scope: !1394, file: !3, line: 176, type: !61)
!1408 = !DILocation(line: 176, column: 8, scope: !1394)
!1409 = !DILocation(line: 176, column: 22, scope: !1394)
!1410 = !DILocation(line: 176, column: 36, scope: !1394)
!1411 = !DILocalVariable(name: "same", scope: !1394, file: !3, line: 177, type: !6)
!1412 = !DILocation(line: 177, column: 6, scope: !1394)
!1413 = !DILocalVariable(name: "i", scope: !1394, file: !3, line: 178, type: !6)
!1414 = !DILocation(line: 178, column: 6, scope: !1394)
!1415 = !DILocation(line: 180, column: 6, scope: !1394)
!1416 = !DILocation(line: 180, column: 12, scope: !1394)
!1417 = !DILocation(line: 180, column: 4, scope: !1394)
!1418 = !DILocation(line: 181, column: 2, scope: !1394)
!1419 = !DILocation(line: 181, column: 9, scope: !1394)
!1420 = !DILocation(line: 181, column: 14, scope: !1394)
!1421 = !DILocation(line: 181, column: 11, scope: !1394)
!1422 = !DILocalVariable(name: "vec0", scope: !1423, file: !3, line: 182, type: !834)
!1423 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 181, column: 19)
!1424 = !DILocation(line: 182, column: 10, scope: !1423)
!1425 = !DILocalVariable(name: "vec1", scope: !1423, file: !3, line: 183, type: !834)
!1426 = !DILocation(line: 183, column: 10, scope: !1423)
!1427 = !DILocation(line: 185, column: 11, scope: !1423)
!1428 = !DILocation(line: 185, column: 17, scope: !1423)
!1429 = !DILocation(line: 185, column: 19, scope: !1423)
!1430 = !DILocation(line: 185, column: 3, scope: !1423)
!1431 = !DILocation(line: 186, column: 10, scope: !1423)
!1432 = !DILocation(line: 186, column: 16, scope: !1423)
!1433 = !DILocation(line: 186, column: 8, scope: !1423)
!1434 = !DILocation(line: 188, column: 11, scope: !1423)
!1435 = !DILocation(line: 188, column: 17, scope: !1423)
!1436 = !DILocation(line: 188, column: 3, scope: !1423)
!1437 = !DILocation(line: 189, column: 10, scope: !1423)
!1438 = !DILocation(line: 189, column: 16, scope: !1423)
!1439 = !DILocation(line: 189, column: 8, scope: !1423)
!1440 = !DILocation(line: 192, column: 16, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 192, column: 7)
!1442 = !DILocation(line: 192, column: 22, scope: !1441)
!1443 = !DILocation(line: 192, column: 7, scope: !1441)
!1444 = !DILocation(line: 192, column: 30, scope: !1441)
!1445 = !DILocation(line: 192, column: 28, scope: !1441)
!1446 = !DILocation(line: 192, column: 7, scope: !1423)
!1447 = !DILocation(line: 193, column: 8, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 193, column: 8)
!1449 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 192, column: 43)
!1450 = !DILocation(line: 193, column: 13, scope: !1448)
!1451 = !DILocation(line: 193, column: 8, scope: !1449)
!1452 = !DILocalVariable(name: "dv", scope: !1453, file: !3, line: 194, type: !112)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 193, column: 19)
!1454 = !DILocation(line: 194, column: 11, scope: !1453)
!1455 = !DILocalVariable(name: "off", scope: !1453, file: !3, line: 194, type: !112)
!1456 = !DILocation(line: 194, column: 18, scope: !1453)
!1457 = !DILocalVariable(name: "a", scope: !1453, file: !3, line: 195, type: !61)
!1458 = !DILocation(line: 195, column: 11, scope: !1453)
!1459 = !DILocalVariable(name: "b", scope: !1453, file: !3, line: 195, type: !61)
!1460 = !DILocation(line: 195, column: 14, scope: !1453)
!1461 = !DILocalVariable(name: "c", scope: !1453, file: !3, line: 195, type: !61)
!1462 = !DILocation(line: 195, column: 17, scope: !1453)
!1463 = !DILocalVariable(name: "f", scope: !1453, file: !3, line: 195, type: !61)
!1464 = !DILocation(line: 195, column: 20, scope: !1453)
!1465 = !DILocation(line: 198, column: 17, scope: !1453)
!1466 = !DILocation(line: 198, column: 21, scope: !1453)
!1467 = !DILocation(line: 198, column: 27, scope: !1453)
!1468 = !DILocation(line: 198, column: 5, scope: !1453)
!1469 = !DILocation(line: 199, column: 18, scope: !1453)
!1470 = !DILocation(line: 199, column: 22, scope: !1453)
!1471 = !DILocation(line: 199, column: 9, scope: !1453)
!1472 = !DILocation(line: 199, column: 7, scope: !1453)
!1473 = !DILocation(line: 201, column: 17, scope: !1453)
!1474 = !DILocation(line: 201, column: 22, scope: !1453)
!1475 = !DILocation(line: 201, column: 28, scope: !1453)
!1476 = !DILocation(line: 201, column: 5, scope: !1453)
!1477 = !DILocation(line: 202, column: 22, scope: !1453)
!1478 = !DILocation(line: 202, column: 26, scope: !1453)
!1479 = !DILocation(line: 202, column: 13, scope: !1453)
!1480 = !DILocation(line: 202, column: 11, scope: !1453)
!1481 = !DILocation(line: 202, column: 7, scope: !1453)
!1482 = !DILocation(line: 204, column: 18, scope: !1453)
!1483 = !DILocation(line: 204, column: 23, scope: !1453)
!1484 = !DILocation(line: 204, column: 9, scope: !1453)
!1485 = !DILocation(line: 204, column: 31, scope: !1453)
!1486 = !DILocation(line: 204, column: 45, scope: !1453)
!1487 = !DILocation(line: 204, column: 43, scope: !1453)
!1488 = !DILocation(line: 204, column: 28, scope: !1453)
!1489 = !DILocation(line: 204, column: 7, scope: !1453)
!1490 = !DILocation(line: 206, column: 11, scope: !1453)
!1491 = !DILocation(line: 206, column: 10, scope: !1453)
!1492 = !DILocation(line: 206, column: 21, scope: !1453)
!1493 = !DILocation(line: 206, column: 25, scope: !1453)
!1494 = !DILocation(line: 206, column: 23, scope: !1453)
!1495 = !DILocation(line: 206, column: 33, scope: !1453)
!1496 = !DILocation(line: 206, column: 31, scope: !1453)
!1497 = !DILocation(line: 206, column: 37, scope: !1453)
!1498 = !DILocation(line: 206, column: 35, scope: !1453)
!1499 = !DILocation(line: 206, column: 27, scope: !1453)
!1500 = !DILocation(line: 206, column: 15, scope: !1453)
!1501 = !DILocation(line: 206, column: 13, scope: !1453)
!1502 = !DILocation(line: 206, column: 48, scope: !1453)
!1503 = !DILocation(line: 206, column: 46, scope: !1453)
!1504 = !DILocation(line: 206, column: 41, scope: !1453)
!1505 = !DILocation(line: 206, column: 7, scope: !1453)
!1506 = !DILocation(line: 210, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 210, column: 9)
!1508 = !DILocation(line: 210, column: 18, scope: !1507)
!1509 = !DILocation(line: 210, column: 23, scope: !1507)
!1510 = !DILocation(line: 210, column: 26, scope: !1507)
!1511 = !DILocation(line: 210, column: 28, scope: !1507)
!1512 = !DILocation(line: 210, column: 9, scope: !1453)
!1513 = !DILocation(line: 211, column: 17, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 210, column: 36)
!1515 = !DILocation(line: 211, column: 20, scope: !1514)
!1516 = !DILocation(line: 211, column: 6, scope: !1514)
!1517 = !DILocation(line: 212, column: 16, scope: !1514)
!1518 = !DILocation(line: 212, column: 19, scope: !1514)
!1519 = !DILocation(line: 212, column: 6, scope: !1514)
!1520 = !DILocation(line: 213, column: 16, scope: !1514)
!1521 = !DILocation(line: 213, column: 19, scope: !1514)
!1522 = !DILocation(line: 213, column: 6, scope: !1514)
!1523 = !DILocation(line: 214, column: 5, scope: !1514)
!1524 = !DILocation(line: 216, column: 17, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 215, column: 10)
!1526 = !DILocation(line: 216, column: 20, scope: !1525)
!1527 = !DILocation(line: 216, column: 6, scope: !1525)
!1528 = !DILocation(line: 218, column: 4, scope: !1453)
!1529 = !DILocalVariable(name: "dv", scope: !1530, file: !3, line: 220, type: !112)
!1530 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 219, column: 9)
!1531 = !DILocation(line: 220, column: 11, scope: !1530)
!1532 = !DILocation(line: 222, column: 17, scope: !1530)
!1533 = !DILocation(line: 222, column: 21, scope: !1530)
!1534 = !DILocation(line: 222, column: 27, scope: !1530)
!1535 = !DILocation(line: 222, column: 5, scope: !1530)
!1536 = !DILocation(line: 223, column: 18, scope: !1530)
!1537 = !DILocation(line: 223, column: 5, scope: !1530)
!1538 = !DILocation(line: 225, column: 16, scope: !1530)
!1539 = !DILocation(line: 225, column: 19, scope: !1530)
!1540 = !DILocation(line: 225, column: 5, scope: !1530)
!1541 = !DILocation(line: 226, column: 15, scope: !1530)
!1542 = !DILocation(line: 226, column: 18, scope: !1530)
!1543 = !DILocation(line: 226, column: 5, scope: !1530)
!1544 = !DILocation(line: 227, column: 15, scope: !1530)
!1545 = !DILocation(line: 227, column: 18, scope: !1530)
!1546 = !DILocation(line: 227, column: 5, scope: !1530)
!1547 = !DILocation(line: 230, column: 11, scope: !1449)
!1548 = !DILocation(line: 230, column: 13, scope: !1449)
!1549 = !DILocation(line: 230, column: 4, scope: !1449)
!1550 = !DILocation(line: 233, column: 5, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 232, column: 8)
!1552 = !DILocation(line: 234, column: 9, scope: !1551)
!1553 = distinct !{!1553, !1418, !1554}
!1554 = !DILocation(line: 236, column: 2, scope: !1394)
!1555 = !DILocation(line: 238, column: 2, scope: !1394)
!1556 = !DILocation(line: 239, column: 1, scope: !1394)
!1557 = distinct !DISubprogram(name: "mul_v3_fl", scope: !946, file: !946, line: 392, type: !1558, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !834, !61}
!1560 = !DILocalVariable(name: "r", arg: 1, scope: !1557, file: !946, line: 392, type: !834)
!1561 = !DILocation(line: 392, column: 30, scope: !1557)
!1562 = !DILocalVariable(name: "f", arg: 2, scope: !1557, file: !946, line: 392, type: !61)
!1563 = !DILocation(line: 392, column: 42, scope: !1557)
!1564 = !DILocation(line: 394, column: 10, scope: !1557)
!1565 = !DILocation(line: 394, column: 2, scope: !1557)
!1566 = !DILocation(line: 394, column: 7, scope: !1557)
!1567 = !DILocation(line: 395, column: 10, scope: !1557)
!1568 = !DILocation(line: 395, column: 2, scope: !1557)
!1569 = !DILocation(line: 395, column: 7, scope: !1557)
!1570 = !DILocation(line: 396, column: 10, scope: !1557)
!1571 = !DILocation(line: 396, column: 2, scope: !1557)
!1572 = !DILocation(line: 396, column: 7, scope: !1557)
!1573 = !DILocation(line: 397, column: 1, scope: !1557)
!1574 = distinct !DISubprogram(name: "add_v3_v3", scope: !946, file: !946, line: 302, type: !963, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1575 = !DILocalVariable(name: "r", arg: 1, scope: !1574, file: !946, line: 302, type: !834)
!1576 = !DILocation(line: 302, column: 30, scope: !1574)
!1577 = !DILocalVariable(name: "a", arg: 2, scope: !1574, file: !946, line: 302, type: !909)
!1578 = !DILocation(line: 302, column: 48, scope: !1574)
!1579 = !DILocation(line: 304, column: 10, scope: !1574)
!1580 = !DILocation(line: 304, column: 2, scope: !1574)
!1581 = !DILocation(line: 304, column: 7, scope: !1574)
!1582 = !DILocation(line: 305, column: 10, scope: !1574)
!1583 = !DILocation(line: 305, column: 2, scope: !1574)
!1584 = !DILocation(line: 305, column: 7, scope: !1574)
!1585 = !DILocation(line: 306, column: 10, scope: !1574)
!1586 = !DILocation(line: 306, column: 2, scope: !1574)
!1587 = !DILocation(line: 306, column: 7, scope: !1574)
!1588 = !DILocation(line: 307, column: 1, scope: !1574)
!1589 = distinct !DISubprogram(name: "normalize_v3", scope: !946, file: !946, line: 830, type: !1590, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!61, !834}
!1592 = !DILocalVariable(name: "n", arg: 1, scope: !1589, file: !946, line: 830, type: !834)
!1593 = !DILocation(line: 830, column: 34, scope: !1589)
!1594 = !DILocation(line: 832, column: 25, scope: !1589)
!1595 = !DILocation(line: 832, column: 28, scope: !1589)
!1596 = !DILocation(line: 832, column: 9, scope: !1589)
!1597 = !DILocation(line: 832, column: 2, scope: !1589)
!1598 = distinct !DISubprogram(name: "subdivideArcBy", scope: !3, file: !3, line: 241, type: !1599, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!887, !7, !1601, !1610, !805, !911, !912, !1671}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !842, line: 114, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !842, line: 78, size: 2048, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1611, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1603, file: !842, line: 79, baseType: !146, size: 960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1603, file: !842, line: 80, baseType: !214, size: 64, offset: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !1603, file: !842, line: 82, baseType: !203, size: 128, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !1603, file: !842, line: 83, baseType: !203, size: 128, offset: 1152)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !1603, file: !842, line: 84, baseType: !1610, size: 64, offset: 1280)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !1603, file: !842, line: 92, baseType: !1612, size: 64, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !842, line: 76, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !842, line: 48, size: 2624, elements: !1615)
!1615 = !{!1616, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1629, !1630, !1631, !1632, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1614, file: !842, line: 49, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1614, file: !842, line: 49, baseType: !1617, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1614, file: !842, line: 50, baseType: !182, size: 64, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1614, file: !842, line: 51, baseType: !1617, size: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !1614, file: !842, line: 52, baseType: !203, size: 128, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1614, file: !842, line: 53, baseType: !193, size: 512, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1614, file: !842, line: 55, baseType: !61, size: 32, offset: 896)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1614, file: !842, line: 56, baseType: !112, size: 96, offset: 928)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1614, file: !842, line: 57, baseType: !112, size: 96, offset: 1024)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !1614, file: !842, line: 58, baseType: !1627, size: 288, offset: 1120)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 288, elements: !1628)
!1628 = !{!59, !59}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1614, file: !842, line: 60, baseType: !6, size: 32, offset: 1408)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !1614, file: !842, line: 62, baseType: !112, size: 96, offset: 1440)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !1614, file: !842, line: 63, baseType: !112, size: 96, offset: 1536)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !1614, file: !842, line: 64, baseType: !1633, size: 512, offset: 1632)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 512, elements: !1634)
!1634 = !{!33, !33}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !1614, file: !842, line: 65, baseType: !61, size: 32, offset: 2144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1614, file: !842, line: 67, baseType: !61, size: 32, offset: 2176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1614, file: !842, line: 67, baseType: !61, size: 32, offset: 2208)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1614, file: !842, line: 68, baseType: !61, size: 32, offset: 2240)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1614, file: !842, line: 68, baseType: !61, size: 32, offset: 2272)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1614, file: !842, line: 68, baseType: !61, size: 32, offset: 2304)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1614, file: !842, line: 69, baseType: !61, size: 32, offset: 2336)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1614, file: !842, line: 69, baseType: !61, size: 32, offset: 2368)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1614, file: !842, line: 70, baseType: !61, size: 32, offset: 2400)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1614, file: !842, line: 70, baseType: !61, size: 32, offset: 2432)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1614, file: !842, line: 72, baseType: !112, size: 96, offset: 2464)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1614, file: !842, line: 73, baseType: !6, size: 32, offset: 2560)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1614, file: !842, line: 74, baseType: !38, size: 16, offset: 2592)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1614, file: !842, line: 75, baseType: !1649, size: 16, offset: 2608)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 16, elements: !246)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !1603, file: !842, line: 93, baseType: !887, size: 64, offset: 1408)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !1603, file: !842, line: 95, baseType: !28, size: 64, offset: 1472)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1603, file: !842, line: 97, baseType: !6, size: 32, offset: 1536)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1603, file: !842, line: 98, baseType: !6, size: 32, offset: 1568)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !1603, file: !842, line: 99, baseType: !6, size: 32, offset: 1600)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1603, file: !842, line: 100, baseType: !6, size: 32, offset: 1632)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !1603, file: !842, line: 101, baseType: !38, size: 16, offset: 1664)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !1603, file: !842, line: 102, baseType: !38, size: 16, offset: 1680)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !1603, file: !842, line: 104, baseType: !43, size: 32, offset: 1696)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1603, file: !842, line: 105, baseType: !43, size: 32, offset: 1728)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !1603, file: !842, line: 105, baseType: !43, size: 32, offset: 1760)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !1603, file: !842, line: 108, baseType: !38, size: 16, offset: 1792)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !1603, file: !842, line: 108, baseType: !38, size: 16, offset: 1808)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !1603, file: !842, line: 109, baseType: !38, size: 16, offset: 1824)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !1603, file: !842, line: 109, baseType: !38, size: 16, offset: 1840)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !1603, file: !842, line: 110, baseType: !6, size: 32, offset: 1856)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !1603, file: !842, line: 110, baseType: !6, size: 32, offset: 1888)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !1603, file: !842, line: 111, baseType: !6, size: 32, offset: 1920)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !1603, file: !842, line: 111, baseType: !6, size: 32, offset: 1952)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !1603, file: !842, line: 112, baseType: !6, size: 32, offset: 1984)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !1603, file: !842, line: 112, baseType: !6, size: 32, offset: 2016)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "NextSubdivisionFunc", file: !1673, line: 35, baseType: !1674)
!1673 = !DIFile(filename: "blender/source/blender/editors/armature/BIF_generate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!6, !255, !1676, !6, !6, !834, !834}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!1677 = !DILocalVariable(name: "toolsettings", arg: 1, scope: !1598, file: !3, line: 241, type: !7)
!1678 = !DILocation(line: 241, column: 40, scope: !1598)
!1679 = !DILocalVariable(name: "arm", arg: 2, scope: !1598, file: !3, line: 241, type: !1601)
!1680 = !DILocation(line: 241, column: 65, scope: !1598)
!1681 = !DILocalVariable(name: "UNUSED_editbones", arg: 3, scope: !1598, file: !3, line: 241, type: !1610)
!1682 = !DILocation(line: 241, column: 80, scope: !1598)
!1683 = !DILocalVariable(name: "iter", arg: 4, scope: !1598, file: !3, line: 241, type: !805)
!1684 = !DILocation(line: 241, column: 113, scope: !1598)
!1685 = !DILocalVariable(name: "invmat", arg: 5, scope: !1598, file: !3, line: 242, type: !911)
!1686 = !DILocation(line: 242, column: 32, scope: !1598)
!1687 = !DILocalVariable(name: "tmat", arg: 6, scope: !1598, file: !3, line: 242, type: !912)
!1688 = !DILocation(line: 242, column: 52, scope: !1598)
!1689 = !DILocalVariable(name: "next_subdividion", arg: 7, scope: !1598, file: !3, line: 242, type: !1671)
!1690 = !DILocation(line: 242, column: 84, scope: !1598)
!1691 = !DILocalVariable(name: "lastBone", scope: !1598, file: !3, line: 244, type: !881)
!1692 = !DILocation(line: 244, column: 12, scope: !1598)
!1693 = !DILocalVariable(name: "child", scope: !1598, file: !3, line: 245, type: !881)
!1694 = !DILocation(line: 245, column: 12, scope: !1598)
!1695 = !DILocalVariable(name: "parent", scope: !1598, file: !3, line: 246, type: !881)
!1696 = !DILocation(line: 246, column: 12, scope: !1598)
!1697 = !DILocalVariable(name: "normal", scope: !1598, file: !3, line: 247, type: !834)
!1698 = !DILocation(line: 247, column: 9, scope: !1598)
!1699 = !DILocalVariable(name: "size_buffer", scope: !1598, file: !3, line: 248, type: !61)
!1700 = !DILocation(line: 248, column: 8, scope: !1598)
!1701 = !DILocalVariable(name: "bone_start", scope: !1598, file: !3, line: 249, type: !6)
!1702 = !DILocation(line: 249, column: 6, scope: !1598)
!1703 = !DILocalVariable(name: "end", scope: !1598, file: !3, line: 250, type: !6)
!1704 = !DILocation(line: 250, column: 6, scope: !1598)
!1705 = !DILocation(line: 250, column: 12, scope: !1598)
!1706 = !DILocation(line: 250, column: 18, scope: !1598)
!1707 = !DILocalVariable(name: "index", scope: !1598, file: !3, line: 251, type: !6)
!1708 = !DILocation(line: 251, column: 6, scope: !1598)
!1709 = !DILocation(line: 253, column: 10, scope: !1598)
!1710 = !DILocation(line: 253, column: 2, scope: !1598)
!1711 = !DILocation(line: 255, column: 37, scope: !1598)
!1712 = !DILocation(line: 255, column: 11, scope: !1598)
!1713 = !DILocation(line: 255, column: 9, scope: !1598)
!1714 = !DILocation(line: 256, column: 13, scope: !1598)
!1715 = !DILocation(line: 256, column: 21, scope: !1598)
!1716 = !DILocation(line: 256, column: 27, scope: !1598)
!1717 = !DILocation(line: 256, column: 33, scope: !1598)
!1718 = !DILocation(line: 256, column: 2, scope: !1598)
!1719 = !DILocation(line: 258, column: 6, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 258, column: 6)
!1721 = !DILocation(line: 258, column: 12, scope: !1720)
!1722 = !DILocation(line: 258, column: 17, scope: !1720)
!1723 = !DILocation(line: 258, column: 6, scope: !1598)
!1724 = !DILocation(line: 259, column: 22, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 258, column: 32)
!1726 = !DILocation(line: 259, column: 28, scope: !1725)
!1727 = !DILocation(line: 259, column: 35, scope: !1725)
!1728 = !DILocation(line: 259, column: 33, scope: !1725)
!1729 = !DILocation(line: 259, column: 3, scope: !1725)
!1730 = !DILocation(line: 259, column: 11, scope: !1725)
!1731 = !DILocation(line: 259, column: 20, scope: !1725)
!1732 = !DILocation(line: 260, column: 2, scope: !1725)
!1733 = !DILocation(line: 262, column: 11, scope: !1598)
!1734 = !DILocation(line: 262, column: 17, scope: !1598)
!1735 = !DILocation(line: 262, column: 9, scope: !1598)
!1736 = !DILocation(line: 264, column: 10, scope: !1598)
!1737 = !DILocation(line: 264, column: 27, scope: !1598)
!1738 = !DILocation(line: 264, column: 41, scope: !1598)
!1739 = !DILocation(line: 264, column: 47, scope: !1598)
!1740 = !DILocation(line: 264, column: 59, scope: !1598)
!1741 = !DILocation(line: 264, column: 64, scope: !1598)
!1742 = !DILocation(line: 264, column: 72, scope: !1598)
!1743 = !DILocation(line: 264, column: 78, scope: !1598)
!1744 = !DILocation(line: 264, column: 86, scope: !1598)
!1745 = !DILocation(line: 264, column: 8, scope: !1598)
!1746 = !DILocation(line: 265, column: 2, scope: !1598)
!1747 = !DILocation(line: 265, column: 9, scope: !1598)
!1748 = !DILocation(line: 265, column: 15, scope: !1598)
!1749 = !DILocation(line: 266, column: 11, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 265, column: 22)
!1751 = !DILocation(line: 266, column: 17, scope: !1750)
!1752 = !DILocation(line: 266, column: 3, scope: !1750)
!1753 = !DILocation(line: 268, column: 37, scope: !1750)
!1754 = !DILocation(line: 268, column: 11, scope: !1750)
!1755 = !DILocation(line: 268, column: 9, scope: !1750)
!1756 = !DILocation(line: 269, column: 14, scope: !1750)
!1757 = !DILocation(line: 269, column: 21, scope: !1750)
!1758 = !DILocation(line: 269, column: 27, scope: !1750)
!1759 = !DILocation(line: 269, column: 35, scope: !1750)
!1760 = !DILocation(line: 269, column: 3, scope: !1750)
!1761 = !DILocation(line: 270, column: 19, scope: !1750)
!1762 = !DILocation(line: 270, column: 3, scope: !1750)
!1763 = !DILocation(line: 270, column: 10, scope: !1750)
!1764 = !DILocation(line: 270, column: 17, scope: !1750)
!1765 = !DILocation(line: 271, column: 3, scope: !1750)
!1766 = !DILocation(line: 271, column: 10, scope: !1750)
!1767 = !DILocation(line: 271, column: 15, scope: !1750)
!1768 = !DILocation(line: 273, column: 7, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 273, column: 7)
!1770 = !DILocation(line: 273, column: 13, scope: !1769)
!1771 = !DILocation(line: 273, column: 18, scope: !1769)
!1772 = !DILocation(line: 273, column: 7, scope: !1750)
!1773 = !DILocation(line: 274, column: 22, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 273, column: 33)
!1775 = !DILocation(line: 274, column: 28, scope: !1774)
!1776 = !DILocation(line: 274, column: 35, scope: !1774)
!1777 = !DILocation(line: 274, column: 33, scope: !1774)
!1778 = !DILocation(line: 274, column: 4, scope: !1774)
!1779 = !DILocation(line: 274, column: 11, scope: !1774)
!1780 = !DILocation(line: 274, column: 20, scope: !1774)
!1781 = !DILocation(line: 275, column: 23, scope: !1774)
!1782 = !DILocation(line: 275, column: 29, scope: !1774)
!1783 = !DILocation(line: 275, column: 36, scope: !1774)
!1784 = !DILocation(line: 275, column: 34, scope: !1774)
!1785 = !DILocation(line: 275, column: 4, scope: !1774)
!1786 = !DILocation(line: 275, column: 12, scope: !1774)
!1787 = !DILocation(line: 275, column: 21, scope: !1774)
!1788 = !DILocation(line: 276, column: 3, scope: !1774)
!1789 = !DILocation(line: 279, column: 13, scope: !1750)
!1790 = !DILocation(line: 279, column: 21, scope: !1750)
!1791 = !DILocation(line: 279, column: 29, scope: !1750)
!1792 = !DILocation(line: 279, column: 3, scope: !1750)
!1793 = !DILocation(line: 280, column: 13, scope: !1750)
!1794 = !DILocation(line: 280, column: 21, scope: !1750)
!1795 = !DILocation(line: 280, column: 29, scope: !1750)
!1796 = !DILocation(line: 280, column: 3, scope: !1750)
!1797 = !DILocation(line: 281, column: 25, scope: !1750)
!1798 = !DILocation(line: 281, column: 33, scope: !1750)
!1799 = !DILocation(line: 281, column: 41, scope: !1750)
!1800 = !DILocation(line: 281, column: 49, scope: !1750)
!1801 = !DILocation(line: 281, column: 3, scope: !1750)
!1802 = !DILocation(line: 283, column: 12, scope: !1750)
!1803 = !DILocation(line: 283, column: 10, scope: !1750)
!1804 = !DILocation(line: 284, column: 16, scope: !1750)
!1805 = !DILocation(line: 284, column: 14, scope: !1750)
!1806 = !DILocation(line: 286, column: 12, scope: !1750)
!1807 = !DILocation(line: 286, column: 18, scope: !1750)
!1808 = !DILocation(line: 286, column: 10, scope: !1750)
!1809 = !DILocation(line: 288, column: 11, scope: !1750)
!1810 = !DILocation(line: 288, column: 28, scope: !1750)
!1811 = !DILocation(line: 288, column: 42, scope: !1750)
!1812 = !DILocation(line: 288, column: 48, scope: !1750)
!1813 = !DILocation(line: 288, column: 60, scope: !1750)
!1814 = !DILocation(line: 288, column: 65, scope: !1750)
!1815 = !DILocation(line: 288, column: 73, scope: !1750)
!1816 = !DILocation(line: 288, column: 79, scope: !1750)
!1817 = !DILocation(line: 288, column: 87, scope: !1750)
!1818 = !DILocation(line: 288, column: 9, scope: !1750)
!1819 = distinct !{!1819, !1746, !1820}
!1820 = !DILocation(line: 289, column: 2, scope: !1598)
!1821 = !DILocation(line: 291, column: 2, scope: !1598)
!1822 = !DILocation(line: 291, column: 8, scope: !1598)
!1823 = !DILocation(line: 291, column: 13, scope: !1598)
!1824 = !DILocation(line: 293, column: 13, scope: !1598)
!1825 = !DILocation(line: 293, column: 21, scope: !1598)
!1826 = !DILocation(line: 293, column: 27, scope: !1598)
!1827 = !DILocation(line: 293, column: 33, scope: !1598)
!1828 = !DILocation(line: 293, column: 2, scope: !1598)
!1829 = !DILocation(line: 294, column: 6, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 294, column: 6)
!1831 = !DILocation(line: 294, column: 12, scope: !1830)
!1832 = !DILocation(line: 294, column: 17, scope: !1830)
!1833 = !DILocation(line: 294, column: 6, scope: !1598)
!1834 = !DILocation(line: 295, column: 22, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 294, column: 32)
!1836 = !DILocation(line: 295, column: 28, scope: !1835)
!1837 = !DILocation(line: 295, column: 35, scope: !1835)
!1838 = !DILocation(line: 295, column: 33, scope: !1835)
!1839 = !DILocation(line: 295, column: 3, scope: !1835)
!1840 = !DILocation(line: 295, column: 11, scope: !1835)
!1841 = !DILocation(line: 295, column: 20, scope: !1835)
!1842 = !DILocation(line: 296, column: 2, scope: !1835)
!1843 = !DILocation(line: 299, column: 12, scope: !1598)
!1844 = !DILocation(line: 299, column: 20, scope: !1598)
!1845 = !DILocation(line: 299, column: 28, scope: !1598)
!1846 = !DILocation(line: 299, column: 2, scope: !1598)
!1847 = !DILocation(line: 300, column: 12, scope: !1598)
!1848 = !DILocation(line: 300, column: 20, scope: !1598)
!1849 = !DILocation(line: 300, column: 28, scope: !1598)
!1850 = !DILocation(line: 300, column: 2, scope: !1598)
!1851 = !DILocation(line: 301, column: 24, scope: !1598)
!1852 = !DILocation(line: 301, column: 32, scope: !1598)
!1853 = !DILocation(line: 301, column: 38, scope: !1598)
!1854 = !DILocation(line: 301, column: 42, scope: !1598)
!1855 = !DILocation(line: 301, column: 50, scope: !1598)
!1856 = !DILocation(line: 301, column: 2, scope: !1598)
!1857 = !DILocation(line: 302, column: 13, scope: !1598)
!1858 = !DILocation(line: 302, column: 11, scope: !1598)
!1859 = !DILocation(line: 304, column: 9, scope: !1598)
!1860 = !DILocation(line: 304, column: 2, scope: !1598)
!1861 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !946, file: !946, line: 788, type: !1862, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!61, !834, !909}
!1864 = !DILocalVariable(name: "r", arg: 1, scope: !1861, file: !946, line: 788, type: !834)
!1865 = !DILocation(line: 788, column: 37, scope: !1861)
!1866 = !DILocalVariable(name: "a", arg: 2, scope: !1861, file: !946, line: 788, type: !909)
!1867 = !DILocation(line: 788, column: 55, scope: !1861)
!1868 = !DILocalVariable(name: "d", scope: !1861, file: !946, line: 790, type: !61)
!1869 = !DILocation(line: 790, column: 8, scope: !1861)
!1870 = !DILocation(line: 790, column: 21, scope: !1861)
!1871 = !DILocation(line: 790, column: 24, scope: !1861)
!1872 = !DILocation(line: 790, column: 12, scope: !1861)
!1873 = !DILocation(line: 794, column: 6, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1861, file: !946, line: 794, column: 6)
!1875 = !DILocation(line: 794, column: 8, scope: !1874)
!1876 = !DILocation(line: 794, column: 6, scope: !1861)
!1877 = !DILocation(line: 795, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !946, line: 794, column: 20)
!1879 = !DILocation(line: 795, column: 7, scope: !1878)
!1880 = !DILocation(line: 795, column: 5, scope: !1878)
!1881 = !DILocation(line: 796, column: 15, scope: !1878)
!1882 = !DILocation(line: 796, column: 18, scope: !1878)
!1883 = !DILocation(line: 796, column: 28, scope: !1878)
!1884 = !DILocation(line: 796, column: 26, scope: !1878)
!1885 = !DILocation(line: 796, column: 3, scope: !1878)
!1886 = !DILocation(line: 797, column: 2, scope: !1878)
!1887 = !DILocation(line: 799, column: 11, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1874, file: !946, line: 798, column: 7)
!1889 = !DILocation(line: 799, column: 3, scope: !1888)
!1890 = !DILocation(line: 800, column: 5, scope: !1888)
!1891 = !DILocation(line: 803, column: 9, scope: !1861)
!1892 = !DILocation(line: 803, column: 2, scope: !1861)
!1893 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !946, file: !946, line: 399, type: !1894, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !834, !909, !61}
!1896 = !DILocalVariable(name: "r", arg: 1, scope: !1893, file: !946, line: 399, type: !834)
!1897 = !DILocation(line: 399, column: 32, scope: !1893)
!1898 = !DILocalVariable(name: "a", arg: 2, scope: !1893, file: !946, line: 399, type: !909)
!1899 = !DILocation(line: 399, column: 50, scope: !1893)
!1900 = !DILocalVariable(name: "f", arg: 3, scope: !1893, file: !946, line: 399, type: !61)
!1901 = !DILocation(line: 399, column: 62, scope: !1893)
!1902 = !DILocation(line: 401, column: 9, scope: !1893)
!1903 = !DILocation(line: 401, column: 16, scope: !1893)
!1904 = !DILocation(line: 401, column: 14, scope: !1893)
!1905 = !DILocation(line: 401, column: 2, scope: !1893)
!1906 = !DILocation(line: 401, column: 7, scope: !1893)
!1907 = !DILocation(line: 402, column: 9, scope: !1893)
!1908 = !DILocation(line: 402, column: 16, scope: !1893)
!1909 = !DILocation(line: 402, column: 14, scope: !1893)
!1910 = !DILocation(line: 402, column: 2, scope: !1893)
!1911 = !DILocation(line: 402, column: 7, scope: !1893)
!1912 = !DILocation(line: 403, column: 9, scope: !1893)
!1913 = !DILocation(line: 403, column: 16, scope: !1893)
!1914 = !DILocation(line: 403, column: 14, scope: !1893)
!1915 = !DILocation(line: 403, column: 2, scope: !1893)
!1916 = !DILocation(line: 403, column: 7, scope: !1893)
!1917 = !DILocation(line: 404, column: 1, scope: !1893)
!1918 = distinct !DISubprogram(name: "zero_v3", scope: !946, file: !946, line: 43, type: !1919, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !839, retainedNodes: !873)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !834}
!1921 = !DILocalVariable(name: "r", arg: 1, scope: !1918, file: !946, line: 43, type: !834)
!1922 = !DILocation(line: 43, column: 28, scope: !1918)
!1923 = !DILocation(line: 45, column: 2, scope: !1918)
!1924 = !DILocation(line: 45, column: 7, scope: !1918)
!1925 = !DILocation(line: 46, column: 2, scope: !1918)
!1926 = !DILocation(line: 46, column: 7, scope: !1918)
!1927 = !DILocation(line: 47, column: 2, scope: !1918)
!1928 = !DILocation(line: 47, column: 7, scope: !1918)
!1929 = !DILocation(line: 48, column: 1, scope: !1918)
