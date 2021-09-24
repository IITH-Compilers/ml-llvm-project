; ModuleID = 'blender/source/blender/blenkernel/intern/speaker.c'
source_filename = "blender/source/blender/blenkernel/intern/speaker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Speaker = type { %struct.ID, %struct.AnimData*, %struct.bSound*, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.AnimData = type opaque
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.Ipo = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
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
%struct.Scene = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }

@G = external dso_local global %struct.Global, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_speaker_add(%struct.Main* %bmain, i8* %name) #0 !dbg !79 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %spk = alloca %struct.Speaker*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata %struct.Speaker** %spk, metadata !157, metadata !DIExpression()), !dbg !208
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !209
  %1 = load i8*, i8** %name.addr, align 8, !dbg !210
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 19283, i8* %1), !dbg !211
  %2 = bitcast i8* %call to %struct.Speaker*, !dbg !211
  store %struct.Speaker* %2, %struct.Speaker** %spk, align 8, !dbg !212
  %3 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !213
  %attenuation = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 7, !dbg !214
  store float 1.000000e+00, float* %attenuation, align 8, !dbg !215
  %4 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !216
  %cone_angle_inner = getelementptr inbounds %struct.Speaker, %struct.Speaker* %4, i32 0, i32 9, !dbg !217
  store float 3.600000e+02, float* %cone_angle_inner, align 8, !dbg !218
  %5 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !219
  %cone_angle_outer = getelementptr inbounds %struct.Speaker, %struct.Speaker* %5, i32 0, i32 8, !dbg !220
  store float 3.600000e+02, float* %cone_angle_outer, align 4, !dbg !221
  %6 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !222
  %cone_volume_outer = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 10, !dbg !223
  store float 1.000000e+00, float* %cone_volume_outer, align 4, !dbg !224
  %7 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !225
  %distance_max = getelementptr inbounds %struct.Speaker, %struct.Speaker* %7, i32 0, i32 5, !dbg !226
  store float 0x47EFFFFFE0000000, float* %distance_max, align 8, !dbg !227
  %8 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !228
  %distance_reference = getelementptr inbounds %struct.Speaker, %struct.Speaker* %8, i32 0, i32 6, !dbg !229
  store float 1.000000e+00, float* %distance_reference, align 4, !dbg !230
  %9 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !231
  %flag = getelementptr inbounds %struct.Speaker, %struct.Speaker* %9, i32 0, i32 13, !dbg !232
  store i16 0, i16* %flag, align 8, !dbg !233
  %10 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !234
  %pitch = getelementptr inbounds %struct.Speaker, %struct.Speaker* %10, i32 0, i32 12, !dbg !235
  store float 1.000000e+00, float* %pitch, align 4, !dbg !236
  %11 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !237
  %sound = getelementptr inbounds %struct.Speaker, %struct.Speaker* %11, i32 0, i32 2, !dbg !238
  store %struct.bSound* null, %struct.bSound** %sound, align 8, !dbg !239
  %12 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !240
  %volume = getelementptr inbounds %struct.Speaker, %struct.Speaker* %12, i32 0, i32 11, !dbg !241
  store float 1.000000e+00, float* %volume, align 8, !dbg !242
  %13 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !243
  %volume_max = getelementptr inbounds %struct.Speaker, %struct.Speaker* %13, i32 0, i32 3, !dbg !244
  store float 1.000000e+00, float* %volume_max, align 8, !dbg !245
  %14 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !246
  %volume_min = getelementptr inbounds %struct.Speaker, %struct.Speaker* %14, i32 0, i32 4, !dbg !247
  store float 0.000000e+00, float* %volume_min, align 4, !dbg !248
  %15 = load %struct.Speaker*, %struct.Speaker** %spk, align 8, !dbg !249
  %16 = bitcast %struct.Speaker* %15 to i8*, !dbg !249
  ret i8* %16, !dbg !250
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Speaker* @BKE_speaker_copy(%struct.Speaker* %spk) #0 !dbg !251 {
entry:
  %spk.addr = alloca %struct.Speaker*, align 8
  %spkn = alloca %struct.Speaker*, align 8
  store %struct.Speaker* %spk, %struct.Speaker** %spk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Speaker** %spk.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata %struct.Speaker** %spkn, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !259
  %id = getelementptr inbounds %struct.Speaker, %struct.Speaker* %0, i32 0, i32 0, !dbg !260
  %call = call i8* @BKE_libblock_copy(%struct.ID* %id), !dbg !261
  %1 = bitcast i8* %call to %struct.Speaker*, !dbg !261
  store %struct.Speaker* %1, %struct.Speaker** %spkn, align 8, !dbg !262
  %2 = load %struct.Speaker*, %struct.Speaker** %spkn, align 8, !dbg !263
  %sound = getelementptr inbounds %struct.Speaker, %struct.Speaker* %2, i32 0, i32 2, !dbg !265
  %3 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !265
  %tobool = icmp ne %struct.bSound* %3, null, !dbg !263
  br i1 %tobool, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %entry
  %4 = load %struct.Speaker*, %struct.Speaker** %spkn, align 8, !dbg !267
  %sound1 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %4, i32 0, i32 2, !dbg !268
  %5 = load %struct.bSound*, %struct.bSound** %sound1, align 8, !dbg !268
  %id2 = getelementptr inbounds %struct.bSound, %struct.bSound* %5, i32 0, i32 0, !dbg !269
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id2, i32 0, i32 6, !dbg !270
  %6 = load i32, i32* %us, align 4, !dbg !271
  %inc = add nsw i32 %6, 1, !dbg !271
  store i32 %inc, i32* %us, align 4, !dbg !271
  br label %if.end, !dbg !267

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.Speaker*, %struct.Speaker** %spkn, align 8, !dbg !272
  ret %struct.Speaker* %7, !dbg !273
}

declare dso_local i8* @BKE_libblock_copy(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_speaker_make_local(%struct.Speaker* %spk) #0 !dbg !274 {
entry:
  %spk.addr = alloca %struct.Speaker*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ob = alloca %struct.Object*, align 8
  %is_local = alloca i8, align 1
  %is_lib = alloca i8, align 1
  %spk_new = alloca %struct.Speaker*, align 8
  store %struct.Speaker* %spk, %struct.Speaker** %spk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Speaker** %spk.addr, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !281
  store %struct.Main* %0, %struct.Main** %bmain, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !282, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata i8* %is_local, metadata !570, metadata !DIExpression()), !dbg !572
  store i8 0, i8* %is_local, align 1, !dbg !572
  call void @llvm.dbg.declare(metadata i8* %is_lib, metadata !573, metadata !DIExpression()), !dbg !574
  store i8 0, i8* %is_lib, align 1, !dbg !574
  %1 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !575
  %id = getelementptr inbounds %struct.Speaker, %struct.Speaker* %1, i32 0, i32 0, !dbg !577
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !578
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !578
  %cmp = icmp eq %struct.Library* %2, null, !dbg !579
  br i1 %cmp, label %if.then, label %if.end, !dbg !580

if.then:                                          ; preds = %entry
  br label %if.end58, !dbg !581

if.end:                                           ; preds = %entry
  %3 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !582
  %id1 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %3, i32 0, i32 0, !dbg !584
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id1, i32 0, i32 6, !dbg !585
  %4 = load i32, i32* %us, align 4, !dbg !585
  %cmp2 = icmp eq i32 %4, 1, !dbg !586
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !587

if.then3:                                         ; preds = %if.end
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !588
  %6 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !590
  %id4 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %6, i32 0, i32 0, !dbg !591
  call void @id_clear_lib_data(%struct.Main* %5, %struct.ID* %id4), !dbg !592
  br label %if.end58, !dbg !593

if.end5:                                          ; preds = %if.end
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !594
  %object = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 13, !dbg !595
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !596
  %8 = load i8*, i8** %first, align 8, !dbg !596
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !594
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !597
  br label %while.cond, !dbg !598

