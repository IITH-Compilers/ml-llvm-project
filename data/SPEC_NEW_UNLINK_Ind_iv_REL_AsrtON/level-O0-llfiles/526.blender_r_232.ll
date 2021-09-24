; ModuleID = 'blender/source/blender/imbuf/intern/anim_movie.c'
source_filename = "blender/source/blender/imbuf/intern/anim_movie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anim = type { i32, i32, i32, i32, i16, float, i32, i32, [1024 x i8], [1024 x i8], i8*, i8*, i8*, i32, i64, i32, i32, i32, %struct._AviMovie*, [768 x i8], i32, i32, [4 x %struct.anim*], [4 x %struct.anim_index*], [64 x i8] }
%struct._AviMovie = type opaque
%struct.anim_index = type { [1024 x i8], i32, %struct.anim_index_entry* }
%struct.anim_index_entry = type { i32, i64, i64, i64 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@.str = private unnamed_addr constant [25 x i8] c"free anim, anim == NULL\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"anim struct\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s.%04d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ismovie(i8* %UNUSED_filepath) #0 !dbg !118 {
entry:
  %UNUSED_filepath.addr = alloca i8*, align 8
  store i8* %UNUSED_filepath, i8** %UNUSED_filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_filepath.addr, metadata !124, metadata !DIExpression()), !dbg !125
  ret i32 0, !dbg !126
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_free_anim(%struct.anim* %anim) #0 !dbg !127 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !130, metadata !DIExpression()), !dbg !131
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !132
  %cmp = icmp eq %struct.anim* %0, null, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)), !dbg !136
  br label %return, !dbg !138

if.end:                                           ; preds = %entry
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !139
  call void @free_anim_movie(%struct.anim* %1), !dbg !140
  %2 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !141
  call void @IMB_free_indices(%struct.anim* %2), !dbg !142
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !143
  %4 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !144
  %5 = bitcast %struct.anim* %4 to i8*, !dbg !144
  call void %3(i8* %5), !dbg !143
  br label %return, !dbg !145

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !145
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_anim_movie(%struct.anim* %UNUSED_anim) #0 !dbg !146 {
entry:
  %UNUSED_anim.addr = alloca %struct.anim*, align 8
  store %struct.anim* %UNUSED_anim, %struct.anim** %UNUSED_anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %UNUSED_anim.addr, metadata !147, metadata !DIExpression()), !dbg !148
  ret void, !dbg !149
}

declare dso_local void @IMB_free_indices(%struct.anim*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_close_anim(%struct.anim* %anim) #0 !dbg !150 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !153
  %cmp = icmp eq %struct.anim* %0, null, !dbg !155
  br i1 %cmp, label %if.then, label %if.end, !dbg !156

if.then:                                          ; preds = %entry
  br label %return, !dbg !157

if.end:                                           ; preds = %entry
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !158
  call void @IMB_free_anim(%struct.anim* %1), !dbg !159
  br label %return, !dbg !160

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_close_anim_proxies(%struct.anim* %anim) #0 !dbg !161 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !162, metadata !DIExpression()), !dbg !163
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !164
  %cmp = icmp eq %struct.anim* %0, null, !dbg !166
  br i1 %cmp, label %if.then, label %if.end, !dbg !167

if.then:                                          ; preds = %entry
  br label %return, !dbg !168

if.end:                                           ; preds = %entry
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !169
  call void @IMB_free_indices(%struct.anim* %1), !dbg !170
  br label %return, !dbg !171

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !171
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.anim* @IMB_open_anim(i8* %name, i32 %ib_flags, i32 %streamindex, i8* %colorspace) #0 !dbg !172 {
entry:
  %name.addr = alloca i8*, align 8
  %ib_flags.addr = alloca i32, align 4
  %streamindex.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %anim = alloca %struct.anim*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !176, metadata !DIExpression()), !dbg !177
  store i32 %ib_flags, i32* %ib_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ib_flags.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store i32 %streamindex, i32* %streamindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %streamindex.addr, metadata !180, metadata !DIExpression()), !dbg !181
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata %struct.anim** %anim, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !186
  %call = call i8* %0(i64 3048, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !186
  %1 = bitcast i8* %call to %struct.anim*, !dbg !187
  store %struct.anim* %1, %struct.anim** %anim, align 8, !dbg !188
  %2 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !189
  %cmp = icmp ne %struct.anim* %2, null, !dbg !191
  br i1 %cmp, label %if.then, label %if.end11, !dbg !192

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %colorspace.addr, align 8, !dbg !193
  %tobool = icmp ne i8* %3, null, !dbg !193
  br i1 %tobool, label %if.then1, label %if.else, !dbg !196

if.then1:                                         ; preds = %if.then
  %4 = load i8*, i8** %colorspace.addr, align 8, !dbg !197
  call void @colorspace_set_default_role(i8* %4, i32 64, i32 4), !dbg !199
  %5 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !200
  %colorspace2 = getelementptr inbounds %struct.anim, %struct.anim* %5, i32 0, i32 24, !dbg !201
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %colorspace2, i64 0, i64 0, !dbg !200
  %6 = load i8*, i8** %colorspace.addr, align 8, !dbg !202
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %6, i64 64), !dbg !203
  br label %if.end, !dbg !204

if.else:                                          ; preds = %if.then
  %7 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !205
  %colorspace4 = getelementptr inbounds %struct.anim, %struct.anim* %7, i32 0, i32 24, !dbg !207
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %colorspace4, i64 0, i64 0, !dbg !205
  call void @colorspace_set_default_role(i8* %arraydecay5, i32 64, i32 4), !dbg !208
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %8 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !209
  %name6 = getelementptr inbounds %struct.anim, %struct.anim* %8, i32 0, i32 8, !dbg !210
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name6, i64 0, i64 0, !dbg !209
  %9 = load i8*, i8** %name.addr, align 8, !dbg !211
  %call8 = call i8* @BLI_strncpy(i8* %arraydecay7, i8* %9, i64 1024), !dbg !212
  %10 = load i32, i32* %ib_flags.addr, align 4, !dbg !213
  %11 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !214
  %ib_flags9 = getelementptr inbounds %struct.anim, %struct.anim* %11, i32 0, i32 0, !dbg !215
  store i32 %10, i32* %ib_flags9, align 8, !dbg !216
  %12 = load i32, i32* %streamindex.addr, align 4, !dbg !217
  %13 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !218
  %streamindex10 = getelementptr inbounds %struct.anim, %struct.anim* %13, i32 0, i32 17, !dbg !219
  store i32 %12, i32* %streamindex10, align 8, !dbg !220
  br label %if.end11, !dbg !221

if.end11:                                         ; preds = %if.end, %entry
  %14 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !222
  ret %struct.anim* %14, !dbg !223
}

declare dso_local void @colorspace_set_default_role(i8*, i32, i32) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_anim_previewframe(%struct.anim* %anim) #0 !dbg !224 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %position = alloca i32, align 4
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !325, metadata !DIExpression()), !dbg !326
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i32* %position, metadata !327, metadata !DIExpression()), !dbg !328
  store i32 0, i32* %position, align 4, !dbg !328
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !329
  %call = call %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %0, i32 0, i32 0, i32 0), !dbg !330
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !331
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !332
  %tobool = icmp ne %struct.ImBuf* %1, null, !dbg !332
  br i1 %tobool, label %if.then, label %if.end, !dbg !334

if.then:                                          ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !335
  call void @IMB_freeImBuf(%struct.ImBuf* %2), !dbg !337
  %3 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !338
  %duration = getelementptr inbounds %struct.anim, %struct.anim* %3, i32 0, i32 3, !dbg !339
  %4 = load i32, i32* %duration, align 4, !dbg !339
  %div = sdiv i32 %4, 2, !dbg !340
  store i32 %div, i32* %position, align 4, !dbg !341
  %5 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !342
  %6 = load i32, i32* %position, align 4, !dbg !343
  %call1 = call %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %5, i32 %6, i32 0, i32 0), !dbg !344
  store %struct.ImBuf* %call1, %struct.ImBuf** %ibuf, align 8, !dbg !345
  br label %if.end, !dbg !346

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !347
  ret %struct.ImBuf* %7, !dbg !348
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %anim, i32 %position, i32 %tc, i32 %preview_size) #0 !dbg !349 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %anim.addr = alloca %struct.anim*, align 8
  %position.addr = alloca i32, align 4
  %tc.addr = alloca i32, align 4
  %preview_size.addr = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %head = alloca [256 x i8], align 16
  %tail = alloca [256 x i8], align 16
  %digits = alloca i16, align 2
  %pic = alloca i32, align 4
  %filter_y = alloca i32, align 4
  %proxy = alloca %struct.anim*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %tc, i32* %tc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tc.addr, metadata !358, metadata !DIExpression()), !dbg !359
  store i32 %preview_size, i32* %preview_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preview_size.addr, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !362, metadata !DIExpression()), !dbg !363
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata [256 x i8]* %head, metadata !364, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata [256 x i8]* %tail, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata i16* %digits, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata i32* %pic, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata i32* %filter_y, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !377
  %cmp = icmp eq %struct.anim* %0, null, !dbg !379
  br i1 %cmp, label %if.then, label %if.end, !dbg !380

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !381
  br label %return, !dbg !381

if.end:                                           ; preds = %entry
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !382
  %ib_flags = getelementptr inbounds %struct.anim, %struct.anim* %1, i32 0, i32 0, !dbg !383
  %2 = load i32, i32* %ib_flags, align 8, !dbg !383
  %and = and i32 %2, 512, !dbg !384
  store i32 %and, i32* %filter_y, align 4, !dbg !385
  %3 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !386
  %curtype = getelementptr inbounds %struct.anim, %struct.anim* %3, i32 0, i32 1, !dbg !388
  %4 = load i32, i32* %curtype, align 4, !dbg !388
  %cmp1 = icmp eq i32 %4, 0, !dbg !389
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !390

if.then2:                                         ; preds = %if.end
  %5 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !391
  %call = call %struct.ImBuf* @anim_getnew(%struct.anim* %5), !dbg !393
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !394
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !395
  %cmp3 = icmp eq %struct.ImBuf* %6, null, !dbg !397
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !398

if.then4:                                         ; preds = %if.then2
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !399
  br label %return, !dbg !399

if.end5:                                          ; preds = %if.then2
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !401
  call void @IMB_freeImBuf(%struct.ImBuf* %7), !dbg !402
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !403
  br label %if.end6, !dbg !404

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load i32, i32* %position.addr, align 4, !dbg !405
  %cmp7 = icmp slt i32 %8, 0, !dbg !407
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !408

if.then8:                                         ; preds = %if.end6
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !409
  br label %return, !dbg !409

if.end9:                                          ; preds = %if.end6
  %9 = load i32, i32* %position.addr, align 4, !dbg !410
  %10 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !412
  %duration = getelementptr inbounds %struct.anim, %struct.anim* %10, i32 0, i32 3, !dbg !413
  %11 = load i32, i32* %duration, align 4, !dbg !413
  %cmp10 = icmp sge i32 %9, %11, !dbg !414
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !415

if.then11:                                        ; preds = %if.end9
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !416
  br label %return, !dbg !416

