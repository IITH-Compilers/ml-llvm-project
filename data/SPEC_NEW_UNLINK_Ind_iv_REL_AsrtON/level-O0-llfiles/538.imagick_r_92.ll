; ModuleID = 'magick/type.c'
source_filename = "magick/type.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._SplayTreeInfo = type opaque
%struct._Fontmap = type { i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._TypeInfo = type { i64, i8*, i8*, i8*, i8*, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, i32, %struct._TypeInfo*, %struct._TypeInfo*, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._LinkedListInfo = type opaque

@type_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@type_cache = internal global %struct._SplayTreeInfo* null, align 8, !dbg !375
@GetTypeInfoByFamily.fontmap = internal constant [8 x %struct._Fontmap] [%struct._Fontmap { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct._Fontmap { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct._Fontmap { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct._Fontmap { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0) }, %struct._Fontmap { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct._Fontmap { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct._Fontmap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0) }, %struct._Fontmap zeroinitializer], align 16, !dbg !344
@.str.1 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"courier\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"modern\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"monotype corsiva\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"news gothic\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"helvetica\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"terminal\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"wingdings\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"arial\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"magick/type.c\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"FontSubstitutionRequired\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"\0APath: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  Font: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"    family: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"    style: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"    stretch: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"    weight: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"    glyphs: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"type.xml\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"MAGICK_FONT_PATH\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@TypeMap = internal global i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.57, i32 0, i32 0), align 8, !dbg !377
@.str.31 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Loading type configure file \22%s\22 ...\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"IncludeNodeNestedTooDeeply\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"<type\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"foundry\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"glyphs\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"stretch\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.57 = private unnamed_addr constant [157 x i8] c"<?xml version=\221.0\22?><typemap>  <type stealth=\22True\22 name=\22fixed\22 family=\22helvetica\22/>  <type stealth=\22True\22 name=\22helvetica\22 family=\22helvetica\22/></typemap>\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._TypeInfo* @GetTypeInfo(i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !383 {
entry:
  %retval = alloca %struct._TypeInfo*, align 8
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %type_info = alloca %struct._TypeInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %type_info, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !392
  %call = call i32 @IsTypeTreeInstantiated(%struct._ExceptionInfo* %0), !dbg !394
  %cmp = icmp eq i32 %call, 0, !dbg !395
  br i1 %cmp, label %if.then, label %if.end, !dbg !396

if.then:                                          ; preds = %entry
  store %struct._TypeInfo* null, %struct._TypeInfo** %retval, align 8, !dbg !397
  br label %return, !dbg !397

if.end:                                           ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !398
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !399
  %2 = load i8*, i8** %name.addr, align 8, !dbg !400
  %cmp1 = icmp eq i8* %2, null, !dbg !402
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !403

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8*, i8** %name.addr, align 8, !dbg !404
  %call2 = call i32 @LocaleCompare(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !405
  %cmp3 = icmp eq i32 %call2, 0, !dbg !406
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !407

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !408
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %4), !dbg !410
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !411
  %call5 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %5), !dbg !412
  %6 = bitcast i8* %call5 to %struct._TypeInfo*, !dbg !413
  store %struct._TypeInfo* %6, %struct._TypeInfo** %type_info, align 8, !dbg !414
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !415
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !416
  %8 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !417
  store %struct._TypeInfo* %8, %struct._TypeInfo** %retval, align 8, !dbg !418
  br label %return, !dbg !418

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !419
  %10 = load i8*, i8** %name.addr, align 8, !dbg !420
  %call7 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %9, i8* %10), !dbg !421
  %11 = bitcast i8* %call7 to %struct._TypeInfo*, !dbg !422
  store %struct._TypeInfo* %11, %struct._TypeInfo** %type_info, align 8, !dbg !423
  %12 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !424
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %12), !dbg !425
  %13 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !426
  store %struct._TypeInfo* %13, %struct._TypeInfo** %retval, align 8, !dbg !427
  br label %return, !dbg !427

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %14 = load %struct._TypeInfo*, %struct._TypeInfo** %retval, align 8, !dbg !428
  ret %struct._TypeInfo* %14, !dbg !428
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsTypeTreeInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !429 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !434
  %cmp = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !436
  br i1 %cmp, label %if.then, label %if.end6, !dbg !437

if.then:                                          ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !438
  %cmp1 = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !441
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !442

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @type_semaphore), !dbg !443
  br label %if.end, !dbg !443

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !444
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !445
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !446
  %cmp3 = icmp eq %struct._SplayTreeInfo* %3, null, !dbg !448
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !449

if.then4:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !450
  %call = call %struct._SplayTreeInfo* @AcquireTypeCache(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), %struct._ExceptionInfo* %4), !dbg !452
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !453
  br label %if.end5, !dbg !454

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !455
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !456
  br label %if.end6, !dbg !457

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !458
  %cmp7 = icmp ne %struct._SplayTreeInfo* %6, null, !dbg !459
  %7 = zext i1 %cmp7 to i64, !dbg !458
  %cond = select i1 %cmp7, i32 1, i32 0, !dbg !458
  ret i32 %cond, !dbg !460
}

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #2

declare dso_local i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo*) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local i8* @GetValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._TypeInfo* @GetTypeInfoByFamily(i8* %family, i32 %style, i32 %stretch, i64 %weight, %struct._ExceptionInfo* %exception) #0 !dbg !346 {
entry:
  %retval = alloca %struct._TypeInfo*, align 8
  %family.addr = alloca i8*, align 8
  %style.addr = alloca i32, align 4
  %stretch.addr = alloca i32, align 4
  %weight.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %type_info = alloca %struct._TypeInfo*, align 8
  %p = alloca %struct._TypeInfo*, align 8
  %i = alloca i64, align 8
  %range = alloca i64, align 8
  %max_score = alloca i64, align 8
  %score = alloca i64, align 8
  store i8* %family, i8** %family.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %family.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store i32 %style, i32* %style.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %style.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store i32 %stretch, i32* %stretch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stretch.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store i64 %weight, i64* %weight.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %weight.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %type_info, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %p, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata i64* %i, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata i64* %range, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata i64* %max_score, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata i64* %score, metadata !481, metadata !DIExpression()), !dbg !482
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !483
  %call = call %struct._TypeInfo* @GetTypeInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %0), !dbg !484
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !485
  %cmp = icmp eq %struct._SplayTreeInfo* %1, null, !dbg !487
  br i1 %cmp, label %if.then, label %if.end, !dbg !488

if.then:                                          ; preds = %entry
  store %struct._TypeInfo* null, %struct._TypeInfo** %retval, align 8, !dbg !489
  br label %return, !dbg !489

if.end:                                           ; preds = %entry
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !490
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !491
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !492
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %3), !dbg !493
  store %struct._TypeInfo* null, %struct._TypeInfo** %type_info, align 8, !dbg !494
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !495
  %call1 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %4), !dbg !496
  %5 = bitcast i8* %call1 to %struct._TypeInfo*, !dbg !497
  store %struct._TypeInfo* %5, %struct._TypeInfo** %p, align 8, !dbg !498
  br label %while.cond, !dbg !499

while.cond:                                       ; preds = %if.then48, %if.then41, %if.then32, %if.then22, %if.then16, %if.then5, %if.end
  %6 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !500
  %cmp2 = icmp ne %struct._TypeInfo* %6, null, !dbg !501
  br i1 %cmp2, label %while.body, label %while.end, !dbg !499

while.body:                                       ; preds = %while.cond
  %7 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !502
  %family3 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %7, i32 0, i32 4, !dbg !505
  %8 = load i8*, i8** %family3, align 8, !dbg !505
  %cmp4 = icmp eq i8* %8, null, !dbg !506
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !507

if.then5:                                         ; preds = %while.body
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !508
  %call6 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !510
  %10 = bitcast i8* %call6 to %struct._TypeInfo*, !dbg !511
  store %struct._TypeInfo* %10, %struct._TypeInfo** %p, align 8, !dbg !512
  br label %while.cond, !dbg !513, !llvm.loop !514

if.end7:                                          ; preds = %while.body
  %11 = load i8*, i8** %family.addr, align 8, !dbg !516
  %cmp8 = icmp eq i8* %11, null, !dbg !518
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !519

if.then9:                                         ; preds = %if.end7
  %12 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !520
  %family10 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %12, i32 0, i32 4, !dbg !523
  %13 = load i8*, i8** %family10, align 8, !dbg !523
  %call11 = call i32 @LocaleCompare(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !524
  %cmp12 = icmp ne i32 %call11, 0, !dbg !525
  br i1 %cmp12, label %land.lhs.true, label %if.end18, !dbg !526

land.lhs.true:                                    ; preds = %if.then9
  %14 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !527
  %family13 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %14, i32 0, i32 4, !dbg !528
  %15 = load i8*, i8** %family13, align 8, !dbg !528
  %call14 = call i32 @LocaleCompare(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !529
  %cmp15 = icmp ne i32 %call14, 0, !dbg !530
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !531

if.then16:                                        ; preds = %land.lhs.true
  %16 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !532
  %call17 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %16), !dbg !534
  %17 = bitcast i8* %call17 to %struct._TypeInfo*, !dbg !535
  store %struct._TypeInfo* %17, %struct._TypeInfo** %p, align 8, !dbg !536
  br label %while.cond, !dbg !537, !llvm.loop !514

if.end18:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25, !dbg !538

if.else:                                          ; preds = %if.end7
  %18 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !539
  %family19 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %18, i32 0, i32 4, !dbg !541
  %19 = load i8*, i8** %family19, align 8, !dbg !541
  %20 = load i8*, i8** %family.addr, align 8, !dbg !542
  %call20 = call i32 @LocaleCompare(i8* %19, i8* %20), !dbg !543
  %cmp21 = icmp ne i32 %call20, 0, !dbg !544
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !545

if.then22:                                        ; preds = %if.else
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !546
  %call23 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %21), !dbg !548
  %22 = bitcast i8* %call23 to %struct._TypeInfo*, !dbg !549
  store %struct._TypeInfo* %22, %struct._TypeInfo** %p, align 8, !dbg !550
  br label %while.cond, !dbg !551, !llvm.loop !514

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %23 = load i32, i32* %style.addr, align 4, !dbg !552
  %cmp26 = icmp ne i32 %23, 0, !dbg !554
  br i1 %cmp26, label %land.lhs.true27, label %if.end34, !dbg !555

land.lhs.true27:                                  ; preds = %if.end25
  %24 = load i32, i32* %style.addr, align 4, !dbg !556
  %cmp28 = icmp ne i32 %24, 4, !dbg !557
  br i1 %cmp28, label %land.lhs.true29, label %if.end34, !dbg !558

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %25 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !559
  %style30 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %25, i32 0, i32 5, !dbg !560
  %26 = load i32, i32* %style30, align 8, !dbg !560
  %27 = load i32, i32* %style.addr, align 4, !dbg !561
  %cmp31 = icmp ne i32 %26, %27, !dbg !562
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !563

if.then32:                                        ; preds = %land.lhs.true29
  %28 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !564
  %call33 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %28), !dbg !566
  %29 = bitcast i8* %call33 to %struct._TypeInfo*, !dbg !567
  store %struct._TypeInfo* %29, %struct._TypeInfo** %p, align 8, !dbg !568
  br label %while.cond, !dbg !569, !llvm.loop !514

if.end34:                                         ; preds = %land.lhs.true29, %land.lhs.true27, %if.end25
  %30 = load i32, i32* %stretch.addr, align 4, !dbg !570
  %cmp35 = icmp ne i32 %30, 0, !dbg !572
  br i1 %cmp35, label %land.lhs.true36, label %if.end43, !dbg !573

land.lhs.true36:                                  ; preds = %if.end34
  %31 = load i32, i32* %stretch.addr, align 4, !dbg !574
  %cmp37 = icmp ne i32 %31, 10, !dbg !575
  br i1 %cmp37, label %land.lhs.true38, label %if.end43, !dbg !576

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %32 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !577
  %stretch39 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %32, i32 0, i32 6, !dbg !578
  %33 = load i32, i32* %stretch39, align 4, !dbg !578
  %34 = load i32, i32* %stretch.addr, align 4, !dbg !579
  %cmp40 = icmp ne i32 %33, %34, !dbg !580
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !581

if.then41:                                        ; preds = %land.lhs.true38
  %35 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !582
  %call42 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %35), !dbg !584
  %36 = bitcast i8* %call42 to %struct._TypeInfo*, !dbg !585
  store %struct._TypeInfo* %36, %struct._TypeInfo** %p, align 8, !dbg !586
  br label %while.cond, !dbg !587, !llvm.loop !514

if.end43:                                         ; preds = %land.lhs.true38, %land.lhs.true36, %if.end34
  %37 = load i64, i64* %weight.addr, align 8, !dbg !588
  %cmp44 = icmp ne i64 %37, 0, !dbg !590
  br i1 %cmp44, label %land.lhs.true45, label %if.end50, !dbg !591

land.lhs.true45:                                  ; preds = %if.end43
  %38 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !592
  %weight46 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %38, i32 0, i32 7, !dbg !593
  %39 = load i64, i64* %weight46, align 8, !dbg !593
  %40 = load i64, i64* %weight.addr, align 8, !dbg !594
  %cmp47 = icmp ne i64 %39, %40, !dbg !595
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !596

if.then48:                                        ; preds = %land.lhs.true45
  %41 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !597
  %call49 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %41), !dbg !599
  %42 = bitcast i8* %call49 to %struct._TypeInfo*, !dbg !600
  store %struct._TypeInfo* %42, %struct._TypeInfo** %p, align 8, !dbg !601
  br label %while.cond, !dbg !602, !llvm.loop !514

if.end50:                                         ; preds = %land.lhs.true45, %if.end43
  %43 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !603
  store %struct._TypeInfo* %43, %struct._TypeInfo** %type_info, align 8, !dbg !604
  br label %while.end, !dbg !605

while.end:                                        ; preds = %if.end50, %while.cond
  %44 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !606
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %44), !dbg !607
  %45 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !608
  %cmp51 = icmp ne %struct._TypeInfo* %45, null, !dbg !610
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !611

if.then52:                                        ; preds = %while.end
  %46 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !612
  store %struct._TypeInfo* %46, %struct._TypeInfo** %retval, align 8, !dbg !613
  br label %return, !dbg !613

if.end53:                                         ; preds = %while.end
  store i64 0, i64* %max_score, align 8, !dbg !614
  %47 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !615
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %47), !dbg !616
  %48 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !617
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %48), !dbg !618
  %49 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !619
  %call54 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %49), !dbg !620
  %50 = bitcast i8* %call54 to %struct._TypeInfo*, !dbg !621
  store %struct._TypeInfo* %50, %struct._TypeInfo** %p, align 8, !dbg !622
  br label %while.cond55, !dbg !623

while.cond55:                                     ; preds = %if.end138, %if.then79, %if.then72, %if.then60, %if.end53
  %51 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !624
  %cmp56 = icmp ne %struct._TypeInfo* %51, null, !dbg !625
  br i1 %cmp56, label %while.body57, label %while.end140, !dbg !623

while.body57:                                     ; preds = %while.cond55
  %52 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !626
  %family58 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %52, i32 0, i32 4, !dbg !629
  %53 = load i8*, i8** %family58, align 8, !dbg !629
  %cmp59 = icmp eq i8* %53, null, !dbg !630
  br i1 %cmp59, label %if.then60, label %if.end62, !dbg !631

if.then60:                                        ; preds = %while.body57
  %54 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !632
  %call61 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %54), !dbg !634
  %55 = bitcast i8* %call61 to %struct._TypeInfo*, !dbg !635
  store %struct._TypeInfo* %55, %struct._TypeInfo** %p, align 8, !dbg !636
  br label %while.cond55, !dbg !637, !llvm.loop !638

if.end62:                                         ; preds = %while.body57
  %56 = load i8*, i8** %family.addr, align 8, !dbg !640
  %cmp63 = icmp eq i8* %56, null, !dbg !642
  br i1 %cmp63, label %if.then64, label %if.else75, !dbg !643

if.then64:                                        ; preds = %if.end62
  %57 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !644
  %family65 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %57, i32 0, i32 4, !dbg !647
  %58 = load i8*, i8** %family65, align 8, !dbg !647
  %call66 = call i32 @LocaleCompare(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !648
  %cmp67 = icmp ne i32 %call66, 0, !dbg !649
  br i1 %cmp67, label %land.lhs.true68, label %if.end74, !dbg !650

land.lhs.true68:                                  ; preds = %if.then64
  %59 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !651
  %family69 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %59, i32 0, i32 4, !dbg !652
  %60 = load i8*, i8** %family69, align 8, !dbg !652
  %call70 = call i32 @LocaleCompare(i8* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !653
  %cmp71 = icmp ne i32 %call70, 0, !dbg !654
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !655

if.then72:                                        ; preds = %land.lhs.true68
  %61 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !656
  %call73 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %61), !dbg !658
  %62 = bitcast i8* %call73 to %struct._TypeInfo*, !dbg !659
  store %struct._TypeInfo* %62, %struct._TypeInfo** %p, align 8, !dbg !660
  br label %while.cond55, !dbg !661, !llvm.loop !638

if.end74:                                         ; preds = %land.lhs.true68, %if.then64
  br label %if.end82, !dbg !662

if.else75:                                        ; preds = %if.end62
  %63 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !663
  %family76 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %63, i32 0, i32 4, !dbg !665
  %64 = load i8*, i8** %family76, align 8, !dbg !665
  %65 = load i8*, i8** %family.addr, align 8, !dbg !666
  %call77 = call i32 @LocaleCompare(i8* %64, i8* %65), !dbg !667
  %cmp78 = icmp ne i32 %call77, 0, !dbg !668
  br i1 %cmp78, label %if.then79, label %if.end81, !dbg !669

if.then79:                                        ; preds = %if.else75
  %66 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !670
  %call80 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %66), !dbg !672
  %67 = bitcast i8* %call80 to %struct._TypeInfo*, !dbg !673
  store %struct._TypeInfo* %67, %struct._TypeInfo** %p, align 8, !dbg !674
  br label %while.cond55, !dbg !675, !llvm.loop !638

if.end81:                                         ; preds = %if.else75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end74
  store i64 0, i64* %score, align 8, !dbg !676
  %68 = load i32, i32* %style.addr, align 4, !dbg !677
  %cmp83 = icmp eq i32 %68, 0, !dbg !679
  br i1 %cmp83, label %if.then88, label %lor.lhs.false, !dbg !680

lor.lhs.false:                                    ; preds = %if.end82
  %69 = load i32, i32* %style.addr, align 4, !dbg !681
  %cmp84 = icmp eq i32 %69, 4, !dbg !682
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85, !dbg !683

lor.lhs.false85:                                  ; preds = %lor.lhs.false
  %70 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !684
  %style86 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %70, i32 0, i32 5, !dbg !685
  %71 = load i32, i32* %style86, align 8, !dbg !685
  %72 = load i32, i32* %style.addr, align 4, !dbg !686
  %cmp87 = icmp eq i32 %71, %72, !dbg !687
  br i1 %cmp87, label %if.then88, label %if.else89, !dbg !688

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false, %if.end82
  %73 = load i64, i64* %score, align 8, !dbg !689
  %add = add i64 %73, 32, !dbg !689
  store i64 %add, i64* %score, align 8, !dbg !689
  br label %if.end102, !dbg !690

if.else89:                                        ; preds = %lor.lhs.false85
  %74 = load i32, i32* %style.addr, align 4, !dbg !691
  %cmp90 = icmp eq i32 %74, 2, !dbg !693
  br i1 %cmp90, label %land.lhs.true93, label %lor.lhs.false91, !dbg !694

lor.lhs.false91:                                  ; preds = %if.else89
  %75 = load i32, i32* %style.addr, align 4, !dbg !695
  %cmp92 = icmp eq i32 %75, 3, !dbg !696
  br i1 %cmp92, label %land.lhs.true93, label %if.end101, !dbg !697

land.lhs.true93:                                  ; preds = %lor.lhs.false91, %if.else89
  %76 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !698
  %style94 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %76, i32 0, i32 5, !dbg !699
  %77 = load i32, i32* %style94, align 8, !dbg !699
  %cmp95 = icmp eq i32 %77, 2, !dbg !700
  br i1 %cmp95, label %if.then99, label %lor.lhs.false96, !dbg !701

lor.lhs.false96:                                  ; preds = %land.lhs.true93
  %78 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !702
  %style97 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %78, i32 0, i32 5, !dbg !703
  %79 = load i32, i32* %style97, align 8, !dbg !703
  %cmp98 = icmp eq i32 %79, 3, !dbg !704
  br i1 %cmp98, label %if.then99, label %if.end101, !dbg !705

if.then99:                                        ; preds = %lor.lhs.false96, %land.lhs.true93
  %80 = load i64, i64* %score, align 8, !dbg !706
  %add100 = add i64 %80, 25, !dbg !706
  store i64 %add100, i64* %score, align 8, !dbg !706
  br label %if.end101, !dbg !707

if.end101:                                        ; preds = %if.then99, %lor.lhs.false96, %lor.lhs.false91
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then88
  %81 = load i64, i64* %weight.addr, align 8, !dbg !708
  %cmp103 = icmp eq i64 %81, 0, !dbg !710
  br i1 %cmp103, label %if.then104, label %if.else106, !dbg !711

if.then104:                                       ; preds = %if.end102
  %82 = load i64, i64* %score, align 8, !dbg !712
  %add105 = add i64 %82, 16, !dbg !712
  store i64 %add105, i64* %score, align 8, !dbg !712
  br label %if.end115, !dbg !713

if.else106:                                       ; preds = %if.end102
  %83 = load i64, i64* %weight.addr, align 8, !dbg !714
  %call107 = call i64 @MagickMin(i64 %83, i64 900), !dbg !715
  %84 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !716
  %weight108 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %84, i32 0, i32 7, !dbg !717
  %85 = load i64, i64* %weight108, align 8, !dbg !717
  %call109 = call i64 @MagickMax(i64 %call107, i64 %85), !dbg !718
  %86 = load i64, i64* %weight.addr, align 8, !dbg !719
  %call110 = call i64 @MagickMin(i64 %86, i64 900), !dbg !720
  %87 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !721
  %weight111 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %87, i32 0, i32 7, !dbg !722
  %88 = load i64, i64* %weight111, align 8, !dbg !722
  %call112 = call i64 @MagickMin(i64 %call110, i64 %88), !dbg !723
  %sub = sub nsw i64 %call109, %call112, !dbg !724
  %sub113 = sub nsw i64 800, %sub, !dbg !725
  %mul = mul nsw i64 16, %sub113, !dbg !726
  %div = sdiv i64 %mul, 800, !dbg !727
  %89 = load i64, i64* %score, align 8, !dbg !728
  %add114 = add i64 %89, %div, !dbg !728
  store i64 %add114, i64* %score, align 8, !dbg !728
  br label %if.end115

if.end115:                                        ; preds = %if.else106, %if.then104
  %90 = load i32, i32* %stretch.addr, align 4, !dbg !729
  %cmp116 = icmp eq i32 %90, 0, !dbg !731
  br i1 %cmp116, label %if.then119, label %lor.lhs.false117, !dbg !732

lor.lhs.false117:                                 ; preds = %if.end115
  %91 = load i32, i32* %stretch.addr, align 4, !dbg !733
  %cmp118 = icmp eq i32 %91, 10, !dbg !734
  br i1 %cmp118, label %if.then119, label %if.else121, !dbg !735

if.then119:                                       ; preds = %lor.lhs.false117, %if.end115
  %92 = load i64, i64* %score, align 8, !dbg !736
  %add120 = add i64 %92, 8, !dbg !736
  store i64 %add120, i64* %score, align 8, !dbg !736
  br label %if.end134, !dbg !737

if.else121:                                       ; preds = %lor.lhs.false117
  store i64 8, i64* %range, align 8, !dbg !738
  %93 = load i64, i64* %range, align 8, !dbg !740
  %94 = load i32, i32* %stretch.addr, align 4, !dbg !741
  %conv = zext i32 %94 to i64, !dbg !741
  %95 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !742
  %stretch122 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %95, i32 0, i32 6, !dbg !743
  %96 = load i32, i32* %stretch122, align 4, !dbg !743
  %conv123 = zext i32 %96 to i64, !dbg !742
  %call124 = call i64 @MagickMax(i64 %conv, i64 %conv123), !dbg !744
  %97 = load i32, i32* %stretch.addr, align 4, !dbg !745
  %conv125 = zext i32 %97 to i64, !dbg !745
  %98 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !746
  %stretch126 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %98, i32 0, i32 6, !dbg !747
  %99 = load i32, i32* %stretch126, align 4, !dbg !747
  %conv127 = zext i32 %99 to i64, !dbg !746
  %call128 = call i64 @MagickMin(i64 %conv125, i64 %conv127), !dbg !748
  %sub129 = sub nsw i64 %call124, %call128, !dbg !749
  %sub130 = sub nsw i64 %93, %sub129, !dbg !750
  %mul131 = mul nsw i64 8, %sub130, !dbg !751
  %100 = load i64, i64* %range, align 8, !dbg !752
  %div132 = sdiv i64 %mul131, %100, !dbg !753
  %101 = load i64, i64* %score, align 8, !dbg !754
  %add133 = add i64 %101, %div132, !dbg !754
  store i64 %add133, i64* %score, align 8, !dbg !754
  br label %if.end134

if.end134:                                        ; preds = %if.else121, %if.then119
  %102 = load i64, i64* %score, align 8, !dbg !755
  %103 = load i64, i64* %max_score, align 8, !dbg !757
  %cmp135 = icmp ugt i64 %102, %103, !dbg !758
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !759

if.then137:                                       ; preds = %if.end134
  %104 = load i64, i64* %score, align 8, !dbg !760
  store i64 %104, i64* %max_score, align 8, !dbg !762
  %105 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !763
  store %struct._TypeInfo* %105, %struct._TypeInfo** %type_info, align 8, !dbg !764
  br label %if.end138, !dbg !765

if.end138:                                        ; preds = %if.then137, %if.end134
  %106 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !766
  %call139 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %106), !dbg !767
  %107 = bitcast i8* %call139 to %struct._TypeInfo*, !dbg !768
  store %struct._TypeInfo* %107, %struct._TypeInfo** %p, align 8, !dbg !769
  br label %while.cond55, !dbg !623, !llvm.loop !638

while.end140:                                     ; preds = %while.cond55
  %108 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !770
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %108), !dbg !771
  %109 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !772
  %cmp141 = icmp ne %struct._TypeInfo* %109, null, !dbg !774
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !775

if.then143:                                       ; preds = %while.end140
  %110 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !776
  store %struct._TypeInfo* %110, %struct._TypeInfo** %retval, align 8, !dbg !777
  br label %return, !dbg !777

if.end144:                                        ; preds = %while.end140
  store i64 0, i64* %i, align 8, !dbg !778
  br label %for.cond, !dbg !780

for.cond:                                         ; preds = %for.inc, %if.end144
  %111 = load i64, i64* %i, align 8, !dbg !781
  %arrayidx = getelementptr inbounds [8 x %struct._Fontmap], [8 x %struct._Fontmap]* @GetTypeInfoByFamily.fontmap, i64 0, i64 %111, !dbg !783
  %name = getelementptr inbounds %struct._Fontmap, %struct._Fontmap* %arrayidx, i32 0, i32 0, !dbg !784
  %112 = load i8*, i8** %name, align 16, !dbg !784
  %cmp145 = icmp ne i8* %112, null, !dbg !785
  br i1 %cmp145, label %for.body, label %for.end, !dbg !786

for.body:                                         ; preds = %for.cond
  %113 = load i8*, i8** %family.addr, align 8, !dbg !787
  %cmp147 = icmp eq i8* %113, null, !dbg !790
  br i1 %cmp147, label %if.then149, label %if.else163, !dbg !791

if.then149:                                       ; preds = %for.body
  %114 = load i64, i64* %i, align 8, !dbg !792
  %arrayidx150 = getelementptr inbounds [8 x %struct._Fontmap], [8 x %struct._Fontmap]* @GetTypeInfoByFamily.fontmap, i64 0, i64 %114, !dbg !795
  %name151 = getelementptr inbounds %struct._Fontmap, %struct._Fontmap* %arrayidx150, i32 0, i32 0, !dbg !796
  %115 = load i8*, i8** %name151, align 16, !dbg !796
  %call152 = call i32 @LocaleCompare(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !797
  %cmp153 = icmp ne i32 %call152, 0, !dbg !798
  br i1 %cmp153, label %land.lhs.true155, label %if.end162, !dbg !799

land.lhs.true155:                                 ; preds = %if.then149
  %116 = load i64, i64* %i, align 8, !dbg !800
  %arrayidx156 = getelementptr inbounds [8 x %struct._Fontmap], [8 x %struct._Fontmap]* @GetTypeInfoByFamily.fontmap, i64 0, i64 %116, !dbg !801
  %name157 = getelementptr inbounds %struct._Fontmap, %struct._Fontmap* %arrayidx156, i32 0, i32 0, !dbg !802
  %117 = load i8*, i8** %name157, align 16, !dbg !802
  %call158 = call i32 @LocaleCompare(i8* %117, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !803
  %cmp159 = icmp ne i32 %call158, 0, !dbg !804
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !805

if.then161:                                       ; preds = %land.lhs.true155
  br label %for.inc, !dbg !806

if.end162:                                        ; preds = %land.lhs.true155, %if.then149
  br label %if.end171, !dbg !807

if.else163:                                       ; preds = %for.body
  %118 = load i64, i64* %i, align 8, !dbg !808
  %arrayidx164 = getelementptr inbounds [8 x %struct._Fontmap], [8 x %struct._Fontmap]* @GetTypeInfoByFamily.fontmap, i64 0, i64 %118, !dbg !810
  %name165 = getelementptr inbounds %struct._Fontmap, %struct._Fontmap* %arrayidx164, i32 0, i32 0, !dbg !811
  %119 = load i8*, i8** %name165, align 16, !dbg !811
  %120 = load i8*, i8** %family.addr, align 8, !dbg !812
  %call166 = call i32 @LocaleCompare(i8* %119, i8* %120), !dbg !813
  %cmp167 = icmp ne i32 %call166, 0, !dbg !814
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !815

if.then169:                                       ; preds = %if.else163
  br label %for.inc, !dbg !816

if.end170:                                        ; preds = %if.else163
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end162
  %121 = load i64, i64* %i, align 8, !dbg !817
  %arrayidx172 = getelementptr inbounds [8 x %struct._Fontmap], [8 x %struct._Fontmap]* @GetTypeInfoByFamily.fontmap, i64 0, i64 %121, !dbg !818
  %substitute = getelementptr inbounds %struct._Fontmap, %struct._Fontmap* %arrayidx172, i32 0, i32 1, !dbg !819
  %122 = load i8*, i8** %substitute, align 8, !dbg !819
  %123 = load i32, i32* %style.addr, align 4, !dbg !820
  %124 = load i32, i32* %stretch.addr, align 4, !dbg !821
  %125 = load i64, i64* %weight.addr, align 8, !dbg !822
  %126 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !823
  %call173 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* %122, i32 %123, i32 %124, i64 %125, %struct._ExceptionInfo* %126), !dbg !824
  store %struct._TypeInfo* %call173, %struct._TypeInfo** %type_info, align 8, !dbg !825
  br label %for.end, !dbg !826

for.inc:                                          ; preds = %if.then169, %if.then161
  %127 = load i64, i64* %i, align 8, !dbg !827
  %inc = add nsw i64 %127, 1, !dbg !827
  store i64 %inc, i64* %i, align 8, !dbg !827
  br label %for.cond, !dbg !828, !llvm.loop !829

for.end:                                          ; preds = %if.end171, %for.cond
  %128 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !831
  %cmp174 = icmp ne %struct._TypeInfo* %128, null, !dbg !833
  br i1 %cmp174, label %if.then176, label %if.end179, !dbg !834

if.then176:                                       ; preds = %for.end
  %129 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !835
  %130 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !837
  %family177 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %130, i32 0, i32 4, !dbg !838
  %131 = load i8*, i8** %family177, align 8, !dbg !838
  %call178 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 519, i32 405, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %131), !dbg !839
  %132 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !840
  store %struct._TypeInfo* %132, %struct._TypeInfo** %retval, align 8, !dbg !841
  br label %return, !dbg !841

