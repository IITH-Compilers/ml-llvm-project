; ModuleID = 'blender/source/blender/editors/animation/anim_ipo_utils.c'
source_filename = "blender/source/blender/editors/animation/anim_ipo_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque

@.str = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"<no path>\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bones[\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"constraints[\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s : %s\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%s%s (%s)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\22%s[%d]\22\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getname_anim_fcurve(i8* %name, %struct.ID* %id, %struct.FCurve* %fcu) #0 !dbg !24 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %icon = alloca i32, align 4
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %structname = alloca i8*, align 8
  %propname = alloca i8*, align 8
  %arrayindbuf = alloca [16 x i8], align 16
  %arrayname = alloca i8*, align 8
  %free_structname = alloca i16, align 2
  %pchanName = alloca i8*, align 8
  %constName = alloca i8*, align 8
  %nameprop = alloca %struct.PropertyRNA*, align 8
  %c = alloca i8, align 1
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %icon, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 0, i32* %icon, align 4, !dbg !203
  %0 = load i8*, i8** %name.addr, align 8, !dbg !204
  %cmp = icmp eq i8* %0, null, !dbg !206
  br i1 %cmp, label %if.then, label %if.else, !dbg !207

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %icon, align 4, !dbg !208
  store i32 %1, i32* %retval, align 4, !dbg !209
  br label %return, !dbg !209

if.else:                                          ; preds = %entry
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !210
  %cmp1 = icmp eq %struct.ID* null, %2, !dbg !210
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !210

lor.lhs.false:                                    ; preds = %if.else
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !210
  %cmp2 = icmp eq %struct.FCurve* null, %3, !dbg !210
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !210

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !210
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 12, !dbg !210
  %5 = load i8*, i8** %rna_path, align 8, !dbg !210
  %cmp4 = icmp eq i8* null, %5, !dbg !210
  br i1 %cmp4, label %if.then5, label %if.else17, !dbg !212

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.else
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !213
  %cmp6 = icmp eq %struct.FCurve* %6, null, !dbg !216
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !217

if.then7:                                         ; preds = %if.then5
  %7 = load i8*, i8** %name.addr, align 8, !dbg !218
  %call = call i8* @strcpy(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #5, !dbg !219
  br label %if.end16, !dbg !219

if.else8:                                         ; preds = %if.then5
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !220
  %rna_path9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %8, i32 0, i32 12, !dbg !222
  %9 = load i8*, i8** %rna_path9, align 8, !dbg !222
  %cmp10 = icmp eq i8* %9, null, !dbg !223
  br i1 %cmp10, label %if.then11, label %if.else13, !dbg !224

if.then11:                                        ; preds = %if.else8
  %10 = load i8*, i8** %name.addr, align 8, !dbg !225
  %call12 = call i8* @strcpy(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !226
  br label %if.end, !dbg !226

if.else13:                                        ; preds = %if.else8
  %11 = load i8*, i8** %name.addr, align 8, !dbg !227
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !228
  %rna_path14 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 12, !dbg !229
  %13 = load i8*, i8** %rna_path14, align 8, !dbg !229
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !230
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 11, !dbg !231
  %15 = load i32, i32* %array_index, align 4, !dbg !231
  %call15 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %11, i64 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %13, i32 %15), !dbg !232
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end93, !dbg !233

if.else17:                                        ; preds = %lor.lhs.false3
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !234, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !251, metadata !DIExpression()), !dbg !255
  %16 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !256
  call void @RNA_id_pointer_create(%struct.ID* %16, %struct.PointerRNA* %id_ptr), !dbg !257
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !258
  %rna_path18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 12, !dbg !260
  %18 = load i8*, i8** %rna_path18, align 8, !dbg !260
  %call19 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %18, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !261
  %tobool = icmp ne i8 %call19, 0, !dbg !261
  br i1 %tobool, label %if.then20, label %if.else83, !dbg !262

if.then20:                                        ; preds = %if.else17
  call void @llvm.dbg.declare(metadata i8** %structname, metadata !263, metadata !DIExpression()), !dbg !267
  store i8* null, i8** %structname, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata i8** %propname, metadata !268, metadata !DIExpression()), !dbg !269
  store i8* null, i8** %propname, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata [16 x i8]* %arrayindbuf, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata i8** %arrayname, metadata !275, metadata !DIExpression()), !dbg !276
  store i8* null, i8** %arrayname, align 8, !dbg !276
  call void @llvm.dbg.declare(metadata i16* %free_structname, metadata !277, metadata !DIExpression()), !dbg !278
  store i16 0, i16* %free_structname, align 2, !dbg !278
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !279
  %rna_path21 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 12, !dbg !281
  %20 = load i8*, i8** %rna_path21, align 8, !dbg !281
  %call22 = call i8* @strstr(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !282
  %tobool23 = icmp ne i8* %call22, null, !dbg !282
  br i1 %tobool23, label %land.lhs.true, label %if.else39, !dbg !283

land.lhs.true:                                    ; preds = %if.then20
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !284
  %rna_path24 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 12, !dbg !285
  %22 = load i8*, i8** %rna_path24, align 8, !dbg !285
  %call25 = call i8* @strstr(i8* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !286
  %tobool26 = icmp ne i8* %call25, null, !dbg !286
  br i1 %tobool26, label %if.then27, label %if.else39, !dbg !287

if.then27:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %pchanName, metadata !288, metadata !DIExpression()), !dbg !290
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !291
  %rna_path28 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 12, !dbg !292
  %24 = load i8*, i8** %rna_path28, align 8, !dbg !292
  %call29 = call i8* @BLI_str_quoted_substrN(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !293
  store i8* %call29, i8** %pchanName, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata i8** %constName, metadata !294, metadata !DIExpression()), !dbg !295
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !296
  %rna_path30 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 12, !dbg !297
  %26 = load i8*, i8** %rna_path30, align 8, !dbg !297
  %call31 = call i8* @BLI_str_quoted_substrN(i8* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)), !dbg !298
  store i8* %call31, i8** %constName, align 8, !dbg !295
  %27 = load i8*, i8** %pchanName, align 8, !dbg !299
  %28 = load i8*, i8** %constName, align 8, !dbg !300
  %call32 = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* %27, i8* %28), !dbg !301
  store i8* %call32, i8** %structname, align 8, !dbg !302
  store i16 1, i16* %free_structname, align 2, !dbg !303
  %29 = load i8*, i8** %pchanName, align 8, !dbg !304
  %tobool33 = icmp ne i8* %29, null, !dbg !304
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !306