while.cond:                                       ; preds = %if.end13, %if.end5
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !599
  %tobool = icmp ne %struct.Object* %10, null, !dbg !598
  br i1 %tobool, label %while.body, label %while.end, !dbg !598

while.body:                                       ; preds = %while.cond
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !600
  %data = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 19, !dbg !603
  %12 = load i8*, i8** %data, align 8, !dbg !603
  %13 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !604
  %14 = bitcast %struct.Speaker* %13 to i8*, !dbg !604
  %cmp6 = icmp eq i8* %12, %14, !dbg !605
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !606

if.then7:                                         ; preds = %while.body
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !607
  %id8 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !610
  %lib9 = getelementptr inbounds %struct.ID, %struct.ID* %id8, i32 0, i32 3, !dbg !611
  %16 = load %struct.Library*, %struct.Library** %lib9, align 8, !dbg !611
  %tobool10 = icmp ne %struct.Library* %16, null, !dbg !607
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !612

if.then11:                                        ; preds = %if.then7
  store i8 1, i8* %is_lib, align 1, !dbg !613
  br label %if.end12, !dbg !614

if.else:                                          ; preds = %if.then7
  store i8 1, i8* %is_local, align 1, !dbg !615
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %if.end13, !dbg !616

if.end13:                                         ; preds = %if.end12, %while.body
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !617
  %id14 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 0, !dbg !618
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id14, i32 0, i32 0, !dbg !619
  %18 = load i8*, i8** %next, align 8, !dbg !619
  %19 = bitcast i8* %18 to %struct.Object*, !dbg !617
  store %struct.Object* %19, %struct.Object** %ob, align 8, !dbg !620
  br label %while.cond, !dbg !598, !llvm.loop !621

while.end:                                        ; preds = %while.cond
  %20 = load i8, i8* %is_local, align 1, !dbg !623
  %conv = zext i8 %20 to i32, !dbg !623
  %tobool15 = icmp ne i32 %conv, 0, !dbg !623
  br i1 %tobool15, label %land.lhs.true, label %if.else21, !dbg !625

land.lhs.true:                                    ; preds = %while.end
  %21 = load i8, i8* %is_lib, align 1, !dbg !626
  %conv16 = zext i8 %21 to i32, !dbg !626
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !627
  br i1 %cmp17, label %if.then19, label %if.else21, !dbg !628

if.then19:                                        ; preds = %land.lhs.true
  %22 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !629
  %23 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !631
  %id20 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %23, i32 0, i32 0, !dbg !632
  call void @id_clear_lib_data(%struct.Main* %22, %struct.ID* %id20), !dbg !633
  br label %if.end58, !dbg !634

if.else21:                                        ; preds = %land.lhs.true, %while.end
  %24 = load i8, i8* %is_local, align 1, !dbg !635
  %conv22 = zext i8 %24 to i32, !dbg !635
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !635
  br i1 %tobool23, label %land.lhs.true24, label %if.end57, !dbg !637

land.lhs.true24:                                  ; preds = %if.else21
  %25 = load i8, i8* %is_lib, align 1, !dbg !638
  %conv25 = zext i8 %25 to i32, !dbg !638
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !638
  br i1 %tobool26, label %if.then27, label %if.end57, !dbg !639

if.then27:                                        ; preds = %land.lhs.true24
  call void @llvm.dbg.declare(metadata %struct.Speaker** %spk_new, metadata !640, metadata !DIExpression()), !dbg !642
  %26 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !643
  %call = call %struct.Speaker* @BKE_speaker_copy(%struct.Speaker* %26), !dbg !644
  store %struct.Speaker* %call, %struct.Speaker** %spk_new, align 8, !dbg !642
  %27 = load %struct.Speaker*, %struct.Speaker** %spk_new, align 8, !dbg !645
  %id28 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %27, i32 0, i32 0, !dbg !646
  %us29 = getelementptr inbounds %struct.ID, %struct.ID* %id28, i32 0, i32 6, !dbg !647
  store i32 0, i32* %us29, align 4, !dbg !648
  %28 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !649
  %29 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !650
  %id30 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %29, i32 0, i32 0, !dbg !651
  %lib31 = getelementptr inbounds %struct.ID, %struct.ID* %id30, i32 0, i32 3, !dbg !652
  %30 = load %struct.Library*, %struct.Library** %lib31, align 8, !dbg !652
  %31 = load %struct.Speaker*, %struct.Speaker** %spk_new, align 8, !dbg !653
  %id32 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %31, i32 0, i32 0, !dbg !654
  call void @BKE_id_lib_local_paths(%struct.Main* %28, %struct.Library* %30, %struct.ID* %id32), !dbg !655
  %32 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !656
  %object33 = getelementptr inbounds %struct.Main, %struct.Main* %32, i32 0, i32 13, !dbg !657
  %first34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object33, i32 0, i32 0, !dbg !658
  %33 = load i8*, i8** %first34, align 8, !dbg !658
  %34 = bitcast i8* %33 to %struct.Object*, !dbg !656
  store %struct.Object* %34, %struct.Object** %ob, align 8, !dbg !659
  br label %while.cond35, !dbg !660

while.cond35:                                     ; preds = %if.end53, %if.then27
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !661
  %tobool36 = icmp ne %struct.Object* %35, null, !dbg !660
  br i1 %tobool36, label %while.body37, label %while.end56, !dbg !660

while.body37:                                     ; preds = %while.cond35
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !662
  %data38 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 19, !dbg !665
  %37 = load i8*, i8** %data38, align 8, !dbg !665
  %38 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !666
  %39 = bitcast %struct.Speaker* %38 to i8*, !dbg !666
  %cmp39 = icmp eq i8* %37, %39, !dbg !667
  br i1 %cmp39, label %if.then41, label %if.end53, !dbg !668

if.then41:                                        ; preds = %while.body37
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !669
  %id42 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 0, !dbg !672
  %lib43 = getelementptr inbounds %struct.ID, %struct.ID* %id42, i32 0, i32 3, !dbg !673
  %41 = load %struct.Library*, %struct.Library** %lib43, align 8, !dbg !673
  %cmp44 = icmp eq %struct.Library* %41, null, !dbg !674
  br i1 %cmp44, label %if.then46, label %if.end52, !dbg !675

if.then46:                                        ; preds = %if.then41
  %42 = load %struct.Speaker*, %struct.Speaker** %spk_new, align 8, !dbg !676
  %43 = bitcast %struct.Speaker* %42 to i8*, !dbg !676
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !678
  %data47 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 19, !dbg !679
  store i8* %43, i8** %data47, align 8, !dbg !680
  %45 = load %struct.Speaker*, %struct.Speaker** %spk_new, align 8, !dbg !681
  %id48 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %45, i32 0, i32 0, !dbg !682
  %us49 = getelementptr inbounds %struct.ID, %struct.ID* %id48, i32 0, i32 6, !dbg !683
  %46 = load i32, i32* %us49, align 4, !dbg !684
  %inc = add nsw i32 %46, 1, !dbg !684
  store i32 %inc, i32* %us49, align 4, !dbg !684
  %47 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !685
  %id50 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %47, i32 0, i32 0, !dbg !686
  %us51 = getelementptr inbounds %struct.ID, %struct.ID* %id50, i32 0, i32 6, !dbg !687
  %48 = load i32, i32* %us51, align 4, !dbg !688
  %dec = add nsw i32 %48, -1, !dbg !688
  store i32 %dec, i32* %us51, align 4, !dbg !688
  br label %if.end52, !dbg !689

if.end52:                                         ; preds = %if.then46, %if.then41
  br label %if.end53, !dbg !690