if.end179:                                        ; preds = %for.end
  %133 = load i8*, i8** %family.addr, align 8, !dbg !842
  %cmp180 = icmp ne i8* %133, null, !dbg !844
  br i1 %cmp180, label %if.then182, label %if.end184, !dbg !845

if.then182:                                       ; preds = %if.end179
  %134 = load i32, i32* %style.addr, align 4, !dbg !846
  %135 = load i32, i32* %stretch.addr, align 4, !dbg !847
  %136 = load i64, i64* %weight.addr, align 8, !dbg !848
  %137 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !849
  %call183 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* null, i32 %134, i32 %135, i64 %136, %struct._ExceptionInfo* %137), !dbg !850
  store %struct._TypeInfo* %call183, %struct._TypeInfo** %type_info, align 8, !dbg !851
  br label %if.end184, !dbg !852

if.end184:                                        ; preds = %if.then182, %if.end179
  %138 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !853
  store %struct._TypeInfo* %138, %struct._TypeInfo** %retval, align 8, !dbg !854
  br label %return, !dbg !854

return:                                           ; preds = %if.end184, %if.then176, %if.then143, %if.then52, %if.then
  %139 = load %struct._TypeInfo*, %struct._TypeInfo** %retval, align 8, !dbg !855
  ret %struct._TypeInfo* %139, !dbg !855
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMax(i64 %x, i64 %y) #0 !dbg !856 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !861, metadata !DIExpression()), !dbg !862
  %0 = load i64, i64* %x.addr, align 8, !dbg !863
  %1 = load i64, i64* %y.addr, align 8, !dbg !865
  %cmp = icmp ugt i64 %0, %1, !dbg !866
  br i1 %cmp, label %if.then, label %if.end, !dbg !867

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !868
  store i64 %2, i64* %retval, align 8, !dbg !869
  br label %return, !dbg !869

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !870
  store i64 %3, i64* %retval, align 8, !dbg !871
  br label %return, !dbg !871

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !872
  ret i64 %4, !dbg !872
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !873 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !874, metadata !DIExpression()), !dbg !875
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !876, metadata !DIExpression()), !dbg !877
  %0 = load i64, i64* %x.addr, align 8, !dbg !878
  %1 = load i64, i64* %y.addr, align 8, !dbg !880
  %cmp = icmp ult i64 %0, %1, !dbg !881
  br i1 %cmp, label %if.then, label %if.end, !dbg !882

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !883
  store i64 %2, i64* %retval, align 8, !dbg !884
  br label %return, !dbg !884

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !885
  store i64 %3, i64* %retval, align 8, !dbg !886
  br label %return, !dbg !886

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !887
  ret i64 %4, !dbg !887
}

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._TypeInfo** @GetTypeInfoList(i8* %pattern, i64* %number_fonts, %struct._ExceptionInfo* %exception) #0 !dbg !888 {
entry:
  %retval = alloca %struct._TypeInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_fonts.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %fonts = alloca %struct._TypeInfo**, align 8
  %p = alloca %struct._TypeInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store i64* %number_fonts, i64** %number_fonts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_fonts.addr, metadata !894, metadata !DIExpression()), !dbg !895
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata %struct._TypeInfo*** %fonts, metadata !898, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %p, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata i64* %i, metadata !902, metadata !DIExpression()), !dbg !903
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !904
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 594, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* %0), !dbg !905
  %1 = load i64*, i64** %number_fonts.addr, align 8, !dbg !906
  store i64 0, i64* %1, align 8, !dbg !907
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !908
  %call1 = call %struct._TypeInfo* @GetTypeInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !909
  store %struct._TypeInfo* %call1, %struct._TypeInfo** %p, align 8, !dbg !910
  %3 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !911
  %cmp = icmp eq %struct._TypeInfo* %3, null, !dbg !913
  br i1 %cmp, label %if.then, label %if.end, !dbg !914

if.then:                                          ; preds = %entry
  store %struct._TypeInfo** null, %struct._TypeInfo*** %retval, align 8, !dbg !915
  br label %return, !dbg !915

if.end:                                           ; preds = %entry
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !916
  %call2 = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %4), !dbg !917
  %add = add i64 %call2, 1, !dbg !918
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !919
  %5 = bitcast i8* %call3 to %struct._TypeInfo**, !dbg !920
  store %struct._TypeInfo** %5, %struct._TypeInfo*** %fonts, align 8, !dbg !921
  %6 = load %struct._TypeInfo**, %struct._TypeInfo*** %fonts, align 8, !dbg !922
  %cmp4 = icmp eq %struct._TypeInfo** %6, null, !dbg !924
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !925

if.then5:                                         ; preds = %if.end
  store %struct._TypeInfo** null, %struct._TypeInfo*** %retval, align 8, !dbg !926
  br label %return, !dbg !926

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !927
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !928
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !929
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %8), !dbg !930
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !931
  %call7 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !932
  %10 = bitcast i8* %call7 to %struct._TypeInfo*, !dbg !933
  store %struct._TypeInfo* %10, %struct._TypeInfo** %p, align 8, !dbg !934
  store i64 0, i64* %i, align 8, !dbg !935
  br label %for.cond, !dbg !937

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !938
  %cmp8 = icmp ne %struct._TypeInfo* %11, null, !dbg !940
  br i1 %cmp8, label %for.body, label %for.end, !dbg !941

for.body:                                         ; preds = %for.cond
  %12 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !942
  %stealth = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %12, i32 0, i32 13, !dbg !945
  %13 = load i32, i32* %stealth, align 8, !dbg !945
  %cmp9 = icmp eq i32 %13, 0, !dbg !946
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !947

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !948
  %name = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %14, i32 0, i32 2, !dbg !949
  %15 = load i8*, i8** %name, align 8, !dbg !949
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !950
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !951
  %cmp11 = icmp ne i32 %call10, 0, !dbg !952
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !953

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !954
  %18 = load %struct._TypeInfo**, %struct._TypeInfo*** %fonts, align 8, !dbg !955
  %19 = load i64, i64* %i, align 8, !dbg !956
  %inc = add nsw i64 %19, 1, !dbg !956
  store i64 %inc, i64* %i, align 8, !dbg !956
  %arrayidx = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %18, i64 %19, !dbg !955
  store %struct._TypeInfo* %17, %struct._TypeInfo** %arrayidx, align 8, !dbg !957
  br label %if.end13, !dbg !955

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !958
  %call14 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %20), !dbg !959
  %21 = bitcast i8* %call14 to %struct._TypeInfo*, !dbg !960
  store %struct._TypeInfo* %21, %struct._TypeInfo** %p, align 8, !dbg !961
  br label %for.cond, !dbg !962, !llvm.loop !963

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !965
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !966
  %23 = load %struct._TypeInfo**, %struct._TypeInfo*** %fonts, align 8, !dbg !967
  %24 = bitcast %struct._TypeInfo** %23 to i8*, !dbg !968
  %25 = load i64, i64* %i, align 8, !dbg !969
  call void @qsort(i8* %24, i64 %25, i64 8, i32 (i8*, i8*)* @TypeInfoCompare), !dbg !970
  %26 = load %struct._TypeInfo**, %struct._TypeInfo*** %fonts, align 8, !dbg !971
  %27 = load i64, i64* %i, align 8, !dbg !972
  %arrayidx15 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %26, i64 %27, !dbg !971
  store %struct._TypeInfo* null, %struct._TypeInfo** %arrayidx15, align 8, !dbg !973
  %28 = load i64, i64* %i, align 8, !dbg !974
  %29 = load i64*, i64** %number_fonts.addr, align 8, !dbg !975
  store i64 %28, i64* %29, align 8, !dbg !976
  %30 = load %struct._TypeInfo**, %struct._TypeInfo*** %fonts, align 8, !dbg !977
  store %struct._TypeInfo** %30, %struct._TypeInfo*** %retval, align 8, !dbg !978
  br label %return, !dbg !978

return:                                           ; preds = %for.end, %if.then5, %if.then
  %31 = load %struct._TypeInfo**, %struct._TypeInfo*** %retval, align 8, !dbg !979
  ret %struct._TypeInfo** %31, !dbg !979
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo*) #2

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @TypeInfoCompare(i8* %x, i8* %y) #0 !dbg !980 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca %struct._TypeInfo**, align 8
  %q = alloca %struct._TypeInfo**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata %struct._TypeInfo*** %p, metadata !989, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata %struct._TypeInfo*** %q, metadata !991, metadata !DIExpression()), !dbg !992
  %0 = load i8*, i8** %x.addr, align 8, !dbg !993
  %1 = bitcast i8* %0 to %struct._TypeInfo**, !dbg !994
  store %struct._TypeInfo** %1, %struct._TypeInfo*** %p, align 8, !dbg !995
  %2 = load i8*, i8** %y.addr, align 8, !dbg !996
  %3 = bitcast i8* %2 to %struct._TypeInfo**, !dbg !997
  store %struct._TypeInfo** %3, %struct._TypeInfo*** %q, align 8, !dbg !998
  %4 = load %struct._TypeInfo**, %struct._TypeInfo*** %p, align 8, !dbg !999
  %5 = load %struct._TypeInfo*, %struct._TypeInfo** %4, align 8, !dbg !1001
  %path = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %5, i32 0, i32 1, !dbg !1002
  %6 = load i8*, i8** %path, align 8, !dbg !1002
  %7 = load %struct._TypeInfo**, %struct._TypeInfo*** %q, align 8, !dbg !1003
  %8 = load %struct._TypeInfo*, %struct._TypeInfo** %7, align 8, !dbg !1004
  %path1 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %8, i32 0, i32 1, !dbg !1005
  %9 = load i8*, i8** %path1, align 8, !dbg !1005
  %call = call i32 @LocaleCompare(i8* %6, i8* %9), !dbg !1006
  %cmp = icmp eq i32 %call, 0, !dbg !1007
  br i1 %cmp, label %if.then, label %if.end, !dbg !1008

if.then:                                          ; preds = %entry
  %10 = load %struct._TypeInfo**, %struct._TypeInfo*** %p, align 8, !dbg !1009
  %11 = load %struct._TypeInfo*, %struct._TypeInfo** %10, align 8, !dbg !1010
  %name = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %11, i32 0, i32 2, !dbg !1011
  %12 = load i8*, i8** %name, align 8, !dbg !1011
  %13 = load %struct._TypeInfo**, %struct._TypeInfo*** %q, align 8, !dbg !1012
  %14 = load %struct._TypeInfo*, %struct._TypeInfo** %13, align 8, !dbg !1013
  %name2 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %14, i32 0, i32 2, !dbg !1014
  %15 = load i8*, i8** %name2, align 8, !dbg !1014
  %call3 = call i32 @LocaleCompare(i8* %12, i8* %15), !dbg !1015
  store i32 %call3, i32* %retval, align 4, !dbg !1016
  br label %return, !dbg !1016

if.end:                                           ; preds = %entry
  %16 = load %struct._TypeInfo**, %struct._TypeInfo*** %p, align 8, !dbg !1017
  %17 = load %struct._TypeInfo*, %struct._TypeInfo** %16, align 8, !dbg !1018
  %path4 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %17, i32 0, i32 1, !dbg !1019
  %18 = load i8*, i8** %path4, align 8, !dbg !1019
  %19 = load %struct._TypeInfo**, %struct._TypeInfo*** %q, align 8, !dbg !1020
  %20 = load %struct._TypeInfo*, %struct._TypeInfo** %19, align 8, !dbg !1021
  %path5 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %20, i32 0, i32 1, !dbg !1022
  %21 = load i8*, i8** %path5, align 8, !dbg !1022
  %call6 = call i32 @LocaleCompare(i8* %18, i8* %21), !dbg !1023
  store i32 %call6, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1025
  ret i32 %22, !dbg !1025
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetTypeList(i8* %pattern, i64* %number_fonts, %struct._ExceptionInfo* %exception) #0 !dbg !1026 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_fonts.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %fonts = alloca i8**, align 8
  %p = alloca %struct._TypeInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i64* %number_fonts, i64** %number_fonts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_fonts.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata i8*** %fonts, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %p, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1039, metadata !DIExpression()), !dbg !1040
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1041
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 687, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* %0), !dbg !1042
  %1 = load i64*, i64** %number_fonts.addr, align 8, !dbg !1043
  store i64 0, i64* %1, align 8, !dbg !1044
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1045
  %call1 = call %struct._TypeInfo* @GetTypeInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !1046
  store %struct._TypeInfo* %call1, %struct._TypeInfo** %p, align 8, !dbg !1047
  %3 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1048
  %cmp = icmp eq %struct._TypeInfo* %3, null, !dbg !1050
  br i1 %cmp, label %if.then, label %if.end, !dbg !1051

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !1052
  br label %return, !dbg !1052

if.end:                                           ; preds = %entry
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !1053
  %call2 = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %4), !dbg !1054
  %add = add i64 %call2, 1, !dbg !1055
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !1056
  %5 = bitcast i8* %call3 to i8**, !dbg !1057
  store i8** %5, i8*** %fonts, align 8, !dbg !1058
  %6 = load i8**, i8*** %fonts, align 8, !dbg !1059
  %cmp4 = icmp eq i8** %6, null, !dbg !1061
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1062

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !1063
  br label %return, !dbg !1063

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !1064
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1065
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !1066
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %8), !dbg !1067
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !1068
  %call7 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %9), !dbg !1069
  %10 = bitcast i8* %call7 to %struct._TypeInfo*, !dbg !1070
  store %struct._TypeInfo* %10, %struct._TypeInfo** %p, align 8, !dbg !1071
  store i64 0, i64* %i, align 8, !dbg !1072
  br label %for.cond, !dbg !1074

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1075
  %cmp8 = icmp ne %struct._TypeInfo* %11, null, !dbg !1077
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1078

for.body:                                         ; preds = %for.cond
  %12 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1079
  %stealth = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %12, i32 0, i32 13, !dbg !1082
  %13 = load i32, i32* %stealth, align 8, !dbg !1082
  %cmp9 = icmp eq i32 %13, 0, !dbg !1083
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !1084

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1085
  %name = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %14, i32 0, i32 2, !dbg !1086
  %15 = load i8*, i8** %name, align 8, !dbg !1086
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !1087
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !1088
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1089
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1090

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1091
  %name13 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %17, i32 0, i32 2, !dbg !1092
  %18 = load i8*, i8** %name13, align 8, !dbg !1092
  %call14 = call i8* @ConstantString(i8* %18), !dbg !1093
  %19 = load i8**, i8*** %fonts, align 8, !dbg !1094
  %20 = load i64, i64* %i, align 8, !dbg !1095
  %inc = add nsw i64 %20, 1, !dbg !1095
  store i64 %inc, i64* %i, align 8, !dbg !1095
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !1094
  store i8* %call14, i8** %arrayidx, align 8, !dbg !1096
  br label %if.end15, !dbg !1094

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !1097
  %call16 = call i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %21), !dbg !1098
  %22 = bitcast i8* %call16 to %struct._TypeInfo*, !dbg !1099
  store %struct._TypeInfo* %22, %struct._TypeInfo** %p, align 8, !dbg !1100
  br label %for.cond, !dbg !1101, !llvm.loop !1102

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !1104
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !1105
  %24 = load i8**, i8*** %fonts, align 8, !dbg !1106
  %25 = bitcast i8** %24 to i8*, !dbg !1107
  %26 = load i64, i64* %i, align 8, !dbg !1108
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @TypeCompare), !dbg !1109
  %27 = load i8**, i8*** %fonts, align 8, !dbg !1110
  %28 = load i64, i64* %i, align 8, !dbg !1111
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !1110
  store i8* null, i8** %arrayidx17, align 8, !dbg !1112
  %29 = load i64, i64* %i, align 8, !dbg !1113
  %30 = load i64*, i64** %number_fonts.addr, align 8, !dbg !1114
  store i64 %29, i64* %30, align 8, !dbg !1115
  %31 = load i8**, i8*** %fonts, align 8, !dbg !1116
  store i8** %31, i8*** %retval, align 8, !dbg !1117
  br label %return, !dbg !1117

return:                                           ; preds = %for.end, %if.then5, %if.then
  %32 = load i8**, i8*** %retval, align 8, !dbg !1118
  ret i8** %32, !dbg !1118
}

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @TypeCompare(i8* %x, i8* %y) #0 !dbg !1119 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata i8*** %q, metadata !1126, metadata !DIExpression()), !dbg !1127
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1128
  %1 = bitcast i8* %0 to i8**, !dbg !1129
  store i8** %1, i8*** %p, align 8, !dbg !1130
  %2 = load i8*, i8** %y.addr, align 8, !dbg !1131
  %3 = bitcast i8* %2 to i8**, !dbg !1132
  store i8** %3, i8*** %q, align 8, !dbg !1133
  %4 = load i8**, i8*** %p, align 8, !dbg !1134
  %5 = load i8*, i8** %4, align 8, !dbg !1135
  %6 = load i8**, i8*** %q, align 8, !dbg !1136
  %7 = load i8*, i8** %6, align 8, !dbg !1137
  %call = call i32 @LocaleCompare(i8* %5, i8* %7), !dbg !1138
  ret i32 %call, !dbg !1139
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListTypeInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !1140 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %weight = alloca [4096 x i8], align 16
  %family = alloca i8*, align 8
  %glyphs = alloca i8*, align 8
  %name = alloca i8*, align 8
  %path = alloca i8*, align 8
  %stretch = alloca i8*, align 8
  %style = alloca i8*, align 8
  %type_info = alloca %struct._TypeInfo**, align 8
  %i = alloca i64, align 8
  %number_fonts = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata [4096 x i8]* %weight, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata i8** %family, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata i8** %glyphs, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata i8** %stretch, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata i8** %style, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct._TypeInfo*** %type_info, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata i64* %number_fonts, metadata !1165, metadata !DIExpression()), !dbg !1166
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1167
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !1169
  br i1 %cmp, label %if.then, label %if.end, !dbg !1170

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1171
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !1172
  br label %if.end, !dbg !1173

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* %number_fonts, align 8, !dbg !1174
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1175
  %call = call %struct._TypeInfo** @GetTypeInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64* %number_fonts, %struct._ExceptionInfo* %2), !dbg !1176
  store %struct._TypeInfo** %call, %struct._TypeInfo*** %type_info, align 8, !dbg !1177
  %3 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1178
  %cmp1 = icmp eq %struct._TypeInfo** %3, null, !dbg !1180
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1181

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1182
  br label %return, !dbg !1182

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %weight, i64 0, i64 0, !dbg !1183
  store i8 0, i8* %arraydecay, align 16, !dbg !1184
  store i8* null, i8** %path, align 8, !dbg !1185
  store i64 0, i64* %i, align 8, !dbg !1186
  br label %for.cond, !dbg !1188

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i64, i64* %i, align 8, !dbg !1189
  %5 = load i64, i64* %number_fonts, align 8, !dbg !1191
  %cmp4 = icmp slt i64 %4, %5, !dbg !1192
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1193

for.body:                                         ; preds = %for.cond
  %6 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1194
  %7 = load i64, i64* %i, align 8, !dbg !1197
  %arrayidx = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %6, i64 %7, !dbg !1194
  %8 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx, align 8, !dbg !1194
  %stealth = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %8, i32 0, i32 13, !dbg !1198
  %9 = load i32, i32* %stealth, align 8, !dbg !1198
  %cmp5 = icmp ne i32 %9, 0, !dbg !1199
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1200

if.then6:                                         ; preds = %for.body
  br label %for.inc, !dbg !1201

if.end7:                                          ; preds = %for.body
  %10 = load i8*, i8** %path, align 8, !dbg !1202
  %cmp8 = icmp eq i8* %10, null, !dbg !1204
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false, !dbg !1205

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8*, i8** %path, align 8, !dbg !1206
  %12 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1207
  %13 = load i64, i64* %i, align 8, !dbg !1208
  %arrayidx9 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %12, i64 %13, !dbg !1207
  %14 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx9, align 8, !dbg !1207
  %path10 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %14, i32 0, i32 1, !dbg !1209
  %15 = load i8*, i8** %path10, align 8, !dbg !1209
  %call11 = call i32 @LocaleCompare(i8* %11, i8* %15), !dbg !1210
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1211
  br i1 %cmp12, label %land.lhs.true, label %if.end20, !dbg !1212

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1213
  %17 = load i64, i64* %i, align 8, !dbg !1214
  %arrayidx13 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %16, i64 %17, !dbg !1213
  %18 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx13, align 8, !dbg !1213
  %path14 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %18, i32 0, i32 1, !dbg !1215
  %19 = load i8*, i8** %path14, align 8, !dbg !1215
  %cmp15 = icmp ne i8* %19, null, !dbg !1216
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1217

if.then16:                                        ; preds = %land.lhs.true
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1218
  %21 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1219
  %22 = load i64, i64* %i, align 8, !dbg !1220
  %arrayidx17 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %21, i64 %22, !dbg !1219
  %23 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx17, align 8, !dbg !1219
  %path18 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %23, i32 0, i32 1, !dbg !1221
  %24 = load i8*, i8** %path18, align 8, !dbg !1221
  %call19 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i8* %24), !dbg !1222
  br label %if.end20, !dbg !1223

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %lor.lhs.false
  %25 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1224
  %26 = load i64, i64* %i, align 8, !dbg !1225
  %arrayidx21 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %25, i64 %26, !dbg !1224
  %27 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx21, align 8, !dbg !1224
  %path22 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %27, i32 0, i32 1, !dbg !1226
  %28 = load i8*, i8** %path22, align 8, !dbg !1226
  store i8* %28, i8** %path, align 8, !dbg !1227
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !1228
  %29 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1229
  %30 = load i64, i64* %i, align 8, !dbg !1231
  %arrayidx23 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %29, i64 %30, !dbg !1229
  %31 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx23, align 8, !dbg !1229
  %name24 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %31, i32 0, i32 2, !dbg !1232
  %32 = load i8*, i8** %name24, align 8, !dbg !1232
  %cmp25 = icmp ne i8* %32, null, !dbg !1233
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !1234

if.then26:                                        ; preds = %if.end20
  %33 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1235
  %34 = load i64, i64* %i, align 8, !dbg !1236
  %arrayidx27 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %33, i64 %34, !dbg !1235
  %35 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx27, align 8, !dbg !1235
  %name28 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %35, i32 0, i32 2, !dbg !1237
  %36 = load i8*, i8** %name28, align 8, !dbg !1237
  store i8* %36, i8** %name, align 8, !dbg !1238
  br label %if.end29, !dbg !1239

if.end29:                                         ; preds = %if.then26, %if.end20
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8** %family, align 8, !dbg !1240
  %37 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1241
  %38 = load i64, i64* %i, align 8, !dbg !1243
  %arrayidx30 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %37, i64 %38, !dbg !1241
  %39 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx30, align 8, !dbg !1241
  %family31 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %39, i32 0, i32 4, !dbg !1244
  %40 = load i8*, i8** %family31, align 8, !dbg !1244
  %cmp32 = icmp ne i8* %40, null, !dbg !1245
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !1246

if.then33:                                        ; preds = %if.end29
  %41 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1247
  %42 = load i64, i64* %i, align 8, !dbg !1248
  %arrayidx34 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %41, i64 %42, !dbg !1247
  %43 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx34, align 8, !dbg !1247
  %family35 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %43, i32 0, i32 4, !dbg !1249
  %44 = load i8*, i8** %family35, align 8, !dbg !1249
  store i8* %44, i8** %family, align 8, !dbg !1250
  br label %if.end36, !dbg !1251

if.end36:                                         ; preds = %if.then33, %if.end29
  %45 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1252
  %46 = load i64, i64* %i, align 8, !dbg !1253
  %arrayidx37 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %45, i64 %46, !dbg !1252
  %47 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx37, align 8, !dbg !1252
  %style38 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %47, i32 0, i32 5, !dbg !1254
  %48 = load i32, i32* %style38, align 8, !dbg !1254
  %conv = zext i32 %48 to i64, !dbg !1252
  %call39 = call i8* @CommandOptionToMnemonic(i32 64, i64 %conv), !dbg !1255
  store i8* %call39, i8** %style, align 8, !dbg !1256
  %49 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1257
  %50 = load i64, i64* %i, align 8, !dbg !1258
  %arrayidx40 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %49, i64 %50, !dbg !1257
  %51 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx40, align 8, !dbg !1257
  %stretch41 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %51, i32 0, i32 6, !dbg !1259
  %52 = load i32, i32* %stretch41, align 4, !dbg !1259
  %conv42 = zext i32 %52 to i64, !dbg !1257
  %call43 = call i8* @CommandOptionToMnemonic(i32 63, i64 %conv42), !dbg !1260
  store i8* %call43, i8** %stretch, align 8, !dbg !1261
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8** %glyphs, align 8, !dbg !1262
  %53 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1263
  %54 = load i64, i64* %i, align 8, !dbg !1265
  %arrayidx44 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %53, i64 %54, !dbg !1263
  %55 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx44, align 8, !dbg !1263
  %glyphs45 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %55, i32 0, i32 12, !dbg !1266
  %56 = load i8*, i8** %glyphs45, align 8, !dbg !1266
  %cmp46 = icmp ne i8* %56, null, !dbg !1267
  br i1 %cmp46, label %if.then48, label %if.end51, !dbg !1268

if.then48:                                        ; preds = %if.end36
  %57 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1269
  %58 = load i64, i64* %i, align 8, !dbg !1270
  %arrayidx49 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %57, i64 %58, !dbg !1269
  %59 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx49, align 8, !dbg !1269
  %glyphs50 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %59, i32 0, i32 12, !dbg !1271
  %60 = load i8*, i8** %glyphs50, align 8, !dbg !1271
  store i8* %60, i8** %glyphs, align 8, !dbg !1272
  br label %if.end51, !dbg !1273

if.end51:                                         ; preds = %if.then48, %if.end36
  %arraydecay52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %weight, i64 0, i64 0, !dbg !1274
  %61 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1275
  %62 = load i64, i64* %i, align 8, !dbg !1276
  %arrayidx53 = getelementptr inbounds %struct._TypeInfo*, %struct._TypeInfo** %61, i64 %62, !dbg !1275
  %63 = load %struct._TypeInfo*, %struct._TypeInfo** %arrayidx53, align 8, !dbg !1275
  %weight54 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %63, i32 0, i32 7, !dbg !1277
  %64 = load i64, i64* %weight54, align 8, !dbg !1277
  %conv55 = uitofp i64 %64 to double, !dbg !1278
  %call56 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay52, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), double %conv55), !dbg !1279
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1280
  %66 = load i8*, i8** %name, align 8, !dbg !1281
  %call57 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), i8* %66), !dbg !1282
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1283
  %68 = load i8*, i8** %family, align 8, !dbg !1284
  %call58 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i8* %68), !dbg !1285
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1286
  %70 = load i8*, i8** %style, align 8, !dbg !1287
  %call59 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* %70), !dbg !1288
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1289
  %72 = load i8*, i8** %stretch, align 8, !dbg !1290
  %call60 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0), i8* %72), !dbg !1291
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1292
  %arraydecay61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %weight, i64 0, i64 0, !dbg !1293
  %call62 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i8* %arraydecay61), !dbg !1294
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1295
  %75 = load i8*, i8** %glyphs, align 8, !dbg !1296
  %call63 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), i8* %75), !dbg !1297
  br label %for.inc, !dbg !1298

for.inc:                                          ; preds = %if.end51, %if.then6
  %76 = load i64, i64* %i, align 8, !dbg !1299
  %inc = add nsw i64 %76, 1, !dbg !1299
  store i64 %inc, i64* %i, align 8, !dbg !1299
  br label %for.cond, !dbg !1300, !llvm.loop !1301

for.end:                                          ; preds = %for.cond
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1303
  %call64 = call i32 @fflush(%struct._IO_FILE* %77), !dbg !1304
  %78 = load %struct._TypeInfo**, %struct._TypeInfo*** %type_info, align 8, !dbg !1305
  %79 = bitcast %struct._TypeInfo** %78 to i8*, !dbg !1306
  %call65 = call i8* @RelinquishMagickMemory(i8* %79), !dbg !1307
  %80 = bitcast i8* %call65 to %struct._TypeInfo**, !dbg !1308
  store %struct._TypeInfo** %80, %struct._TypeInfo*** %type_info, align 8, !dbg !1309
  store i32 1, i32* %retval, align 4, !dbg !1310
  br label %return, !dbg !1310