if.then34:                                        ; preds = %if.then27
  %30 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !307
  %31 = load i8*, i8** %pchanName, align 8, !dbg !308
  call void %30(i8* %31), !dbg !307
  br label %if.end35, !dbg !307

if.end35:                                         ; preds = %if.then34, %if.then27
  %32 = load i8*, i8** %constName, align 8, !dbg !309
  %tobool36 = icmp ne i8* %32, null, !dbg !309
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !311

if.then37:                                        ; preds = %if.end35
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !312
  %34 = load i8*, i8** %constName, align 8, !dbg !313
  call void %33(i8* %34), !dbg !312
  br label %if.end38, !dbg !312

if.end38:                                         ; preds = %if.then37, %if.end35
  br label %if.end53, !dbg !314

if.else39:                                        ; preds = %land.lhs.true, %if.then20
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !315
  %35 = load i8*, i8** %data, align 8, !dbg !315
  %id40 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !317
  %data41 = getelementptr inbounds %struct.anon, %struct.anon* %id40, i32 0, i32 0, !dbg !318
  %36 = load i8*, i8** %data41, align 8, !dbg !318
  %cmp42 = icmp ne i8* %35, %36, !dbg !319
  br i1 %cmp42, label %if.then43, label %if.end52, !dbg !320

if.then43:                                        ; preds = %if.else39
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %nameprop, metadata !321, metadata !DIExpression()), !dbg !323
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !324
  %37 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !324
  %call44 = call %struct.PropertyRNA* @RNA_struct_name_property(%struct.StructRNA* %37), !dbg !325
  store %struct.PropertyRNA* %call44, %struct.PropertyRNA** %nameprop, align 8, !dbg !323
  %38 = load %struct.PropertyRNA*, %struct.PropertyRNA** %nameprop, align 8, !dbg !326
  %tobool45 = icmp ne %struct.PropertyRNA* %38, null, !dbg !326
  br i1 %tobool45, label %if.then46, label %if.else48, !dbg !328

if.then46:                                        ; preds = %if.then43
  %39 = load %struct.PropertyRNA*, %struct.PropertyRNA** %nameprop, align 8, !dbg !329
  %call47 = call i8* @RNA_property_string_get_alloc(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %39, i8* null, i32 0, i32* null), !dbg !331
  store i8* %call47, i8** %structname, align 8, !dbg !332
  store i16 1, i16* %free_structname, align 2, !dbg !333
  br label %if.end51, !dbg !334

if.else48:                                        ; preds = %if.then43
  %type49 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !335
  %40 = load %struct.StructRNA*, %struct.StructRNA** %type49, align 8, !dbg !335
  %call50 = call i8* @RNA_struct_ui_name(%struct.StructRNA* %40), !dbg !336
  store i8* %call50, i8** %structname, align 8, !dbg !337
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then46
  br label %if.end52, !dbg !338

if.end52:                                         ; preds = %if.end51, %if.else39
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  %41 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !339
  %call54 = call i8* @RNA_property_ui_name(%struct.PropertyRNA* %41), !dbg !340
  store i8* %call54, i8** %propname, align 8, !dbg !341
  %42 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !342
  %call55 = call zeroext i8 @RNA_property_array_check(%struct.PropertyRNA* %42), !dbg !344
  %tobool56 = icmp ne i8 %call55, 0, !dbg !344
  br i1 %tobool56, label %if.then57, label %if.else68, !dbg !345

if.then57:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata i8* %c, metadata !346, metadata !DIExpression()), !dbg !348
  %43 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !349
  %44 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !350
  %array_index58 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %44, i32 0, i32 11, !dbg !351
  %45 = load i32, i32* %array_index58, align 4, !dbg !351
  %call59 = call zeroext i8 @RNA_property_array_item_char(%struct.PropertyRNA* %43, i32 %45), !dbg !352
  store i8 %call59, i8* %c, align 1, !dbg !348
  %46 = load i8, i8* %c, align 1, !dbg !353
  %tobool60 = icmp ne i8 %46, 0, !dbg !353
  br i1 %tobool60, label %if.then61, label %if.else63, !dbg !355

if.then61:                                        ; preds = %if.then57
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %arrayindbuf, i64 0, i64 0, !dbg !356
  %47 = load i8, i8* %c, align 1, !dbg !357
  %conv = zext i8 %47 to i32, !dbg !357
  %call62 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %conv), !dbg !358
  br label %if.end67, !dbg !358

if.else63:                                        ; preds = %if.then57
  %arraydecay64 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayindbuf, i64 0, i64 0, !dbg !359
  %48 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !360
  %array_index65 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %48, i32 0, i32 11, !dbg !361
  %49 = load i32, i32* %array_index65, align 4, !dbg !361
  %call66 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay64, i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 %49), !dbg !362
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then61
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %arrayindbuf, i64 0, i64 0, !dbg !363
  store i8* %arrayidx, i8** %arrayname, align 8, !dbg !364
  br label %if.end69, !dbg !365

if.else68:                                        ; preds = %if.end53
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8** %arrayname, align 8, !dbg !366
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.end67
  %50 = load i8*, i8** %structname, align 8, !dbg !368
  %tobool70 = icmp ne i8* %50, null, !dbg !368
  br i1 %tobool70, label %if.then71, label %if.else73, !dbg !370

