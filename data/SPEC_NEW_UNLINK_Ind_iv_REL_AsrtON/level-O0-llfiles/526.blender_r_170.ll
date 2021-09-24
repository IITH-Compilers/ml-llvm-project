; ModuleID = 'blender/source/blender/blenkernel/intern/icons.c'
source_filename = "blender/source/blender/blenkernel/intern/icons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHash = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Icon = type { i8*, i8*, i16, void (i8*)* }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.AnimData = type opaque
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type opaque
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.bNodeTree = type opaque
%struct.Ipo = type opaque
%struct.Group = type opaque
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@gNextIconId = internal global i32 1, align 4, !dbg !0
@gFirstIconId = internal global i32 1, align 4, !dbg !949
@gIcons = internal global %struct.GHash* null, align 8, !dbg !951
@.str = private unnamed_addr constant [14 x i8] c"icons_init gh\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"img_prv\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"BKE_icon_getid: Internal error - not enough IDs\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"texicon\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"BKE_icon_get: Internal error, no icon for icon ID: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"BKE_icon_set: Internal error, icon already set: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_icons_init(i32 %first_dyn_id) #0 !dbg !961 {
entry:
  %first_dyn_id.addr = alloca i32, align 4
  store i32 %first_dyn_id, i32* %first_dyn_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_dyn_id.addr, metadata !965, metadata !DIExpression()), !dbg !966
  %0 = load i32, i32* %first_dyn_id.addr, align 4, !dbg !967
  store i32 %0, i32* @gNextIconId, align 4, !dbg !968
  %1 = load i32, i32* %first_dyn_id.addr, align 4, !dbg !969
  store i32 %1, i32* @gFirstIconId, align 4, !dbg !970
  %2 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !971
  %tobool = icmp ne %struct.GHash* %2, null, !dbg !971
  br i1 %tobool, label %if.end, label %if.then, !dbg !973

if.then:                                          ; preds = %entry
  %call = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !974
  store %struct.GHash* %call, %struct.GHash** @gIcons, align 8, !dbg !975
  br label %if.end, !dbg !976

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !977
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.GHash* @BLI_ghash_int_new(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_icons_free() #0 !dbg !978 {
entry:
  %0 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !981
  %tobool = icmp ne %struct.GHash* %0, null, !dbg !981
  br i1 %tobool, label %if.then, label %if.end, !dbg !983

if.then:                                          ; preds = %entry
  %1 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !984
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* null, void (i8*)* @icon_free), !dbg !985
  br label %if.end, !dbg !985

if.end:                                           ; preds = %if.then, %entry
  store %struct.GHash* null, %struct.GHash** @gIcons, align 8, !dbg !986
  ret void, !dbg !987
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @icon_free(i8* %val) #0 !dbg !988 {
entry:
  %val.addr = alloca i8*, align 8
  %icon = alloca %struct.Icon*, align 8
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !991, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon, metadata !993, metadata !DIExpression()), !dbg !1005
  %0 = load i8*, i8** %val.addr, align 8, !dbg !1006
  %1 = bitcast i8* %0 to %struct.Icon*, !dbg !1006
  store %struct.Icon* %1, %struct.Icon** %icon, align 8, !dbg !1005
  %2 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1007
  %tobool = icmp ne %struct.Icon* %2, null, !dbg !1007
  br i1 %tobool, label %if.then, label %if.end9, !dbg !1009

if.then:                                          ; preds = %entry
  %3 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1010
  %drawinfo_free = getelementptr inbounds %struct.Icon, %struct.Icon* %3, i32 0, i32 3, !dbg !1013
  %4 = load void (i8*)*, void (i8*)** %drawinfo_free, align 8, !dbg !1013
  %tobool1 = icmp ne void (i8*)* %4, null, !dbg !1010
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1014

if.then2:                                         ; preds = %if.then
  %5 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1015
  %drawinfo_free3 = getelementptr inbounds %struct.Icon, %struct.Icon* %5, i32 0, i32 3, !dbg !1017
  %6 = load void (i8*)*, void (i8*)** %drawinfo_free3, align 8, !dbg !1017
  %7 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1018
  %drawinfo = getelementptr inbounds %struct.Icon, %struct.Icon* %7, i32 0, i32 0, !dbg !1019
  %8 = load i8*, i8** %drawinfo, align 8, !dbg !1019
  call void %6(i8* %8), !dbg !1015
  br label %if.end8, !dbg !1020

if.else:                                          ; preds = %if.then
  %9 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1021
  %drawinfo4 = getelementptr inbounds %struct.Icon, %struct.Icon* %9, i32 0, i32 0, !dbg !1023
  %10 = load i8*, i8** %drawinfo4, align 8, !dbg !1023
  %tobool5 = icmp ne i8* %10, null, !dbg !1021
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1024

if.then6:                                         ; preds = %if.else
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1025
  %12 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1027
  %drawinfo7 = getelementptr inbounds %struct.Icon, %struct.Icon* %12, i32 0, i32 0, !dbg !1028
  %13 = load i8*, i8** %drawinfo7, align 8, !dbg !1028
  call void %11(i8* %13), !dbg !1025
  br label %if.end, !dbg !1029

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1030
  %15 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1031
  %16 = bitcast %struct.Icon* %15 to i8*, !dbg !1031
  call void %14(i8* %16), !dbg !1030
  br label %if.end9, !dbg !1032

if.end9:                                          ; preds = %if.end8, %entry
  ret void, !dbg !1033
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PreviewImage* @BKE_previewimg_create() #0 !dbg !1034 {
entry:
  %prv_img = alloca %struct.PreviewImage*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv_img, metadata !1037, metadata !DIExpression()), !dbg !1038
  store %struct.PreviewImage* null, %struct.PreviewImage** %prv_img, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1039, metadata !DIExpression()), !dbg !1040
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1041
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !1041
  %1 = bitcast i8* %call to %struct.PreviewImage*, !dbg !1041
  store %struct.PreviewImage* %1, %struct.PreviewImage** %prv_img, align 8, !dbg !1042
  store i32 0, i32* %i, align 4, !dbg !1043
  br label %for.cond, !dbg !1045

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1046
  %cmp = icmp slt i32 %2, 2, !dbg !1048
  br i1 %cmp, label %for.body, label %for.end, !dbg !1049

for.body:                                         ; preds = %for.cond
  %3 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1050
  %changed = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %3, i32 0, i32 2, !dbg !1052
  %4 = load i32, i32* %i, align 4, !dbg !1053
  %idxprom = sext i32 %4 to i64, !dbg !1050
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %changed, i64 0, i64 %idxprom, !dbg !1050
  store i16 1, i16* %arrayidx, align 2, !dbg !1054
  %5 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1055
  %changed_timestamp = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %5, i32 0, i32 3, !dbg !1056
  %6 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom1 = sext i32 %6 to i64, !dbg !1055
  %arrayidx2 = getelementptr inbounds [2 x i16], [2 x i16]* %changed_timestamp, i64 0, i64 %idxprom1, !dbg !1055
  store i16 0, i16* %arrayidx2, align 2, !dbg !1058
  br label %for.inc, !dbg !1059

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1060
  %inc = add nsw i32 %7, 1, !dbg !1060
  store i32 %inc, i32* %i, align 4, !dbg !1060
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end:                                          ; preds = %for.cond
  %8 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1064
  ret %struct.PreviewImage* %8, !dbg !1065
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_previewimg_freefunc(i8* %link) #0 !dbg !1066 {
entry:
  %link.addr = alloca i8*, align 8
  %prv = alloca %struct.PreviewImage*, align 8
  %i = alloca i32, align 4
  store i8* %link, i8** %link.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %link.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv, metadata !1069, metadata !DIExpression()), !dbg !1070
  %0 = load i8*, i8** %link.addr, align 8, !dbg !1071
  %1 = bitcast i8* %0 to %struct.PreviewImage*, !dbg !1072
  store %struct.PreviewImage* %1, %struct.PreviewImage** %prv, align 8, !dbg !1070
  %2 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1073
  %tobool = icmp ne %struct.PreviewImage* %2, null, !dbg !1073
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1075

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1076, metadata !DIExpression()), !dbg !1078
  store i32 0, i32* %i, align 4, !dbg !1079
  br label %for.cond, !dbg !1081

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1082
  %cmp = icmp slt i32 %3, 2, !dbg !1084
  br i1 %cmp, label %for.body, label %for.end, !dbg !1085

for.body:                                         ; preds = %for.cond
  %4 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1086
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %4, i32 0, i32 4, !dbg !1089
  %5 = load i32, i32* %i, align 4, !dbg !1090
  %idxprom = sext i32 %5 to i64, !dbg !1086
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 %idxprom, !dbg !1086
  %6 = load i32*, i32** %arrayidx, align 8, !dbg !1086
  %tobool1 = icmp ne i32* %6, null, !dbg !1086
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1091

if.then2:                                         ; preds = %for.body
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1092
  %8 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1094
  %rect3 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %8, i32 0, i32 4, !dbg !1095
  %9 = load i32, i32* %i, align 4, !dbg !1096
  %idxprom4 = sext i32 %9 to i64, !dbg !1094
  %arrayidx5 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect3, i64 0, i64 %idxprom4, !dbg !1094
  %10 = load i32*, i32** %arrayidx5, align 8, !dbg !1094
  %11 = bitcast i32* %10 to i8*, !dbg !1094
  call void %7(i8* %11), !dbg !1092
  %12 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1097
  %rect6 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %12, i32 0, i32 4, !dbg !1098
  %13 = load i32, i32* %i, align 4, !dbg !1099
  %idxprom7 = sext i32 %13 to i64, !dbg !1097
  %arrayidx8 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect6, i64 0, i64 %idxprom7, !dbg !1097
  store i32* null, i32** %arrayidx8, align 8, !dbg !1100
  br label %if.end, !dbg !1101

if.end:                                           ; preds = %if.then2, %for.body
  %14 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1102
  %gputexture = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %14, i32 0, i32 5, !dbg !1104
  %15 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom9 = sext i32 %15 to i64, !dbg !1102
  %arrayidx10 = getelementptr inbounds [2 x %struct.GPUTexture*], [2 x %struct.GPUTexture*]* %gputexture, i64 0, i64 %idxprom9, !dbg !1102
  %16 = load %struct.GPUTexture*, %struct.GPUTexture** %arrayidx10, align 8, !dbg !1102
  %tobool11 = icmp ne %struct.GPUTexture* %16, null, !dbg !1102
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !1106

if.then12:                                        ; preds = %if.end
  %17 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1107
  %gputexture13 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %17, i32 0, i32 5, !dbg !1108
  %18 = load i32, i32* %i, align 4, !dbg !1109
  %idxprom14 = sext i32 %18 to i64, !dbg !1107
  %arrayidx15 = getelementptr inbounds [2 x %struct.GPUTexture*], [2 x %struct.GPUTexture*]* %gputexture13, i64 0, i64 %idxprom14, !dbg !1107
  %19 = load %struct.GPUTexture*, %struct.GPUTexture** %arrayidx15, align 8, !dbg !1107
  call void @GPU_texture_free(%struct.GPUTexture* %19), !dbg !1110
  br label %if.end16, !dbg !1110

if.end16:                                         ; preds = %if.then12, %if.end
  br label %for.inc, !dbg !1111

for.inc:                                          ; preds = %if.end16
  %20 = load i32, i32* %i, align 4, !dbg !1112
  %inc = add nsw i32 %20, 1, !dbg !1112
  store i32 %inc, i32* %i, align 4, !dbg !1112
  br label %for.cond, !dbg !1113, !llvm.loop !1114

for.end:                                          ; preds = %for.cond
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1116
  %22 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1117
  %23 = bitcast %struct.PreviewImage* %22 to i8*, !dbg !1117
  call void %21(i8* %23), !dbg !1116
  br label %if.end17, !dbg !1118

if.end17:                                         ; preds = %for.end, %entry
  ret void, !dbg !1119
}

declare dso_local void @GPU_texture_free(%struct.GPUTexture*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_previewimg_free(%struct.PreviewImage** %prv) #0 !dbg !1120 {
entry:
  %prv.addr = alloca %struct.PreviewImage**, align 8
  store %struct.PreviewImage** %prv, %struct.PreviewImage*** %prv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PreviewImage*** %prv.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  %0 = load %struct.PreviewImage**, %struct.PreviewImage*** %prv.addr, align 8, !dbg !1126
  %tobool = icmp ne %struct.PreviewImage** %0, null, !dbg !1126
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1128

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.PreviewImage**, %struct.PreviewImage*** %prv.addr, align 8, !dbg !1129
  %2 = load %struct.PreviewImage*, %struct.PreviewImage** %1, align 8, !dbg !1130
  %tobool1 = icmp ne %struct.PreviewImage* %2, null, !dbg !1131
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.PreviewImage**, %struct.PreviewImage*** %prv.addr, align 8, !dbg !1133
  %4 = load %struct.PreviewImage*, %struct.PreviewImage** %3, align 8, !dbg !1135
  %5 = bitcast %struct.PreviewImage* %4 to i8*, !dbg !1135
  call void @BKE_previewimg_freefunc(i8* %5), !dbg !1136
  %6 = load %struct.PreviewImage**, %struct.PreviewImage*** %prv.addr, align 8, !dbg !1137
  store %struct.PreviewImage* null, %struct.PreviewImage** %6, align 8, !dbg !1138
  br label %if.end, !dbg !1139

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1140
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PreviewImage* @BKE_previewimg_copy(%struct.PreviewImage* %prv) #0 !dbg !1141 {
entry:
  %prv.addr = alloca %struct.PreviewImage*, align 8
  %prv_img = alloca %struct.PreviewImage*, align 8
  %i = alloca i32, align 4
  store %struct.PreviewImage* %prv, %struct.PreviewImage** %prv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv_img, metadata !1146, metadata !DIExpression()), !dbg !1147
  store %struct.PreviewImage* null, %struct.PreviewImage** %prv_img, align 8, !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1148, metadata !DIExpression()), !dbg !1149
  %0 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1150
  %tobool = icmp ne %struct.PreviewImage* %0, null, !dbg !1150
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1152

if.then:                                          ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1153
  %2 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1155
  %3 = bitcast %struct.PreviewImage* %2 to i8*, !dbg !1155
  %call = call i8* %1(i8* %3), !dbg !1153
  %4 = bitcast i8* %call to %struct.PreviewImage*, !dbg !1153
  store %struct.PreviewImage* %4, %struct.PreviewImage** %prv_img, align 8, !dbg !1156
  store i32 0, i32* %i, align 4, !dbg !1157
  br label %for.cond, !dbg !1159

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !1160
  %cmp = icmp slt i32 %5, 2, !dbg !1162
  br i1 %cmp, label %for.body, label %for.end, !dbg !1163

for.body:                                         ; preds = %for.cond
  %6 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1164
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %6, i32 0, i32 4, !dbg !1167
  %7 = load i32, i32* %i, align 4, !dbg !1168
  %idxprom = sext i32 %7 to i64, !dbg !1164
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 %idxprom, !dbg !1164
  %8 = load i32*, i32** %arrayidx, align 8, !dbg !1164
  %tobool1 = icmp ne i32* %8, null, !dbg !1164
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1169

if.then2:                                         ; preds = %for.body
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1170
  %10 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1172
  %rect3 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %10, i32 0, i32 4, !dbg !1173
  %11 = load i32, i32* %i, align 4, !dbg !1174
  %idxprom4 = sext i32 %11 to i64, !dbg !1172
  %arrayidx5 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect3, i64 0, i64 %idxprom4, !dbg !1172
  %12 = load i32*, i32** %arrayidx5, align 8, !dbg !1172
  %13 = bitcast i32* %12 to i8*, !dbg !1172
  %call6 = call i8* %9(i8* %13), !dbg !1170
  %14 = bitcast i8* %call6 to i32*, !dbg !1170
  %15 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1175
  %rect7 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %15, i32 0, i32 4, !dbg !1176
  %16 = load i32, i32* %i, align 4, !dbg !1177
  %idxprom8 = sext i32 %16 to i64, !dbg !1175
  %arrayidx9 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect7, i64 0, i64 %idxprom8, !dbg !1175
  store i32* %14, i32** %arrayidx9, align 8, !dbg !1178
  br label %if.end, !dbg !1179

if.else:                                          ; preds = %for.body
  %17 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1180
  %rect10 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %17, i32 0, i32 4, !dbg !1182
  %18 = load i32, i32* %i, align 4, !dbg !1183
  %idxprom11 = sext i32 %18 to i64, !dbg !1180
  %arrayidx12 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect10, i64 0, i64 %idxprom11, !dbg !1180
  store i32* null, i32** %arrayidx12, align 8, !dbg !1184
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %19 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1185
  %gputexture = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %19, i32 0, i32 5, !dbg !1186
  %20 = load i32, i32* %i, align 4, !dbg !1187
  %idxprom13 = sext i32 %20 to i64, !dbg !1185
  %arrayidx14 = getelementptr inbounds [2 x %struct.GPUTexture*], [2 x %struct.GPUTexture*]* %gputexture, i64 0, i64 %idxprom13, !dbg !1185
  store %struct.GPUTexture* null, %struct.GPUTexture** %arrayidx14, align 8, !dbg !1188
  br label %for.inc, !dbg !1189

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !1190
  %inc = add nsw i32 %21, 1, !dbg !1190
  store i32 %inc, i32* %i, align 4, !dbg !1190
  br label %for.cond, !dbg !1191, !llvm.loop !1192

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !1194

if.end15:                                         ; preds = %for.end, %entry
  %22 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1195
  ret %struct.PreviewImage* %22, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_previewimg_free_id(%struct.ID* %id) #0 !dbg !1197 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %mat = alloca %struct.Material*, align 8
  %tex = alloca %struct.Tex*, align 8
  %wo = alloca %struct.World*, align 8
  %la = alloca %struct.Lamp*, align 8
  %img = alloca %struct.Image*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1202
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !1202
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1202
  %1 = bitcast i8* %arraydecay to i16*, !dbg !1202
  %2 = load i16, i16* %1, align 8, !dbg !1202
  %conv = sext i16 %2 to i32, !dbg !1202
  %cmp = icmp eq i32 %conv, 16717, !dbg !1204
  br i1 %cmp, label %if.then, label %if.else, !dbg !1205

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Material** %mat, metadata !1206, metadata !DIExpression()), !dbg !1208
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1209
  %4 = bitcast %struct.ID* %3 to %struct.Material*, !dbg !1210
  store %struct.Material* %4, %struct.Material** %mat, align 8, !dbg !1208
  %5 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !1211
  %preview = getelementptr inbounds %struct.Material, %struct.Material* %5, i32 0, i32 106, !dbg !1212
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview), !dbg !1213
  br label %if.end45, !dbg !1214

if.else:                                          ; preds = %entry
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1215
  %name2 = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 4, !dbg !1215
  %arraydecay3 = getelementptr inbounds [66 x i8], [66 x i8]* %name2, i64 0, i64 0, !dbg !1215
  %7 = bitcast i8* %arraydecay3 to i16*, !dbg !1215
  %8 = load i16, i16* %7, align 8, !dbg !1215
  %conv4 = sext i16 %8 to i32, !dbg !1215
  %cmp5 = icmp eq i32 %conv4, 17748, !dbg !1217
  br i1 %cmp5, label %if.then7, label %if.else9, !dbg !1218

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !1219, metadata !DIExpression()), !dbg !1221
  %9 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1222
  %10 = bitcast %struct.ID* %9 to %struct.Tex*, !dbg !1223
  store %struct.Tex* %10, %struct.Tex** %tex, align 8, !dbg !1221
  %11 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !1224
  %preview8 = getelementptr inbounds %struct.Tex, %struct.Tex* %11, i32 0, i32 57, !dbg !1225
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview8), !dbg !1226
  br label %if.end44, !dbg !1227