return:                                           ; preds = %for.end, %if.then2
  %81 = load i32, i32* %retval, align 4, !dbg !1311
  ret i32 %81, !dbg !1311
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @CommandOptionToMnemonic(i32, i64) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @TypeComponentGenesis() #0 !dbg !1312 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !1315
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1317
  br i1 %cmp, label %if.then, label %if.end, !dbg !1318

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1319
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !1320
  br label %if.end, !dbg !1321

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !1322
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @TypeComponentTerminus() #0 !dbg !1323 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !1326
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1328
  br i1 %cmp, label %if.then, label %if.end, !dbg !1329

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @type_semaphore), !dbg !1330
  br label %if.end, !dbg !1330

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !1331
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1332
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !1333
  %cmp1 = icmp ne %struct._SplayTreeInfo* %2, null, !dbg !1335
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1336

if.then2:                                         ; preds = %if.end
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !1337
  %call = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %3), !dbg !1338
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @type_cache, align 8, !dbg !1339
  br label %if.end3, !dbg !1340

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @type_semaphore, align 8, !dbg !1341
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !1342
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @type_semaphore), !dbg !1343
  ret void, !dbg !1344
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #2

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._SplayTreeInfo* @AcquireTypeCache(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !1345 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %type_cache = alloca %struct._SplayTreeInfo*, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %font_path = alloca i8*, align 8
  %path = alloca [4096 x i8], align 16
  %option = alloca %struct._StringInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %option21 = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1352, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %type_cache, metadata !1355, metadata !DIExpression()), !dbg !1356
  %call = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* null, i8* (i8*)* @DestroyTypeNode), !dbg !1357
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** %type_cache, align 8, !dbg !1358
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache, align 8, !dbg !1359
  %cmp = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !1361
  br i1 %cmp, label %if.then, label %if.end, !dbg !1362

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1363, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !1366, metadata !DIExpression()), !dbg !1365
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1365
  %call2 = call i32* @__errno_location() #9, !dbg !1365
  %1 = load i32, i32* %call2, align 4, !dbg !1365
  %call3 = call i8* @GetExceptionMessage(i32 %1), !dbg !1365
  store i8* %call3, i8** %message, align 8, !dbg !1365
  %2 = load i8*, i8** %message, align 8, !dbg !1365
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 198, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %2), !dbg !1365
  %3 = load i8*, i8** %message, align 8, !dbg !1365
  %call5 = call i8* @DestroyString(i8* %3), !dbg !1365
  store i8* %call5, i8** %message, align 8, !dbg !1365
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !1365
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1365
  call void @MagickCoreTerminus(), !dbg !1365
  call void @_exit(i32 1) #10, !dbg !1365
  unreachable, !dbg !1365

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i8** %font_path, metadata !1368, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !1375, metadata !DIExpression()), !dbg !1380
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1381
  store i8 0, i8* %arraydecay, align 16, !dbg !1382
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !1383
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1384
  %call7 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* %4, %struct._ExceptionInfo* %5), !dbg !1385
  store %struct._LinkedListInfo* %call7, %struct._LinkedListInfo** %options, align 8, !dbg !1386
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1387
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !1388
  %7 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !1389
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !1390
  br label %while.cond, !dbg !1391

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1392
  %cmp9 = icmp ne %struct._StringInfo* %8, null, !dbg !1393
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1391

while.body:                                       ; preds = %while.cond
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1394
  %9 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1396
  %call11 = call i8* @GetStringInfoPath(%struct._StringInfo* %9), !dbg !1397
  %call12 = call i64 @CopyMagickString(i8* %arraydecay10, i8* %call11, i64 4096), !dbg !1398
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache, align 8, !dbg !1399
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1400
  %call13 = call i8* @GetStringInfoDatum(%struct._StringInfo* %11), !dbg !1401
  %12 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1402
  %call14 = call i8* @GetStringInfoPath(%struct._StringInfo* %12), !dbg !1403
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1404
  %call15 = call i32 @LoadTypeCache(%struct._SplayTreeInfo* %10, i8* %call13, i8* %call14, i64 0, %struct._ExceptionInfo* %13), !dbg !1405
  %14 = load i32, i32* %status, align 4, !dbg !1406
  %and = and i32 %14, %call15, !dbg !1406
  store i32 %and, i32* %status, align 4, !dbg !1406
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1407
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %15), !dbg !1408
  %16 = bitcast i8* %call16 to %struct._StringInfo*, !dbg !1409
  store %struct._StringInfo* %16, %struct._StringInfo** %option, align 8, !dbg !1410
  br label %while.cond, !dbg !1391, !llvm.loop !1411

while.end:                                        ; preds = %while.cond
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1413
  %call17 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %17), !dbg !1414
  store %struct._LinkedListInfo* %call17, %struct._LinkedListInfo** %options, align 8, !dbg !1415
  %call18 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0)), !dbg !1416
  store i8* %call18, i8** %font_path, align 8, !dbg !1417
  %18 = load i8*, i8** %font_path, align 8, !dbg !1418
  %cmp19 = icmp ne i8* %18, null, !dbg !1420
  br i1 %cmp19, label %if.then20, label %if.end34, !dbg !1421

if.then20:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8** %option21, metadata !1422, metadata !DIExpression()), !dbg !1424
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1425
  %19 = load i8*, i8** %font_path, align 8, !dbg !1426
  %20 = load i8*, i8** %filename.addr, align 8, !dbg !1427
  %call23 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay22, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0), i8* %20), !dbg !1428
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1429
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1430
  %call25 = call i8* @FileToString(i8* %arraydecay24, i64 -1, %struct._ExceptionInfo* %21), !dbg !1431
  store i8* %call25, i8** %option21, align 8, !dbg !1432
  %22 = load i8*, i8** %option21, align 8, !dbg !1433
  %cmp26 = icmp ne i8* %22, null, !dbg !1435
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !1436

if.then27:                                        ; preds = %if.then20
  %23 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache, align 8, !dbg !1437
  %24 = load i8*, i8** %option21, align 8, !dbg !1439
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1440
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1441
  %call29 = call i32 @LoadTypeCache(%struct._SplayTreeInfo* %23, i8* %24, i8* %arraydecay28, i64 0, %struct._ExceptionInfo* %25), !dbg !1442
  %26 = load i32, i32* %status, align 4, !dbg !1443
  %and30 = and i32 %26, %call29, !dbg !1443
  store i32 %and30, i32* %status, align 4, !dbg !1443
  %27 = load i8*, i8** %option21, align 8, !dbg !1444
  %call31 = call i8* @DestroyString(i8* %27), !dbg !1445
  store i8* %call31, i8** %option21, align 8, !dbg !1446
  br label %if.end32, !dbg !1447

if.end32:                                         ; preds = %if.then27, %if.then20
  %28 = load i8*, i8** %font_path, align 8, !dbg !1448
  %call33 = call i8* @DestroyString(i8* %28), !dbg !1449
  store i8* %call33, i8** %font_path, align 8, !dbg !1450
  br label %if.end34, !dbg !1451

if.end34:                                         ; preds = %if.end32, %while.end
  %29 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache, align 8, !dbg !1452
  %call35 = call i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %29), !dbg !1454
  %cmp36 = icmp eq i64 %call35, 0, !dbg !1455
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !1456

if.then37:                                        ; preds = %if.end34
  %30 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache, align 8, !dbg !1457
  %31 = load i8*, i8** @TypeMap, align 8, !dbg !1458
  %32 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1459
  %call38 = call i32 @LoadTypeCache(%struct._SplayTreeInfo* %30, i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i64 0, %struct._ExceptionInfo* %32), !dbg !1460
  %33 = load i32, i32* %status, align 4, !dbg !1461
  %and39 = and i32 %33, %call38, !dbg !1461
  store i32 %and39, i32* %status, align 4, !dbg !1461
  br label %if.end40, !dbg !1462

if.end40:                                         ; preds = %if.then37, %if.end34
  %34 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache, align 8, !dbg !1463
  ret %struct._SplayTreeInfo* %34, !dbg !1464
}

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyTypeNode(i8* %type_info) #0 !dbg !1465 {
entry:
  %type_info.addr = alloca i8*, align 8
  %p = alloca %struct._TypeInfo*, align 8
  store i8* %type_info, i8** %type_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type_info.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %p, metadata !1468, metadata !DIExpression()), !dbg !1469
  %0 = load i8*, i8** %type_info.addr, align 8, !dbg !1470
  %1 = bitcast i8* %0 to %struct._TypeInfo*, !dbg !1471
  store %struct._TypeInfo* %1, %struct._TypeInfo** %p, align 8, !dbg !1472
  %2 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1473
  %path = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %2, i32 0, i32 1, !dbg !1475
  %3 = load i8*, i8** %path, align 8, !dbg !1475
  %cmp = icmp ne i8* %3, null, !dbg !1476
  br i1 %cmp, label %if.then, label %if.end, !dbg !1477

if.then:                                          ; preds = %entry
  %4 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1478
  %path1 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %4, i32 0, i32 1, !dbg !1479
  %5 = load i8*, i8** %path1, align 8, !dbg !1479
  %call = call i8* @DestroyString(i8* %5), !dbg !1480
  %6 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1481
  %path2 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %6, i32 0, i32 1, !dbg !1482
  store i8* %call, i8** %path2, align 8, !dbg !1483
  br label %if.end, !dbg !1481

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1484
  %name = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %7, i32 0, i32 2, !dbg !1486
  %8 = load i8*, i8** %name, align 8, !dbg !1486
  %cmp3 = icmp ne i8* %8, null, !dbg !1487
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !1488

if.then4:                                         ; preds = %if.end
  %9 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1489
  %name5 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %9, i32 0, i32 2, !dbg !1490
  %10 = load i8*, i8** %name5, align 8, !dbg !1490
  %call6 = call i8* @DestroyString(i8* %10), !dbg !1491
  %11 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1492
  %name7 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %11, i32 0, i32 2, !dbg !1493
  store i8* %call6, i8** %name7, align 8, !dbg !1494
  br label %if.end8, !dbg !1492

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1495
  %description = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %12, i32 0, i32 3, !dbg !1497
  %13 = load i8*, i8** %description, align 8, !dbg !1497
  %cmp9 = icmp ne i8* %13, null, !dbg !1498
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1499

if.then10:                                        ; preds = %if.end8
  %14 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1500
  %description11 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %14, i32 0, i32 3, !dbg !1501
  %15 = load i8*, i8** %description11, align 8, !dbg !1501
  %call12 = call i8* @DestroyString(i8* %15), !dbg !1502
  %16 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1503
  %description13 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %16, i32 0, i32 3, !dbg !1504
  store i8* %call12, i8** %description13, align 8, !dbg !1505
  br label %if.end14, !dbg !1503

if.end14:                                         ; preds = %if.then10, %if.end8
  %17 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1506
  %family = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %17, i32 0, i32 4, !dbg !1508
  %18 = load i8*, i8** %family, align 8, !dbg !1508
  %cmp15 = icmp ne i8* %18, null, !dbg !1509
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1510

if.then16:                                        ; preds = %if.end14
  %19 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1511
  %family17 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %19, i32 0, i32 4, !dbg !1512
  %20 = load i8*, i8** %family17, align 8, !dbg !1512
  %call18 = call i8* @DestroyString(i8* %20), !dbg !1513
  %21 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1514
  %family19 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %21, i32 0, i32 4, !dbg !1515
  store i8* %call18, i8** %family19, align 8, !dbg !1516
  br label %if.end20, !dbg !1514

if.end20:                                         ; preds = %if.then16, %if.end14
  %22 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1517
  %encoding = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %22, i32 0, i32 8, !dbg !1519
  %23 = load i8*, i8** %encoding, align 8, !dbg !1519
  %cmp21 = icmp ne i8* %23, null, !dbg !1520
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !1521

if.then22:                                        ; preds = %if.end20
  %24 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1522
  %encoding23 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %24, i32 0, i32 8, !dbg !1523
  %25 = load i8*, i8** %encoding23, align 8, !dbg !1523
  %call24 = call i8* @DestroyString(i8* %25), !dbg !1524
  %26 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1525
  %encoding25 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %26, i32 0, i32 8, !dbg !1526
  store i8* %call24, i8** %encoding25, align 8, !dbg !1527
  br label %if.end26, !dbg !1525

if.end26:                                         ; preds = %if.then22, %if.end20
  %27 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1528
  %foundry = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %27, i32 0, i32 9, !dbg !1530
  %28 = load i8*, i8** %foundry, align 8, !dbg !1530
  %cmp27 = icmp ne i8* %28, null, !dbg !1531
  br i1 %cmp27, label %if.then28, label %if.end32, !dbg !1532

if.then28:                                        ; preds = %if.end26
  %29 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1533
  %foundry29 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %29, i32 0, i32 9, !dbg !1534
  %30 = load i8*, i8** %foundry29, align 8, !dbg !1534
  %call30 = call i8* @DestroyString(i8* %30), !dbg !1535
  %31 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1536
  %foundry31 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %31, i32 0, i32 9, !dbg !1537
  store i8* %call30, i8** %foundry31, align 8, !dbg !1538
  br label %if.end32, !dbg !1536

if.end32:                                         ; preds = %if.then28, %if.end26
  %32 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1539
  %format = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %32, i32 0, i32 10, !dbg !1541
  %33 = load i8*, i8** %format, align 8, !dbg !1541
  %cmp33 = icmp ne i8* %33, null, !dbg !1542
  br i1 %cmp33, label %if.then34, label %if.end38, !dbg !1543

if.then34:                                        ; preds = %if.end32
  %34 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1544
  %format35 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %34, i32 0, i32 10, !dbg !1545
  %35 = load i8*, i8** %format35, align 8, !dbg !1545
  %call36 = call i8* @DestroyString(i8* %35), !dbg !1546
  %36 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1547
  %format37 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %36, i32 0, i32 10, !dbg !1548
  store i8* %call36, i8** %format37, align 8, !dbg !1549
  br label %if.end38, !dbg !1547

if.end38:                                         ; preds = %if.then34, %if.end32
  %37 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1550
  %metrics = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %37, i32 0, i32 11, !dbg !1552
  %38 = load i8*, i8** %metrics, align 8, !dbg !1552
  %cmp39 = icmp ne i8* %38, null, !dbg !1553
  br i1 %cmp39, label %if.then40, label %if.end44, !dbg !1554

if.then40:                                        ; preds = %if.end38
  %39 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1555
  %metrics41 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %39, i32 0, i32 11, !dbg !1556
  %40 = load i8*, i8** %metrics41, align 8, !dbg !1556
  %call42 = call i8* @DestroyString(i8* %40), !dbg !1557
  %41 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1558
  %metrics43 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %41, i32 0, i32 11, !dbg !1559
  store i8* %call42, i8** %metrics43, align 8, !dbg !1560
  br label %if.end44, !dbg !1558

if.end44:                                         ; preds = %if.then40, %if.end38
  %42 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1561
  %glyphs = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %42, i32 0, i32 12, !dbg !1563
  %43 = load i8*, i8** %glyphs, align 8, !dbg !1563
  %cmp45 = icmp ne i8* %43, null, !dbg !1564
  br i1 %cmp45, label %if.then46, label %if.end50, !dbg !1565

if.then46:                                        ; preds = %if.end44
  %44 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1566
  %glyphs47 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %44, i32 0, i32 12, !dbg !1567
  %45 = load i8*, i8** %glyphs47, align 8, !dbg !1567
  %call48 = call i8* @DestroyString(i8* %45), !dbg !1568
  %46 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1569
  %glyphs49 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %46, i32 0, i32 12, !dbg !1570
  store i8* %call48, i8** %glyphs49, align 8, !dbg !1571
  br label %if.end50, !dbg !1569

if.end50:                                         ; preds = %if.then46, %if.end44
  %47 = load %struct._TypeInfo*, %struct._TypeInfo** %p, align 8, !dbg !1572
  %48 = bitcast %struct._TypeInfo* %47 to i8*, !dbg !1572
  %call51 = call i8* @RelinquishMagickMemory(i8* %48), !dbg !1573
  ret i8* %call51, !dbg !1574
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8*, %struct._ExceptionInfo*) #2

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @LoadTypeCache(%struct._SplayTreeInfo* %type_cache, i8* %xml, i8* %filename, i64 %depth, %struct._ExceptionInfo* %exception) #0 !dbg !1575 {
entry:
  %retval = alloca i32, align 4
  %type_cache.addr = alloca %struct._SplayTreeInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %depth.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %font_path = alloca [4096 x i8], align 16
  %keyword = alloca [4096 x i8], align 16
  %token = alloca i8*, align 8
  %q = alloca i8*, align 8
  %status = alloca i32, align 4
  %type_info = alloca %struct._TypeInfo*, align 8
  %path = alloca [4096 x i8], align 16
  %xml73 = alloca i8*, align 8
  %sans_exception = alloca %struct._ExceptionInfo*, align 8
  %message = alloca i8*, align 8
  %exception119 = alloca %struct._ExceptionInfo, align 8
  store %struct._SplayTreeInfo* %type_cache, %struct._SplayTreeInfo** %type_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %type_cache.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata [4096 x i8]* %font_path, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata [4096 x i8]* %keyword, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata i8** %token, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %type_info, metadata !1598, metadata !DIExpression()), !dbg !1599
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1600
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 1104, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i64 0, i64 0), i8* %0), !dbg !1601
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !1602
  %cmp = icmp eq i8* %1, null, !dbg !1604
  br i1 %cmp, label %if.then, label %if.end, !dbg !1605

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1606
  br label %return, !dbg !1606

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !1607
  store %struct._TypeInfo* null, %struct._TypeInfo** %type_info, align 8, !dbg !1608
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !1609
  %call1 = call i8* @AcquireString(i8* %2), !dbg !1610
  store i8* %call1, i8** %token, align 8, !dbg !1611
  %3 = load i8*, i8** %xml.addr, align 8, !dbg !1612
  store i8* %3, i8** %q, align 8, !dbg !1614
  br label %for.cond, !dbg !1615

for.cond:                                         ; preds = %sw.epilog, %if.then150, %if.end145, %if.then132, %if.end125, %while.end108, %while.end37, %while.end, %if.end
  %4 = load i8*, i8** %q, align 8, !dbg !1616
  %5 = load i8, i8* %4, align 1, !dbg !1618
  %conv = sext i8 %5 to i32, !dbg !1618
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1619
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1620

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %q, align 8, !dbg !1621
  %7 = load i8*, i8** %token, align 8, !dbg !1623
  call void @GetMagickToken(i8* %6, i8** %q, i8* %7), !dbg !1624
  %8 = load i8*, i8** %token, align 8, !dbg !1625
  %9 = load i8, i8* %8, align 1, !dbg !1627
  %conv4 = sext i8 %9 to i32, !dbg !1627
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1628
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1629

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !1630

if.end8:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1631
  %10 = load i8*, i8** %token, align 8, !dbg !1632
  %call9 = call i64 @CopyMagickString(i8* %arraydecay, i8* %10, i64 4096), !dbg !1633
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1634
  %call11 = call i32 @LocaleNCompare(i8* %arraydecay10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i64 9), !dbg !1636
  %cmp12 = icmp eq i32 %call11, 0, !dbg !1637
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !1638

if.then14:                                        ; preds = %if.end8
  br label %while.cond, !dbg !1639

while.cond:                                       ; preds = %while.body, %if.then14
  %11 = load i8*, i8** %q, align 8, !dbg !1641
  %call15 = call i32 @LocaleNCompare(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i64 2), !dbg !1642
  %cmp16 = icmp ne i32 %call15, 0, !dbg !1643
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !1644

land.rhs:                                         ; preds = %while.cond
  %12 = load i8*, i8** %q, align 8, !dbg !1645
  %13 = load i8, i8* %12, align 1, !dbg !1646
  %conv18 = sext i8 %13 to i32, !dbg !1646
  %cmp19 = icmp ne i32 %conv18, 0, !dbg !1647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !1648
  br i1 %14, label %while.body, label %while.end, !dbg !1639

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %q, align 8, !dbg !1649
  %16 = load i8*, i8** %token, align 8, !dbg !1650
  call void @GetMagickToken(i8* %15, i8** %q, i8* %16), !dbg !1651
  br label %while.cond, !dbg !1639, !llvm.loop !1652

while.end:                                        ; preds = %land.end
  br label %for.cond, !dbg !1654, !llvm.loop !1655

if.end21:                                         ; preds = %if.end8
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1657
  %call23 = call i32 @LocaleNCompare(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i64 4), !dbg !1659
  %cmp24 = icmp eq i32 %call23, 0, !dbg !1660
  br i1 %cmp24, label %if.then26, label %if.end38, !dbg !1661

if.then26:                                        ; preds = %if.end21
  br label %while.cond27, !dbg !1662

while.cond27:                                     ; preds = %while.body36, %if.then26
  %17 = load i8*, i8** %q, align 8, !dbg !1664
  %call28 = call i32 @LocaleNCompare(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), i64 2), !dbg !1665
  %cmp29 = icmp ne i32 %call28, 0, !dbg !1666
  br i1 %cmp29, label %land.rhs31, label %land.end35, !dbg !1667

land.rhs31:                                       ; preds = %while.cond27
  %18 = load i8*, i8** %q, align 8, !dbg !1668
  %19 = load i8, i8* %18, align 1, !dbg !1669
  %conv32 = sext i8 %19 to i32, !dbg !1669
  %cmp33 = icmp ne i32 %conv32, 0, !dbg !1670
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %while.cond27
  %20 = phi i1 [ false, %while.cond27 ], [ %cmp33, %land.rhs31 ], !dbg !1671
  br i1 %20, label %while.body36, label %while.end37, !dbg !1662

while.body36:                                     ; preds = %land.end35
  %21 = load i8*, i8** %q, align 8, !dbg !1672
  %22 = load i8*, i8** %token, align 8, !dbg !1673
  call void @GetMagickToken(i8* %21, i8** %q, i8* %22), !dbg !1674
  br label %while.cond27, !dbg !1662, !llvm.loop !1675

while.end37:                                      ; preds = %land.end35
  br label %for.cond, !dbg !1677, !llvm.loop !1655

if.end38:                                         ; preds = %if.end21
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1678
  %call40 = call i32 @LocaleCompare(i8* %arraydecay39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0)), !dbg !1680
  %cmp41 = icmp eq i32 %call40, 0, !dbg !1681
  br i1 %cmp41, label %if.then43, label %if.end109, !dbg !1682

if.then43:                                        ; preds = %if.end38
  br label %while.cond44, !dbg !1683

while.cond44:                                     ; preds = %if.end107, %if.then62, %if.then43
  %23 = load i8*, i8** %token, align 8, !dbg !1685
  %24 = load i8, i8* %23, align 1, !dbg !1686
  %conv45 = sext i8 %24 to i32, !dbg !1686
  %cmp46 = icmp ne i32 %conv45, 47, !dbg !1687
  br i1 %cmp46, label %land.lhs.true, label %land.end55, !dbg !1688

land.lhs.true:                                    ; preds = %while.cond44
  %25 = load i8*, i8** %token, align 8, !dbg !1689
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1690
  %26 = load i8, i8* %add.ptr, align 1, !dbg !1691
  %conv48 = sext i8 %26 to i32, !dbg !1691
  %cmp49 = icmp ne i32 %conv48, 62, !dbg !1692
  br i1 %cmp49, label %land.rhs51, label %land.end55, !dbg !1693

land.rhs51:                                       ; preds = %land.lhs.true
  %27 = load i8*, i8** %q, align 8, !dbg !1694
  %28 = load i8, i8* %27, align 1, !dbg !1695
  %conv52 = sext i8 %28 to i32, !dbg !1695
  %cmp53 = icmp ne i32 %conv52, 0, !dbg !1696
  br label %land.end55

land.end55:                                       ; preds = %land.rhs51, %land.lhs.true, %while.cond44
  %29 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond44 ], [ %cmp53, %land.rhs51 ], !dbg !1697
  br i1 %29, label %while.body56, label %while.end108, !dbg !1683

while.body56:                                     ; preds = %land.end55
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1698
  %30 = load i8*, i8** %token, align 8, !dbg !1700
  %call58 = call i64 @CopyMagickString(i8* %arraydecay57, i8* %30, i64 4096), !dbg !1701
  %31 = load i8*, i8** %q, align 8, !dbg !1702
  %32 = load i8*, i8** %token, align 8, !dbg !1703
  call void @GetMagickToken(i8* %31, i8** %q, i8* %32), !dbg !1704
  %33 = load i8*, i8** %token, align 8, !dbg !1705
  %34 = load i8, i8* %33, align 1, !dbg !1707
  %conv59 = sext i8 %34 to i32, !dbg !1707
  %cmp60 = icmp ne i32 %conv59, 61, !dbg !1708
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1709

if.then62:                                        ; preds = %while.body56
  br label %while.cond44, !dbg !1710, !llvm.loop !1711

if.end63:                                         ; preds = %while.body56
  %35 = load i8*, i8** %q, align 8, !dbg !1713
  %36 = load i8*, i8** %token, align 8, !dbg !1714
  call void @GetMagickToken(i8* %35, i8** %q, i8* %36), !dbg !1715
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1716
  %call65 = call i32 @LocaleCompare(i8* %arraydecay64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0)), !dbg !1718
  %cmp66 = icmp eq i32 %call65, 0, !dbg !1719
  br i1 %cmp66, label %if.then68, label %if.end107, !dbg !1720

if.then68:                                        ; preds = %if.end63
  %37 = load i64, i64* %depth.addr, align 8, !dbg !1721
  %cmp69 = icmp ugt i64 %37, 200, !dbg !1724
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !1725

if.then71:                                        ; preds = %if.then68
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1726
  %39 = load i8*, i8** %token, align 8, !dbg !1727
  %call72 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 1161, i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %39), !dbg !1728
  br label %if.end106, !dbg !1729

if.else:                                          ; preds = %if.then68
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1730, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata i8** %xml73, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans_exception, metadata !1735, metadata !DIExpression()), !dbg !1736
  %arraydecay74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1737
  store i8 0, i8* %arraydecay74, align 16, !dbg !1738
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !1739
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1740
  call void @GetPathComponent(i8* %40, i32 3, i8* %arraydecay75), !dbg !1741
  %arraydecay76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1742
  %41 = load i8, i8* %arraydecay76, align 16, !dbg !1742
  %conv77 = sext i8 %41 to i32, !dbg !1742
  %cmp78 = icmp ne i32 %conv77, 0, !dbg !1744
  br i1 %cmp78, label %if.then80, label %if.end83, !dbg !1745

if.then80:                                        ; preds = %if.else
  %arraydecay81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1746
  %call82 = call i64 @ConcatenateMagickString(i8* %arraydecay81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0), i64 4096), !dbg !1747
  br label %if.end83, !dbg !1748

if.end83:                                         ; preds = %if.then80, %if.else
  %42 = load i8*, i8** %token, align 8, !dbg !1749
  %43 = load i8, i8* %42, align 1, !dbg !1751
  %conv84 = sext i8 %43 to i32, !dbg !1751
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0), align 1, !dbg !1752
  %conv85 = sext i8 %44 to i32, !dbg !1752
  %cmp86 = icmp eq i32 %conv84, %conv85, !dbg !1753
  br i1 %cmp86, label %if.then88, label %if.else91, !dbg !1754

if.then88:                                        ; preds = %if.end83
  %arraydecay89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1755
  %45 = load i8*, i8** %token, align 8, !dbg !1756
  %call90 = call i64 @CopyMagickString(i8* %arraydecay89, i8* %45, i64 4096), !dbg !1757
  br label %if.end94, !dbg !1758

if.else91:                                        ; preds = %if.end83
  %arraydecay92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1759
  %46 = load i8*, i8** %token, align 8, !dbg !1760
  %call93 = call i64 @ConcatenateMagickString(i8* %arraydecay92, i8* %46, i64 4096), !dbg !1761
  br label %if.end94

if.end94:                                         ; preds = %if.else91, %if.then88
  %call95 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1762
  store %struct._ExceptionInfo* %call95, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1763
  %arraydecay96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1764
  %47 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1765
  %call97 = call i8* @FileToString(i8* %arraydecay96, i64 -1, %struct._ExceptionInfo* %47), !dbg !1766
  store i8* %call97, i8** %xml73, align 8, !dbg !1767
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1768
  %call98 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %48), !dbg !1769
  store %struct._ExceptionInfo* %call98, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1770
  %49 = load i8*, i8** %xml73, align 8, !dbg !1771
  %cmp99 = icmp ne i8* %49, null, !dbg !1773
  br i1 %cmp99, label %if.then101, label %if.end105, !dbg !1774

if.then101:                                       ; preds = %if.end94
  %50 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache.addr, align 8, !dbg !1775
  %51 = load i8*, i8** %xml73, align 8, !dbg !1777
  %arraydecay102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1778
  %52 = load i64, i64* %depth.addr, align 8, !dbg !1779
  %add = add i64 %52, 1, !dbg !1780
  %53 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1781
  %call103 = call i32 @LoadTypeCache(%struct._SplayTreeInfo* %50, i8* %51, i8* %arraydecay102, i64 %add, %struct._ExceptionInfo* %53), !dbg !1782
  %54 = load i32, i32* %status, align 4, !dbg !1783
  %and = and i32 %54, %call103, !dbg !1783
  store i32 %and, i32* %status, align 4, !dbg !1783
  %55 = load i8*, i8** %xml73, align 8, !dbg !1784
  %call104 = call i8* @RelinquishMagickMemory(i8* %55), !dbg !1785
  store i8* %call104, i8** %xml73, align 8, !dbg !1786
  br label %if.end105, !dbg !1787

if.end105:                                        ; preds = %if.then101, %if.end94
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then71
  br label %if.end107, !dbg !1788

if.end107:                                        ; preds = %if.end106, %if.end63
  br label %while.cond44, !dbg !1683, !llvm.loop !1711

while.end108:                                     ; preds = %land.end55
  br label %for.cond, !dbg !1789, !llvm.loop !1655

if.end109:                                        ; preds = %if.end38
  %arraydecay110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1790
  %call111 = call i32 @LocaleCompare(i8* %arraydecay110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0)), !dbg !1792
  %cmp112 = icmp eq i32 %call111, 0, !dbg !1793
  br i1 %cmp112, label %if.then114, label %if.end129, !dbg !1794

