; ModuleID = 'magick/configure.c'
source_filename = "magick/configure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._LinkedListInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._ConfigureMapInfo = type { i8*, i8* }
%struct._ConfigureInfo = type { i8*, i8*, i8*, i32, i32, %struct._ConfigureInfo*, %struct._ConfigureInfo*, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }

@configure_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@configure_cache = internal global %struct._LinkedListInfo* null, align 8, !dbg !236
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"magick/configure.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Searching for configure file: \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"UnableToOpenConfigureFile\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"MAGICK_CONFIGURE_PATH\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MAGICK_HOME\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s/etc/%s/\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ImageMagick-6\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%s/share/%s/\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"/usr/lib64/ImageMagick-6.8.9//config-Q16/\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s%s.config%sImageMagick%s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"%s%s.magick%s\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Name           Value\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"configure.xml\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@ConfigureMap = internal constant [3 x %struct._ConfigureMapInfo] [%struct._ConfigureMapInfo { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0) }, %struct._ConfigureMapInfo { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0) }, %struct._ConfigureMapInfo { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }], align 16, !dbg !238
@.str.28 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Loading configure file \22%s\22 ...\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"<configure\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ImageMagick\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"QuantumDepth\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"FEATURES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ConfigureComponentGenesis() #0 !dbg !253 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !257
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !259
  br i1 %cmp, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !261
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !262
  br label %if.end, !dbg !263

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !264
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConfigureComponentTerminus() #0 !dbg !265 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !268
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !270
  br i1 %cmp, label %if.then, label %if.end, !dbg !271

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @configure_semaphore), !dbg !272
  br label %if.end, !dbg !272

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !273
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !274
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !275
  %cmp1 = icmp ne %struct._LinkedListInfo* %2, null, !dbg !277
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !278

if.then2:                                         ; preds = %if.end
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !279
  %call = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %3, i8* (i8*)* @DestroyConfigureElement), !dbg !280
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !281
  br label %if.end3, !dbg !282

if.end3:                                          ; preds = %if.then2, %if.end
  store %struct._LinkedListInfo* null, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !283
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !284
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !285
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @configure_semaphore), !dbg !286
  ret void, !dbg !287
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #1

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #1

declare dso_local %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo*, i8* (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyConfigureElement(i8* %configure_info) #0 !dbg !288 {
entry:
  %configure_info.addr = alloca i8*, align 8
  %p = alloca %struct._ConfigureInfo*, align 8
  store i8* %configure_info, i8** %configure_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %configure_info.addr, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %p, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i8*, i8** %configure_info.addr, align 8, !dbg !295
  %1 = bitcast i8* %0 to %struct._ConfigureInfo*, !dbg !296
  store %struct._ConfigureInfo* %1, %struct._ConfigureInfo** %p, align 8, !dbg !297
  %2 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !298
  %exempt = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %2, i32 0, i32 3, !dbg !300
  %3 = load i32, i32* %exempt, align 8, !dbg !300
  %cmp = icmp eq i32 %3, 0, !dbg !301
  br i1 %cmp, label %if.then, label %if.end17, !dbg !302

if.then:                                          ; preds = %entry
  %4 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !303
  %value = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %4, i32 0, i32 2, !dbg !306
  %5 = load i8*, i8** %value, align 8, !dbg !306
  %cmp1 = icmp ne i8* %5, null, !dbg !307
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !308

if.then2:                                         ; preds = %if.then
  %6 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !309
  %value3 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %6, i32 0, i32 2, !dbg !310
  %7 = load i8*, i8** %value3, align 8, !dbg !310
  %call = call i8* @DestroyString(i8* %7), !dbg !311
  %8 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !312
  %value4 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %8, i32 0, i32 2, !dbg !313
  store i8* %call, i8** %value4, align 8, !dbg !314
  br label %if.end, !dbg !312

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !315
  %name = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %9, i32 0, i32 1, !dbg !317
  %10 = load i8*, i8** %name, align 8, !dbg !317
  %cmp5 = icmp ne i8* %10, null, !dbg !318
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !319

if.then6:                                         ; preds = %if.end
  %11 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !320
  %name7 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %11, i32 0, i32 1, !dbg !321
  %12 = load i8*, i8** %name7, align 8, !dbg !321
  %call8 = call i8* @DestroyString(i8* %12), !dbg !322
  %13 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !323
  %name9 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %13, i32 0, i32 1, !dbg !324
  store i8* %call8, i8** %name9, align 8, !dbg !325
  br label %if.end10, !dbg !323

if.end10:                                         ; preds = %if.then6, %if.end
  %14 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !326
  %path = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %14, i32 0, i32 0, !dbg !328
  %15 = load i8*, i8** %path, align 8, !dbg !328
  %cmp11 = icmp ne i8* %15, null, !dbg !329
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !330

if.then12:                                        ; preds = %if.end10
  %16 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !331
  %path13 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %16, i32 0, i32 0, !dbg !332
  %17 = load i8*, i8** %path13, align 8, !dbg !332
  %call14 = call i8* @DestroyString(i8* %17), !dbg !333
  %18 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !334
  %path15 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %18, i32 0, i32 0, !dbg !335
  store i8* %call14, i8** %path15, align 8, !dbg !336
  br label %if.end16, !dbg !334

if.end16:                                         ; preds = %if.then12, %if.end10
  br label %if.end17, !dbg !337

if.end17:                                         ; preds = %if.end16, %entry
  %19 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !338
  %20 = bitcast %struct._ConfigureInfo* %19 to i8*, !dbg !338
  %call18 = call i8* @RelinquishMagickMemory(i8* %20), !dbg !339
  %21 = bitcast i8* %call18 to %struct._ConfigureInfo*, !dbg !340
  store %struct._ConfigureInfo* %21, %struct._ConfigureInfo** %p, align 8, !dbg !341
  ret i8* null, !dbg !342
}

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #1

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %options) #0 !dbg !343 {
entry:
  %options.addr = alloca %struct._LinkedListInfo*, align 8
  store %struct._LinkedListInfo* %options, %struct._LinkedListInfo** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options.addr, align 8, !dbg !348
  %call = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %0, i8* (i8*)* @DestroyOptions), !dbg !349
  ret %struct._LinkedListInfo* %call, !dbg !350
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyOptions(i8* %option) #0 !dbg !351 {
entry:
  %option.addr = alloca i8*, align 8
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load i8*, i8** %option.addr, align 8, !dbg !354
  %1 = bitcast i8* %0 to %struct._StringInfo*, !dbg !355
  %call = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %1), !dbg !356
  %2 = bitcast %struct._StringInfo* %call to i8*, !dbg !357
  ret i8* %2, !dbg !358
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ConfigureInfo* @GetConfigureInfo(i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !359 {
entry:
  %retval = alloca %struct._ConfigureInfo*, align 8
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca %struct._ConfigureInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %p, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !381
  %call = call i32 @IsConfigureCacheInstantiated(%struct._ExceptionInfo* %0), !dbg !383
  %cmp = icmp eq i32 %call, 0, !dbg !384
  br i1 %cmp, label %if.then, label %if.end, !dbg !385

if.then:                                          ; preds = %entry
  store %struct._ConfigureInfo* null, %struct._ConfigureInfo** %retval, align 8, !dbg !386
  br label %return, !dbg !386

if.end:                                           ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !387
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !388
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !389
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %2), !dbg !390
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !391
  %call1 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %3), !dbg !392
  %4 = bitcast i8* %call1 to %struct._ConfigureInfo*, !dbg !393
  store %struct._ConfigureInfo* %4, %struct._ConfigureInfo** %p, align 8, !dbg !394
  %5 = load i8*, i8** %name.addr, align 8, !dbg !395
  %cmp2 = icmp eq i8* %5, null, !dbg !397
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !398

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8*, i8** %name.addr, align 8, !dbg !399
  %call3 = call i32 @LocaleCompare(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !400
  %cmp4 = icmp eq i32 %call3, 0, !dbg !401
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !402

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !403
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !405
  %8 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !406
  store %struct._ConfigureInfo* %8, %struct._ConfigureInfo** %retval, align 8, !dbg !407
  br label %return, !dbg !407

if.end6:                                          ; preds = %lor.lhs.false
  br label %while.cond, !dbg !408

while.cond:                                       ; preds = %if.end12, %if.end6
  %9 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !409
  %cmp7 = icmp ne %struct._ConfigureInfo* %9, null, !dbg !410
  br i1 %cmp7, label %while.body, label %while.end, !dbg !408

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %name.addr, align 8, !dbg !411
  %11 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !414
  %name8 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %11, i32 0, i32 1, !dbg !415
  %12 = load i8*, i8** %name8, align 8, !dbg !415
  %call9 = call i32 @LocaleCompare(i8* %10, i8* %12), !dbg !416
  %cmp10 = icmp eq i32 %call9, 0, !dbg !417
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !418

if.then11:                                        ; preds = %while.body
  br label %while.end, !dbg !419

if.end12:                                         ; preds = %while.body
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !420
  %call13 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %13), !dbg !421
  %14 = bitcast i8* %call13 to %struct._ConfigureInfo*, !dbg !422
  store %struct._ConfigureInfo* %14, %struct._ConfigureInfo** %p, align 8, !dbg !423
  br label %while.cond, !dbg !408, !llvm.loop !424

while.end:                                        ; preds = %if.then11, %while.cond
  %15 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !426
  %cmp14 = icmp ne %struct._ConfigureInfo* %15, null, !dbg !428
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !429

if.then15:                                        ; preds = %while.end
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !430
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !431
  %18 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !432
  %19 = bitcast %struct._ConfigureInfo* %18 to i8*, !dbg !432
  %call16 = call i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo* %17, i8* %19), !dbg !433
  %call17 = call i32 @InsertValueInLinkedList(%struct._LinkedListInfo* %16, i64 0, i8* %call16), !dbg !434
  br label %if.end18, !dbg !435

if.end18:                                         ; preds = %if.then15, %while.end
  %20 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !436
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %20), !dbg !437
  %21 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !438
  store %struct._ConfigureInfo* %21, %struct._ConfigureInfo** %retval, align 8, !dbg !439
  br label %return, !dbg !439

return:                                           ; preds = %if.end18, %if.then5, %if.then
  %22 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %retval, align 8, !dbg !440
  ret %struct._ConfigureInfo* %22, !dbg !440
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsConfigureCacheInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !441 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !446
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !448
  br i1 %cmp, label %if.then, label %if.end6, !dbg !449

if.then:                                          ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !450
  %cmp1 = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !453
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !454

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @configure_semaphore), !dbg !455
  br label %if.end, !dbg !455

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !456
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !457
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !458
  %cmp3 = icmp eq %struct._LinkedListInfo* %3, null, !dbg !460
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !461

if.then4:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !462
  %call = call %struct._LinkedListInfo* @AcquireConfigureCache(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), %struct._ExceptionInfo* %4), !dbg !463
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !464
  br label %if.end5, !dbg !465

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !466
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !467
  br label %if.end6, !dbg !468

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !469
  %cmp7 = icmp ne %struct._LinkedListInfo* %6, null, !dbg !470
  %7 = zext i1 %cmp7 to i64, !dbg !469
  %cond = select i1 %cmp7, i32 1, i32 0, !dbg !469
  ret i32 %cond, !dbg !471
}

declare dso_local void @ResetLinkedListIterator(%struct._LinkedListInfo*) #1

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #1

declare dso_local i32 @LocaleCompare(i8*, i8*) #1

declare dso_local i32 @InsertValueInLinkedList(%struct._LinkedListInfo*, i64, i8*) #1

declare dso_local i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ConfigureInfo** @GetConfigureInfoList(i8* %pattern, i64* %number_options, %struct._ExceptionInfo* %exception) #0 !dbg !472 {
entry:
  %retval = alloca %struct._ConfigureInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_options.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %options = alloca %struct._ConfigureInfo**, align 8
  %p = alloca %struct._ConfigureInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i64* %number_options, i64** %number_options.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_options.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo*** %options, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %p, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata i64* %i, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !488
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 458, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !489
  %1 = load i64*, i64** %number_options.addr, align 8, !dbg !490
  store i64 0, i64* %1, align 8, !dbg !491
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !492
  %call1 = call %struct._ConfigureInfo* @GetConfigureInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !493
  store %struct._ConfigureInfo* %call1, %struct._ConfigureInfo** %p, align 8, !dbg !494
  %3 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !495
  %cmp = icmp eq %struct._ConfigureInfo* %3, null, !dbg !497
  br i1 %cmp, label %if.then, label %if.end, !dbg !498

if.then:                                          ; preds = %entry
  store %struct._ConfigureInfo** null, %struct._ConfigureInfo*** %retval, align 8, !dbg !499
  br label %return, !dbg !499

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !500
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !501
  %add = add i64 %call2, 1, !dbg !502
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !503
  %5 = bitcast i8* %call3 to %struct._ConfigureInfo**, !dbg !504
  store %struct._ConfigureInfo** %5, %struct._ConfigureInfo*** %options, align 8, !dbg !505
  %6 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %options, align 8, !dbg !506
  %cmp4 = icmp eq %struct._ConfigureInfo** %6, null, !dbg !508
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !509

if.then5:                                         ; preds = %if.end
  store %struct._ConfigureInfo** null, %struct._ConfigureInfo*** %retval, align 8, !dbg !510
  br label %return, !dbg !510

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !511
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !512
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !513
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !514
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !515
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !516
  %10 = bitcast i8* %call7 to %struct._ConfigureInfo*, !dbg !517
  store %struct._ConfigureInfo* %10, %struct._ConfigureInfo** %p, align 8, !dbg !518
  store i64 0, i64* %i, align 8, !dbg !519
  br label %for.cond, !dbg !521

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !522
  %cmp8 = icmp ne %struct._ConfigureInfo* %11, null, !dbg !524
  br i1 %cmp8, label %for.body, label %for.end, !dbg !525

for.body:                                         ; preds = %for.cond
  %12 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !526
  %stealth = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %12, i32 0, i32 4, !dbg !529
  %13 = load i32, i32* %stealth, align 4, !dbg !529
  %cmp9 = icmp eq i32 %13, 0, !dbg !530
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !531

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !532
  %name = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %14, i32 0, i32 1, !dbg !533
  %15 = load i8*, i8** %name, align 8, !dbg !533
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !534
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !535
  %cmp11 = icmp ne i32 %call10, 0, !dbg !536
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !537

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !538
  %18 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %options, align 8, !dbg !539
  %19 = load i64, i64* %i, align 8, !dbg !540
  %inc = add nsw i64 %19, 1, !dbg !540
  store i64 %inc, i64* %i, align 8, !dbg !540
  %arrayidx = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %18, i64 %19, !dbg !539
  store %struct._ConfigureInfo* %17, %struct._ConfigureInfo** %arrayidx, align 8, !dbg !541
  br label %if.end13, !dbg !539

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !542
  %call14 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %20), !dbg !543
  %21 = bitcast i8* %call14 to %struct._ConfigureInfo*, !dbg !544
  store %struct._ConfigureInfo* %21, %struct._ConfigureInfo** %p, align 8, !dbg !545
  br label %for.cond, !dbg !546, !llvm.loop !547

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !549
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !550
  %23 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %options, align 8, !dbg !551
  %24 = bitcast %struct._ConfigureInfo** %23 to i8*, !dbg !552
  %25 = load i64, i64* %i, align 8, !dbg !553
  call void @qsort(i8* %24, i64 %25, i64 8, i32 (i8*, i8*)* @ConfigureInfoCompare), !dbg !554
  %26 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %options, align 8, !dbg !555
  %27 = load i64, i64* %i, align 8, !dbg !556
  %arrayidx15 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %26, i64 %27, !dbg !555
  store %struct._ConfigureInfo* null, %struct._ConfigureInfo** %arrayidx15, align 8, !dbg !557
  %28 = load i64, i64* %i, align 8, !dbg !558
  %29 = load i64*, i64** %number_options.addr, align 8, !dbg !559
  store i64 %28, i64* %29, align 8, !dbg !560
  %30 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %options, align 8, !dbg !561
  store %struct._ConfigureInfo** %30, %struct._ConfigureInfo*** %retval, align 8, !dbg !562
  br label %return, !dbg !562

return:                                           ; preds = %for.end, %if.then5, %if.then
  %31 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %retval, align 8, !dbg !563
  ret %struct._ConfigureInfo** %31, !dbg !563
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo*) #1

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ConfigureInfoCompare(i8* %x, i8* %y) #0 !dbg !564 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca %struct._ConfigureInfo**, align 8
  %q = alloca %struct._ConfigureInfo**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo*** %p, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo*** %q, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load i8*, i8** %x.addr, align 8, !dbg !577
  %1 = bitcast i8* %0 to %struct._ConfigureInfo**, !dbg !578
  store %struct._ConfigureInfo** %1, %struct._ConfigureInfo*** %p, align 8, !dbg !579
  %2 = load i8*, i8** %y.addr, align 8, !dbg !580
  %3 = bitcast i8* %2 to %struct._ConfigureInfo**, !dbg !581
  store %struct._ConfigureInfo** %3, %struct._ConfigureInfo*** %q, align 8, !dbg !582
  %4 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %p, align 8, !dbg !583
  %5 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %4, align 8, !dbg !585
  %path = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %5, i32 0, i32 0, !dbg !586
  %6 = load i8*, i8** %path, align 8, !dbg !586
  %7 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %q, align 8, !dbg !587
  %8 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %7, align 8, !dbg !588
  %path1 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %8, i32 0, i32 0, !dbg !589
  %9 = load i8*, i8** %path1, align 8, !dbg !589
  %call = call i32 @LocaleCompare(i8* %6, i8* %9), !dbg !590
  %cmp = icmp eq i32 %call, 0, !dbg !591
  br i1 %cmp, label %if.then, label %if.end, !dbg !592

if.then:                                          ; preds = %entry
  %10 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %p, align 8, !dbg !593
  %11 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %10, align 8, !dbg !594
  %name = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %11, i32 0, i32 1, !dbg !595
  %12 = load i8*, i8** %name, align 8, !dbg !595
  %13 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %q, align 8, !dbg !596
  %14 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %13, align 8, !dbg !597
  %name2 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %14, i32 0, i32 1, !dbg !598
  %15 = load i8*, i8** %name2, align 8, !dbg !598
  %call3 = call i32 @LocaleCompare(i8* %12, i8* %15), !dbg !599
  store i32 %call3, i32* %retval, align 4, !dbg !600
  br label %return, !dbg !600

if.end:                                           ; preds = %entry
  %16 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %p, align 8, !dbg !601
  %17 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %16, align 8, !dbg !602
  %path4 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %17, i32 0, i32 0, !dbg !603
  %18 = load i8*, i8** %path4, align 8, !dbg !603
  %19 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %q, align 8, !dbg !604
  %20 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %19, align 8, !dbg !605
  %path5 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %20, i32 0, i32 0, !dbg !606
  %21 = load i8*, i8** %path5, align 8, !dbg !606
  %call6 = call i32 @LocaleCompare(i8* %18, i8* %21), !dbg !607
  store i32 %call6, i32* %retval, align 4, !dbg !608
  br label %return, !dbg !608

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !609
  ret i32 %22, !dbg !609
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetConfigureList(i8* %pattern, i64* %number_options, %struct._ExceptionInfo* %exception) #0 !dbg !610 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_options.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %options = alloca i8**, align 8
  %p = alloca %struct._ConfigureInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store i64* %number_options, i64** %number_options.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_options.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata i8*** %options, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %p, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata i64* %i, metadata !623, metadata !DIExpression()), !dbg !624
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !625
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !626
  %1 = load i64*, i64** %number_options.addr, align 8, !dbg !627
  store i64 0, i64* %1, align 8, !dbg !628
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !629
  %call1 = call %struct._ConfigureInfo* @GetConfigureInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !630
  store %struct._ConfigureInfo* %call1, %struct._ConfigureInfo** %p, align 8, !dbg !631
  %3 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !632
  %cmp = icmp eq %struct._ConfigureInfo* %3, null, !dbg !634
  br i1 %cmp, label %if.then, label %if.end, !dbg !635

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !636
  br label %return, !dbg !636

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !637
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !638
  %add = add i64 %call2, 1, !dbg !639
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !640
  %5 = bitcast i8* %call3 to i8**, !dbg !641
  store i8** %5, i8*** %options, align 8, !dbg !642
  %6 = load i8**, i8*** %options, align 8, !dbg !643
  %cmp4 = icmp eq i8** %6, null, !dbg !645
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !646

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !647
  br label %return, !dbg !647

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !648
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !649
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !650
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !651
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !652
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !653
  %10 = bitcast i8* %call7 to %struct._ConfigureInfo*, !dbg !654
  store %struct._ConfigureInfo* %10, %struct._ConfigureInfo** %p, align 8, !dbg !655
  store i64 0, i64* %i, align 8, !dbg !656
  br label %for.cond, !dbg !658

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !659
  %cmp8 = icmp ne %struct._ConfigureInfo* %11, null, !dbg !661
  br i1 %cmp8, label %for.body, label %for.end, !dbg !662

for.body:                                         ; preds = %for.cond
  %12 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !663
  %stealth = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %12, i32 0, i32 4, !dbg !666
  %13 = load i32, i32* %stealth, align 4, !dbg !666
  %cmp9 = icmp eq i32 %13, 0, !dbg !667
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !668

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !669
  %name = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %14, i32 0, i32 1, !dbg !670
  %15 = load i8*, i8** %name, align 8, !dbg !670
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !671
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !672
  %cmp11 = icmp ne i32 %call10, 0, !dbg !673
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !674

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %p, align 8, !dbg !675
  %name13 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %17, i32 0, i32 1, !dbg !676
  %18 = load i8*, i8** %name13, align 8, !dbg !676
  %call14 = call i8* @ConstantString(i8* %18), !dbg !677
  %19 = load i8**, i8*** %options, align 8, !dbg !678
  %20 = load i64, i64* %i, align 8, !dbg !679
  %inc = add nsw i64 %20, 1, !dbg !679
  store i64 %inc, i64* %i, align 8, !dbg !679
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !678
  store i8* %call14, i8** %arrayidx, align 8, !dbg !680
  br label %if.end15, !dbg !678

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @configure_cache, align 8, !dbg !681
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %21), !dbg !682
  %22 = bitcast i8* %call16 to %struct._ConfigureInfo*, !dbg !683
  store %struct._ConfigureInfo* %22, %struct._ConfigureInfo** %p, align 8, !dbg !684
  br label %for.cond, !dbg !685, !llvm.loop !686

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @configure_semaphore, align 8, !dbg !688
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !689
  %24 = load i8**, i8*** %options, align 8, !dbg !690
  %25 = bitcast i8** %24 to i8*, !dbg !691
  %26 = load i64, i64* %i, align 8, !dbg !692
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @ConfigureCompare), !dbg !693
  %27 = load i8**, i8*** %options, align 8, !dbg !694
  %28 = load i64, i64* %i, align 8, !dbg !695
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !694
  store i8* null, i8** %arrayidx17, align 8, !dbg !696
  %29 = load i64, i64* %i, align 8, !dbg !697
  %30 = load i64*, i64** %number_options.addr, align 8, !dbg !698
  store i64 %29, i64* %30, align 8, !dbg !699
  %31 = load i8**, i8*** %options, align 8, !dbg !700
  store i8** %31, i8*** %retval, align 8, !dbg !701
  br label %return, !dbg !701