if.end53:                                         ; preds = %if.end52, %while.body37
  %49 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !691
  %id54 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 0, !dbg !692
  %next55 = getelementptr inbounds %struct.ID, %struct.ID* %id54, i32 0, i32 0, !dbg !693
  %50 = load i8*, i8** %next55, align 8, !dbg !693
  %51 = bitcast i8* %50 to %struct.Object*, !dbg !691
  store %struct.Object* %51, %struct.Object** %ob, align 8, !dbg !694
  br label %while.cond35, !dbg !660, !llvm.loop !695

while.end56:                                      ; preds = %while.cond35
  br label %if.end57, !dbg !697

if.end57:                                         ; preds = %while.end56, %land.lhs.true24, %if.else21
  br label %if.end58

if.end58:                                         ; preds = %if.then, %if.then3, %if.end57, %if.then19
  ret void, !dbg !698
}

declare dso_local void @id_clear_lib_data(%struct.Main*, %struct.ID*) #2

declare dso_local void @BKE_id_lib_local_paths(%struct.Main*, %struct.Library*, %struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_speaker_free(%struct.Speaker* %spk) #0 !dbg !699 {
entry:
  %spk.addr = alloca %struct.Speaker*, align 8
  store %struct.Speaker* %spk, %struct.Speaker** %spk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Speaker** %spk.addr, metadata !700, metadata !DIExpression()), !dbg !701
  %0 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !702
  %sound = getelementptr inbounds %struct.Speaker, %struct.Speaker* %0, i32 0, i32 2, !dbg !704
  %1 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !704
  %tobool = icmp ne %struct.bSound* %1, null, !dbg !702
  br i1 %tobool, label %if.then, label %if.end, !dbg !705

if.then:                                          ; preds = %entry
  %2 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !706
  %sound1 = getelementptr inbounds %struct.Speaker, %struct.Speaker* %2, i32 0, i32 2, !dbg !707
  %3 = load %struct.bSound*, %struct.bSound** %sound1, align 8, !dbg !707
  %id = getelementptr inbounds %struct.bSound, %struct.bSound* %3, i32 0, i32 0, !dbg !708
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !709
  %4 = load i32, i32* %us, align 4, !dbg !710
  %dec = add nsw i32 %4, -1, !dbg !710
  store i32 %dec, i32* %us, align 4, !dbg !710
  br label %if.end, !dbg !706

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.Speaker*, %struct.Speaker** %spk.addr, align 8, !dbg !711
  %6 = bitcast %struct.Speaker* %5 to %struct.ID*, !dbg !712
  call void @BKE_free_animdata(%struct.ID* %6), !dbg !713
  ret void, !dbg !714
}