if.then114:                                       ; preds = %if.end109
  %call115 = call i8* @AcquireMagickMemory(i64 128) #11, !dbg !1795
  %56 = bitcast i8* %call115 to %struct._TypeInfo*, !dbg !1797
  store %struct._TypeInfo* %56, %struct._TypeInfo** %type_info, align 8, !dbg !1798
  %57 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1799
  %cmp116 = icmp eq %struct._TypeInfo* %57, null, !dbg !1801
  br i1 %cmp116, label %if.then118, label %if.end125, !dbg !1802

if.then118:                                       ; preds = %if.then114
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1803, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception119, metadata !1806, metadata !DIExpression()), !dbg !1805
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception119), !dbg !1805
  %call120 = call i32* @__errno_location() #9, !dbg !1805
  %58 = load i32, i32* %call120, align 4, !dbg !1805
  %call121 = call i8* @GetExceptionMessage(i32 %58), !dbg !1805
  store i8* %call121, i8** %message, align 8, !dbg !1805
  %59 = load i8*, i8** %message, align 8, !dbg !1805
  %call122 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 1202, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %59), !dbg !1805
  %60 = load i8*, i8** %message, align 8, !dbg !1805
  %call123 = call i8* @DestroyString(i8* %60), !dbg !1805
  store i8* %call123, i8** %message, align 8, !dbg !1805
  call void @CatchException(%struct._ExceptionInfo* %exception119), !dbg !1805
  %call124 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception119), !dbg !1805
  call void @MagickCoreTerminus(), !dbg !1805
  call void @_exit(i32 1) #10, !dbg !1805
  unreachable, !dbg !1805

if.end125:                                        ; preds = %if.then114
  %61 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1807
  %62 = bitcast %struct._TypeInfo* %61 to i8*, !dbg !1807
  %call126 = call i8* @ResetMagickMemory(i8* %62, i32 0, i64 128), !dbg !1808
  %63 = load i8*, i8** %filename.addr, align 8, !dbg !1809
  %call127 = call i8* @ConstantString(i8* %63), !dbg !1810
  %64 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1811
  %path128 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %64, i32 0, i32 1, !dbg !1812
  store i8* %call127, i8** %path128, align 8, !dbg !1813
  %65 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1814
  %signature = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %65, i32 0, i32 16, !dbg !1815
  store i64 2880220587, i64* %signature, align 8, !dbg !1816
  br label %for.cond, !dbg !1817, !llvm.loop !1655

if.end129:                                        ; preds = %if.end109
  %66 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1818
  %cmp130 = icmp eq %struct._TypeInfo* %66, null, !dbg !1820
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !1821

if.then132:                                       ; preds = %if.end129
  br label %for.cond, !dbg !1822, !llvm.loop !1655

if.end133:                                        ; preds = %if.end129
  %arraydecay134 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1823
  %call135 = call i32 @LocaleCompare(i8* %arraydecay134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0)), !dbg !1825
  %cmp136 = icmp eq i32 %call135, 0, !dbg !1826
  br i1 %cmp136, label %if.then138, label %if.end146, !dbg !1827

if.then138:                                       ; preds = %if.end133
  %67 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %type_cache.addr, align 8, !dbg !1828
  %68 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1830
  %name = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %68, i32 0, i32 2, !dbg !1831
  %69 = load i8*, i8** %name, align 8, !dbg !1831
  %70 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1832
  %71 = bitcast %struct._TypeInfo* %70 to i8*, !dbg !1832
  %call139 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %67, i8* %69, i8* %71), !dbg !1833
  store i32 %call139, i32* %status, align 4, !dbg !1834
  %72 = load i32, i32* %status, align 4, !dbg !1835
  %cmp140 = icmp eq i32 %72, 0, !dbg !1837
  br i1 %cmp140, label %if.then142, label %if.end145, !dbg !1838

if.then142:                                       ; preds = %if.then138
  %73 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1839
  %74 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1840
  %name143 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %74, i32 0, i32 2, !dbg !1841
  %75 = load i8*, i8** %name143, align 8, !dbg !1841
  %call144 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i64 1214, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %75), !dbg !1842
  br label %if.end145, !dbg !1843

if.end145:                                        ; preds = %if.then142, %if.then138
  store %struct._TypeInfo* null, %struct._TypeInfo** %type_info, align 8, !dbg !1844
  br label %for.cond, !dbg !1845, !llvm.loop !1655

if.end146:                                        ; preds = %if.end133
  %76 = load i8*, i8** %q, align 8, !dbg !1846
  %77 = load i8*, i8** %token, align 8, !dbg !1847
  call void @GetMagickToken(i8* %76, i8** null, i8* %77), !dbg !1848
  %78 = load i8*, i8** %token, align 8, !dbg !1849
  %79 = load i8, i8* %78, align 1, !dbg !1851
  %conv147 = sext i8 %79 to i32, !dbg !1851
  %cmp148 = icmp ne i32 %conv147, 61, !dbg !1852
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !1853

if.then150:                                       ; preds = %if.end146
  br label %for.cond, !dbg !1854, !llvm.loop !1655

if.end151:                                        ; preds = %if.end146
  %80 = load i8*, i8** %q, align 8, !dbg !1855
  %81 = load i8*, i8** %token, align 8, !dbg !1856
  call void @GetMagickToken(i8* %80, i8** %q, i8* %81), !dbg !1857
  %82 = load i8*, i8** %q, align 8, !dbg !1858
  %83 = load i8*, i8** %token, align 8, !dbg !1859
  call void @GetMagickToken(i8* %82, i8** %q, i8* %83), !dbg !1860
  %arraydecay152 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1861
  %84 = load i8, i8* %arraydecay152, align 16, !dbg !1861
  %conv153 = sext i8 %84 to i32, !dbg !1861
  switch i32 %conv153, label %sw.default [
    i32 69, label %sw.bb
    i32 101, label %sw.bb
    i32 70, label %sw.bb161
    i32 102, label %sw.bb161
    i32 71, label %sw.bb197
    i32 103, label %sw.bb197
    i32 77, label %sw.bb211
    i32 109, label %sw.bb211
    i32 78, label %sw.bb225
    i32 110, label %sw.bb225
    i32 83, label %sw.bb234
    i32 115, label %sw.bb234
    i32 87, label %sw.bb258
    i32 119, label %sw.bb258
  ], !dbg !1862

sw.bb:                                            ; preds = %if.end151, %if.end151
  %arraydecay154 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1863
  %call155 = call i32 @LocaleCompare(i8* %arraydecay154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0)), !dbg !1867
  %cmp156 = icmp eq i32 %call155, 0, !dbg !1868
  br i1 %cmp156, label %if.then158, label %if.end160, !dbg !1869

if.then158:                                       ; preds = %sw.bb
  %85 = load i8*, i8** %token, align 8, !dbg !1870
  %call159 = call i8* @ConstantString(i8* %85), !dbg !1872
  %86 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1873
  %encoding = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %86, i32 0, i32 8, !dbg !1874
  store i8* %call159, i8** %encoding, align 8, !dbg !1875
  br label %sw.epilog, !dbg !1876

if.end160:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !1877

sw.bb161:                                         ; preds = %if.end151, %if.end151
  %arraydecay162 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1878
  %call163 = call i32 @LocaleCompare(i8* %arraydecay162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0)), !dbg !1881
  %cmp164 = icmp eq i32 %call163, 0, !dbg !1882
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !1883

if.then166:                                       ; preds = %sw.bb161
  %87 = load i8*, i8** %token, align 8, !dbg !1884
  %call167 = call i64 @StringToUnsignedLong(i8* %87), !dbg !1886
  %88 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1887
  %face = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %88, i32 0, i32 0, !dbg !1888
  store i64 %call167, i64* %face, align 8, !dbg !1889
  br label %sw.epilog, !dbg !1890

if.end168:                                        ; preds = %sw.bb161
  %arraydecay169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1891
  %call170 = call i32 @LocaleCompare(i8* %arraydecay169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0)), !dbg !1893
  %cmp171 = icmp eq i32 %call170, 0, !dbg !1894
  br i1 %cmp171, label %if.then173, label %if.end175, !dbg !1895

if.then173:                                       ; preds = %if.end168
  %89 = load i8*, i8** %token, align 8, !dbg !1896
  %call174 = call i8* @ConstantString(i8* %89), !dbg !1898
  %90 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1899
  %family = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %90, i32 0, i32 4, !dbg !1900
  store i8* %call174, i8** %family, align 8, !dbg !1901
  br label %sw.epilog, !dbg !1902

if.end175:                                        ; preds = %if.end168
  %arraydecay176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1903
  %call177 = call i32 @LocaleCompare(i8* %arraydecay176, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0)), !dbg !1905
  %cmp178 = icmp eq i32 %call177, 0, !dbg !1906
  br i1 %cmp178, label %if.then180, label %if.end182, !dbg !1907

if.then180:                                       ; preds = %if.end175
  %91 = load i8*, i8** %token, align 8, !dbg !1908
  %call181 = call i8* @ConstantString(i8* %91), !dbg !1910
  %92 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1911
  %format = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %92, i32 0, i32 10, !dbg !1912
  store i8* %call181, i8** %format, align 8, !dbg !1913
  br label %sw.epilog, !dbg !1914

if.end182:                                        ; preds = %if.end175
  %arraydecay183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1915
  %call184 = call i32 @LocaleCompare(i8* %arraydecay183, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i64 0, i64 0)), !dbg !1917
  %cmp185 = icmp eq i32 %call184, 0, !dbg !1918
  br i1 %cmp185, label %if.then187, label %if.end189, !dbg !1919

if.then187:                                       ; preds = %if.end182
  %93 = load i8*, i8** %token, align 8, !dbg !1920
  %call188 = call i8* @ConstantString(i8* %93), !dbg !1922
  %94 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1923
  %foundry = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %94, i32 0, i32 9, !dbg !1924
  store i8* %call188, i8** %foundry, align 8, !dbg !1925
  br label %sw.epilog, !dbg !1926

if.end189:                                        ; preds = %if.end182
  %arraydecay190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1927
  %call191 = call i32 @LocaleCompare(i8* %arraydecay190, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0)), !dbg !1929
  %cmp192 = icmp eq i32 %call191, 0, !dbg !1930
  br i1 %cmp192, label %if.then194, label %if.end196, !dbg !1931

if.then194:                                       ; preds = %if.end189
  %95 = load i8*, i8** %token, align 8, !dbg !1932
  %call195 = call i8* @ConstantString(i8* %95), !dbg !1934
  %96 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1935
  %description = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %96, i32 0, i32 3, !dbg !1936
  store i8* %call195, i8** %description, align 8, !dbg !1937
  br label %sw.epilog, !dbg !1938

if.end196:                                        ; preds = %if.end189
  br label %sw.epilog, !dbg !1939

sw.bb197:                                         ; preds = %if.end151, %if.end151
  %arraydecay198 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1940
  %call199 = call i32 @LocaleCompare(i8* %arraydecay198, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0)), !dbg !1943
  %cmp200 = icmp eq i32 %call199, 0, !dbg !1944
  br i1 %cmp200, label %if.then202, label %if.end210, !dbg !1945

if.then202:                                       ; preds = %sw.bb197
  %97 = load i8*, i8** %filename.addr, align 8, !dbg !1946
  %arraydecay203 = getelementptr inbounds [4096 x i8], [4096 x i8]* %font_path, i64 0, i64 0, !dbg !1949
  %98 = load i8*, i8** %token, align 8, !dbg !1950
  %99 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1951
  %glyphs = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %99, i32 0, i32 12, !dbg !1952
  %call204 = call i32 @SetTypeNodePath(i8* %97, i8* %arraydecay203, i8* %98, i8** %glyphs), !dbg !1953
  %cmp205 = icmp eq i32 %call204, 0, !dbg !1954
  br i1 %cmp205, label %if.then207, label %if.end209, !dbg !1955

if.then207:                                       ; preds = %if.then202
  %100 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1956
  %101 = bitcast %struct._TypeInfo* %100 to i8*, !dbg !1956
  %call208 = call i8* @DestroyTypeNode(i8* %101), !dbg !1957
  %102 = bitcast i8* %call208 to %struct._TypeInfo*, !dbg !1958
  store %struct._TypeInfo* %102, %struct._TypeInfo** %type_info, align 8, !dbg !1959
  br label %if.end209, !dbg !1960

if.end209:                                        ; preds = %if.then207, %if.then202
  br label %sw.epilog, !dbg !1961

if.end210:                                        ; preds = %sw.bb197
  br label %sw.epilog, !dbg !1962

sw.bb211:                                         ; preds = %if.end151, %if.end151
  %arraydecay212 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1963
  %call213 = call i32 @LocaleCompare(i8* %arraydecay212, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i64 0, i64 0)), !dbg !1966
  %cmp214 = icmp eq i32 %call213, 0, !dbg !1967
  br i1 %cmp214, label %if.then216, label %if.end224, !dbg !1968

if.then216:                                       ; preds = %sw.bb211
  %103 = load i8*, i8** %filename.addr, align 8, !dbg !1969
  %arraydecay217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %font_path, i64 0, i64 0, !dbg !1972
  %104 = load i8*, i8** %token, align 8, !dbg !1973
  %105 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1974
  %metrics = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %105, i32 0, i32 11, !dbg !1975
  %call218 = call i32 @SetTypeNodePath(i8* %103, i8* %arraydecay217, i8* %104, i8** %metrics), !dbg !1976
  %cmp219 = icmp eq i32 %call218, 0, !dbg !1977
  br i1 %cmp219, label %if.then221, label %if.end223, !dbg !1978

if.then221:                                       ; preds = %if.then216
  %106 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1979
  %107 = bitcast %struct._TypeInfo* %106 to i8*, !dbg !1979
  %call222 = call i8* @DestroyTypeNode(i8* %107), !dbg !1980
  %108 = bitcast i8* %call222 to %struct._TypeInfo*, !dbg !1981
  store %struct._TypeInfo* %108, %struct._TypeInfo** %type_info, align 8, !dbg !1982
  br label %if.end223, !dbg !1983

if.end223:                                        ; preds = %if.then221, %if.then216
  br label %sw.epilog, !dbg !1984

if.end224:                                        ; preds = %sw.bb211
  br label %sw.epilog, !dbg !1985

sw.bb225:                                         ; preds = %if.end151, %if.end151
  %arraydecay226 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1986
  %call227 = call i32 @LocaleCompare(i8* %arraydecay226, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0)), !dbg !1989
  %cmp228 = icmp eq i32 %call227, 0, !dbg !1990
  br i1 %cmp228, label %if.then230, label %if.end233, !dbg !1991

if.then230:                                       ; preds = %sw.bb225
  %109 = load i8*, i8** %token, align 8, !dbg !1992
  %call231 = call i8* @ConstantString(i8* %109), !dbg !1994
  %110 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !1995
  %name232 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %110, i32 0, i32 2, !dbg !1996
  store i8* %call231, i8** %name232, align 8, !dbg !1997
  br label %sw.epilog, !dbg !1998

if.end233:                                        ; preds = %sw.bb225
  br label %sw.epilog, !dbg !1999

sw.bb234:                                         ; preds = %if.end151, %if.end151
  %arraydecay235 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !2000
  %call236 = call i32 @LocaleCompare(i8* %arraydecay235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i64 0, i64 0)), !dbg !2003
  %cmp237 = icmp eq i32 %call236, 0, !dbg !2004
  br i1 %cmp237, label %if.then239, label %if.end241, !dbg !2005

if.then239:                                       ; preds = %sw.bb234
  %111 = load i8*, i8** %token, align 8, !dbg !2006
  %call240 = call i32 @IsMagickTrue(i8* %111), !dbg !2008
  %112 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2009
  %stealth = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %112, i32 0, i32 13, !dbg !2010
  store i32 %call240, i32* %stealth, align 8, !dbg !2011
  br label %sw.epilog, !dbg !2012

if.end241:                                        ; preds = %sw.bb234
  %arraydecay242 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !2013
  %call243 = call i32 @LocaleCompare(i8* %arraydecay242, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i64 0, i64 0)), !dbg !2015
  %cmp244 = icmp eq i32 %call243, 0, !dbg !2016
  br i1 %cmp244, label %if.then246, label %if.end249, !dbg !2017

if.then246:                                       ; preds = %if.end241
  %113 = load i8*, i8** %token, align 8, !dbg !2018
  %call247 = call i64 @ParseCommandOption(i32 63, i32 0, i8* %113), !dbg !2020
  %conv248 = trunc i64 %call247 to i32, !dbg !2021
  %114 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2022
  %stretch = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %114, i32 0, i32 6, !dbg !2023
  store i32 %conv248, i32* %stretch, align 4, !dbg !2024
  br label %sw.epilog, !dbg !2025

if.end249:                                        ; preds = %if.end241
  %arraydecay250 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !2026
  %call251 = call i32 @LocaleCompare(i8* %arraydecay250, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0)), !dbg !2028
  %cmp252 = icmp eq i32 %call251, 0, !dbg !2029
  br i1 %cmp252, label %if.then254, label %if.end257, !dbg !2030

if.then254:                                       ; preds = %if.end249
  %115 = load i8*, i8** %token, align 8, !dbg !2031
  %call255 = call i64 @ParseCommandOption(i32 64, i32 0, i8* %115), !dbg !2033
  %conv256 = trunc i64 %call255 to i32, !dbg !2034
  %116 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2035
  %style = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %116, i32 0, i32 5, !dbg !2036
  store i32 %conv256, i32* %style, align 8, !dbg !2037
  br label %sw.epilog, !dbg !2038

if.end257:                                        ; preds = %if.end249
  br label %sw.epilog, !dbg !2039

sw.bb258:                                         ; preds = %if.end151, %if.end151
  %arraydecay259 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !2040
  %call260 = call i32 @LocaleCompare(i8* %arraydecay259, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i64 0, i64 0)), !dbg !2043
  %cmp261 = icmp eq i32 %call260, 0, !dbg !2044
  br i1 %cmp261, label %if.then263, label %if.end277, !dbg !2045

if.then263:                                       ; preds = %sw.bb258
  %117 = load i8*, i8** %token, align 8, !dbg !2046
  %call264 = call i64 @StringToUnsignedLong(i8* %117), !dbg !2048
  %118 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2049
  %weight = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %118, i32 0, i32 7, !dbg !2050
  store i64 %call264, i64* %weight, align 8, !dbg !2051
  %119 = load i8*, i8** %token, align 8, !dbg !2052
  %call265 = call i32 @LocaleCompare(i8* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i64 0, i64 0)), !dbg !2054
  %cmp266 = icmp eq i32 %call265, 0, !dbg !2055
  br i1 %cmp266, label %if.then268, label %if.end270, !dbg !2056

if.then268:                                       ; preds = %if.then263
  %120 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2057
  %weight269 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %120, i32 0, i32 7, !dbg !2058
  store i64 700, i64* %weight269, align 8, !dbg !2059
  br label %if.end270, !dbg !2057

if.end270:                                        ; preds = %if.then268, %if.then263
  %121 = load i8*, i8** %token, align 8, !dbg !2060
  %call271 = call i32 @LocaleCompare(i8* %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !2062
  %cmp272 = icmp eq i32 %call271, 0, !dbg !2063
  br i1 %cmp272, label %if.then274, label %if.end276, !dbg !2064

if.then274:                                       ; preds = %if.end270
  %122 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2065
  %weight275 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %122, i32 0, i32 7, !dbg !2066
  store i64 400, i64* %weight275, align 8, !dbg !2067
  br label %if.end276, !dbg !2065

if.end276:                                        ; preds = %if.then274, %if.end270
  br label %sw.epilog, !dbg !2068

if.end277:                                        ; preds = %sw.bb258
  br label %sw.epilog, !dbg !2069

sw.default:                                       ; preds = %if.end151
  br label %sw.epilog, !dbg !2070

sw.epilog:                                        ; preds = %sw.default, %if.end277, %if.end276, %if.end257, %if.then254, %if.then246, %if.then239, %if.end233, %if.then230, %if.end224, %if.end223, %if.end210, %if.end209, %if.end196, %if.then194, %if.then187, %if.then180, %if.then173, %if.then166, %if.end160, %if.then158
  br label %for.cond, !dbg !2071, !llvm.loop !1655

for.end:                                          ; preds = %if.then7, %for.cond
  %123 = load i8*, i8** %token, align 8, !dbg !2072
  %call278 = call i8* @RelinquishMagickMemory(i8* %123), !dbg !2073
  store i8* %call278, i8** %token, align 8, !dbg !2074
  %124 = load i32, i32* %status, align 4, !dbg !2075
  store i32 %124, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

return:                                           ; preds = %for.end, %if.then
  %125 = load i32, i32* %retval, align 4, !dbg !2077
  ret i32 %125, !dbg !2077
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo*) #2

declare dso_local i8* @GetEnvironmentValue(i8*) #2

declare dso_local i8* @FileToString(i8*, i64, %struct._ExceptionInfo*) #2

declare dso_local i8* @AcquireString(i8*) #2

declare dso_local void @GetMagickToken(i8*, i8**, i8*) #2

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

declare dso_local void @GetPathComponent(i8*, i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #6

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToUnsignedLong(i8* noalias %value) #0 !dbg !2078 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2085
  %call = call i64 @strtoul(i8* %0, i8** null, i32 10) #12, !dbg !2086
  ret i64 %call, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetTypeNodePath(i8* %filename, i8* %font_path, i8* %token, i8** %target) #0 !dbg !2088 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %font_path.addr = alloca i8*, align 8
  %token.addr = alloca i8*, align 8
  %target.addr = alloca i8**, align 8
  %path = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store i8* %font_path, i8** %font_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %font_path.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i8* %token, i8** %token.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %token.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i8** %target, i8*** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %target.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata i8** %path, metadata !2099, metadata !DIExpression()), !dbg !2100
  %0 = load i8*, i8** %token.addr, align 8, !dbg !2101
  %call = call i8* @ConstantString(i8* %0), !dbg !2102
  store i8* %call, i8** %path, align 8, !dbg !2103
  %1 = load i8*, i8** %path, align 8, !dbg !2104
  %call1 = call i32 @IsPathAccessible(i8* %1), !dbg !2106
  %cmp = icmp eq i32 %call1, 0, !dbg !2107
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2108

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %path, align 8, !dbg !2109
  %call2 = call i8* @DestroyString(i8* %2), !dbg !2111
  store i8* %call2, i8** %path, align 8, !dbg !2112
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !2113
  %4 = load i8*, i8** %font_path.addr, align 8, !dbg !2114
  call void @GetPathComponent(i8* %3, i32 3, i8* %4), !dbg !2115
  %5 = load i8*, i8** %font_path.addr, align 8, !dbg !2116
  %call3 = call i64 @ConcatenateMagickString(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0), i64 4096), !dbg !2117
  %6 = load i8*, i8** %font_path.addr, align 8, !dbg !2118
  %7 = load i8*, i8** %token.addr, align 8, !dbg !2119
  %call4 = call i64 @ConcatenateMagickString(i8* %6, i8* %7, i64 4096), !dbg !2120
  %8 = load i8*, i8** %font_path.addr, align 8, !dbg !2121
  %call5 = call i8* @ConstantString(i8* %8), !dbg !2122
  store i8* %call5, i8** %path, align 8, !dbg !2123
  %9 = load i8*, i8** %path, align 8, !dbg !2124
  %call6 = call i32 @IsPathAccessible(i8* %9), !dbg !2126
  %cmp7 = icmp eq i32 %call6, 0, !dbg !2127
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2128

if.then8:                                         ; preds = %if.then
  %10 = load i8*, i8** %path, align 8, !dbg !2129
  %call9 = call i8* @DestroyString(i8* %10), !dbg !2131
  store i8* %call9, i8** %path, align 8, !dbg !2132
  store i32 0, i32* %retval, align 4, !dbg !2133
  br label %return, !dbg !2133

if.end:                                           ; preds = %if.then
  br label %if.end10, !dbg !2134

if.end10:                                         ; preds = %if.end, %entry
  %11 = load i8*, i8** %path, align 8, !dbg !2135
  %12 = load i8**, i8*** %target.addr, align 8, !dbg !2136
  store i8* %11, i8** %12, align 8, !dbg !2137
  store i32 1, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

return:                                           ; preds = %if.end10, %if.then8
  %13 = load i32, i32* %retval, align 4, !dbg !2139
  ret i32 %13, !dbg !2139
}

declare dso_local i32 @IsMagickTrue(i8*) #2

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

