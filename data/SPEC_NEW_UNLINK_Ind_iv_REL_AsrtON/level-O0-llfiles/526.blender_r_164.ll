; ModuleID = 'blender/source/blender/blenkernel/intern/freestyle.c'
source_filename = "blender/source/blender/blenkernel/intern/freestyle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.ListBase = type { i8*, i8* }
%struct.FreestyleLineSet = type { %struct.FreestyleLineSet*, %struct.FreestyleLineSet*, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, %struct.Group*, %struct.FreestyleLineStyle* }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.AnimData = type opaque
%struct.MTex = type opaque
%struct.bNodeTree = type opaque
%struct.FreestyleModuleConfig = type { %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig*, %struct.Text*, i16, [3 x i16] }
%struct.Text = type opaque
%struct.Main = type opaque

@.str = private unnamed_addr constant [17 x i8] c"FreestyleLineSet\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"LineStyle\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"LineSet %i\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"LineSet\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"style module configuration\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Freestyle line set\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_freestyle_config_init(%struct.FreestyleConfig* %config) #0 !dbg !185 {
entry:
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !200, metadata !DIExpression()), !dbg !201
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !202
  %mode = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 1, !dbg !203
  store i32 2, i32* %mode, align 8, !dbg !204
  %1 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !205
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %1, i32 0, i32 0, !dbg !206
  call void @BLI_listbase_clear(%struct.ListBase* %modules), !dbg !207
  %2 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !208
  %flags = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %2, i32 0, i32 3, !dbg !209
  store i32 0, i32* %flags, align 8, !dbg !210
  %3 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !211
  %sphere_radius = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %3, i32 0, i32 4, !dbg !212
  store float 0x3FB99999A0000000, float* %sphere_radius, align 4, !dbg !213
  %4 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !214
  %dkr_epsilon = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %4, i32 0, i32 5, !dbg !215
  store float 0.000000e+00, float* %dkr_epsilon, align 8, !dbg !216
  %5 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !217
  %crease_angle = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %5, i32 0, i32 6, !dbg !218
  store float 0x4002C51CA0000000, float* %crease_angle, align 4, !dbg !219
  %6 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !220
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %6, i32 0, i32 7, !dbg !221
  call void @BLI_listbase_clear(%struct.ListBase* %linesets), !dbg !222
  ret void, !dbg !223
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !224 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !229, metadata !DIExpression()), !dbg !230
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !231
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !232
  store i8* null, i8** %last, align 8, !dbg !233
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !234
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !235
  store i8* null, i8** %first, align 8, !dbg !236
  ret void, !dbg !237
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_freestyle_config_free(%struct.FreestyleConfig* %config) #0 !dbg !238 {
entry:
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !243
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 7, !dbg !245
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linesets, i32 0, i32 0, !dbg !246
  %1 = load i8*, i8** %first, align 8, !dbg !246
  %2 = bitcast i8* %1 to %struct.FreestyleLineSet*, !dbg !247
  store %struct.FreestyleLineSet* %2, %struct.FreestyleLineSet** %lineset, align 8, !dbg !248
  br label %for.cond, !dbg !249

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !250
  %tobool = icmp ne %struct.FreestyleLineSet* %3, null, !dbg !252
  br i1 %tobool, label %for.body, label %for.end, !dbg !252

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !253
  %group = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %4, i32 0, i32 12, !dbg !256
  %5 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !256
  %tobool1 = icmp ne %struct.Group* %5, null, !dbg !253
  br i1 %tobool1, label %if.then, label %if.end, !dbg !257

if.then:                                          ; preds = %for.body
  %6 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !258
  %group2 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %6, i32 0, i32 12, !dbg !260
  %7 = load %struct.Group*, %struct.Group** %group2, align 8, !dbg !260
  %id = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 0, !dbg !261
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !262
  %8 = load i32, i32* %us, align 4, !dbg !263
  %dec = add nsw i32 %8, -1, !dbg !263
  store i32 %dec, i32* %us, align 4, !dbg !263
  %9 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !264
  %group3 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %9, i32 0, i32 12, !dbg !265
  store %struct.Group* null, %struct.Group** %group3, align 8, !dbg !266
  br label %if.end, !dbg !267

if.end:                                           ; preds = %if.then, %for.body
  %10 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !268
  %linestyle = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %10, i32 0, i32 13, !dbg !270
  %11 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !270
  %tobool4 = icmp ne %struct.FreestyleLineStyle* %11, null, !dbg !268
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !271

if.then5:                                         ; preds = %if.end
  %12 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !272
  %linestyle6 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %12, i32 0, i32 13, !dbg !274
  %13 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle6, align 8, !dbg !274
  %id7 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %13, i32 0, i32 0, !dbg !275
  %us8 = getelementptr inbounds %struct.ID, %struct.ID* %id7, i32 0, i32 6, !dbg !276
  %14 = load i32, i32* %us8, align 4, !dbg !277
  %dec9 = add nsw i32 %14, -1, !dbg !277
  store i32 %dec9, i32* %us8, align 4, !dbg !277
  %15 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !278
  %linestyle10 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %15, i32 0, i32 13, !dbg !279
  store %struct.FreestyleLineStyle* null, %struct.FreestyleLineStyle** %linestyle10, align 8, !dbg !280
  br label %if.end11, !dbg !281

if.end11:                                         ; preds = %if.then5, %if.end
  br label %for.inc, !dbg !282

for.inc:                                          ; preds = %if.end11
  %16 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !283
  %next = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %16, i32 0, i32 0, !dbg !284
  %17 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %next, align 8, !dbg !284
  store %struct.FreestyleLineSet* %17, %struct.FreestyleLineSet** %lineset, align 8, !dbg !285
  br label %for.cond, !dbg !286, !llvm.loop !287

for.end:                                          ; preds = %for.cond
  %18 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !289
  %linesets12 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %18, i32 0, i32 7, !dbg !290
  call void @BLI_freelistN(%struct.ListBase* %linesets12), !dbg !291
  %19 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !292
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %19, i32 0, i32 0, !dbg !293
  call void @BLI_freelistN(%struct.ListBase* %modules), !dbg !294
  ret void, !dbg !295
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_freestyle_config_copy(%struct.FreestyleConfig* %new_config, %struct.FreestyleConfig* %config) #0 !dbg !296 {
entry:
  %new_config.addr = alloca %struct.FreestyleConfig*, align 8
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  %new_lineset = alloca %struct.FreestyleLineSet*, align 8
  %module = alloca %struct.FreestyleModuleConfig*, align 8
  %new_module = alloca %struct.FreestyleModuleConfig*, align 8
  store %struct.FreestyleConfig* %new_config, %struct.FreestyleConfig** %new_config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %new_config.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %new_lineset, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %module, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %new_module, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !311
  %mode = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 1, !dbg !312
  %1 = load i32, i32* %mode, align 8, !dbg !312
  %2 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !313
  %mode1 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %2, i32 0, i32 1, !dbg !314
  store i32 %1, i32* %mode1, align 8, !dbg !315
  %3 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !316
  %flags = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %3, i32 0, i32 3, !dbg !317
  %4 = load i32, i32* %flags, align 8, !dbg !317
  %5 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !318
  %flags2 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %5, i32 0, i32 3, !dbg !319
  store i32 %4, i32* %flags2, align 8, !dbg !320
  %6 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !321
  %sphere_radius = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %6, i32 0, i32 4, !dbg !322
  %7 = load float, float* %sphere_radius, align 4, !dbg !322
  %8 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !323
  %sphere_radius3 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %8, i32 0, i32 4, !dbg !324
  store float %7, float* %sphere_radius3, align 4, !dbg !325
  %9 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !326
  %dkr_epsilon = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %9, i32 0, i32 5, !dbg !327
  %10 = load float, float* %dkr_epsilon, align 8, !dbg !327
  %11 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !328
  %dkr_epsilon4 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %11, i32 0, i32 5, !dbg !329
  store float %10, float* %dkr_epsilon4, align 8, !dbg !330
  %12 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !331
  %crease_angle = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %12, i32 0, i32 6, !dbg !332
  %13 = load float, float* %crease_angle, align 4, !dbg !332
  %14 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !333
  %crease_angle5 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %14, i32 0, i32 6, !dbg !334
  store float %13, float* %crease_angle5, align 4, !dbg !335
  %15 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !336
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %15, i32 0, i32 7, !dbg !337
  call void @BLI_listbase_clear(%struct.ListBase* %linesets), !dbg !338
  %16 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !339
  %linesets6 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %16, i32 0, i32 7, !dbg !341
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linesets6, i32 0, i32 0, !dbg !342
  %17 = load i8*, i8** %first, align 8, !dbg !342
  %18 = bitcast i8* %17 to %struct.FreestyleLineSet*, !dbg !343
  store %struct.FreestyleLineSet* %18, %struct.FreestyleLineSet** %lineset, align 8, !dbg !344
  br label %for.cond, !dbg !345

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !346
  %tobool = icmp ne %struct.FreestyleLineSet* %19, null, !dbg !348
  br i1 %tobool, label %for.body, label %for.end, !dbg !348

for.body:                                         ; preds = %for.cond
  %call = call %struct.FreestyleLineSet* @alloc_lineset(), !dbg !349
  store %struct.FreestyleLineSet* %call, %struct.FreestyleLineSet** %new_lineset, align 8, !dbg !351
  %20 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset, align 8, !dbg !352
  %21 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !353
  call void @copy_lineset(%struct.FreestyleLineSet* %20, %struct.FreestyleLineSet* %21), !dbg !354
  %22 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !355
  %linesets7 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %22, i32 0, i32 7, !dbg !356
  %23 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset, align 8, !dbg !357
  %24 = bitcast %struct.FreestyleLineSet* %23 to i8*, !dbg !358
  call void @BLI_addtail(%struct.ListBase* %linesets7, i8* %24), !dbg !359
  br label %for.inc, !dbg !360

for.inc:                                          ; preds = %for.body
  %25 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !361
  %next = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %25, i32 0, i32 0, !dbg !362
  %26 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %next, align 8, !dbg !362
  store %struct.FreestyleLineSet* %26, %struct.FreestyleLineSet** %lineset, align 8, !dbg !363
  br label %for.cond, !dbg !364, !llvm.loop !365

for.end:                                          ; preds = %for.cond
  %27 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !367
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %27, i32 0, i32 0, !dbg !368
  call void @BLI_listbase_clear(%struct.ListBase* %modules), !dbg !369
  %28 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !370
  %modules8 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %28, i32 0, i32 0, !dbg !372
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modules8, i32 0, i32 0, !dbg !373
  %29 = load i8*, i8** %first9, align 8, !dbg !373
  %30 = bitcast i8* %29 to %struct.FreestyleModuleConfig*, !dbg !374
  store %struct.FreestyleModuleConfig* %30, %struct.FreestyleModuleConfig** %module, align 8, !dbg !375
  br label %for.cond10, !dbg !376

for.cond10:                                       ; preds = %for.inc15, %for.end
  %31 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module, align 8, !dbg !377
  %tobool11 = icmp ne %struct.FreestyleModuleConfig* %31, null, !dbg !379
  br i1 %tobool11, label %for.body12, label %for.end17, !dbg !379

for.body12:                                       ; preds = %for.cond10
  %call13 = call %struct.FreestyleModuleConfig* @alloc_module(), !dbg !380
  store %struct.FreestyleModuleConfig* %call13, %struct.FreestyleModuleConfig** %new_module, align 8, !dbg !382
  %32 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %new_module, align 8, !dbg !383
  %33 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module, align 8, !dbg !384
  call void @copy_module(%struct.FreestyleModuleConfig* %32, %struct.FreestyleModuleConfig* %33), !dbg !385
  %34 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %new_config.addr, align 8, !dbg !386
  %modules14 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %34, i32 0, i32 0, !dbg !387
  %35 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %new_module, align 8, !dbg !388
  %36 = bitcast %struct.FreestyleModuleConfig* %35 to i8*, !dbg !389
  call void @BLI_addtail(%struct.ListBase* %modules14, i8* %36), !dbg !390
  br label %for.inc15, !dbg !391

for.inc15:                                        ; preds = %for.body12
  %37 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module, align 8, !dbg !392
  %next16 = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %37, i32 0, i32 0, !dbg !393
  %38 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %next16, align 8, !dbg !393
  store %struct.FreestyleModuleConfig* %38, %struct.FreestyleModuleConfig** %module, align 8, !dbg !394
  br label %for.cond10, !dbg !395, !llvm.loop !396