declare dso_local void @BKE_free_animdata(%struct.ID*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!75, !76, !77}
!llvm.ident = !{!78}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/speaker.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !7, line: 130, baseType: !8)
!7 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !7, line: 117, size: 960, elements: !9)
!9 = !{!10, !11, !12, !14, !33, !37, !39, !41, !42, !43}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !8, file: !7, line: 118, baseType: !4, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !8, file: !7, line: 118, baseType: !4, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !8, file: !7, line: 119, baseType: !13, size: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !8, file: !7, line: 120, baseType: !15, size: 64, offset: 192)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !7, line: 136, size: 17600, elements: !17)
!17 = !{!18, !19, !20, !23, !28, !29, !30}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !16, file: !7, line: 137, baseType: !6, size: 960)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !16, file: !7, line: 138, baseType: !5, size: 64, offset: 960)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !16, file: !7, line: 139, baseType: !21, size: 64, offset: 1024)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !7, line: 43, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !16, file: !7, line: 140, baseType: !24, size: 8192, offset: 1088)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8192, elements: !26)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !{!27}
!27 = !DISubrange(count: 1024)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !16, file: !7, line: 141, baseType: !24, size: 8192, offset: 9280)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !16, file: !7, line: 148, baseType: !15, size: 64, offset: 17472)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !16, file: !7, line: 150, baseType: !31, size: 64, offset: 17536)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !7, line: 45, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !8, file: !7, line: 121, baseType: !34, size: 528, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 528, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 66)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !8, file: !7, line: 126, baseType: !38, size: 16, offset: 784)
!38 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !8, file: !7, line: 127, baseType: !40, size: 32, offset: 800)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !8, file: !7, line: 128, baseType: !40, size: 32, offset: 832)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !8, file: !7, line: 128, baseType: !40, size: 32, offset: 864)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !8, file: !7, line: 129, baseType: !44, size: 64, offset: 896)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !7, line: 75, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !7, line: 62, size: 1024, elements: !47)
!47 = !{!48, !50, !51, !52, !53, !54, !58, !59, !73, !74}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !46, file: !7, line: 63, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !46, file: !7, line: 63, baseType: !49, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, file: !7, line: 64, baseType: !25, size: 8, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !46, file: !7, line: 64, baseType: !25, size: 8, offset: 136)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !46, file: !7, line: 65, baseType: !38, size: 16, offset: 144)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !46, file: !7, line: 66, baseType: !55, size: 512, offset: 160)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !46, file: !7, line: 67, baseType: !40, size: 32, offset: 672)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !7, line: 69, baseType: !60, size: 256, offset: 704)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !7, line: 60, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !7, line: 48, size: 256, elements: !62)
!62 = !{!63, !64, !71, !72}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !61, file: !7, line: 49, baseType: !4, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !61, file: !7, line: 58, baseType: !65, size: 128, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !66, line: 71, baseType: !67)
!66 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !66, line: 69, size: 128, elements: !68)
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !67, file: !66, line: 70, baseType: !4, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !67, file: !66, line: 70, baseType: !4, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !61, file: !7, line: 59, baseType: !40, size: 32, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !61, file: !7, line: 59, baseType: !40, size: 32, offset: 224)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, file: !7, line: 70, baseType: !40, size: 32, offset: 960)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !46, file: !7, line: 74, baseType: !40, size: 32, offset: 992)
!75 = !{i32 7, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{i32 1, !"wchar_size", i32 4}
!78 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!79 = distinct !DISubprogram(name: "BKE_speaker_add", scope: !1, file: !1, line: 40, type: !80, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!4, !82, !151}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !84, line: 104, baseType: !85)
!84 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !84, line: 53, size: 15232, elements: !86)
!86 = !{!87, !89, !90, !91, !92, !93, !94, !95, !101, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !145, !148}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !85, file: !84, line: 54, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !85, file: !84, line: 54, baseType: !88, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !85, file: !84, line: 55, baseType: !24, size: 8192, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !85, file: !84, line: 56, baseType: !38, size: 16, offset: 8320)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !85, file: !84, line: 56, baseType: !38, size: 16, offset: 8336)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !85, file: !84, line: 57, baseType: !38, size: 16, offset: 8352)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !85, file: !84, line: 57, baseType: !38, size: 16, offset: 8368)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !85, file: !84, line: 58, baseType: !96, size: 64, offset: 8384)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !97, line: 27, baseType: !98)
!97 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !99, line: 45, baseType: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!100 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !85, file: !84, line: 59, baseType: !102, size: 128, offset: 8448)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 16)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !85, file: !84, line: 60, baseType: !38, size: 16, offset: 8576)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !85, file: !84, line: 62, baseType: !15, size: 64, offset: 8640)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !85, file: !84, line: 63, baseType: !65, size: 128, offset: 8704)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !85, file: !84, line: 64, baseType: !65, size: 128, offset: 8832)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !85, file: !84, line: 65, baseType: !65, size: 128, offset: 8960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !85, file: !84, line: 66, baseType: !65, size: 128, offset: 9088)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !85, file: !84, line: 67, baseType: !65, size: 128, offset: 9216)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !85, file: !84, line: 68, baseType: !65, size: 128, offset: 9344)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !85, file: !84, line: 69, baseType: !65, size: 128, offset: 9472)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !85, file: !84, line: 70, baseType: !65, size: 128, offset: 9600)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !85, file: !84, line: 71, baseType: !65, size: 128, offset: 9728)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !85, file: !84, line: 72, baseType: !65, size: 128, offset: 9856)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !85, file: !84, line: 73, baseType: !65, size: 128, offset: 9984)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !85, file: !84, line: 74, baseType: !65, size: 128, offset: 10112)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !85, file: !84, line: 75, baseType: !65, size: 128, offset: 10240)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !85, file: !84, line: 76, baseType: !65, size: 128, offset: 10368)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !85, file: !84, line: 77, baseType: !65, size: 128, offset: 10496)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !85, file: !84, line: 78, baseType: !65, size: 128, offset: 10624)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !85, file: !84, line: 79, baseType: !65, size: 128, offset: 10752)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !85, file: !84, line: 80, baseType: !65, size: 128, offset: 10880)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !85, file: !84, line: 81, baseType: !65, size: 128, offset: 11008)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !85, file: !84, line: 82, baseType: !65, size: 128, offset: 11136)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !85, file: !84, line: 83, baseType: !65, size: 128, offset: 11264)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !85, file: !84, line: 84, baseType: !65, size: 128, offset: 11392)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !85, file: !84, line: 85, baseType: !65, size: 128, offset: 11520)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !85, file: !84, line: 86, baseType: !65, size: 128, offset: 11648)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !85, file: !84, line: 87, baseType: !65, size: 128, offset: 11776)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !85, file: !84, line: 88, baseType: !65, size: 128, offset: 11904)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !85, file: !84, line: 89, baseType: !65, size: 128, offset: 12032)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !85, file: !84, line: 90, baseType: !65, size: 128, offset: 12160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !85, file: !84, line: 91, baseType: !65, size: 128, offset: 12288)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !85, file: !84, line: 92, baseType: !65, size: 128, offset: 12416)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !85, file: !84, line: 93, baseType: !65, size: 128, offset: 12544)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !85, file: !84, line: 94, baseType: !65, size: 128, offset: 12672)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !85, file: !84, line: 95, baseType: !65, size: 128, offset: 12800)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !85, file: !84, line: 96, baseType: !65, size: 128, offset: 12928)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !85, file: !84, line: 98, baseType: !142, size: 2048, offset: 13056)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 256)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !85, file: !84, line: 101, baseType: !146, size: 64, offset: 15104)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !84, line: 49, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !85, file: !84, line: 103, baseType: !149, size: 64, offset: 15168)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !84, line: 51, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!153 = !DILocalVariable(name: "bmain", arg: 1, scope: !79, file: !1, line: 40, type: !82)
!154 = !DILocation(line: 40, column: 29, scope: !79)
!155 = !DILocalVariable(name: "name", arg: 2, scope: !79, file: !1, line: 40, type: !151)
!156 = !DILocation(line: 40, column: 48, scope: !79)
!157 = !DILocalVariable(name: "spk", scope: !79, file: !1, line: 42, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speaker", file: !160, line: 58, baseType: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_speaker_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Speaker", file: !160, line: 35, size: 1472, elements: !162)
!162 = !{!163, !164, !168, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !161, file: !160, line: 36, baseType: !6, size: 960)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !161, file: !160, line: 37, baseType: !165, size: 64, offset: 960)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !167, line: 45, flags: DIFlagFwdDecl)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !161, file: !160, line: 39, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !171, line: 46, size: 9856, elements: !172)
!171 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !174, !175, !176, !177, !178, !181, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !170, file: !171, line: 47, baseType: !6, size: 960)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !171, line: 52, baseType: !24, size: 8192, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !170, file: !171, line: 57, baseType: !31, size: 64, offset: 9152)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !170, file: !171, line: 62, baseType: !4, size: 64, offset: 9216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !170, file: !171, line: 67, baseType: !31, size: 64, offset: 9280)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !170, file: !171, line: 68, baseType: !179, size: 64, offset: 9344)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !167, line: 46, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !170, file: !171, line: 69, baseType: !182, size: 32, offset: 9408)
!182 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !170, file: !171, line: 70, baseType: !182, size: 32, offset: 9440)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !170, file: !171, line: 71, baseType: !182, size: 32, offset: 9472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !170, file: !171, line: 72, baseType: !182, size: 32, offset: 9504)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !170, file: !171, line: 73, baseType: !182, size: 32, offset: 9536)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !170, file: !171, line: 74, baseType: !182, size: 32, offset: 9568)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !171, line: 75, baseType: !40, size: 32, offset: 9600)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !170, file: !171, line: 76, baseType: !40, size: 32, offset: 9632)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !170, file: !171, line: 85, baseType: !4, size: 64, offset: 9664)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !170, file: !171, line: 90, baseType: !4, size: 64, offset: 9728)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !170, file: !171, line: 96, baseType: !4, size: 64, offset: 9792)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "volume_max", scope: !161, file: !160, line: 42, baseType: !182, size: 32, offset: 1088)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "volume_min", scope: !161, file: !160, line: 43, baseType: !182, size: 32, offset: 1120)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "distance_max", scope: !161, file: !160, line: 44, baseType: !182, size: 32, offset: 1152)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "distance_reference", scope: !161, file: !160, line: 45, baseType: !182, size: 32, offset: 1184)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !161, file: !160, line: 46, baseType: !182, size: 32, offset: 1216)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_outer", scope: !161, file: !160, line: 47, baseType: !182, size: 32, offset: 1248)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_inner", scope: !161, file: !160, line: 48, baseType: !182, size: 32, offset: 1280)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "cone_volume_outer", scope: !161, file: !160, line: 49, baseType: !182, size: 32, offset: 1312)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !161, file: !160, line: 52, baseType: !182, size: 32, offset: 1344)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !161, file: !160, line: 53, baseType: !182, size: 32, offset: 1376)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !161, file: !160, line: 56, baseType: !38, size: 16, offset: 1408)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !161, file: !160, line: 57, baseType: !205, size: 48, offset: 1424)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 48, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 3)
!208 = !DILocation(line: 42, column: 11, scope: !79)
!209 = !DILocation(line: 44, column: 28, scope: !79)
!210 = !DILocation(line: 44, column: 43, scope: !79)
!211 = !DILocation(line: 44, column: 9, scope: !79)
!212 = !DILocation(line: 44, column: 6, scope: !79)
!213 = !DILocation(line: 46, column: 2, scope: !79)
!214 = !DILocation(line: 46, column: 7, scope: !79)
!215 = !DILocation(line: 46, column: 19, scope: !79)
!216 = !DILocation(line: 47, column: 2, scope: !79)
!217 = !DILocation(line: 47, column: 7, scope: !79)
!218 = !DILocation(line: 47, column: 24, scope: !79)
!219 = !DILocation(line: 48, column: 2, scope: !79)
!220 = !DILocation(line: 48, column: 7, scope: !79)
!221 = !DILocation(line: 48, column: 24, scope: !79)
!222 = !DILocation(line: 49, column: 2, scope: !79)
!223 = !DILocation(line: 49, column: 7, scope: !79)
!224 = !DILocation(line: 49, column: 25, scope: !79)
!225 = !DILocation(line: 50, column: 2, scope: !79)
!226 = !DILocation(line: 50, column: 7, scope: !79)
!227 = !DILocation(line: 50, column: 20, scope: !79)
!228 = !DILocation(line: 51, column: 2, scope: !79)
!229 = !DILocation(line: 51, column: 7, scope: !79)
!230 = !DILocation(line: 51, column: 26, scope: !79)
!231 = !DILocation(line: 52, column: 2, scope: !79)
!232 = !DILocation(line: 52, column: 7, scope: !79)
!233 = !DILocation(line: 52, column: 12, scope: !79)
!234 = !DILocation(line: 53, column: 2, scope: !79)
!235 = !DILocation(line: 53, column: 7, scope: !79)
!236 = !DILocation(line: 53, column: 13, scope: !79)
!237 = !DILocation(line: 54, column: 2, scope: !79)
!238 = !DILocation(line: 54, column: 7, scope: !79)
!239 = !DILocation(line: 54, column: 13, scope: !79)
!240 = !DILocation(line: 55, column: 2, scope: !79)
!241 = !DILocation(line: 55, column: 7, scope: !79)
!242 = !DILocation(line: 55, column: 14, scope: !79)
!243 = !DILocation(line: 56, column: 2, scope: !79)
!244 = !DILocation(line: 56, column: 7, scope: !79)
!245 = !DILocation(line: 56, column: 18, scope: !79)
!246 = !DILocation(line: 57, column: 2, scope: !79)
!247 = !DILocation(line: 57, column: 7, scope: !79)
!248 = !DILocation(line: 57, column: 18, scope: !79)
!249 = !DILocation(line: 59, column: 9, scope: !79)
!250 = !DILocation(line: 59, column: 2, scope: !79)
!251 = distinct !DISubprogram(name: "BKE_speaker_copy", scope: !1, file: !1, line: 62, type: !252, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !158}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!255 = !DILocalVariable(name: "spk", arg: 1, scope: !251, file: !1, line: 62, type: !158)
!256 = !DILocation(line: 62, column: 36, scope: !251)
!257 = !DILocalVariable(name: "spkn", scope: !251, file: !1, line: 64, type: !158)
!258 = !DILocation(line: 64, column: 11, scope: !251)
!259 = !DILocation(line: 66, column: 28, scope: !251)
!260 = !DILocation(line: 66, column: 33, scope: !251)
!261 = !DILocation(line: 66, column: 9, scope: !251)
!262 = !DILocation(line: 66, column: 7, scope: !251)
!263 = !DILocation(line: 67, column: 6, scope: !264)
!264 = distinct !DILexicalBlock(scope: !251, file: !1, line: 67, column: 6)
!265 = !DILocation(line: 67, column: 12, scope: !264)
!266 = !DILocation(line: 67, column: 6, scope: !251)
!267 = !DILocation(line: 68, column: 3, scope: !264)
!268 = !DILocation(line: 68, column: 9, scope: !264)
!269 = !DILocation(line: 68, column: 16, scope: !264)
!270 = !DILocation(line: 68, column: 19, scope: !264)
!271 = !DILocation(line: 68, column: 21, scope: !264)
!272 = !DILocation(line: 70, column: 9, scope: !251)
!273 = !DILocation(line: 70, column: 2, scope: !251)
!274 = distinct !DISubprogram(name: "BKE_speaker_make_local", scope: !1, file: !1, line: 73, type: !275, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !158}
!277 = !DILocalVariable(name: "spk", arg: 1, scope: !274, file: !1, line: 73, type: !158)
!278 = !DILocation(line: 73, column: 38, scope: !274)
!279 = !DILocalVariable(name: "bmain", scope: !274, file: !1, line: 75, type: !82)
!280 = !DILocation(line: 75, column: 8, scope: !274)
!281 = !DILocation(line: 75, column: 18, scope: !274)
!282 = !DILocalVariable(name: "ob", scope: !274, file: !1, line: 76, type: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !285, line: 295, baseType: !286)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !285, line: 115, size: 11392, elements: !287)
!287 = !{!288, !289, !290, !293, !294, !295, !296, !297, !298, !299, !301, !302, !303, !304, !305, !306, !316, !330, !331, !374, !375, !378, !379, !395, !396, !397, !398, !399, !400, !401, !405, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !421, !422, !423, !424, !425, !426, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !486, !487, !488, !489, !490, !491, !492, !493, !494, !497, !500, !503, !504, !505, !506, !507, !510, !513, !516, !517, !518, !519, !520, !521, !522, !523, !525, !528, !531, !535, !557, !558}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !286, file: !285, line: 116, baseType: !6, size: 960)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !286, file: !285, line: 117, baseType: !165, size: 64, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !286, file: !285, line: 119, baseType: !291, size: 64, offset: 1024)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !285, line: 57, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !285, line: 121, baseType: !38, size: 16, offset: 1088)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !286, file: !285, line: 121, baseType: !38, size: 16, offset: 1104)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !286, file: !285, line: 122, baseType: !40, size: 32, offset: 1120)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !286, file: !285, line: 122, baseType: !40, size: 32, offset: 1152)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !286, file: !285, line: 122, baseType: !40, size: 32, offset: 1184)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !286, file: !285, line: 123, baseType: !55, size: 512, offset: 1216)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !286, file: !285, line: 124, baseType: !300, size: 64, offset: 1728)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !286, file: !285, line: 124, baseType: !300, size: 64, offset: 1792)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !286, file: !285, line: 127, baseType: !300, size: 64, offset: 1856)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !286, file: !285, line: 127, baseType: !300, size: 64, offset: 1920)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !286, file: !285, line: 127, baseType: !300, size: 64, offset: 1984)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !286, file: !285, line: 128, baseType: !179, size: 64, offset: 2048)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !286, file: !285, line: 130, baseType: !307, size: 64, offset: 2112)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !285, line: 97, size: 832, elements: !309)
!309 = !{!310, !314, !315}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !308, file: !285, line: 98, baseType: !311, size: 768)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 768, elements: !312)
!312 = !{!313, !207}
!313 = !DISubrange(count: 8)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !308, file: !285, line: 99, baseType: !40, size: 32, offset: 768)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !308, file: !285, line: 99, baseType: !40, size: 32, offset: 800)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !286, file: !285, line: 131, baseType: !317, size: 64, offset: 2176)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !319, line: 486, size: 1600, elements: !320)
!319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = !{!321, !322, !323, !324, !325, !326, !327, !328, !329}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !318, file: !319, line: 487, baseType: !6, size: 960)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !318, file: !319, line: 489, baseType: !65, size: 128, offset: 960)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !318, file: !319, line: 490, baseType: !65, size: 128, offset: 1088)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !318, file: !319, line: 491, baseType: !65, size: 128, offset: 1216)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !318, file: !319, line: 492, baseType: !65, size: 128, offset: 1344)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !319, line: 494, baseType: !40, size: 32, offset: 1472)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !318, file: !319, line: 495, baseType: !40, size: 32, offset: 1504)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !318, file: !319, line: 497, baseType: !40, size: 32, offset: 1536)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !318, file: !319, line: 498, baseType: !40, size: 32, offset: 1568)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !286, file: !285, line: 132, baseType: !317, size: 64, offset: 2240)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !286, file: !285, line: 133, baseType: !332, size: 64, offset: 2304)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !319, line: 334, size: 1728, elements: !334)
!334 = !{!335, !336, !339, !340, !341, !343, !344, !345, !347, !348, !349, !350, !351, !352, !353, !373}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !333, file: !319, line: 335, baseType: !65, size: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !333, file: !319, line: 336, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !319, line: 47, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !319, line: 338, baseType: !38, size: 16, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !333, file: !319, line: 338, baseType: !38, size: 16, offset: 208)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !333, file: !319, line: 339, baseType: !342, size: 32, offset: 224)
!342 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !333, file: !319, line: 340, baseType: !40, size: 32, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !333, file: !319, line: 342, baseType: !182, size: 32, offset: 288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !333, file: !319, line: 343, baseType: !346, size: 96, offset: 320)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 96, elements: !206)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !333, file: !319, line: 344, baseType: !346, size: 96, offset: 416)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !333, file: !319, line: 347, baseType: !65, size: 128, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !333, file: !319, line: 349, baseType: !40, size: 32, offset: 640)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !333, file: !319, line: 350, baseType: !40, size: 32, offset: 672)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !333, file: !319, line: 351, baseType: !4, size: 64, offset: 704)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !333, file: !319, line: 352, baseType: !4, size: 64, offset: 768)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !333, file: !319, line: 354, baseType: !354, size: 384, offset: 832)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !319, line: 116, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !319, line: 94, size: 384, elements: !356)
!356 = !{!357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !355, file: !319, line: 96, baseType: !40, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !355, file: !319, line: 96, baseType: !40, size: 32, offset: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !355, file: !319, line: 97, baseType: !40, size: 32, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !355, file: !319, line: 97, baseType: !40, size: 32, offset: 96)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !355, file: !319, line: 99, baseType: !38, size: 16, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !355, file: !319, line: 100, baseType: !38, size: 16, offset: 144)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !355, file: !319, line: 102, baseType: !38, size: 16, offset: 160)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !355, file: !319, line: 105, baseType: !38, size: 16, offset: 176)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !355, file: !319, line: 108, baseType: !38, size: 16, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !355, file: !319, line: 109, baseType: !38, size: 16, offset: 208)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !355, file: !319, line: 111, baseType: !38, size: 16, offset: 224)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !355, file: !319, line: 112, baseType: !38, size: 16, offset: 240)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !355, file: !319, line: 114, baseType: !40, size: 32, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !355, file: !319, line: 114, baseType: !40, size: 32, offset: 288)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !355, file: !319, line: 115, baseType: !40, size: 32, offset: 320)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !355, file: !319, line: 115, baseType: !40, size: 32, offset: 352)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !333, file: !319, line: 355, baseType: !55, size: 512, offset: 1216)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !285, line: 134, baseType: !4, size: 64, offset: 2368)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !286, file: !285, line: 136, baseType: !376, size: 64, offset: 2432)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !285, line: 58, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !286, file: !285, line: 138, baseType: !354, size: 384, offset: 2496)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !286, file: !285, line: 139, baseType: !380, size: 64, offset: 2880)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !319, line: 80, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !319, line: 72, size: 192, elements: !383)
!383 = !{!384, !391, !392, !393, !394}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !382, file: !319, line: 73, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !319, line: 59, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !319, line: 56, size: 128, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !387, file: !319, line: 57, baseType: !346, size: 96)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !387, file: !319, line: 58, baseType: !40, size: 32, offset: 96)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !382, file: !319, line: 74, baseType: !40, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !382, file: !319, line: 76, baseType: !40, size: 32, offset: 96)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !382, file: !319, line: 77, baseType: !40, size: 32, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !382, file: !319, line: 79, baseType: !40, size: 32, offset: 160)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !286, file: !285, line: 141, baseType: !65, size: 128, offset: 2944)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !286, file: !285, line: 142, baseType: !65, size: 128, offset: 3072)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !286, file: !285, line: 143, baseType: !65, size: 128, offset: 3200)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !286, file: !285, line: 144, baseType: !65, size: 128, offset: 3328)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !286, file: !285, line: 146, baseType: !40, size: 32, offset: 3456)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !286, file: !285, line: 147, baseType: !40, size: 32, offset: 3488)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !286, file: !285, line: 150, baseType: !402, size: 64, offset: 3520)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !285, line: 50, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !286, file: !285, line: 151, baseType: !406, size: 64, offset: 3584)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !286, file: !285, line: 152, baseType: !40, size: 32, offset: 3648)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !286, file: !285, line: 153, baseType: !40, size: 32, offset: 3680)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !286, file: !285, line: 156, baseType: !346, size: 96, offset: 3712)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !286, file: !285, line: 156, baseType: !346, size: 96, offset: 3808)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !286, file: !285, line: 156, baseType: !346, size: 96, offset: 3904)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !286, file: !285, line: 157, baseType: !346, size: 96, offset: 4000)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !286, file: !285, line: 158, baseType: !346, size: 96, offset: 4096)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !286, file: !285, line: 159, baseType: !346, size: 96, offset: 4192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !286, file: !285, line: 160, baseType: !346, size: 96, offset: 4288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !286, file: !285, line: 160, baseType: !346, size: 96, offset: 4384)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !286, file: !285, line: 161, baseType: !418, size: 128, offset: 4480)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 4)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !286, file: !285, line: 161, baseType: !418, size: 128, offset: 4608)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !286, file: !285, line: 162, baseType: !346, size: 96, offset: 4736)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !286, file: !285, line: 162, baseType: !346, size: 96, offset: 4832)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !286, file: !285, line: 163, baseType: !182, size: 32, offset: 4928)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !286, file: !285, line: 163, baseType: !182, size: 32, offset: 4960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !286, file: !285, line: 164, baseType: !427, size: 512, offset: 4992)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !428)
!428 = !{!420, !420}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !286, file: !285, line: 165, baseType: !427, size: 512, offset: 5504)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !286, file: !285, line: 166, baseType: !427, size: 512, offset: 6016)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !286, file: !285, line: 167, baseType: !427, size: 512, offset: 6528)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !286, file: !285, line: 176, baseType: !427, size: 512, offset: 7040)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !286, file: !285, line: 178, baseType: !342, size: 32, offset: 7552)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !285, line: 180, baseType: !38, size: 16, offset: 7584)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !286, file: !285, line: 181, baseType: !38, size: 16, offset: 7600)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !286, file: !285, line: 183, baseType: !38, size: 16, offset: 7616)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !286, file: !285, line: 183, baseType: !38, size: 16, offset: 7632)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !286, file: !285, line: 184, baseType: !38, size: 16, offset: 7648)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !286, file: !285, line: 184, baseType: !38, size: 16, offset: 7664)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !286, file: !285, line: 185, baseType: !38, size: 16, offset: 7680)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !286, file: !285, line: 186, baseType: !38, size: 16, offset: 7696)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !286, file: !285, line: 187, baseType: !38, size: 16, offset: 7712)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !286, file: !285, line: 188, baseType: !25, size: 8, offset: 7728)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !286, file: !285, line: 189, baseType: !25, size: 8, offset: 7736)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !286, file: !285, line: 192, baseType: !40, size: 32, offset: 7744)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !286, file: !285, line: 192, baseType: !40, size: 32, offset: 7776)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !286, file: !285, line: 192, baseType: !40, size: 32, offset: 7808)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !286, file: !285, line: 192, baseType: !40, size: 32, offset: 7840)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !286, file: !285, line: 194, baseType: !40, size: 32, offset: 7872)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !286, file: !285, line: 202, baseType: !182, size: 32, offset: 7904)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !286, file: !285, line: 202, baseType: !182, size: 32, offset: 7936)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !286, file: !285, line: 202, baseType: !182, size: 32, offset: 7968)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !286, file: !285, line: 211, baseType: !182, size: 32, offset: 8000)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !286, file: !285, line: 212, baseType: !182, size: 32, offset: 8032)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !286, file: !285, line: 213, baseType: !182, size: 32, offset: 8064)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !286, file: !285, line: 214, baseType: !182, size: 32, offset: 8096)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !286, file: !285, line: 215, baseType: !182, size: 32, offset: 8128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !286, file: !285, line: 216, baseType: !182, size: 32, offset: 8160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !286, file: !285, line: 219, baseType: !182, size: 32, offset: 8192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !286, file: !285, line: 220, baseType: !182, size: 32, offset: 8224)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !286, file: !285, line: 221, baseType: !182, size: 32, offset: 8256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !286, file: !285, line: 224, baseType: !463, size: 16, offset: 8288)
!463 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !286, file: !285, line: 224, baseType: !463, size: 16, offset: 8304)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !286, file: !285, line: 226, baseType: !38, size: 16, offset: 8320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !286, file: !285, line: 228, baseType: !25, size: 8, offset: 8336)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !286, file: !285, line: 229, baseType: !25, size: 8, offset: 8344)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !286, file: !285, line: 231, baseType: !38, size: 16, offset: 8352)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !286, file: !285, line: 232, baseType: !25, size: 8, offset: 8368)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !286, file: !285, line: 233, baseType: !25, size: 8, offset: 8376)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !286, file: !285, line: 234, baseType: !182, size: 32, offset: 8384)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !286, file: !285, line: 235, baseType: !182, size: 32, offset: 8416)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !286, file: !285, line: 237, baseType: !65, size: 128, offset: 8448)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !286, file: !285, line: 238, baseType: !65, size: 128, offset: 8576)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !286, file: !285, line: 239, baseType: !65, size: 128, offset: 8704)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !286, file: !285, line: 240, baseType: !65, size: 128, offset: 8832)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !286, file: !285, line: 242, baseType: !182, size: 32, offset: 8960)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !286, file: !285, line: 244, baseType: !38, size: 16, offset: 8992)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !286, file: !285, line: 245, baseType: !463, size: 16, offset: 9008)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !286, file: !285, line: 246, baseType: !418, size: 128, offset: 9024)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !286, file: !285, line: 248, baseType: !40, size: 32, offset: 9152)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !286, file: !285, line: 249, baseType: !40, size: 32, offset: 9184)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !286, file: !285, line: 251, baseType: !484, size: 64, offset: 9216)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !285, line: 251, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !286, file: !285, line: 253, baseType: !25, size: 8, offset: 9280)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !286, file: !285, line: 254, baseType: !25, size: 8, offset: 9288)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !286, file: !285, line: 255, baseType: !38, size: 16, offset: 9296)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !286, file: !285, line: 256, baseType: !346, size: 96, offset: 9312)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !286, file: !285, line: 258, baseType: !65, size: 128, offset: 9408)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !286, file: !285, line: 259, baseType: !65, size: 128, offset: 9536)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !286, file: !285, line: 260, baseType: !65, size: 128, offset: 9664)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !286, file: !285, line: 261, baseType: !65, size: 128, offset: 9792)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !286, file: !285, line: 263, baseType: !495, size: 64, offset: 9920)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !285, line: 52, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !286, file: !285, line: 264, baseType: !498, size: 64, offset: 9984)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !285, line: 53, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !286, file: !285, line: 265, baseType: !501, size: 64, offset: 10048)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !319, line: 46, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !286, file: !285, line: 267, baseType: !25, size: 8, offset: 10112)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !286, file: !285, line: 268, baseType: !25, size: 8, offset: 10120)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !286, file: !285, line: 269, baseType: !38, size: 16, offset: 10128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !286, file: !285, line: 270, baseType: !182, size: 32, offset: 10144)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !286, file: !285, line: 272, baseType: !508, size: 64, offset: 10176)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !285, line: 54, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !286, file: !285, line: 275, baseType: !511, size: 64, offset: 10240)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !285, line: 275, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !286, file: !285, line: 277, baseType: !514, size: 64, offset: 10304)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !285, line: 56, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !286, file: !285, line: 277, baseType: !514, size: 64, offset: 10368)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !286, file: !285, line: 278, baseType: !96, size: 64, offset: 10432)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !286, file: !285, line: 279, baseType: !96, size: 64, offset: 10496)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !286, file: !285, line: 280, baseType: !342, size: 32, offset: 10560)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !286, file: !285, line: 281, baseType: !342, size: 32, offset: 10592)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !286, file: !285, line: 283, baseType: !65, size: 128, offset: 10624)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !286, file: !285, line: 284, baseType: !65, size: 128, offset: 10752)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !286, file: !285, line: 285, baseType: !524, size: 64, offset: 10880)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !286, file: !285, line: 287, baseType: !526, size: 64, offset: 10944)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !285, line: 59, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !286, file: !285, line: 288, baseType: !529, size: 64, offset: 11008)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !285, line: 288, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !286, file: !285, line: 290, baseType: !532, size: 64, offset: 11072)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 2)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !286, file: !285, line: 291, baseType: !536, size: 64, offset: 11136)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !538, line: 65, baseType: !539)
!538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !538, line: 50, size: 320, elements: !540)
!540 = !{!541, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !539, file: !538, line: 51, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !538, line: 40, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !539, file: !538, line: 53, baseType: !40, size: 32, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !539, file: !538, line: 54, baseType: !40, size: 32, offset: 96)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !539, file: !538, line: 55, baseType: !40, size: 32, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !539, file: !538, line: 55, baseType: !40, size: 32, offset: 160)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !539, file: !538, line: 56, baseType: !25, size: 8, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !539, file: !538, line: 56, baseType: !25, size: 8, offset: 200)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !539, file: !538, line: 57, baseType: !25, size: 8, offset: 208)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !539, file: !538, line: 57, baseType: !25, size: 8, offset: 216)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !539, file: !538, line: 59, baseType: !38, size: 16, offset: 224)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !539, file: !538, line: 59, baseType: !38, size: 16, offset: 240)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !539, file: !538, line: 59, baseType: !38, size: 16, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !539, file: !538, line: 61, baseType: !38, size: 16, offset: 272)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !539, file: !538, line: 63, baseType: !40, size: 32, offset: 288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !286, file: !285, line: 293, baseType: !65, size: 128, offset: 11200)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !286, file: !285, line: 294, baseType: !559, size: 64, offset: 11328)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !285, line: 113, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !285, line: 108, size: 256, elements: !562)
!562 = !{!563, !565, !566, !567, !568}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !561, file: !285, line: 109, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !561, file: !285, line: 109, baseType: !564, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !561, file: !285, line: 110, baseType: !300, size: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !561, file: !285, line: 111, baseType: !40, size: 32, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !561, file: !285, line: 112, baseType: !182, size: 32, offset: 224)
!569 = !DILocation(line: 76, column: 10, scope: !274)
!570 = !DILocalVariable(name: "is_local", scope: !274, file: !1, line: 77, type: !571)
!571 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!572 = !DILocation(line: 77, column: 7, scope: !274)
!573 = !DILocalVariable(name: "is_lib", scope: !274, file: !1, line: 77, type: !571)
!574 = !DILocation(line: 77, column: 25, scope: !274)
!575 = !DILocation(line: 84, column: 6, scope: !576)
!576 = distinct !DILexicalBlock(scope: !274, file: !1, line: 84, column: 6)
!577 = !DILocation(line: 84, column: 11, scope: !576)
!578 = !DILocation(line: 84, column: 14, scope: !576)
!579 = !DILocation(line: 84, column: 18, scope: !576)
!580 = !DILocation(line: 84, column: 6, scope: !274)
!581 = !DILocation(line: 84, column: 27, scope: !576)
!582 = !DILocation(line: 85, column: 6, scope: !583)
!583 = distinct !DILexicalBlock(scope: !274, file: !1, line: 85, column: 6)
!584 = !DILocation(line: 85, column: 11, scope: !583)
!585 = !DILocation(line: 85, column: 14, scope: !583)
!586 = !DILocation(line: 85, column: 17, scope: !583)
!587 = !DILocation(line: 85, column: 6, scope: !274)
!588 = !DILocation(line: 86, column: 21, scope: !589)
!589 = distinct !DILexicalBlock(scope: !583, file: !1, line: 85, column: 23)
!590 = !DILocation(line: 86, column: 29, scope: !589)
!591 = !DILocation(line: 86, column: 34, scope: !589)
!592 = !DILocation(line: 86, column: 3, scope: !589)
!593 = !DILocation(line: 87, column: 3, scope: !589)
!594 = !DILocation(line: 90, column: 7, scope: !274)
!595 = !DILocation(line: 90, column: 14, scope: !274)
!596 = !DILocation(line: 90, column: 21, scope: !274)
!597 = !DILocation(line: 90, column: 5, scope: !274)
!598 = !DILocation(line: 91, column: 2, scope: !274)
!599 = !DILocation(line: 91, column: 9, scope: !274)
!600 = !DILocation(line: 92, column: 7, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !1, line: 92, column: 7)
!602 = distinct !DILexicalBlock(scope: !274, file: !1, line: 91, column: 13)
!603 = !DILocation(line: 92, column: 11, scope: !601)
!604 = !DILocation(line: 92, column: 19, scope: !601)
!605 = !DILocation(line: 92, column: 16, scope: !601)
!606 = !DILocation(line: 92, column: 7, scope: !602)
!607 = !DILocation(line: 93, column: 8, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !1, line: 93, column: 8)
!609 = distinct !DILexicalBlock(scope: !601, file: !1, line: 92, column: 24)
!610 = !DILocation(line: 93, column: 12, scope: !608)
!611 = !DILocation(line: 93, column: 15, scope: !608)
!612 = !DILocation(line: 93, column: 8, scope: !609)
!613 = !DILocation(line: 93, column: 27, scope: !608)
!614 = !DILocation(line: 93, column: 20, scope: !608)
!615 = !DILocation(line: 94, column: 18, scope: !608)
!616 = !DILocation(line: 95, column: 3, scope: !609)
!617 = !DILocation(line: 96, column: 8, scope: !602)
!618 = !DILocation(line: 96, column: 12, scope: !602)
!619 = !DILocation(line: 96, column: 15, scope: !602)
!620 = !DILocation(line: 96, column: 6, scope: !602)
!621 = distinct !{!621, !598, !622}
!622 = !DILocation(line: 97, column: 2, scope: !274)
!623 = !DILocation(line: 99, column: 6, scope: !624)
!624 = distinct !DILexicalBlock(scope: !274, file: !1, line: 99, column: 6)
!625 = !DILocation(line: 99, column: 15, scope: !624)
!626 = !DILocation(line: 99, column: 18, scope: !624)
!627 = !DILocation(line: 99, column: 25, scope: !624)
!628 = !DILocation(line: 99, column: 6, scope: !274)
!629 = !DILocation(line: 100, column: 21, scope: !630)
!630 = distinct !DILexicalBlock(scope: !624, file: !1, line: 99, column: 35)
!631 = !DILocation(line: 100, column: 29, scope: !630)
!632 = !DILocation(line: 100, column: 34, scope: !630)
!633 = !DILocation(line: 100, column: 3, scope: !630)
!634 = !DILocation(line: 101, column: 2, scope: !630)
!635 = !DILocation(line: 102, column: 11, scope: !636)
!636 = distinct !DILexicalBlock(scope: !624, file: !1, line: 102, column: 11)
!637 = !DILocation(line: 102, column: 20, scope: !636)
!638 = !DILocation(line: 102, column: 23, scope: !636)
!639 = !DILocation(line: 102, column: 11, scope: !624)
!640 = !DILocalVariable(name: "spk_new", scope: !641, file: !1, line: 103, type: !158)
!641 = distinct !DILexicalBlock(scope: !636, file: !1, line: 102, column: 31)
!642 = !DILocation(line: 103, column: 12, scope: !641)
!643 = !DILocation(line: 103, column: 39, scope: !641)
!644 = !DILocation(line: 103, column: 22, scope: !641)
!645 = !DILocation(line: 104, column: 3, scope: !641)
!646 = !DILocation(line: 104, column: 12, scope: !641)
!647 = !DILocation(line: 104, column: 15, scope: !641)
!648 = !DILocation(line: 104, column: 18, scope: !641)
!649 = !DILocation(line: 107, column: 26, scope: !641)
!650 = !DILocation(line: 107, column: 33, scope: !641)
!651 = !DILocation(line: 107, column: 38, scope: !641)
!652 = !DILocation(line: 107, column: 41, scope: !641)
!653 = !DILocation(line: 107, column: 47, scope: !641)
!654 = !DILocation(line: 107, column: 56, scope: !641)
!655 = !DILocation(line: 107, column: 3, scope: !641)
!656 = !DILocation(line: 109, column: 8, scope: !641)
!657 = !DILocation(line: 109, column: 15, scope: !641)
!658 = !DILocation(line: 109, column: 22, scope: !641)
!659 = !DILocation(line: 109, column: 6, scope: !641)
!660 = !DILocation(line: 110, column: 3, scope: !641)
!661 = !DILocation(line: 110, column: 10, scope: !641)
!662 = !DILocation(line: 111, column: 8, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !1, line: 111, column: 8)
!664 = distinct !DILexicalBlock(scope: !641, file: !1, line: 110, column: 14)
!665 = !DILocation(line: 111, column: 12, scope: !663)
!666 = !DILocation(line: 111, column: 20, scope: !663)
!667 = !DILocation(line: 111, column: 17, scope: !663)
!668 = !DILocation(line: 111, column: 8, scope: !664)
!669 = !DILocation(line: 113, column: 9, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !1, line: 113, column: 9)
!671 = distinct !DILexicalBlock(scope: !663, file: !1, line: 111, column: 25)
!672 = !DILocation(line: 113, column: 13, scope: !670)
!673 = !DILocation(line: 113, column: 16, scope: !670)
!674 = !DILocation(line: 113, column: 20, scope: !670)
!675 = !DILocation(line: 113, column: 9, scope: !671)
!676 = !DILocation(line: 114, column: 17, scope: !677)
!677 = distinct !DILexicalBlock(scope: !670, file: !1, line: 113, column: 29)
!678 = !DILocation(line: 114, column: 6, scope: !677)
!679 = !DILocation(line: 114, column: 10, scope: !677)
!680 = !DILocation(line: 114, column: 15, scope: !677)
!681 = !DILocation(line: 115, column: 6, scope: !677)
!682 = !DILocation(line: 115, column: 15, scope: !677)
!683 = !DILocation(line: 115, column: 18, scope: !677)
!684 = !DILocation(line: 115, column: 20, scope: !677)
!685 = !DILocation(line: 116, column: 6, scope: !677)
!686 = !DILocation(line: 116, column: 11, scope: !677)
!687 = !DILocation(line: 116, column: 14, scope: !677)
!688 = !DILocation(line: 116, column: 16, scope: !677)
!689 = !DILocation(line: 117, column: 5, scope: !677)
!690 = !DILocation(line: 118, column: 4, scope: !671)
!691 = !DILocation(line: 119, column: 9, scope: !664)
!692 = !DILocation(line: 119, column: 13, scope: !664)
!693 = !DILocation(line: 119, column: 16, scope: !664)
!694 = !DILocation(line: 119, column: 7, scope: !664)
!695 = distinct !{!695, !660, !696}
!696 = !DILocation(line: 120, column: 3, scope: !641)
!697 = !DILocation(line: 121, column: 2, scope: !641)
!698 = !DILocation(line: 122, column: 1, scope: !274)
!699 = distinct !DISubprogram(name: "BKE_speaker_free", scope: !1, file: !1, line: 124, type: !275, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!700 = !DILocalVariable(name: "spk", arg: 1, scope: !699, file: !1, line: 124, type: !158)
!701 = !DILocation(line: 124, column: 32, scope: !699)
!702 = !DILocation(line: 126, column: 6, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !1, line: 126, column: 6)
!704 = !DILocation(line: 126, column: 11, scope: !703)
!705 = !DILocation(line: 126, column: 6, scope: !699)
!706 = !DILocation(line: 127, column: 3, scope: !703)
!707 = !DILocation(line: 127, column: 8, scope: !703)
!708 = !DILocation(line: 127, column: 15, scope: !703)
!709 = !DILocation(line: 127, column: 18, scope: !703)
!710 = !DILocation(line: 127, column: 20, scope: !703)
!711 = !DILocation(line: 129, column: 26, scope: !699)
!712 = !DILocation(line: 129, column: 20, scope: !699)
!713 = !DILocation(line: 129, column: 2, scope: !699)
!714 = !DILocation(line: 130, column: 1, scope: !699)