if.end12:                                         ; preds = %if.end9
  %12 = load i32, i32* %preview_size.addr, align 4, !dbg !417
  %cmp13 = icmp ne i32 %12, 0, !dbg !419
  br i1 %cmp13, label %if.then14, label %if.end20, !dbg !420

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct.anim** %proxy, metadata !421, metadata !DIExpression()), !dbg !423
  %13 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !424
  %14 = load i32, i32* %preview_size.addr, align 4, !dbg !425
  %call15 = call %struct.anim* @IMB_anim_open_proxy(%struct.anim* %13, i32 %14), !dbg !426
  store %struct.anim* %call15, %struct.anim** %proxy, align 8, !dbg !423
  %15 = load %struct.anim*, %struct.anim** %proxy, align 8, !dbg !427
  %tobool = icmp ne %struct.anim* %15, null, !dbg !427
  br i1 %tobool, label %if.then16, label %if.end19, !dbg !429

if.then16:                                        ; preds = %if.then14
  %16 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !430
  %17 = load i32, i32* %tc.addr, align 4, !dbg !432
  %18 = load i32, i32* %position.addr, align 4, !dbg !433
  %call17 = call i32 @IMB_anim_index_get_frame_index(%struct.anim* %16, i32 %17, i32 %18), !dbg !434
  store i32 %call17, i32* %position.addr, align 4, !dbg !435
  %19 = load %struct.anim*, %struct.anim** %proxy, align 8, !dbg !436
  %20 = load i32, i32* %position.addr, align 4, !dbg !437
  %call18 = call %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %19, i32 %20, i32 0, i32 0), !dbg !438
  store %struct.ImBuf* %call18, %struct.ImBuf** %retval, align 8, !dbg !439
  br label %return, !dbg !439

if.end19:                                         ; preds = %if.then14
  br label %if.end20, !dbg !440

if.end20:                                         ; preds = %if.end19, %if.end12
  %21 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !441
  %curtype21 = getelementptr inbounds %struct.anim, %struct.anim* %21, i32 0, i32 1, !dbg !442
  %22 = load i32, i32* %curtype21, align 4, !dbg !442
  switch i32 %22, label %sw.epilog [
    i32 1, label %sw.bb
    i32 16, label %sw.bb35
  ], !dbg !443

sw.bb:                                            ; preds = %if.end20
  %23 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !444
  %first = getelementptr inbounds %struct.anim, %struct.anim* %23, i32 0, i32 9, !dbg !446
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %first, i64 0, i64 0, !dbg !444
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %head, i64 0, i64 0, !dbg !447
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %tail, i64 0, i64 0, !dbg !448
  %call24 = call i32 @an_stringdec(i8* %arraydecay, i8* %arraydecay22, i8* %arraydecay23, i16* %digits), !dbg !449
  store i32 %call24, i32* %pic, align 4, !dbg !450
  %24 = load i32, i32* %position.addr, align 4, !dbg !451
  %25 = load i32, i32* %pic, align 4, !dbg !452
  %add = add nsw i32 %25, %24, !dbg !452
  store i32 %add, i32* %pic, align 4, !dbg !452
  %26 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !453
  %name = getelementptr inbounds %struct.anim, %struct.anim* %26, i32 0, i32 8, !dbg !454
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !453
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %head, i64 0, i64 0, !dbg !455
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %tail, i64 0, i64 0, !dbg !456
  %27 = load i16, i16* %digits, align 2, !dbg !457
  %28 = load i32, i32* %pic, align 4, !dbg !458
  call void @an_stringenc(i8* %arraydecay25, i8* %arraydecay26, i8* %arraydecay27, i16 zeroext %27, i32 %28), !dbg !459
  %29 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !460
  %name28 = getelementptr inbounds %struct.anim, %struct.anim* %29, i32 0, i32 8, !dbg !461
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name28, i64 0, i64 0, !dbg !460
  %30 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !462
  %colorspace = getelementptr inbounds %struct.anim, %struct.anim* %30, i32 0, i32 24, !dbg !463
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %colorspace, i64 0, i64 0, !dbg !462
  %call31 = call %struct.ImBuf* @IMB_loadiffname(i8* %arraydecay29, i32 1, i8* %arraydecay30), !dbg !464
  store %struct.ImBuf* %call31, %struct.ImBuf** %ibuf, align 8, !dbg !465
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !466
  %tobool32 = icmp ne %struct.ImBuf* %31, null, !dbg !466
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !468

if.then33:                                        ; preds = %sw.bb
  %32 = load i32, i32* %position.addr, align 4, !dbg !469
  %33 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !471
  %curposition = getelementptr inbounds %struct.anim, %struct.anim* %33, i32 0, i32 2, !dbg !472
  store i32 %32, i32* %curposition, align 8, !dbg !473
  br label %if.end34, !dbg !474

if.end34:                                         ; preds = %if.then33, %sw.bb
  br label %sw.epilog, !dbg !475

sw.bb35:                                          ; preds = %if.end20
  %34 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !476
  %35 = load i32, i32* %position.addr, align 4, !dbg !477
  %call36 = call %struct.ImBuf* @movie_fetchibuf(%struct.anim* %34, i32 %35), !dbg !478
  store %struct.ImBuf* %call36, %struct.ImBuf** %ibuf, align 8, !dbg !479
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !480
  %tobool37 = icmp ne %struct.ImBuf* %36, null, !dbg !480
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !482

if.then38:                                        ; preds = %sw.bb35
  %37 = load i32, i32* %position.addr, align 4, !dbg !483
  %38 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !485
  %curposition39 = getelementptr inbounds %struct.anim, %struct.anim* %38, i32 0, i32 2, !dbg !486
  store i32 %37, i32* %curposition39, align 8, !dbg !487
  %39 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !488
  call void @IMB_convert_rgba_to_abgr(%struct.ImBuf* %39), !dbg !489
  br label %if.end40, !dbg !490

if.end40:                                         ; preds = %if.then38, %sw.bb35
  br label %sw.epilog, !dbg !491

sw.epilog:                                        ; preds = %if.end20, %if.end40, %if.end34
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !492
  %tobool41 = icmp ne %struct.ImBuf* %40, null, !dbg !492
  br i1 %tobool41, label %if.then42, label %if.end53, !dbg !494

if.then42:                                        ; preds = %sw.epilog
  %41 = load i32, i32* %filter_y, align 4, !dbg !495
  %tobool43 = icmp ne i32 %41, 0, !dbg !495
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !498

if.then44:                                        ; preds = %if.then42
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !499
  call void @IMB_filtery(%struct.ImBuf* %42), !dbg !500
  br label %if.end45, !dbg !500

if.end45:                                         ; preds = %if.then44, %if.then42
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !501
  %name46 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 27, !dbg !502
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name46, i64 0, i64 0, !dbg !501
  %44 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !503
  %name48 = getelementptr inbounds %struct.anim, %struct.anim* %44, i32 0, i32 8, !dbg !504
  %arraydecay49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name48, i64 0, i64 0, !dbg !503
  %45 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !505
  %curposition50 = getelementptr inbounds %struct.anim, %struct.anim* %45, i32 0, i32 2, !dbg !506
  %46 = load i32, i32* %curposition50, align 8, !dbg !506
  %add51 = add nsw i32 %46, 1, !dbg !507
  %call52 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay47, i64 1024, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay49, i32 %add51), !dbg !508
  br label %if.end53, !dbg !509

if.end53:                                         ; preds = %if.end45, %sw.epilog
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !510
  store %struct.ImBuf* %47, %struct.ImBuf** %retval, align 8, !dbg !511
  br label %return, !dbg !511

return:                                           ; preds = %if.end53, %if.then16, %if.then11, %if.then8, %if.then4, %if.then
  %48 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !512
  ret %struct.ImBuf* %48, !dbg !512
}

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @anim_getnew(%struct.anim* %anim) #0 !dbg !513 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %anim.addr = alloca %struct.anim*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !520, metadata !DIExpression()), !dbg !521
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !521
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !522
  %cmp = icmp eq %struct.anim* %0, null, !dbg !524
  br i1 %cmp, label %if.then, label %if.end, !dbg !525

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !526
  br label %return, !dbg !526

if.end:                                           ; preds = %entry
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !527
  call void @free_anim_movie(%struct.anim* %1), !dbg !528
  %2 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !529
  %curtype = getelementptr inbounds %struct.anim, %struct.anim* %2, i32 0, i32 1, !dbg !531
  %3 = load i32, i32* %curtype, align 4, !dbg !531
  %cmp1 = icmp ne i32 %3, 0, !dbg !532
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !533

if.then2:                                         ; preds = %if.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !534
  br label %return, !dbg !534

if.end3:                                          ; preds = %if.end
  %4 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !535
  %name = getelementptr inbounds %struct.anim, %struct.anim* %4, i32 0, i32 8, !dbg !536
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !535
  %call = call i32 @imb_get_anim_type(i8* %arraydecay), !dbg !537
  %5 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !538
  %curtype4 = getelementptr inbounds %struct.anim, %struct.anim* %5, i32 0, i32 1, !dbg !539
  store i32 %call, i32* %curtype4, align 4, !dbg !540
  %6 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !541
  %curtype5 = getelementptr inbounds %struct.anim, %struct.anim* %6, i32 0, i32 1, !dbg !542
  %7 = load i32, i32* %curtype5, align 4, !dbg !542
  switch i32 %7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 16, label %sw.bb16
  ], !dbg !543

sw.bb:                                            ; preds = %if.end3
  %8 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !544
  %name6 = getelementptr inbounds %struct.anim, %struct.anim* %8, i32 0, i32 8, !dbg !546
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name6, i64 0, i64 0, !dbg !544
  %9 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !547
  %ib_flags = getelementptr inbounds %struct.anim, %struct.anim* %9, i32 0, i32 0, !dbg !548
  %10 = load i32, i32* %ib_flags, align 8, !dbg !548
  %11 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !549
  %colorspace = getelementptr inbounds %struct.anim, %struct.anim* %11, i32 0, i32 24, !dbg !550
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %colorspace, i64 0, i64 0, !dbg !549
  %call9 = call %struct.ImBuf* @IMB_loadiffname(i8* %arraydecay7, i32 %10, i8* %arraydecay8), !dbg !551
  store %struct.ImBuf* %call9, %struct.ImBuf** %ibuf, align 8, !dbg !552
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !553
  %tobool = icmp ne %struct.ImBuf* %12, null, !dbg !553
  br i1 %tobool, label %if.then10, label %if.end15, !dbg !555

if.then10:                                        ; preds = %sw.bb
  %13 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !556
  %first = getelementptr inbounds %struct.anim, %struct.anim* %13, i32 0, i32 9, !dbg !558
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first, i64 0, i64 0, !dbg !556
  %14 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !559
  %name12 = getelementptr inbounds %struct.anim, %struct.anim* %14, i32 0, i32 8, !dbg !560
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name12, i64 0, i64 0, !dbg !559
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay11, i8* %arraydecay13, i64 1024), !dbg !561
  %15 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !562
  %duration = getelementptr inbounds %struct.anim, %struct.anim* %15, i32 0, i32 3, !dbg !563
  store i32 1, i32* %duration, align 4, !dbg !564
  br label %if.end15, !dbg !565

if.end15:                                         ; preds = %if.then10, %sw.bb
  br label %sw.epilog, !dbg !566

sw.bb16:                                          ; preds = %if.end3
  %16 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !567
  %call17 = call i32 @startmovie(%struct.anim* %16), !dbg !569
  %tobool18 = icmp ne i32 %call17, 0, !dbg !569
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !570

if.then19:                                        ; preds = %sw.bb16
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !571
  br label %return, !dbg !571