return:                                           ; preds = %for.end, %if.then5, %if.then
  %32 = load i8**, i8*** %retval, align 8, !dbg !702
  ret i8** %32, !dbg !702
}

declare dso_local i8* @ConstantString(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ConfigureCompare(i8* %x, i8* %y) #0 !dbg !703 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !704, metadata !DIExpression()), !dbg !705
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !708, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.declare(metadata i8*** %q, metadata !710, metadata !DIExpression()), !dbg !711
  %0 = load i8*, i8** %x.addr, align 8, !dbg !712
  %1 = bitcast i8* %0 to i8**, !dbg !713
  store i8** %1, i8*** %p, align 8, !dbg !714
  %2 = load i8*, i8** %y.addr, align 8, !dbg !715
  %3 = bitcast i8* %2 to i8**, !dbg !716
  store i8** %3, i8*** %q, align 8, !dbg !717
  %4 = load i8**, i8*** %p, align 8, !dbg !718
  %5 = load i8*, i8** %4, align 8, !dbg !719
  %6 = load i8**, i8*** %q, align 8, !dbg !720
  %7 = load i8*, i8** %6, align 8, !dbg !721
  %call = call i32 @LocaleCompare(i8* %5, i8* %7), !dbg !722
  ret i32 %call, !dbg !723
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetConfigureOption(i8* %option) #0 !dbg !724 {
entry:
  %retval = alloca i8*, align 8
  %option.addr = alloca i8*, align 8
  %value = alloca i8*, align 8
  %configure_info = alloca %struct._ConfigureInfo*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata i8** %value, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %configure_info, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !733, metadata !DIExpression()), !dbg !734
  %0 = load i8*, i8** %option.addr, align 8, !dbg !735
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 613, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !736
  %call1 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !737
  store %struct._ExceptionInfo* %call1, %struct._ExceptionInfo** %exception, align 8, !dbg !738
  %1 = load i8*, i8** %option.addr, align 8, !dbg !739
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !740
  %call2 = call %struct._ConfigureInfo* @GetConfigureInfo(i8* %1, %struct._ExceptionInfo* %2), !dbg !741
  store %struct._ConfigureInfo* %call2, %struct._ConfigureInfo** %configure_info, align 8, !dbg !742
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !743
  %call3 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %3), !dbg !744
  store %struct._ExceptionInfo* %call3, %struct._ExceptionInfo** %exception, align 8, !dbg !745
  %4 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !746
  %cmp = icmp eq %struct._ConfigureInfo* %4, null, !dbg !748
  br i1 %cmp, label %if.then, label %if.end, !dbg !749

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !750
  br label %return, !dbg !750

if.end:                                           ; preds = %entry
  %5 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !751
  %call4 = call i8* @GetConfigureValue(%struct._ConfigureInfo* %5), !dbg !752
  store i8* %call4, i8** %value, align 8, !dbg !753
  %6 = load i8*, i8** %value, align 8, !dbg !754
  %cmp5 = icmp eq i8* %6, null, !dbg !756
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !757

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8*, i8** %value, align 8, !dbg !758
  %8 = load i8, i8* %7, align 1, !dbg !759
  %conv = sext i8 %8 to i32, !dbg !759
  %cmp6 = icmp eq i32 %conv, 0, !dbg !760
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !761

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %retval, align 8, !dbg !762
  br label %return, !dbg !762

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load i8*, i8** %value, align 8, !dbg !763
  %call10 = call i8* @ConstantString(i8* %9), !dbg !764
  store i8* %call10, i8** %retval, align 8, !dbg !765
  br label %return, !dbg !765

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !766
  ret i8* %10, !dbg !766
}

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #1

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetConfigureValue(%struct._ConfigureInfo* %configure_info) #0 !dbg !767 {
entry:
  %configure_info.addr = alloca %struct._ConfigureInfo*, align 8
  store %struct._ConfigureInfo* %configure_info, %struct._ConfigureInfo** %configure_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %configure_info.addr, metadata !770, metadata !DIExpression()), !dbg !771
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 973, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)), !dbg !772
  %0 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info.addr, align 8, !dbg !773
  %value = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %0, i32 0, i32 2, !dbg !774
  %1 = load i8*, i8** %value, align 8, !dbg !774
  ret i8* %1, !dbg !775
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !776 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %path = alloca [4096 x i8], align 16
  %element = alloca i8*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %paths = alloca %struct._LinkedListInfo*, align 8
  %xml = alloca %struct._StringInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !779, metadata !DIExpression()), !dbg !780
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata i8** %element, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %paths, metadata !789, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %xml, metadata !791, metadata !DIExpression()), !dbg !792
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !793
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 668, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !794
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !795
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !796
  %call1 = call i64 @CopyMagickString(i8* %arraydecay, i8* %1, i64 4096), !dbg !797
  %call2 = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !798
  store %struct._LinkedListInfo* %call2, %struct._LinkedListInfo** %options, align 8, !dbg !799
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !800
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !801
  %call3 = call %struct._LinkedListInfo* @GetConfigurePaths(i8* %2, %struct._ExceptionInfo* %3), !dbg !802
  store %struct._LinkedListInfo* %call3, %struct._LinkedListInfo** %paths, align 8, !dbg !803
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !804
  %cmp = icmp ne %struct._LinkedListInfo* %4, null, !dbg !806
  br i1 %cmp, label %if.then, label %if.end17, !dbg !807

if.then:                                          ; preds = %entry
  %5 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !808
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %5), !dbg !810
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !811
  %call4 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !812
  store i8* %call4, i8** %element, align 8, !dbg !813
  br label %while.cond, !dbg !814

while.cond:                                       ; preds = %if.end, %if.then
  %7 = load i8*, i8** %element, align 8, !dbg !815
  %cmp5 = icmp ne i8* %7, null, !dbg !816
  br i1 %cmp5, label %while.body, label %while.end, !dbg !814

while.body:                                       ; preds = %while.cond
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !817
  %8 = load i8*, i8** %element, align 8, !dbg !819
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !820
  %call7 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay6, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %8, i8* %9), !dbg !821
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !822
  %call9 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 683, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay8), !dbg !823
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !824
  %call11 = call %struct._StringInfo* @ConfigureFileToStringInfo(i8* %arraydecay10), !dbg !825
  store %struct._StringInfo* %call11, %struct._StringInfo** %xml, align 8, !dbg !826
  %10 = load %struct._StringInfo*, %struct._StringInfo** %xml, align 8, !dbg !827
  %cmp12 = icmp ne %struct._StringInfo* %10, null, !dbg !829
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !830

if.then13:                                        ; preds = %while.body
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !831
  %12 = load %struct._StringInfo*, %struct._StringInfo** %xml, align 8, !dbg !832
  %13 = bitcast %struct._StringInfo* %12 to i8*, !dbg !832
  %call14 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %11, i8* %13), !dbg !833
  br label %if.end, !dbg !834

if.end:                                           ; preds = %if.then13, %while.body
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !835
  %call15 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !836
  store i8* %call15, i8** %element, align 8, !dbg !837
  br label %while.cond, !dbg !814, !llvm.loop !838

while.end:                                        ; preds = %while.cond
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !840
  %call16 = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %15, i8* (i8*)* @RelinquishMagickMemory), !dbg !841
  store %struct._LinkedListInfo* %call16, %struct._LinkedListInfo** %paths, align 8, !dbg !842
  br label %if.end17, !dbg !843

if.end17:                                         ; preds = %while.end, %entry
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !844
  %call18 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %16), !dbg !846
  %cmp19 = icmp eq i64 %call18, 0, !dbg !847
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !848

if.then20:                                        ; preds = %if.end17
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !849
  %18 = load i8*, i8** %filename.addr, align 8, !dbg !850
  %call21 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 710, i32 395, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %18), !dbg !851
  br label %if.end22, !dbg !852

if.end22:                                         ; preds = %if.then20, %if.end17
  %19 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !853
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %19), !dbg !854
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !855
  ret %struct._LinkedListInfo* %20, !dbg !856
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #1

declare dso_local %struct._LinkedListInfo* @NewLinkedList(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._LinkedListInfo* @GetConfigurePaths(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !857 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %path = alloca [4096 x i8], align 16
  %paths = alloca %struct._LinkedListInfo*, align 8
  %configure_path = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %home = alloca i8*, align 8
  %prefix = alloca [4096 x i8], align 16
  %home83 = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %paths, metadata !864, metadata !DIExpression()), !dbg !865
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !866
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 756, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0), !dbg !867
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !868
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !869
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !870
  %call1 = call i64 @CopyMagickString(i8* %arraydecay, i8* %2, i64 4096), !dbg !871
  %call2 = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !872
  store %struct._LinkedListInfo* %call2, %struct._LinkedListInfo** %paths, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata i8** %configure_path, metadata !874, metadata !DIExpression()), !dbg !876
  %call3 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)), !dbg !877
  store i8* %call3, i8** %configure_path, align 8, !dbg !878
  %3 = load i8*, i8** %configure_path, align 8, !dbg !879
  %cmp = icmp ne i8* %3, null, !dbg !881
  br i1 %cmp, label %if.then, label %if.end32, !dbg !882

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !883, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata i8** %q, metadata !886, metadata !DIExpression()), !dbg !887
  %4 = load i8*, i8** %configure_path, align 8, !dbg !888
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 -1, !dbg !890
  store i8* %add.ptr, i8** %p, align 8, !dbg !891
  br label %for.cond, !dbg !892

for.cond:                                         ; preds = %if.end25, %if.then
  %5 = load i8*, i8** %p, align 8, !dbg !893
  %cmp4 = icmp ne i8* %5, null, !dbg !895
  br i1 %cmp4, label %for.body, label %for.end, !dbg !896

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !897
  %6 = load i8*, i8** %p, align 8, !dbg !899
  %add.ptr6 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !900
  %call7 = call i64 @CopyMagickString(i8* %arraydecay5, i8* %add.ptr6, i64 4096), !dbg !901
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !902
  %call9 = call i8* @strchr(i8* %arraydecay8, i32 58) #9, !dbg !903
  store i8* %call9, i8** %q, align 8, !dbg !904
  %7 = load i8*, i8** %q, align 8, !dbg !905
  %cmp10 = icmp ne i8* %7, null, !dbg !907
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !908

if.then11:                                        ; preds = %for.body
  %8 = load i8*, i8** %q, align 8, !dbg !909
  store i8 0, i8* %8, align 1, !dbg !910
  br label %if.end, !dbg !911

if.end:                                           ; preds = %if.then11, %for.body
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !912
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !913
  %call14 = call i64 @strlen(i8* %arraydecay13) #9, !dbg !914
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay12, i64 %call14, !dbg !915
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1, !dbg !916
  store i8* %add.ptr16, i8** %q, align 8, !dbg !917
  %9 = load i8*, i8** %q, align 8, !dbg !918
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !920
  %cmp18 = icmp uge i8* %9, %arraydecay17, !dbg !921
  br i1 %cmp18, label %land.lhs.true, label %if.end25, !dbg !922

land.lhs.true:                                    ; preds = %if.end
  %10 = load i8*, i8** %q, align 8, !dbg !923
  %11 = load i8, i8* %10, align 1, !dbg !924
  %conv = sext i8 %11 to i32, !dbg !924
  %12 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), align 1, !dbg !925
  %conv19 = sext i8 %12 to i32, !dbg !925
  %cmp20 = icmp ne i32 %conv, %conv19, !dbg !926
  br i1 %cmp20, label %if.then22, label %if.end25, !dbg !927

if.then22:                                        ; preds = %land.lhs.true
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !928
  %call24 = call i64 @ConcatenateMagickString(i8* %arraydecay23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 4096), !dbg !929
  br label %if.end25, !dbg !930

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.end
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !931
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !932
  %call27 = call i8* @ConstantString(i8* %arraydecay26), !dbg !933
  %call28 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %13, i8* %call27), !dbg !934
  %14 = load i8*, i8** %p, align 8, !dbg !935
  %add.ptr29 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !936
  %call30 = call i8* @strchr(i8* %add.ptr29, i32 58) #9, !dbg !937
  store i8* %call30, i8** %p, align 8, !dbg !938
  br label %for.cond, !dbg !939, !llvm.loop !940

for.end:                                          ; preds = %for.cond
  %15 = load i8*, i8** %configure_path, align 8, !dbg !942
  %call31 = call i8* @DestroyString(i8* %15), !dbg !943
  store i8* %call31, i8** %configure_path, align 8, !dbg !944
  br label %if.end32, !dbg !945

if.end32:                                         ; preds = %for.end, %entry
  call void @llvm.dbg.declare(metadata i8** %home, metadata !946, metadata !DIExpression()), !dbg !948
  %call33 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0)), !dbg !949
  store i8* %call33, i8** %home, align 8, !dbg !950
  %16 = load i8*, i8** %home, align 8, !dbg !951
  %cmp34 = icmp ne i8* %16, null, !dbg !953
  br i1 %cmp34, label %if.then36, label %if.end53, !dbg !954

if.then36:                                        ; preds = %if.end32
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !955
  %17 = load i8*, i8** %home, align 8, !dbg !957
  %call38 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay37, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !958
  %18 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !959
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !960
  %call40 = call i8* @ConstantString(i8* %arraydecay39), !dbg !961
  %call41 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %18, i8* %call40), !dbg !962
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !963
  %19 = load i8*, i8** %home, align 8, !dbg !964
  %call43 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay42, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i8* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !965
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !966
  %arraydecay44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !967
  %call45 = call i8* @ConstantString(i8* %arraydecay44), !dbg !968
  %call46 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %20, i8* %call45), !dbg !969
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !970
  %call48 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay47, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)), !dbg !971
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !972
  %arraydecay49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !973
  %call50 = call i8* @ConstantString(i8* %arraydecay49), !dbg !974
  %call51 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %21, i8* %call50), !dbg !975
  %22 = load i8*, i8** %home, align 8, !dbg !976
  %call52 = call i8* @DestroyString(i8* %22), !dbg !977
  store i8* %call52, i8** %home, align 8, !dbg !978
  br label %if.end53, !dbg !979

if.end53:                                         ; preds = %if.then36, %if.end32
  %call54 = call i8* @GetClientPath(), !dbg !980
  %23 = load i8, i8* %call54, align 1, !dbg !982
  %conv55 = sext i8 %23 to i32, !dbg !982
  %cmp56 = icmp ne i32 %conv55, 0, !dbg !983
  br i1 %cmp56, label %if.then58, label %if.end80, !dbg !984

if.then58:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata [4096 x i8]* %prefix, metadata !985, metadata !DIExpression()), !dbg !987
  %arraydecay59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %prefix, i64 0, i64 0, !dbg !988
  %call60 = call i8* @GetClientPath(), !dbg !989
  %call61 = call i64 @CopyMagickString(i8* %arraydecay59, i8* %call60, i64 4096), !dbg !990
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %prefix, i64 0, i64 0, !dbg !991
  call void @ChopPathComponents(i8* %arraydecay62, i64 1), !dbg !992
  %arraydecay63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !993
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %prefix, i64 0, i64 0, !dbg !994
  %call65 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay63, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !995
  %24 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !996
  %arraydecay66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !997
  %call67 = call i8* @ConstantString(i8* %arraydecay66), !dbg !998
  %call68 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %24, i8* %call67), !dbg !999
  %arraydecay69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1000
  %arraydecay70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %prefix, i64 0, i64 0, !dbg !1001
  %call71 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay69, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i8* %arraydecay70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !1002
  %25 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !1003
  %arraydecay72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1004
  %call73 = call i8* @ConstantString(i8* %arraydecay72), !dbg !1005
  %call74 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %25, i8* %call73), !dbg !1006
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1007
  %call76 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay75, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)), !dbg !1008
  %26 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !1009
  %arraydecay77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1010
  %call78 = call i8* @ConstantString(i8* %arraydecay77), !dbg !1011
  %call79 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %26, i8* %call78), !dbg !1012
  br label %if.end80, !dbg !1013

if.end80:                                         ; preds = %if.then58, %if.end53
  %27 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !1014
  %call81 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !1015
  %call82 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %27, i8* %call81), !dbg !1016
  call void @llvm.dbg.declare(metadata i8** %home83, metadata !1017, metadata !DIExpression()), !dbg !1019
  %call84 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !1020
  store i8* %call84, i8** %home83, align 8, !dbg !1021
  %28 = load i8*, i8** %home83, align 8, !dbg !1022
  %cmp85 = icmp eq i8* %28, null, !dbg !1024
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !1025

if.then87:                                        ; preds = %if.end80
  %call88 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0)), !dbg !1026
  store i8* %call88, i8** %home83, align 8, !dbg !1027
  br label %if.end89, !dbg !1028

if.end89:                                         ; preds = %if.then87, %if.end80
  %29 = load i8*, i8** %home83, align 8, !dbg !1029
  %cmp90 = icmp ne i8* %29, null, !dbg !1031
  br i1 %cmp90, label %if.then92, label %if.end104, !dbg !1032

if.then92:                                        ; preds = %if.end89
  %arraydecay93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1033
  %30 = load i8*, i8** %home83, align 8, !dbg !1035
  %call94 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay93, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !1036
  %31 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !1037
  %arraydecay95 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1038
  %call96 = call i8* @ConstantString(i8* %arraydecay95), !dbg !1039
  %call97 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %31, i8* %call96), !dbg !1040
  %arraydecay98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1041
  %32 = load i8*, i8** %home83, align 8, !dbg !1042
  %call99 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay98, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !1043
  %33 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !1044
  %arraydecay100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1045
  %call101 = call i8* @ConstantString(i8* %arraydecay100), !dbg !1046
  %call102 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %33, i8* %call101), !dbg !1047
  %34 = load i8*, i8** %home83, align 8, !dbg !1048
  %call103 = call i8* @DestroyString(i8* %34), !dbg !1049
  store i8* %call103, i8** %home83, align 8, !dbg !1050
  br label %if.end104, !dbg !1051

if.end104:                                        ; preds = %if.then92, %if.end89
  %35 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !1052
  ret %struct._LinkedListInfo* %35, !dbg !1053
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #1

declare dso_local %struct._StringInfo* @ConfigureFileToStringInfo(i8*) #1

declare dso_local i32 @AppendValueToLinkedList(%struct._LinkedListInfo*, i8*) #1

declare dso_local i8* @RelinquishMagickMemory(i8*) #1

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #1

declare dso_local i8* @GetEnvironmentValue(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #1

declare dso_local i8* @DestroyString(i8*) #1

declare dso_local i8* @GetClientPath() #1

declare dso_local void @ChopPathComponents(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListConfigureInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !1054 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %name = alloca i8*, align 8
  %path = alloca i8*, align 8
  %value = alloca i8*, align 8
  %configure_info = alloca %struct._ConfigureInfo**, align 8
  %i = alloca i64, align 8
  %number_options = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo*** %configure_info, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata i64* %number_options, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1074, metadata !DIExpression()), !dbg !1075
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1076
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !1078
  br i1 %cmp, label %if.then, label %if.end, !dbg !1079

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1080
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !1081
  br label %if.end, !dbg !1082

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1083
  %call = call %struct._ConfigureInfo** @GetConfigureInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64* %number_options, %struct._ExceptionInfo* %2), !dbg !1084
  store %struct._ConfigureInfo** %call, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1085
  %3 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1086
  %cmp1 = icmp eq %struct._ConfigureInfo** %3, null, !dbg !1088
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1089

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end3:                                          ; preds = %if.end
  store i8* null, i8** %path, align 8, !dbg !1091
  store i64 0, i64* %i, align 8, !dbg !1092
  br label %for.cond, !dbg !1094

for.cond:                                         ; preds = %for.inc50, %if.end3
  %4 = load i64, i64* %i, align 8, !dbg !1095
  %5 = load i64, i64* %number_options, align 8, !dbg !1097
  %cmp4 = icmp slt i64 %4, %5, !dbg !1098
  br i1 %cmp4, label %for.body, label %for.end52, !dbg !1099

for.body:                                         ; preds = %for.cond
  %6 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1100
  %7 = load i64, i64* %i, align 8, !dbg !1103
  %arrayidx = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %6, i64 %7, !dbg !1100
  %8 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx, align 8, !dbg !1100
  %stealth = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %8, i32 0, i32 4, !dbg !1104
  %9 = load i32, i32* %stealth, align 4, !dbg !1104
  %cmp5 = icmp ne i32 %9, 0, !dbg !1105
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1106

if.then6:                                         ; preds = %for.body
  br label %for.inc50, !dbg !1107

if.end7:                                          ; preds = %for.body
  %10 = load i8*, i8** %path, align 8, !dbg !1108
  %cmp8 = icmp eq i8* %10, null, !dbg !1110
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !1111

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8*, i8** %path, align 8, !dbg !1112
  %12 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1113
  %13 = load i64, i64* %i, align 8, !dbg !1114
  %arrayidx9 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %12, i64 %13, !dbg !1113
  %14 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx9, align 8, !dbg !1113
  %path10 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %14, i32 0, i32 0, !dbg !1115
  %15 = load i8*, i8** %path10, align 8, !dbg !1115
  %call11 = call i32 @LocaleCompare(i8* %11, i8* %15), !dbg !1116
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1117
  br i1 %cmp12, label %if.then13, label %if.end24, !dbg !1118

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1119
  %17 = load i64, i64* %i, align 8, !dbg !1122
  %arrayidx14 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %16, i64 %17, !dbg !1119
  %18 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx14, align 8, !dbg !1119
  %path15 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %18, i32 0, i32 0, !dbg !1123
  %19 = load i8*, i8** %path15, align 8, !dbg !1123
  %cmp16 = icmp ne i8* %19, null, !dbg !1124
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !1125

if.then17:                                        ; preds = %if.then13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1126
  %21 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1127
  %22 = load i64, i64* %i, align 8, !dbg !1128
  %arrayidx18 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %21, i64 %22, !dbg !1127
  %23 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx18, align 8, !dbg !1127
  %path19 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %23, i32 0, i32 0, !dbg !1129
  %24 = load i8*, i8** %path19, align 8, !dbg !1129
  %call20 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), i8* %24), !dbg !1130
  br label %if.end21, !dbg !1131

if.end21:                                         ; preds = %if.then17, %if.then13
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1132
  %call22 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0)), !dbg !1133
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1134
  %call23 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %26, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.22, i64 0, i64 0)), !dbg !1135
  br label %if.end24, !dbg !1136