if.else9:                                         ; preds = %if.else
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1228
  %name10 = getelementptr inbounds %struct.ID, %struct.ID* %12, i32 0, i32 4, !dbg !1228
  %arraydecay11 = getelementptr inbounds [66 x i8], [66 x i8]* %name10, i64 0, i64 0, !dbg !1228
  %13 = bitcast i8* %arraydecay11 to i16*, !dbg !1228
  %14 = load i16, i16* %13, align 8, !dbg !1228
  %conv12 = sext i16 %14 to i32, !dbg !1228
  %cmp13 = icmp eq i32 %conv12, 20311, !dbg !1230
  br i1 %cmp13, label %if.then15, label %if.else17, !dbg !1231

if.then15:                                        ; preds = %if.else9
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !1232, metadata !DIExpression()), !dbg !1234
  %15 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1235
  %16 = bitcast %struct.ID* %15 to %struct.World*, !dbg !1236
  store %struct.World* %16, %struct.World** %wo, align 8, !dbg !1234
  %17 = load %struct.World*, %struct.World** %wo, align 8, !dbg !1237
  %preview16 = getelementptr inbounds %struct.World, %struct.World* %17, i32 0, i32 74, !dbg !1238
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview16), !dbg !1239
  br label %if.end43, !dbg !1240

if.else17:                                        ; preds = %if.else9
  %18 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1241
  %name18 = getelementptr inbounds %struct.ID, %struct.ID* %18, i32 0, i32 4, !dbg !1241
  %arraydecay19 = getelementptr inbounds [66 x i8], [66 x i8]* %name18, i64 0, i64 0, !dbg !1241
  %19 = bitcast i8* %arraydecay19 to i16*, !dbg !1241
  %20 = load i16, i16* %19, align 8, !dbg !1241
  %conv20 = sext i16 %20 to i32, !dbg !1241
  %cmp21 = icmp eq i32 %conv20, 16716, !dbg !1243
  br i1 %cmp21, label %if.then23, label %if.else25, !dbg !1244

if.then23:                                        ; preds = %if.else17
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !1245, metadata !DIExpression()), !dbg !1247
  %21 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1248
  %22 = bitcast %struct.ID* %21 to %struct.Lamp*, !dbg !1249
  store %struct.Lamp* %22, %struct.Lamp** %la, align 8, !dbg !1247
  %23 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !1250
  %preview24 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %23, i32 0, i32 73, !dbg !1251
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview24), !dbg !1252
  br label %if.end42, !dbg !1253

if.else25:                                        ; preds = %if.else17
  %24 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1254
  %name26 = getelementptr inbounds %struct.ID, %struct.ID* %24, i32 0, i32 4, !dbg !1254
  %arraydecay27 = getelementptr inbounds [66 x i8], [66 x i8]* %name26, i64 0, i64 0, !dbg !1254
  %25 = bitcast i8* %arraydecay27 to i16*, !dbg !1254
  %26 = load i16, i16* %25, align 8, !dbg !1254
  %conv28 = sext i16 %26 to i32, !dbg !1254
  %cmp29 = icmp eq i32 %conv28, 19785, !dbg !1256
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !1257

if.then31:                                        ; preds = %if.else25
  call void @llvm.dbg.declare(metadata %struct.Image** %img, metadata !1258, metadata !DIExpression()), !dbg !1260
  %27 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1261
  %28 = bitcast %struct.ID* %27 to %struct.Image*, !dbg !1262
  store %struct.Image* %28, %struct.Image** %img, align 8, !dbg !1260
  %29 = load %struct.Image*, %struct.Image** %img, align 8, !dbg !1263
  %preview32 = getelementptr inbounds %struct.Image, %struct.Image* %29, i32 0, i32 23, !dbg !1264
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview32), !dbg !1265
  br label %if.end41, !dbg !1266

if.else33:                                        ; preds = %if.else25
  %30 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1267
  %name34 = getelementptr inbounds %struct.ID, %struct.ID* %30, i32 0, i32 4, !dbg !1267
  %arraydecay35 = getelementptr inbounds [66 x i8], [66 x i8]* %name34, i64 0, i64 0, !dbg !1267
  %31 = bitcast i8* %arraydecay35 to i16*, !dbg !1267
  %32 = load i16, i16* %31, align 8, !dbg !1267
  %conv36 = sext i16 %32 to i32, !dbg !1267
  %cmp37 = icmp eq i32 %conv36, 21058, !dbg !1269
  br i1 %cmp37, label %if.then39, label %if.end, !dbg !1270

if.then39:                                        ; preds = %if.else33
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !1271, metadata !DIExpression()), !dbg !1273
  %33 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1274
  %34 = bitcast %struct.ID* %33 to %struct.Brush*, !dbg !1275
  store %struct.Brush* %34, %struct.Brush** %br, align 8, !dbg !1273
  %35 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !1276
  %preview40 = getelementptr inbounds %struct.Brush, %struct.Brush* %35, i32 0, i32 7, !dbg !1277
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview40), !dbg !1278
  br label %if.end, !dbg !1279

if.end:                                           ; preds = %if.then39, %if.else33
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then23
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then15
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then7
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then
  ret void, !dbg !1280
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PreviewImage* @BKE_previewimg_get(%struct.ID* %id) #0 !dbg !1281 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  %prv_img = alloca %struct.PreviewImage*, align 8
  %mat = alloca %struct.Material*, align 8
  %tex = alloca %struct.Tex*, align 8
  %wo = alloca %struct.World*, align 8
  %la = alloca %struct.Lamp*, align 8
  %img = alloca %struct.Image*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv_img, metadata !1286, metadata !DIExpression()), !dbg !1287
  store %struct.PreviewImage* null, %struct.PreviewImage** %prv_img, align 8, !dbg !1287
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1288
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !1288
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1288
  %1 = bitcast i8* %arraydecay to i16*, !dbg !1288
  %2 = load i16, i16* %1, align 8, !dbg !1288
  %conv = sext i16 %2 to i32, !dbg !1288
  %cmp = icmp eq i32 %conv, 16717, !dbg !1290
  br i1 %cmp, label %if.then, label %if.else, !dbg !1291

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Material** %mat, metadata !1292, metadata !DIExpression()), !dbg !1294
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1295
  %4 = bitcast %struct.ID* %3 to %struct.Material*, !dbg !1296
  store %struct.Material* %4, %struct.Material** %mat, align 8, !dbg !1294
  %5 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !1297
  %preview = getelementptr inbounds %struct.Material, %struct.Material* %5, i32 0, i32 106, !dbg !1299
  %6 = load %struct.PreviewImage*, %struct.PreviewImage** %preview, align 8, !dbg !1299
  %tobool = icmp ne %struct.PreviewImage* %6, null, !dbg !1297
  br i1 %tobool, label %if.end, label %if.then2, !dbg !1300

if.then2:                                         ; preds = %if.then
  %call = call %struct.PreviewImage* @BKE_previewimg_create(), !dbg !1301
  %7 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !1302
  %preview3 = getelementptr inbounds %struct.Material, %struct.Material* %7, i32 0, i32 106, !dbg !1303
  store %struct.PreviewImage* %call, %struct.PreviewImage** %preview3, align 8, !dbg !1304
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !1305
  %preview4 = getelementptr inbounds %struct.Material, %struct.Material* %8, i32 0, i32 106, !dbg !1306
  %9 = load %struct.PreviewImage*, %struct.PreviewImage** %preview4, align 8, !dbg !1306
  store %struct.PreviewImage* %9, %struct.PreviewImage** %prv_img, align 8, !dbg !1307
  br label %if.end79, !dbg !1308

if.else:                                          ; preds = %entry
  %10 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1309
  %name5 = getelementptr inbounds %struct.ID, %struct.ID* %10, i32 0, i32 4, !dbg !1309
  %arraydecay6 = getelementptr inbounds [66 x i8], [66 x i8]* %name5, i64 0, i64 0, !dbg !1309
  %11 = bitcast i8* %arraydecay6 to i16*, !dbg !1309
  %12 = load i16, i16* %11, align 8, !dbg !1309
  %conv7 = sext i16 %12 to i32, !dbg !1309
  %cmp8 = icmp eq i32 %conv7, 17748, !dbg !1311
  br i1 %cmp8, label %if.then10, label %if.else18, !dbg !1312

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !1313, metadata !DIExpression()), !dbg !1315
  %13 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1316
  %14 = bitcast %struct.ID* %13 to %struct.Tex*, !dbg !1317
  store %struct.Tex* %14, %struct.Tex** %tex, align 8, !dbg !1315
  %15 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !1318
  %preview11 = getelementptr inbounds %struct.Tex, %struct.Tex* %15, i32 0, i32 57, !dbg !1320
  %16 = load %struct.PreviewImage*, %struct.PreviewImage** %preview11, align 8, !dbg !1320
  %tobool12 = icmp ne %struct.PreviewImage* %16, null, !dbg !1318
  br i1 %tobool12, label %if.end16, label %if.then13, !dbg !1321

if.then13:                                        ; preds = %if.then10
  %call14 = call %struct.PreviewImage* @BKE_previewimg_create(), !dbg !1322
  %17 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !1323
  %preview15 = getelementptr inbounds %struct.Tex, %struct.Tex* %17, i32 0, i32 57, !dbg !1324
  store %struct.PreviewImage* %call14, %struct.PreviewImage** %preview15, align 8, !dbg !1325
  br label %if.end16, !dbg !1323

if.end16:                                         ; preds = %if.then13, %if.then10
  %18 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !1326
  %preview17 = getelementptr inbounds %struct.Tex, %struct.Tex* %18, i32 0, i32 57, !dbg !1327
  %19 = load %struct.PreviewImage*, %struct.PreviewImage** %preview17, align 8, !dbg !1327
  store %struct.PreviewImage* %19, %struct.PreviewImage** %prv_img, align 8, !dbg !1328
  br label %if.end78, !dbg !1329

if.else18:                                        ; preds = %if.else
  %20 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1330
  %name19 = getelementptr inbounds %struct.ID, %struct.ID* %20, i32 0, i32 4, !dbg !1330
  %arraydecay20 = getelementptr inbounds [66 x i8], [66 x i8]* %name19, i64 0, i64 0, !dbg !1330
  %21 = bitcast i8* %arraydecay20 to i16*, !dbg !1330
  %22 = load i16, i16* %21, align 8, !dbg !1330
  %conv21 = sext i16 %22 to i32, !dbg !1330
  %cmp22 = icmp eq i32 %conv21, 20311, !dbg !1332
  br i1 %cmp22, label %if.then24, label %if.else32, !dbg !1333

if.then24:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !1334, metadata !DIExpression()), !dbg !1336
  %23 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1337
  %24 = bitcast %struct.ID* %23 to %struct.World*, !dbg !1338
  store %struct.World* %24, %struct.World** %wo, align 8, !dbg !1336
  %25 = load %struct.World*, %struct.World** %wo, align 8, !dbg !1339
  %preview25 = getelementptr inbounds %struct.World, %struct.World* %25, i32 0, i32 74, !dbg !1341
  %26 = load %struct.PreviewImage*, %struct.PreviewImage** %preview25, align 8, !dbg !1341
  %tobool26 = icmp ne %struct.PreviewImage* %26, null, !dbg !1339
  br i1 %tobool26, label %if.end30, label %if.then27, !dbg !1342

if.then27:                                        ; preds = %if.then24
  %call28 = call %struct.PreviewImage* @BKE_previewimg_create(), !dbg !1343
  %27 = load %struct.World*, %struct.World** %wo, align 8, !dbg !1344
  %preview29 = getelementptr inbounds %struct.World, %struct.World* %27, i32 0, i32 74, !dbg !1345
  store %struct.PreviewImage* %call28, %struct.PreviewImage** %preview29, align 8, !dbg !1346
  br label %if.end30, !dbg !1344

if.end30:                                         ; preds = %if.then27, %if.then24
  %28 = load %struct.World*, %struct.World** %wo, align 8, !dbg !1347
  %preview31 = getelementptr inbounds %struct.World, %struct.World* %28, i32 0, i32 74, !dbg !1348
  %29 = load %struct.PreviewImage*, %struct.PreviewImage** %preview31, align 8, !dbg !1348
  store %struct.PreviewImage* %29, %struct.PreviewImage** %prv_img, align 8, !dbg !1349
  br label %if.end77, !dbg !1350

if.else32:                                        ; preds = %if.else18
  %30 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1351
  %name33 = getelementptr inbounds %struct.ID, %struct.ID* %30, i32 0, i32 4, !dbg !1351
  %arraydecay34 = getelementptr inbounds [66 x i8], [66 x i8]* %name33, i64 0, i64 0, !dbg !1351
  %31 = bitcast i8* %arraydecay34 to i16*, !dbg !1351
  %32 = load i16, i16* %31, align 8, !dbg !1351
  %conv35 = sext i16 %32 to i32, !dbg !1351
  %cmp36 = icmp eq i32 %conv35, 16716, !dbg !1353
  br i1 %cmp36, label %if.then38, label %if.else46, !dbg !1354

if.then38:                                        ; preds = %if.else32
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !1355, metadata !DIExpression()), !dbg !1357
  %33 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1358
  %34 = bitcast %struct.ID* %33 to %struct.Lamp*, !dbg !1359
  store %struct.Lamp* %34, %struct.Lamp** %la, align 8, !dbg !1357
  %35 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !1360
  %preview39 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %35, i32 0, i32 73, !dbg !1362
  %36 = load %struct.PreviewImage*, %struct.PreviewImage** %preview39, align 8, !dbg !1362
  %tobool40 = icmp ne %struct.PreviewImage* %36, null, !dbg !1360
  br i1 %tobool40, label %if.end44, label %if.then41, !dbg !1363

if.then41:                                        ; preds = %if.then38
  %call42 = call %struct.PreviewImage* @BKE_previewimg_create(), !dbg !1364
  %37 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !1365
  %preview43 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %37, i32 0, i32 73, !dbg !1366
  store %struct.PreviewImage* %call42, %struct.PreviewImage** %preview43, align 8, !dbg !1367
  br label %if.end44, !dbg !1365

if.end44:                                         ; preds = %if.then41, %if.then38
  %38 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !1368
  %preview45 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %38, i32 0, i32 73, !dbg !1369
  %39 = load %struct.PreviewImage*, %struct.PreviewImage** %preview45, align 8, !dbg !1369
  store %struct.PreviewImage* %39, %struct.PreviewImage** %prv_img, align 8, !dbg !1370
  br label %if.end76, !dbg !1371

if.else46:                                        ; preds = %if.else32
  %40 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1372
  %name47 = getelementptr inbounds %struct.ID, %struct.ID* %40, i32 0, i32 4, !dbg !1372
  %arraydecay48 = getelementptr inbounds [66 x i8], [66 x i8]* %name47, i64 0, i64 0, !dbg !1372
  %41 = bitcast i8* %arraydecay48 to i16*, !dbg !1372
  %42 = load i16, i16* %41, align 8, !dbg !1372
  %conv49 = sext i16 %42 to i32, !dbg !1372
  %cmp50 = icmp eq i32 %conv49, 19785, !dbg !1374
  br i1 %cmp50, label %if.then52, label %if.else60, !dbg !1375

if.then52:                                        ; preds = %if.else46
  call void @llvm.dbg.declare(metadata %struct.Image** %img, metadata !1376, metadata !DIExpression()), !dbg !1378
  %43 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1379
  %44 = bitcast %struct.ID* %43 to %struct.Image*, !dbg !1380
  store %struct.Image* %44, %struct.Image** %img, align 8, !dbg !1378
  %45 = load %struct.Image*, %struct.Image** %img, align 8, !dbg !1381
  %preview53 = getelementptr inbounds %struct.Image, %struct.Image* %45, i32 0, i32 23, !dbg !1383
  %46 = load %struct.PreviewImage*, %struct.PreviewImage** %preview53, align 8, !dbg !1383
  %tobool54 = icmp ne %struct.PreviewImage* %46, null, !dbg !1381
  br i1 %tobool54, label %if.end58, label %if.then55, !dbg !1384

if.then55:                                        ; preds = %if.then52
  %call56 = call %struct.PreviewImage* @BKE_previewimg_create(), !dbg !1385
  %47 = load %struct.Image*, %struct.Image** %img, align 8, !dbg !1386
  %preview57 = getelementptr inbounds %struct.Image, %struct.Image* %47, i32 0, i32 23, !dbg !1387
  store %struct.PreviewImage* %call56, %struct.PreviewImage** %preview57, align 8, !dbg !1388
  br label %if.end58, !dbg !1386

if.end58:                                         ; preds = %if.then55, %if.then52
  %48 = load %struct.Image*, %struct.Image** %img, align 8, !dbg !1389
  %preview59 = getelementptr inbounds %struct.Image, %struct.Image* %48, i32 0, i32 23, !dbg !1390
  %49 = load %struct.PreviewImage*, %struct.PreviewImage** %preview59, align 8, !dbg !1390
  store %struct.PreviewImage* %49, %struct.PreviewImage** %prv_img, align 8, !dbg !1391
  br label %if.end75, !dbg !1392

if.else60:                                        ; preds = %if.else46
  %50 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1393
  %name61 = getelementptr inbounds %struct.ID, %struct.ID* %50, i32 0, i32 4, !dbg !1393
  %arraydecay62 = getelementptr inbounds [66 x i8], [66 x i8]* %name61, i64 0, i64 0, !dbg !1393
  %51 = bitcast i8* %arraydecay62 to i16*, !dbg !1393
  %52 = load i16, i16* %51, align 8, !dbg !1393
  %conv63 = sext i16 %52 to i32, !dbg !1393
  %cmp64 = icmp eq i32 %conv63, 21058, !dbg !1395
  br i1 %cmp64, label %if.then66, label %if.end74, !dbg !1396

if.then66:                                        ; preds = %if.else60
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !1397, metadata !DIExpression()), !dbg !1399
  %53 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1400
  %54 = bitcast %struct.ID* %53 to %struct.Brush*, !dbg !1401
  store %struct.Brush* %54, %struct.Brush** %br, align 8, !dbg !1399
  %55 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !1402
  %preview67 = getelementptr inbounds %struct.Brush, %struct.Brush* %55, i32 0, i32 7, !dbg !1404
  %56 = load %struct.PreviewImage*, %struct.PreviewImage** %preview67, align 8, !dbg !1404
  %tobool68 = icmp ne %struct.PreviewImage* %56, null, !dbg !1402
  br i1 %tobool68, label %if.end72, label %if.then69, !dbg !1405

if.then69:                                        ; preds = %if.then66
  %call70 = call %struct.PreviewImage* @BKE_previewimg_create(), !dbg !1406
  %57 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !1407
  %preview71 = getelementptr inbounds %struct.Brush, %struct.Brush* %57, i32 0, i32 7, !dbg !1408
  store %struct.PreviewImage* %call70, %struct.PreviewImage** %preview71, align 8, !dbg !1409
  br label %if.end72, !dbg !1407

if.end72:                                         ; preds = %if.then69, %if.then66
  %58 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !1410
  %preview73 = getelementptr inbounds %struct.Brush, %struct.Brush* %58, i32 0, i32 7, !dbg !1411
  %59 = load %struct.PreviewImage*, %struct.PreviewImage** %preview73, align 8, !dbg !1411
  store %struct.PreviewImage* %59, %struct.PreviewImage** %prv_img, align 8, !dbg !1412
  br label %if.end74, !dbg !1413