if.then71:                                        ; preds = %if.end69
  %51 = load i8*, i8** %name.addr, align 8, !dbg !371
  %52 = load i8*, i8** %arrayname, align 8, !dbg !372
  %53 = load i8*, i8** %propname, align 8, !dbg !373
  %54 = load i8*, i8** %structname, align 8, !dbg !374
  %call72 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %51, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* %52, i8* %53, i8* %54), !dbg !375
  br label %if.end75, !dbg !375

if.else73:                                        ; preds = %if.end69
  %55 = load i8*, i8** %name.addr, align 8, !dbg !376
  %56 = load i8*, i8** %arrayname, align 8, !dbg !377
  %57 = load i8*, i8** %propname, align 8, !dbg !378
  %call74 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %55, i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* %56, i8* %57), !dbg !379
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  %58 = load i16, i16* %free_structname, align 2, !dbg !380
  %tobool76 = icmp ne i16 %58, 0, !dbg !380
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !382

if.then77:                                        ; preds = %if.end75
  %59 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !383
  %60 = load i8*, i8** %structname, align 8, !dbg !384
  call void %59(i8* %60), !dbg !383
  br label %if.end78, !dbg !383

if.end78:                                         ; preds = %if.then77, %if.end75
  %type79 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !385
  %61 = load %struct.StructRNA*, %struct.StructRNA** %type79, align 8, !dbg !385
  %call80 = call i32 @RNA_struct_ui_icon(%struct.StructRNA* %61), !dbg !386
  store i32 %call80, i32* %icon, align 4, !dbg !387
  %62 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !388
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %62, i32 0, i32 9, !dbg !389
  %63 = load i16, i16* %flag, align 8, !dbg !390
  %conv81 = sext i16 %63 to i32, !dbg !390
  %and = and i32 %conv81, -1025, !dbg !390
  %conv82 = trunc i32 %and to i16, !dbg !390
  store i16 %conv82, i16* %flag, align 8, !dbg !390
  br label %if.end92, !dbg !391

if.else83:                                        ; preds = %if.else17
  %64 = load i8*, i8** %name.addr, align 8, !dbg !392
  %65 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !394
  %rna_path84 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %65, i32 0, i32 12, !dbg !395
  %66 = load i8*, i8** %rna_path84, align 8, !dbg !395
  %67 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !396
  %array_index85 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %67, i32 0, i32 11, !dbg !397
  %68 = load i32, i32* %array_index85, align 4, !dbg !397
  %call86 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %64, i64 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* %66, i32 %68), !dbg !398
  %type87 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %id_ptr, i32 0, i32 1, !dbg !399
  %69 = load %struct.StructRNA*, %struct.StructRNA** %type87, align 8, !dbg !399
  %call88 = call i32 @RNA_struct_ui_icon(%struct.StructRNA* %69), !dbg !400
  store i32 %call88, i32* %icon, align 4, !dbg !401
  %70 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !402
  %flag89 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %70, i32 0, i32 9, !dbg !403
  %71 = load i16, i16* %flag89, align 8, !dbg !404
  %conv90 = sext i16 %71 to i32, !dbg !404
  %or = or i32 %conv90, 1024, !dbg !404
  %conv91 = trunc i32 %or to i16, !dbg !404
  store i16 %conv91, i16* %flag89, align 8, !dbg !404
  br label %if.end92

if.end92:                                         ; preds = %if.else83, %if.end78
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end16
  br label %if.end94

if.end94:                                         ; preds = %if.end93
  %72 = load i32, i32* %icon, align 4, !dbg !405
  store i32 %72, i32* %retval, align 4, !dbg !406
  br label %return, !dbg !406

return:                                           ; preds = %if.end94, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !407
  ret i32 %73, !dbg !407
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #3

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local i8* @BLI_str_quoted_substrN(i8*, i8*) #3

declare dso_local i8* @BLI_sprintfN(i8*, ...) #3

declare dso_local %struct.PropertyRNA* @RNA_struct_name_property(%struct.StructRNA*) #3

declare dso_local i8* @RNA_property_string_get_alloc(%struct.PointerRNA*, %struct.PropertyRNA*, i8*, i32, i32*) #3

declare dso_local i8* @RNA_struct_ui_name(%struct.StructRNA*) #3

declare dso_local i8* @RNA_property_ui_name(%struct.PropertyRNA*) #3

declare dso_local zeroext i8 @RNA_property_array_check(%struct.PropertyRNA*) #3

declare dso_local zeroext i8 @RNA_property_array_item_char(%struct.PropertyRNA*, i32) #3