declare dso_local i32 @IsPathAccessible(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!379, !380, !381}
!llvm.ident = !{!382}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "type_semaphore", scope: !2, file: !3, line: 119, type: !320, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !218, globals: !343, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/type.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !14, !27, !32, !105, !130, !206}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 40, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "UndefinedStyle", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "NormalStyle", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ItalicStyle", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "ObliqueStyle", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "AnyStyle", value: 4, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 25, baseType: !7, size: 32, elements: !15)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!16 = !DIEnumerator(name: "UndefinedStretch", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "NormalStretch", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "UltraCondensedStretch", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "ExtraCondensedStretch", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "CondensedStretch", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "SemiCondensedStretch", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "SemiExpandedStretch", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "ExpandedStretch", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "ExtraExpandedStretch", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "UltraExpandedStretch", value: 9, isUnsigned: true)
!26 = !DIEnumerator(name: "AnyStretch", value: 10, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 211, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 28, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!35 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!37 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!38 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!39 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!40 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!41 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!42 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!43 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!44 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!45 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!46 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!47 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!48 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!49 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!50 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!51 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!52 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!53 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!54 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!55 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!56 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!57 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!58 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!59 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!60 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!61 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!62 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!63 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!64 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!65 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!66 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!67 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!68 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!69 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!70 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!71 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!72 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!73 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!74 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!75 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!76 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!77 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!78 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!79 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!80 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!81 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!82 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!83 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!84 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!85 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!86 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!87 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!88 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!89 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!90 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!91 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!92 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!93 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!94 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!95 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!96 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!97 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!98 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!99 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!100 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!101 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!102 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!103 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!104 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 34, baseType: !7, size: 32, elements: !107)
!106 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!108 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!113 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!115 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!116 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!117 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!118 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!119 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!120 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!121 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!122 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!123 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!124 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!125 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!126 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!127 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!128 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!129 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !131, line: 25, baseType: !132, size: 32, elements: !133)
!131 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!132 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205}
!134 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!135 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!136 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!137 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!138 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!139 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!140 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!141 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!142 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!143 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!144 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!145 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!146 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!147 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!148 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!149 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!150 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!151 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!152 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!153 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!154 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!155 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!156 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!157 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!158 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!159 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!160 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!161 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!162 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!163 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!164 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!165 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!166 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!167 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!168 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!169 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!170 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!171 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!172 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!173 = !DIEnumerator(name: "MagickListOptions", value: 38)
!174 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!175 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!176 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!177 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!178 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!179 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!180 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!181 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!182 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!183 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!184 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!185 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!186 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!187 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!188 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!189 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!190 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!191 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!192 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!193 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!194 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!195 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!196 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!197 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!198 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!199 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!200 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!201 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!202 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!203 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!204 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!205 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!206 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !207, line: 25, baseType: !7, size: 32, elements: !208)
!207 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217}
!209 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!210 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!211 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!212 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!213 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!214 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!215 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!216 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!217 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!218 = !{!219, !250, !251, !253, !257, !229, !258, !227, !263, !225, !264, !265, !319, !320, !324, !325, !132, !328, !237, !235}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeInfo", file: !6, line: 85, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TypeInfo", file: !6, line: 49, size: 1024, elements: !223)
!223 = !{!224, !228, !231, !232, !233, !234, !236, !238, !239, !240, !241, !242, !243, !244, !246, !248, !249}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !222, file: !6, line: 52, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !226, line: 46, baseType: !227)
!226 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!227 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !222, file: !6, line: 55, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !222, file: !6, line: 56, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !222, file: !6, line: 57, baseType: !229, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !222, file: !6, line: 58, baseType: !229, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !222, file: !6, line: 61, baseType: !235, size: 32, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "StyleType", file: !6, line: 47, baseType: !5)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "stretch", scope: !222, file: !6, line: 64, baseType: !237, size: 32, offset: 352)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "StretchType", file: !6, line: 38, baseType: !14)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !222, file: !6, line: 67, baseType: !225, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !222, file: !6, line: 70, baseType: !229, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "foundry", scope: !222, file: !6, line: 71, baseType: !229, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !222, file: !6, line: 72, baseType: !229, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !222, file: !6, line: 73, baseType: !229, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "glyphs", scope: !222, file: !6, line: 74, baseType: !229, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !222, file: !6, line: 77, baseType: !245, size: 32, offset: 768)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !28, line: 215, baseType: !27)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !222, file: !6, line: 80, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !6, line: 81, baseType: !247, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !222, file: !6, line: 84, baseType: !225, size: 64, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !255, line: 26, baseType: !256)
!255 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !255, line: 25, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !259, line: 77, baseType: !260)
!259 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !261, line: 193, baseType: !262)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!262 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !267, line: 7, baseType: !268)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !269, line: 49, size: 1728, elements: !270)
!269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !286, !288, !289, !290, !292, !294, !296, !300, !303, !305, !308, !311, !312, !313, !314, !315}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !268, file: !269, line: 51, baseType: !132, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !268, file: !269, line: 54, baseType: !229, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !268, file: !269, line: 55, baseType: !229, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !268, file: !269, line: 56, baseType: !229, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !268, file: !269, line: 57, baseType: !229, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !268, file: !269, line: 58, baseType: !229, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !268, file: !269, line: 59, baseType: !229, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !268, file: !269, line: 60, baseType: !229, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !268, file: !269, line: 61, baseType: !229, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !268, file: !269, line: 64, baseType: !229, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !268, file: !269, line: 65, baseType: !229, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !268, file: !269, line: 66, baseType: !229, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !268, file: !269, line: 68, baseType: !284, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !269, line: 36, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !268, file: !269, line: 70, baseType: !287, size: 64, offset: 832)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !268, file: !269, line: 72, baseType: !132, size: 32, offset: 896)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !268, file: !269, line: 73, baseType: !132, size: 32, offset: 928)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !268, file: !269, line: 74, baseType: !291, size: 64, offset: 960)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !261, line: 152, baseType: !262)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !268, file: !269, line: 77, baseType: !293, size: 16, offset: 1024)
!293 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !268, file: !269, line: 78, baseType: !295, size: 8, offset: 1040)
!295 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !268, file: !269, line: 79, baseType: !297, size: 8, offset: 1048)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 8, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 1)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !268, file: !269, line: 81, baseType: !301, size: 64, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !269, line: 43, baseType: null)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !268, file: !269, line: 89, baseType: !304, size: 64, offset: 1152)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !261, line: 153, baseType: !262)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !268, file: !269, line: 91, baseType: !306, size: 64, offset: 1216)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !269, line: 37, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !268, file: !269, line: 92, baseType: !309, size: 64, offset: 1280)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !269, line: 38, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !268, file: !269, line: 93, baseType: !287, size: 64, offset: 1344)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !268, file: !269, line: 94, baseType: !250, size: 64, offset: 1408)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !268, file: !269, line: 95, baseType: !225, size: 64, offset: 1472)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !268, file: !269, line: 96, baseType: !132, size: 32, offset: 1536)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !268, file: !269, line: 98, baseType: !316, size: 160, offset: 1568)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 160, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 20)
!319 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !322, line: 26, baseType: !323)
!322 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !322, line: 25, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!250, !250}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !331, line: 40, baseType: !332)
!331 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !331, line: 29, size: 32960, elements: !333)
!333 = !{!334, !338, !341, !342}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !332, file: !331, line: 32, baseType: !335, size: 32768)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 32768, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 4096)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !332, file: !331, line: 35, baseType: !339, size: 64, offset: 32768)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !332, file: !331, line: 38, baseType: !225, size: 64, offset: 32832)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !332, file: !331, line: 39, baseType: !225, size: 64, offset: 32896)
!343 = !{!344, !0, !375, !377}
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "fontmap", scope: !346, file: !3, line: 370, type: !366, isLocal: true, isDefinition: true)
!346 = distinct !DISubprogram(name: "GetTypeInfoByFamily", scope: !3, file: !3, line: 346, type: !347, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !365)
!347 = !DISubroutineType(types: !348)
!348 = !{!219, !251, !349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !28, line: 219, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !33, line: 102, size: 448, elements: !355)
!355 = !{!356, !358, !359, !360, !361, !362, !363, !364}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !354, file: !33, line: 105, baseType: !357, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !33, line: 100, baseType: !32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !354, file: !33, line: 108, baseType: !132, size: 32, offset: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !354, file: !33, line: 111, baseType: !229, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !354, file: !33, line: 112, baseType: !229, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !354, file: !33, line: 115, baseType: !250, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !354, file: !33, line: 118, baseType: !245, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !354, file: !33, line: 121, baseType: !320, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !354, file: !33, line: 124, baseType: !225, size: 64, offset: 384)
!365 = !{}
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 1024, elements: !373)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fontmap", scope: !346, file: !3, line: 355, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Fontmap", scope: !346, file: !3, line: 350, size: 128, elements: !370)
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !369, file: !3, line: 353, baseType: !251, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "substitute", scope: !369, file: !3, line: 354, baseType: !251, size: 64, offset: 64)
!373 = !{!374}
!374 = !DISubrange(count: 8)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "type_cache", scope: !2, file: !3, line: 122, type: !253, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "TypeMap", scope: !2, file: !3, line: 108, type: !251, isLocal: true, isDefinition: true)
!379 = !{i32 7, !"Dwarf Version", i32 4}
!380 = !{i32 2, !"Debug Info Version", i32 3}
!381 = !{i32 1, !"wchar_size", i32 4}
!382 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!383 = distinct !DISubprogram(name: "GetTypeInfo", scope: !3, file: !3, line: 274, type: !384, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !365)
!384 = !DISubroutineType(types: !385)
!385 = !{!219, !251, !352}
!386 = !DILocalVariable(name: "name", arg: 1, scope: !383, file: !3, line: 274, type: !251)
!387 = !DILocation(line: 274, column: 54, scope: !383)
!388 = !DILocalVariable(name: "exception", arg: 2, scope: !383, file: !3, line: 275, type: !352)
!389 = !DILocation(line: 275, column: 18, scope: !383)
!390 = !DILocalVariable(name: "type_info", scope: !383, file: !3, line: 278, type: !219)
!391 = !DILocation(line: 278, column: 6, scope: !383)
!392 = !DILocation(line: 281, column: 30, scope: !393)
!393 = distinct !DILexicalBlock(scope: !383, file: !3, line: 281, column: 7)
!394 = !DILocation(line: 281, column: 7, scope: !393)
!395 = !DILocation(line: 281, column: 41, scope: !393)
!396 = !DILocation(line: 281, column: 7, scope: !383)
!397 = !DILocation(line: 282, column: 5, scope: !393)
!398 = !DILocation(line: 283, column: 21, scope: !383)
!399 = !DILocation(line: 283, column: 3, scope: !383)
!400 = !DILocation(line: 284, column: 8, scope: !401)
!401 = distinct !DILexicalBlock(scope: !383, file: !3, line: 284, column: 7)
!402 = !DILocation(line: 284, column: 13, scope: !401)
!403 = !DILocation(line: 284, column: 37, scope: !401)
!404 = !DILocation(line: 284, column: 55, scope: !401)
!405 = !DILocation(line: 284, column: 41, scope: !401)
!406 = !DILocation(line: 284, column: 65, scope: !401)
!407 = !DILocation(line: 284, column: 7, scope: !383)
!408 = !DILocation(line: 286, column: 30, scope: !409)
!409 = distinct !DILexicalBlock(scope: !401, file: !3, line: 285, column: 5)
!410 = !DILocation(line: 286, column: 7, scope: !409)
!411 = !DILocation(line: 287, column: 60, scope: !409)
!412 = !DILocation(line: 287, column: 36, scope: !409)
!413 = !DILocation(line: 287, column: 17, scope: !409)
!414 = !DILocation(line: 287, column: 16, scope: !409)
!415 = !DILocation(line: 288, column: 27, scope: !409)
!416 = !DILocation(line: 288, column: 7, scope: !409)
!417 = !DILocation(line: 289, column: 14, scope: !409)
!418 = !DILocation(line: 289, column: 7, scope: !409)
!419 = !DILocation(line: 291, column: 54, scope: !383)
!420 = !DILocation(line: 291, column: 65, scope: !383)
!421 = !DILocation(line: 291, column: 32, scope: !383)
!422 = !DILocation(line: 291, column: 13, scope: !383)
!423 = !DILocation(line: 291, column: 12, scope: !383)
!424 = !DILocation(line: 292, column: 23, scope: !383)
!425 = !DILocation(line: 292, column: 3, scope: !383)
!426 = !DILocation(line: 293, column: 10, scope: !383)
!427 = !DILocation(line: 293, column: 3, scope: !383)
!428 = !DILocation(line: 294, column: 1, scope: !383)
!429 = distinct !DISubprogram(name: "IsTypeTreeInstantiated", scope: !3, file: !3, line: 903, type: !430, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!430 = !DISubroutineType(types: !431)
!431 = !{!245, !352}
!432 = !DILocalVariable(name: "exception", arg: 1, scope: !429, file: !3, line: 903, type: !352)
!433 = !DILocation(line: 903, column: 64, scope: !429)
!434 = !DILocation(line: 905, column: 7, scope: !435)
!435 = distinct !DILexicalBlock(scope: !429, file: !3, line: 905, column: 7)
!436 = !DILocation(line: 905, column: 18, scope: !435)
!437 = !DILocation(line: 905, column: 7, scope: !429)
!438 = !DILocation(line: 907, column: 11, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !3, line: 907, column: 11)
!440 = distinct !DILexicalBlock(scope: !435, file: !3, line: 906, column: 5)
!441 = !DILocation(line: 907, column: 26, scope: !439)
!442 = !DILocation(line: 907, column: 11, scope: !440)
!443 = !DILocation(line: 908, column: 9, scope: !439)
!444 = !DILocation(line: 909, column: 25, scope: !440)
!445 = !DILocation(line: 909, column: 7, scope: !440)
!446 = !DILocation(line: 910, column: 11, scope: !447)
!447 = distinct !DILexicalBlock(scope: !440, file: !3, line: 910, column: 11)
!448 = !DILocation(line: 910, column: 22, scope: !447)
!449 = !DILocation(line: 910, column: 11, scope: !440)
!450 = !DILocation(line: 912, column: 58, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !3, line: 911, column: 9)
!452 = !DILocation(line: 912, column: 22, scope: !451)
!453 = !DILocation(line: 912, column: 21, scope: !451)
!454 = !DILocation(line: 921, column: 9, scope: !451)
!455 = !DILocation(line: 922, column: 27, scope: !440)
!456 = !DILocation(line: 922, column: 7, scope: !440)
!457 = !DILocation(line: 923, column: 5, scope: !440)
!458 = !DILocation(line: 924, column: 10, scope: !429)
!459 = !DILocation(line: 924, column: 21, scope: !429)
!460 = !DILocation(line: 924, column: 3, scope: !429)
!461 = !DILocalVariable(name: "family", arg: 1, scope: !346, file: !3, line: 346, type: !251)
!462 = !DILocation(line: 346, column: 62, scope: !346)
!463 = !DILocalVariable(name: "style", arg: 2, scope: !346, file: !3, line: 347, type: !349)
!464 = !DILocation(line: 347, column: 19, scope: !346)
!465 = !DILocalVariable(name: "stretch", arg: 3, scope: !346, file: !3, line: 347, type: !350)
!466 = !DILocation(line: 347, column: 43, scope: !346)
!467 = !DILocalVariable(name: "weight", arg: 4, scope: !346, file: !3, line: 347, type: !351)
!468 = !DILocation(line: 347, column: 64, scope: !346)
!469 = !DILocalVariable(name: "exception", arg: 5, scope: !346, file: !3, line: 348, type: !352)
!470 = !DILocation(line: 348, column: 18, scope: !346)
!471 = !DILocalVariable(name: "type_info", scope: !346, file: !3, line: 358, type: !219)
!472 = !DILocation(line: 358, column: 6, scope: !346)
!473 = !DILocalVariable(name: "p", scope: !346, file: !3, line: 361, type: !219)
!474 = !DILocation(line: 361, column: 6, scope: !346)
!475 = !DILocalVariable(name: "i", scope: !346, file: !3, line: 364, type: !258)
!476 = !DILocation(line: 364, column: 5, scope: !346)
!477 = !DILocalVariable(name: "range", scope: !346, file: !3, line: 367, type: !258)
!478 = !DILocation(line: 367, column: 5, scope: !346)
!479 = !DILocalVariable(name: "max_score", scope: !346, file: !3, line: 383, type: !225)
!480 = !DILocation(line: 383, column: 5, scope: !346)
!481 = !DILocalVariable(name: "score", scope: !346, file: !3, line: 384, type: !225)
!482 = !DILocation(line: 384, column: 5, scope: !346)
!483 = !DILocation(line: 389, column: 26, scope: !346)
!484 = !DILocation(line: 389, column: 10, scope: !346)
!485 = !DILocation(line: 390, column: 7, scope: !486)
!486 = distinct !DILexicalBlock(scope: !346, file: !3, line: 390, column: 7)
!487 = !DILocation(line: 390, column: 18, scope: !486)
!488 = !DILocation(line: 390, column: 7, scope: !346)
!489 = !DILocation(line: 391, column: 5, scope: !486)
!490 = !DILocation(line: 392, column: 21, scope: !346)
!491 = !DILocation(line: 392, column: 3, scope: !346)
!492 = !DILocation(line: 393, column: 26, scope: !346)
!493 = !DILocation(line: 393, column: 3, scope: !346)
!494 = !DILocation(line: 394, column: 12, scope: !346)
!495 = !DILocation(line: 395, column: 48, scope: !346)
!496 = !DILocation(line: 395, column: 24, scope: !346)
!497 = !DILocation(line: 395, column: 5, scope: !346)
!498 = !DILocation(line: 395, column: 4, scope: !346)
!499 = !DILocation(line: 396, column: 3, scope: !346)
!500 = !DILocation(line: 396, column: 10, scope: !346)
!501 = !DILocation(line: 396, column: 12, scope: !346)
!502 = !DILocation(line: 398, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !3, line: 398, column: 9)
!504 = distinct !DILexicalBlock(scope: !346, file: !3, line: 397, column: 3)
!505 = !DILocation(line: 398, column: 12, scope: !503)
!506 = !DILocation(line: 398, column: 19, scope: !503)
!507 = !DILocation(line: 398, column: 9, scope: !504)
!508 = !DILocation(line: 400, column: 54, scope: !509)
!509 = distinct !DILexicalBlock(scope: !503, file: !3, line: 399, column: 7)
!510 = !DILocation(line: 400, column: 30, scope: !509)
!511 = !DILocation(line: 400, column: 11, scope: !509)
!512 = !DILocation(line: 400, column: 10, scope: !509)
!513 = !DILocation(line: 401, column: 9, scope: !509)
!514 = distinct !{!514, !499, !515}
!515 = !DILocation(line: 436, column: 3, scope: !346)
!516 = !DILocation(line: 403, column: 9, scope: !517)
!517 = distinct !DILexicalBlock(scope: !504, file: !3, line: 403, column: 9)
!518 = !DILocation(line: 403, column: 16, scope: !517)
!519 = !DILocation(line: 403, column: 9, scope: !504)
!520 = !DILocation(line: 405, column: 28, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !3, line: 405, column: 13)
!522 = distinct !DILexicalBlock(scope: !517, file: !3, line: 404, column: 7)
!523 = !DILocation(line: 405, column: 31, scope: !521)
!524 = !DILocation(line: 405, column: 14, scope: !521)
!525 = !DILocation(line: 405, column: 47, scope: !521)
!526 = !DILocation(line: 405, column: 53, scope: !521)
!527 = !DILocation(line: 406, column: 28, scope: !521)
!528 = !DILocation(line: 406, column: 31, scope: !521)
!529 = !DILocation(line: 406, column: 14, scope: !521)
!530 = !DILocation(line: 406, column: 51, scope: !521)
!531 = !DILocation(line: 405, column: 13, scope: !522)
!532 = !DILocation(line: 408, column: 58, scope: !533)
!533 = distinct !DILexicalBlock(scope: !521, file: !3, line: 407, column: 11)
!534 = !DILocation(line: 408, column: 34, scope: !533)
!535 = !DILocation(line: 408, column: 15, scope: !533)
!536 = !DILocation(line: 408, column: 14, scope: !533)
!537 = !DILocation(line: 409, column: 13, scope: !533)
!538 = !DILocation(line: 411, column: 7, scope: !522)
!539 = !DILocation(line: 413, column: 25, scope: !540)
!540 = distinct !DILexicalBlock(scope: !517, file: !3, line: 413, column: 11)
!541 = !DILocation(line: 413, column: 28, scope: !540)
!542 = !DILocation(line: 413, column: 35, scope: !540)
!543 = !DILocation(line: 413, column: 11, scope: !540)
!544 = !DILocation(line: 413, column: 43, scope: !540)
!545 = !DILocation(line: 413, column: 11, scope: !517)
!546 = !DILocation(line: 415, column: 56, scope: !547)
!547 = distinct !DILexicalBlock(scope: !540, file: !3, line: 414, column: 9)
!548 = !DILocation(line: 415, column: 32, scope: !547)
!549 = !DILocation(line: 415, column: 13, scope: !547)
!550 = !DILocation(line: 415, column: 12, scope: !547)
!551 = !DILocation(line: 416, column: 11, scope: !547)
!552 = !DILocation(line: 418, column: 10, scope: !553)
!553 = distinct !DILexicalBlock(scope: !504, file: !3, line: 418, column: 9)
!554 = !DILocation(line: 418, column: 16, scope: !553)
!555 = !DILocation(line: 418, column: 35, scope: !553)
!556 = !DILocation(line: 418, column: 39, scope: !553)
!557 = !DILocation(line: 418, column: 45, scope: !553)
!558 = !DILocation(line: 418, column: 58, scope: !553)
!559 = !DILocation(line: 418, column: 62, scope: !553)
!560 = !DILocation(line: 418, column: 65, scope: !553)
!561 = !DILocation(line: 418, column: 74, scope: !553)
!562 = !DILocation(line: 418, column: 71, scope: !553)
!563 = !DILocation(line: 418, column: 9, scope: !504)
!564 = !DILocation(line: 420, column: 54, scope: !565)
!565 = distinct !DILexicalBlock(scope: !553, file: !3, line: 419, column: 7)
!566 = !DILocation(line: 420, column: 30, scope: !565)
!567 = !DILocation(line: 420, column: 11, scope: !565)
!568 = !DILocation(line: 420, column: 10, scope: !565)
!569 = !DILocation(line: 421, column: 9, scope: !565)
!570 = !DILocation(line: 423, column: 10, scope: !571)
!571 = distinct !DILexicalBlock(scope: !504, file: !3, line: 423, column: 9)
!572 = !DILocation(line: 423, column: 18, scope: !571)
!573 = !DILocation(line: 423, column: 39, scope: !571)
!574 = !DILocation(line: 423, column: 43, scope: !571)
!575 = !DILocation(line: 423, column: 51, scope: !571)
!576 = !DILocation(line: 423, column: 66, scope: !571)
!577 = !DILocation(line: 424, column: 10, scope: !571)
!578 = !DILocation(line: 424, column: 13, scope: !571)
!579 = !DILocation(line: 424, column: 24, scope: !571)
!580 = !DILocation(line: 424, column: 21, scope: !571)
!581 = !DILocation(line: 423, column: 9, scope: !504)
!582 = !DILocation(line: 426, column: 54, scope: !583)
!583 = distinct !DILexicalBlock(scope: !571, file: !3, line: 425, column: 7)
!584 = !DILocation(line: 426, column: 30, scope: !583)
!585 = !DILocation(line: 426, column: 11, scope: !583)
!586 = !DILocation(line: 426, column: 10, scope: !583)
!587 = !DILocation(line: 427, column: 9, scope: !583)
!588 = !DILocation(line: 429, column: 10, scope: !589)
!589 = distinct !DILexicalBlock(scope: !504, file: !3, line: 429, column: 9)
!590 = !DILocation(line: 429, column: 17, scope: !589)
!591 = !DILocation(line: 429, column: 23, scope: !589)
!592 = !DILocation(line: 429, column: 27, scope: !589)
!593 = !DILocation(line: 429, column: 30, scope: !589)
!594 = !DILocation(line: 429, column: 40, scope: !589)
!595 = !DILocation(line: 429, column: 37, scope: !589)
!596 = !DILocation(line: 429, column: 9, scope: !504)
!597 = !DILocation(line: 431, column: 54, scope: !598)
!598 = distinct !DILexicalBlock(scope: !589, file: !3, line: 430, column: 7)
!599 = !DILocation(line: 431, column: 30, scope: !598)
!600 = !DILocation(line: 431, column: 11, scope: !598)
!601 = !DILocation(line: 431, column: 10, scope: !598)
!602 = !DILocation(line: 432, column: 9, scope: !598)
!603 = !DILocation(line: 434, column: 15, scope: !504)
!604 = !DILocation(line: 434, column: 14, scope: !504)
!605 = !DILocation(line: 435, column: 5, scope: !504)
!606 = !DILocation(line: 437, column: 23, scope: !346)
!607 = !DILocation(line: 437, column: 3, scope: !346)
!608 = !DILocation(line: 438, column: 7, scope: !609)
!609 = distinct !DILexicalBlock(scope: !346, file: !3, line: 438, column: 7)
!610 = !DILocation(line: 438, column: 17, scope: !609)
!611 = !DILocation(line: 438, column: 7, scope: !346)
!612 = !DILocation(line: 439, column: 12, scope: !609)
!613 = !DILocation(line: 439, column: 5, scope: !609)
!614 = !DILocation(line: 443, column: 12, scope: !346)
!615 = !DILocation(line: 444, column: 21, scope: !346)
!616 = !DILocation(line: 444, column: 3, scope: !346)
!617 = !DILocation(line: 445, column: 26, scope: !346)
!618 = !DILocation(line: 445, column: 3, scope: !346)
!619 = !DILocation(line: 446, column: 48, scope: !346)
!620 = !DILocation(line: 446, column: 24, scope: !346)
!621 = !DILocation(line: 446, column: 5, scope: !346)
!622 = !DILocation(line: 446, column: 4, scope: !346)
!623 = !DILocation(line: 447, column: 3, scope: !346)
!624 = !DILocation(line: 447, column: 10, scope: !346)
!625 = !DILocation(line: 447, column: 12, scope: !346)
!626 = !DILocation(line: 449, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !3, line: 449, column: 9)
!628 = distinct !DILexicalBlock(scope: !346, file: !3, line: 448, column: 3)
!629 = !DILocation(line: 449, column: 12, scope: !627)
!630 = !DILocation(line: 449, column: 19, scope: !627)
!631 = !DILocation(line: 449, column: 9, scope: !628)
!632 = !DILocation(line: 451, column: 54, scope: !633)
!633 = distinct !DILexicalBlock(scope: !627, file: !3, line: 450, column: 7)
!634 = !DILocation(line: 451, column: 30, scope: !633)
!635 = !DILocation(line: 451, column: 11, scope: !633)
!636 = !DILocation(line: 451, column: 10, scope: !633)
!637 = !DILocation(line: 452, column: 9, scope: !633)
!638 = distinct !{!638, !623, !639}
!639 = !DILocation(line: 495, column: 3, scope: !346)
!640 = !DILocation(line: 454, column: 9, scope: !641)
!641 = distinct !DILexicalBlock(scope: !628, file: !3, line: 454, column: 9)
!642 = !DILocation(line: 454, column: 16, scope: !641)
!643 = !DILocation(line: 454, column: 9, scope: !628)
!644 = !DILocation(line: 456, column: 28, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !3, line: 456, column: 13)
!646 = distinct !DILexicalBlock(scope: !641, file: !3, line: 455, column: 7)
!647 = !DILocation(line: 456, column: 31, scope: !645)
!648 = !DILocation(line: 456, column: 14, scope: !645)
!649 = !DILocation(line: 456, column: 47, scope: !645)
!650 = !DILocation(line: 456, column: 53, scope: !645)
!651 = !DILocation(line: 457, column: 28, scope: !645)
!652 = !DILocation(line: 457, column: 31, scope: !645)
!653 = !DILocation(line: 457, column: 14, scope: !645)
!654 = !DILocation(line: 457, column: 51, scope: !645)
!655 = !DILocation(line: 456, column: 13, scope: !646)
!656 = !DILocation(line: 459, column: 58, scope: !657)
!657 = distinct !DILexicalBlock(scope: !645, file: !3, line: 458, column: 11)
!658 = !DILocation(line: 459, column: 34, scope: !657)
!659 = !DILocation(line: 459, column: 15, scope: !657)
!660 = !DILocation(line: 459, column: 14, scope: !657)
!661 = !DILocation(line: 460, column: 13, scope: !657)
!662 = !DILocation(line: 462, column: 7, scope: !646)
!663 = !DILocation(line: 464, column: 25, scope: !664)
!664 = distinct !DILexicalBlock(scope: !641, file: !3, line: 464, column: 11)
!665 = !DILocation(line: 464, column: 28, scope: !664)
!666 = !DILocation(line: 464, column: 35, scope: !664)
!667 = !DILocation(line: 464, column: 11, scope: !664)
!668 = !DILocation(line: 464, column: 43, scope: !664)
!669 = !DILocation(line: 464, column: 11, scope: !641)
!670 = !DILocation(line: 466, column: 56, scope: !671)
!671 = distinct !DILexicalBlock(scope: !664, file: !3, line: 465, column: 9)
!672 = !DILocation(line: 466, column: 32, scope: !671)
!673 = !DILocation(line: 466, column: 13, scope: !671)
!674 = !DILocation(line: 466, column: 12, scope: !671)
!675 = !DILocation(line: 467, column: 11, scope: !671)
!676 = !DILocation(line: 469, column: 10, scope: !628)
!677 = !DILocation(line: 470, column: 10, scope: !678)
!678 = distinct !DILexicalBlock(scope: !628, file: !3, line: 470, column: 9)
!679 = !DILocation(line: 470, column: 16, scope: !678)
!680 = !DILocation(line: 470, column: 35, scope: !678)
!681 = !DILocation(line: 470, column: 39, scope: !678)
!682 = !DILocation(line: 470, column: 45, scope: !678)
!683 = !DILocation(line: 470, column: 58, scope: !678)
!684 = !DILocation(line: 470, column: 62, scope: !678)
!685 = !DILocation(line: 470, column: 65, scope: !678)
!686 = !DILocation(line: 470, column: 74, scope: !678)
!687 = !DILocation(line: 470, column: 71, scope: !678)
!688 = !DILocation(line: 470, column: 9, scope: !628)
!689 = !DILocation(line: 471, column: 12, scope: !678)
!690 = !DILocation(line: 471, column: 7, scope: !678)
!691 = !DILocation(line: 473, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !678, file: !3, line: 473, column: 11)
!693 = !DILocation(line: 473, column: 19, scope: !692)
!694 = !DILocation(line: 473, column: 35, scope: !692)
!695 = !DILocation(line: 473, column: 39, scope: !692)
!696 = !DILocation(line: 473, column: 45, scope: !692)
!697 = !DILocation(line: 473, column: 63, scope: !692)
!698 = !DILocation(line: 474, column: 13, scope: !692)
!699 = !DILocation(line: 474, column: 16, scope: !692)
!700 = !DILocation(line: 474, column: 22, scope: !692)
!701 = !DILocation(line: 474, column: 38, scope: !692)
!702 = !DILocation(line: 474, column: 42, scope: !692)
!703 = !DILocation(line: 474, column: 45, scope: !692)
!704 = !DILocation(line: 474, column: 51, scope: !692)
!705 = !DILocation(line: 473, column: 11, scope: !678)
!706 = !DILocation(line: 475, column: 14, scope: !692)
!707 = !DILocation(line: 475, column: 9, scope: !692)
!708 = !DILocation(line: 476, column: 9, scope: !709)
!709 = distinct !DILexicalBlock(scope: !628, file: !3, line: 476, column: 9)
!710 = !DILocation(line: 476, column: 16, scope: !709)
!711 = !DILocation(line: 476, column: 9, scope: !628)
!712 = !DILocation(line: 477, column: 12, scope: !709)
!713 = !DILocation(line: 477, column: 7, scope: !709)
!714 = !DILocation(line: 479, column: 54, scope: !709)
!715 = !DILocation(line: 479, column: 44, scope: !709)
!716 = !DILocation(line: 479, column: 66, scope: !709)
!717 = !DILocation(line: 479, column: 69, scope: !709)
!718 = !DILocation(line: 479, column: 34, scope: !709)
!719 = !DILocation(line: 480, column: 39, scope: !709)
!720 = !DILocation(line: 480, column: 29, scope: !709)
!721 = !DILocation(line: 480, column: 51, scope: !709)
!722 = !DILocation(line: 480, column: 54, scope: !709)
!723 = !DILocation(line: 480, column: 19, scope: !709)
!724 = !DILocation(line: 479, column: 76, scope: !709)
!725 = !DILocation(line: 479, column: 22, scope: !709)
!726 = !DILocation(line: 479, column: 17, scope: !709)
!727 = !DILocation(line: 480, column: 64, scope: !709)
!728 = !DILocation(line: 479, column: 12, scope: !709)
!729 = !DILocation(line: 481, column: 10, scope: !730)
!730 = distinct !DILexicalBlock(scope: !628, file: !3, line: 481, column: 9)
!731 = !DILocation(line: 481, column: 18, scope: !730)
!732 = !DILocation(line: 481, column: 39, scope: !730)
!733 = !DILocation(line: 481, column: 43, scope: !730)
!734 = !DILocation(line: 481, column: 51, scope: !730)
!735 = !DILocation(line: 481, column: 9, scope: !628)
!736 = !DILocation(line: 482, column: 12, scope: !730)
!737 = !DILocation(line: 482, column: 7, scope: !730)
!738 = !DILocation(line: 485, column: 14, scope: !739)
!739 = distinct !DILexicalBlock(scope: !730, file: !3, line: 484, column: 7)
!740 = !DILocation(line: 486, column: 20, scope: !739)
!741 = !DILocation(line: 486, column: 47, scope: !739)
!742 = !DILocation(line: 486, column: 55, scope: !739)
!743 = !DILocation(line: 486, column: 58, scope: !739)
!744 = !DILocation(line: 486, column: 37, scope: !739)
!745 = !DILocation(line: 487, column: 31, scope: !739)
!746 = !DILocation(line: 487, column: 39, scope: !739)
!747 = !DILocation(line: 487, column: 42, scope: !739)
!748 = !DILocation(line: 487, column: 21, scope: !739)
!749 = !DILocation(line: 486, column: 66, scope: !739)
!750 = !DILocation(line: 486, column: 25, scope: !739)
!751 = !DILocation(line: 486, column: 18, scope: !739)
!752 = !DILocation(line: 487, column: 54, scope: !739)
!753 = !DILocation(line: 487, column: 53, scope: !739)
!754 = !DILocation(line: 486, column: 14, scope: !739)
!755 = !DILocation(line: 489, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !628, file: !3, line: 489, column: 9)
!757 = !DILocation(line: 489, column: 17, scope: !756)
!758 = !DILocation(line: 489, column: 15, scope: !756)
!759 = !DILocation(line: 489, column: 9, scope: !628)
!760 = !DILocation(line: 491, column: 19, scope: !761)
!761 = distinct !DILexicalBlock(scope: !756, file: !3, line: 490, column: 7)
!762 = !DILocation(line: 491, column: 18, scope: !761)
!763 = !DILocation(line: 492, column: 19, scope: !761)
!764 = !DILocation(line: 492, column: 18, scope: !761)
!765 = !DILocation(line: 493, column: 7, scope: !761)
!766 = !DILocation(line: 494, column: 50, scope: !628)
!767 = !DILocation(line: 494, column: 26, scope: !628)
!768 = !DILocation(line: 494, column: 7, scope: !628)
!769 = !DILocation(line: 494, column: 6, scope: !628)
!770 = !DILocation(line: 496, column: 23, scope: !346)
!771 = !DILocation(line: 496, column: 3, scope: !346)
!772 = !DILocation(line: 497, column: 7, scope: !773)
!773 = distinct !DILexicalBlock(scope: !346, file: !3, line: 497, column: 7)
!774 = !DILocation(line: 497, column: 17, scope: !773)
!775 = !DILocation(line: 497, column: 7, scope: !346)
!776 = !DILocation(line: 498, column: 12, scope: !773)
!777 = !DILocation(line: 498, column: 5, scope: !773)
!778 = !DILocation(line: 502, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !346, file: !3, line: 502, column: 3)
!780 = !DILocation(line: 502, column: 8, scope: !779)
!781 = !DILocation(line: 502, column: 21, scope: !782)
!782 = distinct !DILexicalBlock(scope: !779, file: !3, line: 502, column: 3)
!783 = !DILocation(line: 502, column: 13, scope: !782)
!784 = !DILocation(line: 502, column: 24, scope: !782)
!785 = !DILocation(line: 502, column: 29, scope: !782)
!786 = !DILocation(line: 502, column: 3, scope: !779)
!787 = !DILocation(line: 504, column: 9, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !3, line: 504, column: 9)
!789 = distinct !DILexicalBlock(scope: !782, file: !3, line: 503, column: 3)
!790 = !DILocation(line: 504, column: 16, scope: !788)
!791 = !DILocation(line: 504, column: 9, scope: !789)
!792 = !DILocation(line: 506, column: 36, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !3, line: 506, column: 13)
!794 = distinct !DILexicalBlock(scope: !788, file: !3, line: 505, column: 7)
!795 = !DILocation(line: 506, column: 28, scope: !793)
!796 = !DILocation(line: 506, column: 39, scope: !793)
!797 = !DILocation(line: 506, column: 14, scope: !793)
!798 = !DILocation(line: 506, column: 53, scope: !793)
!799 = !DILocation(line: 506, column: 59, scope: !793)
!800 = !DILocation(line: 507, column: 36, scope: !793)
!801 = !DILocation(line: 507, column: 28, scope: !793)
!802 = !DILocation(line: 507, column: 39, scope: !793)
!803 = !DILocation(line: 507, column: 14, scope: !793)
!804 = !DILocation(line: 507, column: 57, scope: !793)
!805 = !DILocation(line: 506, column: 13, scope: !794)
!806 = !DILocation(line: 508, column: 11, scope: !793)
!807 = !DILocation(line: 509, column: 7, scope: !794)
!808 = !DILocation(line: 511, column: 33, scope: !809)
!809 = distinct !DILexicalBlock(scope: !788, file: !3, line: 511, column: 11)
!810 = !DILocation(line: 511, column: 25, scope: !809)
!811 = !DILocation(line: 511, column: 36, scope: !809)
!812 = !DILocation(line: 511, column: 41, scope: !809)
!813 = !DILocation(line: 511, column: 11, scope: !809)
!814 = !DILocation(line: 511, column: 49, scope: !809)
!815 = !DILocation(line: 511, column: 11, scope: !788)
!816 = !DILocation(line: 512, column: 9, scope: !809)
!817 = !DILocation(line: 513, column: 43, scope: !789)
!818 = !DILocation(line: 513, column: 35, scope: !789)
!819 = !DILocation(line: 513, column: 46, scope: !789)
!820 = !DILocation(line: 513, column: 57, scope: !789)
!821 = !DILocation(line: 513, column: 63, scope: !789)
!822 = !DILocation(line: 513, column: 71, scope: !789)
!823 = !DILocation(line: 514, column: 7, scope: !789)
!824 = !DILocation(line: 513, column: 15, scope: !789)
!825 = !DILocation(line: 513, column: 14, scope: !789)
!826 = !DILocation(line: 515, column: 5, scope: !789)
!827 = !DILocation(line: 502, column: 48, scope: !782)
!828 = !DILocation(line: 502, column: 3, scope: !782)
!829 = distinct !{!829, !786, !830}
!830 = !DILocation(line: 516, column: 3, scope: !779)
!831 = !DILocation(line: 517, column: 7, scope: !832)
!832 = distinct !DILexicalBlock(scope: !346, file: !3, line: 517, column: 7)
!833 = !DILocation(line: 517, column: 17, scope: !832)
!834 = !DILocation(line: 517, column: 7, scope: !346)
!835 = !DILocation(line: 519, column: 35, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !3, line: 518, column: 5)
!837 = !DILocation(line: 520, column: 43, scope: !836)
!838 = !DILocation(line: 520, column: 54, scope: !836)
!839 = !DILocation(line: 519, column: 14, scope: !836)
!840 = !DILocation(line: 521, column: 14, scope: !836)
!841 = !DILocation(line: 521, column: 7, scope: !836)
!842 = !DILocation(line: 523, column: 7, scope: !843)
!843 = distinct !DILexicalBlock(scope: !346, file: !3, line: 523, column: 7)
!844 = !DILocation(line: 523, column: 14, scope: !843)
!845 = !DILocation(line: 523, column: 7, scope: !346)
!846 = !DILocation(line: 524, column: 55, scope: !843)
!847 = !DILocation(line: 524, column: 61, scope: !843)
!848 = !DILocation(line: 524, column: 69, scope: !843)
!849 = !DILocation(line: 525, column: 7, scope: !843)
!850 = !DILocation(line: 524, column: 15, scope: !843)
!851 = !DILocation(line: 524, column: 14, scope: !843)
!852 = !DILocation(line: 524, column: 5, scope: !843)
!853 = !DILocation(line: 526, column: 10, scope: !346)
!854 = !DILocation(line: 526, column: 3, scope: !346)
!855 = !DILocation(line: 527, column: 1, scope: !346)
!856 = distinct !DISubprogram(name: "MagickMax", scope: !3, file: !3, line: 332, type: !857, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!857 = !DISubroutineType(types: !858)
!858 = !{!225, !351, !351}
!859 = !DILocalVariable(name: "x", arg: 1, scope: !856, file: !3, line: 332, type: !351)
!860 = !DILocation(line: 332, column: 45, scope: !856)
!861 = !DILocalVariable(name: "y", arg: 2, scope: !856, file: !3, line: 332, type: !351)
!862 = !DILocation(line: 332, column: 60, scope: !856)
!863 = !DILocation(line: 334, column: 7, scope: !864)
!864 = distinct !DILexicalBlock(scope: !856, file: !3, line: 334, column: 7)
!865 = !DILocation(line: 334, column: 11, scope: !864)
!866 = !DILocation(line: 334, column: 9, scope: !864)
!867 = !DILocation(line: 334, column: 7, scope: !856)
!868 = !DILocation(line: 335, column: 12, scope: !864)
!869 = !DILocation(line: 335, column: 5, scope: !864)
!870 = !DILocation(line: 336, column: 10, scope: !856)
!871 = !DILocation(line: 336, column: 3, scope: !856)
!872 = !DILocation(line: 337, column: 1, scope: !856)
!873 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 339, type: !857, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!874 = !DILocalVariable(name: "x", arg: 1, scope: !873, file: !3, line: 339, type: !351)
!875 = !DILocation(line: 339, column: 45, scope: !873)
!876 = !DILocalVariable(name: "y", arg: 2, scope: !873, file: !3, line: 339, type: !351)
!877 = !DILocation(line: 339, column: 60, scope: !873)
!878 = !DILocation(line: 341, column: 7, scope: !879)
!879 = distinct !DILexicalBlock(scope: !873, file: !3, line: 341, column: 7)
!880 = !DILocation(line: 341, column: 11, scope: !879)
!881 = !DILocation(line: 341, column: 9, scope: !879)
!882 = !DILocation(line: 341, column: 7, scope: !873)
!883 = !DILocation(line: 342, column: 12, scope: !879)
!884 = !DILocation(line: 342, column: 5, scope: !879)
!885 = !DILocation(line: 343, column: 10, scope: !873)
!886 = !DILocation(line: 343, column: 3, scope: !873)
!887 = !DILocation(line: 344, column: 1, scope: !873)
!888 = distinct !DISubprogram(name: "GetTypeInfoList", scope: !3, file: !3, line: 578, type: !889, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !365)
!889 = !DISubroutineType(types: !890)
!890 = !{!263, !251, !891, !352}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!892 = !DILocalVariable(name: "pattern", arg: 1, scope: !888, file: !3, line: 578, type: !251)
!893 = !DILocation(line: 578, column: 59, scope: !888)
!894 = !DILocalVariable(name: "number_fonts", arg: 2, scope: !888, file: !3, line: 579, type: !891)
!895 = !DILocation(line: 579, column: 11, scope: !888)
!896 = !DILocalVariable(name: "exception", arg: 3, scope: !888, file: !3, line: 579, type: !352)
!897 = !DILocation(line: 579, column: 39, scope: !888)
!898 = !DILocalVariable(name: "fonts", scope: !888, file: !3, line: 582, type: !263)
!899 = !DILocation(line: 582, column: 7, scope: !888)
!900 = !DILocalVariable(name: "p", scope: !888, file: !3, line: 585, type: !219)
!901 = !DILocation(line: 585, column: 6, scope: !888)
!902 = !DILocalVariable(name: "i", scope: !888, file: !3, line: 588, type: !258)
!903 = !DILocation(line: 588, column: 5, scope: !888)
!904 = !DILocation(line: 594, column: 59, scope: !888)
!905 = !DILocation(line: 594, column: 10, scope: !888)
!906 = !DILocation(line: 596, column: 4, scope: !888)
!907 = !DILocation(line: 596, column: 16, scope: !888)
!908 = !DILocation(line: 597, column: 21, scope: !888)
!909 = !DILocation(line: 597, column: 5, scope: !888)
!910 = !DILocation(line: 597, column: 4, scope: !888)
!911 = !DILocation(line: 598, column: 7, scope: !912)
!912 = distinct !DILexicalBlock(scope: !888, file: !3, line: 598, column: 7)
!913 = !DILocation(line: 598, column: 9, scope: !912)
!914 = !DILocation(line: 598, column: 7, scope: !888)
!915 = !DILocation(line: 599, column: 5, scope: !912)
!916 = !DILocation(line: 601, column: 33, scope: !888)
!917 = !DILocation(line: 601, column: 5, scope: !888)
!918 = !DILocation(line: 601, column: 44, scope: !888)
!919 = !DILocation(line: 600, column: 29, scope: !888)
!920 = !DILocation(line: 600, column: 9, scope: !888)
!921 = !DILocation(line: 600, column: 8, scope: !888)
!922 = !DILocation(line: 602, column: 7, scope: !923)
!923 = distinct !DILexicalBlock(scope: !888, file: !3, line: 602, column: 7)
!924 = !DILocation(line: 602, column: 13, scope: !923)
!925 = !DILocation(line: 602, column: 7, scope: !888)
!926 = !DILocation(line: 603, column: 5, scope: !923)
!927 = !DILocation(line: 607, column: 21, scope: !888)
!928 = !DILocation(line: 607, column: 3, scope: !888)
!929 = !DILocation(line: 608, column: 26, scope: !888)
!930 = !DILocation(line: 608, column: 3, scope: !888)
!931 = !DILocation(line: 609, column: 48, scope: !888)
!932 = !DILocation(line: 609, column: 24, scope: !888)
!933 = !DILocation(line: 609, column: 5, scope: !888)
!934 = !DILocation(line: 609, column: 4, scope: !888)
!935 = !DILocation(line: 610, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !888, file: !3, line: 610, column: 3)
!937 = !DILocation(line: 610, column: 8, scope: !936)
!938 = !DILocation(line: 610, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !3, line: 610, column: 3)
!940 = !DILocation(line: 610, column: 15, scope: !939)
!941 = !DILocation(line: 610, column: 3, scope: !936)
!942 = !DILocation(line: 612, column: 10, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !3, line: 612, column: 9)
!944 = distinct !DILexicalBlock(scope: !939, file: !3, line: 611, column: 3)
!945 = !DILocation(line: 612, column: 13, scope: !943)
!946 = !DILocation(line: 612, column: 21, scope: !943)
!947 = !DILocation(line: 612, column: 37, scope: !943)
!948 = !DILocation(line: 613, column: 25, scope: !943)
!949 = !DILocation(line: 613, column: 28, scope: !943)
!950 = !DILocation(line: 613, column: 33, scope: !943)
!951 = !DILocation(line: 613, column: 10, scope: !943)
!952 = !DILocation(line: 613, column: 54, scope: !943)
!953 = !DILocation(line: 612, column: 9, scope: !944)
!954 = !DILocation(line: 614, column: 18, scope: !943)
!955 = !DILocation(line: 614, column: 7, scope: !943)
!956 = !DILocation(line: 614, column: 14, scope: !943)
!957 = !DILocation(line: 614, column: 17, scope: !943)
!958 = !DILocation(line: 615, column: 50, scope: !944)
!959 = !DILocation(line: 615, column: 26, scope: !944)
!960 = !DILocation(line: 615, column: 7, scope: !944)
!961 = !DILocation(line: 615, column: 6, scope: !944)
!962 = !DILocation(line: 610, column: 3, scope: !939)
!963 = distinct !{!963, !941, !964}
!964 = !DILocation(line: 616, column: 3, scope: !936)
!965 = !DILocation(line: 617, column: 23, scope: !888)
!966 = !DILocation(line: 617, column: 3, scope: !888)
!967 = !DILocation(line: 618, column: 18, scope: !888)
!968 = !DILocation(line: 618, column: 9, scope: !888)
!969 = !DILocation(line: 618, column: 33, scope: !888)
!970 = !DILocation(line: 618, column: 3, scope: !888)
!971 = !DILocation(line: 619, column: 3, scope: !888)
!972 = !DILocation(line: 619, column: 9, scope: !888)
!973 = !DILocation(line: 619, column: 11, scope: !888)
!974 = !DILocation(line: 620, column: 26, scope: !888)
!975 = !DILocation(line: 620, column: 4, scope: !888)
!976 = !DILocation(line: 620, column: 16, scope: !888)
!977 = !DILocation(line: 621, column: 10, scope: !888)
!978 = !DILocation(line: 621, column: 3, scope: !888)
!979 = !DILocation(line: 622, column: 1, scope: !888)
!980 = distinct !DISubprogram(name: "TypeInfoCompare", scope: !3, file: !3, line: 561, type: !981, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!981 = !DISubroutineType(types: !982)
!982 = !{!132, !983, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!985 = !DILocalVariable(name: "x", arg: 1, scope: !980, file: !3, line: 561, type: !983)
!986 = !DILocation(line: 561, column: 40, scope: !980)
!987 = !DILocalVariable(name: "y", arg: 2, scope: !980, file: !3, line: 561, type: !983)
!988 = !DILocation(line: 561, column: 54, scope: !980)
!989 = !DILocalVariable(name: "p", scope: !980, file: !3, line: 564, type: !263)
!990 = !DILocation(line: 564, column: 7, scope: !980)
!991 = !DILocalVariable(name: "q", scope: !980, file: !3, line: 565, type: !263)
!992 = !DILocation(line: 565, column: 7, scope: !980)
!993 = !DILocation(line: 567, column: 25, scope: !980)
!994 = !DILocation(line: 567, column: 5, scope: !980)
!995 = !DILocation(line: 567, column: 4, scope: !980)
!996 = !DILocation(line: 568, column: 25, scope: !980)
!997 = !DILocation(line: 568, column: 5, scope: !980)
!998 = !DILocation(line: 568, column: 4, scope: !980)
!999 = !DILocation(line: 569, column: 23, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !980, file: !3, line: 569, column: 7)
!1001 = !DILocation(line: 569, column: 22, scope: !1000)
!1002 = !DILocation(line: 569, column: 27, scope: !1000)
!1003 = !DILocation(line: 569, column: 34, scope: !1000)
!1004 = !DILocation(line: 569, column: 33, scope: !1000)
!1005 = !DILocation(line: 569, column: 38, scope: !1000)
!1006 = !DILocation(line: 569, column: 7, scope: !1000)
!1007 = !DILocation(line: 569, column: 44, scope: !1000)
!1008 = !DILocation(line: 569, column: 7, scope: !980)
!1009 = !DILocation(line: 570, column: 28, scope: !1000)
!1010 = !DILocation(line: 570, column: 27, scope: !1000)
!1011 = !DILocation(line: 570, column: 32, scope: !1000)
!1012 = !DILocation(line: 570, column: 39, scope: !1000)
!1013 = !DILocation(line: 570, column: 38, scope: !1000)
!1014 = !DILocation(line: 570, column: 43, scope: !1000)
!1015 = !DILocation(line: 570, column: 12, scope: !1000)
!1016 = !DILocation(line: 570, column: 5, scope: !1000)
!1017 = !DILocation(line: 571, column: 26, scope: !980)
!1018 = !DILocation(line: 571, column: 25, scope: !980)
!1019 = !DILocation(line: 571, column: 30, scope: !980)
!1020 = !DILocation(line: 571, column: 37, scope: !980)
!1021 = !DILocation(line: 571, column: 36, scope: !980)
!1022 = !DILocation(line: 571, column: 41, scope: !980)
!1023 = !DILocation(line: 571, column: 10, scope: !980)
!1024 = !DILocation(line: 571, column: 3, scope: !980)
!1025 = !DILocation(line: 572, column: 1, scope: !980)
!1026 = distinct !DISubprogram(name: "GetTypeList", scope: !3, file: !3, line: 671, type: !1027, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!264, !251, !891, !352}
!1029 = !DILocalVariable(name: "pattern", arg: 1, scope: !1026, file: !3, line: 671, type: !251)
!1030 = !DILocation(line: 671, column: 45, scope: !1026)
!1031 = !DILocalVariable(name: "number_fonts", arg: 2, scope: !1026, file: !3, line: 671, type: !891)
!1032 = !DILocation(line: 671, column: 61, scope: !1026)
!1033 = !DILocalVariable(name: "exception", arg: 3, scope: !1026, file: !3, line: 672, type: !352)
!1034 = !DILocation(line: 672, column: 18, scope: !1026)
!1035 = !DILocalVariable(name: "fonts", scope: !1026, file: !3, line: 675, type: !264)
!1036 = !DILocation(line: 675, column: 7, scope: !1026)
!1037 = !DILocalVariable(name: "p", scope: !1026, file: !3, line: 678, type: !219)
!1038 = !DILocation(line: 678, column: 6, scope: !1026)
!1039 = !DILocalVariable(name: "i", scope: !1026, file: !3, line: 681, type: !258)
!1040 = !DILocation(line: 681, column: 5, scope: !1026)
!1041 = !DILocation(line: 687, column: 59, scope: !1026)
!1042 = !DILocation(line: 687, column: 10, scope: !1026)
!1043 = !DILocation(line: 689, column: 4, scope: !1026)
!1044 = !DILocation(line: 689, column: 16, scope: !1026)
!1045 = !DILocation(line: 690, column: 21, scope: !1026)
!1046 = !DILocation(line: 690, column: 5, scope: !1026)
!1047 = !DILocation(line: 690, column: 4, scope: !1026)
!1048 = !DILocation(line: 691, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 691, column: 7)
!1050 = !DILocation(line: 691, column: 9, scope: !1049)
!1051 = !DILocation(line: 691, column: 7, scope: !1026)
!1052 = !DILocation(line: 692, column: 5, scope: !1049)
!1053 = !DILocation(line: 694, column: 33, scope: !1026)
!1054 = !DILocation(line: 694, column: 5, scope: !1026)
!1055 = !DILocation(line: 694, column: 44, scope: !1026)
!1056 = !DILocation(line: 693, column: 19, scope: !1026)
!1057 = !DILocation(line: 693, column: 9, scope: !1026)
!1058 = !DILocation(line: 693, column: 8, scope: !1026)
!1059 = !DILocation(line: 695, column: 7, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 695, column: 7)
!1061 = !DILocation(line: 695, column: 13, scope: !1060)
!1062 = !DILocation(line: 695, column: 7, scope: !1026)
!1063 = !DILocation(line: 696, column: 5, scope: !1060)
!1064 = !DILocation(line: 700, column: 21, scope: !1026)
!1065 = !DILocation(line: 700, column: 3, scope: !1026)
!1066 = !DILocation(line: 701, column: 26, scope: !1026)
!1067 = !DILocation(line: 701, column: 3, scope: !1026)
!1068 = !DILocation(line: 702, column: 48, scope: !1026)
!1069 = !DILocation(line: 702, column: 24, scope: !1026)
!1070 = !DILocation(line: 702, column: 5, scope: !1026)
!1071 = !DILocation(line: 702, column: 4, scope: !1026)
!1072 = !DILocation(line: 703, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 703, column: 3)
!1074 = !DILocation(line: 703, column: 8, scope: !1073)
!1075 = !DILocation(line: 703, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 703, column: 3)
!1077 = !DILocation(line: 703, column: 15, scope: !1076)
!1078 = !DILocation(line: 703, column: 3, scope: !1073)
!1079 = !DILocation(line: 705, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 705, column: 9)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 704, column: 3)
!1082 = !DILocation(line: 705, column: 13, scope: !1080)
!1083 = !DILocation(line: 705, column: 21, scope: !1080)
!1084 = !DILocation(line: 705, column: 37, scope: !1080)
!1085 = !DILocation(line: 706, column: 25, scope: !1080)
!1086 = !DILocation(line: 706, column: 28, scope: !1080)
!1087 = !DILocation(line: 706, column: 33, scope: !1080)
!1088 = !DILocation(line: 706, column: 10, scope: !1080)
!1089 = !DILocation(line: 706, column: 54, scope: !1080)
!1090 = !DILocation(line: 705, column: 9, scope: !1081)
!1091 = !DILocation(line: 707, column: 33, scope: !1080)
!1092 = !DILocation(line: 707, column: 36, scope: !1080)
!1093 = !DILocation(line: 707, column: 18, scope: !1080)
!1094 = !DILocation(line: 707, column: 7, scope: !1080)
!1095 = !DILocation(line: 707, column: 14, scope: !1080)
!1096 = !DILocation(line: 707, column: 17, scope: !1080)
!1097 = !DILocation(line: 708, column: 50, scope: !1081)
!1098 = !DILocation(line: 708, column: 26, scope: !1081)
!1099 = !DILocation(line: 708, column: 7, scope: !1081)
!1100 = !DILocation(line: 708, column: 6, scope: !1081)
!1101 = !DILocation(line: 703, column: 3, scope: !1076)
!1102 = distinct !{!1102, !1078, !1103}
!1103 = !DILocation(line: 709, column: 3, scope: !1073)
!1104 = !DILocation(line: 710, column: 23, scope: !1026)
!1105 = !DILocation(line: 710, column: 3, scope: !1026)
!1106 = !DILocation(line: 711, column: 18, scope: !1026)
!1107 = !DILocation(line: 711, column: 9, scope: !1026)
!1108 = !DILocation(line: 711, column: 33, scope: !1026)
!1109 = !DILocation(line: 711, column: 3, scope: !1026)
!1110 = !DILocation(line: 712, column: 3, scope: !1026)
!1111 = !DILocation(line: 712, column: 9, scope: !1026)
!1112 = !DILocation(line: 712, column: 11, scope: !1026)
!1113 = !DILocation(line: 713, column: 26, scope: !1026)
!1114 = !DILocation(line: 713, column: 4, scope: !1026)
!1115 = !DILocation(line: 713, column: 16, scope: !1026)
!1116 = !DILocation(line: 714, column: 10, scope: !1026)
!1117 = !DILocation(line: 714, column: 3, scope: !1026)
!1118 = !DILocation(line: 715, column: 1, scope: !1026)
!1119 = distinct !DISubprogram(name: "TypeCompare", scope: !3, file: !3, line: 656, type: !981, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1120 = !DILocalVariable(name: "x", arg: 1, scope: !1119, file: !3, line: 656, type: !983)
!1121 = !DILocation(line: 656, column: 36, scope: !1119)
!1122 = !DILocalVariable(name: "y", arg: 2, scope: !1119, file: !3, line: 656, type: !983)
!1123 = !DILocation(line: 656, column: 50, scope: !1119)
!1124 = !DILocalVariable(name: "p", scope: !1119, file: !3, line: 659, type: !324)
!1125 = !DILocation(line: 659, column: 7, scope: !1119)
!1126 = !DILocalVariable(name: "q", scope: !1119, file: !3, line: 660, type: !324)
!1127 = !DILocation(line: 660, column: 7, scope: !1119)
!1128 = !DILocation(line: 662, column: 21, scope: !1119)
!1129 = !DILocation(line: 662, column: 5, scope: !1119)
!1130 = !DILocation(line: 662, column: 4, scope: !1119)
!1131 = !DILocation(line: 663, column: 21, scope: !1119)
!1132 = !DILocation(line: 663, column: 5, scope: !1119)
!1133 = !DILocation(line: 663, column: 4, scope: !1119)
!1134 = !DILocation(line: 664, column: 25, scope: !1119)
!1135 = !DILocation(line: 664, column: 24, scope: !1119)
!1136 = !DILocation(line: 664, column: 28, scope: !1119)
!1137 = !DILocation(line: 664, column: 27, scope: !1119)
!1138 = !DILocation(line: 664, column: 10, scope: !1119)
!1139 = !DILocation(line: 664, column: 3, scope: !1119)
!1140 = distinct !DISubprogram(name: "ListTypeInfo", scope: !3, file: !3, line: 951, type: !1141, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!245, !265, !352}
!1143 = !DILocalVariable(name: "file", arg: 1, scope: !1140, file: !3, line: 951, type: !265)
!1144 = !DILocation(line: 951, column: 51, scope: !1140)
!1145 = !DILocalVariable(name: "exception", arg: 2, scope: !1140, file: !3, line: 951, type: !352)
!1146 = !DILocation(line: 951, column: 71, scope: !1140)
!1147 = !DILocalVariable(name: "weight", scope: !1140, file: !3, line: 954, type: !335)
!1148 = !DILocation(line: 954, column: 5, scope: !1140)
!1149 = !DILocalVariable(name: "family", scope: !1140, file: !3, line: 957, type: !251)
!1150 = !DILocation(line: 957, column: 6, scope: !1140)
!1151 = !DILocalVariable(name: "glyphs", scope: !1140, file: !3, line: 958, type: !251)
!1152 = !DILocation(line: 958, column: 6, scope: !1140)
!1153 = !DILocalVariable(name: "name", scope: !1140, file: !3, line: 959, type: !251)
!1154 = !DILocation(line: 959, column: 6, scope: !1140)
!1155 = !DILocalVariable(name: "path", scope: !1140, file: !3, line: 960, type: !251)
!1156 = !DILocation(line: 960, column: 6, scope: !1140)
!1157 = !DILocalVariable(name: "stretch", scope: !1140, file: !3, line: 961, type: !251)
!1158 = !DILocation(line: 961, column: 6, scope: !1140)
!1159 = !DILocalVariable(name: "style", scope: !1140, file: !3, line: 962, type: !251)
!1160 = !DILocation(line: 962, column: 6, scope: !1140)
!1161 = !DILocalVariable(name: "type_info", scope: !1140, file: !3, line: 965, type: !263)
!1162 = !DILocation(line: 965, column: 7, scope: !1140)
!1163 = !DILocalVariable(name: "i", scope: !1140, file: !3, line: 968, type: !258)
!1164 = !DILocation(line: 968, column: 5, scope: !1140)
!1165 = !DILocalVariable(name: "number_fonts", scope: !1140, file: !3, line: 971, type: !225)
!1166 = !DILocation(line: 971, column: 5, scope: !1140)
!1167 = !DILocation(line: 973, column: 7, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 973, column: 7)
!1169 = !DILocation(line: 973, column: 12, scope: !1168)
!1170 = !DILocation(line: 973, column: 7, scope: !1140)
!1171 = !DILocation(line: 974, column: 10, scope: !1168)
!1172 = !DILocation(line: 974, column: 9, scope: !1168)
!1173 = !DILocation(line: 974, column: 5, scope: !1168)
!1174 = !DILocation(line: 975, column: 15, scope: !1140)
!1175 = !DILocation(line: 976, column: 47, scope: !1140)
!1176 = !DILocation(line: 976, column: 13, scope: !1140)
!1177 = !DILocation(line: 976, column: 12, scope: !1140)
!1178 = !DILocation(line: 977, column: 7, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 977, column: 7)
!1180 = !DILocation(line: 977, column: 17, scope: !1179)
!1181 = !DILocation(line: 977, column: 7, scope: !1140)
!1182 = !DILocation(line: 978, column: 5, scope: !1179)
!1183 = !DILocation(line: 979, column: 3, scope: !1140)
!1184 = !DILocation(line: 979, column: 10, scope: !1140)
!1185 = !DILocation(line: 980, column: 7, scope: !1140)
!1186 = !DILocation(line: 981, column: 9, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 981, column: 3)
!1188 = !DILocation(line: 981, column: 8, scope: !1187)
!1189 = !DILocation(line: 981, column: 13, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 981, column: 3)
!1191 = !DILocation(line: 981, column: 27, scope: !1190)
!1192 = !DILocation(line: 981, column: 15, scope: !1190)
!1193 = !DILocation(line: 981, column: 3, scope: !1187)
!1194 = !DILocation(line: 983, column: 9, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 983, column: 9)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 982, column: 3)
!1197 = !DILocation(line: 983, column: 19, scope: !1195)
!1198 = !DILocation(line: 983, column: 23, scope: !1195)
!1199 = !DILocation(line: 983, column: 31, scope: !1195)
!1200 = !DILocation(line: 983, column: 9, scope: !1196)
!1201 = !DILocation(line: 984, column: 7, scope: !1195)
!1202 = !DILocation(line: 985, column: 11, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 985, column: 9)
!1204 = !DILocation(line: 985, column: 16, scope: !1203)
!1205 = !DILocation(line: 985, column: 40, scope: !1203)
!1206 = !DILocation(line: 986, column: 25, scope: !1203)
!1207 = !DILocation(line: 986, column: 30, scope: !1203)
!1208 = !DILocation(line: 986, column: 40, scope: !1203)
!1209 = !DILocation(line: 986, column: 44, scope: !1203)
!1210 = !DILocation(line: 986, column: 11, scope: !1203)
!1211 = !DILocation(line: 986, column: 50, scope: !1203)
!1212 = !DILocation(line: 986, column: 57, scope: !1203)
!1213 = !DILocation(line: 987, column: 11, scope: !1203)
!1214 = !DILocation(line: 987, column: 21, scope: !1203)
!1215 = !DILocation(line: 987, column: 25, scope: !1203)
!1216 = !DILocation(line: 987, column: 30, scope: !1203)
!1217 = !DILocation(line: 985, column: 9, scope: !1196)
!1218 = !DILocation(line: 988, column: 31, scope: !1203)
!1219 = !DILocation(line: 988, column: 51, scope: !1203)
!1220 = !DILocation(line: 988, column: 61, scope: !1203)
!1221 = !DILocation(line: 988, column: 65, scope: !1203)
!1222 = !DILocation(line: 988, column: 14, scope: !1203)
!1223 = !DILocation(line: 988, column: 7, scope: !1203)
!1224 = !DILocation(line: 989, column: 10, scope: !1196)
!1225 = !DILocation(line: 989, column: 20, scope: !1196)
!1226 = !DILocation(line: 989, column: 24, scope: !1196)
!1227 = !DILocation(line: 989, column: 9, scope: !1196)
!1228 = !DILocation(line: 990, column: 9, scope: !1196)
!1229 = !DILocation(line: 991, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 991, column: 9)
!1231 = !DILocation(line: 991, column: 19, scope: !1230)
!1232 = !DILocation(line: 991, column: 23, scope: !1230)
!1233 = !DILocation(line: 991, column: 28, scope: !1230)
!1234 = !DILocation(line: 991, column: 9, scope: !1196)
!1235 = !DILocation(line: 992, column: 12, scope: !1230)
!1236 = !DILocation(line: 992, column: 22, scope: !1230)
!1237 = !DILocation(line: 992, column: 26, scope: !1230)
!1238 = !DILocation(line: 992, column: 11, scope: !1230)
!1239 = !DILocation(line: 992, column: 7, scope: !1230)
!1240 = !DILocation(line: 993, column: 11, scope: !1196)
!1241 = !DILocation(line: 994, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 994, column: 9)
!1243 = !DILocation(line: 994, column: 19, scope: !1242)
!1244 = !DILocation(line: 994, column: 23, scope: !1242)
!1245 = !DILocation(line: 994, column: 30, scope: !1242)
!1246 = !DILocation(line: 994, column: 9, scope: !1196)
!1247 = !DILocation(line: 995, column: 14, scope: !1242)
!1248 = !DILocation(line: 995, column: 24, scope: !1242)
!1249 = !DILocation(line: 995, column: 28, scope: !1242)
!1250 = !DILocation(line: 995, column: 13, scope: !1242)
!1251 = !DILocation(line: 995, column: 7, scope: !1242)
!1252 = !DILocation(line: 996, column: 54, scope: !1196)
!1253 = !DILocation(line: 996, column: 64, scope: !1196)
!1254 = !DILocation(line: 996, column: 68, scope: !1196)
!1255 = !DILocation(line: 996, column: 11, scope: !1196)
!1256 = !DILocation(line: 996, column: 10, scope: !1196)
!1257 = !DILocation(line: 997, column: 58, scope: !1196)
!1258 = !DILocation(line: 997, column: 68, scope: !1196)
!1259 = !DILocation(line: 997, column: 72, scope: !1196)
!1260 = !DILocation(line: 997, column: 13, scope: !1196)
!1261 = !DILocation(line: 997, column: 12, scope: !1196)
!1262 = !DILocation(line: 998, column: 11, scope: !1196)
!1263 = !DILocation(line: 999, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 999, column: 9)
!1265 = !DILocation(line: 999, column: 19, scope: !1264)
!1266 = !DILocation(line: 999, column: 23, scope: !1264)
!1267 = !DILocation(line: 999, column: 30, scope: !1264)
!1268 = !DILocation(line: 999, column: 9, scope: !1196)
!1269 = !DILocation(line: 1000, column: 14, scope: !1264)
!1270 = !DILocation(line: 1000, column: 24, scope: !1264)
!1271 = !DILocation(line: 1000, column: 28, scope: !1264)
!1272 = !DILocation(line: 1000, column: 13, scope: !1264)
!1273 = !DILocation(line: 1000, column: 7, scope: !1264)
!1274 = !DILocation(line: 1001, column: 31, scope: !1196)
!1275 = !DILocation(line: 1002, column: 7, scope: !1196)
!1276 = !DILocation(line: 1002, column: 17, scope: !1196)
!1277 = !DILocation(line: 1002, column: 21, scope: !1196)
!1278 = !DILocation(line: 1001, column: 60, scope: !1196)
!1279 = !DILocation(line: 1001, column: 12, scope: !1196)
!1280 = !DILocation(line: 1003, column: 29, scope: !1196)
!1281 = !DILocation(line: 1003, column: 49, scope: !1196)
!1282 = !DILocation(line: 1003, column: 12, scope: !1196)
!1283 = !DILocation(line: 1004, column: 29, scope: !1196)
!1284 = !DILocation(line: 1004, column: 53, scope: !1196)
!1285 = !DILocation(line: 1004, column: 12, scope: !1196)
!1286 = !DILocation(line: 1005, column: 29, scope: !1196)
!1287 = !DILocation(line: 1005, column: 52, scope: !1196)
!1288 = !DILocation(line: 1005, column: 12, scope: !1196)
!1289 = !DILocation(line: 1006, column: 29, scope: !1196)
!1290 = !DILocation(line: 1006, column: 54, scope: !1196)
!1291 = !DILocation(line: 1006, column: 12, scope: !1196)
!1292 = !DILocation(line: 1007, column: 29, scope: !1196)
!1293 = !DILocation(line: 1007, column: 53, scope: !1196)
!1294 = !DILocation(line: 1007, column: 12, scope: !1196)
!1295 = !DILocation(line: 1008, column: 29, scope: !1196)
!1296 = !DILocation(line: 1008, column: 53, scope: !1196)
!1297 = !DILocation(line: 1008, column: 12, scope: !1196)
!1298 = !DILocation(line: 1009, column: 3, scope: !1196)
!1299 = !DILocation(line: 981, column: 42, scope: !1190)
!1300 = !DILocation(line: 981, column: 3, scope: !1190)
!1301 = distinct !{!1301, !1193, !1302}
!1302 = !DILocation(line: 1009, column: 3, scope: !1187)
!1303 = !DILocation(line: 1010, column: 17, scope: !1140)
!1304 = !DILocation(line: 1010, column: 10, scope: !1140)
!1305 = !DILocation(line: 1011, column: 65, scope: !1140)
!1306 = !DILocation(line: 1011, column: 56, scope: !1140)
!1307 = !DILocation(line: 1011, column: 33, scope: !1140)
!1308 = !DILocation(line: 1011, column: 13, scope: !1140)
!1309 = !DILocation(line: 1011, column: 12, scope: !1140)
!1310 = !DILocation(line: 1012, column: 3, scope: !1140)
!1311 = !DILocation(line: 1013, column: 1, scope: !1140)
!1312 = distinct !DISubprogram(name: "TypeComponentGenesis", scope: !3, file: !3, line: 1362, type: !1313, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!245}
!1315 = !DILocation(line: 1364, column: 7, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 1364, column: 7)
!1317 = !DILocation(line: 1364, column: 22, scope: !1316)
!1318 = !DILocation(line: 1364, column: 7, scope: !1312)
!1319 = !DILocation(line: 1365, column: 20, scope: !1316)
!1320 = !DILocation(line: 1365, column: 19, scope: !1316)
!1321 = !DILocation(line: 1365, column: 5, scope: !1316)
!1322 = !DILocation(line: 1366, column: 3, scope: !1312)
!1323 = distinct !DISubprogram(name: "TypeComponentTerminus", scope: !3, file: !3, line: 1387, type: !1324, scopeLine: 1388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null}
!1326 = !DILocation(line: 1389, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 1389, column: 7)
!1328 = !DILocation(line: 1389, column: 22, scope: !1327)
!1329 = !DILocation(line: 1389, column: 7, scope: !1323)
!1330 = !DILocation(line: 1390, column: 5, scope: !1327)
!1331 = !DILocation(line: 1391, column: 21, scope: !1323)
!1332 = !DILocation(line: 1391, column: 3, scope: !1323)
!1333 = !DILocation(line: 1392, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 1392, column: 7)
!1335 = !DILocation(line: 1392, column: 18, scope: !1334)
!1336 = !DILocation(line: 1392, column: 7, scope: !1323)
!1337 = !DILocation(line: 1393, column: 33, scope: !1334)
!1338 = !DILocation(line: 1393, column: 16, scope: !1334)
!1339 = !DILocation(line: 1393, column: 15, scope: !1334)
!1340 = !DILocation(line: 1393, column: 5, scope: !1334)
!1341 = !DILocation(line: 1394, column: 23, scope: !1323)
!1342 = !DILocation(line: 1394, column: 3, scope: !1323)
!1343 = !DILocation(line: 1395, column: 3, scope: !1323)
!1344 = !DILocation(line: 1396, column: 1, scope: !1323)
!1345 = distinct !DISubprogram(name: "AcquireTypeCache", scope: !3, file: !3, line: 186, type: !1346, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!253, !251, !352}
!1348 = !DILocalVariable(name: "filename", arg: 1, scope: !1345, file: !3, line: 186, type: !251)
!1349 = !DILocation(line: 186, column: 52, scope: !1345)
!1350 = !DILocalVariable(name: "exception", arg: 2, scope: !1345, file: !3, line: 187, type: !352)
!1351 = !DILocation(line: 187, column: 18, scope: !1345)
!1352 = !DILocalVariable(name: "status", scope: !1345, file: !3, line: 190, type: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !28, line: 147, baseType: !7)
!1354 = !DILocation(line: 190, column: 5, scope: !1345)
!1355 = !DILocalVariable(name: "type_cache", scope: !1345, file: !3, line: 193, type: !253)
!1356 = !DILocation(line: 193, column: 6, scope: !1345)
!1357 = !DILocation(line: 195, column: 14, scope: !1345)
!1358 = !DILocation(line: 195, column: 13, scope: !1345)
!1359 = !DILocation(line: 197, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 197, column: 7)
!1361 = !DILocation(line: 197, column: 18, scope: !1360)
!1362 = !DILocation(line: 197, column: 7, scope: !1345)
!1363 = !DILocalVariable(name: "message", scope: !1364, file: !3, line: 198, type: !229)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 198, column: 5)
!1365 = !DILocation(line: 198, column: 5, scope: !1364)
!1366 = !DILocalVariable(name: "exception", scope: !1364, file: !3, line: 198, type: !353)
!1367 = !DILocation(line: 199, column: 9, scope: !1345)
!1368 = !DILocalVariable(name: "font_path", scope: !1369, file: !3, line: 203, type: !229)
!1369 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 201, column: 3)
!1370 = !DILocation(line: 203, column: 8, scope: !1369)
!1371 = !DILocalVariable(name: "path", scope: !1369, file: !3, line: 204, type: !335)
!1372 = !DILocation(line: 204, column: 7, scope: !1369)
!1373 = !DILocalVariable(name: "option", scope: !1369, file: !3, line: 207, type: !328)
!1374 = !DILocation(line: 207, column: 8, scope: !1369)
!1375 = !DILocalVariable(name: "options", scope: !1369, file: !3, line: 210, type: !1376)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !1378, line: 34, baseType: !1379)
!1378 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !1378, line: 33, flags: DIFlagFwdDecl)
!1380 = !DILocation(line: 210, column: 8, scope: !1369)
!1381 = !DILocation(line: 212, column: 5, scope: !1369)
!1382 = !DILocation(line: 212, column: 10, scope: !1369)
!1383 = !DILocation(line: 213, column: 33, scope: !1369)
!1384 = !DILocation(line: 213, column: 42, scope: !1369)
!1385 = !DILocation(line: 213, column: 13, scope: !1369)
!1386 = !DILocation(line: 213, column: 12, scope: !1369)
!1387 = !DILocation(line: 214, column: 58, scope: !1369)
!1388 = !DILocation(line: 214, column: 33, scope: !1369)
!1389 = !DILocation(line: 214, column: 12, scope: !1369)
!1390 = !DILocation(line: 214, column: 11, scope: !1369)
!1391 = !DILocation(line: 215, column: 5, scope: !1369)
!1392 = !DILocation(line: 215, column: 12, scope: !1369)
!1393 = !DILocation(line: 215, column: 19, scope: !1369)
!1394 = !DILocation(line: 217, column: 31, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 216, column: 5)
!1396 = !DILocation(line: 217, column: 54, scope: !1395)
!1397 = !DILocation(line: 217, column: 36, scope: !1395)
!1398 = !DILocation(line: 217, column: 14, scope: !1395)
!1399 = !DILocation(line: 218, column: 29, scope: !1395)
!1400 = !DILocation(line: 219, column: 28, scope: !1395)
!1401 = !DILocation(line: 219, column: 9, scope: !1395)
!1402 = !DILocation(line: 219, column: 54, scope: !1395)
!1403 = !DILocation(line: 219, column: 36, scope: !1395)
!1404 = !DILocation(line: 219, column: 64, scope: !1395)
!1405 = !DILocation(line: 218, column: 15, scope: !1395)
!1406 = !DILocation(line: 218, column: 13, scope: !1395)
!1407 = !DILocation(line: 220, column: 60, scope: !1395)
!1408 = !DILocation(line: 220, column: 35, scope: !1395)
!1409 = !DILocation(line: 220, column: 14, scope: !1395)
!1410 = !DILocation(line: 220, column: 13, scope: !1395)
!1411 = distinct !{!1411, !1391, !1412}
!1412 = !DILocation(line: 221, column: 5, scope: !1369)
!1413 = !DILocation(line: 222, column: 37, scope: !1369)
!1414 = !DILocation(line: 222, column: 13, scope: !1369)
!1415 = !DILocation(line: 222, column: 12, scope: !1369)
!1416 = !DILocation(line: 223, column: 15, scope: !1369)
!1417 = !DILocation(line: 223, column: 14, scope: !1369)
!1418 = !DILocation(line: 224, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 224, column: 9)
!1420 = !DILocation(line: 224, column: 19, scope: !1419)
!1421 = !DILocation(line: 224, column: 9, scope: !1369)
!1422 = !DILocalVariable(name: "option", scope: !1423, file: !3, line: 227, type: !229)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 225, column: 7)
!1424 = !DILocation(line: 227, column: 12, scope: !1423)
!1425 = !DILocation(line: 232, column: 35, scope: !1423)
!1426 = !DILocation(line: 232, column: 63, scope: !1423)
!1427 = !DILocation(line: 233, column: 30, scope: !1423)
!1428 = !DILocation(line: 232, column: 16, scope: !1423)
!1429 = !DILocation(line: 234, column: 29, scope: !1423)
!1430 = !DILocation(line: 234, column: 39, scope: !1423)
!1431 = !DILocation(line: 234, column: 16, scope: !1423)
!1432 = !DILocation(line: 234, column: 15, scope: !1423)
!1433 = !DILocation(line: 235, column: 13, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 235, column: 13)
!1435 = !DILocation(line: 235, column: 20, scope: !1434)
!1436 = !DILocation(line: 235, column: 13, scope: !1423)
!1437 = !DILocation(line: 237, column: 35, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 236, column: 11)
!1439 = !DILocation(line: 237, column: 46, scope: !1438)
!1440 = !DILocation(line: 237, column: 53, scope: !1438)
!1441 = !DILocation(line: 237, column: 60, scope: !1438)
!1442 = !DILocation(line: 237, column: 21, scope: !1438)
!1443 = !DILocation(line: 237, column: 19, scope: !1438)
!1444 = !DILocation(line: 238, column: 34, scope: !1438)
!1445 = !DILocation(line: 238, column: 20, scope: !1438)
!1446 = !DILocation(line: 238, column: 19, scope: !1438)
!1447 = !DILocation(line: 239, column: 11, scope: !1438)
!1448 = !DILocation(line: 240, column: 33, scope: !1423)
!1449 = !DILocation(line: 240, column: 19, scope: !1423)
!1450 = !DILocation(line: 240, column: 18, scope: !1423)
!1451 = !DILocation(line: 241, column: 7, scope: !1423)
!1452 = !DILocation(line: 244, column: 35, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 244, column: 7)
!1454 = !DILocation(line: 244, column: 7, scope: !1453)
!1455 = !DILocation(line: 244, column: 47, scope: !1453)
!1456 = !DILocation(line: 244, column: 7, scope: !1345)
!1457 = !DILocation(line: 245, column: 27, scope: !1453)
!1458 = !DILocation(line: 245, column: 38, scope: !1453)
!1459 = !DILocation(line: 245, column: 59, scope: !1453)
!1460 = !DILocation(line: 245, column: 13, scope: !1453)
!1461 = !DILocation(line: 245, column: 11, scope: !1453)
!1462 = !DILocation(line: 245, column: 5, scope: !1453)
!1463 = !DILocation(line: 246, column: 10, scope: !1345)
!1464 = !DILocation(line: 246, column: 3, scope: !1345)
!1465 = distinct !DISubprogram(name: "DestroyTypeNode", scope: !3, file: !3, line: 159, type: !326, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1466 = !DILocalVariable(name: "type_info", arg: 1, scope: !1465, file: !3, line: 159, type: !250)
!1467 = !DILocation(line: 159, column: 36, scope: !1465)
!1468 = !DILocalVariable(name: "p", scope: !1465, file: !3, line: 162, type: !257)
!1469 = !DILocation(line: 162, column: 6, scope: !1465)
!1470 = !DILocation(line: 164, column: 18, scope: !1465)
!1471 = !DILocation(line: 164, column: 5, scope: !1465)
!1472 = !DILocation(line: 164, column: 4, scope: !1465)
!1473 = !DILocation(line: 165, column: 7, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 165, column: 7)
!1475 = !DILocation(line: 165, column: 10, scope: !1474)
!1476 = !DILocation(line: 165, column: 15, scope: !1474)
!1477 = !DILocation(line: 165, column: 7, scope: !1465)
!1478 = !DILocation(line: 166, column: 27, scope: !1474)
!1479 = !DILocation(line: 166, column: 30, scope: !1474)
!1480 = !DILocation(line: 166, column: 13, scope: !1474)
!1481 = !DILocation(line: 166, column: 5, scope: !1474)
!1482 = !DILocation(line: 166, column: 8, scope: !1474)
!1483 = !DILocation(line: 166, column: 12, scope: !1474)
!1484 = !DILocation(line: 167, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 167, column: 7)
!1486 = !DILocation(line: 167, column: 10, scope: !1485)
!1487 = !DILocation(line: 167, column: 15, scope: !1485)
!1488 = !DILocation(line: 167, column: 7, scope: !1465)
!1489 = !DILocation(line: 168, column: 27, scope: !1485)
!1490 = !DILocation(line: 168, column: 30, scope: !1485)
!1491 = !DILocation(line: 168, column: 13, scope: !1485)
!1492 = !DILocation(line: 168, column: 5, scope: !1485)
!1493 = !DILocation(line: 168, column: 8, scope: !1485)
!1494 = !DILocation(line: 168, column: 12, scope: !1485)
!1495 = !DILocation(line: 169, column: 7, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 169, column: 7)
!1497 = !DILocation(line: 169, column: 10, scope: !1496)
!1498 = !DILocation(line: 169, column: 22, scope: !1496)
!1499 = !DILocation(line: 169, column: 7, scope: !1465)
!1500 = !DILocation(line: 170, column: 34, scope: !1496)
!1501 = !DILocation(line: 170, column: 37, scope: !1496)
!1502 = !DILocation(line: 170, column: 20, scope: !1496)
!1503 = !DILocation(line: 170, column: 5, scope: !1496)
!1504 = !DILocation(line: 170, column: 8, scope: !1496)
!1505 = !DILocation(line: 170, column: 19, scope: !1496)
!1506 = !DILocation(line: 171, column: 7, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 171, column: 7)
!1508 = !DILocation(line: 171, column: 10, scope: !1507)
!1509 = !DILocation(line: 171, column: 17, scope: !1507)
!1510 = !DILocation(line: 171, column: 7, scope: !1465)
!1511 = !DILocation(line: 172, column: 29, scope: !1507)
!1512 = !DILocation(line: 172, column: 32, scope: !1507)
!1513 = !DILocation(line: 172, column: 15, scope: !1507)
!1514 = !DILocation(line: 172, column: 5, scope: !1507)
!1515 = !DILocation(line: 172, column: 8, scope: !1507)
!1516 = !DILocation(line: 172, column: 14, scope: !1507)
!1517 = !DILocation(line: 173, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 173, column: 7)
!1519 = !DILocation(line: 173, column: 10, scope: !1518)
!1520 = !DILocation(line: 173, column: 19, scope: !1518)
!1521 = !DILocation(line: 173, column: 7, scope: !1465)
!1522 = !DILocation(line: 174, column: 31, scope: !1518)
!1523 = !DILocation(line: 174, column: 34, scope: !1518)
!1524 = !DILocation(line: 174, column: 17, scope: !1518)
!1525 = !DILocation(line: 174, column: 5, scope: !1518)
!1526 = !DILocation(line: 174, column: 8, scope: !1518)
!1527 = !DILocation(line: 174, column: 16, scope: !1518)
!1528 = !DILocation(line: 175, column: 7, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 175, column: 7)
!1530 = !DILocation(line: 175, column: 10, scope: !1529)
!1531 = !DILocation(line: 175, column: 18, scope: !1529)
!1532 = !DILocation(line: 175, column: 7, scope: !1465)
!1533 = !DILocation(line: 176, column: 30, scope: !1529)
!1534 = !DILocation(line: 176, column: 33, scope: !1529)
!1535 = !DILocation(line: 176, column: 16, scope: !1529)
!1536 = !DILocation(line: 176, column: 5, scope: !1529)
!1537 = !DILocation(line: 176, column: 8, scope: !1529)
!1538 = !DILocation(line: 176, column: 15, scope: !1529)
!1539 = !DILocation(line: 177, column: 7, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 177, column: 7)
!1541 = !DILocation(line: 177, column: 10, scope: !1540)
!1542 = !DILocation(line: 177, column: 17, scope: !1540)
!1543 = !DILocation(line: 177, column: 7, scope: !1465)
!1544 = !DILocation(line: 178, column: 29, scope: !1540)
!1545 = !DILocation(line: 178, column: 32, scope: !1540)
!1546 = !DILocation(line: 178, column: 15, scope: !1540)
!1547 = !DILocation(line: 178, column: 5, scope: !1540)
!1548 = !DILocation(line: 178, column: 8, scope: !1540)
!1549 = !DILocation(line: 178, column: 14, scope: !1540)
!1550 = !DILocation(line: 179, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 179, column: 7)
!1552 = !DILocation(line: 179, column: 10, scope: !1551)
!1553 = !DILocation(line: 179, column: 18, scope: !1551)
!1554 = !DILocation(line: 179, column: 7, scope: !1465)
!1555 = !DILocation(line: 180, column: 30, scope: !1551)
!1556 = !DILocation(line: 180, column: 33, scope: !1551)
!1557 = !DILocation(line: 180, column: 16, scope: !1551)
!1558 = !DILocation(line: 180, column: 5, scope: !1551)
!1559 = !DILocation(line: 180, column: 8, scope: !1551)
!1560 = !DILocation(line: 180, column: 15, scope: !1551)
!1561 = !DILocation(line: 181, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 181, column: 7)
!1563 = !DILocation(line: 181, column: 10, scope: !1562)
!1564 = !DILocation(line: 181, column: 17, scope: !1562)
!1565 = !DILocation(line: 181, column: 7, scope: !1465)
!1566 = !DILocation(line: 182, column: 29, scope: !1562)
!1567 = !DILocation(line: 182, column: 32, scope: !1562)
!1568 = !DILocation(line: 182, column: 15, scope: !1562)
!1569 = !DILocation(line: 182, column: 5, scope: !1562)
!1570 = !DILocation(line: 182, column: 8, scope: !1562)
!1571 = !DILocation(line: 182, column: 14, scope: !1562)
!1572 = !DILocation(line: 183, column: 33, scope: !1465)
!1573 = !DILocation(line: 183, column: 10, scope: !1465)
!1574 = !DILocation(line: 183, column: 3, scope: !1465)
!1575 = distinct !DISubprogram(name: "LoadTypeCache", scope: !3, file: !3, line: 1083, type: !1576, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!245, !253, !251, !251, !351, !352}
!1578 = !DILocalVariable(name: "type_cache", arg: 1, scope: !1575, file: !3, line: 1083, type: !253)
!1579 = !DILocation(line: 1083, column: 55, scope: !1575)
!1580 = !DILocalVariable(name: "xml", arg: 2, scope: !1575, file: !3, line: 1084, type: !251)
!1581 = !DILocation(line: 1084, column: 15, scope: !1575)
!1582 = !DILocalVariable(name: "filename", arg: 3, scope: !1575, file: !3, line: 1084, type: !251)
!1583 = !DILocation(line: 1084, column: 31, scope: !1575)
!1584 = !DILocalVariable(name: "depth", arg: 4, scope: !1575, file: !3, line: 1084, type: !351)
!1585 = !DILocation(line: 1084, column: 53, scope: !1575)
!1586 = !DILocalVariable(name: "exception", arg: 5, scope: !1575, file: !3, line: 1085, type: !352)
!1587 = !DILocation(line: 1085, column: 18, scope: !1575)
!1588 = !DILocalVariable(name: "font_path", scope: !1575, file: !3, line: 1088, type: !335)
!1589 = !DILocation(line: 1088, column: 5, scope: !1575)
!1590 = !DILocalVariable(name: "keyword", scope: !1575, file: !3, line: 1089, type: !335)
!1591 = !DILocation(line: 1089, column: 5, scope: !1575)
!1592 = !DILocalVariable(name: "token", scope: !1575, file: !3, line: 1090, type: !229)
!1593 = !DILocation(line: 1090, column: 6, scope: !1575)
!1594 = !DILocalVariable(name: "q", scope: !1575, file: !3, line: 1093, type: !251)
!1595 = !DILocation(line: 1093, column: 6, scope: !1575)
!1596 = !DILocalVariable(name: "status", scope: !1575, file: !3, line: 1096, type: !245)
!1597 = !DILocation(line: 1096, column: 5, scope: !1575)
!1598 = !DILocalVariable(name: "type_info", scope: !1575, file: !3, line: 1099, type: !257)
!1599 = !DILocation(line: 1099, column: 6, scope: !1575)
!1600 = !DILocation(line: 1105, column: 46, scope: !1575)
!1601 = !DILocation(line: 1104, column: 10, scope: !1575)
!1602 = !DILocation(line: 1106, column: 7, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1106, column: 7)
!1604 = !DILocation(line: 1106, column: 11, scope: !1603)
!1605 = !DILocation(line: 1106, column: 7, scope: !1575)
!1606 = !DILocation(line: 1107, column: 5, scope: !1603)
!1607 = !DILocation(line: 1108, column: 9, scope: !1575)
!1608 = !DILocation(line: 1109, column: 12, scope: !1575)
!1609 = !DILocation(line: 1110, column: 23, scope: !1575)
!1610 = !DILocation(line: 1110, column: 9, scope: !1575)
!1611 = !DILocation(line: 1110, column: 8, scope: !1575)
!1612 = !DILocation(line: 1119, column: 19, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1119, column: 3)
!1614 = !DILocation(line: 1119, column: 9, scope: !1613)
!1615 = !DILocation(line: 1119, column: 8, scope: !1613)
!1616 = !DILocation(line: 1119, column: 25, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 1119, column: 3)
!1618 = !DILocation(line: 1119, column: 24, scope: !1617)
!1619 = !DILocation(line: 1119, column: 27, scope: !1617)
!1620 = !DILocation(line: 1119, column: 3, scope: !1613)
!1621 = !DILocation(line: 1124, column: 20, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 1120, column: 3)
!1623 = !DILocation(line: 1124, column: 25, scope: !1622)
!1624 = !DILocation(line: 1124, column: 5, scope: !1622)
!1625 = !DILocation(line: 1125, column: 10, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1125, column: 9)
!1627 = !DILocation(line: 1125, column: 9, scope: !1626)
!1628 = !DILocation(line: 1125, column: 16, scope: !1626)
!1629 = !DILocation(line: 1125, column: 9, scope: !1622)
!1630 = !DILocation(line: 1126, column: 7, scope: !1626)
!1631 = !DILocation(line: 1127, column: 29, scope: !1622)
!1632 = !DILocation(line: 1127, column: 37, scope: !1622)
!1633 = !DILocation(line: 1127, column: 12, scope: !1622)
!1634 = !DILocation(line: 1128, column: 24, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1128, column: 9)
!1636 = !DILocation(line: 1128, column: 9, scope: !1635)
!1637 = !DILocation(line: 1128, column: 47, scope: !1635)
!1638 = !DILocation(line: 1128, column: 9, scope: !1622)
!1639 = !DILocation(line: 1133, column: 9, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 1129, column: 7)
!1641 = !DILocation(line: 1133, column: 32, scope: !1640)
!1642 = !DILocation(line: 1133, column: 17, scope: !1640)
!1643 = !DILocation(line: 1133, column: 42, scope: !1640)
!1644 = !DILocation(line: 1133, column: 48, scope: !1640)
!1645 = !DILocation(line: 1133, column: 53, scope: !1640)
!1646 = !DILocation(line: 1133, column: 52, scope: !1640)
!1647 = !DILocation(line: 1133, column: 55, scope: !1640)
!1648 = !DILocation(line: 0, scope: !1640)
!1649 = !DILocation(line: 1134, column: 26, scope: !1640)
!1650 = !DILocation(line: 1134, column: 31, scope: !1640)
!1651 = !DILocation(line: 1134, column: 11, scope: !1640)
!1652 = distinct !{!1652, !1639, !1653}
!1653 = !DILocation(line: 1134, column: 36, scope: !1640)
!1654 = !DILocation(line: 1135, column: 9, scope: !1640)
!1655 = distinct !{!1655, !1620, !1656}
!1656 = !DILocation(line: 1339, column: 3, scope: !1613)
!1657 = !DILocation(line: 1137, column: 24, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1137, column: 9)
!1659 = !DILocation(line: 1137, column: 9, scope: !1658)
!1660 = !DILocation(line: 1137, column: 42, scope: !1658)
!1661 = !DILocation(line: 1137, column: 9, scope: !1622)
!1662 = !DILocation(line: 1142, column: 9, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 1138, column: 7)
!1664 = !DILocation(line: 1142, column: 32, scope: !1663)
!1665 = !DILocation(line: 1142, column: 17, scope: !1663)
!1666 = !DILocation(line: 1142, column: 42, scope: !1663)
!1667 = !DILocation(line: 1142, column: 48, scope: !1663)
!1668 = !DILocation(line: 1142, column: 53, scope: !1663)
!1669 = !DILocation(line: 1142, column: 52, scope: !1663)
!1670 = !DILocation(line: 1142, column: 55, scope: !1663)
!1671 = !DILocation(line: 0, scope: !1663)
!1672 = !DILocation(line: 1143, column: 26, scope: !1663)
!1673 = !DILocation(line: 1143, column: 31, scope: !1663)
!1674 = !DILocation(line: 1143, column: 11, scope: !1663)
!1675 = distinct !{!1675, !1662, !1676}
!1676 = !DILocation(line: 1143, column: 36, scope: !1663)
!1677 = !DILocation(line: 1144, column: 9, scope: !1663)
!1678 = !DILocation(line: 1146, column: 23, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1146, column: 9)
!1680 = !DILocation(line: 1146, column: 9, scope: !1679)
!1681 = !DILocation(line: 1146, column: 43, scope: !1679)
!1682 = !DILocation(line: 1146, column: 9, scope: !1622)
!1683 = !DILocation(line: 1151, column: 9, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 1147, column: 7)
!1685 = !DILocation(line: 1151, column: 19, scope: !1684)
!1686 = !DILocation(line: 1151, column: 18, scope: !1684)
!1687 = !DILocation(line: 1151, column: 25, scope: !1684)
!1688 = !DILocation(line: 1151, column: 33, scope: !1684)
!1689 = !DILocation(line: 1151, column: 39, scope: !1684)
!1690 = !DILocation(line: 1151, column: 44, scope: !1684)
!1691 = !DILocation(line: 1151, column: 37, scope: !1684)
!1692 = !DILocation(line: 1151, column: 48, scope: !1684)
!1693 = !DILocation(line: 1151, column: 57, scope: !1684)
!1694 = !DILocation(line: 1151, column: 62, scope: !1684)
!1695 = !DILocation(line: 1151, column: 61, scope: !1684)
!1696 = !DILocation(line: 1151, column: 64, scope: !1684)
!1697 = !DILocation(line: 0, scope: !1684)
!1698 = !DILocation(line: 1153, column: 35, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 1152, column: 9)
!1700 = !DILocation(line: 1153, column: 43, scope: !1699)
!1701 = !DILocation(line: 1153, column: 18, scope: !1699)
!1702 = !DILocation(line: 1154, column: 26, scope: !1699)
!1703 = !DILocation(line: 1154, column: 31, scope: !1699)
!1704 = !DILocation(line: 1154, column: 11, scope: !1699)
!1705 = !DILocation(line: 1155, column: 16, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 1155, column: 15)
!1707 = !DILocation(line: 1155, column: 15, scope: !1706)
!1708 = !DILocation(line: 1155, column: 22, scope: !1706)
!1709 = !DILocation(line: 1155, column: 15, scope: !1699)
!1710 = !DILocation(line: 1156, column: 13, scope: !1706)
!1711 = distinct !{!1711, !1683, !1712}
!1712 = !DILocation(line: 1192, column: 9, scope: !1684)
!1713 = !DILocation(line: 1157, column: 26, scope: !1699)
!1714 = !DILocation(line: 1157, column: 31, scope: !1699)
!1715 = !DILocation(line: 1157, column: 11, scope: !1699)
!1716 = !DILocation(line: 1158, column: 29, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 1158, column: 15)
!1718 = !DILocation(line: 1158, column: 15, scope: !1717)
!1719 = !DILocation(line: 1158, column: 45, scope: !1717)
!1720 = !DILocation(line: 1158, column: 15, scope: !1699)
!1721 = !DILocation(line: 1160, column: 19, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 1160, column: 19)
!1723 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 1159, column: 13)
!1724 = !DILocation(line: 1160, column: 25, scope: !1722)
!1725 = !DILocation(line: 1160, column: 19, scope: !1723)
!1726 = !DILocation(line: 1161, column: 45, scope: !1722)
!1727 = !DILocation(line: 1162, column: 70, scope: !1722)
!1728 = !DILocation(line: 1161, column: 24, scope: !1722)
!1729 = !DILocation(line: 1161, column: 17, scope: !1722)
!1730 = !DILocalVariable(name: "path", scope: !1731, file: !3, line: 1166, type: !335)
!1731 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 1164, column: 17)
!1732 = !DILocation(line: 1166, column: 21, scope: !1731)
!1733 = !DILocalVariable(name: "xml", scope: !1731, file: !3, line: 1167, type: !229)
!1734 = !DILocation(line: 1167, column: 22, scope: !1731)
!1735 = !DILocalVariable(name: "sans_exception", scope: !1731, file: !3, line: 1170, type: !352)
!1736 = !DILocation(line: 1170, column: 22, scope: !1731)
!1737 = !DILocation(line: 1172, column: 19, scope: !1731)
!1738 = !DILocation(line: 1172, column: 24, scope: !1731)
!1739 = !DILocation(line: 1173, column: 36, scope: !1731)
!1740 = !DILocation(line: 1173, column: 54, scope: !1731)
!1741 = !DILocation(line: 1173, column: 19, scope: !1731)
!1742 = !DILocation(line: 1174, column: 23, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 1174, column: 23)
!1744 = !DILocation(line: 1174, column: 29, scope: !1743)
!1745 = !DILocation(line: 1174, column: 23, scope: !1731)
!1746 = !DILocation(line: 1175, column: 52, scope: !1743)
!1747 = !DILocation(line: 1175, column: 28, scope: !1743)
!1748 = !DILocation(line: 1175, column: 21, scope: !1743)
!1749 = !DILocation(line: 1177, column: 24, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 1177, column: 23)
!1751 = !DILocation(line: 1177, column: 23, scope: !1750)
!1752 = !DILocation(line: 1177, column: 33, scope: !1750)
!1753 = !DILocation(line: 1177, column: 30, scope: !1750)
!1754 = !DILocation(line: 1177, column: 23, scope: !1731)
!1755 = !DILocation(line: 1178, column: 45, scope: !1750)
!1756 = !DILocation(line: 1178, column: 50, scope: !1750)
!1757 = !DILocation(line: 1178, column: 28, scope: !1750)
!1758 = !DILocation(line: 1178, column: 21, scope: !1750)
!1759 = !DILocation(line: 1180, column: 52, scope: !1750)
!1760 = !DILocation(line: 1180, column: 57, scope: !1750)
!1761 = !DILocation(line: 1180, column: 28, scope: !1750)
!1762 = !DILocation(line: 1181, column: 34, scope: !1731)
!1763 = !DILocation(line: 1181, column: 33, scope: !1731)
!1764 = !DILocation(line: 1182, column: 36, scope: !1731)
!1765 = !DILocation(line: 1182, column: 46, scope: !1731)
!1766 = !DILocation(line: 1182, column: 23, scope: !1731)
!1767 = !DILocation(line: 1182, column: 22, scope: !1731)
!1768 = !DILocation(line: 1183, column: 55, scope: !1731)
!1769 = !DILocation(line: 1183, column: 34, scope: !1731)
!1770 = !DILocation(line: 1183, column: 33, scope: !1731)
!1771 = !DILocation(line: 1184, column: 23, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 1184, column: 23)
!1773 = !DILocation(line: 1184, column: 27, scope: !1772)
!1774 = !DILocation(line: 1184, column: 23, scope: !1731)
!1775 = !DILocation(line: 1186, column: 45, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 1185, column: 21)
!1777 = !DILocation(line: 1186, column: 56, scope: !1776)
!1778 = !DILocation(line: 1186, column: 60, scope: !1776)
!1779 = !DILocation(line: 1186, column: 65, scope: !1776)
!1780 = !DILocation(line: 1186, column: 70, scope: !1776)
!1781 = !DILocation(line: 1187, column: 25, scope: !1776)
!1782 = !DILocation(line: 1186, column: 31, scope: !1776)
!1783 = !DILocation(line: 1186, column: 29, scope: !1776)
!1784 = !DILocation(line: 1188, column: 59, scope: !1776)
!1785 = !DILocation(line: 1188, column: 36, scope: !1776)
!1786 = !DILocation(line: 1188, column: 26, scope: !1776)
!1787 = !DILocation(line: 1189, column: 21, scope: !1776)
!1788 = !DILocation(line: 1191, column: 13, scope: !1723)
!1789 = !DILocation(line: 1193, column: 9, scope: !1684)
!1790 = !DILocation(line: 1195, column: 23, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1195, column: 9)
!1792 = !DILocation(line: 1195, column: 9, scope: !1791)
!1793 = !DILocation(line: 1195, column: 40, scope: !1791)
!1794 = !DILocation(line: 1195, column: 9, scope: !1622)
!1795 = !DILocation(line: 1200, column: 32, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 1196, column: 7)
!1797 = !DILocation(line: 1200, column: 19, scope: !1796)
!1798 = !DILocation(line: 1200, column: 18, scope: !1796)
!1799 = !DILocation(line: 1201, column: 13, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 1201, column: 13)
!1801 = !DILocation(line: 1201, column: 23, scope: !1800)
!1802 = !DILocation(line: 1201, column: 13, scope: !1796)
!1803 = !DILocalVariable(name: "message", scope: !1804, file: !3, line: 1202, type: !229)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 1202, column: 11)
!1805 = !DILocation(line: 1202, column: 11, scope: !1804)
!1806 = !DILocalVariable(name: "exception", scope: !1804, file: !3, line: 1202, type: !353)
!1807 = !DILocation(line: 1203, column: 34, scope: !1796)
!1808 = !DILocation(line: 1203, column: 16, scope: !1796)
!1809 = !DILocation(line: 1204, column: 40, scope: !1796)
!1810 = !DILocation(line: 1204, column: 25, scope: !1796)
!1811 = !DILocation(line: 1204, column: 9, scope: !1796)
!1812 = !DILocation(line: 1204, column: 20, scope: !1796)
!1813 = !DILocation(line: 1204, column: 24, scope: !1796)
!1814 = !DILocation(line: 1205, column: 9, scope: !1796)
!1815 = !DILocation(line: 1205, column: 20, scope: !1796)
!1816 = !DILocation(line: 1205, column: 29, scope: !1796)
!1817 = !DILocation(line: 1206, column: 9, scope: !1796)
!1818 = !DILocation(line: 1208, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1208, column: 9)
!1820 = !DILocation(line: 1208, column: 19, scope: !1819)
!1821 = !DILocation(line: 1208, column: 9, scope: !1622)
!1822 = !DILocation(line: 1209, column: 7, scope: !1819)
!1823 = !DILocation(line: 1210, column: 23, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1210, column: 9)
!1825 = !DILocation(line: 1210, column: 9, scope: !1824)
!1826 = !DILocation(line: 1210, column: 37, scope: !1824)
!1827 = !DILocation(line: 1210, column: 9, scope: !1622)
!1828 = !DILocation(line: 1212, column: 36, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 1211, column: 7)
!1830 = !DILocation(line: 1212, column: 47, scope: !1829)
!1831 = !DILocation(line: 1212, column: 58, scope: !1829)
!1832 = !DILocation(line: 1212, column: 63, scope: !1829)
!1833 = !DILocation(line: 1212, column: 16, scope: !1829)
!1834 = !DILocation(line: 1212, column: 15, scope: !1829)
!1835 = !DILocation(line: 1213, column: 13, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 1213, column: 13)
!1837 = !DILocation(line: 1213, column: 20, scope: !1836)
!1838 = !DILocation(line: 1213, column: 13, scope: !1829)
!1839 = !DILocation(line: 1214, column: 39, scope: !1836)
!1840 = !DILocation(line: 1215, column: 64, scope: !1836)
!1841 = !DILocation(line: 1215, column: 75, scope: !1836)
!1842 = !DILocation(line: 1214, column: 18, scope: !1836)
!1843 = !DILocation(line: 1214, column: 11, scope: !1836)
!1844 = !DILocation(line: 1216, column: 18, scope: !1829)
!1845 = !DILocation(line: 1217, column: 9, scope: !1829)
!1846 = !DILocation(line: 1219, column: 20, scope: !1622)
!1847 = !DILocation(line: 1219, column: 43, scope: !1622)
!1848 = !DILocation(line: 1219, column: 5, scope: !1622)
!1849 = !DILocation(line: 1220, column: 10, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1220, column: 9)
!1851 = !DILocation(line: 1220, column: 9, scope: !1850)
!1852 = !DILocation(line: 1220, column: 16, scope: !1850)
!1853 = !DILocation(line: 1220, column: 9, scope: !1622)
!1854 = !DILocation(line: 1221, column: 7, scope: !1850)
!1855 = !DILocation(line: 1222, column: 20, scope: !1622)
!1856 = !DILocation(line: 1222, column: 25, scope: !1622)
!1857 = !DILocation(line: 1222, column: 5, scope: !1622)
!1858 = !DILocation(line: 1223, column: 20, scope: !1622)
!1859 = !DILocation(line: 1223, column: 25, scope: !1622)
!1860 = !DILocation(line: 1223, column: 5, scope: !1622)
!1861 = !DILocation(line: 1224, column: 13, scope: !1622)
!1862 = !DILocation(line: 1224, column: 5, scope: !1622)
!1863 = !DILocation(line: 1229, column: 36, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !3, line: 1229, column: 13)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1228, column: 7)
!1866 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 1225, column: 5)
!1867 = !DILocation(line: 1229, column: 13, scope: !1864)
!1868 = !DILocation(line: 1229, column: 56, scope: !1864)
!1869 = !DILocation(line: 1229, column: 13, scope: !1865)
!1870 = !DILocation(line: 1231, column: 48, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 1230, column: 11)
!1872 = !DILocation(line: 1231, column: 33, scope: !1871)
!1873 = !DILocation(line: 1231, column: 13, scope: !1871)
!1874 = !DILocation(line: 1231, column: 24, scope: !1871)
!1875 = !DILocation(line: 1231, column: 32, scope: !1871)
!1876 = !DILocation(line: 1232, column: 13, scope: !1871)
!1877 = !DILocation(line: 1234, column: 9, scope: !1865)
!1878 = !DILocation(line: 1239, column: 36, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 1239, column: 13)
!1880 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1238, column: 7)
!1881 = !DILocation(line: 1239, column: 13, scope: !1879)
!1882 = !DILocation(line: 1239, column: 52, scope: !1879)
!1883 = !DILocation(line: 1239, column: 13, scope: !1880)
!1884 = !DILocation(line: 1241, column: 50, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 1240, column: 11)
!1886 = !DILocation(line: 1241, column: 29, scope: !1885)
!1887 = !DILocation(line: 1241, column: 13, scope: !1885)
!1888 = !DILocation(line: 1241, column: 24, scope: !1885)
!1889 = !DILocation(line: 1241, column: 28, scope: !1885)
!1890 = !DILocation(line: 1242, column: 13, scope: !1885)
!1891 = !DILocation(line: 1244, column: 36, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 1244, column: 13)
!1893 = !DILocation(line: 1244, column: 13, scope: !1892)
!1894 = !DILocation(line: 1244, column: 54, scope: !1892)
!1895 = !DILocation(line: 1244, column: 13, scope: !1880)
!1896 = !DILocation(line: 1246, column: 46, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 1245, column: 11)
!1898 = !DILocation(line: 1246, column: 31, scope: !1897)
!1899 = !DILocation(line: 1246, column: 13, scope: !1897)
!1900 = !DILocation(line: 1246, column: 24, scope: !1897)
!1901 = !DILocation(line: 1246, column: 30, scope: !1897)
!1902 = !DILocation(line: 1247, column: 13, scope: !1897)
!1903 = !DILocation(line: 1249, column: 36, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 1249, column: 13)
!1905 = !DILocation(line: 1249, column: 13, scope: !1904)
!1906 = !DILocation(line: 1249, column: 54, scope: !1904)
!1907 = !DILocation(line: 1249, column: 13, scope: !1880)
!1908 = !DILocation(line: 1251, column: 46, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 1250, column: 11)
!1910 = !DILocation(line: 1251, column: 31, scope: !1909)
!1911 = !DILocation(line: 1251, column: 13, scope: !1909)
!1912 = !DILocation(line: 1251, column: 24, scope: !1909)
!1913 = !DILocation(line: 1251, column: 30, scope: !1909)
!1914 = !DILocation(line: 1252, column: 13, scope: !1909)
!1915 = !DILocation(line: 1254, column: 36, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 1254, column: 13)
!1917 = !DILocation(line: 1254, column: 13, scope: !1916)
!1918 = !DILocation(line: 1254, column: 55, scope: !1916)
!1919 = !DILocation(line: 1254, column: 13, scope: !1880)
!1920 = !DILocation(line: 1256, column: 47, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 1255, column: 11)
!1922 = !DILocation(line: 1256, column: 32, scope: !1921)
!1923 = !DILocation(line: 1256, column: 13, scope: !1921)
!1924 = !DILocation(line: 1256, column: 24, scope: !1921)
!1925 = !DILocation(line: 1256, column: 31, scope: !1921)
!1926 = !DILocation(line: 1257, column: 13, scope: !1921)
!1927 = !DILocation(line: 1259, column: 36, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 1259, column: 13)
!1929 = !DILocation(line: 1259, column: 13, scope: !1928)
!1930 = !DILocation(line: 1259, column: 56, scope: !1928)
!1931 = !DILocation(line: 1259, column: 13, scope: !1880)
!1932 = !DILocation(line: 1261, column: 51, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 1260, column: 11)
!1934 = !DILocation(line: 1261, column: 36, scope: !1933)
!1935 = !DILocation(line: 1261, column: 13, scope: !1933)
!1936 = !DILocation(line: 1261, column: 24, scope: !1933)
!1937 = !DILocation(line: 1261, column: 35, scope: !1933)
!1938 = !DILocation(line: 1262, column: 13, scope: !1933)
!1939 = !DILocation(line: 1264, column: 9, scope: !1880)
!1940 = !DILocation(line: 1269, column: 36, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 1269, column: 13)
!1942 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1268, column: 7)
!1943 = !DILocation(line: 1269, column: 13, scope: !1941)
!1944 = !DILocation(line: 1269, column: 54, scope: !1941)
!1945 = !DILocation(line: 1269, column: 13, scope: !1942)
!1946 = !DILocation(line: 1271, column: 33, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1271, column: 17)
!1948 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 1270, column: 11)
!1949 = !DILocation(line: 1271, column: 42, scope: !1947)
!1950 = !DILocation(line: 1271, column: 52, scope: !1947)
!1951 = !DILocation(line: 1271, column: 59, scope: !1947)
!1952 = !DILocation(line: 1271, column: 70, scope: !1947)
!1953 = !DILocation(line: 1271, column: 17, scope: !1947)
!1954 = !DILocation(line: 1271, column: 78, scope: !1947)
!1955 = !DILocation(line: 1271, column: 17, scope: !1948)
!1956 = !DILocation(line: 1273, column: 54, scope: !1947)
!1957 = !DILocation(line: 1273, column: 38, scope: !1947)
!1958 = !DILocation(line: 1273, column: 25, scope: !1947)
!1959 = !DILocation(line: 1273, column: 24, scope: !1947)
!1960 = !DILocation(line: 1273, column: 15, scope: !1947)
!1961 = !DILocation(line: 1274, column: 13, scope: !1948)
!1962 = !DILocation(line: 1276, column: 9, scope: !1942)
!1963 = !DILocation(line: 1281, column: 36, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 1281, column: 13)
!1965 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1280, column: 7)
!1966 = !DILocation(line: 1281, column: 13, scope: !1964)
!1967 = !DILocation(line: 1281, column: 55, scope: !1964)
!1968 = !DILocation(line: 1281, column: 13, scope: !1965)
!1969 = !DILocation(line: 1283, column: 33, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1283, column: 17)
!1971 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1282, column: 11)
!1972 = !DILocation(line: 1283, column: 42, scope: !1970)
!1973 = !DILocation(line: 1283, column: 52, scope: !1970)
!1974 = !DILocation(line: 1283, column: 59, scope: !1970)
!1975 = !DILocation(line: 1283, column: 70, scope: !1970)
!1976 = !DILocation(line: 1283, column: 17, scope: !1970)
!1977 = !DILocation(line: 1283, column: 79, scope: !1970)
!1978 = !DILocation(line: 1283, column: 17, scope: !1971)
!1979 = !DILocation(line: 1285, column: 54, scope: !1970)
!1980 = !DILocation(line: 1285, column: 38, scope: !1970)
!1981 = !DILocation(line: 1285, column: 25, scope: !1970)
!1982 = !DILocation(line: 1285, column: 24, scope: !1970)
!1983 = !DILocation(line: 1285, column: 15, scope: !1970)
!1984 = !DILocation(line: 1286, column: 13, scope: !1971)
!1985 = !DILocation(line: 1288, column: 9, scope: !1965)
!1986 = !DILocation(line: 1293, column: 36, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 1293, column: 13)
!1988 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1292, column: 7)
!1989 = !DILocation(line: 1293, column: 13, scope: !1987)
!1990 = !DILocation(line: 1293, column: 52, scope: !1987)
!1991 = !DILocation(line: 1293, column: 13, scope: !1988)
!1992 = !DILocation(line: 1295, column: 44, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 1294, column: 11)
!1994 = !DILocation(line: 1295, column: 29, scope: !1993)
!1995 = !DILocation(line: 1295, column: 13, scope: !1993)
!1996 = !DILocation(line: 1295, column: 24, scope: !1993)
!1997 = !DILocation(line: 1295, column: 28, scope: !1993)
!1998 = !DILocation(line: 1296, column: 13, scope: !1993)
!1999 = !DILocation(line: 1298, column: 9, scope: !1988)
!2000 = !DILocation(line: 1303, column: 36, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1303, column: 13)
!2002 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1302, column: 7)
!2003 = !DILocation(line: 1303, column: 13, scope: !2001)
!2004 = !DILocation(line: 1303, column: 55, scope: !2001)
!2005 = !DILocation(line: 1303, column: 13, scope: !2002)
!2006 = !DILocation(line: 1305, column: 45, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 1304, column: 11)
!2008 = !DILocation(line: 1305, column: 32, scope: !2007)
!2009 = !DILocation(line: 1305, column: 13, scope: !2007)
!2010 = !DILocation(line: 1305, column: 24, scope: !2007)
!2011 = !DILocation(line: 1305, column: 31, scope: !2007)
!2012 = !DILocation(line: 1306, column: 13, scope: !2007)
!2013 = !DILocation(line: 1308, column: 36, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1308, column: 13)
!2015 = !DILocation(line: 1308, column: 13, scope: !2014)
!2016 = !DILocation(line: 1308, column: 55, scope: !2014)
!2017 = !DILocation(line: 1308, column: 13, scope: !2002)
!2018 = !DILocation(line: 1311, column: 48, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 1309, column: 11)
!2020 = !DILocation(line: 1310, column: 46, scope: !2019)
!2021 = !DILocation(line: 1310, column: 32, scope: !2019)
!2022 = !DILocation(line: 1310, column: 13, scope: !2019)
!2023 = !DILocation(line: 1310, column: 24, scope: !2019)
!2024 = !DILocation(line: 1310, column: 31, scope: !2019)
!2025 = !DILocation(line: 1312, column: 13, scope: !2019)
!2026 = !DILocation(line: 1314, column: 36, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1314, column: 13)
!2028 = !DILocation(line: 1314, column: 13, scope: !2027)
!2029 = !DILocation(line: 1314, column: 53, scope: !2027)
!2030 = !DILocation(line: 1314, column: 13, scope: !2002)
!2031 = !DILocation(line: 1317, column: 27, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 1315, column: 11)
!2033 = !DILocation(line: 1316, column: 42, scope: !2032)
!2034 = !DILocation(line: 1316, column: 30, scope: !2032)
!2035 = !DILocation(line: 1316, column: 13, scope: !2032)
!2036 = !DILocation(line: 1316, column: 24, scope: !2032)
!2037 = !DILocation(line: 1316, column: 29, scope: !2032)
!2038 = !DILocation(line: 1318, column: 13, scope: !2032)
!2039 = !DILocation(line: 1320, column: 9, scope: !2002)
!2040 = !DILocation(line: 1325, column: 36, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 1325, column: 13)
!2042 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1324, column: 7)
!2043 = !DILocation(line: 1325, column: 13, scope: !2041)
!2044 = !DILocation(line: 1325, column: 54, scope: !2041)
!2045 = !DILocation(line: 1325, column: 13, scope: !2042)
!2046 = !DILocation(line: 1327, column: 52, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 1326, column: 11)
!2048 = !DILocation(line: 1327, column: 31, scope: !2047)
!2049 = !DILocation(line: 1327, column: 13, scope: !2047)
!2050 = !DILocation(line: 1327, column: 24, scope: !2047)
!2051 = !DILocation(line: 1327, column: 30, scope: !2047)
!2052 = !DILocation(line: 1328, column: 31, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 1328, column: 17)
!2054 = !DILocation(line: 1328, column: 17, scope: !2053)
!2055 = !DILocation(line: 1328, column: 45, scope: !2053)
!2056 = !DILocation(line: 1328, column: 17, scope: !2047)
!2057 = !DILocation(line: 1329, column: 15, scope: !2053)
!2058 = !DILocation(line: 1329, column: 26, scope: !2053)
!2059 = !DILocation(line: 1329, column: 32, scope: !2053)
!2060 = !DILocation(line: 1330, column: 31, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 1330, column: 17)
!2062 = !DILocation(line: 1330, column: 17, scope: !2061)
!2063 = !DILocation(line: 1330, column: 47, scope: !2061)
!2064 = !DILocation(line: 1330, column: 17, scope: !2047)
!2065 = !DILocation(line: 1331, column: 15, scope: !2061)
!2066 = !DILocation(line: 1331, column: 26, scope: !2061)
!2067 = !DILocation(line: 1331, column: 32, scope: !2061)
!2068 = !DILocation(line: 1332, column: 13, scope: !2047)
!2069 = !DILocation(line: 1334, column: 9, scope: !2042)
!2070 = !DILocation(line: 1337, column: 9, scope: !1866)
!2071 = !DILocation(line: 1119, column: 3, scope: !1617)
!2072 = !DILocation(line: 1340, column: 41, scope: !1575)
!2073 = !DILocation(line: 1340, column: 18, scope: !1575)
!2074 = !DILocation(line: 1340, column: 8, scope: !1575)
!2075 = !DILocation(line: 1341, column: 10, scope: !1575)
!2076 = !DILocation(line: 1341, column: 3, scope: !1575)
!2077 = !DILocation(line: 1342, column: 1, scope: !1575)
!2078 = distinct !DISubprogram(name: "StringToUnsignedLong", scope: !2079, file: !2079, line: 73, type: !2080, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!2079 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!227, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !251)
!2083 = !DILocalVariable(name: "value", arg: 1, scope: !2078, file: !2079, line: 73, type: !2082)
!2084 = !DILocation(line: 73, column: 71, scope: !2078)
!2085 = !DILocation(line: 75, column: 18, scope: !2078)
!2086 = !DILocation(line: 75, column: 10, scope: !2078)
!2087 = !DILocation(line: 75, column: 3, scope: !2078)
!2088 = distinct !DISubprogram(name: "SetTypeNodePath", scope: !3, file: !3, line: 1046, type: !2089, scopeLine: 1048, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !365)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!245, !251, !229, !251, !264}
!2091 = !DILocalVariable(name: "filename", arg: 1, scope: !2088, file: !3, line: 1046, type: !251)
!2092 = !DILocation(line: 1046, column: 61, scope: !2088)
!2093 = !DILocalVariable(name: "font_path", arg: 2, scope: !2088, file: !3, line: 1047, type: !229)
!2094 = !DILocation(line: 1047, column: 9, scope: !2088)
!2095 = !DILocalVariable(name: "token", arg: 3, scope: !2088, file: !3, line: 1047, type: !251)
!2096 = !DILocation(line: 1047, column: 31, scope: !2088)
!2097 = !DILocalVariable(name: "target", arg: 4, scope: !2088, file: !3, line: 1047, type: !264)
!2098 = !DILocation(line: 1047, column: 44, scope: !2088)
!2099 = !DILocalVariable(name: "path", scope: !2088, file: !3, line: 1050, type: !229)
!2100 = !DILocation(line: 1050, column: 5, scope: !2088)
!2101 = !DILocation(line: 1052, column: 23, scope: !2088)
!2102 = !DILocation(line: 1052, column: 8, scope: !2088)
!2103 = !DILocation(line: 1052, column: 7, scope: !2088)
!2104 = !DILocation(line: 1057, column: 24, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 1057, column: 7)
!2106 = !DILocation(line: 1057, column: 7, scope: !2105)
!2107 = !DILocation(line: 1057, column: 30, scope: !2105)
!2108 = !DILocation(line: 1057, column: 7, scope: !2088)
!2109 = !DILocation(line: 1062, column: 26, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1058, column: 5)
!2111 = !DILocation(line: 1062, column: 12, scope: !2110)
!2112 = !DILocation(line: 1062, column: 11, scope: !2110)
!2113 = !DILocation(line: 1063, column: 24, scope: !2110)
!2114 = !DILocation(line: 1063, column: 42, scope: !2110)
!2115 = !DILocation(line: 1063, column: 7, scope: !2110)
!2116 = !DILocation(line: 1064, column: 38, scope: !2110)
!2117 = !DILocation(line: 1064, column: 14, scope: !2110)
!2118 = !DILocation(line: 1066, column: 38, scope: !2110)
!2119 = !DILocation(line: 1066, column: 48, scope: !2110)
!2120 = !DILocation(line: 1066, column: 14, scope: !2110)
!2121 = !DILocation(line: 1067, column: 27, scope: !2110)
!2122 = !DILocation(line: 1067, column: 12, scope: !2110)
!2123 = !DILocation(line: 1067, column: 11, scope: !2110)
!2124 = !DILocation(line: 1072, column: 28, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1072, column: 11)
!2126 = !DILocation(line: 1072, column: 11, scope: !2125)
!2127 = !DILocation(line: 1072, column: 34, scope: !2125)
!2128 = !DILocation(line: 1072, column: 11, scope: !2110)
!2129 = !DILocation(line: 1074, column: 30, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 1073, column: 9)
!2131 = !DILocation(line: 1074, column: 16, scope: !2130)
!2132 = !DILocation(line: 1074, column: 15, scope: !2130)
!2133 = !DILocation(line: 1075, column: 11, scope: !2130)
!2134 = !DILocation(line: 1077, column: 5, scope: !2110)
!2135 = !DILocation(line: 1079, column: 11, scope: !2088)
!2136 = !DILocation(line: 1079, column: 4, scope: !2088)
!2137 = !DILocation(line: 1079, column: 10, scope: !2088)
!2138 = !DILocation(line: 1080, column: 3, scope: !2088)
!2139 = !DILocation(line: 1081, column: 1, scope: !2088)