if.end20:                                         ; preds = %sw.bb16
  %17 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !572
  %x = getelementptr inbounds %struct.anim, %struct.anim* %17, i32 0, i32 6, !dbg !573
  %18 = load i32, i32* %x, align 8, !dbg !573
  %19 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !574
  %y = getelementptr inbounds %struct.anim, %struct.anim* %19, i32 0, i32 7, !dbg !575
  %20 = load i32, i32* %y, align 4, !dbg !575
  %call21 = call %struct.ImBuf* @IMB_allocImBuf(i32 %18, i32 %20, i8 zeroext 24, i32 0), !dbg !576
  store %struct.ImBuf* %call21, %struct.ImBuf** %ibuf, align 8, !dbg !577
  br label %sw.epilog, !dbg !578

sw.epilog:                                        ; preds = %if.end3, %if.end20, %if.end15
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !579
  store %struct.ImBuf* %21, %struct.ImBuf** %retval, align 8, !dbg !580
  br label %return, !dbg !580

return:                                           ; preds = %sw.epilog, %if.then19, %if.then2, %if.then
  %22 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !581
  ret %struct.ImBuf* %22, !dbg !581
}

declare dso_local %struct.anim* @IMB_anim_open_proxy(%struct.anim*, i32) #2

declare dso_local i32 @IMB_anim_index_get_frame_index(%struct.anim*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @an_stringdec(i8* %string, i8* %head, i8* %tail, i16* %numlen) #0 !dbg !582 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %head.addr = alloca i8*, align 8
  %tail.addr = alloca i8*, align 8
  %numlen.addr = alloca i16*, align 8
  %len = alloca i16, align 2
  %nume = alloca i16, align 2
  %nums = alloca i16, align 2
  %i = alloca i16, align 2
  %found = alloca i8, align 1
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store i8* %head, i8** %head.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %head.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store i8* %tail, i8** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tail.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store i16* %numlen, i16** %numlen.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %numlen.addr, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata i16* %len, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata i16* %nume, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata i16* %nums, metadata !598, metadata !DIExpression()), !dbg !599
  store i16 0, i16* %nums, align 2, !dbg !599
  call void @llvm.dbg.declare(metadata i16* %i, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata i8* %found, metadata !602, metadata !DIExpression()), !dbg !603
  store i8 0, i8* %found, align 1, !dbg !603
  %0 = load i8*, i8** %string.addr, align 8, !dbg !604
  %call = call i64 @strlen(i8* %0) #6, !dbg !605
  %conv = trunc i64 %call to i16, !dbg !605
  store i16 %conv, i16* %len, align 2, !dbg !606
  %1 = load i16, i16* %len, align 2, !dbg !607
  store i16 %1, i16* %nume, align 2, !dbg !608
  %2 = load i16, i16* %len, align 2, !dbg !609
  %conv1 = zext i16 %2 to i32, !dbg !609
  %sub = sub nsw i32 %conv1, 1, !dbg !611
  %conv2 = trunc i32 %sub to i16, !dbg !609
  store i16 %conv2, i16* %i, align 2, !dbg !612
  br label %for.cond, !dbg !613

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i16, i16* %i, align 2, !dbg !614
  %conv3 = sext i16 %3 to i32, !dbg !614
  %cmp = icmp sge i32 %conv3, 0, !dbg !616
  br i1 %cmp, label %for.body, label %for.end, !dbg !617

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %string.addr, align 8, !dbg !618
  %5 = load i16, i16* %i, align 2, !dbg !621
  %idxprom = sext i16 %5 to i64, !dbg !618
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !618
  %6 = load i8, i8* %arrayidx, align 1, !dbg !618
  %conv5 = zext i8 %6 to i32, !dbg !618
  %cmp6 = icmp eq i32 %conv5, 47, !dbg !622
  br i1 %cmp6, label %if.then, label %if.end, !dbg !623

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !624

if.end:                                           ; preds = %for.body
  %call8 = call i16** @__ctype_b_loc() #7, !dbg !625
  %7 = load i16*, i16** %call8, align 8, !dbg !625
  %8 = load i8*, i8** %string.addr, align 8, !dbg !625
  %9 = load i16, i16* %i, align 2, !dbg !625
  %idxprom9 = sext i16 %9 to i64, !dbg !625
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 %idxprom9, !dbg !625
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !625
  %conv11 = zext i8 %10 to i32, !dbg !625
  %idxprom12 = sext i32 %conv11 to i64, !dbg !625
  %arrayidx13 = getelementptr inbounds i16, i16* %7, i64 %idxprom12, !dbg !625
  %11 = load i16, i16* %arrayidx13, align 2, !dbg !625
  %conv14 = zext i16 %11 to i32, !dbg !625
  %and = and i32 %conv14, 2048, !dbg !625
  %tobool = icmp ne i32 %and, 0, !dbg !625
  br i1 %tobool, label %if.then15, label %if.else19, !dbg !627

if.then15:                                        ; preds = %if.end
  %12 = load i8, i8* %found, align 1, !dbg !628
  %tobool16 = icmp ne i8 %12, 0, !dbg !628
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !631

if.then17:                                        ; preds = %if.then15
  %13 = load i16, i16* %i, align 2, !dbg !632
  store i16 %13, i16* %nums, align 2, !dbg !634
  br label %if.end18, !dbg !635

if.else:                                          ; preds = %if.then15
  %14 = load i16, i16* %i, align 2, !dbg !636
  store i16 %14, i16* %nume, align 2, !dbg !638
  %15 = load i16, i16* %i, align 2, !dbg !639
  store i16 %15, i16* %nums, align 2, !dbg !640
  store i8 1, i8* %found, align 1, !dbg !641
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end23, !dbg !642

if.else19:                                        ; preds = %if.end
  %16 = load i8, i8* %found, align 1, !dbg !643
  %tobool20 = icmp ne i8 %16, 0, !dbg !643
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !646

if.then21:                                        ; preds = %if.else19
  br label %for.end, !dbg !647

if.end22:                                         ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end18
  br label %for.inc, !dbg !648

for.inc:                                          ; preds = %if.end23
  %17 = load i16, i16* %i, align 2, !dbg !649
  %dec = add i16 %17, -1, !dbg !649
  store i16 %dec, i16* %i, align 2, !dbg !649
  br label %for.cond, !dbg !650, !llvm.loop !651

for.end:                                          ; preds = %if.then21, %if.then, %for.cond
  %18 = load i8, i8* %found, align 1, !dbg !653
  %tobool24 = icmp ne i8 %18, 0, !dbg !653
  br i1 %tobool24, label %if.then25, label %if.end41, !dbg !655

if.then25:                                        ; preds = %for.end
  %19 = load i8*, i8** %tail.addr, align 8, !dbg !656
  %20 = load i8*, i8** %string.addr, align 8, !dbg !658
  %21 = load i16, i16* %nume, align 2, !dbg !659
  %conv26 = zext i16 %21 to i32, !dbg !659
  %add = add nsw i32 %conv26, 1, !dbg !660
  %idxprom27 = sext i32 %add to i64, !dbg !658
  %arrayidx28 = getelementptr inbounds i8, i8* %20, i64 %idxprom27, !dbg !658
  %call29 = call i8* @strcpy(i8* %19, i8* %arrayidx28) #8, !dbg !661
  %22 = load i8*, i8** %head.addr, align 8, !dbg !662
  %23 = load i8*, i8** %string.addr, align 8, !dbg !663
  %call30 = call i8* @strcpy(i8* %22, i8* %23) #8, !dbg !664
  %24 = load i8*, i8** %head.addr, align 8, !dbg !665
  %25 = load i16, i16* %nums, align 2, !dbg !666
  %idxprom31 = zext i16 %25 to i64, !dbg !665
  %arrayidx32 = getelementptr inbounds i8, i8* %24, i64 %idxprom31, !dbg !665
  store i8 0, i8* %arrayidx32, align 1, !dbg !667
  %26 = load i16, i16* %nume, align 2, !dbg !668
  %conv33 = zext i16 %26 to i32, !dbg !668
  %27 = load i16, i16* %nums, align 2, !dbg !669
  %conv34 = zext i16 %27 to i32, !dbg !669
  %sub35 = sub nsw i32 %conv33, %conv34, !dbg !670
  %add36 = add nsw i32 %sub35, 1, !dbg !671
  %conv37 = trunc i32 %add36 to i16, !dbg !668
  %28 = load i16*, i16** %numlen.addr, align 8, !dbg !672
  store i16 %conv37, i16* %28, align 2, !dbg !673
  %29 = load i8*, i8** %string.addr, align 8, !dbg !674
  %30 = load i16, i16* %nums, align 2, !dbg !675
  %idxprom38 = zext i16 %30 to i64, !dbg !674
  %arrayidx39 = getelementptr inbounds i8, i8* %29, i64 %idxprom38, !dbg !674
  %call40 = call i32 @atoi(i8* %arrayidx39) #6, !dbg !676
  store i32 %call40, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end41:                                         ; preds = %for.end
  %31 = load i8*, i8** %tail.addr, align 8, !dbg !678
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !678
  store i8 0, i8* %arrayidx42, align 1, !dbg !679
  %32 = load i8*, i8** %head.addr, align 8, !dbg !680
  %33 = load i8*, i8** %string.addr, align 8, !dbg !681
  %call43 = call i8* @strcpy(i8* %32, i8* %33) #8, !dbg !682
  %34 = load i16*, i16** %numlen.addr, align 8, !dbg !683
  store i16 0, i16* %34, align 2, !dbg !684
  store i32 1, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

return:                                           ; preds = %if.end41, %if.then25
  %35 = load i32, i32* %retval, align 4, !dbg !686
  ret i32 %35, !dbg !686
}

; Function Attrs: noinline nounwind uwtable
define internal void @an_stringenc(i8* %string, i8* %head, i8* %tail, i16 zeroext %numlen, i32 %pic) #0 !dbg !687 {
entry:
  %string.addr = alloca i8*, align 8
  %head.addr = alloca i8*, align 8
  %tail.addr = alloca i8*, align 8
  %numlen.addr = alloca i16, align 2
  %pic.addr = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i8* %head, i8** %head.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %head.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store i8* %tail, i8** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tail.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store i16 %numlen, i16* %numlen.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numlen.addr, metadata !696, metadata !DIExpression()), !dbg !697
  store i32 %pic, i32* %pic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pic.addr, metadata !698, metadata !DIExpression()), !dbg !699
  %0 = load i8*, i8** %string.addr, align 8, !dbg !700
  %1 = load i8*, i8** %head.addr, align 8, !dbg !701
  %2 = load i8*, i8** %tail.addr, align 8, !dbg !702
  %3 = load i16, i16* %numlen.addr, align 2, !dbg !703
  %4 = load i32, i32* %pic.addr, align 4, !dbg !704
  call void @BLI_stringenc(i8* %0, i8* %1, i8* %2, i16 zeroext %3, i32 %4), !dbg !705
  ret void, !dbg !706
}

declare dso_local %struct.ImBuf* @IMB_loadiffname(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @movie_fetchibuf(%struct.anim* %UNUSED_anim, i32 %UNUSED_position) #0 !dbg !707 {
entry:
  %UNUSED_anim.addr = alloca %struct.anim*, align 8
  %UNUSED_position.addr = alloca i32, align 4
  store %struct.anim* %UNUSED_anim, %struct.anim** %UNUSED_anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %UNUSED_anim.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store i32 %UNUSED_position, i32* %UNUSED_position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_position.addr, metadata !712, metadata !DIExpression()), !dbg !713
  ret %struct.ImBuf* null, !dbg !714
}