if.end74:                                         ; preds = %if.end72, %if.else60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end58
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end44
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end30
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end16
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end
  %60 = load %struct.PreviewImage*, %struct.PreviewImage** %prv_img, align 8, !dbg !1414
  ret %struct.PreviewImage* %60, !dbg !1415
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_icon_changed(i32 %id) #0 !dbg !1416 {
entry:
  %id.addr = alloca i32, align 4
  %icon = alloca %struct.Icon*, align 8
  %prv = alloca %struct.PreviewImage*, align 8
  %i = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon, metadata !1419, metadata !DIExpression()), !dbg !1420
  store %struct.Icon* null, %struct.Icon** %icon, align 8, !dbg !1420
  %0 = load i32, i32* %id.addr, align 4, !dbg !1421
  %tobool = icmp ne i32 %0, 0, !dbg !1421
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1423

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !1424
  %conv = zext i8 %1 to i32, !dbg !1425
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1425
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1426

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end13, !dbg !1427

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !1428
  %3 = load i32, i32* %id.addr, align 4, !dbg !1429
  %conv2 = sext i32 %3 to i64, !dbg !1429
  %4 = inttoptr i64 %conv2 to i8*, !dbg !1429
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %2, i8* %4), !dbg !1430
  %5 = bitcast i8* %call to %struct.Icon*, !dbg !1430
  store %struct.Icon* %5, %struct.Icon** %icon, align 8, !dbg !1431
  %6 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1432
  %tobool3 = icmp ne %struct.Icon* %6, null, !dbg !1432
  br i1 %tobool3, label %if.then4, label %if.end13, !dbg !1434

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv, metadata !1435, metadata !DIExpression()), !dbg !1437
  %7 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1438
  %obj = getelementptr inbounds %struct.Icon, %struct.Icon* %7, i32 0, i32 1, !dbg !1439
  %8 = load i8*, i8** %obj, align 8, !dbg !1439
  %9 = bitcast i8* %8 to %struct.ID*, !dbg !1440
  %call5 = call %struct.PreviewImage* @BKE_previewimg_get(%struct.ID* %9), !dbg !1441
  store %struct.PreviewImage* %call5, %struct.PreviewImage** %prv, align 8, !dbg !1437
  %10 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1442
  %tobool6 = icmp ne %struct.PreviewImage* %10, null, !dbg !1442
  br i1 %tobool6, label %if.then7, label %if.end12, !dbg !1444

if.then7:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1445, metadata !DIExpression()), !dbg !1447
  store i32 0, i32* %i, align 4, !dbg !1448
  br label %for.cond, !dbg !1450

for.cond:                                         ; preds = %for.inc, %if.then7
  %11 = load i32, i32* %i, align 4, !dbg !1451
  %cmp = icmp slt i32 %11, 2, !dbg !1453
  br i1 %cmp, label %for.body, label %for.end, !dbg !1454

for.body:                                         ; preds = %for.cond
  %12 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1455
  %changed = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %12, i32 0, i32 2, !dbg !1457
  %13 = load i32, i32* %i, align 4, !dbg !1458
  %idxprom = sext i32 %13 to i64, !dbg !1455
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %changed, i64 0, i64 %idxprom, !dbg !1455
  store i16 1, i16* %arrayidx, align 2, !dbg !1459
  %14 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !1460
  %changed_timestamp = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %14, i32 0, i32 3, !dbg !1461
  %15 = load i32, i32* %i, align 4, !dbg !1462
  %idxprom9 = sext i32 %15 to i64, !dbg !1460
  %arrayidx10 = getelementptr inbounds [2 x i16], [2 x i16]* %changed_timestamp, i64 0, i64 %idxprom9, !dbg !1460
  %16 = load i16, i16* %arrayidx10, align 2, !dbg !1463
  %inc = add i16 %16, 1, !dbg !1463
  store i16 %inc, i16* %arrayidx10, align 2, !dbg !1463
  br label %for.inc, !dbg !1464

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1465
  %inc11 = add nsw i32 %17, 1, !dbg !1465
  store i32 %inc11, i32* %i, align 4, !dbg !1465
  br label %for.cond, !dbg !1466, !llvm.loop !1467

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !1469

if.end12:                                         ; preds = %for.end, %if.then4
  br label %if.end13, !dbg !1470

if.end13:                                         ; preds = %if.then, %if.end12, %if.end
  ret void, !dbg !1471
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_icon_getid(%struct.ID* %id) #0 !dbg !1472 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca %struct.ID*, align 8
  %new_icon = alloca %struct.Icon*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata %struct.Icon** %new_icon, metadata !1477, metadata !DIExpression()), !dbg !1478
  store %struct.Icon* null, %struct.Icon** %new_icon, align 8, !dbg !1478
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1479
  %tobool = icmp ne %struct.ID* %0, null, !dbg !1479
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1481

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !1482
  %conv = zext i8 %1 to i32, !dbg !1483
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1483
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1484

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1485
  br label %return, !dbg !1485

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1486
  %icon_id = getelementptr inbounds %struct.ID, %struct.ID* %2, i32 0, i32 7, !dbg !1488
  %3 = load i32, i32* %icon_id, align 8, !dbg !1488
  %tobool2 = icmp ne i32 %3, 0, !dbg !1486
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1489

if.then3:                                         ; preds = %if.end
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1490
  %icon_id4 = getelementptr inbounds %struct.ID, %struct.ID* %4, i32 0, i32 7, !dbg !1491
  %5 = load i32, i32* %icon_id4, align 8, !dbg !1491
  store i32 %5, i32* %retval, align 4, !dbg !1492
  br label %return, !dbg !1492

if.end5:                                          ; preds = %if.end
  %call = call i32 @get_next_free_id(), !dbg !1493
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1494
  %icon_id6 = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 7, !dbg !1495
  store i32 %call, i32* %icon_id6, align 8, !dbg !1496
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1497
  %icon_id7 = getelementptr inbounds %struct.ID, %struct.ID* %7, i32 0, i32 7, !dbg !1499
  %8 = load i32, i32* %icon_id7, align 8, !dbg !1499
  %tobool8 = icmp ne i32 %8, 0, !dbg !1497
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !1500

if.then9:                                         ; preds = %if.end5
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)), !dbg !1501
  store i32 0, i32* %retval, align 4, !dbg !1503
  br label %return, !dbg !1503

if.end11:                                         ; preds = %if.end5
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1504
  %call12 = call i8* %9(i64 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !1504
  %10 = bitcast i8* %call12 to %struct.Icon*, !dbg !1504
  store %struct.Icon* %10, %struct.Icon** %new_icon, align 8, !dbg !1505
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1506
  %12 = bitcast %struct.ID* %11 to i8*, !dbg !1506
  %13 = load %struct.Icon*, %struct.Icon** %new_icon, align 8, !dbg !1507
  %obj = getelementptr inbounds %struct.Icon, %struct.Icon* %13, i32 0, i32 1, !dbg !1508
  store i8* %12, i8** %obj, align 8, !dbg !1509
  %14 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1510
  %name = getelementptr inbounds %struct.ID, %struct.ID* %14, i32 0, i32 4, !dbg !1510
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1510
  %15 = bitcast i8* %arraydecay to i16*, !dbg !1510
  %16 = load i16, i16* %15, align 8, !dbg !1510
  %17 = load %struct.Icon*, %struct.Icon** %new_icon, align 8, !dbg !1511
  %type = getelementptr inbounds %struct.Icon, %struct.Icon* %17, i32 0, i32 2, !dbg !1512
  store i16 %16, i16* %type, align 8, !dbg !1513
  %18 = load %struct.Icon*, %struct.Icon** %new_icon, align 8, !dbg !1514
  %drawinfo = getelementptr inbounds %struct.Icon, %struct.Icon* %18, i32 0, i32 0, !dbg !1515
  store i8* null, i8** %drawinfo, align 8, !dbg !1516
  %19 = load %struct.Icon*, %struct.Icon** %new_icon, align 8, !dbg !1517
  %drawinfo_free = getelementptr inbounds %struct.Icon, %struct.Icon* %19, i32 0, i32 3, !dbg !1518
  store void (i8*)* null, void (i8*)** %drawinfo_free, align 8, !dbg !1519
  %20 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !1520
  %21 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1521
  %icon_id13 = getelementptr inbounds %struct.ID, %struct.ID* %21, i32 0, i32 7, !dbg !1521
  %22 = load i32, i32* %icon_id13, align 8, !dbg !1521
  %conv14 = sext i32 %22 to i64, !dbg !1521
  %23 = inttoptr i64 %conv14 to i8*, !dbg !1521
  %24 = load %struct.Icon*, %struct.Icon** %new_icon, align 8, !dbg !1522
  %25 = bitcast %struct.Icon* %24 to i8*, !dbg !1522
  call void @BLI_ghash_insert(%struct.GHash* %20, i8* %23, i8* %25), !dbg !1523
  %26 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1524
  %icon_id15 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 7, !dbg !1525
  %27 = load i32, i32* %icon_id15, align 8, !dbg !1525
  store i32 %27, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

return:                                           ; preds = %if.end11, %if.then9, %if.then3, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1527
  ret i32 %28, !dbg !1527
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_next_free_id() #0 !dbg !1528 {
entry:
  %retval = alloca i32, align 4
  %startId = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %startId, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load i32, i32* @gFirstIconId, align 4, !dbg !1533
  store i32 %0, i32* %startId, align 4, !dbg !1532
  %1 = load i32, i32* @gNextIconId, align 4, !dbg !1534
  %2 = load i32, i32* @gFirstIconId, align 4, !dbg !1536
  %cmp = icmp sge i32 %1, %2, !dbg !1537
  br i1 %cmp, label %if.then, label %if.end, !dbg !1538

if.then:                                          ; preds = %entry
  %3 = load i32, i32* @gNextIconId, align 4, !dbg !1539
  %inc = add nsw i32 %3, 1, !dbg !1539
  store i32 %inc, i32* @gNextIconId, align 4, !dbg !1539
  store i32 %3, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1541

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !1542
  %5 = load i32, i32* %startId, align 4, !dbg !1543
  %conv = sext i32 %5 to i64, !dbg !1543
  %6 = inttoptr i64 %conv to i8*, !dbg !1543
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %4, i8* %6), !dbg !1544
  %tobool = icmp ne i8* %call, null, !dbg !1544
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1545

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, i32* %startId, align 4, !dbg !1546
  %8 = load i32, i32* @gFirstIconId, align 4, !dbg !1547
  %cmp1 = icmp sge i32 %7, %8, !dbg !1548
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !1549
  br i1 %9, label %while.body, label %while.end, !dbg !1541

while.body:                                       ; preds = %land.end
  %10 = load i32, i32* %startId, align 4, !dbg !1550
  %inc3 = add nsw i32 %10, 1, !dbg !1550
  store i32 %inc3, i32* %startId, align 4, !dbg !1550
  br label %while.cond, !dbg !1541, !llvm.loop !1551

while.end:                                        ; preds = %land.end
  %11 = load i32, i32* %startId, align 4, !dbg !1552
  %12 = load i32, i32* @gFirstIconId, align 4, !dbg !1554
  %cmp4 = icmp sge i32 %11, %12, !dbg !1555
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1556

if.then6:                                         ; preds = %while.end
  %13 = load i32, i32* %startId, align 4, !dbg !1557
  store i32 %13, i32* %retval, align 4, !dbg !1558
  br label %return, !dbg !1558

if.end7:                                          ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !1559
  br label %return, !dbg !1559

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1560
  ret i32 %14, !dbg !1560
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Icon* @BKE_icon_get(i32 %icon_id) #0 !dbg !1561 {
entry:
  %retval = alloca %struct.Icon*, align 8
  %icon_id.addr = alloca i32, align 4
  %icon = alloca %struct.Icon*, align 8
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon, metadata !1567, metadata !DIExpression()), !dbg !1568
  store %struct.Icon* null, %struct.Icon** %icon, align 8, !dbg !1568
  %0 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !1569
  %1 = load i32, i32* %icon_id.addr, align 4, !dbg !1570
  %conv = sext i32 %1 to i64, !dbg !1570
  %2 = inttoptr i64 %conv to i8*, !dbg !1570
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %0, i8* %2), !dbg !1571
  %3 = bitcast i8* %call to %struct.Icon*, !dbg !1571
  store %struct.Icon* %3, %struct.Icon** %icon, align 8, !dbg !1572
  %4 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1573
  %tobool = icmp ne %struct.Icon* %4, null, !dbg !1573
  br i1 %tobool, label %if.end, label %if.then, !dbg !1575

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %icon_id.addr, align 4, !dbg !1576
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i32 %5), !dbg !1578
  store %struct.Icon* null, %struct.Icon** %retval, align 8, !dbg !1579
  br label %return, !dbg !1579

if.end:                                           ; preds = %entry
  %6 = load %struct.Icon*, %struct.Icon** %icon, align 8, !dbg !1580
  store %struct.Icon* %6, %struct.Icon** %retval, align 8, !dbg !1581
  br label %return, !dbg !1581

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.Icon*, %struct.Icon** %retval, align 8, !dbg !1582
  ret %struct.Icon* %7, !dbg !1582
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_icon_set(i32 %icon_id, %struct.Icon* %icon) #0 !dbg !1583 {
entry:
  %icon_id.addr = alloca i32, align 4
  %icon.addr = alloca %struct.Icon*, align 8
  %old_icon = alloca %struct.Icon*, align 8
  store i32 %icon_id, i32* %icon_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon_id.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store %struct.Icon* %icon, %struct.Icon** %icon.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Icon** %icon.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata %struct.Icon** %old_icon, metadata !1590, metadata !DIExpression()), !dbg !1591
  store %struct.Icon* null, %struct.Icon** %old_icon, align 8, !dbg !1591
  %0 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !1592
  %1 = load i32, i32* %icon_id.addr, align 4, !dbg !1593
  %conv = sext i32 %1 to i64, !dbg !1593
  %2 = inttoptr i64 %conv to i8*, !dbg !1593
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %0, i8* %2), !dbg !1594
  %3 = bitcast i8* %call to %struct.Icon*, !dbg !1594
  store %struct.Icon* %3, %struct.Icon** %old_icon, align 8, !dbg !1595
  %4 = load %struct.Icon*, %struct.Icon** %old_icon, align 8, !dbg !1596
  %tobool = icmp ne %struct.Icon* %4, null, !dbg !1596
  br i1 %tobool, label %if.then, label %if.end, !dbg !1598

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %icon_id.addr, align 4, !dbg !1599
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0), i32 %5), !dbg !1601
  br label %return, !dbg !1602

if.end:                                           ; preds = %entry
  %6 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !1603
  %7 = load i32, i32* %icon_id.addr, align 4, !dbg !1604
  %conv2 = sext i32 %7 to i64, !dbg !1604
  %8 = inttoptr i64 %conv2 to i8*, !dbg !1604
  %9 = load %struct.Icon*, %struct.Icon** %icon.addr, align 8, !dbg !1605
  %10 = bitcast %struct.Icon* %9 to i8*, !dbg !1605
  call void @BLI_ghash_insert(%struct.GHash* %6, i8* %8, i8* %10), !dbg !1606
  br label %return, !dbg !1607

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_icon_delete(%struct.ID* %id) #0 !dbg !1608 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1613
  %icon_id = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 7, !dbg !1615
  %1 = load i32, i32* %icon_id, align 8, !dbg !1615
  %tobool = icmp ne i32 %1, 0, !dbg !1613
  br i1 %tobool, label %if.end, label %if.then, !dbg !1616

if.then:                                          ; preds = %entry
  br label %return, !dbg !1617