for.end17:                                        ; preds = %for.cond10
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.FreestyleLineSet* @alloc_lineset() #0 !dbg !399 {
entry:
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !402
  %call = call i8* %0(i64 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)), !dbg !402
  %1 = bitcast i8* %call to %struct.FreestyleLineSet*, !dbg !403
  ret %struct.FreestyleLineSet* %1, !dbg !404
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_lineset(%struct.FreestyleLineSet* %new_lineset, %struct.FreestyleLineSet* %lineset) #0 !dbg !405 {
entry:
  %new_lineset.addr = alloca %struct.FreestyleLineSet*, align 8
  %lineset.addr = alloca %struct.FreestyleLineSet*, align 8
  store %struct.FreestyleLineSet* %new_lineset, %struct.FreestyleLineSet** %new_lineset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %new_lineset.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store %struct.FreestyleLineSet* %lineset, %struct.FreestyleLineSet** %lineset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !412
  %linestyle = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %0, i32 0, i32 13, !dbg !413
  %1 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !413
  %2 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !414
  %linestyle1 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %2, i32 0, i32 13, !dbg !415
  store %struct.FreestyleLineStyle* %1, %struct.FreestyleLineStyle** %linestyle1, align 8, !dbg !416
  %3 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !417
  %linestyle2 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %3, i32 0, i32 13, !dbg !419
  %4 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle2, align 8, !dbg !419
  %tobool = icmp ne %struct.FreestyleLineStyle* %4, null, !dbg !417
  br i1 %tobool, label %if.then, label %if.end, !dbg !420

if.then:                                          ; preds = %entry
  %5 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !421
  %linestyle3 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %5, i32 0, i32 13, !dbg !422
  %6 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle3, align 8, !dbg !422
  %id = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %6, i32 0, i32 0, !dbg !423
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !424
  %7 = load i32, i32* %us, align 4, !dbg !425
  %inc = add nsw i32 %7, 1, !dbg !425
  store i32 %inc, i32* %us, align 4, !dbg !425
  br label %if.end, !dbg !421

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !426
  %flags = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %8, i32 0, i32 3, !dbg !427
  %9 = load i32, i32* %flags, align 8, !dbg !427
  %10 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !428
  %flags4 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %10, i32 0, i32 3, !dbg !429
  store i32 %9, i32* %flags4, align 8, !dbg !430
  %11 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !431
  %selection = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %11, i32 0, i32 4, !dbg !432
  %12 = load i32, i32* %selection, align 4, !dbg !432
  %13 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !433
  %selection5 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %13, i32 0, i32 4, !dbg !434
  store i32 %12, i32* %selection5, align 4, !dbg !435
  %14 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !436
  %qi = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %14, i32 0, i32 5, !dbg !437
  %15 = load i16, i16* %qi, align 8, !dbg !437
  %16 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !438
  %qi6 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %16, i32 0, i32 5, !dbg !439
  store i16 %15, i16* %qi6, align 8, !dbg !440
  %17 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !441
  %qi_start = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %17, i32 0, i32 7, !dbg !442
  %18 = load i32, i32* %qi_start, align 4, !dbg !442
  %19 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !443
  %qi_start7 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %19, i32 0, i32 7, !dbg !444
  store i32 %18, i32* %qi_start7, align 4, !dbg !445
  %20 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !446
  %qi_end = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %20, i32 0, i32 8, !dbg !447
  %21 = load i32, i32* %qi_end, align 8, !dbg !447
  %22 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !448
  %qi_end8 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %22, i32 0, i32 8, !dbg !449
  store i32 %21, i32* %qi_end8, align 8, !dbg !450
  %23 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !451
  %edge_types = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %23, i32 0, i32 9, !dbg !452
  %24 = load i32, i32* %edge_types, align 4, !dbg !452
  %25 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !453
  %edge_types9 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %25, i32 0, i32 9, !dbg !454
  store i32 %24, i32* %edge_types9, align 4, !dbg !455
  %26 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !456
  %exclude_edge_types = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %26, i32 0, i32 10, !dbg !457
  %27 = load i32, i32* %exclude_edge_types, align 8, !dbg !457
  %28 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !458
  %exclude_edge_types10 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %28, i32 0, i32 10, !dbg !459
  store i32 %27, i32* %exclude_edge_types10, align 8, !dbg !460
  %29 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !461
  %group = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %29, i32 0, i32 12, !dbg !462
  %30 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !462
  %31 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !463
  %group11 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %31, i32 0, i32 12, !dbg !464
  store %struct.Group* %30, %struct.Group** %group11, align 8, !dbg !465
  %32 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !466
  %group12 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %32, i32 0, i32 12, !dbg !468
  %33 = load %struct.Group*, %struct.Group** %group12, align 8, !dbg !468
  %tobool13 = icmp ne %struct.Group* %33, null, !dbg !466
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !469

if.then14:                                        ; preds = %if.end
  %34 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !470
  %group15 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %34, i32 0, i32 12, !dbg !472
  %35 = load %struct.Group*, %struct.Group** %group15, align 8, !dbg !472
  %id16 = getelementptr inbounds %struct.Group, %struct.Group* %35, i32 0, i32 0, !dbg !473
  %us17 = getelementptr inbounds %struct.ID, %struct.ID* %id16, i32 0, i32 6, !dbg !474
  %36 = load i32, i32* %us17, align 4, !dbg !475
  %inc18 = add nsw i32 %36, 1, !dbg !475
  store i32 %inc18, i32* %us17, align 4, !dbg !475
  br label %if.end19, !dbg !476

if.end19:                                         ; preds = %if.then14, %if.end
  %37 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %new_lineset.addr, align 8, !dbg !477
  %name = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %37, i32 0, i32 2, !dbg !478
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !477
  %38 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !479
  %name20 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %38, i32 0, i32 2, !dbg !480
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %name20, i64 0, i64 0, !dbg !479
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay21) #4, !dbg !481
  ret void, !dbg !482
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.FreestyleModuleConfig* @alloc_module() #0 !dbg !483 {
entry:
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !486
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)), !dbg !486
  %1 = bitcast i8* %call to %struct.FreestyleModuleConfig*, !dbg !487
  ret %struct.FreestyleModuleConfig* %1, !dbg !488
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_module(%struct.FreestyleModuleConfig* %new_module, %struct.FreestyleModuleConfig* %module) #0 !dbg !489 {
entry:
  %new_module.addr = alloca %struct.FreestyleModuleConfig*, align 8
  %module.addr = alloca %struct.FreestyleModuleConfig*, align 8
  store %struct.FreestyleModuleConfig* %new_module, %struct.FreestyleModuleConfig** %new_module.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %new_module.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store %struct.FreestyleModuleConfig* %module, %struct.FreestyleModuleConfig** %module.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %module.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module.addr, align 8, !dbg !496
  %script = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %0, i32 0, i32 2, !dbg !497
  %1 = load %struct.Text*, %struct.Text** %script, align 8, !dbg !497
  %2 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %new_module.addr, align 8, !dbg !498
  %script1 = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %2, i32 0, i32 2, !dbg !499
  store %struct.Text* %1, %struct.Text** %script1, align 8, !dbg !500
  %3 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module.addr, align 8, !dbg !501
  %is_displayed = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %3, i32 0, i32 3, !dbg !502
  %4 = load i16, i16* %is_displayed, align 8, !dbg !502
  %5 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %new_module.addr, align 8, !dbg !503
  %is_displayed2 = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %5, i32 0, i32 3, !dbg !504
  store i16 %4, i16* %is_displayed2, align 8, !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FreestyleModuleConfig* @BKE_freestyle_module_add(%struct.FreestyleConfig* %config) #0 !dbg !507 {
entry:
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %module_conf = alloca %struct.FreestyleModuleConfig*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %module_conf, metadata !512, metadata !DIExpression()), !dbg !513
  %call = call %struct.FreestyleModuleConfig* @alloc_module(), !dbg !514
  store %struct.FreestyleModuleConfig* %call, %struct.FreestyleModuleConfig** %module_conf, align 8, !dbg !513
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !515
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 0, !dbg !516
  %1 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf, align 8, !dbg !517
  %2 = bitcast %struct.FreestyleModuleConfig* %1 to i8*, !dbg !518
  call void @BLI_addtail(%struct.ListBase* %modules, i8* %2), !dbg !519
  %3 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf, align 8, !dbg !520
  %script = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %3, i32 0, i32 2, !dbg !521
  store %struct.Text* null, %struct.Text** %script, align 8, !dbg !522
  %4 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf, align 8, !dbg !523
  %is_displayed = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %4, i32 0, i32 3, !dbg !524
  store i16 1, i16* %is_displayed, align 8, !dbg !525
  %5 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf, align 8, !dbg !526
  ret %struct.FreestyleModuleConfig* %5, !dbg !527
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_freestyle_module_delete(%struct.FreestyleConfig* %config, %struct.FreestyleModuleConfig* %module_conf) #0 !dbg !528 {
entry:
  %retval = alloca i8, align 1
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %module_conf.addr = alloca %struct.FreestyleModuleConfig*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store %struct.FreestyleModuleConfig* %module_conf, %struct.FreestyleModuleConfig** %module_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %module_conf.addr, metadata !534, metadata !DIExpression()), !dbg !535
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !536
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 0, !dbg !538
  %1 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !539
  %2 = bitcast %struct.FreestyleModuleConfig* %1 to i8*, !dbg !539
  %call = call i32 @BLI_findindex(%struct.ListBase* %modules, i8* %2), !dbg !540
  %cmp = icmp eq i32 %call, -1, !dbg !541
  br i1 %cmp, label %if.then, label %if.end, !dbg !542

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !543
  br label %return, !dbg !543

if.end:                                           ; preds = %entry
  %3 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !544
  %modules1 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %3, i32 0, i32 0, !dbg !545
  %4 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !546
  %5 = bitcast %struct.FreestyleModuleConfig* %4 to i8*, !dbg !546
  call void @BLI_freelinkN(%struct.ListBase* %modules1, i8* %5), !dbg !547
  store i8 1, i8* %retval, align 1, !dbg !548
  br label %return, !dbg !548

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !549
  ret i8 %6, !dbg !549
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_freestyle_module_move_up(%struct.FreestyleConfig* %config, %struct.FreestyleModuleConfig* %module_conf) #0 !dbg !550 {
entry:
  %retval = alloca i8, align 1
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %module_conf.addr = alloca %struct.FreestyleModuleConfig*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store %struct.FreestyleModuleConfig* %module_conf, %struct.FreestyleModuleConfig** %module_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %module_conf.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !555
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 0, !dbg !557
  %1 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !558
  %2 = bitcast %struct.FreestyleModuleConfig* %1 to i8*, !dbg !558
  %call = call i32 @BLI_findindex(%struct.ListBase* %modules, i8* %2), !dbg !559
  %cmp = icmp eq i32 %call, -1, !dbg !560
  br i1 %cmp, label %if.then, label %if.end, !dbg !561

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !562
  br label %return, !dbg !562

if.end:                                           ; preds = %entry
  %3 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !563
  %modules1 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %3, i32 0, i32 0, !dbg !564
  %4 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !565
  %5 = bitcast %struct.FreestyleModuleConfig* %4 to i8*, !dbg !565
  call void @BLI_remlink(%struct.ListBase* %modules1, i8* %5), !dbg !566
  %6 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !567
  %modules2 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %6, i32 0, i32 0, !dbg !568
  %7 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !569
  %prev = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %7, i32 0, i32 1, !dbg !570
  %8 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %prev, align 8, !dbg !570
  %9 = bitcast %struct.FreestyleModuleConfig* %8 to i8*, !dbg !569
  %10 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !571
  %11 = bitcast %struct.FreestyleModuleConfig* %10 to i8*, !dbg !571
  call void @BLI_insertlinkbefore(%struct.ListBase* %modules2, i8* %9, i8* %11), !dbg !572
  store i8 1, i8* %retval, align 1, !dbg !573
  br label %return, !dbg !573