declare dso_local void @IMB_convert_rgba_to_abgr(%struct.ImBuf*) #2

declare dso_local void @IMB_filtery(%struct.ImBuf*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_anim_get_duration(%struct.anim* %anim, i32 %tc) #0 !dbg !715 {
entry:
  %retval = alloca i32, align 4
  %anim.addr = alloca %struct.anim*, align 8
  %tc.addr = alloca i32, align 4
  %idx = alloca %struct.anim_index*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !718, metadata !DIExpression()), !dbg !719
  store i32 %tc, i32* %tc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tc.addr, metadata !720, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx, metadata !722, metadata !DIExpression()), !dbg !723
  %0 = load i32, i32* %tc.addr, align 4, !dbg !724
  %cmp = icmp eq i32 %0, 0, !dbg !726
  br i1 %cmp, label %if.then, label %if.end, !dbg !727

if.then:                                          ; preds = %entry
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !728
  %duration = getelementptr inbounds %struct.anim, %struct.anim* %1, i32 0, i32 3, !dbg !730
  %2 = load i32, i32* %duration, align 4, !dbg !730
  store i32 %2, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end:                                           ; preds = %entry
  %3 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !732
  %4 = load i32, i32* %tc.addr, align 4, !dbg !733
  %call = call %struct.anim_index* @IMB_anim_open_index(%struct.anim* %3, i32 %4), !dbg !734
  store %struct.anim_index* %call, %struct.anim_index** %idx, align 8, !dbg !735
  %5 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !736
  %tobool = icmp ne %struct.anim_index* %5, null, !dbg !736
  br i1 %tobool, label %if.end3, label %if.then1, !dbg !738

if.then1:                                         ; preds = %if.end
  %6 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !739
  %duration2 = getelementptr inbounds %struct.anim, %struct.anim* %6, i32 0, i32 3, !dbg !741
  %7 = load i32, i32* %duration2, align 4, !dbg !741
  store i32 %7, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end3:                                          ; preds = %if.end
  %8 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !743
  %call4 = call i32 @IMB_indexer_get_duration(%struct.anim_index* %8), !dbg !744
  store i32 %call4, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !746
  ret i32 %9, !dbg !746
}

declare dso_local %struct.anim_index* @IMB_anim_open_index(%struct.anim*, i32) #2

declare dso_local i32 @IMB_indexer_get_duration(%struct.anim_index*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_anim_get_fps(%struct.anim* %anim, i16* %frs_sec, float* %frs_sec_base) #0 !dbg !747 {
entry:
  %retval = alloca i8, align 1
  %anim.addr = alloca %struct.anim*, align 8
  %frs_sec.addr = alloca i16*, align 8
  %frs_sec_base.addr = alloca float*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store i16* %frs_sec, i16** %frs_sec.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %frs_sec.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store float* %frs_sec_base, float** %frs_sec_base.addr, align 8
  call void @llvm.dbg.declare(metadata float** %frs_sec_base.addr, metadata !755, metadata !DIExpression()), !dbg !756
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !757
  %frs_sec1 = getelementptr inbounds %struct.anim, %struct.anim* %0, i32 0, i32 4, !dbg !759
  %1 = load i16, i16* %frs_sec1, align 8, !dbg !759
  %tobool = icmp ne i16 %1, 0, !dbg !757
  br i1 %tobool, label %if.then, label %if.end, !dbg !760

if.then:                                          ; preds = %entry
  %2 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !761
  %frs_sec2 = getelementptr inbounds %struct.anim, %struct.anim* %2, i32 0, i32 4, !dbg !763
  %3 = load i16, i16* %frs_sec2, align 8, !dbg !763
  %4 = load i16*, i16** %frs_sec.addr, align 8, !dbg !764
  store i16 %3, i16* %4, align 2, !dbg !765
  %5 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !766
  %frs_sec_base3 = getelementptr inbounds %struct.anim, %struct.anim* %5, i32 0, i32 5, !dbg !767
  %6 = load float, float* %frs_sec_base3, align 4, !dbg !767
  %7 = load float*, float** %frs_sec_base.addr, align 8, !dbg !768
  store float %6, float* %7, align 4, !dbg !769
  store i8 1, i8* %retval, align 1, !dbg !770
  br label %return, !dbg !770

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !771
  br label %return, !dbg !771

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !772
  ret i8 %8, !dbg !772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_anim_set_preseek(%struct.anim* %anim, i32 %preseek) #0 !dbg !773 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %preseek.addr = alloca i32, align 4
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !776, metadata !DIExpression()), !dbg !777
  store i32 %preseek, i32* %preseek.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preseek.addr, metadata !778, metadata !DIExpression()), !dbg !779
  %0 = load i32, i32* %preseek.addr, align 4, !dbg !780
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !781
  %preseek1 = getelementptr inbounds %struct.anim, %struct.anim* %1, i32 0, i32 16, !dbg !782
  store i32 %0, i32* %preseek1, align 4, !dbg !783
  ret void, !dbg !784
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_anim_get_preseek(%struct.anim* %anim) #0 !dbg !785 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !788, metadata !DIExpression()), !dbg !789
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !790
  %preseek = getelementptr inbounds %struct.anim, %struct.anim* %0, i32 0, i32 16, !dbg !791
  %1 = load i32, i32* %preseek, align 4, !dbg !791
  ret i32 %1, !dbg !792
}

declare dso_local i32 @imb_get_anim_type(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @startmovie(%struct.anim* %UNUSED_anim) #0 !dbg !793 {
entry:
  %UNUSED_anim.addr = alloca %struct.anim*, align 8
  store %struct.anim* %UNUSED_anim, %struct.anim** %UNUSED_anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %UNUSED_anim.addr, metadata !794, metadata !DIExpression()), !dbg !795
  ret i32 1, !dbg !796
}

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #3