if.end24:                                         ; preds = %if.end21, %lor.lhs.false
  %27 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1137
  %28 = load i64, i64* %i, align 8, !dbg !1138
  %arrayidx25 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %27, i64 %28, !dbg !1137
  %29 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx25, align 8, !dbg !1137
  %path26 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %29, i32 0, i32 0, !dbg !1139
  %30 = load i8*, i8** %path26, align 8, !dbg !1139
  store i8* %30, i8** %path, align 8, !dbg !1140
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !1141
  %31 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1142
  %32 = load i64, i64* %i, align 8, !dbg !1144
  %arrayidx27 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %31, i64 %32, !dbg !1142
  %33 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx27, align 8, !dbg !1142
  %name28 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %33, i32 0, i32 1, !dbg !1145
  %34 = load i8*, i8** %name28, align 8, !dbg !1145
  %cmp29 = icmp ne i8* %34, null, !dbg !1146
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !1147

if.then30:                                        ; preds = %if.end24
  %35 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1148
  %36 = load i64, i64* %i, align 8, !dbg !1149
  %arrayidx31 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %35, i64 %36, !dbg !1148
  %37 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx31, align 8, !dbg !1148
  %name32 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %37, i32 0, i32 1, !dbg !1150
  %38 = load i8*, i8** %name32, align 8, !dbg !1150
  store i8* %38, i8** %name, align 8, !dbg !1151
  br label %if.end33, !dbg !1152

if.end33:                                         ; preds = %if.then30, %if.end24
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1153
  %40 = load i8*, i8** %name, align 8, !dbg !1154
  %call34 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %40), !dbg !1155
  %41 = load i8*, i8** %name, align 8, !dbg !1156
  %call35 = call i64 @strlen(i8* %41) #9, !dbg !1158
  store i64 %call35, i64* %j, align 8, !dbg !1159
  br label %for.cond36, !dbg !1160

for.cond36:                                       ; preds = %for.inc, %if.end33
  %42 = load i64, i64* %j, align 8, !dbg !1161
  %cmp37 = icmp sle i64 %42, 13, !dbg !1163
  br i1 %cmp37, label %for.body38, label %for.end, !dbg !1164

for.body38:                                       ; preds = %for.cond36
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1165
  %call39 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)), !dbg !1166
  br label %for.inc, !dbg !1167

for.inc:                                          ; preds = %for.body38
  %44 = load i64, i64* %j, align 8, !dbg !1168
  %inc = add nsw i64 %44, 1, !dbg !1168
  store i64 %inc, i64* %j, align 8, !dbg !1168
  br label %for.cond36, !dbg !1169, !llvm.loop !1170

for.end:                                          ; preds = %for.cond36
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1172
  %call40 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)), !dbg !1173
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8** %value, align 8, !dbg !1174
  %46 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1175
  %47 = load i64, i64* %i, align 8, !dbg !1177
  %arrayidx41 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %46, i64 %47, !dbg !1175
  %48 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx41, align 8, !dbg !1175
  %value42 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %48, i32 0, i32 2, !dbg !1178
  %49 = load i8*, i8** %value42, align 8, !dbg !1178
  %cmp43 = icmp ne i8* %49, null, !dbg !1179
  br i1 %cmp43, label %if.then44, label %if.end47, !dbg !1180

if.then44:                                        ; preds = %for.end
  %50 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1181
  %51 = load i64, i64* %i, align 8, !dbg !1182
  %arrayidx45 = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %50, i64 %51, !dbg !1181
  %52 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx45, align 8, !dbg !1181
  %value46 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %52, i32 0, i32 2, !dbg !1183
  %53 = load i8*, i8** %value46, align 8, !dbg !1183
  store i8* %53, i8** %value, align 8, !dbg !1184
  br label %if.end47, !dbg !1185

if.end47:                                         ; preds = %if.then44, %for.end
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1186
  %55 = load i8*, i8** %value, align 8, !dbg !1187
  %call48 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %55), !dbg !1188
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1189
  %call49 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)), !dbg !1190
  br label %for.inc50, !dbg !1191

for.inc50:                                        ; preds = %if.end47, %if.then6
  %57 = load i64, i64* %i, align 8, !dbg !1192
  %inc51 = add nsw i64 %57, 1, !dbg !1192
  store i64 %inc51, i64* %i, align 8, !dbg !1192
  br label %for.cond, !dbg !1193, !llvm.loop !1194

for.end52:                                        ; preds = %for.cond
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1196
  %call53 = call i32 @fflush(%struct._IO_FILE* %58), !dbg !1197
  %59 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1198
  %60 = bitcast %struct._ConfigureInfo** %59 to i8*, !dbg !1199
  %call54 = call i8* @RelinquishMagickMemory(i8* %60), !dbg !1200
  %61 = bitcast i8* %call54 to %struct._ConfigureInfo**, !dbg !1201
  store %struct._ConfigureInfo** %61, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1202
  store i32 1, i32* %retval, align 4, !dbg !1203
  br label %return, !dbg !1203

return:                                           ; preds = %for.end52, %if.then2
  %62 = load i32, i32* %retval, align 4, !dbg !1204
  ret i32 %62, !dbg !1204
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i32 @fflush(%struct._IO_FILE*) #1

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct._LinkedListInfo* @AcquireConfigureCache(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !1205 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %option = alloca %struct._StringInfo*, align 8
  %configure_cache = alloca %struct._LinkedListInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %configure_info = alloca %struct._ConfigureInfo*, align 8
  %p = alloca %struct._ConfigureMapInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %configure_cache, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1216, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1219, metadata !DIExpression()), !dbg !1220
  %call = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !1221
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** %configure_cache, align 8, !dbg !1222
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %configure_cache, align 8, !dbg !1223
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !1225
  br i1 %cmp, label %if.then, label %if.end, !dbg !1226

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1227, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !1230, metadata !DIExpression()), !dbg !1229
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1229
  %call2 = call i32* @__errno_location() #10, !dbg !1229
  %1 = load i32, i32* %call2, align 4, !dbg !1229
  %call3 = call i8* @GetExceptionMessage(i32 %1), !dbg !1229
  store i8* %call3, i8** %message, align 8, !dbg !1229
  %2 = load i8*, i8** %message, align 8, !dbg !1229
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 173, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %2), !dbg !1229
  %3 = load i8*, i8** %message, align 8, !dbg !1229
  %call5 = call i8* @DestroyString(i8* %3), !dbg !1229
  store i8* %call5, i8** %message, align 8, !dbg !1229
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !1229
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1229
  call void @MagickCoreTerminus(), !dbg !1229
  call void @_exit(i32 1) #11, !dbg !1229
  unreachable, !dbg !1229

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !1231
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !1232
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1233
  %call7 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* %4, %struct._ExceptionInfo* %5), !dbg !1234
  store %struct._LinkedListInfo* %call7, %struct._LinkedListInfo** %options, align 8, !dbg !1235
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1236
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !1237
  %7 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !1238
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !1239
  br label %while.cond, !dbg !1240

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1241
  %cmp9 = icmp ne %struct._StringInfo* %8, null, !dbg !1242
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1240

while.body:                                       ; preds = %while.cond
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %configure_cache, align 8, !dbg !1243
  %10 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1245
  %call10 = call i8* @GetStringInfoDatum(%struct._StringInfo* %10), !dbg !1246
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1247
  %call11 = call i8* @GetStringInfoPath(%struct._StringInfo* %11), !dbg !1248
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1249
  %call12 = call i32 @LoadConfigureCache(%struct._LinkedListInfo* %9, i8* %call10, i8* %call11, i64 0, %struct._ExceptionInfo* %12), !dbg !1250
  %13 = load i32, i32* %status, align 4, !dbg !1251
  %and = and i32 %13, %call12, !dbg !1251
  store i32 %and, i32* %status, align 4, !dbg !1251
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1252
  %call13 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !1253
  %15 = bitcast i8* %call13 to %struct._StringInfo*, !dbg !1254
  store %struct._StringInfo* %15, %struct._StringInfo** %option, align 8, !dbg !1255
  br label %while.cond, !dbg !1240, !llvm.loop !1256

while.end:                                        ; preds = %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1258
  %call14 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %16), !dbg !1259
  store %struct._LinkedListInfo* %call14, %struct._LinkedListInfo** %options, align 8, !dbg !1260
  store i64 0, i64* %i, align 8, !dbg !1261
  br label %for.cond, !dbg !1263

for.cond:                                         ; preds = %for.inc, %while.end
  %17 = load i64, i64* %i, align 8, !dbg !1264
  %cmp15 = icmp slt i64 %17, 3, !dbg !1266
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1267

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %configure_info, metadata !1268, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.declare(metadata %struct._ConfigureMapInfo** %p, metadata !1271, metadata !DIExpression()), !dbg !1273
  %18 = load i64, i64* %i, align 8, !dbg !1274
  %add.ptr = getelementptr inbounds %struct._ConfigureMapInfo, %struct._ConfigureMapInfo* getelementptr inbounds ([3 x %struct._ConfigureMapInfo], [3 x %struct._ConfigureMapInfo]* @ConfigureMap, i64 0, i64 0), i64 %18, !dbg !1275
  store %struct._ConfigureMapInfo* %add.ptr, %struct._ConfigureMapInfo** %p, align 8, !dbg !1276
  %call16 = call i8* @AcquireMagickMemory(i64 56) #12, !dbg !1277
  %19 = bitcast i8* %call16 to %struct._ConfigureInfo*, !dbg !1278
  store %struct._ConfigureInfo* %19, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1279
  %20 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1280
  %cmp17 = icmp eq %struct._ConfigureInfo* %20, null, !dbg !1282
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1283

if.then18:                                        ; preds = %for.body
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1284
  %22 = load %struct._ConfigureMapInfo*, %struct._ConfigureMapInfo** %p, align 8, !dbg !1286
  %name = getelementptr inbounds %struct._ConfigureMapInfo, %struct._ConfigureMapInfo* %22, i32 0, i32 0, !dbg !1287
  %23 = load i8*, i8** %name, align 8, !dbg !1287
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 200, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %23), !dbg !1288
  br label %for.inc, !dbg !1289

if.end20:                                         ; preds = %for.body
  %24 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1290
  %25 = bitcast %struct._ConfigureInfo* %24 to i8*, !dbg !1290
  %call21 = call i8* @ResetMagickMemory(i8* %25, i32 0, i64 56), !dbg !1291
  %26 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1292
  %path = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %26, i32 0, i32 0, !dbg !1293
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8** %path, align 8, !dbg !1294
  %27 = load %struct._ConfigureMapInfo*, %struct._ConfigureMapInfo** %p, align 8, !dbg !1295
  %name22 = getelementptr inbounds %struct._ConfigureMapInfo, %struct._ConfigureMapInfo* %27, i32 0, i32 0, !dbg !1296
  %28 = load i8*, i8** %name22, align 8, !dbg !1296
  %29 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1297
  %name23 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %29, i32 0, i32 1, !dbg !1298
  store i8* %28, i8** %name23, align 8, !dbg !1299
  %30 = load %struct._ConfigureMapInfo*, %struct._ConfigureMapInfo** %p, align 8, !dbg !1300
  %value = getelementptr inbounds %struct._ConfigureMapInfo, %struct._ConfigureMapInfo* %30, i32 0, i32 1, !dbg !1301
  %31 = load i8*, i8** %value, align 8, !dbg !1301
  %32 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1302
  %value24 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %32, i32 0, i32 2, !dbg !1303
  store i8* %31, i8** %value24, align 8, !dbg !1304
  %33 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1305
  %exempt = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %33, i32 0, i32 3, !dbg !1306
  store i32 1, i32* %exempt, align 8, !dbg !1307
  %34 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1308
  %signature = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %34, i32 0, i32 7, !dbg !1309
  store i64 2880220587, i64* %signature, align 8, !dbg !1310
  %35 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %configure_cache, align 8, !dbg !1311
  %36 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1312
  %37 = bitcast %struct._ConfigureInfo* %36 to i8*, !dbg !1312
  %call25 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %35, i8* %37), !dbg !1313
  %38 = load i32, i32* %status, align 4, !dbg !1314
  %and26 = and i32 %38, %call25, !dbg !1314
  store i32 %and26, i32* %status, align 4, !dbg !1314
  %39 = load i32, i32* %status, align 4, !dbg !1315
  %cmp27 = icmp eq i32 %39, 0, !dbg !1317
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !1318

if.then28:                                        ; preds = %if.end20
  %40 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1319
  %41 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1320
  %name29 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %41, i32 0, i32 1, !dbg !1321
  %42 = load i8*, i8** %name29, align 8, !dbg !1321
  %call30 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 212, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %42), !dbg !1322
  br label %if.end31, !dbg !1323

if.end31:                                         ; preds = %if.then28, %if.end20
  br label %for.inc, !dbg !1324

for.inc:                                          ; preds = %if.end31, %if.then18
  %43 = load i64, i64* %i, align 8, !dbg !1325
  %inc = add nsw i64 %43, 1, !dbg !1325
  store i64 %inc, i64* %i, align 8, !dbg !1325
  br label %for.cond, !dbg !1326, !llvm.loop !1327

for.end:                                          ; preds = %for.cond
  %44 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %configure_cache, align 8, !dbg !1329
  ret %struct._LinkedListInfo* %44, !dbg !1330
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #1

declare dso_local i8* @GetExceptionMessage(i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local void @CatchException(%struct._ExceptionInfo*) #1

declare dso_local void @MagickCoreTerminus() #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @LoadConfigureCache(%struct._LinkedListInfo* %configure_cache, i8* %xml, i8* %filename, i64 %depth, %struct._ExceptionInfo* %exception) #0 !dbg !1331 {
entry:
  %configure_cache.addr = alloca %struct._LinkedListInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %depth.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %keyword = alloca [4096 x i8], align 16
  %token = alloca i8*, align 8
  %configure_info = alloca %struct._ConfigureInfo*, align 8
  %q = alloca i8*, align 8
  %status = alloca i32, align 4
  %path = alloca [4096 x i8], align 16
  %xml70 = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception113 = alloca %struct._ExceptionInfo, align 8
  store %struct._LinkedListInfo* %configure_cache, %struct._LinkedListInfo** %configure_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %configure_cache.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata [4096 x i8]* %keyword, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata i8** %token, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo** %configure_info, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1353, metadata !DIExpression()), !dbg !1354
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1355
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1152, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i64 0, i64 0), i8* %0), !dbg !1356
  store i32 1, i32* %status, align 4, !dbg !1357
  store %struct._ConfigureInfo* null, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1358
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !1359
  %call1 = call i8* @AcquireString(i8* %1), !dbg !1360
  store i8* %call1, i8** %token, align 8, !dbg !1361
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !1362
  store i8* %2, i8** %q, align 8, !dbg !1364
  br label %for.cond, !dbg !1365

for.cond:                                         ; preds = %sw.epilog, %if.then143, %if.end138, %if.then126, %if.end119, %while.end102, %while.end34, %while.end, %entry
  %3 = load i8*, i8** %q, align 8, !dbg !1366
  %4 = load i8, i8* %3, align 1, !dbg !1368
  %conv = sext i8 %4 to i32, !dbg !1368
  %cmp = icmp ne i32 %conv, 0, !dbg !1369
  br i1 %cmp, label %for.body, label %for.end, !dbg !1370

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %q, align 8, !dbg !1371
  %6 = load i8*, i8** %token, align 8, !dbg !1373
  call void @GetMagickToken(i8* %5, i8** %q, i8* %6), !dbg !1374
  %7 = load i8*, i8** %token, align 8, !dbg !1375
  %8 = load i8, i8* %7, align 1, !dbg !1377
  %conv3 = sext i8 %8 to i32, !dbg !1377
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !1378
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1379

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1380

if.end:                                           ; preds = %for.body
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1381
  %9 = load i8*, i8** %token, align 8, !dbg !1382
  %call6 = call i64 @CopyMagickString(i8* %arraydecay, i8* %9, i64 4096), !dbg !1383
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1384
  %call8 = call i32 @LocaleNCompare(i8* %arraydecay7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i64 9), !dbg !1386
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1387
  br i1 %cmp9, label %if.then11, label %if.end18, !dbg !1388

if.then11:                                        ; preds = %if.end
  br label %while.cond, !dbg !1389

while.cond:                                       ; preds = %while.body, %if.then11
  %10 = load i8*, i8** %q, align 8, !dbg !1391
  %call12 = call i32 @LocaleNCompare(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i64 2), !dbg !1392
  %cmp13 = icmp ne i32 %call12, 0, !dbg !1393
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !1394

land.rhs:                                         ; preds = %while.cond
  %11 = load i8*, i8** %q, align 8, !dbg !1395
  %12 = load i8, i8* %11, align 1, !dbg !1396
  %conv15 = sext i8 %12 to i32, !dbg !1396
  %cmp16 = icmp ne i32 %conv15, 0, !dbg !1397
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ], !dbg !1398
  br i1 %13, label %while.body, label %while.end, !dbg !1389

while.body:                                       ; preds = %land.end
  %14 = load i8*, i8** %q, align 8, !dbg !1399
  %15 = load i8*, i8** %token, align 8, !dbg !1400
  call void @GetMagickToken(i8* %14, i8** %q, i8* %15), !dbg !1401
  br label %while.cond, !dbg !1389, !llvm.loop !1402

while.end:                                        ; preds = %land.end
  br label %for.cond, !dbg !1404, !llvm.loop !1405

if.end18:                                         ; preds = %if.end
  %arraydecay19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1407
  %call20 = call i32 @LocaleNCompare(i8* %arraydecay19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i64 4), !dbg !1409
  %cmp21 = icmp eq i32 %call20, 0, !dbg !1410
  br i1 %cmp21, label %if.then23, label %if.end35, !dbg !1411

if.then23:                                        ; preds = %if.end18
  br label %while.cond24, !dbg !1412

while.cond24:                                     ; preds = %while.body33, %if.then23
  %16 = load i8*, i8** %q, align 8, !dbg !1414
  %call25 = call i32 @LocaleNCompare(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i64 2), !dbg !1415
  %cmp26 = icmp ne i32 %call25, 0, !dbg !1416
  br i1 %cmp26, label %land.rhs28, label %land.end32, !dbg !1417

land.rhs28:                                       ; preds = %while.cond24
  %17 = load i8*, i8** %q, align 8, !dbg !1418
  %18 = load i8, i8* %17, align 1, !dbg !1419
  %conv29 = sext i8 %18 to i32, !dbg !1419
  %cmp30 = icmp ne i32 %conv29, 0, !dbg !1420
  br label %land.end32

land.end32:                                       ; preds = %land.rhs28, %while.cond24
  %19 = phi i1 [ false, %while.cond24 ], [ %cmp30, %land.rhs28 ], !dbg !1421
  br i1 %19, label %while.body33, label %while.end34, !dbg !1412

while.body33:                                     ; preds = %land.end32
  %20 = load i8*, i8** %q, align 8, !dbg !1422
  %21 = load i8*, i8** %token, align 8, !dbg !1423
  call void @GetMagickToken(i8* %20, i8** %q, i8* %21), !dbg !1424
  br label %while.cond24, !dbg !1412, !llvm.loop !1425

while.end34:                                      ; preds = %land.end32
  br label %for.cond, !dbg !1427, !llvm.loop !1405

if.end35:                                         ; preds = %if.end18
  %arraydecay36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1428
  %call37 = call i32 @LocaleCompare(i8* %arraydecay36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0)), !dbg !1430
  %cmp38 = icmp eq i32 %call37, 0, !dbg !1431
  br i1 %cmp38, label %if.then40, label %if.end103, !dbg !1432

if.then40:                                        ; preds = %if.end35
  br label %while.cond41, !dbg !1433

while.cond41:                                     ; preds = %if.end101, %if.then59, %if.then40
  %22 = load i8*, i8** %token, align 8, !dbg !1435
  %23 = load i8, i8* %22, align 1, !dbg !1436
  %conv42 = sext i8 %23 to i32, !dbg !1436
  %cmp43 = icmp ne i32 %conv42, 47, !dbg !1437
  br i1 %cmp43, label %land.lhs.true, label %land.end52, !dbg !1438

land.lhs.true:                                    ; preds = %while.cond41
  %24 = load i8*, i8** %token, align 8, !dbg !1439
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 1, !dbg !1440
  %25 = load i8, i8* %add.ptr, align 1, !dbg !1441
  %conv45 = sext i8 %25 to i32, !dbg !1441
  %cmp46 = icmp ne i32 %conv45, 62, !dbg !1442
  br i1 %cmp46, label %land.rhs48, label %land.end52, !dbg !1443

land.rhs48:                                       ; preds = %land.lhs.true
  %26 = load i8*, i8** %q, align 8, !dbg !1444
  %27 = load i8, i8* %26, align 1, !dbg !1445
  %conv49 = sext i8 %27 to i32, !dbg !1445
  %cmp50 = icmp ne i32 %conv49, 0, !dbg !1446
  br label %land.end52

land.end52:                                       ; preds = %land.rhs48, %land.lhs.true, %while.cond41
  %28 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond41 ], [ %cmp50, %land.rhs48 ], !dbg !1447
  br i1 %28, label %while.body53, label %while.end102, !dbg !1433

while.body53:                                     ; preds = %land.end52
  %arraydecay54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1448
  %29 = load i8*, i8** %token, align 8, !dbg !1450
  %call55 = call i64 @CopyMagickString(i8* %arraydecay54, i8* %29, i64 4096), !dbg !1451
  %30 = load i8*, i8** %q, align 8, !dbg !1452
  %31 = load i8*, i8** %token, align 8, !dbg !1453
  call void @GetMagickToken(i8* %30, i8** %q, i8* %31), !dbg !1454
  %32 = load i8*, i8** %token, align 8, !dbg !1455
  %33 = load i8, i8* %32, align 1, !dbg !1457
  %conv56 = sext i8 %33 to i32, !dbg !1457
  %cmp57 = icmp ne i32 %conv56, 61, !dbg !1458
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1459

if.then59:                                        ; preds = %while.body53
  br label %while.cond41, !dbg !1460, !llvm.loop !1461

if.end60:                                         ; preds = %while.body53
  %34 = load i8*, i8** %q, align 8, !dbg !1463
  %35 = load i8*, i8** %token, align 8, !dbg !1464
  call void @GetMagickToken(i8* %34, i8** %q, i8* %35), !dbg !1465
  %arraydecay61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1466
  %call62 = call i32 @LocaleCompare(i8* %arraydecay61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0)), !dbg !1468
  %cmp63 = icmp eq i32 %call62, 0, !dbg !1469
  br i1 %cmp63, label %if.then65, label %if.end101, !dbg !1470

if.then65:                                        ; preds = %if.end60
  %36 = load i64, i64* %depth.addr, align 8, !dbg !1471
  %cmp66 = icmp ugt i64 %36, 200, !dbg !1474
  br i1 %cmp66, label %if.then68, label %if.else, !dbg !1475

if.then68:                                        ; preds = %if.then65
  %37 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1476
  %38 = load i8*, i8** %token, align 8, !dbg !1477
  %call69 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1199, i32 495, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %38), !dbg !1478
  br label %if.end100, !dbg !1479