return:                                           ; preds = %if.end, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !574
  ret i8 %12, !dbg !574
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_freestyle_module_move_down(%struct.FreestyleConfig* %config, %struct.FreestyleModuleConfig* %module_conf) #0 !dbg !575 {
entry:
  %retval = alloca i8, align 1
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %module_conf.addr = alloca %struct.FreestyleModuleConfig*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store %struct.FreestyleModuleConfig* %module_conf, %struct.FreestyleModuleConfig** %module_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleModuleConfig** %module_conf.addr, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !580
  %modules = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 0, !dbg !582
  %1 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !583
  %2 = bitcast %struct.FreestyleModuleConfig* %1 to i8*, !dbg !583
  %call = call i32 @BLI_findindex(%struct.ListBase* %modules, i8* %2), !dbg !584
  %cmp = icmp eq i32 %call, -1, !dbg !585
  br i1 %cmp, label %if.then, label %if.end, !dbg !586

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !587
  br label %return, !dbg !587

if.end:                                           ; preds = %entry
  %3 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !588
  %modules1 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %3, i32 0, i32 0, !dbg !589
  %4 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !590
  %5 = bitcast %struct.FreestyleModuleConfig* %4 to i8*, !dbg !590
  call void @BLI_remlink(%struct.ListBase* %modules1, i8* %5), !dbg !591
  %6 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !592
  %modules2 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %6, i32 0, i32 0, !dbg !593
  %7 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !594
  %next = getelementptr inbounds %struct.FreestyleModuleConfig, %struct.FreestyleModuleConfig* %7, i32 0, i32 0, !dbg !595
  %8 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %next, align 8, !dbg !595
  %9 = bitcast %struct.FreestyleModuleConfig* %8 to i8*, !dbg !594
  %10 = load %struct.FreestyleModuleConfig*, %struct.FreestyleModuleConfig** %module_conf.addr, align 8, !dbg !596
  %11 = bitcast %struct.FreestyleModuleConfig* %10 to i8*, !dbg !596
  call void @BLI_insertlinkafter(%struct.ListBase* %modules2, i8* %9, i8* %11), !dbg !597
  store i8 1, i8* %retval, align 1, !dbg !598
  br label %return, !dbg !598

return:                                           ; preds = %if.end, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !599
  ret i8 %12, !dbg !599
}

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_freestyle_lineset_unique_name(%struct.FreestyleConfig* %config, %struct.FreestyleLineSet* %lineset) #0 !dbg !600 {
entry:
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %lineset.addr = alloca %struct.FreestyleLineSet*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store %struct.FreestyleLineSet* %lineset, %struct.FreestyleLineSet** %lineset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset.addr, metadata !605, metadata !DIExpression()), !dbg !606
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !607
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 7, !dbg !608
  %1 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !609
  %2 = bitcast %struct.FreestyleLineSet* %1 to i8*, !dbg !609
  call void @BLI_uniquename(%struct.ListBase* %linesets, i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8 zeroext 46, i32 16, i32 64), !dbg !610
  ret void, !dbg !611
}

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FreestyleLineSet* @BKE_freestyle_lineset_add(%struct.FreestyleConfig* %config, i8* %name) #0 !dbg !612 {
entry:
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %name.addr = alloca i8*, align 8
  %lineset_index = alloca i32, align 4
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata i32* %lineset_index, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !623
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 7, !dbg !624
  %call = call i32 @BLI_countlist(%struct.ListBase* %linesets), !dbg !625
  store i32 %call, i32* %lineset_index, align 4, !dbg !622
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !626, metadata !DIExpression()), !dbg !627
  %call1 = call %struct.FreestyleLineSet* @alloc_lineset(), !dbg !628
  store %struct.FreestyleLineSet* %call1, %struct.FreestyleLineSet** %lineset, align 8, !dbg !627
  %1 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !629
  %linesets2 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %1, i32 0, i32 7, !dbg !630
  %2 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !631
  %3 = bitcast %struct.FreestyleLineSet* %2 to i8*, !dbg !632
  call void @BLI_addtail(%struct.ListBase* %linesets2, i8* %3), !dbg !633
  %4 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !634
  %5 = load i32, i32* %lineset_index, align 4, !dbg !635
  %conv = trunc i32 %5 to i16, !dbg !635
  call void @BKE_freestyle_lineset_set_active_index(%struct.FreestyleConfig* %4, i16 signext %conv), !dbg !636
  %call3 = call %struct.FreestyleLineStyle* @BKE_linestyle_new(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), %struct.Main* null), !dbg !637
  %6 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !638
  %linestyle = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %6, i32 0, i32 13, !dbg !639
  store %struct.FreestyleLineStyle* %call3, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !640
  %7 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !641
  %flags = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %7, i32 0, i32 3, !dbg !642
  %8 = load i32, i32* %flags, align 8, !dbg !643
  %or = or i32 %8, 2, !dbg !643
  store i32 %or, i32* %flags, align 8, !dbg !643
  %9 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !644
  %selection = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %9, i32 0, i32 4, !dbg !645
  store i32 11, i32* %selection, align 4, !dbg !646
  %10 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !647
  %qi = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %10, i32 0, i32 5, !dbg !648
  store i16 1, i16* %qi, align 8, !dbg !649
  %11 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !650
  %qi_start = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %11, i32 0, i32 7, !dbg !651
  store i32 0, i32* %qi_start, align 4, !dbg !652
  %12 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !653
  %qi_end = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %12, i32 0, i32 8, !dbg !654
  store i32 100, i32* %qi_end, align 8, !dbg !655
  %13 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !656
  %edge_types = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %13, i32 0, i32 9, !dbg !657
  store i32 7, i32* %edge_types, align 4, !dbg !658
  %14 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !659
  %exclude_edge_types = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %14, i32 0, i32 10, !dbg !660
  store i32 0, i32* %exclude_edge_types, align 8, !dbg !661
  %15 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !662
  %group = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %15, i32 0, i32 12, !dbg !663
  store %struct.Group* null, %struct.Group** %group, align 8, !dbg !664
  %16 = load i8*, i8** %name.addr, align 8, !dbg !665
  %tobool = icmp ne i8* %16, null, !dbg !665
  br i1 %tobool, label %if.then, label %if.else, !dbg !667

if.then:                                          ; preds = %entry
  %17 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !668
  %name4 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %17, i32 0, i32 2, !dbg !670
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name4, i64 0, i64 0, !dbg !668
  %18 = load i8*, i8** %name.addr, align 8, !dbg !671
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %18, i64 64), !dbg !672
  br label %if.end15, !dbg !673

if.else:                                          ; preds = %entry
  %19 = load i32, i32* %lineset_index, align 4, !dbg !674
  %cmp = icmp sgt i32 %19, 0, !dbg !676
  br i1 %cmp, label %if.then7, label %if.else11, !dbg !677

if.then7:                                         ; preds = %if.else
  %20 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !678
  %name8 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %20, i32 0, i32 2, !dbg !680
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !678
  %21 = load i32, i32* %lineset_index, align 4, !dbg !681
  %add = add nsw i32 %21, 1, !dbg !682
  %call10 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %add) #4, !dbg !683
  br label %if.end, !dbg !684

if.else11:                                        ; preds = %if.else
  %22 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !685
  %name12 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %22, i32 0, i32 2, !dbg !687
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name12, i64 0, i64 0, !dbg !685
  %call14 = call i8* @strcpy(i8* %arraydecay13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !688
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %23 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !689
  %24 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !690
  call void @BKE_freestyle_lineset_unique_name(%struct.FreestyleConfig* %23, %struct.FreestyleLineSet* %24), !dbg !691
  %25 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !692
  ret %struct.FreestyleLineSet* %25, !dbg !693
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_freestyle_lineset_set_active_index(%struct.FreestyleConfig* %config, i16 signext %index) #0 !dbg !694 {
entry:
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %index.addr = alloca i16, align 2
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  %i = alloca i16, align 2
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store i16 %index, i16* %index.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %index.addr, metadata !699, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata i16* %i, metadata !703, metadata !DIExpression()), !dbg !704
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !705
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 7, !dbg !707
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linesets, i32 0, i32 0, !dbg !708
  %1 = load i8*, i8** %first, align 8, !dbg !708
  %2 = bitcast i8* %1 to %struct.FreestyleLineSet*, !dbg !709
  store %struct.FreestyleLineSet* %2, %struct.FreestyleLineSet** %lineset, align 8, !dbg !710
  store i16 0, i16* %i, align 2, !dbg !711
  br label %for.cond, !dbg !712

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !713
  %tobool = icmp ne %struct.FreestyleLineSet* %3, null, !dbg !715
  br i1 %tobool, label %for.body, label %for.end, !dbg !715

for.body:                                         ; preds = %for.cond
  %4 = load i16, i16* %i, align 2, !dbg !716
  %conv = sext i16 %4 to i32, !dbg !716
  %5 = load i16, i16* %index.addr, align 2, !dbg !719
  %conv1 = sext i16 %5 to i32, !dbg !719
  %cmp = icmp eq i32 %conv, %conv1, !dbg !720
  br i1 %cmp, label %if.then, label %if.else, !dbg !721

if.then:                                          ; preds = %for.body
  %6 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !722
  %flags = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %6, i32 0, i32 3, !dbg !723
  %7 = load i32, i32* %flags, align 8, !dbg !724
  %or = or i32 %7, 1, !dbg !724
  store i32 %or, i32* %flags, align 8, !dbg !724
  br label %if.end, !dbg !722

if.else:                                          ; preds = %for.body
  %8 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !725
  %flags3 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %8, i32 0, i32 3, !dbg !726
  %9 = load i32, i32* %flags3, align 8, !dbg !727
  %and = and i32 %9, -2, !dbg !727
  store i32 %and, i32* %flags3, align 8, !dbg !727
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !728

for.inc:                                          ; preds = %if.end
  %10 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !729
  %next = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %10, i32 0, i32 0, !dbg !730
  %11 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %next, align 8, !dbg !730
  store %struct.FreestyleLineSet* %11, %struct.FreestyleLineSet** %lineset, align 8, !dbg !731
  %12 = load i16, i16* %i, align 2, !dbg !732
  %inc = add i16 %12, 1, !dbg !732
  store i16 %inc, i16* %i, align 2, !dbg !732
  br label %for.cond, !dbg !733, !llvm.loop !734

for.end:                                          ; preds = %for.cond
  ret void, !dbg !736
}

declare dso_local %struct.FreestyleLineStyle* @BKE_linestyle_new(i8*, %struct.Main*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_freestyle_lineset_delete(%struct.FreestyleConfig* %config, %struct.FreestyleLineSet* %lineset) #0 !dbg !737 {
entry:
  %retval = alloca i8, align 1
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %lineset.addr = alloca %struct.FreestyleLineSet*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !740, metadata !DIExpression()), !dbg !741
  store %struct.FreestyleLineSet* %lineset, %struct.FreestyleLineSet** %lineset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset.addr, metadata !742, metadata !DIExpression()), !dbg !743
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !744
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 7, !dbg !746
  %1 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !747
  %2 = bitcast %struct.FreestyleLineSet* %1 to i8*, !dbg !747
  %call = call i32 @BLI_findindex(%struct.ListBase* %linesets, i8* %2), !dbg !748
  %cmp = icmp eq i32 %call, -1, !dbg !749
  br i1 %cmp, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !751
  br label %return, !dbg !751

if.end:                                           ; preds = %entry
  %3 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !752
  %group = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %3, i32 0, i32 12, !dbg !754
  %4 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !754
  %tobool = icmp ne %struct.Group* %4, null, !dbg !752
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !755

if.then1:                                         ; preds = %if.end
  %5 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !756
  %group2 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %5, i32 0, i32 12, !dbg !758
  %6 = load %struct.Group*, %struct.Group** %group2, align 8, !dbg !758
  %id = getelementptr inbounds %struct.Group, %struct.Group* %6, i32 0, i32 0, !dbg !759
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !760
  %7 = load i32, i32* %us, align 4, !dbg !761
  %dec = add nsw i32 %7, -1, !dbg !761
  store i32 %dec, i32* %us, align 4, !dbg !761
  br label %if.end3, !dbg !762

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !763
  %linestyle = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %8, i32 0, i32 13, !dbg !765
  %9 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !765
  %tobool4 = icmp ne %struct.FreestyleLineStyle* %9, null, !dbg !763
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !766