declare dso_local void @BLI_stringenc(i8*, i8*, i8*, i16 zeroext, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!114, !115, !116}
!llvm.ident = !{!117}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !45, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/anim_movie.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !22, !30}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 201, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "COLOR_ROLE_SCENE_LINEAR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "COLOR_ROLE_COLOR_PICKING", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "COLOR_ROLE_TEXTURE_PAINTING", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_SEQUENCER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_BYTE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_FLOAT", value: 5, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Timecode_Type", file: !14, line: 207, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20, !21}
!16 = !DIEnumerator(name: "IMB_TC_NONE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "IMB_TC_RECORD_RUN", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "IMB_TC_FREE_RUN", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "IMB_TC_INTERPOLATED_REC_DATE_FREE_RUN", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "IMB_TC_RECORD_RUN_NO_GAPS", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "IMB_TC_MAX_SLOT", value: 4, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Proxy_Size", file: !14, line: 224, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26, !27, !28, !29}
!24 = !DIEnumerator(name: "IMB_PROXY_NONE", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "IMB_PROXY_25", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "IMB_PROXY_50", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "IMB_PROXY_75", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "IMB_PROXY_100", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "IMB_PROXY_MAX_SLOT", value: 4, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 46, baseType: !5, size: 32, elements: !32)
!31 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!33 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!34 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!35 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!36 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!37 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!38 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!39 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!40 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!41 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!45 = !{!46, !47, !52, !113}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !49, line: 125, size: 24384, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_anim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !53, !54, !55, !56, !58, !60, !61, !62, !67, !68, !69, !70, !71, !72, !76, !77, !78, !79, !82, !86, !87, !88, !92, !109}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ib_flags", scope: !48, file: !49, line: 126, baseType: !52, size: 32)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "curtype", scope: !48, file: !49, line: 127, baseType: !52, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "curposition", scope: !48, file: !49, line: 128, baseType: !52, size: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !48, file: !49, line: 129, baseType: !52, size: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !48, file: !49, line: 130, baseType: !57, size: 16, offset: 128)
!57 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !48, file: !49, line: 131, baseType: !59, size: 32, offset: 160)
!59 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !48, file: !49, line: 132, baseType: !52, size: 32, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !48, file: !49, line: 132, baseType: !52, size: 32, offset: 224)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !48, file: !49, line: 135, baseType: !63, size: 8192, offset: 256)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 8192, elements: !65)
!64 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!65 = !{!66}
!66 = !DISubrange(count: 1024)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !48, file: !49, line: 137, baseType: !63, size: 8192, offset: 8448)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "movie", scope: !48, file: !49, line: 140, baseType: !46, size: 64, offset: 16640)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !48, file: !49, line: 141, baseType: !46, size: 64, offset: 16704)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !48, file: !49, line: 142, baseType: !46, size: 64, offset: 16768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !48, file: !49, line: 143, baseType: !52, size: 32, offset: 16832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "framesize", scope: !48, file: !49, line: 144, baseType: !73, size: 64, offset: 16896)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !75)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "interlacing", scope: !48, file: !49, line: 145, baseType: !52, size: 32, offset: 16960)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "preseek", scope: !48, file: !49, line: 146, baseType: !52, size: 32, offset: 16992)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !48, file: !49, line: 147, baseType: !52, size: 32, offset: 17024)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "avi", scope: !48, file: !49, line: 150, baseType: !80, size: 64, offset: 17088)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_AviMovie", file: !49, line: 122, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "index_dir", scope: !48, file: !49, line: 188, baseType: !83, size: 6144, offset: 17152)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 6144, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 768)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "proxies_tried", scope: !48, file: !49, line: 190, baseType: !52, size: 32, offset: 23296)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "indices_tried", scope: !48, file: !49, line: 191, baseType: !52, size: 32, offset: 23328)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_anim", scope: !48, file: !49, line: 193, baseType: !89, size: 256, offset: 23360)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 256, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 4)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "curr_idx", scope: !48, file: !49, line: 194, baseType: !93, size: 256, offset: 23616)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 256, elements: !90)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "anim_index", file: !96, line: 65, size: 8320, elements: !97)
!96 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_indexer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !96, line: 66, baseType: !63, size: 8192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !95, file: !96, line: 68, baseType: !52, size: 32, offset: 8192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !95, file: !96, line: 69, baseType: !101, size: 64, offset: 8256)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "anim_index_entry", file: !96, line: 58, size: 256, elements: !103)
!103 = !{!104, !105, !107, !108}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "frameno", scope: !102, file: !96, line: 59, baseType: !52, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "seek_pos", scope: !102, file: !96, line: 60, baseType: !106, size: 64, offset: 64)
!106 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "seek_pos_dts", scope: !102, file: !96, line: 61, baseType: !106, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !102, file: !96, line: 62, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !48, file: !49, line: 196, baseType: !110, size: 512, offset: 23872)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 512, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 64)
!113 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!114 = !{i32 7, !"Dwarf Version", i32 4}
!115 = !{i32 2, !"Debug Info Version", i32 3}
!116 = !{i32 1, !"wchar_size", i32 4}
!117 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!118 = distinct !DISubprogram(name: "ismovie", scope: !1, file: !1, line: 119, type: !119, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!119 = !DISubroutineType(types: !120)
!120 = !{!52, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!123 = !{}
!124 = !DILocalVariable(name: "UNUSED_filepath", arg: 1, scope: !118, file: !1, line: 119, type: !121)
!125 = !DILocation(line: 119, column: 25, scope: !118)
!126 = !DILocation(line: 121, column: 2, scope: !118)
!127 = distinct !DISubprogram(name: "IMB_free_anim", scope: !1, file: !1, line: 233, type: !128, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !47}
!130 = !DILocalVariable(name: "anim", arg: 1, scope: !127, file: !1, line: 233, type: !47)
!131 = !DILocation(line: 233, column: 33, scope: !127)
!132 = !DILocation(line: 235, column: 6, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !1, line: 235, column: 6)
!134 = !DILocation(line: 235, column: 11, scope: !133)
!135 = !DILocation(line: 235, column: 6, scope: !127)
!136 = !DILocation(line: 236, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !133, file: !1, line: 235, column: 20)
!138 = !DILocation(line: 237, column: 3, scope: !137)
!139 = !DILocation(line: 240, column: 18, scope: !127)
!140 = !DILocation(line: 240, column: 2, scope: !127)
!141 = !DILocation(line: 255, column: 19, scope: !127)
!142 = !DILocation(line: 255, column: 2, scope: !127)
!143 = !DILocation(line: 257, column: 2, scope: !127)
!144 = !DILocation(line: 257, column: 12, scope: !127)
!145 = !DILocation(line: 258, column: 1, scope: !127)
!146 = distinct !DISubprogram(name: "free_anim_movie", scope: !1, file: !1, line: 133, type: !128, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!147 = !DILocalVariable(name: "UNUSED_anim", arg: 1, scope: !146, file: !1, line: 133, type: !47)
!148 = !DILocation(line: 133, column: 42, scope: !146)
!149 = !DILocation(line: 136, column: 1, scope: !146)
!150 = distinct !DISubprogram(name: "IMB_close_anim", scope: !1, file: !1, line: 260, type: !128, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!151 = !DILocalVariable(name: "anim", arg: 1, scope: !150, file: !1, line: 260, type: !47)
!152 = !DILocation(line: 260, column: 34, scope: !150)
!153 = !DILocation(line: 262, column: 6, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !1, line: 262, column: 6)
!155 = !DILocation(line: 262, column: 11, scope: !154)
!156 = !DILocation(line: 262, column: 6, scope: !150)
!157 = !DILocation(line: 262, column: 20, scope: !154)
!158 = !DILocation(line: 264, column: 16, scope: !150)
!159 = !DILocation(line: 264, column: 2, scope: !150)
!160 = !DILocation(line: 265, column: 1, scope: !150)
!161 = distinct !DISubprogram(name: "IMB_close_anim_proxies", scope: !1, file: !1, line: 267, type: !128, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!162 = !DILocalVariable(name: "anim", arg: 1, scope: !161, file: !1, line: 267, type: !47)
!163 = !DILocation(line: 267, column: 42, scope: !161)
!164 = !DILocation(line: 269, column: 6, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !1, line: 269, column: 6)
!166 = !DILocation(line: 269, column: 11, scope: !165)
!167 = !DILocation(line: 269, column: 6, scope: !161)
!168 = !DILocation(line: 270, column: 3, scope: !165)
!169 = !DILocation(line: 272, column: 19, scope: !161)
!170 = !DILocation(line: 272, column: 2, scope: !161)
!171 = !DILocation(line: 273, column: 1, scope: !161)
!172 = distinct !DISubprogram(name: "IMB_open_anim", scope: !1, file: !1, line: 275, type: !173, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!173 = !DISubroutineType(types: !174)
!174 = !{!47, !121, !52, !52, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!176 = !DILocalVariable(name: "name", arg: 1, scope: !172, file: !1, line: 275, type: !121)
!177 = !DILocation(line: 275, column: 40, scope: !172)
!178 = !DILocalVariable(name: "ib_flags", arg: 2, scope: !172, file: !1, line: 275, type: !52)
!179 = !DILocation(line: 275, column: 50, scope: !172)
!180 = !DILocalVariable(name: "streamindex", arg: 3, scope: !172, file: !1, line: 275, type: !52)
!181 = !DILocation(line: 275, column: 64, scope: !172)
!182 = !DILocalVariable(name: "colorspace", arg: 4, scope: !172, file: !1, line: 275, type: !175)
!183 = !DILocation(line: 275, column: 82, scope: !172)
!184 = !DILocalVariable(name: "anim", scope: !172, file: !1, line: 277, type: !47)
!185 = !DILocation(line: 277, column: 15, scope: !172)
!186 = !DILocation(line: 279, column: 24, scope: !172)
!187 = !DILocation(line: 279, column: 9, scope: !172)
!188 = !DILocation(line: 279, column: 7, scope: !172)
!189 = !DILocation(line: 280, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !172, file: !1, line: 280, column: 6)
!191 = !DILocation(line: 280, column: 11, scope: !190)
!192 = !DILocation(line: 280, column: 6, scope: !172)
!193 = !DILocation(line: 281, column: 7, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !1, line: 281, column: 7)
!195 = distinct !DILexicalBlock(scope: !190, file: !1, line: 280, column: 20)
!196 = !DILocation(line: 281, column: 7, scope: !195)
!197 = !DILocation(line: 282, column: 32, scope: !198)
!198 = distinct !DILexicalBlock(scope: !194, file: !1, line: 281, column: 19)
!199 = !DILocation(line: 282, column: 4, scope: !198)
!200 = !DILocation(line: 283, column: 16, scope: !198)
!201 = !DILocation(line: 283, column: 22, scope: !198)
!202 = !DILocation(line: 283, column: 34, scope: !198)
!203 = !DILocation(line: 283, column: 4, scope: !198)
!204 = !DILocation(line: 284, column: 3, scope: !198)
!205 = !DILocation(line: 286, column: 32, scope: !206)
!206 = distinct !DILexicalBlock(scope: !194, file: !1, line: 285, column: 8)
!207 = !DILocation(line: 286, column: 38, scope: !206)
!208 = !DILocation(line: 286, column: 4, scope: !206)
!209 = !DILocation(line: 289, column: 15, scope: !195)
!210 = !DILocation(line: 289, column: 21, scope: !195)
!211 = !DILocation(line: 289, column: 27, scope: !195)
!212 = !DILocation(line: 289, column: 3, scope: !195)
!213 = !DILocation(line: 290, column: 20, scope: !195)
!214 = !DILocation(line: 290, column: 3, scope: !195)
!215 = !DILocation(line: 290, column: 9, scope: !195)
!216 = !DILocation(line: 290, column: 18, scope: !195)
!217 = !DILocation(line: 291, column: 23, scope: !195)
!218 = !DILocation(line: 291, column: 3, scope: !195)
!219 = !DILocation(line: 291, column: 9, scope: !195)
!220 = !DILocation(line: 291, column: 21, scope: !195)
!221 = !DILocation(line: 292, column: 2, scope: !195)
!222 = !DILocation(line: 293, column: 9, scope: !172)
!223 = !DILocation(line: 293, column: 2, scope: !172)
!224 = distinct !DISubprogram(name: "IMB_anim_previewframe", scope: !1, file: !1, line: 1294, type: !225, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !47}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !229, line: 70, size: 19840, elements: !230)
!229 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !{!231, !232, !233, !234, !235, !237, !238, !239, !240, !242, !244, !249, !250, !251, !252, !253, !255, !257, !258, !259, !263, !264, !265, !266, !267, !270, !271, !272, !273, !274, !277, !278, !280, !281, !282, !301, !302, !303, !306, !307, !316}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !229, line: 71, baseType: !227, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !228, file: !229, line: 71, baseType: !227, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !228, file: !229, line: 74, baseType: !52, size: 32, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !228, file: !229, line: 74, baseType: !52, size: 32, offset: 160)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !228, file: !229, line: 79, baseType: !236, size: 8, offset: 192)
!236 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !228, file: !229, line: 80, baseType: !52, size: 32, offset: 224)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !228, file: !229, line: 83, baseType: !52, size: 32, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !228, file: !229, line: 84, baseType: !52, size: 32, offset: 288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !228, file: !229, line: 87, baseType: !241, size: 64, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !228, file: !229, line: 88, baseType: !243, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !228, file: !229, line: 93, baseType: !245, size: 128, offset: 448)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 128, elements: !247)
!246 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!247 = !{!248}
!248 = !DISubrange(count: 2)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !228, file: !229, line: 96, baseType: !52, size: 32, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !228, file: !229, line: 96, baseType: !52, size: 32, offset: 608)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !228, file: !229, line: 97, baseType: !52, size: 32, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !228, file: !229, line: 97, baseType: !52, size: 32, offset: 672)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !228, file: !229, line: 98, baseType: !254, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !228, file: !229, line: 101, baseType: !256, size: 64, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !228, file: !229, line: 102, baseType: !243, size: 64, offset: 832)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !228, file: !229, line: 105, baseType: !59, size: 32, offset: 896)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !228, file: !229, line: 108, baseType: !260, size: 1280, offset: 960)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 1280, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 20)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !228, file: !229, line: 109, baseType: !52, size: 32, offset: 2240)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !228, file: !229, line: 109, baseType: !52, size: 32, offset: 2272)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !228, file: !229, line: 112, baseType: !52, size: 32, offset: 2304)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !228, file: !229, line: 113, baseType: !52, size: 32, offset: 2336)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !228, file: !229, line: 114, baseType: !268, size: 64, offset: 2368)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !229, line: 50, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !228, file: !229, line: 115, baseType: !46, size: 64, offset: 2432)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !228, file: !229, line: 118, baseType: !52, size: 32, offset: 2496)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !229, line: 119, baseType: !63, size: 8192, offset: 2528)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !228, file: !229, line: 120, baseType: !63, size: 8192, offset: 10720)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !228, file: !229, line: 123, baseType: !275, size: 64, offset: 18944)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !229, line: 123, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !228, file: !229, line: 124, baseType: !52, size: 32, offset: 19008)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !228, file: !229, line: 127, baseType: !279, size: 64, offset: 19072)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !228, file: !229, line: 128, baseType: !5, size: 32, offset: 19136)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !228, file: !229, line: 129, baseType: !5, size: 32, offset: 19168)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !228, file: !229, line: 132, baseType: !283, size: 64, offset: 19200)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !285, line: 47, size: 4992, elements: !286)
!285 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !{!287, !288, !289, !290, !291, !295, !298, !299, !300}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !284, file: !285, line: 48, baseType: !283, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !284, file: !285, line: 48, baseType: !283, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !284, file: !285, line: 49, baseType: !52, size: 32, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !284, file: !285, line: 50, baseType: !110, size: 512, offset: 160)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !284, file: !285, line: 51, baseType: !292, size: 4096, offset: 672)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 4096, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 512)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !284, file: !285, line: 53, baseType: !296, size: 64, offset: 4800)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !285, line: 41, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !284, file: !285, line: 54, baseType: !296, size: 64, offset: 4864)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !284, file: !285, line: 56, baseType: !236, size: 8, offset: 4928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !284, file: !285, line: 57, baseType: !236, size: 8, offset: 4936)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !228, file: !229, line: 133, baseType: !283, size: 64, offset: 19264)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !228, file: !229, line: 134, baseType: !241, size: 64, offset: 19328)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !228, file: !229, line: 135, baseType: !304, size: 64, offset: 19392)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !229, line: 135, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !228, file: !229, line: 136, baseType: !52, size: 32, offset: 19456)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !228, file: !229, line: 137, baseType: !308, size: 128, offset: 19488)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !309, line: 89, baseType: !310)
!309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !309, line: 86, size: 128, elements: !311)
!311 = !{!312, !313, !314, !315}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !310, file: !309, line: 87, baseType: !52, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !310, file: !309, line: 87, baseType: !52, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !310, file: !309, line: 88, baseType: !52, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !310, file: !309, line: 88, baseType: !52, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !228, file: !229, line: 140, baseType: !317, size: 192, offset: 19648)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !229, line: 55, size: 192, elements: !318)
!318 = !{!319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !317, file: !229, line: 56, baseType: !5, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !317, file: !229, line: 57, baseType: !5, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !317, file: !229, line: 58, baseType: !279, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !317, file: !229, line: 59, baseType: !5, size: 32, offset: 128)
!323 = !DILocalVariable(name: "anim", arg: 1, scope: !224, file: !1, line: 1294, type: !47)
!324 = !DILocation(line: 1294, column: 50, scope: !224)
!325 = !DILocalVariable(name: "ibuf", scope: !224, file: !1, line: 1296, type: !227)
!326 = !DILocation(line: 1296, column: 16, scope: !224)
!327 = !DILocalVariable(name: "position", scope: !224, file: !1, line: 1297, type: !52)
!328 = !DILocation(line: 1297, column: 6, scope: !224)
!329 = !DILocation(line: 1299, column: 27, scope: !224)
!330 = !DILocation(line: 1299, column: 9, scope: !224)
!331 = !DILocation(line: 1299, column: 7, scope: !224)
!332 = !DILocation(line: 1300, column: 6, scope: !333)
!333 = distinct !DILexicalBlock(scope: !224, file: !1, line: 1300, column: 6)
!334 = !DILocation(line: 1300, column: 6, scope: !224)
!335 = !DILocation(line: 1301, column: 17, scope: !336)
!336 = distinct !DILexicalBlock(scope: !333, file: !1, line: 1300, column: 12)
!337 = !DILocation(line: 1301, column: 3, scope: !336)
!338 = !DILocation(line: 1302, column: 14, scope: !336)
!339 = !DILocation(line: 1302, column: 20, scope: !336)
!340 = !DILocation(line: 1302, column: 29, scope: !336)
!341 = !DILocation(line: 1302, column: 12, scope: !336)
!342 = !DILocation(line: 1303, column: 28, scope: !336)
!343 = !DILocation(line: 1303, column: 34, scope: !336)
!344 = !DILocation(line: 1303, column: 10, scope: !336)
!345 = !DILocation(line: 1303, column: 8, scope: !336)
!346 = !DILocation(line: 1305, column: 2, scope: !336)
!347 = !DILocation(line: 1306, column: 9, scope: !224)
!348 = !DILocation(line: 1306, column: 2, scope: !224)
!349 = distinct !DISubprogram(name: "IMB_anim_absolute", scope: !1, file: !1, line: 1309, type: !350, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!350 = !DISubroutineType(types: !351)
!351 = !{!227, !47, !52, !352, !353}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMB_Timecode_Type", file: !14, line: 222, baseType: !13)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMB_Proxy_Size", file: !14, line: 231, baseType: !22)
!354 = !DILocalVariable(name: "anim", arg: 1, scope: !349, file: !1, line: 1309, type: !47)
!355 = !DILocation(line: 1309, column: 46, scope: !349)
!356 = !DILocalVariable(name: "position", arg: 2, scope: !349, file: !1, line: 1309, type: !52)
!357 = !DILocation(line: 1309, column: 56, scope: !349)
!358 = !DILocalVariable(name: "tc", arg: 3, scope: !349, file: !1, line: 1310, type: !352)
!359 = !DILocation(line: 1310, column: 51, scope: !349)
!360 = !DILocalVariable(name: "preview_size", arg: 4, scope: !349, file: !1, line: 1311, type: !353)
!361 = !DILocation(line: 1311, column: 48, scope: !349)
!362 = !DILocalVariable(name: "ibuf", scope: !349, file: !1, line: 1313, type: !227)
!363 = !DILocation(line: 1313, column: 16, scope: !349)
!364 = !DILocalVariable(name: "head", scope: !349, file: !1, line: 1314, type: !365)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 2048, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 256)
!368 = !DILocation(line: 1314, column: 7, scope: !349)
!369 = !DILocalVariable(name: "tail", scope: !349, file: !1, line: 1314, type: !365)
!370 = !DILocation(line: 1314, column: 18, scope: !349)
!371 = !DILocalVariable(name: "digits", scope: !349, file: !1, line: 1315, type: !113)
!372 = !DILocation(line: 1315, column: 17, scope: !349)
!373 = !DILocalVariable(name: "pic", scope: !349, file: !1, line: 1316, type: !52)
!374 = !DILocation(line: 1316, column: 6, scope: !349)
!375 = !DILocalVariable(name: "filter_y", scope: !349, file: !1, line: 1317, type: !52)
!376 = !DILocation(line: 1317, column: 6, scope: !349)
!377 = !DILocation(line: 1318, column: 6, scope: !378)
!378 = distinct !DILexicalBlock(scope: !349, file: !1, line: 1318, column: 6)
!379 = !DILocation(line: 1318, column: 11, scope: !378)
!380 = !DILocation(line: 1318, column: 6, scope: !349)
!381 = !DILocation(line: 1318, column: 20, scope: !378)
!382 = !DILocation(line: 1320, column: 14, scope: !349)
!383 = !DILocation(line: 1320, column: 20, scope: !349)
!384 = !DILocation(line: 1320, column: 29, scope: !349)
!385 = !DILocation(line: 1320, column: 11, scope: !349)
!386 = !DILocation(line: 1322, column: 6, scope: !387)
!387 = distinct !DILexicalBlock(scope: !349, file: !1, line: 1322, column: 6)
!388 = !DILocation(line: 1322, column: 12, scope: !387)
!389 = !DILocation(line: 1322, column: 20, scope: !387)
!390 = !DILocation(line: 1322, column: 6, scope: !349)
!391 = !DILocation(line: 1323, column: 22, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !1, line: 1322, column: 26)
!393 = !DILocation(line: 1323, column: 10, scope: !392)
!394 = !DILocation(line: 1323, column: 8, scope: !392)
!395 = !DILocation(line: 1324, column: 7, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !1, line: 1324, column: 7)
!397 = !DILocation(line: 1324, column: 12, scope: !396)
!398 = !DILocation(line: 1324, column: 7, scope: !392)
!399 = !DILocation(line: 1325, column: 4, scope: !400)
!400 = distinct !DILexicalBlock(scope: !396, file: !1, line: 1324, column: 21)
!401 = !DILocation(line: 1328, column: 17, scope: !392)
!402 = !DILocation(line: 1328, column: 3, scope: !392)
!403 = !DILocation(line: 1329, column: 8, scope: !392)
!404 = !DILocation(line: 1330, column: 2, scope: !392)
!405 = !DILocation(line: 1332, column: 6, scope: !406)
!406 = distinct !DILexicalBlock(scope: !349, file: !1, line: 1332, column: 6)
!407 = !DILocation(line: 1332, column: 15, scope: !406)
!408 = !DILocation(line: 1332, column: 6, scope: !349)
!409 = !DILocation(line: 1332, column: 20, scope: !406)
!410 = !DILocation(line: 1333, column: 6, scope: !411)
!411 = distinct !DILexicalBlock(scope: !349, file: !1, line: 1333, column: 6)
!412 = !DILocation(line: 1333, column: 18, scope: !411)
!413 = !DILocation(line: 1333, column: 24, scope: !411)
!414 = !DILocation(line: 1333, column: 15, scope: !411)
!415 = !DILocation(line: 1333, column: 6, scope: !349)
!416 = !DILocation(line: 1333, column: 34, scope: !411)
!417 = !DILocation(line: 1335, column: 6, scope: !418)
!418 = distinct !DILexicalBlock(scope: !349, file: !1, line: 1335, column: 6)
!419 = !DILocation(line: 1335, column: 19, scope: !418)
!420 = !DILocation(line: 1335, column: 6, scope: !349)
!421 = !DILocalVariable(name: "proxy", scope: !422, file: !1, line: 1336, type: !47)
!422 = distinct !DILexicalBlock(scope: !418, file: !1, line: 1335, column: 38)
!423 = !DILocation(line: 1336, column: 16, scope: !422)
!424 = !DILocation(line: 1336, column: 44, scope: !422)
!425 = !DILocation(line: 1336, column: 50, scope: !422)
!426 = !DILocation(line: 1336, column: 24, scope: !422)
!427 = !DILocation(line: 1338, column: 7, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !1, line: 1338, column: 7)
!429 = !DILocation(line: 1338, column: 7, scope: !422)
!430 = !DILocation(line: 1340, column: 8, scope: !431)
!431 = distinct !DILexicalBlock(scope: !428, file: !1, line: 1338, column: 14)
!432 = !DILocation(line: 1340, column: 14, scope: !431)
!433 = !DILocation(line: 1340, column: 18, scope: !431)
!434 = !DILocation(line: 1339, column: 15, scope: !431)
!435 = !DILocation(line: 1339, column: 13, scope: !431)
!436 = !DILocation(line: 1342, column: 15, scope: !431)
!437 = !DILocation(line: 1342, column: 22, scope: !431)
!438 = !DILocation(line: 1341, column: 11, scope: !431)
!439 = !DILocation(line: 1341, column: 4, scope: !431)
!440 = !DILocation(line: 1345, column: 2, scope: !422)
!441 = !DILocation(line: 1347, column: 10, scope: !349)
!442 = !DILocation(line: 1347, column: 16, scope: !349)
!443 = !DILocation(line: 1347, column: 2, scope: !349)
!444 = !DILocation(line: 1349, column: 23, scope: !445)
!445 = distinct !DILexicalBlock(scope: !349, file: !1, line: 1347, column: 25)
!446 = !DILocation(line: 1349, column: 29, scope: !445)
!447 = !DILocation(line: 1349, column: 36, scope: !445)
!448 = !DILocation(line: 1349, column: 42, scope: !445)
!449 = !DILocation(line: 1349, column: 10, scope: !445)
!450 = !DILocation(line: 1349, column: 8, scope: !445)
!451 = !DILocation(line: 1350, column: 11, scope: !445)
!452 = !DILocation(line: 1350, column: 8, scope: !445)
!453 = !DILocation(line: 1351, column: 17, scope: !445)
!454 = !DILocation(line: 1351, column: 23, scope: !445)
!455 = !DILocation(line: 1351, column: 29, scope: !445)
!456 = !DILocation(line: 1351, column: 35, scope: !445)
!457 = !DILocation(line: 1351, column: 41, scope: !445)
!458 = !DILocation(line: 1351, column: 49, scope: !445)
!459 = !DILocation(line: 1351, column: 4, scope: !445)
!460 = !DILocation(line: 1352, column: 27, scope: !445)
!461 = !DILocation(line: 1352, column: 33, scope: !445)
!462 = !DILocation(line: 1352, column: 48, scope: !445)
!463 = !DILocation(line: 1352, column: 54, scope: !445)
!464 = !DILocation(line: 1352, column: 11, scope: !445)
!465 = !DILocation(line: 1352, column: 9, scope: !445)
!466 = !DILocation(line: 1353, column: 8, scope: !467)
!467 = distinct !DILexicalBlock(scope: !445, file: !1, line: 1353, column: 8)
!468 = !DILocation(line: 1353, column: 8, scope: !445)
!469 = !DILocation(line: 1354, column: 25, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !1, line: 1353, column: 14)
!471 = !DILocation(line: 1354, column: 5, scope: !470)
!472 = !DILocation(line: 1354, column: 11, scope: !470)
!473 = !DILocation(line: 1354, column: 23, scope: !470)
!474 = !DILocation(line: 1355, column: 4, scope: !470)
!475 = !DILocation(line: 1356, column: 4, scope: !445)
!476 = !DILocation(line: 1358, column: 27, scope: !445)
!477 = !DILocation(line: 1358, column: 33, scope: !445)
!478 = !DILocation(line: 1358, column: 11, scope: !445)
!479 = !DILocation(line: 1358, column: 9, scope: !445)
!480 = !DILocation(line: 1359, column: 8, scope: !481)
!481 = distinct !DILexicalBlock(scope: !445, file: !1, line: 1359, column: 8)
!482 = !DILocation(line: 1359, column: 8, scope: !445)
!483 = !DILocation(line: 1360, column: 25, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !1, line: 1359, column: 14)
!485 = !DILocation(line: 1360, column: 5, scope: !484)
!486 = !DILocation(line: 1360, column: 11, scope: !484)
!487 = !DILocation(line: 1360, column: 23, scope: !484)
!488 = !DILocation(line: 1361, column: 30, scope: !484)
!489 = !DILocation(line: 1361, column: 5, scope: !484)
!490 = !DILocation(line: 1362, column: 4, scope: !484)
!491 = !DILocation(line: 1363, column: 4, scope: !445)
!492 = !DILocation(line: 1402, column: 6, scope: !493)
!493 = distinct !DILexicalBlock(scope: !349, file: !1, line: 1402, column: 6)
!494 = !DILocation(line: 1402, column: 6, scope: !349)
!495 = !DILocation(line: 1403, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !1, line: 1403, column: 7)
!497 = distinct !DILexicalBlock(scope: !493, file: !1, line: 1402, column: 12)
!498 = !DILocation(line: 1403, column: 7, scope: !497)
!499 = !DILocation(line: 1403, column: 29, scope: !496)
!500 = !DILocation(line: 1403, column: 17, scope: !496)
!501 = !DILocation(line: 1404, column: 16, scope: !497)
!502 = !DILocation(line: 1404, column: 22, scope: !497)
!503 = !DILocation(line: 1404, column: 59, scope: !497)
!504 = !DILocation(line: 1404, column: 65, scope: !497)
!505 = !DILocation(line: 1404, column: 71, scope: !497)
!506 = !DILocation(line: 1404, column: 77, scope: !497)
!507 = !DILocation(line: 1404, column: 89, scope: !497)
!508 = !DILocation(line: 1404, column: 3, scope: !497)
!509 = !DILocation(line: 1406, column: 2, scope: !497)
!510 = !DILocation(line: 1407, column: 9, scope: !349)
!511 = !DILocation(line: 1407, column: 2, scope: !349)
!512 = !DILocation(line: 1408, column: 1, scope: !349)
!513 = distinct !DISubprogram(name: "anim_getnew", scope: !1, file: !1, line: 1225, type: !514, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !47}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !229, line: 141, baseType: !228)
!518 = !DILocalVariable(name: "anim", arg: 1, scope: !513, file: !1, line: 1225, type: !47)
!519 = !DILocation(line: 1225, column: 40, scope: !513)
!520 = !DILocalVariable(name: "ibuf", scope: !513, file: !1, line: 1227, type: !227)
!521 = !DILocation(line: 1227, column: 16, scope: !513)
!522 = !DILocation(line: 1229, column: 6, scope: !523)
!523 = distinct !DILexicalBlock(scope: !513, file: !1, line: 1229, column: 6)
!524 = !DILocation(line: 1229, column: 11, scope: !523)
!525 = !DILocation(line: 1229, column: 6, scope: !513)
!526 = !DILocation(line: 1229, column: 20, scope: !523)
!527 = !DILocation(line: 1231, column: 18, scope: !513)
!528 = !DILocation(line: 1231, column: 2, scope: !513)
!529 = !DILocation(line: 1248, column: 6, scope: !530)
!530 = distinct !DILexicalBlock(scope: !513, file: !1, line: 1248, column: 6)
!531 = !DILocation(line: 1248, column: 12, scope: !530)
!532 = !DILocation(line: 1248, column: 20, scope: !530)
!533 = !DILocation(line: 1248, column: 6, scope: !513)
!534 = !DILocation(line: 1248, column: 26, scope: !530)
!535 = !DILocation(line: 1249, column: 36, scope: !513)
!536 = !DILocation(line: 1249, column: 42, scope: !513)
!537 = !DILocation(line: 1249, column: 18, scope: !513)
!538 = !DILocation(line: 1249, column: 2, scope: !513)
!539 = !DILocation(line: 1249, column: 8, scope: !513)
!540 = !DILocation(line: 1249, column: 16, scope: !513)
!541 = !DILocation(line: 1251, column: 10, scope: !513)
!542 = !DILocation(line: 1251, column: 16, scope: !513)
!543 = !DILocation(line: 1251, column: 2, scope: !513)
!544 = !DILocation(line: 1253, column: 27, scope: !545)
!545 = distinct !DILexicalBlock(scope: !513, file: !1, line: 1251, column: 25)
!546 = !DILocation(line: 1253, column: 33, scope: !545)
!547 = !DILocation(line: 1253, column: 39, scope: !545)
!548 = !DILocation(line: 1253, column: 45, scope: !545)
!549 = !DILocation(line: 1253, column: 55, scope: !545)
!550 = !DILocation(line: 1253, column: 61, scope: !545)
!551 = !DILocation(line: 1253, column: 11, scope: !545)
!552 = !DILocation(line: 1253, column: 9, scope: !545)
!553 = !DILocation(line: 1254, column: 8, scope: !554)
!554 = distinct !DILexicalBlock(scope: !545, file: !1, line: 1254, column: 8)
!555 = !DILocation(line: 1254, column: 8, scope: !545)
!556 = !DILocation(line: 1255, column: 17, scope: !557)
!557 = distinct !DILexicalBlock(scope: !554, file: !1, line: 1254, column: 14)
!558 = !DILocation(line: 1255, column: 23, scope: !557)
!559 = !DILocation(line: 1255, column: 30, scope: !557)
!560 = !DILocation(line: 1255, column: 36, scope: !557)
!561 = !DILocation(line: 1255, column: 5, scope: !557)
!562 = !DILocation(line: 1256, column: 5, scope: !557)
!563 = !DILocation(line: 1256, column: 11, scope: !557)
!564 = !DILocation(line: 1256, column: 20, scope: !557)
!565 = !DILocation(line: 1257, column: 4, scope: !557)
!566 = !DILocation(line: 1258, column: 4, scope: !545)
!567 = !DILocation(line: 1260, column: 19, scope: !568)
!568 = distinct !DILexicalBlock(scope: !545, file: !1, line: 1260, column: 8)
!569 = !DILocation(line: 1260, column: 8, scope: !568)
!570 = !DILocation(line: 1260, column: 8, scope: !545)
!571 = !DILocation(line: 1260, column: 26, scope: !568)
!572 = !DILocation(line: 1261, column: 26, scope: !545)
!573 = !DILocation(line: 1261, column: 32, scope: !545)
!574 = !DILocation(line: 1261, column: 35, scope: !545)
!575 = !DILocation(line: 1261, column: 41, scope: !545)
!576 = !DILocation(line: 1261, column: 11, scope: !545)
!577 = !DILocation(line: 1261, column: 9, scope: !545)
!578 = !DILocation(line: 1262, column: 4, scope: !545)
!579 = !DILocation(line: 1291, column: 9, scope: !513)
!580 = !DILocation(line: 1291, column: 2, scope: !513)
!581 = !DILocation(line: 1292, column: 1, scope: !513)
!582 = distinct !DISubprogram(name: "an_stringdec", scope: !1, file: !1, line: 145, type: !583, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!583 = !DISubroutineType(types: !584)
!584 = !{!52, !121, !175, !175, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!586 = !DILocalVariable(name: "string", arg: 1, scope: !582, file: !1, line: 145, type: !121)
!587 = !DILocation(line: 145, column: 37, scope: !582)
!588 = !DILocalVariable(name: "head", arg: 2, scope: !582, file: !1, line: 145, type: !175)
!589 = !DILocation(line: 145, column: 51, scope: !582)
!590 = !DILocalVariable(name: "tail", arg: 3, scope: !582, file: !1, line: 145, type: !175)
!591 = !DILocation(line: 145, column: 63, scope: !582)
!592 = !DILocalVariable(name: "numlen", arg: 4, scope: !582, file: !1, line: 145, type: !585)
!593 = !DILocation(line: 145, column: 85, scope: !582)
!594 = !DILocalVariable(name: "len", scope: !582, file: !1, line: 147, type: !113)
!595 = !DILocation(line: 147, column: 17, scope: !582)
!596 = !DILocalVariable(name: "nume", scope: !582, file: !1, line: 147, type: !113)
!597 = !DILocation(line: 147, column: 22, scope: !582)
!598 = !DILocalVariable(name: "nums", scope: !582, file: !1, line: 147, type: !113)
!599 = !DILocation(line: 147, column: 28, scope: !582)
!600 = !DILocalVariable(name: "i", scope: !582, file: !1, line: 148, type: !57)
!601 = !DILocation(line: 148, column: 8, scope: !582)
!602 = !DILocalVariable(name: "found", scope: !582, file: !1, line: 149, type: !236)
!603 = !DILocation(line: 149, column: 7, scope: !582)
!604 = !DILocation(line: 151, column: 15, scope: !582)
!605 = !DILocation(line: 151, column: 8, scope: !582)
!606 = !DILocation(line: 151, column: 6, scope: !582)
!607 = !DILocation(line: 152, column: 9, scope: !582)
!608 = !DILocation(line: 152, column: 7, scope: !582)
!609 = !DILocation(line: 154, column: 11, scope: !610)
!610 = distinct !DILexicalBlock(scope: !582, file: !1, line: 154, column: 2)
!611 = !DILocation(line: 154, column: 15, scope: !610)
!612 = !DILocation(line: 154, column: 9, scope: !610)
!613 = !DILocation(line: 154, column: 7, scope: !610)
!614 = !DILocation(line: 154, column: 20, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !1, line: 154, column: 2)
!616 = !DILocation(line: 154, column: 22, scope: !615)
!617 = !DILocation(line: 154, column: 2, scope: !610)
!618 = !DILocation(line: 155, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !1, line: 155, column: 7)
!620 = distinct !DILexicalBlock(scope: !615, file: !1, line: 154, column: 33)
!621 = !DILocation(line: 155, column: 14, scope: !619)
!622 = !DILocation(line: 155, column: 17, scope: !619)
!623 = !DILocation(line: 155, column: 7, scope: !620)
!624 = !DILocation(line: 155, column: 35, scope: !619)
!625 = !DILocation(line: 156, column: 7, scope: !626)
!626 = distinct !DILexicalBlock(scope: !620, file: !1, line: 156, column: 7)
!627 = !DILocation(line: 156, column: 7, scope: !620)
!628 = !DILocation(line: 157, column: 8, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !1, line: 157, column: 8)
!630 = distinct !DILexicalBlock(scope: !626, file: !1, line: 156, column: 27)
!631 = !DILocation(line: 157, column: 8, scope: !630)
!632 = !DILocation(line: 158, column: 12, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !1, line: 157, column: 15)
!634 = !DILocation(line: 158, column: 10, scope: !633)
!635 = !DILocation(line: 159, column: 4, scope: !633)
!636 = !DILocation(line: 161, column: 12, scope: !637)
!637 = distinct !DILexicalBlock(scope: !629, file: !1, line: 160, column: 9)
!638 = !DILocation(line: 161, column: 10, scope: !637)
!639 = !DILocation(line: 162, column: 12, scope: !637)
!640 = !DILocation(line: 162, column: 10, scope: !637)
!641 = !DILocation(line: 163, column: 11, scope: !637)
!642 = !DILocation(line: 165, column: 3, scope: !630)
!643 = !DILocation(line: 167, column: 8, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !1, line: 167, column: 8)
!645 = distinct !DILexicalBlock(scope: !626, file: !1, line: 166, column: 8)
!646 = !DILocation(line: 167, column: 8, scope: !645)
!647 = !DILocation(line: 167, column: 15, scope: !644)
!648 = !DILocation(line: 169, column: 2, scope: !620)
!649 = !DILocation(line: 154, column: 29, scope: !615)
!650 = !DILocation(line: 154, column: 2, scope: !615)
!651 = distinct !{!651, !617, !652}
!652 = !DILocation(line: 169, column: 2, scope: !610)
!653 = !DILocation(line: 170, column: 6, scope: !654)
!654 = distinct !DILexicalBlock(scope: !582, file: !1, line: 170, column: 6)
!655 = !DILocation(line: 170, column: 6, scope: !582)
!656 = !DILocation(line: 171, column: 10, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !1, line: 170, column: 13)
!658 = !DILocation(line: 171, column: 17, scope: !657)
!659 = !DILocation(line: 171, column: 24, scope: !657)
!660 = !DILocation(line: 171, column: 29, scope: !657)
!661 = !DILocation(line: 171, column: 3, scope: !657)
!662 = !DILocation(line: 172, column: 10, scope: !657)
!663 = !DILocation(line: 172, column: 16, scope: !657)
!664 = !DILocation(line: 172, column: 3, scope: !657)
!665 = !DILocation(line: 173, column: 3, scope: !657)
!666 = !DILocation(line: 173, column: 8, scope: !657)
!667 = !DILocation(line: 173, column: 14, scope: !657)
!668 = !DILocation(line: 174, column: 13, scope: !657)
!669 = !DILocation(line: 174, column: 20, scope: !657)
!670 = !DILocation(line: 174, column: 18, scope: !657)
!671 = !DILocation(line: 174, column: 25, scope: !657)
!672 = !DILocation(line: 174, column: 4, scope: !657)
!673 = !DILocation(line: 174, column: 11, scope: !657)
!674 = !DILocation(line: 175, column: 23, scope: !657)
!675 = !DILocation(line: 175, column: 30, scope: !657)
!676 = !DILocation(line: 175, column: 16, scope: !657)
!677 = !DILocation(line: 175, column: 3, scope: !657)
!678 = !DILocation(line: 177, column: 2, scope: !582)
!679 = !DILocation(line: 177, column: 10, scope: !582)
!680 = !DILocation(line: 178, column: 9, scope: !582)
!681 = !DILocation(line: 178, column: 15, scope: !582)
!682 = !DILocation(line: 178, column: 2, scope: !582)
!683 = !DILocation(line: 179, column: 3, scope: !582)
!684 = !DILocation(line: 179, column: 10, scope: !582)
!685 = !DILocation(line: 180, column: 2, scope: !582)
!686 = !DILocation(line: 181, column: 1, scope: !582)
!687 = distinct !DISubprogram(name: "an_stringenc", scope: !1, file: !1, line: 184, type: !688, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !175, !121, !121, !113, !52}
!690 = !DILocalVariable(name: "string", arg: 1, scope: !687, file: !1, line: 184, type: !175)
!691 = !DILocation(line: 184, column: 32, scope: !687)
!692 = !DILocalVariable(name: "head", arg: 2, scope: !687, file: !1, line: 184, type: !121)
!693 = !DILocation(line: 184, column: 52, scope: !687)
!694 = !DILocalVariable(name: "tail", arg: 3, scope: !687, file: !1, line: 184, type: !121)
!695 = !DILocation(line: 184, column: 70, scope: !687)
!696 = !DILocalVariable(name: "numlen", arg: 4, scope: !687, file: !1, line: 184, type: !113)
!697 = !DILocation(line: 184, column: 91, scope: !687)
!698 = !DILocalVariable(name: "pic", arg: 5, scope: !687, file: !1, line: 184, type: !52)
!699 = !DILocation(line: 184, column: 103, scope: !687)
!700 = !DILocation(line: 186, column: 16, scope: !687)
!701 = !DILocation(line: 186, column: 24, scope: !687)
!702 = !DILocation(line: 186, column: 30, scope: !687)
!703 = !DILocation(line: 186, column: 36, scope: !687)
!704 = !DILocation(line: 186, column: 44, scope: !687)
!705 = !DILocation(line: 186, column: 2, scope: !687)
!706 = !DILocation(line: 187, column: 1, scope: !687)
!707 = distinct !DISubprogram(name: "movie_fetchibuf", scope: !1, file: !1, line: 129, type: !708, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!708 = !DISubroutineType(types: !709)
!709 = !{!516, !47, !52}
!710 = !DILocalVariable(name: "UNUSED_anim", arg: 1, scope: !707, file: !1, line: 129, type: !47)
!711 = !DILocation(line: 129, column: 44, scope: !707)
!712 = !DILocalVariable(name: "UNUSED_position", arg: 2, scope: !707, file: !1, line: 129, type: !52)
!713 = !DILocation(line: 129, column: 62, scope: !707)
!714 = !DILocation(line: 131, column: 2, scope: !707)
!715 = distinct !DISubprogram(name: "IMB_anim_get_duration", scope: !1, file: !1, line: 1412, type: !716, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!716 = !DISubroutineType(types: !717)
!717 = !{!52, !47, !352}
!718 = !DILocalVariable(name: "anim", arg: 1, scope: !715, file: !1, line: 1412, type: !47)
!719 = !DILocation(line: 1412, column: 40, scope: !715)
!720 = !DILocalVariable(name: "tc", arg: 2, scope: !715, file: !1, line: 1412, type: !352)
!721 = !DILocation(line: 1412, column: 64, scope: !715)
!722 = !DILocalVariable(name: "idx", scope: !715, file: !1, line: 1414, type: !94)
!723 = !DILocation(line: 1414, column: 21, scope: !715)
!724 = !DILocation(line: 1415, column: 6, scope: !725)
!725 = distinct !DILexicalBlock(scope: !715, file: !1, line: 1415, column: 6)
!726 = !DILocation(line: 1415, column: 9, scope: !725)
!727 = !DILocation(line: 1415, column: 6, scope: !715)
!728 = !DILocation(line: 1416, column: 10, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !1, line: 1415, column: 25)
!730 = !DILocation(line: 1416, column: 16, scope: !729)
!731 = !DILocation(line: 1416, column: 3, scope: !729)
!732 = !DILocation(line: 1419, column: 28, scope: !715)
!733 = !DILocation(line: 1419, column: 34, scope: !715)
!734 = !DILocation(line: 1419, column: 8, scope: !715)
!735 = !DILocation(line: 1419, column: 6, scope: !715)
!736 = !DILocation(line: 1420, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !715, file: !1, line: 1420, column: 6)
!738 = !DILocation(line: 1420, column: 6, scope: !715)
!739 = !DILocation(line: 1421, column: 10, scope: !740)
!740 = distinct !DILexicalBlock(scope: !737, file: !1, line: 1420, column: 12)
!741 = !DILocation(line: 1421, column: 16, scope: !740)
!742 = !DILocation(line: 1421, column: 3, scope: !740)
!743 = !DILocation(line: 1424, column: 34, scope: !715)
!744 = !DILocation(line: 1424, column: 9, scope: !715)
!745 = !DILocation(line: 1424, column: 2, scope: !715)
!746 = !DILocation(line: 1425, column: 1, scope: !715)
!747 = distinct !DISubprogram(name: "IMB_anim_get_fps", scope: !1, file: !1, line: 1427, type: !748, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!748 = !DISubroutineType(types: !749)
!749 = !{!236, !47, !750, !243}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!751 = !DILocalVariable(name: "anim", arg: 1, scope: !747, file: !1, line: 1427, type: !47)
!752 = !DILocation(line: 1427, column: 36, scope: !747)
!753 = !DILocalVariable(name: "frs_sec", arg: 2, scope: !747, file: !1, line: 1428, type: !750)
!754 = !DILocation(line: 1428, column: 29, scope: !747)
!755 = !DILocalVariable(name: "frs_sec_base", arg: 3, scope: !747, file: !1, line: 1428, type: !243)
!756 = !DILocation(line: 1428, column: 45, scope: !747)
!757 = !DILocation(line: 1430, column: 6, scope: !758)
!758 = distinct !DILexicalBlock(scope: !747, file: !1, line: 1430, column: 6)
!759 = !DILocation(line: 1430, column: 12, scope: !758)
!760 = !DILocation(line: 1430, column: 6, scope: !747)
!761 = !DILocation(line: 1431, column: 14, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !1, line: 1430, column: 21)
!763 = !DILocation(line: 1431, column: 20, scope: !762)
!764 = !DILocation(line: 1431, column: 4, scope: !762)
!765 = !DILocation(line: 1431, column: 12, scope: !762)
!766 = !DILocation(line: 1432, column: 19, scope: !762)
!767 = !DILocation(line: 1432, column: 25, scope: !762)
!768 = !DILocation(line: 1432, column: 4, scope: !762)
!769 = !DILocation(line: 1432, column: 17, scope: !762)
!770 = !DILocation(line: 1433, column: 3, scope: !762)
!771 = !DILocation(line: 1435, column: 2, scope: !747)
!772 = !DILocation(line: 1436, column: 1, scope: !747)
!773 = distinct !DISubprogram(name: "IMB_anim_set_preseek", scope: !1, file: !1, line: 1438, type: !774, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !47, !52}
!776 = !DILocalVariable(name: "anim", arg: 1, scope: !773, file: !1, line: 1438, type: !47)
!777 = !DILocation(line: 1438, column: 40, scope: !773)
!778 = !DILocalVariable(name: "preseek", arg: 2, scope: !773, file: !1, line: 1438, type: !52)
!779 = !DILocation(line: 1438, column: 50, scope: !773)
!780 = !DILocation(line: 1440, column: 18, scope: !773)
!781 = !DILocation(line: 1440, column: 2, scope: !773)
!782 = !DILocation(line: 1440, column: 8, scope: !773)
!783 = !DILocation(line: 1440, column: 16, scope: !773)
!784 = !DILocation(line: 1441, column: 1, scope: !773)
!785 = distinct !DISubprogram(name: "IMB_anim_get_preseek", scope: !1, file: !1, line: 1443, type: !786, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !123)
!786 = !DISubroutineType(types: !787)
!787 = !{!52, !47}
!788 = !DILocalVariable(name: "anim", arg: 1, scope: !785, file: !1, line: 1443, type: !47)
!789 = !DILocation(line: 1443, column: 39, scope: !785)
!790 = !DILocation(line: 1445, column: 9, scope: !785)
!791 = !DILocation(line: 1445, column: 15, scope: !785)
!792 = !DILocation(line: 1445, column: 2, scope: !785)
!793 = distinct !DISubprogram(name: "startmovie", scope: !1, file: !1, line: 125, type: !786, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !123)
!794 = !DILocalVariable(name: "UNUSED_anim", arg: 1, scope: !793, file: !1, line: 125, type: !47)
!795 = !DILocation(line: 125, column: 36, scope: !793)
!796 = !DILocation(line: 127, column: 2, scope: !793)