declare dso_local i32 @RNA_struct_ui_icon(%struct.StructRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @getcolor_fcurve_rainbow(i32 %cur, i32 %tot, float* %out) #0 !dbg !408 {
entry:
  %cur.addr = alloca i32, align 4
  %tot.addr = alloca i32, align 4
  %out.addr = alloca float*, align 8
  %hsv = alloca [3 x float], align 4
  %fac = alloca float, align 4
  %grouping = alloca i32, align 4
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata [3 x float]* %hsv, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata float* %fac, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata i32* %grouping, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load i32, i32* %tot.addr, align 4, !dbg !424
  %rem = srem i32 %0, 2, !dbg !425
  %sub = sub nsw i32 4, %rem, !dbg !426
  store i32 %sub, i32* %grouping, align 4, !dbg !427
  %1 = load i32, i32* %cur.addr, align 4, !dbg !428
  %2 = load i32, i32* %grouping, align 4, !dbg !429
  %rem1 = srem i32 %1, %2, !dbg !430
  %conv = sitofp i32 %rem1 to float, !dbg !431
  %mul = fmul float 0x3FD3333340000000, %conv, !dbg !432
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !433
  store float %mul, float* %arrayidx, align 4, !dbg !434
  %3 = load i32, i32* %cur.addr, align 4, !dbg !435
  %conv2 = sitofp i32 %3 to float, !dbg !436
  %4 = load i32, i32* %tot.addr, align 4, !dbg !437
  %conv3 = sitofp i32 %4 to float, !dbg !438
  %div = fdiv float %conv2, %conv3, !dbg !439
  %mul4 = fmul float %div, 0x3FE6666660000000, !dbg !440
  store float %mul4, float* %fac, align 4, !dbg !441
  %5 = load float, float* %fac, align 4, !dbg !442
  %mul5 = fmul float %5, 0x3FD3333340000000, !dbg !443
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !444
  %6 = load float, float* %arrayidx6, align 4, !dbg !445
  %add = fadd float %6, %mul5, !dbg !445
  store float %add, float* %arrayidx6, align 4, !dbg !445
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !446
  %7 = load float, float* %arrayidx7, align 4, !dbg !446
  %cmp = fcmp ogt float %7, 1.000000e+00, !dbg !448
  br i1 %cmp, label %if.then, label %if.end, !dbg !449

if.then:                                          ; preds = %entry
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !450
  %8 = load float, float* %arrayidx9, align 4, !dbg !450
  %conv10 = fpext float %8 to double, !dbg !450
  %call = call double @fmod(double %conv10, double 1.000000e+00) #5, !dbg !451
  %conv11 = fptrunc double %call to float, !dbg !451
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !452
  store float %conv11, float* %arrayidx12, align 4, !dbg !453
  br label %if.end, !dbg !452

if.end:                                           ; preds = %if.then, %entry
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !454
  %9 = load float, float* %arrayidx13, align 4, !dbg !454
  %cmp14 = fcmp ogt float %9, 5.000000e-01, !dbg !455
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !456

land.rhs:                                         ; preds = %if.end
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !457
  %10 = load float, float* %arrayidx16, align 4, !dbg !457
  %cmp17 = fcmp olt float %10, 0x3FE99999A0000000, !dbg !458
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %11 = phi i1 [ false, %if.end ], [ %cmp17, %land.rhs ], !dbg !459
  %12 = zext i1 %11 to i64, !dbg !460
  %cond = select i1 %11, float 5.000000e-01, float 0x3FE3333340000000, !dbg !460
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !461
  store float %cond, float* %arrayidx19, align 4, !dbg !462
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !463
  store float 1.000000e+00, float* %arrayidx20, align 4, !dbg !464
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !465
  %13 = load float*, float** %out.addr, align 8, !dbg !466
  call void @hsv_to_rgb_v(float* %arraydecay, float* %13), !dbg !467
  ret void, !dbg !468
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #2

declare dso_local void @hsv_to_rgb_v(float*, float*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/animation/anim_ipo_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !4, line: 467, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!7 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!14 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!15 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!16 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!24 = distinct !DISubprogram(name: "getname_anim_fcurve", scope: !1, file: !1, line: 59, type: !25, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !195)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !30, !98}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !32, line: 130, baseType: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !32, line: 117, size: 960, elements: !34)
!34 = !{!35, !36, !37, !39, !57, !61, !63, !64, !65, !66}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !33, file: !32, line: 118, baseType: !18, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !33, file: !32, line: 118, baseType: !18, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !33, file: !32, line: 119, baseType: !38, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !33, file: !32, line: 120, baseType: !40, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !32, line: 136, size: 17600, elements: !42)
!42 = !{!43, !44, !45, !48, !52, !53, !54}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !41, file: !32, line: 137, baseType: !31, size: 960)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !41, file: !32, line: 138, baseType: !30, size: 64, offset: 960)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !41, file: !32, line: 139, baseType: !46, size: 64, offset: 1024)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !32, line: 43, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !32, line: 140, baseType: !49, size: 8192, offset: 1088)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 8192, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1024)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !41, file: !32, line: 141, baseType: !49, size: 8192, offset: 9280)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !41, file: !32, line: 148, baseType: !40, size: 64, offset: 17472)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !41, file: !32, line: 150, baseType: !55, size: 64, offset: 17536)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !32, line: 45, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !32, line: 121, baseType: !58, size: 528, offset: 256)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 528, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 66)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !33, file: !32, line: 126, baseType: !62, size: 16, offset: 784)
!62 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !33, file: !32, line: 127, baseType: !27, size: 32, offset: 800)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !33, file: !32, line: 128, baseType: !27, size: 32, offset: 832)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !33, file: !32, line: 128, baseType: !27, size: 32, offset: 864)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !33, file: !32, line: 129, baseType: !67, size: 64, offset: 896)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !32, line: 75, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !32, line: 62, size: 1024, elements: !70)
!70 = !{!71, !73, !74, !75, !76, !77, !81, !82, !96, !97}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !69, file: !32, line: 63, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !69, file: !32, line: 63, baseType: !72, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !32, line: 64, baseType: !29, size: 8, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !69, file: !32, line: 64, baseType: !29, size: 8, offset: 136)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !69, file: !32, line: 65, baseType: !62, size: 16, offset: 144)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !32, line: 66, baseType: !78, size: 512, offset: 160)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 512, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !69, file: !32, line: 67, baseType: !27, size: 32, offset: 672)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !69, file: !32, line: 69, baseType: !83, size: 256, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !32, line: 60, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !32, line: 48, size: 256, elements: !85)
!85 = !{!86, !87, !94, !95}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !84, file: !32, line: 49, baseType: !18, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !84, file: !32, line: 58, baseType: !88, size: 128, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !89, line: 71, baseType: !90)
!89 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !89, line: 69, size: 128, elements: !91)
!91 = !{!92, !93}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !90, file: !89, line: 70, baseType: !18, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !90, file: !89, line: 70, baseType: !18, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !84, file: !32, line: 59, baseType: !27, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !84, file: !32, line: 59, baseType: !27, size: 32, offset: 224)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !69, file: !32, line: 70, baseType: !27, size: 32, offset: 960)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !69, file: !32, line: 74, baseType: !27, size: 32, offset: 992)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !4, line: 463, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !4, line: 433, size: 896, elements: !101)
!101 = !{!102, !104, !105, !131, !146, !147, !172, !183, !184, !185, !186, !187, !188, !189, !190, !193, !194}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !4, line: 434, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !100, file: !4, line: 434, baseType: !103, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !100, file: !4, line: 437, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !108, line: 450, baseType: !109)
!108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !108, line: 440, size: 960, elements: !110)
!110 = !{!111, !113, !114, !115, !116, !117, !118}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !109, file: !108, line: 441, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !109, file: !108, line: 441, baseType: !112, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !109, file: !108, line: 443, baseType: !88, size: 128, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !109, file: !108, line: 445, baseType: !27, size: 32, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !109, file: !108, line: 446, baseType: !27, size: 32, offset: 288)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !108, line: 447, baseType: !78, size: 512, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !109, file: !108, line: 449, baseType: !119, size: 128, offset: 832)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !120, line: 347, baseType: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !120, line: 340, size: 128, elements: !122)
!122 = !{!123, !127, !128, !129, !130}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !121, file: !120, line: 341, baseType: !124, size: 32)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 32, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 4)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !121, file: !120, line: 342, baseType: !124, size: 32, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !121, file: !120, line: 343, baseType: !124, size: 32, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !121, file: !120, line: 345, baseType: !62, size: 16, offset: 96)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !121, file: !120, line: 346, baseType: !62, size: 16, offset: 112)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !100, file: !4, line: 440, baseType: !132, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !4, line: 386, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !4, line: 371, size: 2368, elements: !135)
!135 = !{!136, !137, !141, !142, !143, !144, !145}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !134, file: !4, line: 372, baseType: !88, size: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !134, file: !4, line: 377, baseType: !138, size: 2048, offset: 128)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 2048, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !134, file: !4, line: 378, baseType: !18, size: 64, offset: 2176)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !134, file: !4, line: 380, baseType: !19, size: 32, offset: 2240)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !134, file: !4, line: 381, baseType: !19, size: 32, offset: 2272)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !4, line: 384, baseType: !27, size: 32, offset: 2304)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !134, file: !4, line: 385, baseType: !27, size: 32, offset: 2336)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !100, file: !4, line: 442, baseType: !88, size: 128, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !100, file: !4, line: 445, baseType: !148, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !150, line: 133, baseType: !151)
!150 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !150, line: 117, size: 576, elements: !152)
!152 = !{!153, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !151, file: !150, line: 118, baseType: !154, size: 288)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 288, elements: !155)
!155 = !{!156, !156}
!156 = !DISubrange(count: 3)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !151, file: !150, line: 119, baseType: !19, size: 32, offset: 288)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !151, file: !150, line: 119, baseType: !19, size: 32, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !151, file: !150, line: 119, baseType: !19, size: 32, offset: 352)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !151, file: !150, line: 121, baseType: !29, size: 8, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !151, file: !150, line: 123, baseType: !29, size: 8, offset: 392)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !151, file: !150, line: 123, baseType: !29, size: 8, offset: 400)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !151, file: !150, line: 124, baseType: !29, size: 8, offset: 408)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !151, file: !150, line: 124, baseType: !29, size: 8, offset: 416)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !151, file: !150, line: 124, baseType: !29, size: 8, offset: 424)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !151, file: !150, line: 126, baseType: !29, size: 8, offset: 432)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !151, file: !150, line: 128, baseType: !29, size: 8, offset: 440)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !151, file: !150, line: 129, baseType: !19, size: 32, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !151, file: !150, line: 130, baseType: !19, size: 32, offset: 480)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !151, file: !150, line: 130, baseType: !19, size: 32, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !151, file: !150, line: 132, baseType: !124, size: 32, offset: 544)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !100, file: !4, line: 446, baseType: !173, size: 64, offset: 448)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !4, line: 430, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !4, line: 426, size: 128, elements: !176)
!176 = !{!177, !181, !182}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !175, file: !4, line: 427, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 2)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !175, file: !4, line: 428, baseType: !27, size: 32, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !175, file: !4, line: 429, baseType: !27, size: 32, offset: 96)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !100, file: !4, line: 447, baseType: !5, size: 32, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !100, file: !4, line: 450, baseType: !19, size: 32, offset: 544)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !100, file: !4, line: 451, baseType: !62, size: 16, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !100, file: !4, line: 452, baseType: !62, size: 16, offset: 592)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !100, file: !4, line: 455, baseType: !27, size: 32, offset: 608)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !100, file: !4, line: 456, baseType: !28, size: 64, offset: 640)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !100, file: !4, line: 459, baseType: !27, size: 32, offset: 704)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !100, file: !4, line: 460, baseType: !191, size: 96, offset: 736)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !192)
!192 = !{!156}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !100, file: !4, line: 462, baseType: !19, size: 32, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !100, file: !4, line: 462, baseType: !19, size: 32, offset: 864)
!195 = !{}
!196 = !DILocalVariable(name: "name", arg: 1, scope: !24, file: !1, line: 59, type: !28)
!197 = !DILocation(line: 59, column: 31, scope: !24)
!198 = !DILocalVariable(name: "id", arg: 2, scope: !24, file: !1, line: 59, type: !30)
!199 = !DILocation(line: 59, column: 41, scope: !24)
!200 = !DILocalVariable(name: "fcu", arg: 3, scope: !24, file: !1, line: 59, type: !98)
!201 = !DILocation(line: 59, column: 53, scope: !24)
!202 = !DILocalVariable(name: "icon", scope: !24, file: !1, line: 61, type: !27)
!203 = !DILocation(line: 61, column: 6, scope: !24)
!204 = !DILocation(line: 64, column: 6, scope: !205)
!205 = distinct !DILexicalBlock(scope: !24, file: !1, line: 64, column: 6)
!206 = !DILocation(line: 64, column: 11, scope: !205)
!207 = !DILocation(line: 64, column: 6, scope: !24)
!208 = !DILocation(line: 65, column: 10, scope: !205)
!209 = !DILocation(line: 65, column: 3, scope: !205)
!210 = !DILocation(line: 66, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !1, line: 66, column: 11)
!212 = !DILocation(line: 66, column: 11, scope: !205)
!213 = !DILocation(line: 67, column: 7, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !1, line: 67, column: 7)
!215 = distinct !DILexicalBlock(scope: !211, file: !1, line: 66, column: 47)
!216 = !DILocation(line: 67, column: 11, scope: !214)
!217 = !DILocation(line: 67, column: 7, scope: !215)
!218 = !DILocation(line: 68, column: 11, scope: !214)
!219 = !DILocation(line: 68, column: 4, scope: !214)
!220 = !DILocation(line: 69, column: 12, scope: !221)
!221 = distinct !DILexicalBlock(scope: !214, file: !1, line: 69, column: 12)
!222 = !DILocation(line: 69, column: 17, scope: !221)
!223 = !DILocation(line: 69, column: 26, scope: !221)
!224 = !DILocation(line: 69, column: 12, scope: !214)
!225 = !DILocation(line: 70, column: 11, scope: !221)
!226 = !DILocation(line: 70, column: 4, scope: !221)
!227 = !DILocation(line: 72, column: 17, scope: !221)
!228 = !DILocation(line: 72, column: 38, scope: !221)
!229 = !DILocation(line: 72, column: 43, scope: !221)
!230 = !DILocation(line: 72, column: 53, scope: !221)
!231 = !DILocation(line: 72, column: 58, scope: !221)
!232 = !DILocation(line: 72, column: 4, scope: !221)
!233 = !DILocation(line: 73, column: 2, scope: !215)
!234 = !DILocalVariable(name: "id_ptr", scope: !235, file: !1, line: 75, type: !236)
!235 = distinct !DILexicalBlock(scope: !211, file: !1, line: 74, column: 7)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !237, line: 62, baseType: !238)
!237 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !237, line: 55, size: 192, elements: !239)
!239 = !{!240, !244, !247}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !238, file: !237, line: 58, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !238, file: !237, line: 56, size: 64, elements: !242)
!242 = !{!243}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !237, line: 57, baseType: !18, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !237, line: 60, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !237, line: 41, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !238, file: !237, line: 61, baseType: !18, size: 64, offset: 128)
!248 = !DILocation(line: 75, column: 14, scope: !235)
!249 = !DILocalVariable(name: "ptr", scope: !235, file: !1, line: 75, type: !236)
!250 = !DILocation(line: 75, column: 22, scope: !235)
!251 = !DILocalVariable(name: "prop", scope: !235, file: !1, line: 76, type: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !237, line: 333, baseType: !254)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !237, line: 39, flags: DIFlagFwdDecl)
!255 = !DILocation(line: 76, column: 16, scope: !235)
!256 = !DILocation(line: 79, column: 25, scope: !235)
!257 = !DILocation(line: 79, column: 3, scope: !235)
!258 = !DILocation(line: 82, column: 42, scope: !259)
!259 = distinct !DILexicalBlock(scope: !235, file: !1, line: 82, column: 7)
!260 = !DILocation(line: 82, column: 47, scope: !259)
!261 = !DILocation(line: 82, column: 7, scope: !259)
!262 = !DILocation(line: 82, column: 7, scope: !235)
!263 = !DILocalVariable(name: "structname", scope: !264, file: !1, line: 83, type: !265)
!264 = distinct !DILexicalBlock(scope: !259, file: !1, line: 82, column: 71)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!267 = !DILocation(line: 83, column: 16, scope: !264)
!268 = !DILocalVariable(name: "propname", scope: !264, file: !1, line: 83, type: !265)
!269 = !DILocation(line: 83, column: 36, scope: !264)
!270 = !DILocalVariable(name: "arrayindbuf", scope: !264, file: !1, line: 84, type: !271)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 128, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 16)
!274 = !DILocation(line: 84, column: 9, scope: !264)
!275 = !DILocalVariable(name: "arrayname", scope: !264, file: !1, line: 85, type: !265)
!276 = !DILocation(line: 85, column: 16, scope: !264)
!277 = !DILocalVariable(name: "free_structname", scope: !264, file: !1, line: 86, type: !62)
!278 = !DILocation(line: 86, column: 10, scope: !264)
!279 = !DILocation(line: 107, column: 15, scope: !280)
!280 = distinct !DILexicalBlock(scope: !264, file: !1, line: 107, column: 8)
!281 = !DILocation(line: 107, column: 20, scope: !280)
!282 = !DILocation(line: 107, column: 8, scope: !280)
!283 = !DILocation(line: 107, column: 39, scope: !280)
!284 = !DILocation(line: 107, column: 49, scope: !280)
!285 = !DILocation(line: 107, column: 54, scope: !280)
!286 = !DILocation(line: 107, column: 42, scope: !280)
!287 = !DILocation(line: 107, column: 8, scope: !264)
!288 = !DILocalVariable(name: "pchanName", scope: !289, file: !1, line: 109, type: !28)
!289 = distinct !DILexicalBlock(scope: !280, file: !1, line: 107, column: 80)
!290 = !DILocation(line: 109, column: 11, scope: !289)
!291 = !DILocation(line: 109, column: 46, scope: !289)
!292 = !DILocation(line: 109, column: 51, scope: !289)
!293 = !DILocation(line: 109, column: 23, scope: !289)
!294 = !DILocalVariable(name: "constName", scope: !289, file: !1, line: 110, type: !28)
!295 = !DILocation(line: 110, column: 11, scope: !289)
!296 = !DILocation(line: 110, column: 46, scope: !289)
!297 = !DILocation(line: 110, column: 51, scope: !289)
!298 = !DILocation(line: 110, column: 23, scope: !289)
!299 = !DILocation(line: 113, column: 42, scope: !289)
!300 = !DILocation(line: 113, column: 53, scope: !289)
!301 = !DILocation(line: 113, column: 18, scope: !289)
!302 = !DILocation(line: 113, column: 16, scope: !289)
!303 = !DILocation(line: 114, column: 21, scope: !289)
!304 = !DILocation(line: 117, column: 9, scope: !305)
!305 = distinct !DILexicalBlock(scope: !289, file: !1, line: 117, column: 9)
!306 = !DILocation(line: 117, column: 9, scope: !289)
!307 = !DILocation(line: 117, column: 20, scope: !305)
!308 = !DILocation(line: 117, column: 30, scope: !305)
!309 = !DILocation(line: 118, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !289, file: !1, line: 118, column: 9)
!311 = !DILocation(line: 118, column: 9, scope: !289)
!312 = !DILocation(line: 118, column: 20, scope: !310)
!313 = !DILocation(line: 118, column: 30, scope: !310)
!314 = !DILocation(line: 119, column: 4, scope: !289)
!315 = !DILocation(line: 120, column: 17, scope: !316)
!316 = distinct !DILexicalBlock(scope: !280, file: !1, line: 120, column: 13)
!317 = !DILocation(line: 120, column: 29, scope: !316)
!318 = !DILocation(line: 120, column: 32, scope: !316)
!319 = !DILocation(line: 120, column: 22, scope: !316)
!320 = !DILocation(line: 120, column: 13, scope: !280)
!321 = !DILocalVariable(name: "nameprop", scope: !322, file: !1, line: 121, type: !252)
!322 = distinct !DILexicalBlock(scope: !316, file: !1, line: 120, column: 38)
!323 = !DILocation(line: 121, column: 18, scope: !322)
!324 = !DILocation(line: 121, column: 58, scope: !322)
!325 = !DILocation(line: 121, column: 29, scope: !322)
!326 = !DILocation(line: 122, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !322, file: !1, line: 122, column: 9)
!328 = !DILocation(line: 122, column: 9, scope: !322)
!329 = !DILocation(line: 124, column: 55, scope: !330)
!330 = distinct !DILexicalBlock(scope: !327, file: !1, line: 122, column: 19)
!331 = !DILocation(line: 124, column: 19, scope: !330)
!332 = !DILocation(line: 124, column: 17, scope: !330)
!333 = !DILocation(line: 125, column: 22, scope: !330)
!334 = !DILocation(line: 126, column: 5, scope: !330)
!335 = !DILocation(line: 128, column: 42, scope: !327)
!336 = !DILocation(line: 128, column: 19, scope: !327)
!337 = !DILocation(line: 128, column: 17, scope: !327)
!338 = !DILocation(line: 129, column: 4, scope: !322)
!339 = !DILocation(line: 132, column: 36, scope: !264)
!340 = !DILocation(line: 132, column: 15, scope: !264)
!341 = !DILocation(line: 132, column: 13, scope: !264)
!342 = !DILocation(line: 135, column: 33, scope: !343)
!343 = distinct !DILexicalBlock(scope: !264, file: !1, line: 135, column: 8)
!344 = !DILocation(line: 135, column: 8, scope: !343)
!345 = !DILocation(line: 135, column: 8, scope: !264)
!346 = !DILocalVariable(name: "c", scope: !347, file: !1, line: 136, type: !29)
!347 = distinct !DILexicalBlock(scope: !343, file: !1, line: 135, column: 40)
!348 = !DILocation(line: 136, column: 10, scope: !347)
!349 = !DILocation(line: 136, column: 43, scope: !347)
!350 = !DILocation(line: 136, column: 49, scope: !347)
!351 = !DILocation(line: 136, column: 54, scope: !347)
!352 = !DILocation(line: 136, column: 14, scope: !347)
!353 = !DILocation(line: 139, column: 9, scope: !354)
!354 = distinct !DILexicalBlock(scope: !347, file: !1, line: 139, column: 9)
!355 = !DILocation(line: 139, column: 9, scope: !347)
!356 = !DILocation(line: 139, column: 25, scope: !354)
!357 = !DILocation(line: 139, column: 66, scope: !354)
!358 = !DILocation(line: 139, column: 12, scope: !354)
!359 = !DILocation(line: 140, column: 23, scope: !354)
!360 = !DILocation(line: 140, column: 65, scope: !354)
!361 = !DILocation(line: 140, column: 70, scope: !354)
!362 = !DILocation(line: 140, column: 10, scope: !354)
!363 = !DILocation(line: 142, column: 18, scope: !347)
!364 = !DILocation(line: 142, column: 15, scope: !347)
!365 = !DILocation(line: 143, column: 4, scope: !347)
!366 = !DILocation(line: 146, column: 15, scope: !367)
!367 = distinct !DILexicalBlock(scope: !343, file: !1, line: 144, column: 9)
!368 = !DILocation(line: 152, column: 8, scope: !369)
!369 = distinct !DILexicalBlock(scope: !264, file: !1, line: 152, column: 8)
!370 = !DILocation(line: 152, column: 8, scope: !264)
!371 = !DILocation(line: 153, column: 18, scope: !369)
!372 = !DILocation(line: 153, column: 42, scope: !369)
!373 = !DILocation(line: 153, column: 53, scope: !369)
!374 = !DILocation(line: 153, column: 63, scope: !369)
!375 = !DILocation(line: 153, column: 5, scope: !369)
!376 = !DILocation(line: 155, column: 18, scope: !369)
!377 = !DILocation(line: 155, column: 37, scope: !369)
!378 = !DILocation(line: 155, column: 48, scope: !369)
!379 = !DILocation(line: 155, column: 5, scope: !369)
!380 = !DILocation(line: 158, column: 8, scope: !381)
!381 = distinct !DILexicalBlock(scope: !264, file: !1, line: 158, column: 8)
!382 = !DILocation(line: 158, column: 8, scope: !264)
!383 = !DILocation(line: 159, column: 5, scope: !381)
!384 = !DILocation(line: 159, column: 23, scope: !381)
!385 = !DILocation(line: 165, column: 34, scope: !264)
!386 = !DILocation(line: 165, column: 11, scope: !264)
!387 = !DILocation(line: 165, column: 9, scope: !264)
!388 = !DILocation(line: 170, column: 4, scope: !264)
!389 = !DILocation(line: 170, column: 9, scope: !264)
!390 = !DILocation(line: 170, column: 14, scope: !264)
!391 = !DILocation(line: 171, column: 3, scope: !264)
!392 = !DILocation(line: 174, column: 17, scope: !393)
!393 = distinct !DILexicalBlock(scope: !259, file: !1, line: 172, column: 8)
!394 = !DILocation(line: 174, column: 42, scope: !393)
!395 = !DILocation(line: 174, column: 47, scope: !393)
!396 = !DILocation(line: 174, column: 57, scope: !393)
!397 = !DILocation(line: 174, column: 62, scope: !393)
!398 = !DILocation(line: 174, column: 4, scope: !393)
!399 = !DILocation(line: 178, column: 37, scope: !393)
!400 = !DILocation(line: 178, column: 11, scope: !393)
!401 = !DILocation(line: 178, column: 9, scope: !393)
!402 = !DILocation(line: 181, column: 4, scope: !393)
!403 = !DILocation(line: 181, column: 9, scope: !393)
!404 = !DILocation(line: 181, column: 14, scope: !393)
!405 = !DILocation(line: 186, column: 9, scope: !24)
!406 = !DILocation(line: 186, column: 2, scope: !24)
!407 = !DILocation(line: 187, column: 1, scope: !24)
!408 = distinct !DISubprogram(name: "getcolor_fcurve_rainbow", scope: !1, file: !1, line: 196, type: !409, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !195)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !27, !27, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!412 = !DILocalVariable(name: "cur", arg: 1, scope: !408, file: !1, line: 196, type: !27)
!413 = !DILocation(line: 196, column: 34, scope: !408)
!414 = !DILocalVariable(name: "tot", arg: 2, scope: !408, file: !1, line: 196, type: !27)
!415 = !DILocation(line: 196, column: 43, scope: !408)
!416 = !DILocalVariable(name: "out", arg: 3, scope: !408, file: !1, line: 196, type: !411)
!417 = !DILocation(line: 196, column: 54, scope: !408)
!418 = !DILocalVariable(name: "hsv", scope: !408, file: !1, line: 198, type: !191)
!419 = !DILocation(line: 198, column: 8, scope: !408)
!420 = !DILocalVariable(name: "fac", scope: !408, file: !1, line: 198, type: !19)
!421 = !DILocation(line: 198, column: 16, scope: !408)
!422 = !DILocalVariable(name: "grouping", scope: !408, file: !1, line: 199, type: !27)
!423 = !DILocation(line: 199, column: 6, scope: !408)
!424 = !DILocation(line: 207, column: 19, scope: !408)
!425 = !DILocation(line: 207, column: 23, scope: !408)
!426 = !DILocation(line: 207, column: 16, scope: !408)
!427 = !DILocation(line: 207, column: 11, scope: !408)
!428 = !DILocation(line: 208, column: 35, scope: !408)
!429 = !DILocation(line: 208, column: 41, scope: !408)
!430 = !DILocation(line: 208, column: 39, scope: !408)
!431 = !DILocation(line: 208, column: 27, scope: !408)
!432 = !DILocation(line: 208, column: 25, scope: !408)
!433 = !DILocation(line: 208, column: 2, scope: !408)
!434 = !DILocation(line: 208, column: 9, scope: !408)
!435 = !DILocation(line: 215, column: 16, scope: !408)
!436 = !DILocation(line: 215, column: 9, scope: !408)
!437 = !DILocation(line: 215, column: 29, scope: !408)
!438 = !DILocation(line: 215, column: 22, scope: !408)
!439 = !DILocation(line: 215, column: 20, scope: !408)
!440 = !DILocation(line: 215, column: 34, scope: !408)
!441 = !DILocation(line: 215, column: 6, scope: !408)
!442 = !DILocation(line: 218, column: 12, scope: !408)
!443 = !DILocation(line: 218, column: 16, scope: !408)
!444 = !DILocation(line: 218, column: 2, scope: !408)
!445 = !DILocation(line: 218, column: 9, scope: !408)
!446 = !DILocation(line: 219, column: 6, scope: !447)
!447 = distinct !DILexicalBlock(scope: !408, file: !1, line: 219, column: 6)
!448 = !DILocation(line: 219, column: 13, scope: !447)
!449 = !DILocation(line: 219, column: 6, scope: !408)
!450 = !DILocation(line: 219, column: 35, scope: !447)
!451 = !DILocation(line: 219, column: 30, scope: !447)
!452 = !DILocation(line: 219, column: 21, scope: !447)
!453 = !DILocation(line: 219, column: 28, scope: !447)
!454 = !DILocation(line: 222, column: 13, scope: !408)
!455 = !DILocation(line: 222, column: 20, scope: !408)
!456 = !DILocation(line: 222, column: 28, scope: !408)
!457 = !DILocation(line: 222, column: 32, scope: !408)
!458 = !DILocation(line: 222, column: 39, scope: !408)
!459 = !DILocation(line: 0, scope: !408)
!460 = !DILocation(line: 222, column: 11, scope: !408)
!461 = !DILocation(line: 222, column: 2, scope: !408)
!462 = !DILocation(line: 222, column: 9, scope: !408)
!463 = !DILocation(line: 225, column: 2, scope: !408)
!464 = !DILocation(line: 225, column: 9, scope: !408)
!465 = !DILocation(line: 228, column: 15, scope: !408)
!466 = !DILocation(line: 228, column: 20, scope: !408)
!467 = !DILocation(line: 228, column: 2, scope: !408)
!468 = !DILocation(line: 229, column: 1, scope: !408)