if.then5:                                         ; preds = %if.end3
  %10 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !767
  %linestyle6 = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %10, i32 0, i32 13, !dbg !769
  %11 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle6, align 8, !dbg !769
  %id7 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %11, i32 0, i32 0, !dbg !770
  %us8 = getelementptr inbounds %struct.ID, %struct.ID* %id7, i32 0, i32 6, !dbg !771
  %12 = load i32, i32* %us8, align 4, !dbg !772
  %dec9 = add nsw i32 %12, -1, !dbg !772
  store i32 %dec9, i32* %us8, align 4, !dbg !772
  br label %if.end10, !dbg !773

if.end10:                                         ; preds = %if.then5, %if.end3
  %13 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !774
  %linesets11 = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %13, i32 0, i32 7, !dbg !775
  %14 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !776
  %15 = bitcast %struct.FreestyleLineSet* %14 to i8*, !dbg !776
  call void @BLI_remlink(%struct.ListBase* %linesets11, i8* %15), !dbg !777
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !778
  %17 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset.addr, align 8, !dbg !779
  %18 = bitcast %struct.FreestyleLineSet* %17 to i8*, !dbg !779
  call void %16(i8* %18), !dbg !778
  %19 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !780
  call void @BKE_freestyle_lineset_set_active_index(%struct.FreestyleConfig* %19, i16 signext 0), !dbg !781
  store i8 1, i8* %retval, align 1, !dbg !782
  br label %return, !dbg !782

return:                                           ; preds = %if.end10, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !783
  ret i8 %20, !dbg !783
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FreestyleLineSet* @BKE_freestyle_lineset_get_active(%struct.FreestyleConfig* %config) #0 !dbg !784 {
entry:
  %retval = alloca %struct.FreestyleLineSet*, align 8
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !789, metadata !DIExpression()), !dbg !790
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !791
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 7, !dbg !793
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linesets, i32 0, i32 0, !dbg !794
  %1 = load i8*, i8** %first, align 8, !dbg !794
  %2 = bitcast i8* %1 to %struct.FreestyleLineSet*, !dbg !795
  store %struct.FreestyleLineSet* %2, %struct.FreestyleLineSet** %lineset, align 8, !dbg !796
  br label %for.cond, !dbg !797

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !798
  %tobool = icmp ne %struct.FreestyleLineSet* %3, null, !dbg !800
  br i1 %tobool, label %for.body, label %for.end, !dbg !800

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !801
  %flags = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %4, i32 0, i32 3, !dbg !804
  %5 = load i32, i32* %flags, align 8, !dbg !804
  %and = and i32 %5, 1, !dbg !805
  %tobool1 = icmp ne i32 %and, 0, !dbg !805
  br i1 %tobool1, label %if.then, label %if.end, !dbg !806

if.then:                                          ; preds = %for.body
  %6 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !807
  store %struct.FreestyleLineSet* %6, %struct.FreestyleLineSet** %retval, align 8, !dbg !808
  br label %return, !dbg !808

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !809

for.inc:                                          ; preds = %if.end
  %7 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !810
  %next = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %7, i32 0, i32 0, !dbg !811
  %8 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %next, align 8, !dbg !811
  store %struct.FreestyleLineSet* %8, %struct.FreestyleLineSet** %lineset, align 8, !dbg !812
  br label %for.cond, !dbg !813, !llvm.loop !814

for.end:                                          ; preds = %for.cond
  store %struct.FreestyleLineSet* null, %struct.FreestyleLineSet** %retval, align 8, !dbg !816
  br label %return, !dbg !816

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %retval, align 8, !dbg !817
  ret %struct.FreestyleLineSet* %9, !dbg !817
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @BKE_freestyle_lineset_get_active_index(%struct.FreestyleConfig* %config) #0 !dbg !818 {
entry:
  %retval = alloca i16, align 2
  %config.addr = alloca %struct.FreestyleConfig*, align 8
  %lineset = alloca %struct.FreestyleLineSet*, align 8
  %i = alloca i16, align 2
  store %struct.FreestyleConfig* %config, %struct.FreestyleConfig** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreestyleConfig** %config.addr, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineSet** %lineset, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata i16* %i, metadata !825, metadata !DIExpression()), !dbg !826
  %0 = load %struct.FreestyleConfig*, %struct.FreestyleConfig** %config.addr, align 8, !dbg !827
  %linesets = getelementptr inbounds %struct.FreestyleConfig, %struct.FreestyleConfig* %0, i32 0, i32 7, !dbg !829
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linesets, i32 0, i32 0, !dbg !830
  %1 = load i8*, i8** %first, align 8, !dbg !830
  %2 = bitcast i8* %1 to %struct.FreestyleLineSet*, !dbg !831
  store %struct.FreestyleLineSet* %2, %struct.FreestyleLineSet** %lineset, align 8, !dbg !832
  store i16 0, i16* %i, align 2, !dbg !833
  br label %for.cond, !dbg !834

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !835
  %tobool = icmp ne %struct.FreestyleLineSet* %3, null, !dbg !837
  br i1 %tobool, label %for.body, label %for.end, !dbg !837

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !838
  %flags = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %4, i32 0, i32 3, !dbg !841
  %5 = load i32, i32* %flags, align 8, !dbg !841
  %and = and i32 %5, 1, !dbg !842
  %tobool1 = icmp ne i32 %and, 0, !dbg !842
  br i1 %tobool1, label %if.then, label %if.end, !dbg !843

if.then:                                          ; preds = %for.body
  %6 = load i16, i16* %i, align 2, !dbg !844
  store i16 %6, i16* %retval, align 2, !dbg !845
  br label %return, !dbg !845

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !846

for.inc:                                          ; preds = %if.end
  %7 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %lineset, align 8, !dbg !847
  %next = getelementptr inbounds %struct.FreestyleLineSet, %struct.FreestyleLineSet* %7, i32 0, i32 0, !dbg !848
  %8 = load %struct.FreestyleLineSet*, %struct.FreestyleLineSet** %next, align 8, !dbg !848
  store %struct.FreestyleLineSet* %8, %struct.FreestyleLineSet** %lineset, align 8, !dbg !849
  %9 = load i16, i16* %i, align 2, !dbg !850
  %inc = add i16 %9, 1, !dbg !850
  store i16 %inc, i16* %i, align 2, !dbg !850
  br label %for.cond, !dbg !851, !llvm.loop !852

for.end:                                          ; preds = %for.cond
  store i16 0, i16* %retval, align 2, !dbg !854
  br label %return, !dbg !854