if.else:                                          ; preds = %if.then65
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1480, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata i8** %xml70, metadata !1483, metadata !DIExpression()), !dbg !1484
  %39 = load i8*, i8** %filename.addr, align 8, !dbg !1485
  %arraydecay71 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1486
  call void @GetPathComponent(i8* %39, i32 3, i8* %arraydecay71), !dbg !1487
  %arraydecay72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1488
  %40 = load i8, i8* %arraydecay72, align 16, !dbg !1488
  %conv73 = sext i8 %40 to i32, !dbg !1488
  %cmp74 = icmp ne i32 %conv73, 0, !dbg !1490
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !1491

if.then76:                                        ; preds = %if.else
  %arraydecay77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1492
  %call78 = call i64 @ConcatenateMagickString(i8* %arraydecay77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 4096), !dbg !1493
  br label %if.end79, !dbg !1494

if.end79:                                         ; preds = %if.then76, %if.else
  %41 = load i8*, i8** %token, align 8, !dbg !1495
  %42 = load i8, i8* %41, align 1, !dbg !1497
  %conv80 = sext i8 %42 to i32, !dbg !1497
  %43 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), align 1, !dbg !1498
  %conv81 = sext i8 %43 to i32, !dbg !1498
  %cmp82 = icmp eq i32 %conv80, %conv81, !dbg !1499
  br i1 %cmp82, label %if.then84, label %if.else87, !dbg !1500

if.then84:                                        ; preds = %if.end79
  %arraydecay85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1501
  %44 = load i8*, i8** %token, align 8, !dbg !1502
  %call86 = call i64 @CopyMagickString(i8* %arraydecay85, i8* %44, i64 4096), !dbg !1503
  br label %if.end90, !dbg !1504

if.else87:                                        ; preds = %if.end79
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1505
  %45 = load i8*, i8** %token, align 8, !dbg !1506
  %call89 = call i64 @ConcatenateMagickString(i8* %arraydecay88, i8* %45, i64 4096), !dbg !1507
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then84
  %arraydecay91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1508
  %call92 = call i8* @FileToXML(i8* %arraydecay91, i64 -1), !dbg !1509
  store i8* %call92, i8** %xml70, align 8, !dbg !1510
  %46 = load i8*, i8** %xml70, align 8, !dbg !1511
  %cmp93 = icmp ne i8* %46, null, !dbg !1513
  br i1 %cmp93, label %if.then95, label %if.end99, !dbg !1514

if.then95:                                        ; preds = %if.end90
  %47 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %configure_cache.addr, align 8, !dbg !1515
  %48 = load i8*, i8** %xml70, align 8, !dbg !1517
  %arraydecay96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1518
  %49 = load i64, i64* %depth.addr, align 8, !dbg !1519
  %add = add i64 %49, 1, !dbg !1520
  %50 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1521
  %call97 = call i32 @LoadConfigureCache(%struct._LinkedListInfo* %47, i8* %48, i8* %arraydecay96, i64 %add, %struct._ExceptionInfo* %50), !dbg !1522
  %51 = load i32, i32* %status, align 4, !dbg !1523
  %and = and i32 %51, %call97, !dbg !1523
  store i32 %and, i32* %status, align 4, !dbg !1523
  %52 = load i8*, i8** %xml70, align 8, !dbg !1524
  %call98 = call i8* @RelinquishMagickMemory(i8* %52), !dbg !1525
  store i8* %call98, i8** %xml70, align 8, !dbg !1526
  br label %if.end99, !dbg !1527

if.end99:                                         ; preds = %if.then95, %if.end90
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then68
  br label %if.end101, !dbg !1528

if.end101:                                        ; preds = %if.end100, %if.end60
  br label %while.cond41, !dbg !1433, !llvm.loop !1461

while.end102:                                     ; preds = %land.end52
  br label %for.cond, !dbg !1529, !llvm.loop !1405

if.end103:                                        ; preds = %if.end35
  %arraydecay104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1530
  %call105 = call i32 @LocaleCompare(i8* %arraydecay104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0)), !dbg !1532
  %cmp106 = icmp eq i32 %call105, 0, !dbg !1533
  br i1 %cmp106, label %if.then108, label %if.end123, !dbg !1534

if.then108:                                       ; preds = %if.end103
  %call109 = call i8* @AcquireMagickMemory(i64 56) #12, !dbg !1535
  %53 = bitcast i8* %call109 to %struct._ConfigureInfo*, !dbg !1537
  store %struct._ConfigureInfo* %53, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1538
  %54 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1539
  %cmp110 = icmp eq %struct._ConfigureInfo* %54, null, !dbg !1541
  br i1 %cmp110, label %if.then112, label %if.end119, !dbg !1542

if.then112:                                       ; preds = %if.then108
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1543, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception113, metadata !1546, metadata !DIExpression()), !dbg !1545
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception113), !dbg !1545
  %call114 = call i32* @__errno_location() #10, !dbg !1545
  %55 = load i32, i32* %call114, align 4, !dbg !1545
  %call115 = call i8* @GetExceptionMessage(i32 %55), !dbg !1545
  store i8* %call115, i8** %message, align 8, !dbg !1545
  %56 = load i8*, i8** %message, align 8, !dbg !1545
  %call116 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1235, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %56), !dbg !1545
  %57 = load i8*, i8** %message, align 8, !dbg !1545
  %call117 = call i8* @DestroyString(i8* %57), !dbg !1545
  store i8* %call117, i8** %message, align 8, !dbg !1545
  call void @CatchException(%struct._ExceptionInfo* %exception113), !dbg !1545
  %call118 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception113), !dbg !1545
  call void @MagickCoreTerminus(), !dbg !1545
  call void @_exit(i32 1) #11, !dbg !1545
  unreachable, !dbg !1545

if.end119:                                        ; preds = %if.then108
  %58 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1547
  %59 = bitcast %struct._ConfigureInfo* %58 to i8*, !dbg !1547
  %call120 = call i8* @ResetMagickMemory(i8* %59, i32 0, i64 56), !dbg !1548
  %60 = load i8*, i8** %filename.addr, align 8, !dbg !1549
  %call121 = call i8* @ConstantString(i8* %60), !dbg !1550
  %61 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1551
  %path122 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %61, i32 0, i32 0, !dbg !1552
  store i8* %call121, i8** %path122, align 8, !dbg !1553
  %62 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1554
  %exempt = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %62, i32 0, i32 3, !dbg !1555
  store i32 0, i32* %exempt, align 8, !dbg !1556
  %63 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1557
  %signature = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %63, i32 0, i32 7, !dbg !1558
  store i64 2880220587, i64* %signature, align 8, !dbg !1559
  br label %for.cond, !dbg !1560, !llvm.loop !1405

if.end123:                                        ; preds = %if.end103
  %64 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1561
  %cmp124 = icmp eq %struct._ConfigureInfo* %64, null, !dbg !1563
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !1564

if.then126:                                       ; preds = %if.end123
  br label %for.cond, !dbg !1565, !llvm.loop !1405

if.end127:                                        ; preds = %if.end123
  %arraydecay128 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1566
  %call129 = call i32 @LocaleCompare(i8* %arraydecay128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0)), !dbg !1568
  %cmp130 = icmp eq i32 %call129, 0, !dbg !1569
  br i1 %cmp130, label %if.then132, label %if.end139, !dbg !1570

if.then132:                                       ; preds = %if.end127
  %65 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %configure_cache.addr, align 8, !dbg !1571
  %66 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1573
  %67 = bitcast %struct._ConfigureInfo* %66 to i8*, !dbg !1573
  %call133 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %65, i8* %67), !dbg !1574
  store i32 %call133, i32* %status, align 4, !dbg !1575
  %68 = load i32, i32* %status, align 4, !dbg !1576
  %cmp134 = icmp eq i32 %68, 0, !dbg !1578
  br i1 %cmp134, label %if.then136, label %if.end138, !dbg !1579

if.then136:                                       ; preds = %if.then132
  %69 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1580
  %70 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1581
  %name = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %70, i32 0, i32 1, !dbg !1582
  %71 = load i8*, i8** %name, align 8, !dbg !1582
  %call137 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 1248, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* %71), !dbg !1583
  br label %if.end138, !dbg !1584

if.end138:                                        ; preds = %if.then136, %if.then132
  store %struct._ConfigureInfo* null, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1585
  br label %for.cond, !dbg !1586, !llvm.loop !1405

if.end139:                                        ; preds = %if.end127
  %72 = load i8*, i8** %q, align 8, !dbg !1587
  %73 = load i8*, i8** %token, align 8, !dbg !1588
  call void @GetMagickToken(i8* %72, i8** null, i8* %73), !dbg !1589
  %74 = load i8*, i8** %token, align 8, !dbg !1590
  %75 = load i8, i8* %74, align 1, !dbg !1592
  %conv140 = sext i8 %75 to i32, !dbg !1592
  %cmp141 = icmp ne i32 %conv140, 61, !dbg !1593
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !1594

if.then143:                                       ; preds = %if.end139
  br label %for.cond, !dbg !1595, !llvm.loop !1405

if.end144:                                        ; preds = %if.end139
  %76 = load i8*, i8** %q, align 8, !dbg !1596
  %77 = load i8*, i8** %token, align 8, !dbg !1597
  call void @GetMagickToken(i8* %76, i8** %q, i8* %77), !dbg !1598
  %78 = load i8*, i8** %q, align 8, !dbg !1599
  %79 = load i8*, i8** %token, align 8, !dbg !1600
  call void @GetMagickToken(i8* %78, i8** %q, i8* %79), !dbg !1601
  %arraydecay145 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1602
  %80 = load i8, i8* %arraydecay145, align 16, !dbg !1602
  %conv146 = sext i8 %80 to i32, !dbg !1602
  switch i32 %conv146, label %sw.default [
    i32 78, label %sw.bb
    i32 110, label %sw.bb
    i32 83, label %sw.bb155
    i32 115, label %sw.bb155
    i32 86, label %sw.bb163
    i32 118, label %sw.bb163
  ], !dbg !1603

sw.bb:                                            ; preds = %if.end144, %if.end144
  %arraydecay147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1604
  %call148 = call i32 @LocaleCompare(i8* %arraydecay147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0)), !dbg !1608
  %cmp149 = icmp eq i32 %call148, 0, !dbg !1609
  br i1 %cmp149, label %if.then151, label %if.end154, !dbg !1610

if.then151:                                       ; preds = %sw.bb
  %81 = load i8*, i8** %token, align 8, !dbg !1611
  %call152 = call i8* @ConstantString(i8* %81), !dbg !1613
  %82 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1614
  %name153 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %82, i32 0, i32 1, !dbg !1615
  store i8* %call152, i8** %name153, align 8, !dbg !1616
  br label %sw.epilog, !dbg !1617

if.end154:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !1618

sw.bb155:                                         ; preds = %if.end144, %if.end144
  %arraydecay156 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1619
  %call157 = call i32 @LocaleCompare(i8* %arraydecay156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)), !dbg !1622
  %cmp158 = icmp eq i32 %call157, 0, !dbg !1623
  br i1 %cmp158, label %if.then160, label %if.end162, !dbg !1624

if.then160:                                       ; preds = %sw.bb155
  %83 = load i8*, i8** %token, align 8, !dbg !1625
  %call161 = call i32 @IsMagickTrue(i8* %83), !dbg !1627
  %84 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1628
  %stealth = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %84, i32 0, i32 4, !dbg !1629
  store i32 %call161, i32* %stealth, align 4, !dbg !1630
  br label %sw.epilog, !dbg !1631

if.end162:                                        ; preds = %sw.bb155
  br label %sw.epilog, !dbg !1632

sw.bb163:                                         ; preds = %if.end144, %if.end144
  %arraydecay164 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1633
  %call165 = call i32 @LocaleCompare(i8* %arraydecay164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0)), !dbg !1636
  %cmp166 = icmp eq i32 %call165, 0, !dbg !1637
  br i1 %cmp166, label %if.then168, label %if.end170, !dbg !1638

if.then168:                                       ; preds = %sw.bb163
  %85 = load i8*, i8** %token, align 8, !dbg !1639
  %call169 = call i8* @ConstantString(i8* %85), !dbg !1641
  %86 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %configure_info, align 8, !dbg !1642
  %value = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %86, i32 0, i32 2, !dbg !1643
  store i8* %call169, i8** %value, align 8, !dbg !1644
  br label %sw.epilog, !dbg !1645

if.end170:                                        ; preds = %sw.bb163
  br label %sw.epilog, !dbg !1646

sw.default:                                       ; preds = %if.end144
  br label %sw.epilog, !dbg !1647

sw.epilog:                                        ; preds = %sw.default, %if.end170, %if.then168, %if.end162, %if.then160, %if.end154, %if.then151
  br label %for.cond, !dbg !1648, !llvm.loop !1405

for.end:                                          ; preds = %if.then, %for.cond
  %87 = load i8*, i8** %token, align 8, !dbg !1649
  %call171 = call i8* @RelinquishMagickMemory(i8* %87), !dbg !1650
  store i8* %call171, i8** %token, align 8, !dbg !1651
  %88 = load i32, i32* %status, align 4, !dbg !1652
  ret i32 %88, !dbg !1653
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #1

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #7

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #1

declare dso_local i8* @AcquireString(i8*) #1

declare dso_local void @GetMagickToken(i8*, i8**, i8*) #1

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #1

declare dso_local void @GetPathComponent(i8*, i32, i8*) #1

declare hidden i8* @FileToXML(i8*, i64) #1