if.end:                                           ; preds = %entry
  %2 = load %struct.GHash*, %struct.GHash** @gIcons, align 8, !dbg !1618
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1619
  %icon_id1 = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 7, !dbg !1619
  %4 = load i32, i32* %icon_id1, align 8, !dbg !1619
  %conv = sext i32 %4 to i64, !dbg !1619
  %5 = inttoptr i64 %conv to i8*, !dbg !1619
  %call = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %2, i8* %5, void (i8*)* null, void (i8*)* @icon_free), !dbg !1620
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1621
  %icon_id2 = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 7, !dbg !1622
  store i32 0, i32* %icon_id2, align 8, !dbg !1623
  br label %return, !dbg !1624

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1624
}

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!957, !958, !959}
!llvm.ident = !{!960}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gNextIconId", scope: !2, file: !3, line: 60, type: !74, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !11, globals: !948, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/icons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eIconSizes", file: !6, line: 153, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "ICON_SIZE_ICON", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ICON_SIZE_PREVIEW", value: 1, isUnsigned: true)
!11 = !{!12, !32, !34, !35, !677, !679, !760, !841, !843, !45, !945, !55}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !6, line: 167, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !6, line: 159, size: 448, elements: !15)
!15 = !{!16, !20, !21, !24, !25, !28}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !14, file: !6, line: 161, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 2)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !14, file: !6, line: 162, baseType: !17, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !14, file: !6, line: 163, baseType: !22, size: 32, offset: 128)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32, elements: !18)
!23 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !14, file: !6, line: 164, baseType: !22, size: 32, offset: 160)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !14, file: !6, line: 165, baseType: !26, size: 128, offset: 192)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !18)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !14, file: !6, line: 166, baseType: !29, size: 128, offset: 320)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, elements: !18)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !6, line: 46, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !37, line: 203, baseType: !38)
!37 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !37, line: 93, size: 7552, elements: !39)
!39 = !{!40, !109, !113, !114, !115, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !163, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !232, !233, !234, !235, !236, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !634, !635, !636, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !676}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !38, file: !37, line: 94, baseType: !41, size: 960)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !6, line: 130, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !6, line: 117, size: 960, elements: !43)
!43 = !{!44, !46, !47, !49, !68, !72, !73, !75, !76, !77}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !42, file: !6, line: 118, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !42, file: !6, line: 118, baseType: !45, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !42, file: !6, line: 119, baseType: !48, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !42, file: !6, line: 120, baseType: !50, size: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !6, line: 136, size: 17600, elements: !52)
!52 = !{!53, !54, !56, !59, !63, !64, !65}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !51, file: !6, line: 137, baseType: !41, size: 960)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !51, file: !6, line: 138, baseType: !55, size: 64, offset: 960)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !51, file: !6, line: 139, baseType: !57, size: 64, offset: 1024)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !6, line: 43, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !51, file: !6, line: 140, baseType: !60, size: 8192, offset: 1088)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 1024)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !51, file: !6, line: 141, baseType: !60, size: 8192, offset: 9280)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !51, file: !6, line: 148, baseType: !50, size: 64, offset: 17472)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !51, file: !6, line: 150, baseType: !66, size: 64, offset: 17536)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !6, line: 45, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !6, line: 121, baseType: !69, size: 528, offset: 256)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 528, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 66)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !42, file: !6, line: 126, baseType: !23, size: 16, offset: 784)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !42, file: !6, line: 127, baseType: !74, size: 32, offset: 800)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !42, file: !6, line: 128, baseType: !74, size: 32, offset: 832)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !42, file: !6, line: 128, baseType: !74, size: 32, offset: 864)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !42, file: !6, line: 129, baseType: !78, size: 64, offset: 896)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !6, line: 75, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !6, line: 62, size: 1024, elements: !81)
!81 = !{!82, !84, !85, !86, !87, !88, !92, !93, !107, !108}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !80, file: !6, line: 63, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !80, file: !6, line: 63, baseType: !83, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !80, file: !6, line: 64, baseType: !33, size: 8, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !80, file: !6, line: 64, baseType: !33, size: 8, offset: 136)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !80, file: !6, line: 65, baseType: !23, size: 16, offset: 144)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !6, line: 66, baseType: !89, size: 512, offset: 160)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !80, file: !6, line: 67, baseType: !74, size: 32, offset: 672)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !80, file: !6, line: 69, baseType: !94, size: 256, offset: 704)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !6, line: 60, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !6, line: 48, size: 256, elements: !96)
!96 = !{!97, !98, !105, !106}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !95, file: !6, line: 49, baseType: !45, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !95, file: !6, line: 58, baseType: !99, size: 128, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !100, line: 71, baseType: !101)
!100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !100, line: 69, size: 128, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !101, file: !100, line: 70, baseType: !45, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !101, file: !100, line: 70, baseType: !45, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !95, file: !6, line: 59, baseType: !74, size: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !95, file: !6, line: 59, baseType: !74, size: 32, offset: 224)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !80, file: !6, line: 70, baseType: !74, size: 32, offset: 960)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !80, file: !6, line: 74, baseType: !74, size: 32, offset: 992)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !38, file: !37, line: 95, baseType: !110, size: 64, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !112, line: 42, flags: DIFlagFwdDecl)
!112 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !38, file: !37, line: 97, baseType: !23, size: 16, offset: 1024)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !38, file: !37, line: 97, baseType: !23, size: 16, offset: 1040)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !38, file: !37, line: 99, baseType: !116, size: 32, offset: 1056)
!116 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !38, file: !37, line: 99, baseType: !116, size: 32, offset: 1088)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !38, file: !37, line: 99, baseType: !116, size: 32, offset: 1120)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !38, file: !37, line: 100, baseType: !116, size: 32, offset: 1152)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !38, file: !37, line: 100, baseType: !116, size: 32, offset: 1184)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !38, file: !37, line: 100, baseType: !116, size: 32, offset: 1216)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !38, file: !37, line: 101, baseType: !116, size: 32, offset: 1248)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !38, file: !37, line: 101, baseType: !116, size: 32, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !38, file: !37, line: 101, baseType: !116, size: 32, offset: 1312)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !38, file: !37, line: 102, baseType: !116, size: 32, offset: 1344)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !38, file: !37, line: 102, baseType: !116, size: 32, offset: 1376)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !38, file: !37, line: 102, baseType: !116, size: 32, offset: 1408)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !38, file: !37, line: 103, baseType: !116, size: 32, offset: 1440)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !38, file: !37, line: 103, baseType: !116, size: 32, offset: 1472)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !38, file: !37, line: 103, baseType: !116, size: 32, offset: 1504)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !38, file: !37, line: 103, baseType: !116, size: 32, offset: 1536)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !38, file: !37, line: 103, baseType: !116, size: 32, offset: 1568)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !38, file: !37, line: 104, baseType: !116, size: 32, offset: 1600)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !38, file: !37, line: 104, baseType: !116, size: 32, offset: 1632)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !38, file: !37, line: 104, baseType: !116, size: 32, offset: 1664)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !38, file: !37, line: 104, baseType: !116, size: 32, offset: 1696)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !38, file: !37, line: 104, baseType: !116, size: 32, offset: 1728)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !38, file: !37, line: 105, baseType: !116, size: 32, offset: 1760)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !38, file: !37, line: 108, baseType: !140, size: 704, offset: 1792)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !37, line: 53, size: 704, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !140, file: !37, line: 54, baseType: !116, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !140, file: !37, line: 55, baseType: !116, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !140, file: !37, line: 56, baseType: !116, size: 32, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !140, file: !37, line: 57, baseType: !116, size: 32, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !140, file: !37, line: 59, baseType: !147, size: 96, offset: 128)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 96, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 3)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !140, file: !37, line: 60, baseType: !147, size: 96, offset: 224)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !140, file: !37, line: 61, baseType: !147, size: 96, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !140, file: !37, line: 63, baseType: !116, size: 32, offset: 416)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !140, file: !37, line: 64, baseType: !116, size: 32, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !140, file: !37, line: 65, baseType: !116, size: 32, offset: 480)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !140, file: !37, line: 67, baseType: !23, size: 16, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !140, file: !37, line: 68, baseType: !23, size: 16, offset: 528)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !140, file: !37, line: 69, baseType: !23, size: 16, offset: 544)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !140, file: !37, line: 70, baseType: !23, size: 16, offset: 560)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !140, file: !37, line: 72, baseType: !116, size: 32, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !140, file: !37, line: 73, baseType: !116, size: 32, offset: 608)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !140, file: !37, line: 74, baseType: !116, size: 32, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !140, file: !37, line: 75, baseType: !116, size: 32, offset: 672)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !38, file: !37, line: 109, baseType: !164, size: 128, offset: 2496)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !37, line: 79, size: 128, elements: !165)
!165 = !{!166, !167, !168, !169}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !37, line: 80, baseType: !74, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !164, file: !37, line: 81, baseType: !74, size: 32, offset: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !164, file: !37, line: 82, baseType: !74, size: 32, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !164, file: !37, line: 83, baseType: !74, size: 32, offset: 96)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !38, file: !37, line: 111, baseType: !116, size: 32, offset: 2624)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !38, file: !37, line: 111, baseType: !116, size: 32, offset: 2656)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !38, file: !37, line: 112, baseType: !116, size: 32, offset: 2688)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !38, file: !37, line: 112, baseType: !116, size: 32, offset: 2720)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !38, file: !37, line: 113, baseType: !116, size: 32, offset: 2752)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !38, file: !37, line: 114, baseType: !116, size: 32, offset: 2784)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !38, file: !37, line: 114, baseType: !116, size: 32, offset: 2816)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !38, file: !37, line: 115, baseType: !23, size: 16, offset: 2848)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !38, file: !37, line: 115, baseType: !23, size: 16, offset: 2864)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !38, file: !37, line: 116, baseType: !23, size: 16, offset: 2880)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !38, file: !37, line: 117, baseType: !33, size: 8, offset: 2896)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !38, file: !37, line: 117, baseType: !33, size: 8, offset: 2904)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !38, file: !37, line: 119, baseType: !116, size: 32, offset: 2912)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !38, file: !37, line: 119, baseType: !116, size: 32, offset: 2944)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !38, file: !37, line: 120, baseType: !23, size: 16, offset: 2976)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !38, file: !37, line: 120, baseType: !23, size: 16, offset: 2992)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !38, file: !37, line: 121, baseType: !116, size: 32, offset: 3008)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !38, file: !37, line: 121, baseType: !116, size: 32, offset: 3040)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !38, file: !37, line: 122, baseType: !116, size: 32, offset: 3072)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !38, file: !37, line: 123, baseType: !116, size: 32, offset: 3104)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !38, file: !37, line: 124, baseType: !23, size: 16, offset: 3136)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !38, file: !37, line: 125, baseType: !23, size: 16, offset: 3152)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !38, file: !37, line: 127, baseType: !74, size: 32, offset: 3168)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !38, file: !37, line: 127, baseType: !74, size: 32, offset: 3200)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !38, file: !37, line: 128, baseType: !74, size: 32, offset: 3232)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !38, file: !37, line: 128, baseType: !74, size: 32, offset: 3264)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !38, file: !37, line: 129, baseType: !23, size: 16, offset: 3296)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !38, file: !37, line: 129, baseType: !23, size: 16, offset: 3312)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !38, file: !37, line: 129, baseType: !23, size: 16, offset: 3328)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !38, file: !37, line: 129, baseType: !23, size: 16, offset: 3344)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !38, file: !37, line: 130, baseType: !116, size: 32, offset: 3360)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !38, file: !37, line: 130, baseType: !116, size: 32, offset: 3392)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !38, file: !37, line: 130, baseType: !116, size: 32, offset: 3424)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !38, file: !37, line: 130, baseType: !116, size: 32, offset: 3456)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !38, file: !37, line: 131, baseType: !116, size: 32, offset: 3488)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !38, file: !37, line: 131, baseType: !116, size: 32, offset: 3520)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !38, file: !37, line: 131, baseType: !116, size: 32, offset: 3552)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !38, file: !37, line: 131, baseType: !116, size: 32, offset: 3584)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !38, file: !37, line: 132, baseType: !116, size: 32, offset: 3616)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !38, file: !37, line: 132, baseType: !116, size: 32, offset: 3648)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !38, file: !37, line: 133, baseType: !89, size: 512, offset: 3680)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !38, file: !37, line: 135, baseType: !116, size: 32, offset: 4192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !38, file: !37, line: 136, baseType: !116, size: 32, offset: 4224)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !38, file: !37, line: 137, baseType: !116, size: 32, offset: 4256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !38, file: !37, line: 138, baseType: !74, size: 32, offset: 4288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !38, file: !37, line: 141, baseType: !33, size: 8, offset: 4320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !38, file: !37, line: 141, baseType: !33, size: 8, offset: 4328)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !38, file: !37, line: 141, baseType: !33, size: 8, offset: 4336)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !38, file: !37, line: 141, baseType: !33, size: 8, offset: 4344)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !38, file: !37, line: 142, baseType: !23, size: 16, offset: 4352)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !38, file: !37, line: 142, baseType: !23, size: 16, offset: 4368)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !38, file: !37, line: 142, baseType: !23, size: 16, offset: 4384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !38, file: !37, line: 145, baseType: !33, size: 8, offset: 4400)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !38, file: !37, line: 145, baseType: !33, size: 8, offset: 4408)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !38, file: !37, line: 148, baseType: !23, size: 16, offset: 4416)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !38, file: !37, line: 148, baseType: !23, size: 16, offset: 4432)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !38, file: !37, line: 149, baseType: !116, size: 32, offset: 4448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !38, file: !37, line: 149, baseType: !116, size: 32, offset: 4480)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !38, file: !37, line: 152, baseType: !229, size: 128, offset: 4512)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 128, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 4)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !38, file: !37, line: 153, baseType: !116, size: 32, offset: 4640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !38, file: !37, line: 154, baseType: !116, size: 32, offset: 4672)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !38, file: !37, line: 157, baseType: !23, size: 16, offset: 4704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !38, file: !37, line: 157, baseType: !23, size: 16, offset: 4720)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !38, file: !37, line: 160, baseType: !237, size: 64, offset: 4736)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !239, line: 113, size: 6208, elements: !240)
!239 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245, !246, !250}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !238, file: !239, line: 114, baseType: !23, size: 16)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !238, file: !239, line: 114, baseType: !23, size: 16, offset: 16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !238, file: !239, line: 115, baseType: !33, size: 8, offset: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !238, file: !239, line: 115, baseType: !33, size: 8, offset: 40)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !238, file: !239, line: 116, baseType: !33, size: 8, offset: 48)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !238, file: !239, line: 117, baseType: !247, size: 8, offset: 56)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 1)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !238, file: !239, line: 119, baseType: !251, size: 6144, offset: 64)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 6144, elements: !261)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !239, line: 109, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !239, line: 106, size: 192, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !260}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !253, file: !239, line: 107, baseType: !116, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !253, file: !239, line: 107, baseType: !116, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !253, file: !239, line: 107, baseType: !116, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !253, file: !239, line: 107, baseType: !116, size: 32, offset: 96)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !253, file: !239, line: 107, baseType: !116, size: 32, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !253, file: !239, line: 108, baseType: !74, size: 32, offset: 160)
!261 = !{!262}
!262 = !DISubrange(count: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !38, file: !37, line: 161, baseType: !237, size: 64, offset: 4800)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !38, file: !37, line: 162, baseType: !33, size: 8, offset: 4864)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !38, file: !37, line: 162, baseType: !33, size: 8, offset: 4872)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !38, file: !37, line: 163, baseType: !33, size: 8, offset: 4880)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !38, file: !37, line: 163, baseType: !33, size: 8, offset: 4888)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !38, file: !37, line: 164, baseType: !23, size: 16, offset: 4896)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !38, file: !37, line: 164, baseType: !23, size: 16, offset: 4912)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !38, file: !37, line: 165, baseType: !116, size: 32, offset: 4928)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !38, file: !37, line: 165, baseType: !116, size: 32, offset: 4960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !38, file: !37, line: 167, baseType: !273, size: 1152, offset: 4992)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, elements: !632)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !239, line: 57, size: 2496, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !284, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !275, file: !239, line: 59, baseType: !23, size: 16)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !275, file: !239, line: 59, baseType: !23, size: 16, offset: 16)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !275, file: !239, line: 59, baseType: !23, size: 16, offset: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !275, file: !239, line: 59, baseType: !23, size: 16, offset: 48)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !275, file: !239, line: 60, baseType: !282, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !239, line: 49, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !275, file: !239, line: 61, baseType: !285, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !239, line: 202, size: 3328, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !359, !362, !365, !432, !433, !463, !464, !542, !563, !571, !572}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !286, file: !239, line: 203, baseType: !41, size: 960)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !286, file: !239, line: 204, baseType: !110, size: 64, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !286, file: !239, line: 206, baseType: !116, size: 32, offset: 1024)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !286, file: !239, line: 206, baseType: !116, size: 32, offset: 1056)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !286, file: !239, line: 207, baseType: !116, size: 32, offset: 1088)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !286, file: !239, line: 207, baseType: !116, size: 32, offset: 1120)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !286, file: !239, line: 207, baseType: !116, size: 32, offset: 1152)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !286, file: !239, line: 207, baseType: !116, size: 32, offset: 1184)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !286, file: !239, line: 207, baseType: !116, size: 32, offset: 1216)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !286, file: !239, line: 207, baseType: !116, size: 32, offset: 1248)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !286, file: !239, line: 208, baseType: !116, size: 32, offset: 1280)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !286, file: !239, line: 208, baseType: !116, size: 32, offset: 1312)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !286, file: !239, line: 211, baseType: !116, size: 32, offset: 1344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !286, file: !239, line: 211, baseType: !116, size: 32, offset: 1376)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !286, file: !239, line: 211, baseType: !116, size: 32, offset: 1408)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !286, file: !239, line: 211, baseType: !116, size: 32, offset: 1440)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !286, file: !239, line: 211, baseType: !116, size: 32, offset: 1472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !286, file: !239, line: 214, baseType: !116, size: 32, offset: 1504)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !286, file: !239, line: 214, baseType: !116, size: 32, offset: 1536)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !286, file: !239, line: 217, baseType: !116, size: 32, offset: 1568)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !286, file: !239, line: 218, baseType: !116, size: 32, offset: 1600)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !286, file: !239, line: 219, baseType: !116, size: 32, offset: 1632)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !286, file: !239, line: 220, baseType: !116, size: 32, offset: 1664)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !286, file: !239, line: 221, baseType: !116, size: 32, offset: 1696)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !286, file: !239, line: 222, baseType: !23, size: 16, offset: 1728)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !286, file: !239, line: 222, baseType: !23, size: 16, offset: 1744)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !286, file: !239, line: 224, baseType: !23, size: 16, offset: 1760)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !286, file: !239, line: 224, baseType: !23, size: 16, offset: 1776)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !286, file: !239, line: 227, baseType: !23, size: 16, offset: 1792)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !286, file: !239, line: 227, baseType: !23, size: 16, offset: 1808)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !286, file: !239, line: 229, baseType: !23, size: 16, offset: 1824)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !239, line: 229, baseType: !23, size: 16, offset: 1840)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !239, line: 230, baseType: !23, size: 16, offset: 1856)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !286, file: !239, line: 230, baseType: !23, size: 16, offset: 1872)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !286, file: !239, line: 232, baseType: !116, size: 32, offset: 1888)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !286, file: !239, line: 232, baseType: !116, size: 32, offset: 1920)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !286, file: !239, line: 232, baseType: !116, size: 32, offset: 1952)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !286, file: !239, line: 232, baseType: !116, size: 32, offset: 1984)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !286, file: !239, line: 233, baseType: !74, size: 32, offset: 2016)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !286, file: !239, line: 234, baseType: !74, size: 32, offset: 2048)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !286, file: !239, line: 235, baseType: !23, size: 16, offset: 2080)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !286, file: !239, line: 235, baseType: !23, size: 16, offset: 2096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !286, file: !239, line: 236, baseType: !23, size: 16, offset: 2112)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !286, file: !239, line: 239, baseType: !23, size: 16, offset: 2128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !286, file: !239, line: 240, baseType: !74, size: 32, offset: 2144)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !286, file: !239, line: 241, baseType: !74, size: 32, offset: 2176)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !286, file: !239, line: 241, baseType: !74, size: 32, offset: 2208)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !286, file: !239, line: 241, baseType: !74, size: 32, offset: 2240)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !286, file: !239, line: 243, baseType: !116, size: 32, offset: 2272)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !286, file: !239, line: 243, baseType: !116, size: 32, offset: 2304)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !286, file: !239, line: 244, baseType: !116, size: 32, offset: 2336)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !286, file: !239, line: 246, baseType: !340, size: 320, offset: 2368)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !341, line: 50, size: 320, elements: !342)
!341 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !340, file: !341, line: 51, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !341, line: 40, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !340, file: !341, line: 53, baseType: !74, size: 32, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !340, file: !341, line: 54, baseType: !74, size: 32, offset: 96)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !340, file: !341, line: 55, baseType: !74, size: 32, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !340, file: !341, line: 55, baseType: !74, size: 32, offset: 160)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !340, file: !341, line: 56, baseType: !33, size: 8, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !340, file: !341, line: 56, baseType: !33, size: 8, offset: 200)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !340, file: !341, line: 57, baseType: !33, size: 8, offset: 208)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !340, file: !341, line: 57, baseType: !33, size: 8, offset: 216)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !340, file: !341, line: 59, baseType: !23, size: 16, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !340, file: !341, line: 59, baseType: !23, size: 16, offset: 240)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !340, file: !341, line: 59, baseType: !23, size: 16, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !340, file: !341, line: 61, baseType: !23, size: 16, offset: 272)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !340, file: !341, line: 63, baseType: !74, size: 32, offset: 288)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !286, file: !239, line: 248, baseType: !360, size: 64, offset: 2688)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !112, line: 43, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !286, file: !239, line: 249, baseType: !363, size: 64, offset: 2752)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !112, line: 45, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !286, file: !239, line: 250, baseType: !366, size: 64, offset: 2816)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !341, line: 77, size: 15424, elements: !368)
!368 = !{!369, !370, !371, !374, !375, !378, !381, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !421, !422, !426}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !367, file: !341, line: 78, baseType: !41, size: 960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !367, file: !341, line: 80, baseType: !60, size: 8192, offset: 960)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !367, file: !341, line: 82, baseType: !372, size: 64, offset: 9152)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !341, line: 43, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !367, file: !341, line: 83, baseType: !30, size: 64, offset: 9216)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !367, file: !341, line: 86, baseType: !376, size: 64, offset: 9280)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !341, line: 41, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !367, file: !341, line: 87, baseType: !379, size: 64, offset: 9344)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !341, line: 44, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !367, file: !341, line: 89, baseType: !382, size: 512, offset: 9408)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 512, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 8)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !367, file: !341, line: 90, baseType: !23, size: 16, offset: 9920)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !367, file: !341, line: 90, baseType: !23, size: 16, offset: 9936)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !367, file: !341, line: 92, baseType: !23, size: 16, offset: 9952)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !341, line: 92, baseType: !23, size: 16, offset: 9968)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !367, file: !341, line: 93, baseType: !23, size: 16, offset: 9984)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !341, line: 93, baseType: !23, size: 16, offset: 10000)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !367, file: !341, line: 94, baseType: !74, size: 32, offset: 10016)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !367, file: !341, line: 97, baseType: !23, size: 16, offset: 10048)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !367, file: !341, line: 97, baseType: !23, size: 16, offset: 10064)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !367, file: !341, line: 98, baseType: !23, size: 16, offset: 10080)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !367, file: !341, line: 98, baseType: !23, size: 16, offset: 10096)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !367, file: !341, line: 99, baseType: !23, size: 16, offset: 10112)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !367, file: !341, line: 99, baseType: !23, size: 16, offset: 10128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !367, file: !341, line: 100, baseType: !7, size: 32, offset: 10144)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !367, file: !341, line: 101, baseType: !27, size: 64, offset: 10176)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !367, file: !341, line: 103, baseType: !66, size: 64, offset: 10240)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !367, file: !341, line: 104, baseType: !402, size: 64, offset: 10304)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !367, file: !341, line: 107, baseType: !116, size: 32, offset: 10368)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !367, file: !341, line: 108, baseType: !74, size: 32, offset: 10400)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !367, file: !341, line: 109, baseType: !23, size: 16, offset: 10432)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !367, file: !341, line: 110, baseType: !23, size: 16, offset: 10448)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !367, file: !341, line: 113, baseType: !74, size: 32, offset: 10464)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !367, file: !341, line: 113, baseType: !74, size: 32, offset: 10496)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !367, file: !341, line: 114, baseType: !33, size: 8, offset: 10528)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !367, file: !341, line: 114, baseType: !33, size: 8, offset: 10536)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !367, file: !341, line: 115, baseType: !23, size: 16, offset: 10544)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !367, file: !341, line: 116, baseType: !229, size: 128, offset: 10560)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !367, file: !341, line: 119, baseType: !116, size: 32, offset: 10688)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !367, file: !341, line: 119, baseType: !116, size: 32, offset: 10720)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !367, file: !341, line: 122, baseType: !416, size: 512, offset: 10752)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !417, line: 182, baseType: !418)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !417, line: 180, size: 512, elements: !419)
!419 = !{!420}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !418, file: !417, line: 181, baseType: !89, size: 512)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !367, file: !341, line: 123, baseType: !33, size: 8, offset: 11264)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !341, line: 125, baseType: !423, size: 56, offset: 11272)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 56, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 7)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !367, file: !341, line: 126, baseType: !427, size: 4096, offset: 11328)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 4096, elements: !383)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !341, line: 69, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !341, line: 67, size: 512, elements: !430)
!430 = !{!431}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !429, file: !341, line: 68, baseType: !89, size: 512)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !286, file: !239, line: 251, baseType: !237, size: 64, offset: 2880)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !286, file: !239, line: 252, baseType: !434, size: 64, offset: 2944)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !239, line: 122, size: 1600, elements: !436)
!436 = !{!437, !438, !439, !445, !448, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !435, file: !239, line: 123, baseType: !282, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !435, file: !239, line: 124, baseType: !366, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !435, file: !239, line: 125, baseType: !440, size: 384, offset: 128)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 384, elements: !443)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !417, line: 136, flags: DIFlagFwdDecl)
!443 = !{!444}
!444 = !DISubrange(count: 6)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !435, file: !239, line: 126, baseType: !446, size: 512, offset: 512)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 512, elements: !447)
!447 = !{!231, !231}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !435, file: !239, line: 127, baseType: !449, size: 288, offset: 1024)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 288, elements: !450)
!450 = !{!149, !149}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !435, file: !239, line: 128, baseType: !23, size: 16, offset: 1312)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !435, file: !239, line: 128, baseType: !23, size: 16, offset: 1328)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !435, file: !239, line: 129, baseType: !116, size: 32, offset: 1344)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !435, file: !239, line: 129, baseType: !116, size: 32, offset: 1376)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !435, file: !239, line: 130, baseType: !116, size: 32, offset: 1408)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !435, file: !239, line: 131, baseType: !7, size: 32, offset: 1440)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !435, file: !239, line: 132, baseType: !23, size: 16, offset: 1472)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !435, file: !239, line: 132, baseType: !23, size: 16, offset: 1488)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !435, file: !239, line: 133, baseType: !74, size: 32, offset: 1504)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !435, file: !239, line: 133, baseType: !74, size: 32, offset: 1536)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !435, file: !239, line: 134, baseType: !23, size: 16, offset: 1568)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !435, file: !239, line: 134, baseType: !23, size: 16, offset: 1584)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !286, file: !239, line: 253, baseType: !402, size: 64, offset: 3008)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !286, file: !239, line: 254, baseType: !465, size: 64, offset: 3072)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !239, line: 137, size: 832, elements: !467)
!467 = !{!468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !483, !484, !485, !486, !487, !489, !490, !491, !492, !493, !494}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !239, line: 138, baseType: !23, size: 16)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !466, file: !239, line: 140, baseType: !23, size: 16, offset: 16)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !466, file: !239, line: 141, baseType: !116, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !466, file: !239, line: 142, baseType: !116, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !466, file: !239, line: 143, baseType: !23, size: 16, offset: 96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !466, file: !239, line: 144, baseType: !23, size: 16, offset: 112)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !466, file: !239, line: 145, baseType: !74, size: 32, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !466, file: !239, line: 147, baseType: !74, size: 32, offset: 160)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !466, file: !239, line: 149, baseType: !282, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !466, file: !239, line: 150, baseType: !74, size: 32, offset: 256)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !466, file: !239, line: 151, baseType: !23, size: 16, offset: 288)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !466, file: !239, line: 152, baseType: !23, size: 16, offset: 304)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !466, file: !239, line: 154, baseType: !45, size: 64, offset: 320)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !466, file: !239, line: 155, baseType: !482, size: 64, offset: 384)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !466, file: !239, line: 157, baseType: !116, size: 32, offset: 448)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !466, file: !239, line: 158, baseType: !23, size: 16, offset: 480)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !466, file: !239, line: 159, baseType: !23, size: 16, offset: 496)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !466, file: !239, line: 160, baseType: !23, size: 16, offset: 512)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !466, file: !239, line: 161, baseType: !488, size: 48, offset: 528)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 48, elements: !148)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !466, file: !239, line: 162, baseType: !116, size: 32, offset: 576)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !466, file: !239, line: 164, baseType: !116, size: 32, offset: 608)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !466, file: !239, line: 164, baseType: !116, size: 32, offset: 640)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !466, file: !239, line: 164, baseType: !116, size: 32, offset: 672)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !466, file: !239, line: 165, baseType: !237, size: 64, offset: 704)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !466, file: !239, line: 167, baseType: !495, size: 64, offset: 768)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !417, line: 72, size: 3072, elements: !497)
!497 = !{!498, !499, !500, !501, !502, !511, !512, !538, !539, !540, !541}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !496, file: !417, line: 73, baseType: !74, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !496, file: !417, line: 73, baseType: !74, size: 32, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !496, file: !417, line: 74, baseType: !74, size: 32, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !496, file: !417, line: 75, baseType: !74, size: 32, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !496, file: !417, line: 77, baseType: !503, size: 128, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !504, line: 95, baseType: !505)
!504 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !504, line: 92, size: 128, elements: !506)
!506 = !{!507, !508, !509, !510}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !505, file: !504, line: 93, baseType: !116, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !505, file: !504, line: 93, baseType: !116, size: 32, offset: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !505, file: !504, line: 94, baseType: !116, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !505, file: !504, line: 94, baseType: !116, size: 32, offset: 96)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !496, file: !417, line: 77, baseType: !503, size: 128, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !496, file: !417, line: 79, baseType: !513, size: 2304, offset: 384)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 2304, elements: !230)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !417, line: 67, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !417, line: 55, size: 576, elements: !516)
!516 = !{!517, !518, !519, !520, !521, !522, !524, !525, !534, !535, !536, !537}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !515, file: !417, line: 56, baseType: !23, size: 16)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !515, file: !417, line: 56, baseType: !23, size: 16, offset: 16)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !515, file: !417, line: 58, baseType: !116, size: 32, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !515, file: !417, line: 59, baseType: !116, size: 32, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !515, file: !417, line: 59, baseType: !116, size: 32, offset: 96)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !515, file: !417, line: 60, baseType: !523, size: 64, offset: 128)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !18)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !515, file: !417, line: 60, baseType: !523, size: 64, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !515, file: !417, line: 61, baseType: !526, size: 64, offset: 256)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !417, line: 47, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !417, line: 44, size: 96, elements: !529)
!529 = !{!530, !531, !532, !533}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !528, file: !417, line: 45, baseType: !116, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !528, file: !417, line: 45, baseType: !116, size: 32, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !528, file: !417, line: 46, baseType: !23, size: 16, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !528, file: !417, line: 46, baseType: !23, size: 16, offset: 80)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !515, file: !417, line: 62, baseType: !526, size: 64, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !515, file: !417, line: 64, baseType: !526, size: 64, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !515, file: !417, line: 65, baseType: !523, size: 64, offset: 448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !515, file: !417, line: 66, baseType: !523, size: 64, offset: 512)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !496, file: !417, line: 80, baseType: !147, size: 96, offset: 2688)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !496, file: !417, line: 80, baseType: !147, size: 96, offset: 2784)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !496, file: !417, line: 81, baseType: !147, size: 96, offset: 2880)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !496, file: !417, line: 83, baseType: !147, size: 96, offset: 2976)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !286, file: !239, line: 255, baseType: !543, size: 64, offset: 3136)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !239, line: 170, size: 8704, elements: !545)
!545 = !{!546, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !544, file: !239, line: 171, baseType: !547, size: 96)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 96, elements: !148)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !544, file: !239, line: 172, baseType: !74, size: 32, offset: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !544, file: !239, line: 173, baseType: !23, size: 16, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !544, file: !239, line: 174, baseType: !23, size: 16, offset: 144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !544, file: !239, line: 175, baseType: !23, size: 16, offset: 160)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !544, file: !239, line: 176, baseType: !23, size: 16, offset: 176)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !544, file: !239, line: 177, baseType: !23, size: 16, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !544, file: !239, line: 178, baseType: !23, size: 16, offset: 208)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !544, file: !239, line: 179, baseType: !74, size: 32, offset: 224)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !544, file: !239, line: 181, baseType: !282, size: 64, offset: 256)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !544, file: !239, line: 182, baseType: !116, size: 32, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !544, file: !239, line: 183, baseType: !74, size: 32, offset: 352)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !544, file: !239, line: 184, baseType: !60, size: 8192, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !544, file: !239, line: 187, baseType: !482, size: 64, offset: 8576)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !544, file: !239, line: 188, baseType: !74, size: 32, offset: 8640)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !544, file: !239, line: 189, baseType: !74, size: 32, offset: 8672)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !286, file: !239, line: 256, baseType: !564, size: 64, offset: 3200)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !239, line: 193, size: 640, elements: !566)
!566 = !{!567, !568, !569, !570}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !565, file: !239, line: 194, baseType: !282, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !565, file: !239, line: 195, baseType: !89, size: 512, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !565, file: !239, line: 197, baseType: !74, size: 32, offset: 576)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !565, file: !239, line: 198, baseType: !74, size: 32, offset: 608)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !286, file: !239, line: 258, baseType: !33, size: 8, offset: 3264)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !286, file: !239, line: 259, baseType: !423, size: 56, offset: 3272)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !275, file: !239, line: 62, baseType: !89, size: 512, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !275, file: !239, line: 64, baseType: !33, size: 8, offset: 704)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !275, file: !239, line: 64, baseType: !33, size: 8, offset: 712)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !275, file: !239, line: 64, baseType: !33, size: 8, offset: 720)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !275, file: !239, line: 64, baseType: !33, size: 8, offset: 728)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !275, file: !239, line: 65, baseType: !147, size: 96, offset: 736)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !275, file: !239, line: 65, baseType: !147, size: 96, offset: 832)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !275, file: !239, line: 65, baseType: !116, size: 32, offset: 928)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !275, file: !239, line: 67, baseType: !23, size: 16, offset: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !275, file: !239, line: 67, baseType: !23, size: 16, offset: 976)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !275, file: !239, line: 67, baseType: !23, size: 16, offset: 992)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !275, file: !239, line: 67, baseType: !23, size: 16, offset: 1008)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !275, file: !239, line: 68, baseType: !23, size: 16, offset: 1024)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !275, file: !239, line: 68, baseType: !23, size: 16, offset: 1040)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !275, file: !239, line: 69, baseType: !33, size: 8, offset: 1056)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !275, file: !239, line: 69, baseType: !423, size: 56, offset: 1064)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !275, file: !239, line: 70, baseType: !116, size: 32, offset: 1120)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !275, file: !239, line: 70, baseType: !116, size: 32, offset: 1152)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !275, file: !239, line: 70, baseType: !116, size: 32, offset: 1184)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !275, file: !239, line: 70, baseType: !116, size: 32, offset: 1216)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !275, file: !239, line: 71, baseType: !116, size: 32, offset: 1248)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !275, file: !239, line: 71, baseType: !116, size: 32, offset: 1280)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !275, file: !239, line: 74, baseType: !116, size: 32, offset: 1312)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !275, file: !239, line: 74, baseType: !116, size: 32, offset: 1344)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !275, file: !239, line: 77, baseType: !116, size: 32, offset: 1376)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !275, file: !239, line: 77, baseType: !116, size: 32, offset: 1408)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !275, file: !239, line: 77, baseType: !116, size: 32, offset: 1440)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !275, file: !239, line: 78, baseType: !116, size: 32, offset: 1472)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !275, file: !239, line: 78, baseType: !116, size: 32, offset: 1504)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !275, file: !239, line: 78, baseType: !116, size: 32, offset: 1536)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !275, file: !239, line: 79, baseType: !116, size: 32, offset: 1568)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !275, file: !239, line: 79, baseType: !116, size: 32, offset: 1600)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !275, file: !239, line: 79, baseType: !116, size: 32, offset: 1632)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !275, file: !239, line: 79, baseType: !116, size: 32, offset: 1664)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !275, file: !239, line: 80, baseType: !116, size: 32, offset: 1696)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !275, file: !239, line: 80, baseType: !116, size: 32, offset: 1728)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !275, file: !239, line: 80, baseType: !116, size: 32, offset: 1760)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !275, file: !239, line: 81, baseType: !116, size: 32, offset: 1792)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !275, file: !239, line: 81, baseType: !116, size: 32, offset: 1824)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !275, file: !239, line: 81, baseType: !116, size: 32, offset: 1856)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !275, file: !239, line: 82, baseType: !116, size: 32, offset: 1888)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !275, file: !239, line: 82, baseType: !116, size: 32, offset: 1920)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !275, file: !239, line: 82, baseType: !116, size: 32, offset: 1952)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !275, file: !239, line: 85, baseType: !116, size: 32, offset: 1984)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !275, file: !239, line: 85, baseType: !116, size: 32, offset: 2016)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !275, file: !239, line: 85, baseType: !116, size: 32, offset: 2048)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !275, file: !239, line: 85, baseType: !116, size: 32, offset: 2080)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !275, file: !239, line: 86, baseType: !116, size: 32, offset: 2112)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !275, file: !239, line: 86, baseType: !116, size: 32, offset: 2144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !275, file: !239, line: 86, baseType: !116, size: 32, offset: 2176)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !275, file: !239, line: 86, baseType: !116, size: 32, offset: 2208)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !275, file: !239, line: 87, baseType: !116, size: 32, offset: 2240)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !275, file: !239, line: 87, baseType: !116, size: 32, offset: 2272)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !275, file: !239, line: 87, baseType: !116, size: 32, offset: 2304)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !275, file: !239, line: 87, baseType: !116, size: 32, offset: 2336)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !275, file: !239, line: 90, baseType: !116, size: 32, offset: 2368)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !275, file: !239, line: 93, baseType: !116, size: 32, offset: 2400)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !275, file: !239, line: 93, baseType: !116, size: 32, offset: 2432)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !275, file: !239, line: 93, baseType: !116, size: 32, offset: 2464)
!632 = !{!633}
!633 = !DISubrange(count: 18)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !38, file: !37, line: 168, baseType: !360, size: 64, offset: 6144)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !38, file: !37, line: 169, baseType: !363, size: 64, offset: 6208)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !38, file: !37, line: 170, baseType: !637, size: 64, offset: 6272)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !37, line: 46, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !38, file: !37, line: 171, baseType: !402, size: 64, offset: 6336)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !38, file: !37, line: 174, baseType: !116, size: 32, offset: 6400)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !38, file: !37, line: 174, baseType: !116, size: 32, offset: 6432)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !38, file: !37, line: 174, baseType: !116, size: 32, offset: 6464)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !38, file: !37, line: 175, baseType: !116, size: 32, offset: 6496)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !38, file: !37, line: 175, baseType: !116, size: 32, offset: 6528)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !38, file: !37, line: 176, baseType: !23, size: 16, offset: 6560)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !38, file: !37, line: 176, baseType: !23, size: 16, offset: 6576)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !38, file: !37, line: 179, baseType: !147, size: 96, offset: 6592)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !38, file: !37, line: 179, baseType: !147, size: 96, offset: 6688)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !38, file: !37, line: 180, baseType: !116, size: 32, offset: 6784)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !38, file: !37, line: 180, baseType: !116, size: 32, offset: 6816)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !38, file: !37, line: 180, baseType: !116, size: 32, offset: 6848)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !38, file: !37, line: 181, baseType: !116, size: 32, offset: 6880)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !38, file: !37, line: 181, baseType: !116, size: 32, offset: 6912)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !38, file: !37, line: 182, baseType: !116, size: 32, offset: 6944)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !38, file: !37, line: 182, baseType: !116, size: 32, offset: 6976)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !38, file: !37, line: 183, baseType: !23, size: 16, offset: 7008)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !38, file: !37, line: 183, baseType: !23, size: 16, offset: 7024)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !38, file: !37, line: 185, baseType: !74, size: 32, offset: 7040)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !38, file: !37, line: 186, baseType: !23, size: 16, offset: 7072)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !38, file: !37, line: 187, baseType: !23, size: 16, offset: 7088)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !38, file: !37, line: 190, baseType: !229, size: 128, offset: 7104)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !38, file: !37, line: 191, baseType: !23, size: 16, offset: 7232)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !38, file: !37, line: 192, baseType: !23, size: 16, offset: 7248)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !38, file: !37, line: 195, baseType: !23, size: 16, offset: 7264)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !38, file: !37, line: 196, baseType: !23, size: 16, offset: 7280)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !38, file: !37, line: 197, baseType: !23, size: 16, offset: 7296)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !38, file: !37, line: 198, baseType: !488, size: 48, offset: 7312)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !38, file: !37, line: 200, baseType: !669, size: 64, offset: 7360)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !37, line: 86, size: 192, elements: !671)
!671 = !{!672, !673, !674, !675}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !670, file: !37, line: 87, baseType: !366, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !670, file: !37, line: 88, baseType: !32, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !670, file: !37, line: 89, baseType: !74, size: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !670, file: !37, line: 90, baseType: !74, size: 32, offset: 160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !38, file: !37, line: 202, baseType: !99, size: 128, offset: 7424)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !239, line: 261, baseType: !286)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !681, line: 131, baseType: !682)
!681 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !681, line: 52, size: 4224, elements: !683)
!683 = !{!684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !682, file: !681, line: 53, baseType: !41, size: 960)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !682, file: !681, line: 54, baseType: !110, size: 64, offset: 960)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !682, file: !681, line: 56, baseType: !23, size: 16, offset: 1024)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !682, file: !681, line: 56, baseType: !23, size: 16, offset: 1040)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !682, file: !681, line: 57, baseType: !23, size: 16, offset: 1056)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !682, file: !681, line: 57, baseType: !23, size: 16, offset: 1072)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !682, file: !681, line: 59, baseType: !116, size: 32, offset: 1088)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !682, file: !681, line: 59, baseType: !116, size: 32, offset: 1120)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !682, file: !681, line: 59, baseType: !116, size: 32, offset: 1152)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !682, file: !681, line: 60, baseType: !116, size: 32, offset: 1184)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !682, file: !681, line: 60, baseType: !116, size: 32, offset: 1216)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !682, file: !681, line: 60, baseType: !116, size: 32, offset: 1248)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !682, file: !681, line: 61, baseType: !116, size: 32, offset: 1280)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !682, file: !681, line: 61, baseType: !116, size: 32, offset: 1312)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !682, file: !681, line: 61, baseType: !116, size: 32, offset: 1344)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !682, file: !681, line: 68, baseType: !116, size: 32, offset: 1376)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !682, file: !681, line: 68, baseType: !116, size: 32, offset: 1408)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !682, file: !681, line: 68, baseType: !116, size: 32, offset: 1440)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !682, file: !681, line: 69, baseType: !116, size: 32, offset: 1472)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !682, file: !681, line: 69, baseType: !116, size: 32, offset: 1504)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !682, file: !681, line: 74, baseType: !116, size: 32, offset: 1536)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !682, file: !681, line: 79, baseType: !116, size: 32, offset: 1568)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !682, file: !681, line: 81, baseType: !23, size: 16, offset: 1600)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !682, file: !681, line: 91, baseType: !23, size: 16, offset: 1616)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !682, file: !681, line: 92, baseType: !23, size: 16, offset: 1632)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !682, file: !681, line: 93, baseType: !23, size: 16, offset: 1648)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !682, file: !681, line: 94, baseType: !23, size: 16, offset: 1664)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !682, file: !681, line: 94, baseType: !23, size: 16, offset: 1680)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !682, file: !681, line: 94, baseType: !23, size: 16, offset: 1696)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !682, file: !681, line: 94, baseType: !23, size: 16, offset: 1712)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !682, file: !681, line: 96, baseType: !116, size: 32, offset: 1728)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !682, file: !681, line: 96, baseType: !116, size: 32, offset: 1760)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !682, file: !681, line: 96, baseType: !116, size: 32, offset: 1792)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !682, file: !681, line: 96, baseType: !116, size: 32, offset: 1824)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !682, file: !681, line: 98, baseType: !116, size: 32, offset: 1856)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !682, file: !681, line: 98, baseType: !116, size: 32, offset: 1888)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !682, file: !681, line: 98, baseType: !116, size: 32, offset: 1920)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !682, file: !681, line: 98, baseType: !116, size: 32, offset: 1952)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !682, file: !681, line: 99, baseType: !116, size: 32, offset: 1984)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !682, file: !681, line: 99, baseType: !116, size: 32, offset: 2016)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !682, file: !681, line: 100, baseType: !116, size: 32, offset: 2048)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !682, file: !681, line: 100, baseType: !116, size: 32, offset: 2080)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !682, file: !681, line: 103, baseType: !23, size: 16, offset: 2112)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !682, file: !681, line: 103, baseType: !23, size: 16, offset: 2128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !682, file: !681, line: 103, baseType: !23, size: 16, offset: 2144)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !682, file: !681, line: 103, baseType: !23, size: 16, offset: 2160)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !682, file: !681, line: 106, baseType: !116, size: 32, offset: 2176)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !682, file: !681, line: 106, baseType: !116, size: 32, offset: 2208)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !682, file: !681, line: 106, baseType: !116, size: 32, offset: 2240)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !682, file: !681, line: 106, baseType: !116, size: 32, offset: 2272)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !682, file: !681, line: 107, baseType: !23, size: 16, offset: 2304)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !682, file: !681, line: 107, baseType: !23, size: 16, offset: 2320)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !682, file: !681, line: 107, baseType: !23, size: 16, offset: 2336)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !682, file: !681, line: 107, baseType: !23, size: 16, offset: 2352)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !682, file: !681, line: 108, baseType: !116, size: 32, offset: 2368)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !682, file: !681, line: 108, baseType: !116, size: 32, offset: 2400)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !682, file: !681, line: 109, baseType: !116, size: 32, offset: 2432)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !682, file: !681, line: 109, baseType: !116, size: 32, offset: 2464)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !682, file: !681, line: 110, baseType: !116, size: 32, offset: 2496)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !682, file: !681, line: 110, baseType: !116, size: 32, offset: 2528)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !682, file: !681, line: 110, baseType: !116, size: 32, offset: 2560)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !682, file: !681, line: 111, baseType: !23, size: 16, offset: 2592)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !682, file: !681, line: 111, baseType: !23, size: 16, offset: 2608)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !682, file: !681, line: 112, baseType: !23, size: 16, offset: 2624)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !682, file: !681, line: 112, baseType: !23, size: 16, offset: 2640)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !682, file: !681, line: 112, baseType: !23, size: 16, offset: 2656)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !681, line: 115, baseType: !23, size: 16, offset: 2672)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !682, file: !681, line: 118, baseType: !482, size: 64, offset: 2688)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !682, file: !681, line: 118, baseType: !482, size: 64, offset: 2752)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !682, file: !681, line: 121, baseType: !363, size: 64, offset: 2816)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !682, file: !681, line: 122, baseType: !273, size: 1152, offset: 2880)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !682, file: !681, line: 123, baseType: !23, size: 16, offset: 4032)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !682, file: !681, line: 123, baseType: !23, size: 16, offset: 4048)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !682, file: !681, line: 123, baseType: !22, size: 32, offset: 4064)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !682, file: !681, line: 126, baseType: !402, size: 64, offset: 4096)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !682, file: !681, line: 129, baseType: !360, size: 64, offset: 4160)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !112, line: 113, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !112, line: 48, size: 4160, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !833, !834, !835, !836, !837, !839, !840}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !762, file: !112, line: 49, baseType: !41, size: 960)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !762, file: !112, line: 50, baseType: !110, size: 64, offset: 960)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !762, file: !112, line: 52, baseType: !23, size: 16, offset: 1024)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !762, file: !112, line: 52, baseType: !23, size: 16, offset: 1040)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !762, file: !112, line: 53, baseType: !74, size: 32, offset: 1056)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !762, file: !112, line: 55, baseType: !23, size: 16, offset: 1088)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !762, file: !112, line: 55, baseType: !23, size: 16, offset: 1104)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !762, file: !112, line: 56, baseType: !116, size: 32, offset: 1120)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !762, file: !112, line: 56, baseType: !116, size: 32, offset: 1152)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !762, file: !112, line: 56, baseType: !116, size: 32, offset: 1184)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !762, file: !112, line: 56, baseType: !116, size: 32, offset: 1216)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !762, file: !112, line: 57, baseType: !116, size: 32, offset: 1248)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !762, file: !112, line: 57, baseType: !116, size: 32, offset: 1280)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !762, file: !112, line: 57, baseType: !116, size: 32, offset: 1312)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !762, file: !112, line: 57, baseType: !116, size: 32, offset: 1344)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !762, file: !112, line: 59, baseType: !116, size: 32, offset: 1376)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !762, file: !112, line: 59, baseType: !116, size: 32, offset: 1408)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !762, file: !112, line: 59, baseType: !116, size: 32, offset: 1440)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !762, file: !112, line: 59, baseType: !116, size: 32, offset: 1472)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !762, file: !112, line: 60, baseType: !116, size: 32, offset: 1504)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !762, file: !112, line: 63, baseType: !116, size: 32, offset: 1536)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !762, file: !112, line: 63, baseType: !116, size: 32, offset: 1568)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !762, file: !112, line: 64, baseType: !495, size: 64, offset: 1600)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !762, file: !112, line: 65, baseType: !23, size: 16, offset: 1664)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !762, file: !112, line: 66, baseType: !23, size: 16, offset: 1680)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !762, file: !112, line: 68, baseType: !116, size: 32, offset: 1696)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !762, file: !112, line: 68, baseType: !116, size: 32, offset: 1728)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !762, file: !112, line: 69, baseType: !116, size: 32, offset: 1760)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !762, file: !112, line: 69, baseType: !116, size: 32, offset: 1792)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !762, file: !112, line: 69, baseType: !116, size: 32, offset: 1824)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !762, file: !112, line: 69, baseType: !116, size: 32, offset: 1856)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !762, file: !112, line: 69, baseType: !116, size: 32, offset: 1888)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !762, file: !112, line: 70, baseType: !23, size: 16, offset: 1920)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !762, file: !112, line: 70, baseType: !23, size: 16, offset: 1936)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !762, file: !112, line: 70, baseType: !23, size: 16, offset: 1952)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !762, file: !112, line: 70, baseType: !23, size: 16, offset: 1968)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !762, file: !112, line: 71, baseType: !33, size: 8, offset: 1984)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !762, file: !112, line: 71, baseType: !33, size: 8, offset: 1992)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !762, file: !112, line: 73, baseType: !23, size: 16, offset: 2000)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !762, file: !112, line: 73, baseType: !23, size: 16, offset: 2016)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !762, file: !112, line: 73, baseType: !23, size: 16, offset: 2032)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !762, file: !112, line: 74, baseType: !23, size: 16, offset: 2048)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !762, file: !112, line: 75, baseType: !23, size: 16, offset: 2064)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !762, file: !112, line: 76, baseType: !116, size: 32, offset: 2080)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !762, file: !112, line: 76, baseType: !116, size: 32, offset: 2112)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !762, file: !112, line: 76, baseType: !116, size: 32, offset: 2144)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !762, file: !112, line: 77, baseType: !116, size: 32, offset: 2176)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !762, file: !112, line: 78, baseType: !23, size: 16, offset: 2208)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !762, file: !112, line: 79, baseType: !23, size: 16, offset: 2224)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !762, file: !112, line: 82, baseType: !23, size: 16, offset: 2240)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !762, file: !112, line: 82, baseType: !23, size: 16, offset: 2256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !762, file: !112, line: 85, baseType: !23, size: 16, offset: 2272)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !762, file: !112, line: 86, baseType: !23, size: 16, offset: 2288)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !762, file: !112, line: 87, baseType: !116, size: 32, offset: 2304)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !762, file: !112, line: 88, baseType: !116, size: 32, offset: 2336)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !762, file: !112, line: 89, baseType: !116, size: 32, offset: 2368)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !762, file: !112, line: 90, baseType: !116, size: 32, offset: 2400)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !762, file: !112, line: 91, baseType: !116, size: 32, offset: 2432)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !762, file: !112, line: 92, baseType: !116, size: 32, offset: 2464)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !762, file: !112, line: 93, baseType: !116, size: 32, offset: 2496)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !762, file: !112, line: 94, baseType: !116, size: 32, offset: 2528)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !762, file: !112, line: 95, baseType: !116, size: 32, offset: 2560)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !762, file: !112, line: 96, baseType: !116, size: 32, offset: 2592)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !762, file: !112, line: 97, baseType: !116, size: 32, offset: 2624)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !762, file: !112, line: 98, baseType: !116, size: 32, offset: 2656)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !762, file: !112, line: 99, baseType: !116, size: 32, offset: 2688)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !762, file: !112, line: 100, baseType: !23, size: 16, offset: 2720)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !762, file: !112, line: 101, baseType: !832, size: 16, offset: 2736)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 16, elements: !18)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !762, file: !112, line: 103, baseType: !363, size: 64, offset: 2752)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !762, file: !112, line: 104, baseType: !273, size: 1152, offset: 2816)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !762, file: !112, line: 105, baseType: !23, size: 16, offset: 3968)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !762, file: !112, line: 105, baseType: !23, size: 16, offset: 3984)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !762, file: !112, line: 106, baseType: !838, size: 32, offset: 4000)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !230)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !762, file: !112, line: 109, baseType: !402, size: 64, offset: 4032)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !762, file: !112, line: 112, baseType: !360, size: 64, offset: 4096)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !341, line: 127, baseType: !367)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !845, line: 138, baseType: !846)
!845 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !845, line: 54, size: 16448, elements: !847)
!847 = !{!848, !849, !856, !857, !858, !859, !861, !862, !863, !864, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !846, file: !845, line: 55, baseType: !41, size: 960)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !846, file: !845, line: 57, baseType: !850, size: 192, offset: 960)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !845, line: 48, size: 192, elements: !851)
!851 = !{!852, !853, !854, !855}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !850, file: !845, line: 49, baseType: !366, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !850, file: !845, line: 50, baseType: !523, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !850, file: !845, line: 51, baseType: !116, size: 32, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !850, file: !845, line: 51, baseType: !116, size: 32, offset: 160)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !846, file: !845, line: 58, baseType: !495, size: 64, offset: 1152)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !846, file: !845, line: 59, baseType: !275, size: 2496, offset: 1216)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !846, file: !845, line: 60, baseType: !275, size: 2496, offset: 3712)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !846, file: !845, line: 62, baseType: !860, size: 64, offset: 6208)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !846, file: !845, line: 64, baseType: !441, size: 64, offset: 6272)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !846, file: !845, line: 65, baseType: !12, size: 64, offset: 6336)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !846, file: !845, line: 66, baseType: !237, size: 64, offset: 6400)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !846, file: !845, line: 67, baseType: !865, size: 64, offset: 6464)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !845, line: 166, size: 1088, elements: !867)
!867 = !{!868, !869, !896, !897}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !866, file: !845, line: 168, baseType: !41, size: 960)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !866, file: !845, line: 169, baseType: !870, size: 64, offset: 960)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !845, line: 164, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !845, line: 160, size: 608, elements: !873)
!873 = !{!874, !895}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !872, file: !845, line: 162, baseType: !875, size: 576)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !876, line: 133, baseType: !877)
!876 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !876, line: 117, size: 576, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !877, file: !876, line: 118, baseType: !449, size: 288)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !877, file: !876, line: 119, baseType: !116, size: 32, offset: 288)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !877, file: !876, line: 119, baseType: !116, size: 32, offset: 320)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !877, file: !876, line: 119, baseType: !116, size: 32, offset: 352)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !877, file: !876, line: 121, baseType: !33, size: 8, offset: 384)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !877, file: !876, line: 123, baseType: !33, size: 8, offset: 392)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !877, file: !876, line: 123, baseType: !33, size: 8, offset: 400)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !877, file: !876, line: 124, baseType: !33, size: 8, offset: 408)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !877, file: !876, line: 124, baseType: !33, size: 8, offset: 416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !877, file: !876, line: 124, baseType: !33, size: 8, offset: 424)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !877, file: !876, line: 126, baseType: !33, size: 8, offset: 432)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !877, file: !876, line: 128, baseType: !33, size: 8, offset: 440)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !877, file: !876, line: 129, baseType: !116, size: 32, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !877, file: !876, line: 130, baseType: !116, size: 32, offset: 480)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !877, file: !876, line: 130, baseType: !116, size: 32, offset: 512)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !877, file: !876, line: 132, baseType: !838, size: 32, offset: 544)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !872, file: !845, line: 163, baseType: !116, size: 32, offset: 576)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !866, file: !845, line: 170, baseType: !74, size: 32, offset: 1024)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !866, file: !845, line: 171, baseType: !74, size: 32, offset: 1056)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !846, file: !845, line: 69, baseType: !60, size: 8192, offset: 6528)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !846, file: !845, line: 71, baseType: !116, size: 32, offset: 14720)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !846, file: !845, line: 73, baseType: !23, size: 16, offset: 14752)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !846, file: !845, line: 74, baseType: !23, size: 16, offset: 14768)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !846, file: !845, line: 75, baseType: !116, size: 32, offset: 14784)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !846, file: !845, line: 76, baseType: !74, size: 32, offset: 14816)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !846, file: !845, line: 77, baseType: !74, size: 32, offset: 14848)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !846, file: !845, line: 78, baseType: !74, size: 32, offset: 14880)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !846, file: !845, line: 79, baseType: !116, size: 32, offset: 14912)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !846, file: !845, line: 80, baseType: !74, size: 32, offset: 14944)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !846, file: !845, line: 81, baseType: !74, size: 32, offset: 14976)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !846, file: !845, line: 82, baseType: !74, size: 32, offset: 15008)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !846, file: !845, line: 83, baseType: !74, size: 32, offset: 15040)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !846, file: !845, line: 84, baseType: !116, size: 32, offset: 15072)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !846, file: !845, line: 85, baseType: !116, size: 32, offset: 15104)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !846, file: !845, line: 87, baseType: !147, size: 96, offset: 15136)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !846, file: !845, line: 88, baseType: !116, size: 32, offset: 15232)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !846, file: !845, line: 90, baseType: !147, size: 96, offset: 15264)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !846, file: !845, line: 92, baseType: !74, size: 32, offset: 15360)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !846, file: !845, line: 94, baseType: !116, size: 32, offset: 15392)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !846, file: !845, line: 96, baseType: !116, size: 32, offset: 15424)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !846, file: !845, line: 97, baseType: !74, size: 32, offset: 15456)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !846, file: !845, line: 98, baseType: !74, size: 32, offset: 15488)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !846, file: !845, line: 99, baseType: !74, size: 32, offset: 15520)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !846, file: !845, line: 101, baseType: !33, size: 8, offset: 15552)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !846, file: !845, line: 102, baseType: !33, size: 8, offset: 15560)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !846, file: !845, line: 103, baseType: !33, size: 8, offset: 15568)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !846, file: !845, line: 104, baseType: !33, size: 8, offset: 15576)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !846, file: !845, line: 106, baseType: !116, size: 32, offset: 15584)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !846, file: !845, line: 108, baseType: !116, size: 32, offset: 15616)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !846, file: !845, line: 110, baseType: !116, size: 32, offset: 15648)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !846, file: !845, line: 111, baseType: !116, size: 32, offset: 15680)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !846, file: !845, line: 113, baseType: !116, size: 32, offset: 15712)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !846, file: !845, line: 116, baseType: !74, size: 32, offset: 15744)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !846, file: !845, line: 117, baseType: !74, size: 32, offset: 15776)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !846, file: !845, line: 118, baseType: !74, size: 32, offset: 15808)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !846, file: !845, line: 120, baseType: !116, size: 32, offset: 15840)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !846, file: !845, line: 123, baseType: !116, size: 32, offset: 15872)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !846, file: !845, line: 124, baseType: !74, size: 32, offset: 15904)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !846, file: !845, line: 125, baseType: !74, size: 32, offset: 15936)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !846, file: !845, line: 128, baseType: !116, size: 32, offset: 15968)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !846, file: !845, line: 130, baseType: !147, size: 96, offset: 16000)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !846, file: !845, line: 131, baseType: !147, size: 96, offset: 16096)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !846, file: !845, line: 133, baseType: !523, size: 64, offset: 16192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !846, file: !845, line: 134, baseType: !523, size: 64, offset: 16256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !846, file: !845, line: 136, baseType: !523, size: 64, offset: 16320)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !846, file: !845, line: 137, baseType: !523, size: 64, offset: 16384)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !946, line: 87, baseType: !947)
!946 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!947 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!948 = !{!0, !949, !951}
!949 = !DIGlobalVariableExpression(var: !950, expr: !DIExpression())
!950 = distinct !DIGlobalVariable(name: "gFirstIconId", scope: !2, file: !3, line: 62, type: !74, isLocal: true, isDefinition: true)
!951 = !DIGlobalVariableExpression(var: !952, expr: !DIExpression())
!952 = distinct !DIGlobalVariable(name: "gIcons", scope: !2, file: !3, line: 58, type: !953, isLocal: true, isDefinition: true)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !955, line: 48, baseType: !956)
!955 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !876, line: 51, flags: DIFlagFwdDecl)
!957 = !{i32 7, !"Dwarf Version", i32 4}
!958 = !{i32 2, !"Debug Info Version", i32 3}
!959 = !{i32 1, !"wchar_size", i32 4}
!960 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!961 = distinct !DISubprogram(name: "BKE_icons_init", scope: !3, file: !3, line: 102, type: !962, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !74}
!964 = !{}
!965 = !DILocalVariable(name: "first_dyn_id", arg: 1, scope: !961, file: !3, line: 102, type: !74)
!966 = !DILocation(line: 102, column: 25, scope: !961)
!967 = !DILocation(line: 104, column: 16, scope: !961)
!968 = !DILocation(line: 104, column: 14, scope: !961)
!969 = !DILocation(line: 105, column: 17, scope: !961)
!970 = !DILocation(line: 105, column: 15, scope: !961)
!971 = !DILocation(line: 107, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !961, file: !3, line: 107, column: 6)
!973 = !DILocation(line: 107, column: 6, scope: !961)
!974 = !DILocation(line: 108, column: 12, scope: !972)
!975 = !DILocation(line: 108, column: 10, scope: !972)
!976 = !DILocation(line: 108, column: 3, scope: !972)
!977 = !DILocation(line: 109, column: 1, scope: !961)
!978 = distinct !DISubprogram(name: "BKE_icons_free", scope: !3, file: !3, line: 111, type: !979, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!979 = !DISubroutineType(types: !980)
!980 = !{null}
!981 = !DILocation(line: 113, column: 6, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !3, line: 113, column: 6)
!983 = !DILocation(line: 113, column: 6, scope: !978)
!984 = !DILocation(line: 114, column: 18, scope: !982)
!985 = !DILocation(line: 114, column: 3, scope: !982)
!986 = !DILocation(line: 115, column: 9, scope: !978)
!987 = !DILocation(line: 116, column: 1, scope: !978)
!988 = distinct !DISubprogram(name: "icon_free", scope: !3, file: !3, line: 65, type: !989, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !964)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !45}
!991 = !DILocalVariable(name: "val", arg: 1, scope: !988, file: !3, line: 65, type: !45)
!992 = !DILocation(line: 65, column: 29, scope: !988)
!993 = !DILocalVariable(name: "icon", scope: !988, file: !3, line: 67, type: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "Icon", file: !996, line: 46, baseType: !997)
!996 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_icons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Icon", file: !996, line: 39, size: 256, elements: !998)
!998 = !{!999, !1000, !1001, !1002}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "drawinfo", scope: !997, file: !996, line: 40, baseType: !45, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !997, file: !996, line: 41, baseType: !45, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !997, file: !996, line: 42, baseType: !23, size: 16, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "drawinfo_free", scope: !997, file: !996, line: 43, baseType: !1003, size: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawInfoFreeFP", file: !996, line: 37, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1005 = !DILocation(line: 67, column: 8, scope: !988)
!1006 = !DILocation(line: 67, column: 15, scope: !988)
!1007 = !DILocation(line: 69, column: 6, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !988, file: !3, line: 69, column: 6)
!1009 = !DILocation(line: 69, column: 6, scope: !988)
!1010 = !DILocation(line: 70, column: 7, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 70, column: 7)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 69, column: 12)
!1013 = !DILocation(line: 70, column: 13, scope: !1011)
!1014 = !DILocation(line: 70, column: 7, scope: !1012)
!1015 = !DILocation(line: 71, column: 4, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 70, column: 28)
!1017 = !DILocation(line: 71, column: 10, scope: !1016)
!1018 = !DILocation(line: 71, column: 24, scope: !1016)
!1019 = !DILocation(line: 71, column: 30, scope: !1016)
!1020 = !DILocation(line: 72, column: 3, scope: !1016)
!1021 = !DILocation(line: 73, column: 12, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 73, column: 12)
!1023 = !DILocation(line: 73, column: 18, scope: !1022)
!1024 = !DILocation(line: 73, column: 12, scope: !1011)
!1025 = !DILocation(line: 74, column: 4, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 73, column: 28)
!1027 = !DILocation(line: 74, column: 14, scope: !1026)
!1028 = !DILocation(line: 74, column: 20, scope: !1026)
!1029 = !DILocation(line: 75, column: 3, scope: !1026)
!1030 = !DILocation(line: 76, column: 3, scope: !1012)
!1031 = !DILocation(line: 76, column: 13, scope: !1012)
!1032 = !DILocation(line: 77, column: 2, scope: !1012)
!1033 = !DILocation(line: 78, column: 1, scope: !988)
!1034 = distinct !DISubprogram(name: "BKE_previewimg_create", scope: !3, file: !3, line: 118, type: !1035, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!402}
!1037 = !DILocalVariable(name: "prv_img", scope: !1034, file: !3, line: 120, type: !12)
!1038 = !DILocation(line: 120, column: 16, scope: !1034)
!1039 = !DILocalVariable(name: "i", scope: !1034, file: !3, line: 121, type: !74)
!1040 = !DILocation(line: 121, column: 6, scope: !1034)
!1041 = !DILocation(line: 123, column: 12, scope: !1034)
!1042 = !DILocation(line: 123, column: 10, scope: !1034)
!1043 = !DILocation(line: 125, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 125, column: 2)
!1045 = !DILocation(line: 125, column: 7, scope: !1044)
!1046 = !DILocation(line: 125, column: 14, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 125, column: 2)
!1048 = !DILocation(line: 125, column: 16, scope: !1047)
!1049 = !DILocation(line: 125, column: 2, scope: !1044)
!1050 = !DILocation(line: 126, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 125, column: 39)
!1052 = !DILocation(line: 126, column: 12, scope: !1051)
!1053 = !DILocation(line: 126, column: 20, scope: !1051)
!1054 = !DILocation(line: 126, column: 23, scope: !1051)
!1055 = !DILocation(line: 127, column: 3, scope: !1051)
!1056 = !DILocation(line: 127, column: 12, scope: !1051)
!1057 = !DILocation(line: 127, column: 30, scope: !1051)
!1058 = !DILocation(line: 127, column: 33, scope: !1051)
!1059 = !DILocation(line: 128, column: 2, scope: !1051)
!1060 = !DILocation(line: 125, column: 34, scope: !1047)
!1061 = !DILocation(line: 125, column: 2, scope: !1047)
!1062 = distinct !{!1062, !1049, !1063}
!1063 = !DILocation(line: 128, column: 2, scope: !1044)
!1064 = !DILocation(line: 129, column: 9, scope: !1034)
!1065 = !DILocation(line: 129, column: 2, scope: !1034)
!1066 = distinct !DISubprogram(name: "BKE_previewimg_freefunc", scope: !3, file: !3, line: 132, type: !989, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1067 = !DILocalVariable(name: "link", arg: 1, scope: !1066, file: !3, line: 132, type: !45)
!1068 = !DILocation(line: 132, column: 36, scope: !1066)
!1069 = !DILocalVariable(name: "prv", scope: !1066, file: !3, line: 134, type: !12)
!1070 = !DILocation(line: 134, column: 16, scope: !1066)
!1071 = !DILocation(line: 134, column: 38, scope: !1066)
!1072 = !DILocation(line: 134, column: 22, scope: !1066)
!1073 = !DILocation(line: 135, column: 6, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 135, column: 6)
!1075 = !DILocation(line: 135, column: 6, scope: !1066)
!1076 = !DILocalVariable(name: "i", scope: !1077, file: !3, line: 136, type: !74)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 135, column: 11)
!1078 = !DILocation(line: 136, column: 7, scope: !1077)
!1079 = !DILocation(line: 138, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 138, column: 3)
!1081 = !DILocation(line: 138, column: 8, scope: !1080)
!1082 = !DILocation(line: 138, column: 15, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 138, column: 3)
!1084 = !DILocation(line: 138, column: 17, scope: !1083)
!1085 = !DILocation(line: 138, column: 3, scope: !1080)
!1086 = !DILocation(line: 139, column: 8, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 139, column: 8)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 138, column: 40)
!1089 = !DILocation(line: 139, column: 13, scope: !1087)
!1090 = !DILocation(line: 139, column: 18, scope: !1087)
!1091 = !DILocation(line: 139, column: 8, scope: !1088)
!1092 = !DILocation(line: 140, column: 5, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 139, column: 22)
!1094 = !DILocation(line: 140, column: 15, scope: !1093)
!1095 = !DILocation(line: 140, column: 20, scope: !1093)
!1096 = !DILocation(line: 140, column: 25, scope: !1093)
!1097 = !DILocation(line: 141, column: 5, scope: !1093)
!1098 = !DILocation(line: 141, column: 10, scope: !1093)
!1099 = !DILocation(line: 141, column: 15, scope: !1093)
!1100 = !DILocation(line: 141, column: 18, scope: !1093)
!1101 = !DILocation(line: 142, column: 4, scope: !1093)
!1102 = !DILocation(line: 143, column: 8, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 143, column: 8)
!1104 = !DILocation(line: 143, column: 13, scope: !1103)
!1105 = !DILocation(line: 143, column: 24, scope: !1103)
!1106 = !DILocation(line: 143, column: 8, scope: !1088)
!1107 = !DILocation(line: 144, column: 22, scope: !1103)
!1108 = !DILocation(line: 144, column: 27, scope: !1103)
!1109 = !DILocation(line: 144, column: 38, scope: !1103)
!1110 = !DILocation(line: 144, column: 5, scope: !1103)
!1111 = !DILocation(line: 145, column: 3, scope: !1088)
!1112 = !DILocation(line: 138, column: 35, scope: !1083)
!1113 = !DILocation(line: 138, column: 3, scope: !1083)
!1114 = distinct !{!1114, !1085, !1115}
!1115 = !DILocation(line: 145, column: 3, scope: !1080)
!1116 = !DILocation(line: 147, column: 3, scope: !1077)
!1117 = !DILocation(line: 147, column: 13, scope: !1077)
!1118 = !DILocation(line: 148, column: 2, scope: !1077)
!1119 = !DILocation(line: 149, column: 1, scope: !1066)
!1120 = distinct !DISubprogram(name: "BKE_previewimg_free", scope: !3, file: !3, line: 151, type: !1121, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1124 = !DILocalVariable(name: "prv", arg: 1, scope: !1120, file: !3, line: 151, type: !1123)
!1125 = !DILocation(line: 151, column: 41, scope: !1120)
!1126 = !DILocation(line: 153, column: 6, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 153, column: 6)
!1128 = !DILocation(line: 153, column: 10, scope: !1127)
!1129 = !DILocation(line: 153, column: 15, scope: !1127)
!1130 = !DILocation(line: 153, column: 14, scope: !1127)
!1131 = !DILocation(line: 153, column: 13, scope: !1127)
!1132 = !DILocation(line: 153, column: 6, scope: !1120)
!1133 = !DILocation(line: 154, column: 28, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 153, column: 21)
!1135 = !DILocation(line: 154, column: 27, scope: !1134)
!1136 = !DILocation(line: 154, column: 3, scope: !1134)
!1137 = !DILocation(line: 155, column: 4, scope: !1134)
!1138 = !DILocation(line: 155, column: 8, scope: !1134)
!1139 = !DILocation(line: 156, column: 2, scope: !1134)
!1140 = !DILocation(line: 157, column: 1, scope: !1120)
!1141 = distinct !DISubprogram(name: "BKE_previewimg_copy", scope: !3, file: !3, line: 159, type: !1142, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!402, !12}
!1144 = !DILocalVariable(name: "prv", arg: 1, scope: !1141, file: !3, line: 159, type: !12)
!1145 = !DILocation(line: 159, column: 49, scope: !1141)
!1146 = !DILocalVariable(name: "prv_img", scope: !1141, file: !3, line: 161, type: !12)
!1147 = !DILocation(line: 161, column: 16, scope: !1141)
!1148 = !DILocalVariable(name: "i", scope: !1141, file: !3, line: 162, type: !74)
!1149 = !DILocation(line: 162, column: 6, scope: !1141)
!1150 = !DILocation(line: 164, column: 6, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 164, column: 6)
!1152 = !DILocation(line: 164, column: 6, scope: !1141)
!1153 = !DILocation(line: 165, column: 13, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 164, column: 11)
!1155 = !DILocation(line: 165, column: 27, scope: !1154)
!1156 = !DILocation(line: 165, column: 11, scope: !1154)
!1157 = !DILocation(line: 166, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 166, column: 3)
!1159 = !DILocation(line: 166, column: 8, scope: !1158)
!1160 = !DILocation(line: 166, column: 15, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 166, column: 3)
!1162 = !DILocation(line: 166, column: 17, scope: !1161)
!1163 = !DILocation(line: 166, column: 3, scope: !1158)
!1164 = !DILocation(line: 167, column: 8, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 167, column: 8)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 166, column: 40)
!1167 = !DILocation(line: 167, column: 13, scope: !1165)
!1168 = !DILocation(line: 167, column: 18, scope: !1165)
!1169 = !DILocation(line: 167, column: 8, scope: !1166)
!1170 = !DILocation(line: 168, column: 24, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 167, column: 22)
!1172 = !DILocation(line: 168, column: 38, scope: !1171)
!1173 = !DILocation(line: 168, column: 43, scope: !1171)
!1174 = !DILocation(line: 168, column: 48, scope: !1171)
!1175 = !DILocation(line: 168, column: 5, scope: !1171)
!1176 = !DILocation(line: 168, column: 14, scope: !1171)
!1177 = !DILocation(line: 168, column: 19, scope: !1171)
!1178 = !DILocation(line: 168, column: 22, scope: !1171)
!1179 = !DILocation(line: 169, column: 4, scope: !1171)
!1180 = !DILocation(line: 171, column: 5, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 170, column: 9)
!1182 = !DILocation(line: 171, column: 14, scope: !1181)
!1183 = !DILocation(line: 171, column: 19, scope: !1181)
!1184 = !DILocation(line: 171, column: 22, scope: !1181)
!1185 = !DILocation(line: 173, column: 4, scope: !1166)
!1186 = !DILocation(line: 173, column: 13, scope: !1166)
!1187 = !DILocation(line: 173, column: 24, scope: !1166)
!1188 = !DILocation(line: 173, column: 27, scope: !1166)
!1189 = !DILocation(line: 174, column: 3, scope: !1166)
!1190 = !DILocation(line: 166, column: 35, scope: !1161)
!1191 = !DILocation(line: 166, column: 3, scope: !1161)
!1192 = distinct !{!1192, !1163, !1193}
!1193 = !DILocation(line: 174, column: 3, scope: !1158)
!1194 = !DILocation(line: 175, column: 2, scope: !1154)
!1195 = !DILocation(line: 176, column: 9, scope: !1141)
!1196 = !DILocation(line: 176, column: 2, scope: !1141)
!1197 = distinct !DISubprogram(name: "BKE_previewimg_free_id", scope: !3, file: !3, line: 179, type: !1198, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !55}
!1200 = !DILocalVariable(name: "id", arg: 1, scope: !1197, file: !3, line: 179, type: !55)
!1201 = !DILocation(line: 179, column: 33, scope: !1197)
!1202 = !DILocation(line: 181, column: 6, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 181, column: 6)
!1204 = !DILocation(line: 181, column: 19, scope: !1203)
!1205 = !DILocation(line: 181, column: 6, scope: !1197)
!1206 = !DILocalVariable(name: "mat", scope: !1207, file: !3, line: 182, type: !35)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 181, column: 29)
!1208 = !DILocation(line: 182, column: 13, scope: !1207)
!1209 = !DILocation(line: 182, column: 31, scope: !1207)
!1210 = !DILocation(line: 182, column: 19, scope: !1207)
!1211 = !DILocation(line: 183, column: 24, scope: !1207)
!1212 = !DILocation(line: 183, column: 29, scope: !1207)
!1213 = !DILocation(line: 183, column: 3, scope: !1207)
!1214 = !DILocation(line: 184, column: 2, scope: !1207)
!1215 = !DILocation(line: 185, column: 11, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 185, column: 11)
!1217 = !DILocation(line: 185, column: 24, scope: !1216)
!1218 = !DILocation(line: 185, column: 11, scope: !1203)
!1219 = !DILocalVariable(name: "tex", scope: !1220, file: !3, line: 186, type: !677)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 185, column: 34)
!1221 = !DILocation(line: 186, column: 8, scope: !1220)
!1222 = !DILocation(line: 186, column: 21, scope: !1220)
!1223 = !DILocation(line: 186, column: 14, scope: !1220)
!1224 = !DILocation(line: 187, column: 24, scope: !1220)
!1225 = !DILocation(line: 187, column: 29, scope: !1220)
!1226 = !DILocation(line: 187, column: 3, scope: !1220)
!1227 = !DILocation(line: 188, column: 2, scope: !1220)
!1228 = !DILocation(line: 189, column: 11, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 189, column: 11)
!1230 = !DILocation(line: 189, column: 24, scope: !1229)
!1231 = !DILocation(line: 189, column: 11, scope: !1216)
!1232 = !DILocalVariable(name: "wo", scope: !1233, file: !3, line: 190, type: !679)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 189, column: 34)
!1234 = !DILocation(line: 190, column: 10, scope: !1233)
!1235 = !DILocation(line: 190, column: 24, scope: !1233)
!1236 = !DILocation(line: 190, column: 15, scope: !1233)
!1237 = !DILocation(line: 191, column: 24, scope: !1233)
!1238 = !DILocation(line: 191, column: 28, scope: !1233)
!1239 = !DILocation(line: 191, column: 3, scope: !1233)
!1240 = !DILocation(line: 192, column: 2, scope: !1233)
!1241 = !DILocation(line: 193, column: 11, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 193, column: 11)
!1243 = !DILocation(line: 193, column: 24, scope: !1242)
!1244 = !DILocation(line: 193, column: 11, scope: !1229)
!1245 = !DILocalVariable(name: "la", scope: !1246, file: !3, line: 194, type: !760)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 193, column: 34)
!1247 = !DILocation(line: 194, column: 9, scope: !1246)
!1248 = !DILocation(line: 194, column: 23, scope: !1246)
!1249 = !DILocation(line: 194, column: 15, scope: !1246)
!1250 = !DILocation(line: 195, column: 24, scope: !1246)
!1251 = !DILocation(line: 195, column: 28, scope: !1246)
!1252 = !DILocation(line: 195, column: 3, scope: !1246)
!1253 = !DILocation(line: 196, column: 2, scope: !1246)
!1254 = !DILocation(line: 197, column: 11, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 197, column: 11)
!1256 = !DILocation(line: 197, column: 24, scope: !1255)
!1257 = !DILocation(line: 197, column: 11, scope: !1242)
!1258 = !DILocalVariable(name: "img", scope: !1259, file: !3, line: 198, type: !841)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 197, column: 34)
!1260 = !DILocation(line: 198, column: 10, scope: !1259)
!1261 = !DILocation(line: 198, column: 26, scope: !1259)
!1262 = !DILocation(line: 198, column: 17, scope: !1259)
!1263 = !DILocation(line: 199, column: 24, scope: !1259)
!1264 = !DILocation(line: 199, column: 29, scope: !1259)
!1265 = !DILocation(line: 199, column: 3, scope: !1259)
!1266 = !DILocation(line: 200, column: 2, scope: !1259)
!1267 = !DILocation(line: 201, column: 11, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 201, column: 11)
!1269 = !DILocation(line: 201, column: 24, scope: !1268)
!1270 = !DILocation(line: 201, column: 11, scope: !1255)
!1271 = !DILocalVariable(name: "br", scope: !1272, file: !3, line: 202, type: !843)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 201, column: 34)
!1273 = !DILocation(line: 202, column: 10, scope: !1272)
!1274 = !DILocation(line: 202, column: 25, scope: !1272)
!1275 = !DILocation(line: 202, column: 16, scope: !1272)
!1276 = !DILocation(line: 203, column: 24, scope: !1272)
!1277 = !DILocation(line: 203, column: 28, scope: !1272)
!1278 = !DILocation(line: 203, column: 3, scope: !1272)
!1279 = !DILocation(line: 204, column: 2, scope: !1272)
!1280 = !DILocation(line: 205, column: 1, scope: !1197)
!1281 = distinct !DISubprogram(name: "BKE_previewimg_get", scope: !3, file: !3, line: 207, type: !1282, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!402, !55}
!1284 = !DILocalVariable(name: "id", arg: 1, scope: !1281, file: !3, line: 207, type: !55)
!1285 = !DILocation(line: 207, column: 38, scope: !1281)
!1286 = !DILocalVariable(name: "prv_img", scope: !1281, file: !3, line: 209, type: !12)
!1287 = !DILocation(line: 209, column: 16, scope: !1281)
!1288 = !DILocation(line: 211, column: 6, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 211, column: 6)
!1290 = !DILocation(line: 211, column: 19, scope: !1289)
!1291 = !DILocation(line: 211, column: 6, scope: !1281)
!1292 = !DILocalVariable(name: "mat", scope: !1293, file: !3, line: 212, type: !35)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 211, column: 29)
!1294 = !DILocation(line: 212, column: 13, scope: !1293)
!1295 = !DILocation(line: 212, column: 31, scope: !1293)
!1296 = !DILocation(line: 212, column: 19, scope: !1293)
!1297 = !DILocation(line: 213, column: 8, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 213, column: 7)
!1299 = !DILocation(line: 213, column: 13, scope: !1298)
!1300 = !DILocation(line: 213, column: 7, scope: !1293)
!1301 = !DILocation(line: 213, column: 37, scope: !1298)
!1302 = !DILocation(line: 213, column: 22, scope: !1298)
!1303 = !DILocation(line: 213, column: 27, scope: !1298)
!1304 = !DILocation(line: 213, column: 35, scope: !1298)
!1305 = !DILocation(line: 214, column: 13, scope: !1293)
!1306 = !DILocation(line: 214, column: 18, scope: !1293)
!1307 = !DILocation(line: 214, column: 11, scope: !1293)
!1308 = !DILocation(line: 215, column: 2, scope: !1293)
!1309 = !DILocation(line: 216, column: 11, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 216, column: 11)
!1311 = !DILocation(line: 216, column: 24, scope: !1310)
!1312 = !DILocation(line: 216, column: 11, scope: !1289)
!1313 = !DILocalVariable(name: "tex", scope: !1314, file: !3, line: 217, type: !677)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 216, column: 34)
!1315 = !DILocation(line: 217, column: 8, scope: !1314)
!1316 = !DILocation(line: 217, column: 21, scope: !1314)
!1317 = !DILocation(line: 217, column: 14, scope: !1314)
!1318 = !DILocation(line: 218, column: 8, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 218, column: 7)
!1320 = !DILocation(line: 218, column: 13, scope: !1319)
!1321 = !DILocation(line: 218, column: 7, scope: !1314)
!1322 = !DILocation(line: 218, column: 37, scope: !1319)
!1323 = !DILocation(line: 218, column: 22, scope: !1319)
!1324 = !DILocation(line: 218, column: 27, scope: !1319)
!1325 = !DILocation(line: 218, column: 35, scope: !1319)
!1326 = !DILocation(line: 219, column: 13, scope: !1314)
!1327 = !DILocation(line: 219, column: 18, scope: !1314)
!1328 = !DILocation(line: 219, column: 11, scope: !1314)
!1329 = !DILocation(line: 220, column: 2, scope: !1314)
!1330 = !DILocation(line: 221, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 221, column: 11)
!1332 = !DILocation(line: 221, column: 24, scope: !1331)
!1333 = !DILocation(line: 221, column: 11, scope: !1310)
!1334 = !DILocalVariable(name: "wo", scope: !1335, file: !3, line: 222, type: !679)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 221, column: 34)
!1336 = !DILocation(line: 222, column: 10, scope: !1335)
!1337 = !DILocation(line: 222, column: 24, scope: !1335)
!1338 = !DILocation(line: 222, column: 15, scope: !1335)
!1339 = !DILocation(line: 223, column: 8, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 223, column: 7)
!1341 = !DILocation(line: 223, column: 12, scope: !1340)
!1342 = !DILocation(line: 223, column: 7, scope: !1335)
!1343 = !DILocation(line: 223, column: 35, scope: !1340)
!1344 = !DILocation(line: 223, column: 21, scope: !1340)
!1345 = !DILocation(line: 223, column: 25, scope: !1340)
!1346 = !DILocation(line: 223, column: 33, scope: !1340)
!1347 = !DILocation(line: 224, column: 13, scope: !1335)
!1348 = !DILocation(line: 224, column: 17, scope: !1335)
!1349 = !DILocation(line: 224, column: 11, scope: !1335)
!1350 = !DILocation(line: 225, column: 2, scope: !1335)
!1351 = !DILocation(line: 226, column: 11, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 226, column: 11)
!1353 = !DILocation(line: 226, column: 24, scope: !1352)
!1354 = !DILocation(line: 226, column: 11, scope: !1331)
!1355 = !DILocalVariable(name: "la", scope: !1356, file: !3, line: 227, type: !760)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 226, column: 34)
!1357 = !DILocation(line: 227, column: 9, scope: !1356)
!1358 = !DILocation(line: 227, column: 23, scope: !1356)
!1359 = !DILocation(line: 227, column: 15, scope: !1356)
!1360 = !DILocation(line: 228, column: 8, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 228, column: 7)
!1362 = !DILocation(line: 228, column: 12, scope: !1361)
!1363 = !DILocation(line: 228, column: 7, scope: !1356)
!1364 = !DILocation(line: 228, column: 35, scope: !1361)
!1365 = !DILocation(line: 228, column: 21, scope: !1361)
!1366 = !DILocation(line: 228, column: 25, scope: !1361)
!1367 = !DILocation(line: 228, column: 33, scope: !1361)
!1368 = !DILocation(line: 229, column: 13, scope: !1356)
!1369 = !DILocation(line: 229, column: 17, scope: !1356)
!1370 = !DILocation(line: 229, column: 11, scope: !1356)
!1371 = !DILocation(line: 230, column: 2, scope: !1356)
!1372 = !DILocation(line: 231, column: 11, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 231, column: 11)
!1374 = !DILocation(line: 231, column: 24, scope: !1373)
!1375 = !DILocation(line: 231, column: 11, scope: !1352)
!1376 = !DILocalVariable(name: "img", scope: !1377, file: !3, line: 232, type: !841)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 231, column: 34)
!1378 = !DILocation(line: 232, column: 10, scope: !1377)
!1379 = !DILocation(line: 232, column: 26, scope: !1377)
!1380 = !DILocation(line: 232, column: 17, scope: !1377)
!1381 = !DILocation(line: 233, column: 8, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 233, column: 7)
!1383 = !DILocation(line: 233, column: 13, scope: !1382)
!1384 = !DILocation(line: 233, column: 7, scope: !1377)
!1385 = !DILocation(line: 233, column: 37, scope: !1382)
!1386 = !DILocation(line: 233, column: 22, scope: !1382)
!1387 = !DILocation(line: 233, column: 27, scope: !1382)
!1388 = !DILocation(line: 233, column: 35, scope: !1382)
!1389 = !DILocation(line: 234, column: 13, scope: !1377)
!1390 = !DILocation(line: 234, column: 18, scope: !1377)
!1391 = !DILocation(line: 234, column: 11, scope: !1377)
!1392 = !DILocation(line: 235, column: 2, scope: !1377)
!1393 = !DILocation(line: 236, column: 11, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 236, column: 11)
!1395 = !DILocation(line: 236, column: 24, scope: !1394)
!1396 = !DILocation(line: 236, column: 11, scope: !1373)
!1397 = !DILocalVariable(name: "br", scope: !1398, file: !3, line: 237, type: !843)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 236, column: 34)
!1399 = !DILocation(line: 237, column: 10, scope: !1398)
!1400 = !DILocation(line: 237, column: 25, scope: !1398)
!1401 = !DILocation(line: 237, column: 16, scope: !1398)
!1402 = !DILocation(line: 238, column: 8, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 238, column: 7)
!1404 = !DILocation(line: 238, column: 12, scope: !1403)
!1405 = !DILocation(line: 238, column: 7, scope: !1398)
!1406 = !DILocation(line: 238, column: 35, scope: !1403)
!1407 = !DILocation(line: 238, column: 21, scope: !1403)
!1408 = !DILocation(line: 238, column: 25, scope: !1403)
!1409 = !DILocation(line: 238, column: 33, scope: !1403)
!1410 = !DILocation(line: 239, column: 13, scope: !1398)
!1411 = !DILocation(line: 239, column: 17, scope: !1398)
!1412 = !DILocation(line: 239, column: 11, scope: !1398)
!1413 = !DILocation(line: 240, column: 2, scope: !1398)
!1414 = !DILocation(line: 242, column: 9, scope: !1281)
!1415 = !DILocation(line: 242, column: 2, scope: !1281)
!1416 = distinct !DISubprogram(name: "BKE_icon_changed", scope: !3, file: !3, line: 245, type: !962, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1417 = !DILocalVariable(name: "id", arg: 1, scope: !1416, file: !3, line: 245, type: !74)
!1418 = !DILocation(line: 245, column: 27, scope: !1416)
!1419 = !DILocalVariable(name: "icon", scope: !1416, file: !3, line: 247, type: !994)
!1420 = !DILocation(line: 247, column: 8, scope: !1416)
!1421 = !DILocation(line: 249, column: 7, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 249, column: 6)
!1423 = !DILocation(line: 249, column: 10, scope: !1422)
!1424 = !DILocation(line: 249, column: 15, scope: !1422)
!1425 = !DILocation(line: 249, column: 13, scope: !1422)
!1426 = !DILocation(line: 249, column: 6, scope: !1416)
!1427 = !DILocation(line: 249, column: 27, scope: !1422)
!1428 = !DILocation(line: 251, column: 26, scope: !1416)
!1429 = !DILocation(line: 251, column: 34, scope: !1416)
!1430 = !DILocation(line: 251, column: 9, scope: !1416)
!1431 = !DILocation(line: 251, column: 7, scope: !1416)
!1432 = !DILocation(line: 253, column: 6, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 253, column: 6)
!1434 = !DILocation(line: 253, column: 6, scope: !1416)
!1435 = !DILocalVariable(name: "prv", scope: !1436, file: !3, line: 254, type: !12)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 253, column: 12)
!1437 = !DILocation(line: 254, column: 17, scope: !1436)
!1438 = !DILocation(line: 254, column: 48, scope: !1436)
!1439 = !DILocation(line: 254, column: 54, scope: !1436)
!1440 = !DILocation(line: 254, column: 42, scope: !1436)
!1441 = !DILocation(line: 254, column: 23, scope: !1436)
!1442 = !DILocation(line: 257, column: 7, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 257, column: 7)
!1444 = !DILocation(line: 257, column: 7, scope: !1436)
!1445 = !DILocalVariable(name: "i", scope: !1446, file: !3, line: 258, type: !74)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 257, column: 12)
!1447 = !DILocation(line: 258, column: 8, scope: !1446)
!1448 = !DILocation(line: 259, column: 11, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 259, column: 4)
!1450 = !DILocation(line: 259, column: 9, scope: !1449)
!1451 = !DILocation(line: 259, column: 16, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 259, column: 4)
!1453 = !DILocation(line: 259, column: 18, scope: !1452)
!1454 = !DILocation(line: 259, column: 4, scope: !1449)
!1455 = !DILocation(line: 260, column: 5, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 259, column: 41)
!1457 = !DILocation(line: 260, column: 10, scope: !1456)
!1458 = !DILocation(line: 260, column: 18, scope: !1456)
!1459 = !DILocation(line: 260, column: 21, scope: !1456)
!1460 = !DILocation(line: 261, column: 5, scope: !1456)
!1461 = !DILocation(line: 261, column: 10, scope: !1456)
!1462 = !DILocation(line: 261, column: 28, scope: !1456)
!1463 = !DILocation(line: 261, column: 30, scope: !1456)
!1464 = !DILocation(line: 262, column: 4, scope: !1456)
!1465 = !DILocation(line: 259, column: 36, scope: !1452)
!1466 = !DILocation(line: 259, column: 4, scope: !1452)
!1467 = distinct !{!1467, !1454, !1468}
!1468 = !DILocation(line: 262, column: 4, scope: !1449)
!1469 = !DILocation(line: 263, column: 3, scope: !1446)
!1470 = !DILocation(line: 264, column: 2, scope: !1436)
!1471 = !DILocation(line: 265, column: 1, scope: !1416)
!1472 = distinct !DISubprogram(name: "BKE_icon_getid", scope: !3, file: !3, line: 267, type: !1473, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!74, !48}
!1475 = !DILocalVariable(name: "id", arg: 1, scope: !1472, file: !3, line: 267, type: !48)
!1476 = !DILocation(line: 267, column: 31, scope: !1472)
!1477 = !DILocalVariable(name: "new_icon", scope: !1472, file: !3, line: 269, type: !994)
!1478 = !DILocation(line: 269, column: 8, scope: !1472)
!1479 = !DILocation(line: 271, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 271, column: 6)
!1481 = !DILocation(line: 271, column: 10, scope: !1480)
!1482 = !DILocation(line: 271, column: 15, scope: !1480)
!1483 = !DILocation(line: 271, column: 13, scope: !1480)
!1484 = !DILocation(line: 271, column: 6, scope: !1472)
!1485 = !DILocation(line: 272, column: 3, scope: !1480)
!1486 = !DILocation(line: 274, column: 6, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 274, column: 6)
!1488 = !DILocation(line: 274, column: 10, scope: !1487)
!1489 = !DILocation(line: 274, column: 6, scope: !1472)
!1490 = !DILocation(line: 275, column: 10, scope: !1487)
!1491 = !DILocation(line: 275, column: 14, scope: !1487)
!1492 = !DILocation(line: 275, column: 3, scope: !1487)
!1493 = !DILocation(line: 277, column: 16, scope: !1472)
!1494 = !DILocation(line: 277, column: 2, scope: !1472)
!1495 = !DILocation(line: 277, column: 6, scope: !1472)
!1496 = !DILocation(line: 277, column: 14, scope: !1472)
!1497 = !DILocation(line: 279, column: 7, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 279, column: 6)
!1499 = !DILocation(line: 279, column: 11, scope: !1498)
!1500 = !DILocation(line: 279, column: 6, scope: !1472)
!1501 = !DILocation(line: 280, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 279, column: 20)
!1503 = !DILocation(line: 281, column: 3, scope: !1502)
!1504 = !DILocation(line: 284, column: 13, scope: !1472)
!1505 = !DILocation(line: 284, column: 11, scope: !1472)
!1506 = !DILocation(line: 286, column: 18, scope: !1472)
!1507 = !DILocation(line: 286, column: 2, scope: !1472)
!1508 = !DILocation(line: 286, column: 12, scope: !1472)
!1509 = !DILocation(line: 286, column: 16, scope: !1472)
!1510 = !DILocation(line: 287, column: 19, scope: !1472)
!1511 = !DILocation(line: 287, column: 2, scope: !1472)
!1512 = !DILocation(line: 287, column: 12, scope: !1472)
!1513 = !DILocation(line: 287, column: 17, scope: !1472)
!1514 = !DILocation(line: 290, column: 2, scope: !1472)
!1515 = !DILocation(line: 290, column: 12, scope: !1472)
!1516 = !DILocation(line: 290, column: 21, scope: !1472)
!1517 = !DILocation(line: 291, column: 2, scope: !1472)
!1518 = !DILocation(line: 291, column: 12, scope: !1472)
!1519 = !DILocation(line: 291, column: 26, scope: !1472)
!1520 = !DILocation(line: 293, column: 19, scope: !1472)
!1521 = !DILocation(line: 293, column: 27, scope: !1472)
!1522 = !DILocation(line: 293, column: 60, scope: !1472)
!1523 = !DILocation(line: 293, column: 2, scope: !1472)
!1524 = !DILocation(line: 295, column: 9, scope: !1472)
!1525 = !DILocation(line: 295, column: 13, scope: !1472)
!1526 = !DILocation(line: 295, column: 2, scope: !1472)
!1527 = !DILocation(line: 296, column: 1, scope: !1472)
!1528 = distinct !DISubprogram(name: "get_next_free_id", scope: !3, file: !3, line: 82, type: !1529, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!74}
!1531 = !DILocalVariable(name: "startId", scope: !1528, file: !3, line: 84, type: !74)
!1532 = !DILocation(line: 84, column: 6, scope: !1528)
!1533 = !DILocation(line: 84, column: 16, scope: !1528)
!1534 = !DILocation(line: 87, column: 6, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 87, column: 6)
!1536 = !DILocation(line: 87, column: 21, scope: !1535)
!1537 = !DILocation(line: 87, column: 18, scope: !1535)
!1538 = !DILocation(line: 87, column: 6, scope: !1528)
!1539 = !DILocation(line: 88, column: 21, scope: !1535)
!1540 = !DILocation(line: 88, column: 3, scope: !1535)
!1541 = !DILocation(line: 91, column: 2, scope: !1528)
!1542 = !DILocation(line: 91, column: 26, scope: !1528)
!1543 = !DILocation(line: 91, column: 34, scope: !1528)
!1544 = !DILocation(line: 91, column: 9, scope: !1528)
!1545 = !DILocation(line: 91, column: 63, scope: !1528)
!1546 = !DILocation(line: 91, column: 66, scope: !1528)
!1547 = !DILocation(line: 91, column: 77, scope: !1528)
!1548 = !DILocation(line: 91, column: 74, scope: !1528)
!1549 = !DILocation(line: 0, scope: !1528)
!1550 = !DILocation(line: 92, column: 10, scope: !1528)
!1551 = distinct !{!1551, !1541, !1550}
!1552 = !DILocation(line: 95, column: 6, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 95, column: 6)
!1554 = !DILocation(line: 95, column: 17, scope: !1553)
!1555 = !DILocation(line: 95, column: 14, scope: !1553)
!1556 = !DILocation(line: 95, column: 6, scope: !1528)
!1557 = !DILocation(line: 96, column: 10, scope: !1553)
!1558 = !DILocation(line: 96, column: 3, scope: !1553)
!1559 = !DILocation(line: 99, column: 2, scope: !1528)
!1560 = !DILocation(line: 100, column: 1, scope: !1528)
!1561 = distinct !DISubprogram(name: "BKE_icon_get", scope: !3, file: !3, line: 298, type: !1562, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !74}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1565 = !DILocalVariable(name: "icon_id", arg: 1, scope: !1561, file: !3, line: 298, type: !74)
!1566 = !DILocation(line: 298, column: 24, scope: !1561)
!1567 = !DILocalVariable(name: "icon", scope: !1561, file: !3, line: 300, type: !994)
!1568 = !DILocation(line: 300, column: 8, scope: !1561)
!1569 = !DILocation(line: 302, column: 26, scope: !1561)
!1570 = !DILocation(line: 302, column: 34, scope: !1561)
!1571 = !DILocation(line: 302, column: 9, scope: !1561)
!1572 = !DILocation(line: 302, column: 7, scope: !1561)
!1573 = !DILocation(line: 304, column: 7, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 304, column: 6)
!1575 = !DILocation(line: 304, column: 6, scope: !1561)
!1576 = !DILocation(line: 305, column: 69, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 304, column: 13)
!1578 = !DILocation(line: 305, column: 3, scope: !1577)
!1579 = !DILocation(line: 306, column: 3, scope: !1577)
!1580 = !DILocation(line: 309, column: 9, scope: !1561)
!1581 = !DILocation(line: 309, column: 2, scope: !1561)
!1582 = !DILocation(line: 310, column: 1, scope: !1561)
!1583 = distinct !DISubprogram(name: "BKE_icon_set", scope: !3, file: !3, line: 312, type: !1584, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !74, !1564}
!1586 = !DILocalVariable(name: "icon_id", arg: 1, scope: !1583, file: !3, line: 312, type: !74)
!1587 = !DILocation(line: 312, column: 23, scope: !1583)
!1588 = !DILocalVariable(name: "icon", arg: 2, scope: !1583, file: !3, line: 312, type: !1564)
!1589 = !DILocation(line: 312, column: 45, scope: !1583)
!1590 = !DILocalVariable(name: "old_icon", scope: !1583, file: !3, line: 314, type: !994)
!1591 = !DILocation(line: 314, column: 8, scope: !1583)
!1592 = !DILocation(line: 316, column: 30, scope: !1583)
!1593 = !DILocation(line: 316, column: 38, scope: !1583)
!1594 = !DILocation(line: 316, column: 13, scope: !1583)
!1595 = !DILocation(line: 316, column: 11, scope: !1583)
!1596 = !DILocation(line: 318, column: 6, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 318, column: 6)
!1598 = !DILocation(line: 318, column: 6, scope: !1583)
!1599 = !DILocation(line: 319, column: 66, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 318, column: 16)
!1601 = !DILocation(line: 319, column: 3, scope: !1600)
!1602 = !DILocation(line: 320, column: 3, scope: !1600)
!1603 = !DILocation(line: 323, column: 19, scope: !1583)
!1604 = !DILocation(line: 323, column: 27, scope: !1583)
!1605 = !DILocation(line: 323, column: 56, scope: !1583)
!1606 = !DILocation(line: 323, column: 2, scope: !1583)
!1607 = !DILocation(line: 324, column: 1, scope: !1583)
!1608 = distinct !DISubprogram(name: "BKE_icon_delete", scope: !3, file: !3, line: 326, type: !1609, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !964)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !48}
!1611 = !DILocalVariable(name: "id", arg: 1, scope: !1608, file: !3, line: 326, type: !48)
!1612 = !DILocation(line: 326, column: 33, scope: !1608)
!1613 = !DILocation(line: 329, column: 7, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 329, column: 6)
!1615 = !DILocation(line: 329, column: 11, scope: !1614)
!1616 = !DILocation(line: 329, column: 6, scope: !1608)
!1617 = !DILocation(line: 329, column: 20, scope: !1614)
!1618 = !DILocation(line: 331, column: 19, scope: !1608)
!1619 = !DILocation(line: 331, column: 27, scope: !1608)
!1620 = !DILocation(line: 331, column: 2, scope: !1608)
!1621 = !DILocation(line: 332, column: 2, scope: !1608)
!1622 = !DILocation(line: 332, column: 6, scope: !1608)
!1623 = !DILocation(line: 332, column: 14, scope: !1608)
!1624 = !DILocation(line: 333, column: 1, scope: !1608)