return:                                           ; preds = %for.end, %if.then
  %10 = load i16, i16* %retval, align 2, !dbg !855
  ret i16 %10, !dbg !855
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!181, !182, !183}
!llvm.ident = !{!184}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/freestyle.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !40, !169}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineSet", file: !7, line: 117, baseType: !8)
!7 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineSet", file: !7, line: 102, size: 1024, elements: !9)
!9 = !{!10, !12, !13, !18, !20, !21, !23, !24, !25, !26, !27, !28, !29, !107}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !8, file: !7, line: 103, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !8, file: !7, line: 103, baseType: !11, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !8, file: !7, line: 105, baseType: !14, size: 512, offset: 128)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !{!17}
!17 = !DISubrange(count: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !8, file: !7, line: 106, baseType: !19, size: 32, offset: 640)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !8, file: !7, line: 108, baseType: !19, size: 32, offset: 672)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "qi", scope: !8, file: !7, line: 109, baseType: !22, size: 16, offset: 704)
!22 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !8, file: !7, line: 110, baseType: !22, size: 16, offset: 720)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "qi_start", scope: !8, file: !7, line: 111, baseType: !19, size: 32, offset: 736)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "qi_end", scope: !8, file: !7, line: 111, baseType: !19, size: 32, offset: 768)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "edge_types", scope: !8, file: !7, line: 112, baseType: !19, size: 32, offset: 800)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_edge_types", scope: !8, file: !7, line: 112, baseType: !19, size: 32, offset: 832)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !8, file: !7, line: 113, baseType: !19, size: 32, offset: 864)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !8, file: !7, line: 114, baseType: !30, size: 64, offset: 896)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !32, line: 51, size: 1216, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !100, !101, !103}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !31, file: !32, line: 52, baseType: !35, size: 960)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !36, line: 130, baseType: !37)
!36 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !36, line: 117, size: 960, elements: !38)
!38 = !{!39, !41, !42, !44, !63, !67, !68, !69, !70, !71}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !37, file: !36, line: 118, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !37, file: !36, line: 118, baseType: !40, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !37, file: !36, line: 119, baseType: !43, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !37, file: !36, line: 120, baseType: !45, size: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !36, line: 136, size: 17600, elements: !47)
!47 = !{!48, !49, !51, !54, !58, !59, !60}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !46, file: !36, line: 137, baseType: !35, size: 960)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !46, file: !36, line: 138, baseType: !50, size: 64, offset: 960)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !46, file: !36, line: 139, baseType: !52, size: 64, offset: 1024)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !36, line: 43, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !46, file: !36, line: 140, baseType: !55, size: 8192, offset: 1088)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 1024)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !46, file: !36, line: 141, baseType: !55, size: 8192, offset: 9280)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !46, file: !36, line: 148, baseType: !45, size: 64, offset: 17472)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !46, file: !36, line: 150, baseType: !61, size: 64, offset: 17536)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !36, line: 45, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !36, line: 121, baseType: !64, size: 528, offset: 256)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 528, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 66)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !37, file: !36, line: 126, baseType: !22, size: 16, offset: 784)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !37, file: !36, line: 127, baseType: !19, size: 32, offset: 800)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !37, file: !36, line: 128, baseType: !19, size: 32, offset: 832)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !37, file: !36, line: 128, baseType: !19, size: 32, offset: 864)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !37, file: !36, line: 129, baseType: !72, size: 64, offset: 896)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !36, line: 75, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !36, line: 62, size: 1024, elements: !75)
!75 = !{!76, !78, !79, !80, !81, !82, !83, !84, !98, !99}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !74, file: !36, line: 63, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !74, file: !36, line: 63, baseType: !77, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !36, line: 64, baseType: !15, size: 8, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !74, file: !36, line: 64, baseType: !15, size: 8, offset: 136)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !74, file: !36, line: 65, baseType: !22, size: 16, offset: 144)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !36, line: 66, baseType: !14, size: 512, offset: 160)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !74, file: !36, line: 67, baseType: !19, size: 32, offset: 672)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !36, line: 69, baseType: !85, size: 256, offset: 704)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !36, line: 60, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !36, line: 48, size: 256, elements: !87)
!87 = !{!88, !89, !96, !97}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !86, file: !36, line: 49, baseType: !40, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !86, file: !36, line: 58, baseType: !90, size: 128, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !91, line: 71, baseType: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !91, line: 69, size: 128, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !92, file: !91, line: 70, baseType: !40, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !92, file: !91, line: 70, baseType: !40, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !86, file: !36, line: 59, baseType: !19, size: 32, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !86, file: !36, line: 59, baseType: !19, size: 32, offset: 224)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !74, file: !36, line: 70, baseType: !19, size: 32, offset: 960)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !74, file: !36, line: 74, baseType: !19, size: 32, offset: 992)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !31, file: !32, line: 54, baseType: !90, size: 128, offset: 960)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !31, file: !32, line: 59, baseType: !102, size: 32, offset: 1088)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !31, file: !32, line: 60, baseType: !104, size: 96, offset: 1120)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 3)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !8, file: !7, line: 116, baseType: !108, size: 64, offset: 960)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !110, line: 421, size: 3712, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !113, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !149, !150, !151, !152, !153, !154, !155, !156, !162, !165, !166, !167, !168}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !110, line: 422, baseType: !35, size: 960)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !109, file: !110, line: 423, baseType: !114, size: 64, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !116, line: 58, flags: DIFlagFwdDecl)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !109, file: !110, line: 425, baseType: !4, size: 32, offset: 1024)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !109, file: !110, line: 425, baseType: !4, size: 32, offset: 1056)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !109, file: !110, line: 425, baseType: !4, size: 32, offset: 1088)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !109, file: !110, line: 425, baseType: !4, size: 32, offset: 1120)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !109, file: !110, line: 426, baseType: !4, size: 32, offset: 1152)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !109, file: !110, line: 427, baseType: !19, size: 32, offset: 1184)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !109, file: !110, line: 428, baseType: !4, size: 32, offset: 1216)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !109, file: !110, line: 429, baseType: !19, size: 32, offset: 1248)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !109, file: !110, line: 429, baseType: !19, size: 32, offset: 1280)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !109, file: !110, line: 430, baseType: !19, size: 32, offset: 1312)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !109, file: !110, line: 431, baseType: !102, size: 32, offset: 1344)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !109, file: !110, line: 432, baseType: !4, size: 32, offset: 1376)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !109, file: !110, line: 433, baseType: !4, size: 32, offset: 1408)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !109, file: !110, line: 433, baseType: !4, size: 32, offset: 1440)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !109, file: !110, line: 434, baseType: !4, size: 32, offset: 1472)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !109, file: !110, line: 434, baseType: !4, size: 32, offset: 1504)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !109, file: !110, line: 435, baseType: !102, size: 32, offset: 1536)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !109, file: !110, line: 436, baseType: !135, size: 16, offset: 1568)
!135 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !109, file: !110, line: 436, baseType: !135, size: 16, offset: 1584)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !109, file: !110, line: 437, baseType: !135, size: 16, offset: 1600)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !109, file: !110, line: 437, baseType: !135, size: 16, offset: 1616)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !109, file: !110, line: 438, baseType: !135, size: 16, offset: 1632)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !109, file: !110, line: 438, baseType: !135, size: 16, offset: 1648)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !109, file: !110, line: 439, baseType: !19, size: 32, offset: 1664)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !109, file: !110, line: 439, baseType: !19, size: 32, offset: 1696)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !109, file: !110, line: 440, baseType: !4, size: 32, offset: 1728)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !109, file: !110, line: 441, baseType: !22, size: 16, offset: 1760)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !109, file: !110, line: 441, baseType: !22, size: 16, offset: 1776)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !109, file: !110, line: 442, baseType: !22, size: 16, offset: 1792)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !110, line: 442, baseType: !148, size: 48, offset: 1808)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 48, elements: !105)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !109, file: !110, line: 443, baseType: !135, size: 16, offset: 1856)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !109, file: !110, line: 443, baseType: !135, size: 16, offset: 1872)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !109, file: !110, line: 443, baseType: !135, size: 16, offset: 1888)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !109, file: !110, line: 443, baseType: !135, size: 16, offset: 1904)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !109, file: !110, line: 443, baseType: !135, size: 16, offset: 1920)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !109, file: !110, line: 443, baseType: !135, size: 16, offset: 1936)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !109, file: !110, line: 444, baseType: !19, size: 32, offset: 1952)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !109, file: !110, line: 446, baseType: !157, size: 1152, offset: 1984)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 1152, elements: !160)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !110, line: 48, flags: DIFlagFwdDecl)
!160 = !{!161}
!161 = !DISubrange(count: 18)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !109, file: !110, line: 448, baseType: !163, size: 64, offset: 3136)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !116, line: 57, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !109, file: !110, line: 450, baseType: !90, size: 128, offset: 3200)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !109, file: !110, line: 451, baseType: !90, size: 128, offset: 3328)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !109, file: !110, line: 452, baseType: !90, size: 128, offset: 3456)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !109, file: !110, line: 453, baseType: !90, size: 128, offset: 3584)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleModuleConfig", file: !7, line: 125, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleModuleConfig", file: !7, line: 119, size: 256, elements: !172)
!172 = !{!173, !175, !176, !179, !180}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !7, line: 120, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !171, file: !7, line: 120, baseType: !174, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !171, file: !7, line: 122, baseType: !177, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !7, line: 44, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "is_displayed", scope: !171, file: !7, line: 123, baseType: !22, size: 16, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !171, file: !7, line: 124, baseType: !148, size: 48, offset: 208)
!181 = !{i32 7, !"Dwarf Version", i32 4}
!182 = !{i32 2, !"Debug Info Version", i32 3}
!183 = !{i32 1, !"wchar_size", i32 4}
!184 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!185 = distinct !DISubprogram(name: "BKE_freestyle_config_init", scope: !1, file: !1, line: 49, type: !186, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleConfig", file: !7, line: 138, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !7, line: 127, size: 448, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !190, file: !7, line: 128, baseType: !90, size: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !190, file: !7, line: 130, baseType: !19, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !190, file: !7, line: 131, baseType: !19, size: 32, offset: 160)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !190, file: !7, line: 132, baseType: !19, size: 32, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !190, file: !7, line: 133, baseType: !4, size: 32, offset: 224)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !190, file: !7, line: 134, baseType: !4, size: 32, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !190, file: !7, line: 135, baseType: !4, size: 32, offset: 288)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !190, file: !7, line: 137, baseType: !90, size: 128, offset: 320)
!200 = !DILocalVariable(name: "config", arg: 1, scope: !185, file: !1, line: 49, type: !188)
!201 = !DILocation(line: 49, column: 49, scope: !185)
!202 = !DILocation(line: 51, column: 2, scope: !185)
!203 = !DILocation(line: 51, column: 10, scope: !185)
!204 = !DILocation(line: 51, column: 15, scope: !185)
!205 = !DILocation(line: 53, column: 22, scope: !185)
!206 = !DILocation(line: 53, column: 30, scope: !185)
!207 = !DILocation(line: 53, column: 2, scope: !185)
!208 = !DILocation(line: 54, column: 2, scope: !185)
!209 = !DILocation(line: 54, column: 10, scope: !185)
!210 = !DILocation(line: 54, column: 16, scope: !185)
!211 = !DILocation(line: 55, column: 2, scope: !185)
!212 = !DILocation(line: 55, column: 10, scope: !185)
!213 = !DILocation(line: 55, column: 24, scope: !185)
!214 = !DILocation(line: 56, column: 2, scope: !185)
!215 = !DILocation(line: 56, column: 10, scope: !185)
!216 = !DILocation(line: 56, column: 22, scope: !185)
!217 = !DILocation(line: 57, column: 2, scope: !185)
!218 = !DILocation(line: 57, column: 10, scope: !185)
!219 = !DILocation(line: 57, column: 23, scope: !185)
!220 = !DILocation(line: 59, column: 22, scope: !185)
!221 = !DILocation(line: 59, column: 30, scope: !185)
!222 = !DILocation(line: 59, column: 2, scope: !185)
!223 = !DILocation(line: 60, column: 1, scope: !185)
!224 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !225, file: !225, line: 89, type: !226, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!225 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!229 = !DILocalVariable(name: "lb", arg: 1, scope: !224, file: !225, line: 89, type: !228)
!230 = !DILocation(line: 89, column: 53, scope: !224)
!231 = !DILocation(line: 89, column: 71, scope: !224)
!232 = !DILocation(line: 89, column: 75, scope: !224)
!233 = !DILocation(line: 89, column: 80, scope: !224)
!234 = !DILocation(line: 89, column: 59, scope: !224)
!235 = !DILocation(line: 89, column: 63, scope: !224)
!236 = !DILocation(line: 89, column: 69, scope: !224)
!237 = !DILocation(line: 89, column: 93, scope: !224)
!238 = distinct !DISubprogram(name: "BKE_freestyle_config_free", scope: !1, file: !1, line: 62, type: !186, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!239 = !DILocalVariable(name: "config", arg: 1, scope: !238, file: !1, line: 62, type: !188)
!240 = !DILocation(line: 62, column: 49, scope: !238)
!241 = !DILocalVariable(name: "lineset", scope: !238, file: !1, line: 64, type: !5)
!242 = !DILocation(line: 64, column: 20, scope: !238)
!243 = !DILocation(line: 66, column: 37, scope: !244)
!244 = distinct !DILexicalBlock(scope: !238, file: !1, line: 66, column: 2)
!245 = !DILocation(line: 66, column: 45, scope: !244)
!246 = !DILocation(line: 66, column: 54, scope: !244)
!247 = !DILocation(line: 66, column: 17, scope: !244)
!248 = !DILocation(line: 66, column: 15, scope: !244)
!249 = !DILocation(line: 66, column: 7, scope: !244)
!250 = !DILocation(line: 66, column: 61, scope: !251)
!251 = distinct !DILexicalBlock(scope: !244, file: !1, line: 66, column: 2)
!252 = !DILocation(line: 66, column: 2, scope: !244)
!253 = !DILocation(line: 67, column: 7, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !1, line: 67, column: 7)
!255 = distinct !DILexicalBlock(scope: !251, file: !1, line: 66, column: 95)
!256 = !DILocation(line: 67, column: 16, scope: !254)
!257 = !DILocation(line: 67, column: 7, scope: !255)
!258 = !DILocation(line: 68, column: 4, scope: !259)
!259 = distinct !DILexicalBlock(scope: !254, file: !1, line: 67, column: 23)
!260 = !DILocation(line: 68, column: 13, scope: !259)
!261 = !DILocation(line: 68, column: 20, scope: !259)
!262 = !DILocation(line: 68, column: 23, scope: !259)
!263 = !DILocation(line: 68, column: 25, scope: !259)
!264 = !DILocation(line: 69, column: 4, scope: !259)
!265 = !DILocation(line: 69, column: 13, scope: !259)
!266 = !DILocation(line: 69, column: 19, scope: !259)
!267 = !DILocation(line: 70, column: 3, scope: !259)
!268 = !DILocation(line: 71, column: 7, scope: !269)
!269 = distinct !DILexicalBlock(scope: !255, file: !1, line: 71, column: 7)
!270 = !DILocation(line: 71, column: 16, scope: !269)
!271 = !DILocation(line: 71, column: 7, scope: !255)
!272 = !DILocation(line: 72, column: 4, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !1, line: 71, column: 27)
!274 = !DILocation(line: 72, column: 13, scope: !273)
!275 = !DILocation(line: 72, column: 24, scope: !273)
!276 = !DILocation(line: 72, column: 27, scope: !273)
!277 = !DILocation(line: 72, column: 29, scope: !273)
!278 = !DILocation(line: 73, column: 4, scope: !273)
!279 = !DILocation(line: 73, column: 13, scope: !273)
!280 = !DILocation(line: 73, column: 23, scope: !273)
!281 = !DILocation(line: 74, column: 3, scope: !273)
!282 = !DILocation(line: 75, column: 2, scope: !255)
!283 = !DILocation(line: 66, column: 80, scope: !251)
!284 = !DILocation(line: 66, column: 89, scope: !251)
!285 = !DILocation(line: 66, column: 78, scope: !251)
!286 = !DILocation(line: 66, column: 2, scope: !251)
!287 = distinct !{!287, !252, !288}
!288 = !DILocation(line: 75, column: 2, scope: !244)
!289 = !DILocation(line: 76, column: 17, scope: !238)
!290 = !DILocation(line: 76, column: 25, scope: !238)
!291 = !DILocation(line: 76, column: 2, scope: !238)
!292 = !DILocation(line: 77, column: 17, scope: !238)
!293 = !DILocation(line: 77, column: 25, scope: !238)
!294 = !DILocation(line: 77, column: 2, scope: !238)
!295 = !DILocation(line: 78, column: 1, scope: !238)
!296 = distinct !DISubprogram(name: "BKE_freestyle_config_copy", scope: !1, file: !1, line: 80, type: !297, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !188, !188}
!299 = !DILocalVariable(name: "new_config", arg: 1, scope: !296, file: !1, line: 80, type: !188)
!300 = !DILocation(line: 80, column: 49, scope: !296)
!301 = !DILocalVariable(name: "config", arg: 2, scope: !296, file: !1, line: 80, type: !188)
!302 = !DILocation(line: 80, column: 78, scope: !296)
!303 = !DILocalVariable(name: "lineset", scope: !296, file: !1, line: 82, type: !5)
!304 = !DILocation(line: 82, column: 20, scope: !296)
!305 = !DILocalVariable(name: "new_lineset", scope: !296, file: !1, line: 82, type: !5)
!306 = !DILocation(line: 82, column: 30, scope: !296)
!307 = !DILocalVariable(name: "module", scope: !296, file: !1, line: 83, type: !169)
!308 = !DILocation(line: 83, column: 25, scope: !296)
!309 = !DILocalVariable(name: "new_module", scope: !296, file: !1, line: 83, type: !169)
!310 = !DILocation(line: 83, column: 34, scope: !296)
!311 = !DILocation(line: 85, column: 21, scope: !296)
!312 = !DILocation(line: 85, column: 29, scope: !296)
!313 = !DILocation(line: 85, column: 2, scope: !296)
!314 = !DILocation(line: 85, column: 14, scope: !296)
!315 = !DILocation(line: 85, column: 19, scope: !296)
!316 = !DILocation(line: 86, column: 22, scope: !296)
!317 = !DILocation(line: 86, column: 30, scope: !296)
!318 = !DILocation(line: 86, column: 2, scope: !296)
!319 = !DILocation(line: 86, column: 14, scope: !296)
!320 = !DILocation(line: 86, column: 20, scope: !296)
!321 = !DILocation(line: 87, column: 30, scope: !296)
!322 = !DILocation(line: 87, column: 38, scope: !296)
!323 = !DILocation(line: 87, column: 2, scope: !296)
!324 = !DILocation(line: 87, column: 14, scope: !296)
!325 = !DILocation(line: 87, column: 28, scope: !296)
!326 = !DILocation(line: 88, column: 28, scope: !296)
!327 = !DILocation(line: 88, column: 36, scope: !296)
!328 = !DILocation(line: 88, column: 2, scope: !296)
!329 = !DILocation(line: 88, column: 14, scope: !296)
!330 = !DILocation(line: 88, column: 26, scope: !296)
!331 = !DILocation(line: 89, column: 29, scope: !296)
!332 = !DILocation(line: 89, column: 37, scope: !296)
!333 = !DILocation(line: 89, column: 2, scope: !296)
!334 = !DILocation(line: 89, column: 14, scope: !296)
!335 = !DILocation(line: 89, column: 27, scope: !296)
!336 = !DILocation(line: 91, column: 22, scope: !296)
!337 = !DILocation(line: 91, column: 34, scope: !296)
!338 = !DILocation(line: 91, column: 2, scope: !296)
!339 = !DILocation(line: 92, column: 37, scope: !340)
!340 = distinct !DILexicalBlock(scope: !296, file: !1, line: 92, column: 2)
!341 = !DILocation(line: 92, column: 45, scope: !340)
!342 = !DILocation(line: 92, column: 54, scope: !340)
!343 = !DILocation(line: 92, column: 17, scope: !340)
!344 = !DILocation(line: 92, column: 15, scope: !340)
!345 = !DILocation(line: 92, column: 7, scope: !340)
!346 = !DILocation(line: 92, column: 61, scope: !347)
!347 = distinct !DILexicalBlock(scope: !340, file: !1, line: 92, column: 2)
!348 = !DILocation(line: 92, column: 2, scope: !340)
!349 = !DILocation(line: 93, column: 17, scope: !350)
!350 = distinct !DILexicalBlock(scope: !347, file: !1, line: 92, column: 95)
!351 = !DILocation(line: 93, column: 15, scope: !350)
!352 = !DILocation(line: 94, column: 16, scope: !350)
!353 = !DILocation(line: 94, column: 29, scope: !350)
!354 = !DILocation(line: 94, column: 3, scope: !350)
!355 = !DILocation(line: 95, column: 16, scope: !350)
!356 = !DILocation(line: 95, column: 28, scope: !350)
!357 = !DILocation(line: 95, column: 46, scope: !350)
!358 = !DILocation(line: 95, column: 38, scope: !350)
!359 = !DILocation(line: 95, column: 3, scope: !350)
!360 = !DILocation(line: 96, column: 2, scope: !350)
!361 = !DILocation(line: 92, column: 80, scope: !347)
!362 = !DILocation(line: 92, column: 89, scope: !347)
!363 = !DILocation(line: 92, column: 78, scope: !347)
!364 = !DILocation(line: 92, column: 2, scope: !347)
!365 = distinct !{!365, !348, !366}
!366 = !DILocation(line: 96, column: 2, scope: !340)
!367 = !DILocation(line: 98, column: 22, scope: !296)
!368 = !DILocation(line: 98, column: 34, scope: !296)
!369 = !DILocation(line: 98, column: 2, scope: !296)
!370 = !DILocation(line: 99, column: 41, scope: !371)
!371 = distinct !DILexicalBlock(scope: !296, file: !1, line: 99, column: 2)
!372 = !DILocation(line: 99, column: 49, scope: !371)
!373 = !DILocation(line: 99, column: 57, scope: !371)
!374 = !DILocation(line: 99, column: 16, scope: !371)
!375 = !DILocation(line: 99, column: 14, scope: !371)
!376 = !DILocation(line: 99, column: 7, scope: !371)
!377 = !DILocation(line: 99, column: 64, scope: !378)
!378 = distinct !DILexicalBlock(scope: !371, file: !1, line: 99, column: 2)
!379 = !DILocation(line: 99, column: 2, scope: !371)
!380 = !DILocation(line: 100, column: 16, scope: !381)
!381 = distinct !DILexicalBlock(scope: !378, file: !1, line: 99, column: 95)
!382 = !DILocation(line: 100, column: 14, scope: !381)
!383 = !DILocation(line: 101, column: 15, scope: !381)
!384 = !DILocation(line: 101, column: 27, scope: !381)
!385 = !DILocation(line: 101, column: 3, scope: !381)
!386 = !DILocation(line: 102, column: 16, scope: !381)
!387 = !DILocation(line: 102, column: 28, scope: !381)
!388 = !DILocation(line: 102, column: 45, scope: !381)
!389 = !DILocation(line: 102, column: 37, scope: !381)
!390 = !DILocation(line: 102, column: 3, scope: !381)
!391 = !DILocation(line: 103, column: 2, scope: !381)
!392 = !DILocation(line: 99, column: 81, scope: !378)
!393 = !DILocation(line: 99, column: 89, scope: !378)
!394 = !DILocation(line: 99, column: 79, scope: !378)
!395 = !DILocation(line: 99, column: 2, scope: !378)
!396 = distinct !{!396, !379, !397}
!397 = !DILocation(line: 103, column: 2, scope: !371)
!398 = !DILocation(line: 104, column: 1, scope: !296)
!399 = distinct !DISubprogram(name: "alloc_lineset", scope: !1, file: !1, line: 177, type: !400, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{!5}
!402 = !DILocation(line: 179, column: 29, scope: !399)
!403 = !DILocation(line: 179, column: 9, scope: !399)
!404 = !DILocation(line: 179, column: 2, scope: !399)
!405 = distinct !DISubprogram(name: "copy_lineset", scope: !1, file: !1, line: 106, type: !406, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !5, !5}
!408 = !DILocalVariable(name: "new_lineset", arg: 1, scope: !405, file: !1, line: 106, type: !5)
!409 = !DILocation(line: 106, column: 44, scope: !405)
!410 = !DILocalVariable(name: "lineset", arg: 2, scope: !405, file: !1, line: 106, type: !5)
!411 = !DILocation(line: 106, column: 75, scope: !405)
!412 = !DILocation(line: 108, column: 27, scope: !405)
!413 = !DILocation(line: 108, column: 36, scope: !405)
!414 = !DILocation(line: 108, column: 2, scope: !405)
!415 = !DILocation(line: 108, column: 15, scope: !405)
!416 = !DILocation(line: 108, column: 25, scope: !405)
!417 = !DILocation(line: 109, column: 6, scope: !418)
!418 = distinct !DILexicalBlock(scope: !405, file: !1, line: 109, column: 6)
!419 = !DILocation(line: 109, column: 19, scope: !418)
!420 = !DILocation(line: 109, column: 6, scope: !405)
!421 = !DILocation(line: 110, column: 3, scope: !418)
!422 = !DILocation(line: 110, column: 16, scope: !418)
!423 = !DILocation(line: 110, column: 27, scope: !418)
!424 = !DILocation(line: 110, column: 30, scope: !418)
!425 = !DILocation(line: 110, column: 32, scope: !418)
!426 = !DILocation(line: 111, column: 23, scope: !405)
!427 = !DILocation(line: 111, column: 32, scope: !405)
!428 = !DILocation(line: 111, column: 2, scope: !405)
!429 = !DILocation(line: 111, column: 15, scope: !405)
!430 = !DILocation(line: 111, column: 21, scope: !405)
!431 = !DILocation(line: 112, column: 27, scope: !405)
!432 = !DILocation(line: 112, column: 36, scope: !405)
!433 = !DILocation(line: 112, column: 2, scope: !405)
!434 = !DILocation(line: 112, column: 15, scope: !405)
!435 = !DILocation(line: 112, column: 25, scope: !405)
!436 = !DILocation(line: 113, column: 20, scope: !405)
!437 = !DILocation(line: 113, column: 29, scope: !405)
!438 = !DILocation(line: 113, column: 2, scope: !405)
!439 = !DILocation(line: 113, column: 15, scope: !405)
!440 = !DILocation(line: 113, column: 18, scope: !405)
!441 = !DILocation(line: 114, column: 26, scope: !405)
!442 = !DILocation(line: 114, column: 35, scope: !405)
!443 = !DILocation(line: 114, column: 2, scope: !405)
!444 = !DILocation(line: 114, column: 15, scope: !405)
!445 = !DILocation(line: 114, column: 24, scope: !405)
!446 = !DILocation(line: 115, column: 24, scope: !405)
!447 = !DILocation(line: 115, column: 33, scope: !405)
!448 = !DILocation(line: 115, column: 2, scope: !405)
!449 = !DILocation(line: 115, column: 15, scope: !405)
!450 = !DILocation(line: 115, column: 22, scope: !405)
!451 = !DILocation(line: 116, column: 28, scope: !405)
!452 = !DILocation(line: 116, column: 37, scope: !405)
!453 = !DILocation(line: 116, column: 2, scope: !405)
!454 = !DILocation(line: 116, column: 15, scope: !405)
!455 = !DILocation(line: 116, column: 26, scope: !405)
!456 = !DILocation(line: 117, column: 36, scope: !405)
!457 = !DILocation(line: 117, column: 45, scope: !405)
!458 = !DILocation(line: 117, column: 2, scope: !405)
!459 = !DILocation(line: 117, column: 15, scope: !405)
!460 = !DILocation(line: 117, column: 34, scope: !405)
!461 = !DILocation(line: 118, column: 23, scope: !405)
!462 = !DILocation(line: 118, column: 32, scope: !405)
!463 = !DILocation(line: 118, column: 2, scope: !405)
!464 = !DILocation(line: 118, column: 15, scope: !405)
!465 = !DILocation(line: 118, column: 21, scope: !405)
!466 = !DILocation(line: 119, column: 6, scope: !467)
!467 = distinct !DILexicalBlock(scope: !405, file: !1, line: 119, column: 6)
!468 = !DILocation(line: 119, column: 19, scope: !467)
!469 = !DILocation(line: 119, column: 6, scope: !405)
!470 = !DILocation(line: 120, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !1, line: 119, column: 26)
!472 = !DILocation(line: 120, column: 16, scope: !471)
!473 = !DILocation(line: 120, column: 23, scope: !471)
!474 = !DILocation(line: 120, column: 26, scope: !471)
!475 = !DILocation(line: 120, column: 28, scope: !471)
!476 = !DILocation(line: 121, column: 2, scope: !471)
!477 = !DILocation(line: 122, column: 9, scope: !405)
!478 = !DILocation(line: 122, column: 22, scope: !405)
!479 = !DILocation(line: 122, column: 28, scope: !405)
!480 = !DILocation(line: 122, column: 37, scope: !405)
!481 = !DILocation(line: 122, column: 2, scope: !405)
!482 = !DILocation(line: 123, column: 1, scope: !405)
!483 = distinct !DISubprogram(name: "alloc_module", scope: !1, file: !1, line: 125, type: !484, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!484 = !DISubroutineType(types: !485)
!485 = !{!169}
!486 = !DILocation(line: 127, column: 34, scope: !483)
!487 = !DILocation(line: 127, column: 9, scope: !483)
!488 = !DILocation(line: 127, column: 2, scope: !483)
!489 = distinct !DISubprogram(name: "copy_module", scope: !1, file: !1, line: 139, type: !490, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !169, !169}
!492 = !DILocalVariable(name: "new_module", arg: 1, scope: !489, file: !1, line: 139, type: !169)
!493 = !DILocation(line: 139, column: 48, scope: !489)
!494 = !DILocalVariable(name: "module", arg: 2, scope: !489, file: !1, line: 139, type: !169)
!495 = !DILocation(line: 139, column: 83, scope: !489)
!496 = !DILocation(line: 141, column: 23, scope: !489)
!497 = !DILocation(line: 141, column: 31, scope: !489)
!498 = !DILocation(line: 141, column: 2, scope: !489)
!499 = !DILocation(line: 141, column: 14, scope: !489)
!500 = !DILocation(line: 141, column: 21, scope: !489)
!501 = !DILocation(line: 142, column: 29, scope: !489)
!502 = !DILocation(line: 142, column: 37, scope: !489)
!503 = !DILocation(line: 142, column: 2, scope: !489)
!504 = !DILocation(line: 142, column: 14, scope: !489)
!505 = !DILocation(line: 142, column: 27, scope: !489)
!506 = !DILocation(line: 143, column: 1, scope: !489)
!507 = distinct !DISubprogram(name: "BKE_freestyle_module_add", scope: !1, file: !1, line: 130, type: !508, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!508 = !DISubroutineType(types: !509)
!509 = !{!169, !188}
!510 = !DILocalVariable(name: "config", arg: 1, scope: !507, file: !1, line: 130, type: !188)
!511 = !DILocation(line: 130, column: 66, scope: !507)
!512 = !DILocalVariable(name: "module_conf", scope: !507, file: !1, line: 132, type: !169)
!513 = !DILocation(line: 132, column: 25, scope: !507)
!514 = !DILocation(line: 132, column: 39, scope: !507)
!515 = !DILocation(line: 133, column: 15, scope: !507)
!516 = !DILocation(line: 133, column: 23, scope: !507)
!517 = !DILocation(line: 133, column: 40, scope: !507)
!518 = !DILocation(line: 133, column: 32, scope: !507)
!519 = !DILocation(line: 133, column: 2, scope: !507)
!520 = !DILocation(line: 134, column: 2, scope: !507)
!521 = !DILocation(line: 134, column: 15, scope: !507)
!522 = !DILocation(line: 134, column: 22, scope: !507)
!523 = !DILocation(line: 135, column: 2, scope: !507)
!524 = !DILocation(line: 135, column: 15, scope: !507)
!525 = !DILocation(line: 135, column: 28, scope: !507)
!526 = !DILocation(line: 136, column: 9, scope: !507)
!527 = !DILocation(line: 136, column: 2, scope: !507)
!528 = distinct !DISubprogram(name: "BKE_freestyle_module_delete", scope: !1, file: !1, line: 145, type: !529, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !188, !169}
!531 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!532 = !DILocalVariable(name: "config", arg: 1, scope: !528, file: !1, line: 145, type: !188)
!533 = !DILocation(line: 145, column: 51, scope: !528)
!534 = !DILocalVariable(name: "module_conf", arg: 2, scope: !528, file: !1, line: 145, type: !169)
!535 = !DILocation(line: 145, column: 82, scope: !528)
!536 = !DILocation(line: 147, column: 21, scope: !537)
!537 = distinct !DILexicalBlock(scope: !528, file: !1, line: 147, column: 6)
!538 = !DILocation(line: 147, column: 29, scope: !537)
!539 = !DILocation(line: 147, column: 38, scope: !537)
!540 = !DILocation(line: 147, column: 6, scope: !537)
!541 = !DILocation(line: 147, column: 51, scope: !537)
!542 = !DILocation(line: 147, column: 6, scope: !528)
!543 = !DILocation(line: 148, column: 3, scope: !537)
!544 = !DILocation(line: 149, column: 17, scope: !528)
!545 = !DILocation(line: 149, column: 25, scope: !528)
!546 = !DILocation(line: 149, column: 34, scope: !528)
!547 = !DILocation(line: 149, column: 2, scope: !528)
!548 = !DILocation(line: 150, column: 2, scope: !528)
!549 = !DILocation(line: 151, column: 1, scope: !528)
!550 = distinct !DISubprogram(name: "BKE_freestyle_module_move_up", scope: !1, file: !1, line: 153, type: !529, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!551 = !DILocalVariable(name: "config", arg: 1, scope: !550, file: !1, line: 153, type: !188)
!552 = !DILocation(line: 153, column: 52, scope: !550)
!553 = !DILocalVariable(name: "module_conf", arg: 2, scope: !550, file: !1, line: 153, type: !169)
!554 = !DILocation(line: 153, column: 83, scope: !550)
!555 = !DILocation(line: 155, column: 21, scope: !556)
!556 = distinct !DILexicalBlock(scope: !550, file: !1, line: 155, column: 6)
!557 = !DILocation(line: 155, column: 29, scope: !556)
!558 = !DILocation(line: 155, column: 38, scope: !556)
!559 = !DILocation(line: 155, column: 6, scope: !556)
!560 = !DILocation(line: 155, column: 51, scope: !556)
!561 = !DILocation(line: 155, column: 6, scope: !550)
!562 = !DILocation(line: 156, column: 3, scope: !556)
!563 = !DILocation(line: 157, column: 15, scope: !550)
!564 = !DILocation(line: 157, column: 23, scope: !550)
!565 = !DILocation(line: 157, column: 32, scope: !550)
!566 = !DILocation(line: 157, column: 2, scope: !550)
!567 = !DILocation(line: 158, column: 24, scope: !550)
!568 = !DILocation(line: 158, column: 32, scope: !550)
!569 = !DILocation(line: 158, column: 41, scope: !550)
!570 = !DILocation(line: 158, column: 54, scope: !550)
!571 = !DILocation(line: 158, column: 60, scope: !550)
!572 = !DILocation(line: 158, column: 2, scope: !550)
!573 = !DILocation(line: 159, column: 2, scope: !550)
!574 = !DILocation(line: 160, column: 1, scope: !550)
!575 = distinct !DISubprogram(name: "BKE_freestyle_module_move_down", scope: !1, file: !1, line: 162, type: !529, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!576 = !DILocalVariable(name: "config", arg: 1, scope: !575, file: !1, line: 162, type: !188)
!577 = !DILocation(line: 162, column: 54, scope: !575)
!578 = !DILocalVariable(name: "module_conf", arg: 2, scope: !575, file: !1, line: 162, type: !169)
!579 = !DILocation(line: 162, column: 85, scope: !575)
!580 = !DILocation(line: 164, column: 21, scope: !581)
!581 = distinct !DILexicalBlock(scope: !575, file: !1, line: 164, column: 6)
!582 = !DILocation(line: 164, column: 29, scope: !581)
!583 = !DILocation(line: 164, column: 38, scope: !581)
!584 = !DILocation(line: 164, column: 6, scope: !581)
!585 = !DILocation(line: 164, column: 51, scope: !581)
!586 = !DILocation(line: 164, column: 6, scope: !575)
!587 = !DILocation(line: 165, column: 3, scope: !581)
!588 = !DILocation(line: 166, column: 15, scope: !575)
!589 = !DILocation(line: 166, column: 23, scope: !575)
!590 = !DILocation(line: 166, column: 32, scope: !575)
!591 = !DILocation(line: 166, column: 2, scope: !575)
!592 = !DILocation(line: 167, column: 23, scope: !575)
!593 = !DILocation(line: 167, column: 31, scope: !575)
!594 = !DILocation(line: 167, column: 40, scope: !575)
!595 = !DILocation(line: 167, column: 53, scope: !575)
!596 = !DILocation(line: 167, column: 59, scope: !575)
!597 = !DILocation(line: 167, column: 2, scope: !575)
!598 = !DILocation(line: 168, column: 2, scope: !575)
!599 = !DILocation(line: 169, column: 1, scope: !575)
!600 = distinct !DISubprogram(name: "BKE_freestyle_lineset_unique_name", scope: !1, file: !1, line: 171, type: !601, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !188, !5}
!603 = !DILocalVariable(name: "config", arg: 1, scope: !600, file: !1, line: 171, type: !188)
!604 = !DILocation(line: 171, column: 57, scope: !600)
!605 = !DILocalVariable(name: "lineset", arg: 2, scope: !600, file: !1, line: 171, type: !5)
!606 = !DILocation(line: 171, column: 83, scope: !600)
!607 = !DILocation(line: 173, column: 18, scope: !600)
!608 = !DILocation(line: 173, column: 26, scope: !600)
!609 = !DILocation(line: 173, column: 36, scope: !600)
!610 = !DILocation(line: 173, column: 2, scope: !600)
!611 = !DILocation(line: 175, column: 1, scope: !600)
!612 = distinct !DISubprogram(name: "BKE_freestyle_lineset_add", scope: !1, file: !1, line: 182, type: !613, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!613 = !DISubroutineType(types: !614)
!614 = !{!5, !188, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!617 = !DILocalVariable(name: "config", arg: 1, scope: !612, file: !1, line: 182, type: !188)
!618 = !DILocation(line: 182, column: 62, scope: !612)
!619 = !DILocalVariable(name: "name", arg: 2, scope: !612, file: !1, line: 182, type: !615)
!620 = !DILocation(line: 182, column: 82, scope: !612)
!621 = !DILocalVariable(name: "lineset_index", scope: !612, file: !1, line: 184, type: !19)
!622 = !DILocation(line: 184, column: 6, scope: !612)
!623 = !DILocation(line: 184, column: 37, scope: !612)
!624 = !DILocation(line: 184, column: 45, scope: !612)
!625 = !DILocation(line: 184, column: 22, scope: !612)
!626 = !DILocalVariable(name: "lineset", scope: !612, file: !1, line: 186, type: !5)
!627 = !DILocation(line: 186, column: 20, scope: !612)
!628 = !DILocation(line: 186, column: 30, scope: !612)
!629 = !DILocation(line: 187, column: 15, scope: !612)
!630 = !DILocation(line: 187, column: 23, scope: !612)
!631 = !DILocation(line: 187, column: 41, scope: !612)
!632 = !DILocation(line: 187, column: 33, scope: !612)
!633 = !DILocation(line: 187, column: 2, scope: !612)
!634 = !DILocation(line: 188, column: 41, scope: !612)
!635 = !DILocation(line: 188, column: 49, scope: !612)
!636 = !DILocation(line: 188, column: 2, scope: !612)
!637 = !DILocation(line: 190, column: 23, scope: !612)
!638 = !DILocation(line: 190, column: 2, scope: !612)
!639 = !DILocation(line: 190, column: 11, scope: !612)
!640 = !DILocation(line: 190, column: 21, scope: !612)
!641 = !DILocation(line: 191, column: 2, scope: !612)
!642 = !DILocation(line: 191, column: 11, scope: !612)
!643 = !DILocation(line: 191, column: 17, scope: !612)
!644 = !DILocation(line: 192, column: 2, scope: !612)
!645 = !DILocation(line: 192, column: 11, scope: !612)
!646 = !DILocation(line: 192, column: 21, scope: !612)
!647 = !DILocation(line: 193, column: 2, scope: !612)
!648 = !DILocation(line: 193, column: 11, scope: !612)
!649 = !DILocation(line: 193, column: 14, scope: !612)
!650 = !DILocation(line: 194, column: 2, scope: !612)
!651 = !DILocation(line: 194, column: 11, scope: !612)
!652 = !DILocation(line: 194, column: 20, scope: !612)
!653 = !DILocation(line: 195, column: 2, scope: !612)
!654 = !DILocation(line: 195, column: 11, scope: !612)
!655 = !DILocation(line: 195, column: 18, scope: !612)
!656 = !DILocation(line: 196, column: 2, scope: !612)
!657 = !DILocation(line: 196, column: 11, scope: !612)
!658 = !DILocation(line: 196, column: 22, scope: !612)
!659 = !DILocation(line: 197, column: 2, scope: !612)
!660 = !DILocation(line: 197, column: 11, scope: !612)
!661 = !DILocation(line: 197, column: 30, scope: !612)
!662 = !DILocation(line: 198, column: 2, scope: !612)
!663 = !DILocation(line: 198, column: 11, scope: !612)
!664 = !DILocation(line: 198, column: 17, scope: !612)
!665 = !DILocation(line: 199, column: 6, scope: !666)
!666 = distinct !DILexicalBlock(scope: !612, file: !1, line: 199, column: 6)
!667 = !DILocation(line: 199, column: 6, scope: !612)
!668 = !DILocation(line: 200, column: 15, scope: !669)
!669 = distinct !DILexicalBlock(scope: !666, file: !1, line: 199, column: 12)
!670 = !DILocation(line: 200, column: 24, scope: !669)
!671 = !DILocation(line: 200, column: 30, scope: !669)
!672 = !DILocation(line: 200, column: 3, scope: !669)
!673 = !DILocation(line: 201, column: 2, scope: !669)
!674 = !DILocation(line: 202, column: 11, scope: !675)
!675 = distinct !DILexicalBlock(scope: !666, file: !1, line: 202, column: 11)
!676 = !DILocation(line: 202, column: 25, scope: !675)
!677 = !DILocation(line: 202, column: 11, scope: !666)
!678 = !DILocation(line: 203, column: 11, scope: !679)
!679 = distinct !DILexicalBlock(scope: !675, file: !1, line: 202, column: 30)
!680 = !DILocation(line: 203, column: 20, scope: !679)
!681 = !DILocation(line: 203, column: 40, scope: !679)
!682 = !DILocation(line: 203, column: 54, scope: !679)
!683 = !DILocation(line: 203, column: 3, scope: !679)
!684 = !DILocation(line: 204, column: 2, scope: !679)
!685 = !DILocation(line: 206, column: 10, scope: !686)
!686 = distinct !DILexicalBlock(scope: !675, file: !1, line: 205, column: 7)
!687 = !DILocation(line: 206, column: 19, scope: !686)
!688 = !DILocation(line: 206, column: 3, scope: !686)
!689 = !DILocation(line: 208, column: 36, scope: !612)
!690 = !DILocation(line: 208, column: 44, scope: !612)
!691 = !DILocation(line: 208, column: 2, scope: !612)
!692 = !DILocation(line: 210, column: 9, scope: !612)
!693 = !DILocation(line: 210, column: 2, scope: !612)
!694 = distinct !DISubprogram(name: "BKE_freestyle_lineset_set_active_index", scope: !1, file: !1, line: 252, type: !695, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !188, !22}
!697 = !DILocalVariable(name: "config", arg: 1, scope: !694, file: !1, line: 252, type: !188)
!698 = !DILocation(line: 252, column: 62, scope: !694)
!699 = !DILocalVariable(name: "index", arg: 2, scope: !694, file: !1, line: 252, type: !22)
!700 = !DILocation(line: 252, column: 76, scope: !694)
!701 = !DILocalVariable(name: "lineset", scope: !694, file: !1, line: 254, type: !5)
!702 = !DILocation(line: 254, column: 20, scope: !694)
!703 = !DILocalVariable(name: "i", scope: !694, file: !1, line: 255, type: !22)
!704 = !DILocation(line: 255, column: 8, scope: !694)
!705 = !DILocation(line: 257, column: 37, scope: !706)
!706 = distinct !DILexicalBlock(scope: !694, file: !1, line: 257, column: 2)
!707 = !DILocation(line: 257, column: 45, scope: !706)
!708 = !DILocation(line: 257, column: 54, scope: !706)
!709 = !DILocation(line: 257, column: 17, scope: !706)
!710 = !DILocation(line: 257, column: 15, scope: !706)
!711 = !DILocation(line: 257, column: 63, scope: !706)
!712 = !DILocation(line: 257, column: 7, scope: !706)
!713 = !DILocation(line: 257, column: 68, scope: !714)
!714 = distinct !DILexicalBlock(scope: !706, file: !1, line: 257, column: 2)
!715 = !DILocation(line: 257, column: 2, scope: !706)
!716 = !DILocation(line: 258, column: 7, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !1, line: 258, column: 7)
!718 = distinct !DILexicalBlock(scope: !714, file: !1, line: 257, column: 107)
!719 = !DILocation(line: 258, column: 12, scope: !717)
!720 = !DILocation(line: 258, column: 9, scope: !717)
!721 = !DILocation(line: 258, column: 7, scope: !718)
!722 = !DILocation(line: 259, column: 4, scope: !717)
!723 = !DILocation(line: 259, column: 13, scope: !717)
!724 = !DILocation(line: 259, column: 19, scope: !717)
!725 = !DILocation(line: 261, column: 4, scope: !717)
!726 = !DILocation(line: 261, column: 13, scope: !717)
!727 = !DILocation(line: 261, column: 19, scope: !717)
!728 = !DILocation(line: 262, column: 2, scope: !718)
!729 = !DILocation(line: 257, column: 87, scope: !714)
!730 = !DILocation(line: 257, column: 96, scope: !714)
!731 = !DILocation(line: 257, column: 85, scope: !714)
!732 = !DILocation(line: 257, column: 103, scope: !714)
!733 = !DILocation(line: 257, column: 2, scope: !714)
!734 = distinct !{!734, !715, !735}
!735 = !DILocation(line: 262, column: 2, scope: !706)
!736 = !DILocation(line: 263, column: 1, scope: !694)
!737 = distinct !DISubprogram(name: "BKE_freestyle_lineset_delete", scope: !1, file: !1, line: 213, type: !738, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!738 = !DISubroutineType(types: !739)
!739 = !{!531, !188, !5}
!740 = !DILocalVariable(name: "config", arg: 1, scope: !737, file: !1, line: 213, type: !188)
!741 = !DILocation(line: 213, column: 52, scope: !737)
!742 = !DILocalVariable(name: "lineset", arg: 2, scope: !737, file: !1, line: 213, type: !5)
!743 = !DILocation(line: 213, column: 78, scope: !737)
!744 = !DILocation(line: 215, column: 21, scope: !745)
!745 = distinct !DILexicalBlock(scope: !737, file: !1, line: 215, column: 6)
!746 = !DILocation(line: 215, column: 29, scope: !745)
!747 = !DILocation(line: 215, column: 39, scope: !745)
!748 = !DILocation(line: 215, column: 6, scope: !745)
!749 = !DILocation(line: 215, column: 48, scope: !745)
!750 = !DILocation(line: 215, column: 6, scope: !737)
!751 = !DILocation(line: 216, column: 3, scope: !745)
!752 = !DILocation(line: 217, column: 6, scope: !753)
!753 = distinct !DILexicalBlock(scope: !737, file: !1, line: 217, column: 6)
!754 = !DILocation(line: 217, column: 15, scope: !753)
!755 = !DILocation(line: 217, column: 6, scope: !737)
!756 = !DILocation(line: 218, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !1, line: 217, column: 22)
!758 = !DILocation(line: 218, column: 12, scope: !757)
!759 = !DILocation(line: 218, column: 19, scope: !757)
!760 = !DILocation(line: 218, column: 22, scope: !757)
!761 = !DILocation(line: 218, column: 24, scope: !757)
!762 = !DILocation(line: 219, column: 2, scope: !757)
!763 = !DILocation(line: 220, column: 6, scope: !764)
!764 = distinct !DILexicalBlock(scope: !737, file: !1, line: 220, column: 6)
!765 = !DILocation(line: 220, column: 15, scope: !764)
!766 = !DILocation(line: 220, column: 6, scope: !737)
!767 = !DILocation(line: 221, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !1, line: 220, column: 26)
!769 = !DILocation(line: 221, column: 12, scope: !768)
!770 = !DILocation(line: 221, column: 23, scope: !768)
!771 = !DILocation(line: 221, column: 26, scope: !768)
!772 = !DILocation(line: 221, column: 28, scope: !768)
!773 = !DILocation(line: 222, column: 2, scope: !768)
!774 = !DILocation(line: 223, column: 15, scope: !737)
!775 = !DILocation(line: 223, column: 23, scope: !737)
!776 = !DILocation(line: 223, column: 33, scope: !737)
!777 = !DILocation(line: 223, column: 2, scope: !737)
!778 = !DILocation(line: 224, column: 2, scope: !737)
!779 = !DILocation(line: 224, column: 12, scope: !737)
!780 = !DILocation(line: 225, column: 41, scope: !737)
!781 = !DILocation(line: 225, column: 2, scope: !737)
!782 = !DILocation(line: 226, column: 2, scope: !737)
!783 = !DILocation(line: 227, column: 1, scope: !737)
!784 = distinct !DISubprogram(name: "BKE_freestyle_lineset_get_active", scope: !1, file: !1, line: 229, type: !785, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!785 = !DISubroutineType(types: !786)
!786 = !{!5, !188}
!787 = !DILocalVariable(name: "config", arg: 1, scope: !784, file: !1, line: 229, type: !188)
!788 = !DILocation(line: 229, column: 69, scope: !784)
!789 = !DILocalVariable(name: "lineset", scope: !784, file: !1, line: 231, type: !5)
!790 = !DILocation(line: 231, column: 20, scope: !784)
!791 = !DILocation(line: 233, column: 37, scope: !792)
!792 = distinct !DILexicalBlock(scope: !784, file: !1, line: 233, column: 2)
!793 = !DILocation(line: 233, column: 45, scope: !792)
!794 = !DILocation(line: 233, column: 54, scope: !792)
!795 = !DILocation(line: 233, column: 17, scope: !792)
!796 = !DILocation(line: 233, column: 15, scope: !792)
!797 = !DILocation(line: 233, column: 7, scope: !792)
!798 = !DILocation(line: 233, column: 61, scope: !799)
!799 = distinct !DILexicalBlock(scope: !792, file: !1, line: 233, column: 2)
!800 = !DILocation(line: 233, column: 2, scope: !792)
!801 = !DILocation(line: 234, column: 7, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !1, line: 234, column: 7)
!803 = distinct !DILexicalBlock(scope: !799, file: !1, line: 233, column: 95)
!804 = !DILocation(line: 234, column: 16, scope: !802)
!805 = !DILocation(line: 234, column: 22, scope: !802)
!806 = !DILocation(line: 234, column: 7, scope: !803)
!807 = !DILocation(line: 235, column: 11, scope: !802)
!808 = !DILocation(line: 235, column: 4, scope: !802)
!809 = !DILocation(line: 236, column: 2, scope: !803)
!810 = !DILocation(line: 233, column: 80, scope: !799)
!811 = !DILocation(line: 233, column: 89, scope: !799)
!812 = !DILocation(line: 233, column: 78, scope: !799)
!813 = !DILocation(line: 233, column: 2, scope: !799)
!814 = distinct !{!814, !800, !815}
!815 = !DILocation(line: 236, column: 2, scope: !792)
!816 = !DILocation(line: 237, column: 2, scope: !784)
!817 = !DILocation(line: 238, column: 1, scope: !784)
!818 = distinct !DISubprogram(name: "BKE_freestyle_lineset_get_active_index", scope: !1, file: !1, line: 240, type: !819, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!819 = !DISubroutineType(types: !820)
!820 = !{!22, !188}
!821 = !DILocalVariable(name: "config", arg: 1, scope: !818, file: !1, line: 240, type: !188)
!822 = !DILocation(line: 240, column: 63, scope: !818)
!823 = !DILocalVariable(name: "lineset", scope: !818, file: !1, line: 242, type: !5)
!824 = !DILocation(line: 242, column: 20, scope: !818)
!825 = !DILocalVariable(name: "i", scope: !818, file: !1, line: 243, type: !22)
!826 = !DILocation(line: 243, column: 8, scope: !818)
!827 = !DILocation(line: 245, column: 37, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !1, line: 245, column: 2)
!829 = !DILocation(line: 245, column: 45, scope: !828)
!830 = !DILocation(line: 245, column: 54, scope: !828)
!831 = !DILocation(line: 245, column: 17, scope: !828)
!832 = !DILocation(line: 245, column: 15, scope: !828)
!833 = !DILocation(line: 245, column: 63, scope: !828)
!834 = !DILocation(line: 245, column: 7, scope: !828)
!835 = !DILocation(line: 245, column: 68, scope: !836)
!836 = distinct !DILexicalBlock(scope: !828, file: !1, line: 245, column: 2)
!837 = !DILocation(line: 245, column: 2, scope: !828)
!838 = !DILocation(line: 246, column: 7, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !1, line: 246, column: 7)
!840 = distinct !DILexicalBlock(scope: !836, file: !1, line: 245, column: 107)
!841 = !DILocation(line: 246, column: 16, scope: !839)
!842 = !DILocation(line: 246, column: 22, scope: !839)
!843 = !DILocation(line: 246, column: 7, scope: !840)
!844 = !DILocation(line: 247, column: 11, scope: !839)
!845 = !DILocation(line: 247, column: 4, scope: !839)
!846 = !DILocation(line: 248, column: 2, scope: !840)
!847 = !DILocation(line: 245, column: 87, scope: !836)
!848 = !DILocation(line: 245, column: 96, scope: !836)
!849 = !DILocation(line: 245, column: 85, scope: !836)
!850 = !DILocation(line: 245, column: 103, scope: !836)
!851 = !DILocation(line: 245, column: 2, scope: !836)
!852 = distinct !{!852, !837, !853}
!853 = !DILocation(line: 248, column: 2, scope: !828)
!854 = !DILocation(line: 249, column: 2, scope: !818)
!855 = !DILocation(line: 250, column: 1, scope: !818)