declare dso_local i32 @IsMagickTrue(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!249, !250, !251}
!llvm.ident = !{!252}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "configure_semaphore", scope: !2, file: !3, line: 116, type: !122, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !121, globals: !235, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/configure.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !84, !109}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 28, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!14 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!16 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!17 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!18 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!19 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!20 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!21 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!22 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!23 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!24 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!25 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!26 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!27 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!28 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!29 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!30 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!31 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!32 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!33 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!34 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!35 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!36 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!37 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!38 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!39 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!40 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!41 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!42 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!43 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!44 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!45 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!46 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!47 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!48 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!49 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!50 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!51 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!52 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!53 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!54 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!55 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!56 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!57 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!58 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!59 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!60 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!61 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!62 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!63 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!64 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!65 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!66 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!67 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!68 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!69 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!70 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!71 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!72 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!73 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!74 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!75 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!76 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!77 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!78 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!79 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!80 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!81 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!82 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!83 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 34, baseType: !7, size: 32, elements: !86)
!85 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!87 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!96 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!97 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!98 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!99 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!100 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!101 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!102 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!103 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!104 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!105 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!106 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!107 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!108 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 25, baseType: !7, size: 32, elements: !111)
!110 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120}
!112 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!119 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!120 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!121 = !{!122, !126, !127, !131, !152, !154, !151, !155, !149, !156, !138, !157, !171, !229, !179, !232, !234}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !124, line: 26, baseType: !125)
!124 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !124, line: 25, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !129, line: 34, baseType: !130)
!129 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !129, line: 33, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigureInfo", file: !134, line: 44, baseType: !135)
!134 = !DIFile(filename: "./magick/configure.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ConfigureInfo", file: !134, line: 27, size: 448, elements: !136)
!136 = !{!137, !140, !141, !142, !144, !145, !147, !148}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !135, file: !134, line: 30, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !134, line: 31, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !135, file: !134, line: 32, baseType: !138, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "exempt", scope: !135, file: !134, line: 35, baseType: !143, size: 32, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !135, file: !134, line: 36, baseType: !143, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !135, file: !134, line: 39, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !134, line: 40, baseType: !146, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !135, file: !134, line: 43, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !150, line: 46, baseType: !151)
!150 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!151 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !159, line: 40, baseType: !160)
!159 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !159, line: 29, size: 32960, elements: !161)
!161 = !{!162, !166, !169, !170}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !160, file: !159, line: 32, baseType: !163, size: 32768)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 32768, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 4096)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !160, file: !159, line: 35, baseType: !167, size: 64, offset: 32768)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !160, file: !159, line: 38, baseType: !149, size: 64, offset: 32832)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !160, file: !159, line: 39, baseType: !149, size: 64, offset: 32896)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !174, line: 7, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !176, line: 49, size: 1728, elements: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!177 = !{!178, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !194, !196, !197, !198, !202, !204, !206, !210, !213, !215, !218, !221, !222, !223, !224, !225}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !175, file: !176, line: 51, baseType: !179, size: 32)
!179 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !175, file: !176, line: 54, baseType: !138, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !175, file: !176, line: 55, baseType: !138, size: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !175, file: !176, line: 56, baseType: !138, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !175, file: !176, line: 57, baseType: !138, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !175, file: !176, line: 58, baseType: !138, size: 64, offset: 320)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !175, file: !176, line: 59, baseType: !138, size: 64, offset: 384)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !175, file: !176, line: 60, baseType: !138, size: 64, offset: 448)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !175, file: !176, line: 61, baseType: !138, size: 64, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !175, file: !176, line: 64, baseType: !138, size: 64, offset: 576)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !175, file: !176, line: 65, baseType: !138, size: 64, offset: 640)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !175, file: !176, line: 66, baseType: !138, size: 64, offset: 704)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !175, file: !176, line: 68, baseType: !192, size: 64, offset: 768)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !176, line: 36, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !175, file: !176, line: 70, baseType: !195, size: 64, offset: 832)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !175, file: !176, line: 72, baseType: !179, size: 32, offset: 896)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !175, file: !176, line: 73, baseType: !179, size: 32, offset: 928)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !175, file: !176, line: 74, baseType: !199, size: 64, offset: 960)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !200, line: 152, baseType: !201)
!200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !175, file: !176, line: 77, baseType: !203, size: 16, offset: 1024)
!203 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !175, file: !176, line: 78, baseType: !205, size: 8, offset: 1040)
!205 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !175, file: !176, line: 79, baseType: !207, size: 8, offset: 1048)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 8, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 1)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !175, file: !176, line: 81, baseType: !211, size: 64, offset: 1088)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !176, line: 43, baseType: null)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !175, file: !176, line: 89, baseType: !214, size: 64, offset: 1152)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !200, line: 153, baseType: !201)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !175, file: !176, line: 91, baseType: !216, size: 64, offset: 1216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !176, line: 37, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !175, file: !176, line: 92, baseType: !219, size: 64, offset: 1280)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !176, line: 38, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !175, file: !176, line: 93, baseType: !195, size: 64, offset: 1344)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !175, file: !176, line: 94, baseType: !126, size: 64, offset: 1408)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !175, file: !176, line: 95, baseType: !149, size: 64, offset: 1472)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !175, file: !176, line: 96, baseType: !179, size: 32, offset: 1536)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !175, file: !176, line: 98, baseType: !226, size: 160, offset: 1568)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 160, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 20)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !230, line: 77, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !200, line: 193, baseType: !201)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!235 = !{!0, !236, !238}
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "configure_cache", scope: !2, file: !3, line: 113, type: !127, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "ConfigureMap", scope: !2, file: !3, line: 105, type: !240, isLocal: true, isDefinition: true)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 384, elements: !247)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigureMapInfo", file: !3, line: 99, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ConfigureMapInfo", file: !3, line: 94, size: 128, elements: !244)
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !3, line: 97, baseType: !152, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !243, file: !3, line: 98, baseType: !152, size: 64, offset: 64)
!247 = !{!248}
!248 = !DISubrange(count: 3)
!249 = !{i32 7, !"Dwarf Version", i32 4}
!250 = !{i32 2, !"Debug Info Version", i32 3}
!251 = !{i32 1, !"wchar_size", i32 4}
!252 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!253 = distinct !DISubprogram(name: "ConfigureComponentGenesis", scope: !3, file: !3, line: 237, type: !254, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!254 = !DISubroutineType(types: !255)
!255 = !{!143}
!256 = !{}
!257 = !DILocation(line: 239, column: 7, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !3, line: 239, column: 7)
!259 = !DILocation(line: 239, column: 27, scope: !258)
!260 = !DILocation(line: 239, column: 7, scope: !253)
!261 = !DILocation(line: 240, column: 25, scope: !258)
!262 = !DILocation(line: 240, column: 24, scope: !258)
!263 = !DILocation(line: 240, column: 5, scope: !258)
!264 = !DILocation(line: 241, column: 3, scope: !253)
!265 = distinct !DISubprogram(name: "ConfigureComponentTerminus", scope: !3, file: !3, line: 282, type: !266, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!266 = !DISubroutineType(types: !267)
!267 = !{null}
!268 = !DILocation(line: 284, column: 7, scope: !269)
!269 = distinct !DILexicalBlock(scope: !265, file: !3, line: 284, column: 7)
!270 = !DILocation(line: 284, column: 27, scope: !269)
!271 = !DILocation(line: 284, column: 7, scope: !265)
!272 = !DILocation(line: 285, column: 5, scope: !269)
!273 = !DILocation(line: 286, column: 21, scope: !265)
!274 = !DILocation(line: 286, column: 3, scope: !265)
!275 = !DILocation(line: 287, column: 7, scope: !276)
!276 = distinct !DILexicalBlock(scope: !265, file: !3, line: 287, column: 7)
!277 = !DILocation(line: 287, column: 23, scope: !276)
!278 = !DILocation(line: 287, column: 7, scope: !265)
!279 = !DILocation(line: 288, column: 39, scope: !276)
!280 = !DILocation(line: 288, column: 21, scope: !276)
!281 = !DILocation(line: 288, column: 20, scope: !276)
!282 = !DILocation(line: 288, column: 5, scope: !276)
!283 = !DILocation(line: 289, column: 18, scope: !265)
!284 = !DILocation(line: 290, column: 23, scope: !265)
!285 = !DILocation(line: 290, column: 3, scope: !265)
!286 = !DILocation(line: 291, column: 3, scope: !265)
!287 = !DILocation(line: 292, column: 1, scope: !265)
!288 = distinct !DISubprogram(name: "DestroyConfigureElement", scope: !3, file: !3, line: 263, type: !289, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !256)
!289 = !DISubroutineType(types: !290)
!290 = !{!126, !126}
!291 = !DILocalVariable(name: "configure_info", arg: 1, scope: !288, file: !3, line: 263, type: !126)
!292 = !DILocation(line: 263, column: 44, scope: !288)
!293 = !DILocalVariable(name: "p", scope: !288, file: !3, line: 266, type: !154)
!294 = !DILocation(line: 266, column: 6, scope: !288)
!295 = !DILocation(line: 268, column: 23, scope: !288)
!296 = !DILocation(line: 268, column: 5, scope: !288)
!297 = !DILocation(line: 268, column: 4, scope: !288)
!298 = !DILocation(line: 269, column: 7, scope: !299)
!299 = distinct !DILexicalBlock(scope: !288, file: !3, line: 269, column: 7)
!300 = !DILocation(line: 269, column: 10, scope: !299)
!301 = !DILocation(line: 269, column: 17, scope: !299)
!302 = !DILocation(line: 269, column: 7, scope: !288)
!303 = !DILocation(line: 271, column: 11, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !3, line: 271, column: 11)
!305 = distinct !DILexicalBlock(scope: !299, file: !3, line: 270, column: 5)
!306 = !DILocation(line: 271, column: 14, scope: !304)
!307 = !DILocation(line: 271, column: 20, scope: !304)
!308 = !DILocation(line: 271, column: 11, scope: !305)
!309 = !DILocation(line: 272, column: 32, scope: !304)
!310 = !DILocation(line: 272, column: 35, scope: !304)
!311 = !DILocation(line: 272, column: 18, scope: !304)
!312 = !DILocation(line: 272, column: 9, scope: !304)
!313 = !DILocation(line: 272, column: 12, scope: !304)
!314 = !DILocation(line: 272, column: 17, scope: !304)
!315 = !DILocation(line: 273, column: 11, scope: !316)
!316 = distinct !DILexicalBlock(scope: !305, file: !3, line: 273, column: 11)
!317 = !DILocation(line: 273, column: 14, scope: !316)
!318 = !DILocation(line: 273, column: 19, scope: !316)
!319 = !DILocation(line: 273, column: 11, scope: !305)
!320 = !DILocation(line: 274, column: 31, scope: !316)
!321 = !DILocation(line: 274, column: 34, scope: !316)
!322 = !DILocation(line: 274, column: 17, scope: !316)
!323 = !DILocation(line: 274, column: 9, scope: !316)
!324 = !DILocation(line: 274, column: 12, scope: !316)
!325 = !DILocation(line: 274, column: 16, scope: !316)
!326 = !DILocation(line: 275, column: 11, scope: !327)
!327 = distinct !DILexicalBlock(scope: !305, file: !3, line: 275, column: 11)
!328 = !DILocation(line: 275, column: 14, scope: !327)
!329 = !DILocation(line: 275, column: 19, scope: !327)
!330 = !DILocation(line: 275, column: 11, scope: !305)
!331 = !DILocation(line: 276, column: 31, scope: !327)
!332 = !DILocation(line: 276, column: 34, scope: !327)
!333 = !DILocation(line: 276, column: 17, scope: !327)
!334 = !DILocation(line: 276, column: 9, scope: !327)
!335 = !DILocation(line: 276, column: 12, scope: !327)
!336 = !DILocation(line: 276, column: 16, scope: !327)
!337 = !DILocation(line: 277, column: 5, scope: !305)
!338 = !DILocation(line: 278, column: 46, scope: !288)
!339 = !DILocation(line: 278, column: 23, scope: !288)
!340 = !DILocation(line: 278, column: 5, scope: !288)
!341 = !DILocation(line: 278, column: 4, scope: !288)
!342 = !DILocation(line: 279, column: 3, scope: !288)
!343 = distinct !DISubprogram(name: "DestroyConfigureOptions", scope: !3, file: !3, line: 323, type: !344, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!344 = !DISubroutineType(types: !345)
!345 = !{!127, !127}
!346 = !DILocalVariable(name: "options", arg: 1, scope: !343, file: !3, line: 323, type: !127)
!347 = !DILocation(line: 323, column: 70, scope: !343)
!348 = !DILocation(line: 326, column: 28, scope: !343)
!349 = !DILocation(line: 326, column: 10, scope: !343)
!350 = !DILocation(line: 326, column: 3, scope: !343)
!351 = distinct !DISubprogram(name: "DestroyOptions", scope: !3, file: !3, line: 318, type: !289, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !256)
!352 = !DILocalVariable(name: "option", arg: 1, scope: !351, file: !3, line: 318, type: !126)
!353 = !DILocation(line: 318, column: 35, scope: !351)
!354 = !DILocation(line: 320, column: 43, scope: !351)
!355 = !DILocation(line: 320, column: 28, scope: !351)
!356 = !DILocation(line: 320, column: 10, scope: !351)
!357 = !DILocation(line: 320, column: 9, scope: !351)
!358 = !DILocation(line: 320, column: 3, scope: !351)
!359 = distinct !DISubprogram(name: "GetConfigureInfo", scope: !3, file: !3, line: 358, type: !360, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!360 = !DISubroutineType(types: !361)
!361 = !{!131, !152, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !12, line: 102, size: 448, elements: !365)
!365 = !{!366, !368, !369, !370, !371, !372, !373, !374}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !364, file: !12, line: 105, baseType: !367, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !12, line: 100, baseType: !11)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !364, file: !12, line: 108, baseType: !179, size: 32, offset: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !364, file: !12, line: 111, baseType: !138, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !364, file: !12, line: 112, baseType: !138, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !364, file: !12, line: 115, baseType: !126, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !364, file: !12, line: 118, baseType: !143, size: 32, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !364, file: !12, line: 121, baseType: !122, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !364, file: !12, line: 124, baseType: !149, size: 64, offset: 384)
!375 = !DILocalVariable(name: "name", arg: 1, scope: !359, file: !3, line: 358, type: !152)
!376 = !DILocation(line: 358, column: 64, scope: !359)
!377 = !DILocalVariable(name: "exception", arg: 2, scope: !359, file: !3, line: 359, type: !362)
!378 = !DILocation(line: 359, column: 18, scope: !359)
!379 = !DILocalVariable(name: "p", scope: !359, file: !3, line: 362, type: !131)
!380 = !DILocation(line: 362, column: 6, scope: !359)
!381 = !DILocation(line: 365, column: 36, scope: !382)
!382 = distinct !DILexicalBlock(scope: !359, file: !3, line: 365, column: 7)
!383 = !DILocation(line: 365, column: 7, scope: !382)
!384 = !DILocation(line: 365, column: 47, scope: !382)
!385 = !DILocation(line: 365, column: 7, scope: !359)
!386 = !DILocation(line: 366, column: 5, scope: !382)
!387 = !DILocation(line: 370, column: 21, scope: !359)
!388 = !DILocation(line: 370, column: 3, scope: !359)
!389 = !DILocation(line: 371, column: 27, scope: !359)
!390 = !DILocation(line: 371, column: 3, scope: !359)
!391 = !DILocation(line: 372, column: 54, scope: !359)
!392 = !DILocation(line: 372, column: 29, scope: !359)
!393 = !DILocation(line: 372, column: 5, scope: !359)
!394 = !DILocation(line: 372, column: 4, scope: !359)
!395 = !DILocation(line: 373, column: 8, scope: !396)
!396 = distinct !DILexicalBlock(scope: !359, file: !3, line: 373, column: 7)
!397 = !DILocation(line: 373, column: 13, scope: !396)
!398 = !DILocation(line: 373, column: 37, scope: !396)
!399 = !DILocation(line: 373, column: 55, scope: !396)
!400 = !DILocation(line: 373, column: 41, scope: !396)
!401 = !DILocation(line: 373, column: 65, scope: !396)
!402 = !DILocation(line: 373, column: 7, scope: !359)
!403 = !DILocation(line: 375, column: 27, scope: !404)
!404 = distinct !DILexicalBlock(scope: !396, file: !3, line: 374, column: 5)
!405 = !DILocation(line: 375, column: 7, scope: !404)
!406 = !DILocation(line: 376, column: 14, scope: !404)
!407 = !DILocation(line: 376, column: 7, scope: !404)
!408 = !DILocation(line: 378, column: 3, scope: !359)
!409 = !DILocation(line: 378, column: 10, scope: !359)
!410 = !DILocation(line: 378, column: 12, scope: !359)
!411 = !DILocation(line: 380, column: 23, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !3, line: 380, column: 9)
!413 = distinct !DILexicalBlock(scope: !359, file: !3, line: 379, column: 3)
!414 = !DILocation(line: 380, column: 28, scope: !412)
!415 = !DILocation(line: 380, column: 31, scope: !412)
!416 = !DILocation(line: 380, column: 9, scope: !412)
!417 = !DILocation(line: 380, column: 37, scope: !412)
!418 = !DILocation(line: 380, column: 9, scope: !413)
!419 = !DILocation(line: 381, column: 7, scope: !412)
!420 = !DILocation(line: 382, column: 56, scope: !413)
!421 = !DILocation(line: 382, column: 31, scope: !413)
!422 = !DILocation(line: 382, column: 7, scope: !413)
!423 = !DILocation(line: 382, column: 6, scope: !413)
!424 = distinct !{!424, !408, !425}
!425 = !DILocation(line: 383, column: 3, scope: !359)
!426 = !DILocation(line: 384, column: 7, scope: !427)
!427 = distinct !DILexicalBlock(scope: !359, file: !3, line: 384, column: 7)
!428 = !DILocation(line: 384, column: 9, scope: !427)
!429 = !DILocation(line: 384, column: 7, scope: !359)
!430 = !DILocation(line: 385, column: 36, scope: !427)
!431 = !DILocation(line: 386, column: 42, scope: !427)
!432 = !DILocation(line: 386, column: 58, scope: !427)
!433 = !DILocation(line: 386, column: 7, scope: !427)
!434 = !DILocation(line: 385, column: 12, scope: !427)
!435 = !DILocation(line: 385, column: 5, scope: !427)
!436 = !DILocation(line: 387, column: 23, scope: !359)
!437 = !DILocation(line: 387, column: 3, scope: !359)
!438 = !DILocation(line: 388, column: 10, scope: !359)
!439 = !DILocation(line: 388, column: 3, scope: !359)
!440 = !DILocation(line: 389, column: 1, scope: !359)
!441 = distinct !DISubprogram(name: "IsConfigureCacheInstantiated", scope: !3, file: !3, line: 1002, type: !442, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !256)
!442 = !DISubroutineType(types: !443)
!443 = !{!143, !362}
!444 = !DILocalVariable(name: "exception", arg: 1, scope: !441, file: !3, line: 1002, type: !362)
!445 = !DILocation(line: 1002, column: 70, scope: !441)
!446 = !DILocation(line: 1004, column: 7, scope: !447)
!447 = distinct !DILexicalBlock(scope: !441, file: !3, line: 1004, column: 7)
!448 = !DILocation(line: 1004, column: 23, scope: !447)
!449 = !DILocation(line: 1004, column: 7, scope: !441)
!450 = !DILocation(line: 1006, column: 11, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 1006, column: 11)
!452 = distinct !DILexicalBlock(scope: !447, file: !3, line: 1005, column: 5)
!453 = !DILocation(line: 1006, column: 31, scope: !451)
!454 = !DILocation(line: 1006, column: 11, scope: !452)
!455 = !DILocation(line: 1007, column: 9, scope: !451)
!456 = !DILocation(line: 1008, column: 25, scope: !452)
!457 = !DILocation(line: 1008, column: 7, scope: !452)
!458 = !DILocation(line: 1009, column: 11, scope: !459)
!459 = distinct !DILexicalBlock(scope: !452, file: !3, line: 1009, column: 11)
!460 = !DILocation(line: 1009, column: 27, scope: !459)
!461 = !DILocation(line: 1009, column: 11, scope: !452)
!462 = !DILocation(line: 1010, column: 65, scope: !459)
!463 = !DILocation(line: 1010, column: 25, scope: !459)
!464 = !DILocation(line: 1010, column: 24, scope: !459)
!465 = !DILocation(line: 1010, column: 9, scope: !459)
!466 = !DILocation(line: 1011, column: 27, scope: !452)
!467 = !DILocation(line: 1011, column: 7, scope: !452)
!468 = !DILocation(line: 1012, column: 5, scope: !452)
!469 = !DILocation(line: 1013, column: 10, scope: !441)
!470 = !DILocation(line: 1013, column: 26, scope: !441)
!471 = !DILocation(line: 1013, column: 3, scope: !441)
!472 = distinct !DISubprogram(name: "GetConfigureInfoList", scope: !3, file: !3, line: 442, type: !473, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!473 = !DISubroutineType(types: !474)
!474 = !{!155, !152, !475, !362}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!476 = !DILocalVariable(name: "pattern", arg: 1, scope: !472, file: !3, line: 442, type: !152)
!477 = !DILocation(line: 442, column: 69, scope: !472)
!478 = !DILocalVariable(name: "number_options", arg: 2, scope: !472, file: !3, line: 443, type: !475)
!479 = !DILocation(line: 443, column: 11, scope: !472)
!480 = !DILocalVariable(name: "exception", arg: 3, scope: !472, file: !3, line: 443, type: !362)
!481 = !DILocation(line: 443, column: 41, scope: !472)
!482 = !DILocalVariable(name: "options", scope: !472, file: !3, line: 446, type: !155)
!483 = !DILocation(line: 446, column: 7, scope: !472)
!484 = !DILocalVariable(name: "p", scope: !472, file: !3, line: 449, type: !131)
!485 = !DILocation(line: 449, column: 6, scope: !472)
!486 = !DILocalVariable(name: "i", scope: !472, file: !3, line: 452, type: !229)
!487 = !DILocation(line: 452, column: 5, scope: !472)
!488 = !DILocation(line: 458, column: 59, scope: !472)
!489 = !DILocation(line: 458, column: 10, scope: !472)
!490 = !DILocation(line: 460, column: 4, scope: !472)
!491 = !DILocation(line: 460, column: 18, scope: !472)
!492 = !DILocation(line: 461, column: 26, scope: !472)
!493 = !DILocation(line: 461, column: 5, scope: !472)
!494 = !DILocation(line: 461, column: 4, scope: !472)
!495 = !DILocation(line: 462, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !472, file: !3, line: 462, column: 7)
!497 = !DILocation(line: 462, column: 9, scope: !496)
!498 = !DILocation(line: 462, column: 7, scope: !472)
!499 = !DILocation(line: 463, column: 5, scope: !496)
!500 = !DILocation(line: 465, column: 37, scope: !472)
!501 = !DILocation(line: 465, column: 5, scope: !472)
!502 = !DILocation(line: 465, column: 53, scope: !472)
!503 = !DILocation(line: 464, column: 36, scope: !472)
!504 = !DILocation(line: 464, column: 11, scope: !472)
!505 = !DILocation(line: 464, column: 10, scope: !472)
!506 = !DILocation(line: 466, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !472, file: !3, line: 466, column: 7)
!508 = !DILocation(line: 466, column: 15, scope: !507)
!509 = !DILocation(line: 466, column: 7, scope: !472)
!510 = !DILocation(line: 467, column: 5, scope: !507)
!511 = !DILocation(line: 471, column: 21, scope: !472)
!512 = !DILocation(line: 471, column: 3, scope: !472)
!513 = !DILocation(line: 472, column: 27, scope: !472)
!514 = !DILocation(line: 472, column: 3, scope: !472)
!515 = !DILocation(line: 473, column: 54, scope: !472)
!516 = !DILocation(line: 473, column: 29, scope: !472)
!517 = !DILocation(line: 473, column: 5, scope: !472)
!518 = !DILocation(line: 473, column: 4, scope: !472)
!519 = !DILocation(line: 474, column: 9, scope: !520)
!520 = distinct !DILexicalBlock(scope: !472, file: !3, line: 474, column: 3)
!521 = !DILocation(line: 474, column: 8, scope: !520)
!522 = !DILocation(line: 474, column: 13, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !3, line: 474, column: 3)
!524 = !DILocation(line: 474, column: 15, scope: !523)
!525 = !DILocation(line: 474, column: 3, scope: !520)
!526 = !DILocation(line: 476, column: 10, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !3, line: 476, column: 9)
!528 = distinct !DILexicalBlock(scope: !523, file: !3, line: 475, column: 3)
!529 = !DILocation(line: 476, column: 13, scope: !527)
!530 = !DILocation(line: 476, column: 21, scope: !527)
!531 = !DILocation(line: 476, column: 37, scope: !527)
!532 = !DILocation(line: 477, column: 25, scope: !527)
!533 = !DILocation(line: 477, column: 28, scope: !527)
!534 = !DILocation(line: 477, column: 33, scope: !527)
!535 = !DILocation(line: 477, column: 10, scope: !527)
!536 = !DILocation(line: 477, column: 54, scope: !527)
!537 = !DILocation(line: 476, column: 9, scope: !528)
!538 = !DILocation(line: 478, column: 20, scope: !527)
!539 = !DILocation(line: 478, column: 7, scope: !527)
!540 = !DILocation(line: 478, column: 16, scope: !527)
!541 = !DILocation(line: 478, column: 19, scope: !527)
!542 = !DILocation(line: 479, column: 56, scope: !528)
!543 = !DILocation(line: 479, column: 31, scope: !528)
!544 = !DILocation(line: 479, column: 7, scope: !528)
!545 = !DILocation(line: 479, column: 6, scope: !528)
!546 = !DILocation(line: 474, column: 3, scope: !523)
!547 = distinct !{!547, !525, !548}
!548 = !DILocation(line: 480, column: 3, scope: !520)
!549 = !DILocation(line: 481, column: 23, scope: !472)
!550 = !DILocation(line: 481, column: 3, scope: !472)
!551 = !DILocation(line: 482, column: 18, scope: !472)
!552 = !DILocation(line: 482, column: 9, scope: !472)
!553 = !DILocation(line: 482, column: 35, scope: !472)
!554 = !DILocation(line: 482, column: 3, scope: !472)
!555 = !DILocation(line: 483, column: 3, scope: !472)
!556 = !DILocation(line: 483, column: 11, scope: !472)
!557 = !DILocation(line: 483, column: 13, scope: !472)
!558 = !DILocation(line: 484, column: 28, scope: !472)
!559 = !DILocation(line: 484, column: 4, scope: !472)
!560 = !DILocation(line: 484, column: 18, scope: !472)
!561 = !DILocation(line: 485, column: 10, scope: !472)
!562 = !DILocation(line: 485, column: 3, scope: !472)
!563 = !DILocation(line: 486, column: 1, scope: !472)
!564 = distinct !DISubprogram(name: "ConfigureInfoCompare", scope: !3, file: !3, line: 425, type: !565, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !256)
!565 = !DISubroutineType(types: !566)
!566 = !{!179, !567, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!569 = !DILocalVariable(name: "x", arg: 1, scope: !564, file: !3, line: 425, type: !567)
!570 = !DILocation(line: 425, column: 45, scope: !564)
!571 = !DILocalVariable(name: "y", arg: 2, scope: !564, file: !3, line: 425, type: !567)
!572 = !DILocation(line: 425, column: 59, scope: !564)
!573 = !DILocalVariable(name: "p", scope: !564, file: !3, line: 428, type: !155)
!574 = !DILocation(line: 428, column: 7, scope: !564)
!575 = !DILocalVariable(name: "q", scope: !564, file: !3, line: 429, type: !155)
!576 = !DILocation(line: 429, column: 7, scope: !564)
!577 = !DILocation(line: 431, column: 30, scope: !564)
!578 = !DILocation(line: 431, column: 5, scope: !564)
!579 = !DILocation(line: 431, column: 4, scope: !564)
!580 = !DILocation(line: 432, column: 30, scope: !564)
!581 = !DILocation(line: 432, column: 5, scope: !564)
!582 = !DILocation(line: 432, column: 4, scope: !564)
!583 = !DILocation(line: 433, column: 23, scope: !584)
!584 = distinct !DILexicalBlock(scope: !564, file: !3, line: 433, column: 7)
!585 = !DILocation(line: 433, column: 22, scope: !584)
!586 = !DILocation(line: 433, column: 27, scope: !584)
!587 = !DILocation(line: 433, column: 34, scope: !584)
!588 = !DILocation(line: 433, column: 33, scope: !584)
!589 = !DILocation(line: 433, column: 38, scope: !584)
!590 = !DILocation(line: 433, column: 7, scope: !584)
!591 = !DILocation(line: 433, column: 44, scope: !584)
!592 = !DILocation(line: 433, column: 7, scope: !564)
!593 = !DILocation(line: 434, column: 28, scope: !584)
!594 = !DILocation(line: 434, column: 27, scope: !584)
!595 = !DILocation(line: 434, column: 32, scope: !584)
!596 = !DILocation(line: 434, column: 39, scope: !584)
!597 = !DILocation(line: 434, column: 38, scope: !584)
!598 = !DILocation(line: 434, column: 43, scope: !584)
!599 = !DILocation(line: 434, column: 12, scope: !584)
!600 = !DILocation(line: 434, column: 5, scope: !584)
!601 = !DILocation(line: 435, column: 26, scope: !564)
!602 = !DILocation(line: 435, column: 25, scope: !564)
!603 = !DILocation(line: 435, column: 30, scope: !564)
!604 = !DILocation(line: 435, column: 37, scope: !564)
!605 = !DILocation(line: 435, column: 36, scope: !564)
!606 = !DILocation(line: 435, column: 41, scope: !564)
!607 = !DILocation(line: 435, column: 10, scope: !564)
!608 = !DILocation(line: 435, column: 3, scope: !564)
!609 = !DILocation(line: 436, column: 1, scope: !564)
!610 = distinct !DISubprogram(name: "GetConfigureList", scope: !3, file: !3, line: 536, type: !611, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!611 = !DISubroutineType(types: !612)
!612 = !{!156, !152, !475, !362}
!613 = !DILocalVariable(name: "pattern", arg: 1, scope: !610, file: !3, line: 536, type: !152)
!614 = !DILocation(line: 536, column: 50, scope: !610)
!615 = !DILocalVariable(name: "number_options", arg: 2, scope: !610, file: !3, line: 537, type: !475)
!616 = !DILocation(line: 537, column: 11, scope: !610)
!617 = !DILocalVariable(name: "exception", arg: 3, scope: !610, file: !3, line: 537, type: !362)
!618 = !DILocation(line: 537, column: 41, scope: !610)
!619 = !DILocalVariable(name: "options", scope: !610, file: !3, line: 540, type: !156)
!620 = !DILocation(line: 540, column: 7, scope: !610)
!621 = !DILocalVariable(name: "p", scope: !610, file: !3, line: 543, type: !131)
!622 = !DILocation(line: 543, column: 6, scope: !610)
!623 = !DILocalVariable(name: "i", scope: !610, file: !3, line: 546, type: !229)
!624 = !DILocation(line: 546, column: 5, scope: !610)
!625 = !DILocation(line: 552, column: 59, scope: !610)
!626 = !DILocation(line: 552, column: 10, scope: !610)
!627 = !DILocation(line: 554, column: 4, scope: !610)
!628 = !DILocation(line: 554, column: 18, scope: !610)
!629 = !DILocation(line: 555, column: 26, scope: !610)
!630 = !DILocation(line: 555, column: 5, scope: !610)
!631 = !DILocation(line: 555, column: 4, scope: !610)
!632 = !DILocation(line: 556, column: 7, scope: !633)
!633 = distinct !DILexicalBlock(scope: !610, file: !3, line: 556, column: 7)
!634 = !DILocation(line: 556, column: 9, scope: !633)
!635 = !DILocation(line: 556, column: 7, scope: !610)
!636 = !DILocation(line: 557, column: 5, scope: !633)
!637 = !DILocation(line: 559, column: 37, scope: !610)
!638 = !DILocation(line: 559, column: 5, scope: !610)
!639 = !DILocation(line: 559, column: 53, scope: !610)
!640 = !DILocation(line: 558, column: 21, scope: !610)
!641 = !DILocation(line: 558, column: 11, scope: !610)
!642 = !DILocation(line: 558, column: 10, scope: !610)
!643 = !DILocation(line: 560, column: 7, scope: !644)
!644 = distinct !DILexicalBlock(scope: !610, file: !3, line: 560, column: 7)
!645 = !DILocation(line: 560, column: 15, scope: !644)
!646 = !DILocation(line: 560, column: 7, scope: !610)
!647 = !DILocation(line: 561, column: 5, scope: !644)
!648 = !DILocation(line: 562, column: 21, scope: !610)
!649 = !DILocation(line: 562, column: 3, scope: !610)
!650 = !DILocation(line: 563, column: 27, scope: !610)
!651 = !DILocation(line: 563, column: 3, scope: !610)
!652 = !DILocation(line: 564, column: 54, scope: !610)
!653 = !DILocation(line: 564, column: 29, scope: !610)
!654 = !DILocation(line: 564, column: 5, scope: !610)
!655 = !DILocation(line: 564, column: 4, scope: !610)
!656 = !DILocation(line: 565, column: 9, scope: !657)
!657 = distinct !DILexicalBlock(scope: !610, file: !3, line: 565, column: 3)
!658 = !DILocation(line: 565, column: 8, scope: !657)
!659 = !DILocation(line: 565, column: 13, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !3, line: 565, column: 3)
!661 = !DILocation(line: 565, column: 15, scope: !660)
!662 = !DILocation(line: 565, column: 3, scope: !657)
!663 = !DILocation(line: 567, column: 10, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !3, line: 567, column: 9)
!665 = distinct !DILexicalBlock(scope: !660, file: !3, line: 566, column: 3)
!666 = !DILocation(line: 567, column: 13, scope: !664)
!667 = !DILocation(line: 567, column: 21, scope: !664)
!668 = !DILocation(line: 567, column: 37, scope: !664)
!669 = !DILocation(line: 568, column: 25, scope: !664)
!670 = !DILocation(line: 568, column: 28, scope: !664)
!671 = !DILocation(line: 568, column: 33, scope: !664)
!672 = !DILocation(line: 568, column: 10, scope: !664)
!673 = !DILocation(line: 568, column: 54, scope: !664)
!674 = !DILocation(line: 567, column: 9, scope: !665)
!675 = !DILocation(line: 569, column: 35, scope: !664)
!676 = !DILocation(line: 569, column: 38, scope: !664)
!677 = !DILocation(line: 569, column: 20, scope: !664)
!678 = !DILocation(line: 569, column: 7, scope: !664)
!679 = !DILocation(line: 569, column: 16, scope: !664)
!680 = !DILocation(line: 569, column: 19, scope: !664)
!681 = !DILocation(line: 570, column: 56, scope: !665)
!682 = !DILocation(line: 570, column: 31, scope: !665)
!683 = !DILocation(line: 570, column: 7, scope: !665)
!684 = !DILocation(line: 570, column: 6, scope: !665)
!685 = !DILocation(line: 565, column: 3, scope: !660)
!686 = distinct !{!686, !662, !687}
!687 = !DILocation(line: 571, column: 3, scope: !657)
!688 = !DILocation(line: 572, column: 23, scope: !610)
!689 = !DILocation(line: 572, column: 3, scope: !610)
!690 = !DILocation(line: 573, column: 18, scope: !610)
!691 = !DILocation(line: 573, column: 9, scope: !610)
!692 = !DILocation(line: 573, column: 35, scope: !610)
!693 = !DILocation(line: 573, column: 3, scope: !610)
!694 = !DILocation(line: 574, column: 3, scope: !610)
!695 = !DILocation(line: 574, column: 11, scope: !610)
!696 = !DILocation(line: 574, column: 13, scope: !610)
!697 = !DILocation(line: 575, column: 28, scope: !610)
!698 = !DILocation(line: 575, column: 4, scope: !610)
!699 = !DILocation(line: 575, column: 18, scope: !610)
!700 = !DILocation(line: 576, column: 10, scope: !610)
!701 = !DILocation(line: 576, column: 3, scope: !610)
!702 = !DILocation(line: 577, column: 1, scope: !610)
!703 = distinct !DISubprogram(name: "ConfigureCompare", scope: !3, file: !3, line: 521, type: !565, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !256)
!704 = !DILocalVariable(name: "x", arg: 1, scope: !703, file: !3, line: 521, type: !567)
!705 = !DILocation(line: 521, column: 41, scope: !703)
!706 = !DILocalVariable(name: "y", arg: 2, scope: !703, file: !3, line: 521, type: !567)
!707 = !DILocation(line: 521, column: 55, scope: !703)
!708 = !DILocalVariable(name: "p", scope: !703, file: !3, line: 524, type: !156)
!709 = !DILocation(line: 524, column: 7, scope: !703)
!710 = !DILocalVariable(name: "q", scope: !703, file: !3, line: 525, type: !156)
!711 = !DILocation(line: 525, column: 7, scope: !703)
!712 = !DILocation(line: 527, column: 15, scope: !703)
!713 = !DILocation(line: 527, column: 5, scope: !703)
!714 = !DILocation(line: 527, column: 4, scope: !703)
!715 = !DILocation(line: 528, column: 15, scope: !703)
!716 = !DILocation(line: 528, column: 5, scope: !703)
!717 = !DILocation(line: 528, column: 4, scope: !703)
!718 = !DILocation(line: 529, column: 25, scope: !703)
!719 = !DILocation(line: 529, column: 24, scope: !703)
!720 = !DILocation(line: 529, column: 28, scope: !703)
!721 = !DILocation(line: 529, column: 27, scope: !703)
!722 = !DILocation(line: 529, column: 10, scope: !703)
!723 = !DILocation(line: 529, column: 3, scope: !703)
!724 = distinct !DISubprogram(name: "GetConfigureOption", scope: !3, file: !3, line: 601, type: !725, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!725 = !DISubroutineType(types: !726)
!726 = !{!138, !152}
!727 = !DILocalVariable(name: "option", arg: 1, scope: !724, file: !3, line: 601, type: !152)
!728 = !DILocation(line: 601, column: 51, scope: !724)
!729 = !DILocalVariable(name: "value", scope: !724, file: !3, line: 604, type: !152)
!730 = !DILocation(line: 604, column: 6, scope: !724)
!731 = !DILocalVariable(name: "configure_info", scope: !724, file: !3, line: 607, type: !131)
!732 = !DILocation(line: 607, column: 6, scope: !724)
!733 = !DILocalVariable(name: "exception", scope: !724, file: !3, line: 610, type: !362)
!734 = !DILocation(line: 610, column: 6, scope: !724)
!735 = !DILocation(line: 613, column: 59, scope: !724)
!736 = !DILocation(line: 613, column: 10, scope: !724)
!737 = !DILocation(line: 614, column: 13, scope: !724)
!738 = !DILocation(line: 614, column: 12, scope: !724)
!739 = !DILocation(line: 615, column: 35, scope: !724)
!740 = !DILocation(line: 615, column: 42, scope: !724)
!741 = !DILocation(line: 615, column: 18, scope: !724)
!742 = !DILocation(line: 615, column: 17, scope: !724)
!743 = !DILocation(line: 616, column: 34, scope: !724)
!744 = !DILocation(line: 616, column: 13, scope: !724)
!745 = !DILocation(line: 616, column: 12, scope: !724)
!746 = !DILocation(line: 617, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !724, file: !3, line: 617, column: 7)
!748 = !DILocation(line: 617, column: 22, scope: !747)
!749 = !DILocation(line: 617, column: 7, scope: !724)
!750 = !DILocation(line: 618, column: 5, scope: !747)
!751 = !DILocation(line: 619, column: 27, scope: !724)
!752 = !DILocation(line: 619, column: 9, scope: !724)
!753 = !DILocation(line: 619, column: 8, scope: !724)
!754 = !DILocation(line: 620, column: 8, scope: !755)
!755 = distinct !DILexicalBlock(scope: !724, file: !3, line: 620, column: 7)
!756 = !DILocation(line: 620, column: 14, scope: !755)
!757 = !DILocation(line: 620, column: 38, scope: !755)
!758 = !DILocation(line: 620, column: 43, scope: !755)
!759 = !DILocation(line: 620, column: 42, scope: !755)
!760 = !DILocation(line: 620, column: 49, scope: !755)
!761 = !DILocation(line: 620, column: 7, scope: !724)
!762 = !DILocation(line: 621, column: 5, scope: !755)
!763 = !DILocation(line: 622, column: 25, scope: !724)
!764 = !DILocation(line: 622, column: 10, scope: !724)
!765 = !DILocation(line: 622, column: 3, scope: !724)
!766 = !DILocation(line: 623, column: 1, scope: !724)
!767 = distinct !DISubprogram(name: "GetConfigureValue", scope: !3, file: !3, line: 971, type: !768, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!768 = !DISubroutineType(types: !769)
!769 = !{!152, !131}
!770 = !DILocalVariable(name: "configure_info", arg: 1, scope: !767, file: !3, line: 971, type: !131)
!771 = !DILocation(line: 971, column: 65, scope: !767)
!772 = !DILocation(line: 973, column: 10, scope: !767)
!773 = !DILocation(line: 976, column: 10, scope: !767)
!774 = !DILocation(line: 976, column: 26, scope: !767)
!775 = !DILocation(line: 976, column: 3, scope: !767)
!776 = distinct !DISubprogram(name: "GetConfigureOptions", scope: !3, file: !3, line: 651, type: !777, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!777 = !DISubroutineType(types: !778)
!778 = !{!127, !152, !362}
!779 = !DILocalVariable(name: "filename", arg: 1, scope: !776, file: !3, line: 651, type: !152)
!780 = !DILocation(line: 651, column: 62, scope: !776)
!781 = !DILocalVariable(name: "exception", arg: 2, scope: !776, file: !3, line: 652, type: !362)
!782 = !DILocation(line: 652, column: 18, scope: !776)
!783 = !DILocalVariable(name: "path", scope: !776, file: !3, line: 655, type: !163)
!784 = !DILocation(line: 655, column: 5, scope: !776)
!785 = !DILocalVariable(name: "element", scope: !776, file: !3, line: 658, type: !152)
!786 = !DILocation(line: 658, column: 6, scope: !776)
!787 = !DILocalVariable(name: "options", scope: !776, file: !3, line: 661, type: !127)
!788 = !DILocation(line: 661, column: 6, scope: !776)
!789 = !DILocalVariable(name: "paths", scope: !776, file: !3, line: 662, type: !127)
!790 = !DILocation(line: 662, column: 6, scope: !776)
!791 = !DILocalVariable(name: "xml", scope: !776, file: !3, line: 665, type: !157)
!792 = !DILocation(line: 665, column: 6, scope: !776)
!793 = !DILocation(line: 668, column: 59, scope: !776)
!794 = !DILocation(line: 668, column: 10, scope: !776)
!795 = !DILocation(line: 670, column: 27, scope: !776)
!796 = !DILocation(line: 670, column: 32, scope: !776)
!797 = !DILocation(line: 670, column: 10, scope: !776)
!798 = !DILocation(line: 674, column: 11, scope: !776)
!799 = !DILocation(line: 674, column: 10, scope: !776)
!800 = !DILocation(line: 675, column: 27, scope: !776)
!801 = !DILocation(line: 675, column: 36, scope: !776)
!802 = !DILocation(line: 675, column: 9, scope: !776)
!803 = !DILocation(line: 675, column: 8, scope: !776)
!804 = !DILocation(line: 676, column: 7, scope: !805)
!805 = distinct !DILexicalBlock(scope: !776, file: !3, line: 676, column: 7)
!806 = !DILocation(line: 676, column: 13, scope: !805)
!807 = !DILocation(line: 676, column: 7, scope: !776)
!808 = !DILocation(line: 678, column: 31, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !3, line: 677, column: 5)
!810 = !DILocation(line: 678, column: 7, scope: !809)
!811 = !DILocation(line: 679, column: 55, scope: !809)
!812 = !DILocation(line: 679, column: 30, scope: !809)
!813 = !DILocation(line: 679, column: 14, scope: !809)
!814 = !DILocation(line: 680, column: 7, scope: !809)
!815 = !DILocation(line: 680, column: 14, scope: !809)
!816 = !DILocation(line: 680, column: 22, scope: !809)
!817 = !DILocation(line: 682, column: 35, scope: !818)
!818 = distinct !DILexicalBlock(scope: !809, file: !3, line: 681, column: 7)
!819 = !DILocation(line: 682, column: 61, scope: !818)
!820 = !DILocation(line: 682, column: 69, scope: !818)
!821 = !DILocation(line: 682, column: 16, scope: !818)
!822 = !DILocation(line: 684, column: 50, scope: !818)
!823 = !DILocation(line: 683, column: 16, scope: !818)
!824 = !DILocation(line: 685, column: 39, scope: !818)
!825 = !DILocation(line: 685, column: 13, scope: !818)
!826 = !DILocation(line: 685, column: 12, scope: !818)
!827 = !DILocation(line: 686, column: 13, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !3, line: 686, column: 13)
!829 = !DILocation(line: 686, column: 17, scope: !828)
!830 = !DILocation(line: 686, column: 13, scope: !818)
!831 = !DILocation(line: 687, column: 42, scope: !828)
!832 = !DILocation(line: 687, column: 50, scope: !828)
!833 = !DILocation(line: 687, column: 18, scope: !828)
!834 = !DILocation(line: 687, column: 11, scope: !828)
!835 = !DILocation(line: 688, column: 57, scope: !818)
!836 = !DILocation(line: 688, column: 32, scope: !818)
!837 = !DILocation(line: 688, column: 16, scope: !818)
!838 = distinct !{!838, !814, !839}
!839 = !DILocation(line: 689, column: 7, scope: !809)
!840 = !DILocation(line: 690, column: 31, scope: !809)
!841 = !DILocation(line: 690, column: 13, scope: !809)
!842 = !DILocation(line: 690, column: 12, scope: !809)
!843 = !DILocation(line: 691, column: 5, scope: !809)
!844 = !DILocation(line: 709, column: 39, scope: !845)
!845 = distinct !DILexicalBlock(scope: !776, file: !3, line: 709, column: 7)
!846 = !DILocation(line: 709, column: 7, scope: !845)
!847 = !DILocation(line: 709, column: 48, scope: !845)
!848 = !DILocation(line: 709, column: 7, scope: !776)
!849 = !DILocation(line: 710, column: 33, scope: !845)
!850 = !DILocation(line: 711, column: 42, scope: !845)
!851 = !DILocation(line: 710, column: 12, scope: !845)
!852 = !DILocation(line: 710, column: 5, scope: !845)
!853 = !DILocation(line: 712, column: 27, scope: !776)
!854 = !DILocation(line: 712, column: 3, scope: !776)
!855 = !DILocation(line: 713, column: 10, scope: !776)
!856 = !DILocation(line: 713, column: 3, scope: !776)
!857 = distinct !DISubprogram(name: "GetConfigurePaths", scope: !3, file: !3, line: 742, type: !777, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!858 = !DILocalVariable(name: "filename", arg: 1, scope: !857, file: !3, line: 742, type: !152)
!859 = !DILocation(line: 742, column: 60, scope: !857)
!860 = !DILocalVariable(name: "exception", arg: 2, scope: !857, file: !3, line: 743, type: !362)
!861 = !DILocation(line: 743, column: 18, scope: !857)
!862 = !DILocalVariable(name: "path", scope: !857, file: !3, line: 750, type: !163)
!863 = !DILocation(line: 750, column: 5, scope: !857)
!864 = !DILocalVariable(name: "paths", scope: !857, file: !3, line: 753, type: !127)
!865 = !DILocation(line: 753, column: 6, scope: !857)
!866 = !DILocation(line: 756, column: 59, scope: !857)
!867 = !DILocation(line: 756, column: 10, scope: !857)
!868 = !DILocation(line: 758, column: 10, scope: !857)
!869 = !DILocation(line: 759, column: 27, scope: !857)
!870 = !DILocation(line: 759, column: 32, scope: !857)
!871 = !DILocation(line: 759, column: 10, scope: !857)
!872 = !DILocation(line: 760, column: 9, scope: !857)
!873 = !DILocation(line: 760, column: 8, scope: !857)
!874 = !DILocalVariable(name: "configure_path", scope: !875, file: !3, line: 763, type: !138)
!875 = distinct !DILexicalBlock(scope: !857, file: !3, line: 761, column: 3)
!876 = !DILocation(line: 763, column: 8, scope: !875)
!877 = !DILocation(line: 768, column: 20, scope: !875)
!878 = !DILocation(line: 768, column: 19, scope: !875)
!879 = !DILocation(line: 769, column: 9, scope: !880)
!880 = distinct !DILexicalBlock(scope: !875, file: !3, line: 769, column: 9)
!881 = !DILocation(line: 769, column: 24, scope: !880)
!882 = !DILocation(line: 769, column: 9, scope: !875)
!883 = !DILocalVariable(name: "p", scope: !884, file: !3, line: 772, type: !138)
!884 = distinct !DILexicalBlock(scope: !880, file: !3, line: 770, column: 7)
!885 = !DILocation(line: 772, column: 12, scope: !884)
!886 = !DILocalVariable(name: "q", scope: !884, file: !3, line: 773, type: !138)
!887 = !DILocation(line: 773, column: 12, scope: !884)
!888 = !DILocation(line: 775, column: 16, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !3, line: 775, column: 9)
!890 = !DILocation(line: 775, column: 30, scope: !889)
!891 = !DILocation(line: 775, column: 15, scope: !889)
!892 = !DILocation(line: 775, column: 14, scope: !889)
!893 = !DILocation(line: 775, column: 34, scope: !894)
!894 = distinct !DILexicalBlock(scope: !889, file: !3, line: 775, column: 9)
!895 = !DILocation(line: 775, column: 36, scope: !894)
!896 = !DILocation(line: 775, column: 9, scope: !889)
!897 = !DILocation(line: 777, column: 35, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !3, line: 776, column: 9)
!899 = !DILocation(line: 777, column: 40, scope: !898)
!900 = !DILocation(line: 777, column: 41, scope: !898)
!901 = !DILocation(line: 777, column: 18, scope: !898)
!902 = !DILocation(line: 778, column: 20, scope: !898)
!903 = !DILocation(line: 778, column: 13, scope: !898)
!904 = !DILocation(line: 778, column: 12, scope: !898)
!905 = !DILocation(line: 779, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !898, file: !3, line: 779, column: 15)
!907 = !DILocation(line: 779, column: 17, scope: !906)
!908 = !DILocation(line: 779, column: 15, scope: !898)
!909 = !DILocation(line: 780, column: 14, scope: !906)
!910 = !DILocation(line: 780, column: 15, scope: !906)
!911 = !DILocation(line: 780, column: 13, scope: !906)
!912 = !DILocation(line: 781, column: 13, scope: !898)
!913 = !DILocation(line: 781, column: 25, scope: !898)
!914 = !DILocation(line: 781, column: 18, scope: !898)
!915 = !DILocation(line: 781, column: 17, scope: !898)
!916 = !DILocation(line: 781, column: 30, scope: !898)
!917 = !DILocation(line: 781, column: 12, scope: !898)
!918 = !DILocation(line: 782, column: 16, scope: !919)
!919 = distinct !DILexicalBlock(scope: !898, file: !3, line: 782, column: 15)
!920 = !DILocation(line: 782, column: 21, scope: !919)
!921 = !DILocation(line: 782, column: 18, scope: !919)
!922 = !DILocation(line: 782, column: 27, scope: !919)
!923 = !DILocation(line: 782, column: 32, scope: !919)
!924 = !DILocation(line: 782, column: 31, scope: !919)
!925 = !DILocation(line: 782, column: 37, scope: !919)
!926 = !DILocation(line: 782, column: 34, scope: !919)
!927 = !DILocation(line: 782, column: 15, scope: !898)
!928 = !DILocation(line: 783, column: 44, scope: !919)
!929 = !DILocation(line: 783, column: 20, scope: !919)
!930 = !DILocation(line: 783, column: 13, scope: !919)
!931 = !DILocation(line: 785, column: 42, scope: !898)
!932 = !DILocation(line: 785, column: 63, scope: !898)
!933 = !DILocation(line: 785, column: 48, scope: !898)
!934 = !DILocation(line: 785, column: 18, scope: !898)
!935 = !DILocation(line: 786, column: 20, scope: !898)
!936 = !DILocation(line: 786, column: 21, scope: !898)
!937 = !DILocation(line: 786, column: 13, scope: !898)
!938 = !DILocation(line: 786, column: 12, scope: !898)
!939 = !DILocation(line: 775, column: 9, scope: !894)
!940 = distinct !{!940, !896, !941}
!941 = !DILocation(line: 787, column: 9, scope: !889)
!942 = !DILocation(line: 788, column: 38, scope: !884)
!943 = !DILocation(line: 788, column: 24, scope: !884)
!944 = !DILocation(line: 788, column: 23, scope: !884)
!945 = !DILocation(line: 789, column: 7, scope: !884)
!946 = !DILocalVariable(name: "home", scope: !947, file: !3, line: 828, type: !138)
!947 = distinct !DILexicalBlock(scope: !857, file: !3, line: 826, column: 3)
!948 = !DILocation(line: 828, column: 8, scope: !947)
!949 = !DILocation(line: 833, column: 10, scope: !947)
!950 = !DILocation(line: 833, column: 9, scope: !947)
!951 = !DILocation(line: 834, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !947, file: !3, line: 834, column: 9)
!953 = !DILocation(line: 834, column: 14, scope: !952)
!954 = !DILocation(line: 834, column: 9, scope: !947)
!955 = !DILocation(line: 841, column: 35, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !3, line: 835, column: 7)
!957 = !DILocation(line: 841, column: 67, scope: !956)
!958 = !DILocation(line: 841, column: 16, scope: !956)
!959 = !DILocation(line: 843, column: 40, scope: !956)
!960 = !DILocation(line: 843, column: 61, scope: !956)
!961 = !DILocation(line: 843, column: 46, scope: !956)
!962 = !DILocation(line: 843, column: 16, scope: !956)
!963 = !DILocation(line: 844, column: 35, scope: !956)
!964 = !DILocation(line: 844, column: 69, scope: !956)
!965 = !DILocation(line: 844, column: 16, scope: !956)
!966 = !DILocation(line: 846, column: 40, scope: !956)
!967 = !DILocation(line: 846, column: 61, scope: !956)
!968 = !DILocation(line: 846, column: 46, scope: !956)
!969 = !DILocation(line: 846, column: 16, scope: !956)
!970 = !DILocation(line: 847, column: 35, scope: !956)
!971 = !DILocation(line: 847, column: 16, scope: !956)
!972 = !DILocation(line: 849, column: 40, scope: !956)
!973 = !DILocation(line: 849, column: 61, scope: !956)
!974 = !DILocation(line: 849, column: 46, scope: !956)
!975 = !DILocation(line: 849, column: 16, scope: !956)
!976 = !DILocation(line: 851, column: 28, scope: !956)
!977 = !DILocation(line: 851, column: 14, scope: !956)
!978 = !DILocation(line: 851, column: 13, scope: !956)
!979 = !DILocation(line: 852, column: 7, scope: !956)
!980 = !DILocation(line: 854, column: 8, scope: !981)
!981 = distinct !DILexicalBlock(scope: !857, file: !3, line: 854, column: 7)
!982 = !DILocation(line: 854, column: 7, scope: !981)
!983 = !DILocation(line: 854, column: 24, scope: !981)
!984 = !DILocation(line: 854, column: 7, scope: !857)
!985 = !DILocalVariable(name: "prefix", scope: !986, file: !3, line: 862, type: !163)
!986 = distinct !DILexicalBlock(scope: !981, file: !3, line: 855, column: 5)
!987 = !DILocation(line: 862, column: 9, scope: !986)
!988 = !DILocation(line: 867, column: 31, scope: !986)
!989 = !DILocation(line: 867, column: 38, scope: !986)
!990 = !DILocation(line: 867, column: 14, scope: !986)
!991 = !DILocation(line: 868, column: 26, scope: !986)
!992 = !DILocation(line: 868, column: 7, scope: !986)
!993 = !DILocation(line: 869, column: 33, scope: !986)
!994 = !DILocation(line: 869, column: 65, scope: !986)
!995 = !DILocation(line: 869, column: 14, scope: !986)
!996 = !DILocation(line: 871, column: 38, scope: !986)
!997 = !DILocation(line: 871, column: 59, scope: !986)
!998 = !DILocation(line: 871, column: 44, scope: !986)
!999 = !DILocation(line: 871, column: 14, scope: !986)
!1000 = !DILocation(line: 872, column: 33, scope: !986)
!1001 = !DILocation(line: 872, column: 67, scope: !986)
!1002 = !DILocation(line: 872, column: 14, scope: !986)
!1003 = !DILocation(line: 874, column: 38, scope: !986)
!1004 = !DILocation(line: 874, column: 59, scope: !986)
!1005 = !DILocation(line: 874, column: 44, scope: !986)
!1006 = !DILocation(line: 874, column: 14, scope: !986)
!1007 = !DILocation(line: 875, column: 33, scope: !986)
!1008 = !DILocation(line: 875, column: 14, scope: !986)
!1009 = !DILocation(line: 877, column: 38, scope: !986)
!1010 = !DILocation(line: 877, column: 59, scope: !986)
!1011 = !DILocation(line: 877, column: 44, scope: !986)
!1012 = !DILocation(line: 877, column: 14, scope: !986)
!1013 = !DILocation(line: 879, column: 5, scope: !986)
!1014 = !DILocation(line: 883, column: 34, scope: !857)
!1015 = !DILocation(line: 883, column: 40, scope: !857)
!1016 = !DILocation(line: 883, column: 10, scope: !857)
!1017 = !DILocalVariable(name: "home", scope: !1018, file: !3, line: 887, type: !138)
!1018 = distinct !DILexicalBlock(scope: !857, file: !3, line: 885, column: 3)
!1019 = !DILocation(line: 887, column: 8, scope: !1018)
!1020 = !DILocation(line: 889, column: 10, scope: !1018)
!1021 = !DILocation(line: 889, column: 9, scope: !1018)
!1022 = !DILocation(line: 890, column: 9, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 890, column: 9)
!1024 = !DILocation(line: 890, column: 14, scope: !1023)
!1025 = !DILocation(line: 890, column: 9, scope: !1018)
!1026 = !DILocation(line: 891, column: 12, scope: !1023)
!1027 = !DILocation(line: 891, column: 11, scope: !1023)
!1028 = !DILocation(line: 891, column: 7, scope: !1023)
!1029 = !DILocation(line: 892, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 892, column: 9)
!1031 = !DILocation(line: 892, column: 14, scope: !1030)
!1032 = !DILocation(line: 892, column: 9, scope: !1018)
!1033 = !DILocation(line: 897, column: 35, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 893, column: 7)
!1035 = !DILocation(line: 898, column: 40, scope: !1034)
!1036 = !DILocation(line: 897, column: 16, scope: !1034)
!1037 = !DILocation(line: 900, column: 40, scope: !1034)
!1038 = !DILocation(line: 900, column: 61, scope: !1034)
!1039 = !DILocation(line: 900, column: 46, scope: !1034)
!1040 = !DILocation(line: 900, column: 16, scope: !1034)
!1041 = !DILocation(line: 904, column: 35, scope: !1034)
!1042 = !DILocation(line: 904, column: 70, scope: !1034)
!1043 = !DILocation(line: 904, column: 16, scope: !1034)
!1044 = !DILocation(line: 906, column: 40, scope: !1034)
!1045 = !DILocation(line: 906, column: 61, scope: !1034)
!1046 = !DILocation(line: 906, column: 46, scope: !1034)
!1047 = !DILocation(line: 906, column: 16, scope: !1034)
!1048 = !DILocation(line: 907, column: 28, scope: !1034)
!1049 = !DILocation(line: 907, column: 14, scope: !1034)
!1050 = !DILocation(line: 907, column: 13, scope: !1034)
!1051 = !DILocation(line: 908, column: 7, scope: !1034)
!1052 = !DILocation(line: 946, column: 10, scope: !857)
!1053 = !DILocation(line: 946, column: 3, scope: !857)
!1054 = distinct !DISubprogram(name: "ListConfigureInfo", scope: !3, file: !3, line: 1040, type: !1055, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !256)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!143, !1057, !362}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1058 = !DILocalVariable(name: "file", arg: 1, scope: !1054, file: !3, line: 1040, type: !1057)
!1059 = !DILocation(line: 1040, column: 56, scope: !1054)
!1060 = !DILocalVariable(name: "exception", arg: 2, scope: !1054, file: !3, line: 1041, type: !362)
!1061 = !DILocation(line: 1041, column: 18, scope: !1054)
!1062 = !DILocalVariable(name: "name", scope: !1054, file: !3, line: 1044, type: !152)
!1063 = !DILocation(line: 1044, column: 6, scope: !1054)
!1064 = !DILocalVariable(name: "path", scope: !1054, file: !3, line: 1045, type: !152)
!1065 = !DILocation(line: 1045, column: 6, scope: !1054)
!1066 = !DILocalVariable(name: "value", scope: !1054, file: !3, line: 1046, type: !152)
!1067 = !DILocation(line: 1046, column: 6, scope: !1054)
!1068 = !DILocalVariable(name: "configure_info", scope: !1054, file: !3, line: 1049, type: !155)
!1069 = !DILocation(line: 1049, column: 7, scope: !1054)
!1070 = !DILocalVariable(name: "i", scope: !1054, file: !3, line: 1052, type: !229)
!1071 = !DILocation(line: 1052, column: 5, scope: !1054)
!1072 = !DILocalVariable(name: "number_options", scope: !1054, file: !3, line: 1055, type: !149)
!1073 = !DILocation(line: 1055, column: 5, scope: !1054)
!1074 = !DILocalVariable(name: "j", scope: !1054, file: !3, line: 1058, type: !229)
!1075 = !DILocation(line: 1058, column: 5, scope: !1054)
!1076 = !DILocation(line: 1060, column: 7, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 1060, column: 7)
!1078 = !DILocation(line: 1060, column: 12, scope: !1077)
!1079 = !DILocation(line: 1060, column: 7, scope: !1054)
!1080 = !DILocation(line: 1061, column: 10, scope: !1077)
!1081 = !DILocation(line: 1061, column: 9, scope: !1077)
!1082 = !DILocation(line: 1061, column: 5, scope: !1077)
!1083 = !DILocation(line: 1062, column: 59, scope: !1054)
!1084 = !DILocation(line: 1062, column: 18, scope: !1054)
!1085 = !DILocation(line: 1062, column: 17, scope: !1054)
!1086 = !DILocation(line: 1063, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 1063, column: 7)
!1088 = !DILocation(line: 1063, column: 22, scope: !1087)
!1089 = !DILocation(line: 1063, column: 7, scope: !1054)
!1090 = !DILocation(line: 1064, column: 5, scope: !1087)
!1091 = !DILocation(line: 1065, column: 7, scope: !1054)
!1092 = !DILocation(line: 1066, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 1066, column: 3)
!1094 = !DILocation(line: 1066, column: 8, scope: !1093)
!1095 = !DILocation(line: 1066, column: 13, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 1066, column: 3)
!1097 = !DILocation(line: 1066, column: 27, scope: !1096)
!1098 = !DILocation(line: 1066, column: 15, scope: !1096)
!1099 = !DILocation(line: 1066, column: 3, scope: !1093)
!1100 = !DILocation(line: 1068, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 1068, column: 9)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 1067, column: 3)
!1103 = !DILocation(line: 1068, column: 24, scope: !1101)
!1104 = !DILocation(line: 1068, column: 28, scope: !1101)
!1105 = !DILocation(line: 1068, column: 36, scope: !1101)
!1106 = !DILocation(line: 1068, column: 9, scope: !1102)
!1107 = !DILocation(line: 1069, column: 7, scope: !1101)
!1108 = !DILocation(line: 1070, column: 10, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 1070, column: 9)
!1110 = !DILocation(line: 1070, column: 15, scope: !1109)
!1111 = !DILocation(line: 1070, column: 39, scope: !1109)
!1112 = !DILocation(line: 1071, column: 24, scope: !1109)
!1113 = !DILocation(line: 1071, column: 29, scope: !1109)
!1114 = !DILocation(line: 1071, column: 44, scope: !1109)
!1115 = !DILocation(line: 1071, column: 48, scope: !1109)
!1116 = !DILocation(line: 1071, column: 10, scope: !1109)
!1117 = !DILocation(line: 1071, column: 54, scope: !1109)
!1118 = !DILocation(line: 1070, column: 9, scope: !1102)
!1119 = !DILocation(line: 1073, column: 13, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 1073, column: 13)
!1121 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 1072, column: 7)
!1122 = !DILocation(line: 1073, column: 28, scope: !1120)
!1123 = !DILocation(line: 1073, column: 32, scope: !1120)
!1124 = !DILocation(line: 1073, column: 37, scope: !1120)
!1125 = !DILocation(line: 1073, column: 13, scope: !1121)
!1126 = !DILocation(line: 1074, column: 35, scope: !1120)
!1127 = !DILocation(line: 1075, column: 13, scope: !1120)
!1128 = !DILocation(line: 1075, column: 28, scope: !1120)
!1129 = !DILocation(line: 1075, column: 32, scope: !1120)
!1130 = !DILocation(line: 1074, column: 18, scope: !1120)
!1131 = !DILocation(line: 1074, column: 11, scope: !1120)
!1132 = !DILocation(line: 1076, column: 33, scope: !1121)
!1133 = !DILocation(line: 1076, column: 16, scope: !1121)
!1134 = !DILocation(line: 1077, column: 33, scope: !1121)
!1135 = !DILocation(line: 1077, column: 16, scope: !1121)
!1136 = !DILocation(line: 1080, column: 7, scope: !1121)
!1137 = !DILocation(line: 1081, column: 10, scope: !1102)
!1138 = !DILocation(line: 1081, column: 25, scope: !1102)
!1139 = !DILocation(line: 1081, column: 29, scope: !1102)
!1140 = !DILocation(line: 1081, column: 9, scope: !1102)
!1141 = !DILocation(line: 1082, column: 9, scope: !1102)
!1142 = !DILocation(line: 1083, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 1083, column: 9)
!1144 = !DILocation(line: 1083, column: 24, scope: !1143)
!1145 = !DILocation(line: 1083, column: 28, scope: !1143)
!1146 = !DILocation(line: 1083, column: 33, scope: !1143)
!1147 = !DILocation(line: 1083, column: 9, scope: !1102)
!1148 = !DILocation(line: 1084, column: 12, scope: !1143)
!1149 = !DILocation(line: 1084, column: 27, scope: !1143)
!1150 = !DILocation(line: 1084, column: 31, scope: !1143)
!1151 = !DILocation(line: 1084, column: 11, scope: !1143)
!1152 = !DILocation(line: 1084, column: 7, scope: !1143)
!1153 = !DILocation(line: 1085, column: 29, scope: !1102)
!1154 = !DILocation(line: 1085, column: 39, scope: !1102)
!1155 = !DILocation(line: 1085, column: 12, scope: !1102)
!1156 = !DILocation(line: 1086, column: 29, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 1086, column: 5)
!1158 = !DILocation(line: 1086, column: 22, scope: !1157)
!1159 = !DILocation(line: 1086, column: 11, scope: !1157)
!1160 = !DILocation(line: 1086, column: 10, scope: !1157)
!1161 = !DILocation(line: 1086, column: 36, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 1086, column: 5)
!1163 = !DILocation(line: 1086, column: 38, scope: !1162)
!1164 = !DILocation(line: 1086, column: 5, scope: !1157)
!1165 = !DILocation(line: 1087, column: 31, scope: !1162)
!1166 = !DILocation(line: 1087, column: 14, scope: !1162)
!1167 = !DILocation(line: 1087, column: 7, scope: !1162)
!1168 = !DILocation(line: 1086, column: 46, scope: !1162)
!1169 = !DILocation(line: 1086, column: 5, scope: !1162)
!1170 = distinct !{!1170, !1164, !1171}
!1171 = !DILocation(line: 1087, column: 39, scope: !1157)
!1172 = !DILocation(line: 1088, column: 29, scope: !1102)
!1173 = !DILocation(line: 1088, column: 12, scope: !1102)
!1174 = !DILocation(line: 1089, column: 10, scope: !1102)
!1175 = !DILocation(line: 1090, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 1090, column: 9)
!1177 = !DILocation(line: 1090, column: 24, scope: !1176)
!1178 = !DILocation(line: 1090, column: 28, scope: !1176)
!1179 = !DILocation(line: 1090, column: 34, scope: !1176)
!1180 = !DILocation(line: 1090, column: 9, scope: !1102)
!1181 = !DILocation(line: 1091, column: 13, scope: !1176)
!1182 = !DILocation(line: 1091, column: 28, scope: !1176)
!1183 = !DILocation(line: 1091, column: 32, scope: !1176)
!1184 = !DILocation(line: 1091, column: 12, scope: !1176)
!1185 = !DILocation(line: 1091, column: 7, scope: !1176)
!1186 = !DILocation(line: 1092, column: 29, scope: !1102)
!1187 = !DILocation(line: 1092, column: 39, scope: !1102)
!1188 = !DILocation(line: 1092, column: 12, scope: !1102)
!1189 = !DILocation(line: 1093, column: 29, scope: !1102)
!1190 = !DILocation(line: 1093, column: 12, scope: !1102)
!1191 = !DILocation(line: 1094, column: 3, scope: !1102)
!1192 = !DILocation(line: 1066, column: 44, scope: !1096)
!1193 = !DILocation(line: 1066, column: 3, scope: !1096)
!1194 = distinct !{!1194, !1099, !1195}
!1195 = !DILocation(line: 1094, column: 3, scope: !1093)
!1196 = !DILocation(line: 1095, column: 17, scope: !1054)
!1197 = !DILocation(line: 1095, column: 10, scope: !1054)
!1198 = !DILocation(line: 1097, column: 5, scope: !1054)
!1199 = !DILocation(line: 1096, column: 66, scope: !1054)
!1200 = !DILocation(line: 1096, column: 43, scope: !1054)
!1201 = !DILocation(line: 1096, column: 18, scope: !1054)
!1202 = !DILocation(line: 1096, column: 17, scope: !1054)
!1203 = !DILocation(line: 1098, column: 3, scope: !1054)
!1204 = !DILocation(line: 1099, column: 1, scope: !1054)
!1205 = distinct !DISubprogram(name: "AcquireConfigureCache", scope: !3, file: !3, line: 152, type: !777, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !256)
!1206 = !DILocalVariable(name: "filename", arg: 1, scope: !1205, file: !3, line: 152, type: !152)
!1207 = !DILocation(line: 152, column: 58, scope: !1205)
!1208 = !DILocalVariable(name: "exception", arg: 2, scope: !1205, file: !3, line: 153, type: !362)
!1209 = !DILocation(line: 153, column: 18, scope: !1205)
!1210 = !DILocalVariable(name: "option", scope: !1205, file: !3, line: 156, type: !232)
!1211 = !DILocation(line: 156, column: 6, scope: !1205)
!1212 = !DILocalVariable(name: "configure_cache", scope: !1205, file: !3, line: 159, type: !127)
!1213 = !DILocation(line: 159, column: 6, scope: !1205)
!1214 = !DILocalVariable(name: "options", scope: !1205, file: !3, line: 160, type: !127)
!1215 = !DILocation(line: 160, column: 6, scope: !1205)
!1216 = !DILocalVariable(name: "status", scope: !1205, file: !3, line: 163, type: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!1218 = !DILocation(line: 163, column: 5, scope: !1205)
!1219 = !DILocalVariable(name: "i", scope: !1205, file: !3, line: 166, type: !229)
!1220 = !DILocation(line: 166, column: 5, scope: !1205)
!1221 = !DILocation(line: 171, column: 19, scope: !1205)
!1222 = !DILocation(line: 171, column: 18, scope: !1205)
!1223 = !DILocation(line: 172, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 172, column: 7)
!1225 = !DILocation(line: 172, column: 23, scope: !1224)
!1226 = !DILocation(line: 172, column: 7, scope: !1205)
!1227 = !DILocalVariable(name: "message", scope: !1228, file: !3, line: 173, type: !138)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 173, column: 5)
!1229 = !DILocation(line: 173, column: 5, scope: !1228)
!1230 = !DILocalVariable(name: "exception", scope: !1228, file: !3, line: 173, type: !363)
!1231 = !DILocation(line: 174, column: 9, scope: !1205)
!1232 = !DILocation(line: 175, column: 31, scope: !1205)
!1233 = !DILocation(line: 175, column: 40, scope: !1205)
!1234 = !DILocation(line: 175, column: 11, scope: !1205)
!1235 = !DILocation(line: 175, column: 10, scope: !1205)
!1236 = !DILocation(line: 176, column: 56, scope: !1205)
!1237 = !DILocation(line: 176, column: 31, scope: !1205)
!1238 = !DILocation(line: 176, column: 10, scope: !1205)
!1239 = !DILocation(line: 176, column: 9, scope: !1205)
!1240 = !DILocation(line: 177, column: 3, scope: !1205)
!1241 = !DILocation(line: 177, column: 10, scope: !1205)
!1242 = !DILocation(line: 177, column: 17, scope: !1205)
!1243 = !DILocation(line: 179, column: 32, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 178, column: 3)
!1245 = !DILocation(line: 180, column: 26, scope: !1244)
!1246 = !DILocation(line: 180, column: 7, scope: !1244)
!1247 = !DILocation(line: 180, column: 52, scope: !1244)
!1248 = !DILocation(line: 180, column: 34, scope: !1244)
!1249 = !DILocation(line: 180, column: 62, scope: !1244)
!1250 = !DILocation(line: 179, column: 13, scope: !1244)
!1251 = !DILocation(line: 179, column: 11, scope: !1244)
!1252 = !DILocation(line: 181, column: 58, scope: !1244)
!1253 = !DILocation(line: 181, column: 33, scope: !1244)
!1254 = !DILocation(line: 181, column: 12, scope: !1244)
!1255 = !DILocation(line: 181, column: 11, scope: !1244)
!1256 = distinct !{!1256, !1240, !1257}
!1257 = !DILocation(line: 182, column: 3, scope: !1205)
!1258 = !DILocation(line: 183, column: 35, scope: !1205)
!1259 = !DILocation(line: 183, column: 11, scope: !1205)
!1260 = !DILocation(line: 183, column: 10, scope: !1205)
!1261 = !DILocation(line: 187, column: 9, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 187, column: 3)
!1263 = !DILocation(line: 187, column: 8, scope: !1262)
!1264 = !DILocation(line: 187, column: 13, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 187, column: 3)
!1266 = !DILocation(line: 187, column: 15, scope: !1265)
!1267 = !DILocation(line: 187, column: 3, scope: !1262)
!1268 = !DILocalVariable(name: "configure_info", scope: !1269, file: !3, line: 190, type: !154)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 188, column: 3)
!1270 = !DILocation(line: 190, column: 8, scope: !1269)
!1271 = !DILocalVariable(name: "p", scope: !1269, file: !3, line: 193, type: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1273 = !DILocation(line: 193, column: 8, scope: !1269)
!1274 = !DILocation(line: 195, column: 20, scope: !1269)
!1275 = !DILocation(line: 195, column: 19, scope: !1269)
!1276 = !DILocation(line: 195, column: 6, scope: !1269)
!1277 = !DILocation(line: 196, column: 38, scope: !1269)
!1278 = !DILocation(line: 196, column: 20, scope: !1269)
!1279 = !DILocation(line: 196, column: 19, scope: !1269)
!1280 = !DILocation(line: 198, column: 9, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 198, column: 9)
!1282 = !DILocation(line: 198, column: 24, scope: !1281)
!1283 = !DILocation(line: 198, column: 9, scope: !1269)
!1284 = !DILocation(line: 200, column: 37, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 199, column: 7)
!1286 = !DILocation(line: 201, column: 62, scope: !1285)
!1287 = !DILocation(line: 201, column: 65, scope: !1285)
!1288 = !DILocation(line: 200, column: 16, scope: !1285)
!1289 = !DILocation(line: 202, column: 9, scope: !1285)
!1290 = !DILocation(line: 204, column: 30, scope: !1269)
!1291 = !DILocation(line: 204, column: 12, scope: !1269)
!1292 = !DILocation(line: 205, column: 5, scope: !1269)
!1293 = !DILocation(line: 205, column: 21, scope: !1269)
!1294 = !DILocation(line: 205, column: 25, scope: !1269)
!1295 = !DILocation(line: 206, column: 35, scope: !1269)
!1296 = !DILocation(line: 206, column: 38, scope: !1269)
!1297 = !DILocation(line: 206, column: 5, scope: !1269)
!1298 = !DILocation(line: 206, column: 21, scope: !1269)
!1299 = !DILocation(line: 206, column: 25, scope: !1269)
!1300 = !DILocation(line: 207, column: 36, scope: !1269)
!1301 = !DILocation(line: 207, column: 39, scope: !1269)
!1302 = !DILocation(line: 207, column: 5, scope: !1269)
!1303 = !DILocation(line: 207, column: 21, scope: !1269)
!1304 = !DILocation(line: 207, column: 26, scope: !1269)
!1305 = !DILocation(line: 208, column: 5, scope: !1269)
!1306 = !DILocation(line: 208, column: 21, scope: !1269)
!1307 = !DILocation(line: 208, column: 27, scope: !1269)
!1308 = !DILocation(line: 209, column: 5, scope: !1269)
!1309 = !DILocation(line: 209, column: 21, scope: !1269)
!1310 = !DILocation(line: 209, column: 30, scope: !1269)
!1311 = !DILocation(line: 210, column: 37, scope: !1269)
!1312 = !DILocation(line: 210, column: 53, scope: !1269)
!1313 = !DILocation(line: 210, column: 13, scope: !1269)
!1314 = !DILocation(line: 210, column: 11, scope: !1269)
!1315 = !DILocation(line: 211, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 211, column: 9)
!1317 = !DILocation(line: 211, column: 16, scope: !1316)
!1318 = !DILocation(line: 211, column: 9, scope: !1269)
!1319 = !DILocation(line: 212, column: 35, scope: !1316)
!1320 = !DILocation(line: 214, column: 9, scope: !1316)
!1321 = !DILocation(line: 214, column: 25, scope: !1316)
!1322 = !DILocation(line: 212, column: 14, scope: !1316)
!1323 = !DILocation(line: 212, column: 7, scope: !1316)
!1324 = !DILocation(line: 215, column: 3, scope: !1269)
!1325 = !DILocation(line: 187, column: 74, scope: !1265)
!1326 = !DILocation(line: 187, column: 3, scope: !1265)
!1327 = distinct !{!1327, !1267, !1328}
!1328 = !DILocation(line: 215, column: 3, scope: !1262)
!1329 = !DILocation(line: 216, column: 10, scope: !1205)
!1330 = !DILocation(line: 216, column: 3, scope: !1205)
!1331 = distinct !DISubprogram(name: "LoadConfigureCache", scope: !3, file: !3, line: 1132, type: !1332, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !256)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!143, !127, !152, !152, !1334, !362}
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!1335 = !DILocalVariable(name: "configure_cache", arg: 1, scope: !1331, file: !3, line: 1132, type: !127)
!1336 = !DILocation(line: 1132, column: 61, scope: !1331)
!1337 = !DILocalVariable(name: "xml", arg: 2, scope: !1331, file: !3, line: 1133, type: !152)
!1338 = !DILocation(line: 1133, column: 15, scope: !1331)
!1339 = !DILocalVariable(name: "filename", arg: 3, scope: !1331, file: !3, line: 1133, type: !152)
!1340 = !DILocation(line: 1133, column: 31, scope: !1331)
!1341 = !DILocalVariable(name: "depth", arg: 4, scope: !1331, file: !3, line: 1133, type: !1334)
!1342 = !DILocation(line: 1133, column: 53, scope: !1331)
!1343 = !DILocalVariable(name: "exception", arg: 5, scope: !1331, file: !3, line: 1134, type: !362)
!1344 = !DILocation(line: 1134, column: 18, scope: !1331)
!1345 = !DILocalVariable(name: "keyword", scope: !1331, file: !3, line: 1137, type: !163)
!1346 = !DILocation(line: 1137, column: 5, scope: !1331)
!1347 = !DILocalVariable(name: "token", scope: !1331, file: !3, line: 1138, type: !138)
!1348 = !DILocation(line: 1138, column: 6, scope: !1331)
!1349 = !DILocalVariable(name: "configure_info", scope: !1331, file: !3, line: 1141, type: !154)
!1350 = !DILocation(line: 1141, column: 6, scope: !1331)
!1351 = !DILocalVariable(name: "q", scope: !1331, file: !3, line: 1144, type: !152)
!1352 = !DILocation(line: 1144, column: 6, scope: !1331)
!1353 = !DILocalVariable(name: "status", scope: !1331, file: !3, line: 1147, type: !143)
!1354 = !DILocation(line: 1147, column: 5, scope: !1331)
!1355 = !DILocation(line: 1153, column: 41, scope: !1331)
!1356 = !DILocation(line: 1152, column: 10, scope: !1331)
!1357 = !DILocation(line: 1154, column: 9, scope: !1331)
!1358 = !DILocation(line: 1155, column: 17, scope: !1331)
!1359 = !DILocation(line: 1156, column: 32, scope: !1331)
!1360 = !DILocation(line: 1156, column: 9, scope: !1331)
!1361 = !DILocation(line: 1156, column: 8, scope: !1331)
!1362 = !DILocation(line: 1157, column: 19, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 1157, column: 3)
!1364 = !DILocation(line: 1157, column: 9, scope: !1363)
!1365 = !DILocation(line: 1157, column: 8, scope: !1363)
!1366 = !DILocation(line: 1157, column: 25, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 1157, column: 3)
!1368 = !DILocation(line: 1157, column: 24, scope: !1367)
!1369 = !DILocation(line: 1157, column: 27, scope: !1367)
!1370 = !DILocation(line: 1157, column: 3, scope: !1363)
!1371 = !DILocation(line: 1162, column: 20, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 1158, column: 3)
!1373 = !DILocation(line: 1162, column: 25, scope: !1372)
!1374 = !DILocation(line: 1162, column: 5, scope: !1372)
!1375 = !DILocation(line: 1163, column: 10, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1163, column: 9)
!1377 = !DILocation(line: 1163, column: 9, scope: !1376)
!1378 = !DILocation(line: 1163, column: 16, scope: !1376)
!1379 = !DILocation(line: 1163, column: 9, scope: !1372)
!1380 = !DILocation(line: 1164, column: 7, scope: !1376)
!1381 = !DILocation(line: 1165, column: 29, scope: !1372)
!1382 = !DILocation(line: 1165, column: 37, scope: !1372)
!1383 = !DILocation(line: 1165, column: 12, scope: !1372)
!1384 = !DILocation(line: 1166, column: 24, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1166, column: 9)
!1386 = !DILocation(line: 1166, column: 9, scope: !1385)
!1387 = !DILocation(line: 1166, column: 47, scope: !1385)
!1388 = !DILocation(line: 1166, column: 9, scope: !1372)
!1389 = !DILocation(line: 1171, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 1167, column: 7)
!1391 = !DILocation(line: 1171, column: 32, scope: !1390)
!1392 = !DILocation(line: 1171, column: 17, scope: !1390)
!1393 = !DILocation(line: 1171, column: 42, scope: !1390)
!1394 = !DILocation(line: 1171, column: 48, scope: !1390)
!1395 = !DILocation(line: 1171, column: 53, scope: !1390)
!1396 = !DILocation(line: 1171, column: 52, scope: !1390)
!1397 = !DILocation(line: 1171, column: 55, scope: !1390)
!1398 = !DILocation(line: 0, scope: !1390)
!1399 = !DILocation(line: 1172, column: 26, scope: !1390)
!1400 = !DILocation(line: 1172, column: 31, scope: !1390)
!1401 = !DILocation(line: 1172, column: 11, scope: !1390)
!1402 = distinct !{!1402, !1389, !1403}
!1403 = !DILocation(line: 1172, column: 36, scope: !1390)
!1404 = !DILocation(line: 1173, column: 9, scope: !1390)
!1405 = distinct !{!1405, !1370, !1406}
!1406 = !DILocation(line: 1297, column: 3, scope: !1363)
!1407 = !DILocation(line: 1175, column: 24, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1175, column: 9)
!1409 = !DILocation(line: 1175, column: 9, scope: !1408)
!1410 = !DILocation(line: 1175, column: 42, scope: !1408)
!1411 = !DILocation(line: 1175, column: 9, scope: !1372)
!1412 = !DILocation(line: 1180, column: 9, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 1176, column: 7)
!1414 = !DILocation(line: 1180, column: 32, scope: !1413)
!1415 = !DILocation(line: 1180, column: 17, scope: !1413)
!1416 = !DILocation(line: 1180, column: 42, scope: !1413)
!1417 = !DILocation(line: 1180, column: 48, scope: !1413)
!1418 = !DILocation(line: 1180, column: 53, scope: !1413)
!1419 = !DILocation(line: 1180, column: 52, scope: !1413)
!1420 = !DILocation(line: 1180, column: 55, scope: !1413)
!1421 = !DILocation(line: 0, scope: !1413)
!1422 = !DILocation(line: 1181, column: 26, scope: !1413)
!1423 = !DILocation(line: 1181, column: 31, scope: !1413)
!1424 = !DILocation(line: 1181, column: 11, scope: !1413)
!1425 = distinct !{!1425, !1412, !1426}
!1426 = !DILocation(line: 1181, column: 36, scope: !1413)
!1427 = !DILocation(line: 1182, column: 9, scope: !1413)
!1428 = !DILocation(line: 1184, column: 23, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1184, column: 9)
!1430 = !DILocation(line: 1184, column: 9, scope: !1429)
!1431 = !DILocation(line: 1184, column: 43, scope: !1429)
!1432 = !DILocation(line: 1184, column: 9, scope: !1372)
!1433 = !DILocation(line: 1189, column: 9, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1185, column: 7)
!1435 = !DILocation(line: 1189, column: 19, scope: !1434)
!1436 = !DILocation(line: 1189, column: 18, scope: !1434)
!1437 = !DILocation(line: 1189, column: 25, scope: !1434)
!1438 = !DILocation(line: 1189, column: 33, scope: !1434)
!1439 = !DILocation(line: 1189, column: 39, scope: !1434)
!1440 = !DILocation(line: 1189, column: 44, scope: !1434)
!1441 = !DILocation(line: 1189, column: 37, scope: !1434)
!1442 = !DILocation(line: 1189, column: 48, scope: !1434)
!1443 = !DILocation(line: 1189, column: 57, scope: !1434)
!1444 = !DILocation(line: 1189, column: 62, scope: !1434)
!1445 = !DILocation(line: 1189, column: 61, scope: !1434)
!1446 = !DILocation(line: 1189, column: 64, scope: !1434)
!1447 = !DILocation(line: 0, scope: !1434)
!1448 = !DILocation(line: 1191, column: 35, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 1190, column: 9)
!1450 = !DILocation(line: 1191, column: 43, scope: !1449)
!1451 = !DILocation(line: 1191, column: 18, scope: !1449)
!1452 = !DILocation(line: 1192, column: 26, scope: !1449)
!1453 = !DILocation(line: 1192, column: 31, scope: !1449)
!1454 = !DILocation(line: 1192, column: 11, scope: !1449)
!1455 = !DILocation(line: 1193, column: 16, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 1193, column: 15)
!1457 = !DILocation(line: 1193, column: 15, scope: !1456)
!1458 = !DILocation(line: 1193, column: 22, scope: !1456)
!1459 = !DILocation(line: 1193, column: 15, scope: !1449)
!1460 = !DILocation(line: 1194, column: 13, scope: !1456)
!1461 = distinct !{!1461, !1433, !1462}
!1462 = !DILocation(line: 1224, column: 9, scope: !1434)
!1463 = !DILocation(line: 1195, column: 26, scope: !1449)
!1464 = !DILocation(line: 1195, column: 31, scope: !1449)
!1465 = !DILocation(line: 1195, column: 11, scope: !1449)
!1466 = !DILocation(line: 1196, column: 29, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 1196, column: 15)
!1468 = !DILocation(line: 1196, column: 15, scope: !1467)
!1469 = !DILocation(line: 1196, column: 45, scope: !1467)
!1470 = !DILocation(line: 1196, column: 15, scope: !1449)
!1471 = !DILocation(line: 1198, column: 19, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 1198, column: 19)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 1197, column: 13)
!1474 = !DILocation(line: 1198, column: 25, scope: !1472)
!1475 = !DILocation(line: 1198, column: 19, scope: !1473)
!1476 = !DILocation(line: 1199, column: 45, scope: !1472)
!1477 = !DILocation(line: 1200, column: 73, scope: !1472)
!1478 = !DILocation(line: 1199, column: 24, scope: !1472)
!1479 = !DILocation(line: 1199, column: 17, scope: !1472)
!1480 = !DILocalVariable(name: "path", scope: !1481, file: !3, line: 1204, type: !163)
!1481 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 1202, column: 17)
!1482 = !DILocation(line: 1204, column: 21, scope: !1481)
!1483 = !DILocalVariable(name: "xml", scope: !1481, file: !3, line: 1205, type: !138)
!1484 = !DILocation(line: 1205, column: 22, scope: !1481)
!1485 = !DILocation(line: 1207, column: 36, scope: !1481)
!1486 = !DILocation(line: 1207, column: 54, scope: !1481)
!1487 = !DILocation(line: 1207, column: 19, scope: !1481)
!1488 = !DILocation(line: 1208, column: 23, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1208, column: 23)
!1490 = !DILocation(line: 1208, column: 29, scope: !1489)
!1491 = !DILocation(line: 1208, column: 23, scope: !1481)
!1492 = !DILocation(line: 1209, column: 52, scope: !1489)
!1493 = !DILocation(line: 1209, column: 28, scope: !1489)
!1494 = !DILocation(line: 1209, column: 21, scope: !1489)
!1495 = !DILocation(line: 1211, column: 24, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1211, column: 23)
!1497 = !DILocation(line: 1211, column: 23, scope: !1496)
!1498 = !DILocation(line: 1211, column: 33, scope: !1496)
!1499 = !DILocation(line: 1211, column: 30, scope: !1496)
!1500 = !DILocation(line: 1211, column: 23, scope: !1481)
!1501 = !DILocation(line: 1212, column: 45, scope: !1496)
!1502 = !DILocation(line: 1212, column: 50, scope: !1496)
!1503 = !DILocation(line: 1212, column: 28, scope: !1496)
!1504 = !DILocation(line: 1212, column: 21, scope: !1496)
!1505 = !DILocation(line: 1214, column: 52, scope: !1496)
!1506 = !DILocation(line: 1214, column: 57, scope: !1496)
!1507 = !DILocation(line: 1214, column: 28, scope: !1496)
!1508 = !DILocation(line: 1215, column: 33, scope: !1481)
!1509 = !DILocation(line: 1215, column: 23, scope: !1481)
!1510 = !DILocation(line: 1215, column: 22, scope: !1481)
!1511 = !DILocation(line: 1216, column: 23, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1216, column: 23)
!1513 = !DILocation(line: 1216, column: 27, scope: !1512)
!1514 = !DILocation(line: 1216, column: 23, scope: !1481)
!1515 = !DILocation(line: 1218, column: 50, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 1217, column: 21)
!1517 = !DILocation(line: 1218, column: 66, scope: !1516)
!1518 = !DILocation(line: 1218, column: 70, scope: !1516)
!1519 = !DILocation(line: 1219, column: 25, scope: !1516)
!1520 = !DILocation(line: 1219, column: 30, scope: !1516)
!1521 = !DILocation(line: 1219, column: 33, scope: !1516)
!1522 = !DILocation(line: 1218, column: 31, scope: !1516)
!1523 = !DILocation(line: 1218, column: 29, scope: !1516)
!1524 = !DILocation(line: 1220, column: 59, scope: !1516)
!1525 = !DILocation(line: 1220, column: 36, scope: !1516)
!1526 = !DILocation(line: 1220, column: 26, scope: !1516)
!1527 = !DILocation(line: 1221, column: 21, scope: !1516)
!1528 = !DILocation(line: 1223, column: 13, scope: !1473)
!1529 = !DILocation(line: 1225, column: 9, scope: !1434)
!1530 = !DILocation(line: 1227, column: 23, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1227, column: 9)
!1532 = !DILocation(line: 1227, column: 9, scope: !1531)
!1533 = !DILocation(line: 1227, column: 45, scope: !1531)
!1534 = !DILocation(line: 1227, column: 9, scope: !1372)
!1535 = !DILocation(line: 1232, column: 42, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 1228, column: 7)
!1537 = !DILocation(line: 1232, column: 24, scope: !1536)
!1538 = !DILocation(line: 1232, column: 23, scope: !1536)
!1539 = !DILocation(line: 1234, column: 13, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 1234, column: 13)
!1541 = !DILocation(line: 1234, column: 28, scope: !1540)
!1542 = !DILocation(line: 1234, column: 13, scope: !1536)
!1543 = !DILocalVariable(name: "message", scope: !1544, file: !3, line: 1235, type: !138)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 1235, column: 11)
!1545 = !DILocation(line: 1235, column: 11, scope: !1544)
!1546 = !DILocalVariable(name: "exception", scope: !1544, file: !3, line: 1235, type: !363)
!1547 = !DILocation(line: 1236, column: 34, scope: !1536)
!1548 = !DILocation(line: 1236, column: 16, scope: !1536)
!1549 = !DILocation(line: 1237, column: 45, scope: !1536)
!1550 = !DILocation(line: 1237, column: 30, scope: !1536)
!1551 = !DILocation(line: 1237, column: 9, scope: !1536)
!1552 = !DILocation(line: 1237, column: 25, scope: !1536)
!1553 = !DILocation(line: 1237, column: 29, scope: !1536)
!1554 = !DILocation(line: 1238, column: 9, scope: !1536)
!1555 = !DILocation(line: 1238, column: 25, scope: !1536)
!1556 = !DILocation(line: 1238, column: 31, scope: !1536)
!1557 = !DILocation(line: 1239, column: 9, scope: !1536)
!1558 = !DILocation(line: 1239, column: 25, scope: !1536)
!1559 = !DILocation(line: 1239, column: 34, scope: !1536)
!1560 = !DILocation(line: 1240, column: 9, scope: !1536)
!1561 = !DILocation(line: 1242, column: 9, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1242, column: 9)
!1563 = !DILocation(line: 1242, column: 24, scope: !1562)
!1564 = !DILocation(line: 1242, column: 9, scope: !1372)
!1565 = !DILocation(line: 1243, column: 7, scope: !1562)
!1566 = !DILocation(line: 1244, column: 23, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1244, column: 9)
!1568 = !DILocation(line: 1244, column: 9, scope: !1567)
!1569 = !DILocation(line: 1244, column: 37, scope: !1567)
!1570 = !DILocation(line: 1244, column: 9, scope: !1372)
!1571 = !DILocation(line: 1246, column: 40, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 1245, column: 7)
!1573 = !DILocation(line: 1246, column: 56, scope: !1572)
!1574 = !DILocation(line: 1246, column: 16, scope: !1572)
!1575 = !DILocation(line: 1246, column: 15, scope: !1572)
!1576 = !DILocation(line: 1247, column: 13, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 1247, column: 13)
!1578 = !DILocation(line: 1247, column: 20, scope: !1577)
!1579 = !DILocation(line: 1247, column: 13, scope: !1572)
!1580 = !DILocation(line: 1248, column: 39, scope: !1577)
!1581 = !DILocation(line: 1250, column: 13, scope: !1577)
!1582 = !DILocation(line: 1250, column: 29, scope: !1577)
!1583 = !DILocation(line: 1248, column: 18, scope: !1577)
!1584 = !DILocation(line: 1248, column: 11, scope: !1577)
!1585 = !DILocation(line: 1251, column: 23, scope: !1572)
!1586 = !DILocation(line: 1252, column: 9, scope: !1572)
!1587 = !DILocation(line: 1257, column: 20, scope: !1372)
!1588 = !DILocation(line: 1257, column: 43, scope: !1372)
!1589 = !DILocation(line: 1257, column: 5, scope: !1372)
!1590 = !DILocation(line: 1258, column: 10, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1258, column: 9)
!1592 = !DILocation(line: 1258, column: 9, scope: !1591)
!1593 = !DILocation(line: 1258, column: 16, scope: !1591)
!1594 = !DILocation(line: 1258, column: 9, scope: !1372)
!1595 = !DILocation(line: 1259, column: 7, scope: !1591)
!1596 = !DILocation(line: 1260, column: 20, scope: !1372)
!1597 = !DILocation(line: 1260, column: 25, scope: !1372)
!1598 = !DILocation(line: 1260, column: 5, scope: !1372)
!1599 = !DILocation(line: 1261, column: 20, scope: !1372)
!1600 = !DILocation(line: 1261, column: 25, scope: !1372)
!1601 = !DILocation(line: 1261, column: 5, scope: !1372)
!1602 = !DILocation(line: 1262, column: 13, scope: !1372)
!1603 = !DILocation(line: 1262, column: 5, scope: !1372)
!1604 = !DILocation(line: 1267, column: 36, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 1267, column: 13)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 1266, column: 7)
!1607 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1263, column: 5)
!1608 = !DILocation(line: 1267, column: 13, scope: !1605)
!1609 = !DILocation(line: 1267, column: 52, scope: !1605)
!1610 = !DILocation(line: 1267, column: 13, scope: !1606)
!1611 = !DILocation(line: 1269, column: 49, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 1268, column: 11)
!1613 = !DILocation(line: 1269, column: 34, scope: !1612)
!1614 = !DILocation(line: 1269, column: 13, scope: !1612)
!1615 = !DILocation(line: 1269, column: 29, scope: !1612)
!1616 = !DILocation(line: 1269, column: 33, scope: !1612)
!1617 = !DILocation(line: 1270, column: 13, scope: !1612)
!1618 = !DILocation(line: 1272, column: 9, scope: !1606)
!1619 = !DILocation(line: 1277, column: 36, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 1277, column: 13)
!1621 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 1276, column: 7)
!1622 = !DILocation(line: 1277, column: 13, scope: !1620)
!1623 = !DILocation(line: 1277, column: 55, scope: !1620)
!1624 = !DILocation(line: 1277, column: 13, scope: !1621)
!1625 = !DILocation(line: 1279, column: 50, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 1278, column: 11)
!1627 = !DILocation(line: 1279, column: 37, scope: !1626)
!1628 = !DILocation(line: 1279, column: 13, scope: !1626)
!1629 = !DILocation(line: 1279, column: 29, scope: !1626)
!1630 = !DILocation(line: 1279, column: 36, scope: !1626)
!1631 = !DILocation(line: 1280, column: 13, scope: !1626)
!1632 = !DILocation(line: 1282, column: 9, scope: !1621)
!1633 = !DILocation(line: 1287, column: 36, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 1287, column: 13)
!1635 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 1286, column: 7)
!1636 = !DILocation(line: 1287, column: 13, scope: !1634)
!1637 = !DILocation(line: 1287, column: 53, scope: !1634)
!1638 = !DILocation(line: 1287, column: 13, scope: !1635)
!1639 = !DILocation(line: 1289, column: 50, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 1288, column: 11)
!1641 = !DILocation(line: 1289, column: 35, scope: !1640)
!1642 = !DILocation(line: 1289, column: 13, scope: !1640)
!1643 = !DILocation(line: 1289, column: 29, scope: !1640)
!1644 = !DILocation(line: 1289, column: 34, scope: !1640)
!1645 = !DILocation(line: 1290, column: 13, scope: !1640)
!1646 = !DILocation(line: 1292, column: 9, scope: !1635)
!1647 = !DILocation(line: 1295, column: 9, scope: !1607)
!1648 = !DILocation(line: 1157, column: 3, scope: !1367)
!1649 = !DILocation(line: 1298, column: 41, scope: !1331)
!1650 = !DILocation(line: 1298, column: 18, scope: !1331)
!1651 = !DILocation(line: 1298, column: 8, scope: !1331)
!1652 = !DILocation(line: 1299, column: 10, scope: !1331)
!1653 = !DILocation(line: 1299, column: 3, scope: !1331)
