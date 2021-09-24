; ModuleID = 'magick/mime.c'
source_filename = "magick/mime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LinkedListInfo = type opaque
%struct.SemaphoreInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._MimeInfo = type { i8*, i8*, i8*, i8*, i64, i64, i64, i32, i64, i64, i32, i64, i8*, i32, i64 }
%struct._XMLTreeInfo = type opaque

@mime_cache = internal global %struct._LinkedListInfo* null, align 8, !dbg !0
@mime_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !356
@.str = private unnamed_addr constant [14 x i8] c"magick/mime.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Type                   Description\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"file.%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"image/x-%s\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@MimeMap = internal global i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i32 0, i32 0), align 8, !dbg !354
@.str.14 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Loading mime map \22%s\22 ...\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"endian\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"<?xml version=\221.0\22?><mimemap></mimemap>\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"mime.xml\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LoadMimeLists(i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !362 {
entry:
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load i8*, i8** %name.addr, align 8, !dbg !383
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !384
  %call = call %struct._LinkedListInfo* @AcquireMimeCache(i8* %0, %struct._ExceptionInfo* %1), !dbg !385
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !386
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !387
  %cmp = icmp ne %struct._LinkedListInfo* %2, null, !dbg !388
  %conv = zext i1 %cmp to i32, !dbg !388
  ret i32 %conv, !dbg !389
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct._LinkedListInfo* @AcquireMimeCache(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !390 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %mime_cache = alloca %struct._LinkedListInfo*, align 8
  %status = alloca i32, align 4
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %option = alloca %struct._StringInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %mime_cache, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata i32* %status, metadata !399, metadata !DIExpression()), !dbg !401
  %call = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !402
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** %mime_cache, align 8, !dbg !403
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %mime_cache, align 8, !dbg !404
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !406
  br i1 %cmp, label %if.then, label %if.end, !dbg !407

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !408, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !411, metadata !DIExpression()), !dbg !410
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !410
  %call2 = call i32* @__errno_location() #9, !dbg !410
  %1 = load i32, i32* %call2, align 4, !dbg !410
  %call3 = call i8* @GetExceptionMessage(i32 %1), !dbg !410
  store i8* %call3, i8** %message, align 8, !dbg !410
  %2 = load i8*, i8** %message, align 8, !dbg !410
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 168, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* %2), !dbg !410
  %3 = load i8*, i8** %message, align 8, !dbg !410
  %call5 = call i8* @DestroyString(i8* %3), !dbg !410
  store i8* %call5, i8** %message, align 8, !dbg !410
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !410
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !410
  call void @MagickCoreTerminus(), !dbg !410
  call void @_exit(i32 1) #10, !dbg !410
  unreachable, !dbg !410

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !412
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !413, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !416, metadata !DIExpression()), !dbg !417
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !418
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !419
  %call7 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* %4, %struct._ExceptionInfo* %5), !dbg !420
  store %struct._LinkedListInfo* %call7, %struct._LinkedListInfo** %options, align 8, !dbg !421
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !422
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !423
  %7 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !424
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !425
  br label %while.cond, !dbg !426

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !427
  %cmp9 = icmp ne %struct._StringInfo* %8, null, !dbg !428
  br i1 %cmp9, label %while.body, label %while.end, !dbg !426

while.body:                                       ; preds = %while.cond
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %mime_cache, align 8, !dbg !429
  %10 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !431
  %call10 = call i8* @GetStringInfoDatum(%struct._StringInfo* %10), !dbg !432
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !433
  %call11 = call i8* @GetStringInfoPath(%struct._StringInfo* %11), !dbg !434
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !435
  %call12 = call i32 @LoadMimeCache(%struct._LinkedListInfo* %9, i8* %call10, i8* %call11, i64 0, %struct._ExceptionInfo* %12), !dbg !436
  %13 = load i32, i32* %status, align 4, !dbg !437
  %and = and i32 %13, %call12, !dbg !437
  store i32 %and, i32* %status, align 4, !dbg !437
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !438
  %call13 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !439
  %15 = bitcast i8* %call13 to %struct._StringInfo*, !dbg !440
  store %struct._StringInfo* %15, %struct._StringInfo** %option, align 8, !dbg !441
  br label %while.cond, !dbg !426, !llvm.loop !442

while.end:                                        ; preds = %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !444
  %call14 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %16), !dbg !445
  store %struct._LinkedListInfo* %call14, %struct._LinkedListInfo** %options, align 8, !dbg !446
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %mime_cache, align 8, !dbg !447
  %call15 = call i32 @IsLinkedListEmpty(%struct._LinkedListInfo* %17), !dbg !449
  %cmp16 = icmp ne i32 %call15, 0, !dbg !450
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !451

if.then17:                                        ; preds = %while.end
  %18 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %mime_cache, align 8, !dbg !452
  %19 = load i8*, i8** @MimeMap, align 8, !dbg !453
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !454
  %call18 = call i32 @LoadMimeCache(%struct._LinkedListInfo* %18, i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i64 0, %struct._ExceptionInfo* %20), !dbg !455
  %21 = load i32, i32* %status, align 4, !dbg !456
  %and19 = and i32 %21, %call18, !dbg !456
  store i32 %and19, i32* %status, align 4, !dbg !456
  br label %if.end20, !dbg !457

if.end20:                                         ; preds = %if.then17, %while.end
  %22 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %mime_cache, align 8, !dbg !458
  ret %struct._LinkedListInfo* %22, !dbg !459
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MimeInfo* @GetMimeInfo(i8* %filename, i8* %magic, i64 %length, %struct._ExceptionInfo* %exception) #0 !dbg !460 {
entry:
  %retval = alloca %struct._MimeInfo*, align 8
  %filename.addr = alloca i8*, align 8
  %magic.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %mime_info = alloca %struct._MimeInfo*, align 8
  %endian = alloca i32, align 4
  %p = alloca %struct._MimeInfo*, align 8
  %q = alloca i8*, align 8
  %i = alloca i64, align 8
  %lsb_first = alloca i64, align 8
  %value = alloca i64, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %mime_info, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata i32* %endian, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %p, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata i8** %q, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata i64* %i, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata i64* %lsb_first, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i64* %value, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !486
  %call = call i32 @IsMimeCacheInstantiated(%struct._ExceptionInfo* %0), !dbg !488
  %cmp = icmp eq i32 %call, 0, !dbg !489
  br i1 %cmp, label %if.then, label %if.end, !dbg !490

if.then:                                          ; preds = %entry
  store %struct._MimeInfo* null, %struct._MimeInfo** %retval, align 8, !dbg !491
  br label %return, !dbg !491

if.end:                                           ; preds = %entry
  store %struct._MimeInfo* null, %struct._MimeInfo** %mime_info, align 8, !dbg !492
  store i64 1, i64* %lsb_first, align 8, !dbg !493
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !494
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !495
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !496
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %2), !dbg !497
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !498
  %call1 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %3), !dbg !499
  %4 = bitcast i8* %call1 to %struct._MimeInfo*, !dbg !500
  store %struct._MimeInfo* %4, %struct._MimeInfo** %p, align 8, !dbg !501
  %5 = load i8*, i8** %magic.addr, align 8, !dbg !502
  %cmp2 = icmp eq i8* %5, null, !dbg !504
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !505

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, i64* %length.addr, align 8, !dbg !506
  %cmp3 = icmp eq i64 %6, 0, !dbg !507
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !508

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !509
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !511
  %8 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !512
  store %struct._MimeInfo* %8, %struct._MimeInfo** %retval, align 8, !dbg !513
  br label %return, !dbg !513

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.cond, !dbg !514

while.cond:                                       ; preds = %sw.epilog, %if.end22, %if.then11, %if.end5
  %9 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !515
  %cmp6 = icmp ne %struct._MimeInfo* %9, null, !dbg !516
  br i1 %cmp6, label %while.body, label %while.end, !dbg !514

while.body:                                       ; preds = %while.cond
  %10 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !517
  %cmp7 = icmp ne %struct._MimeInfo* %10, null, !dbg !520
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !521

if.then8:                                         ; preds = %while.body
  %11 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !522
  %priority = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %11, i32 0, i32 4, !dbg !524
  %12 = load i64, i64* %priority, align 8, !dbg !524
  %13 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !525
  %priority9 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %13, i32 0, i32 4, !dbg !526
  %14 = load i64, i64* %priority9, align 8, !dbg !526
  %cmp10 = icmp sgt i64 %12, %14, !dbg !527
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !528

if.then11:                                        ; preds = %if.then8
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !529
  %call12 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %15), !dbg !531
  %16 = bitcast i8* %call12 to %struct._MimeInfo*, !dbg !532
  store %struct._MimeInfo* %16, %struct._MimeInfo** %p, align 8, !dbg !533
  br label %while.cond, !dbg !534, !llvm.loop !535

if.end13:                                         ; preds = %if.then8
  br label %if.end14, !dbg !526

if.end14:                                         ; preds = %if.end13, %while.body
  %17 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !537
  %pattern = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %17, i32 0, i32 3, !dbg !539
  %18 = load i8*, i8** %pattern, align 8, !dbg !539
  %cmp15 = icmp ne i8* %18, null, !dbg !540
  br i1 %cmp15, label %land.lhs.true, label %if.end24, !dbg !541

land.lhs.true:                                    ; preds = %if.end14
  %19 = load i8*, i8** %filename.addr, align 8, !dbg !542
  %cmp16 = icmp ne i8* %19, null, !dbg !543
  br i1 %cmp16, label %if.then17, label %if.end24, !dbg !544

if.then17:                                        ; preds = %land.lhs.true
  %20 = load i8*, i8** %filename.addr, align 8, !dbg !545
  %21 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !548
  %pattern18 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %21, i32 0, i32 3, !dbg !549
  %22 = load i8*, i8** %pattern18, align 8, !dbg !549
  %call19 = call i32 @GlobExpression(i8* %20, i8* %22, i32 0), !dbg !550
  %cmp20 = icmp ne i32 %call19, 0, !dbg !551
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !552

if.then21:                                        ; preds = %if.then17
  %23 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !553
  store %struct._MimeInfo* %23, %struct._MimeInfo** %mime_info, align 8, !dbg !554
  br label %if.end22, !dbg !555

if.end22:                                         ; preds = %if.then21, %if.then17
  %24 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !556
  %call23 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %24), !dbg !557
  %25 = bitcast i8* %call23 to %struct._MimeInfo*, !dbg !558
  store %struct._MimeInfo* %25, %struct._MimeInfo** %p, align 8, !dbg !559
  br label %while.cond, !dbg !560, !llvm.loop !535

if.end24:                                         ; preds = %land.lhs.true, %if.end14
  %26 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !561
  %data_type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %26, i32 0, i32 7, !dbg !562
  %27 = load i32, i32* %data_type, align 8, !dbg !562
  switch i32 %27, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb44
    i32 4, label %sw.bb96
    i32 1, label %sw.bb171
  ], !dbg !563

sw.bb:                                            ; preds = %if.end24
  %28 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !564
  %offset = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %28, i32 0, i32 5, !dbg !568
  %29 = load i64, i64* %offset, align 8, !dbg !568
  %add = add nsw i64 %29, 4, !dbg !569
  %30 = load i64, i64* %length.addr, align 8, !dbg !570
  %cmp25 = icmp ugt i64 %add, %30, !dbg !571
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !572

if.then26:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !573

if.end27:                                         ; preds = %sw.bb
  %31 = load i8*, i8** %magic.addr, align 8, !dbg !574
  %32 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !575
  %offset28 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %32, i32 0, i32 5, !dbg !576
  %33 = load i64, i64* %offset28, align 8, !dbg !576
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %33, !dbg !577
  store i8* %add.ptr, i8** %q, align 8, !dbg !578
  %34 = load i8*, i8** %q, align 8, !dbg !579
  %incdec.ptr = getelementptr inbounds i8, i8* %34, i32 1, !dbg !579
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !579
  %35 = load i8, i8* %34, align 1, !dbg !580
  %conv = zext i8 %35 to i64, !dbg !581
  store i64 %conv, i64* %value, align 8, !dbg !582
  %36 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !583
  %mask = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %36, i32 0, i32 8, !dbg !585
  %37 = load i64, i64* %mask, align 8, !dbg !585
  %cmp29 = icmp eq i64 %37, 0, !dbg !586
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !587

if.then31:                                        ; preds = %if.end27
  %38 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !588
  %value32 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %38, i32 0, i32 9, !dbg !591
  %39 = load i64, i64* %value32, align 8, !dbg !591
  %40 = load i64, i64* %value, align 8, !dbg !592
  %cmp33 = icmp eq i64 %39, %40, !dbg !593
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !594

if.then35:                                        ; preds = %if.then31
  %41 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !595
  store %struct._MimeInfo* %41, %struct._MimeInfo** %mime_info, align 8, !dbg !596
  br label %if.end36, !dbg !597

if.end36:                                         ; preds = %if.then35, %if.then31
  br label %if.end43, !dbg !598

if.else:                                          ; preds = %if.end27
  %42 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !599
  %value37 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %42, i32 0, i32 9, !dbg !602
  %43 = load i64, i64* %value37, align 8, !dbg !602
  %44 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !603
  %mask38 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %44, i32 0, i32 8, !dbg !604
  %45 = load i64, i64* %mask38, align 8, !dbg !604
  %and = and i64 %43, %45, !dbg !605
  %46 = load i64, i64* %value, align 8, !dbg !606
  %cmp39 = icmp eq i64 %and, %46, !dbg !607
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !608

if.then41:                                        ; preds = %if.else
  %47 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !609
  store %struct._MimeInfo* %47, %struct._MimeInfo** %mime_info, align 8, !dbg !610
  br label %if.end42, !dbg !611

if.end42:                                         ; preds = %if.then41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  br label %sw.epilog, !dbg !612

sw.bb44:                                          ; preds = %if.end24
  %48 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !613
  %offset45 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %48, i32 0, i32 5, !dbg !616
  %49 = load i64, i64* %offset45, align 8, !dbg !616
  %add46 = add nsw i64 %49, 4, !dbg !617
  %50 = load i64, i64* %length.addr, align 8, !dbg !618
  %cmp47 = icmp ugt i64 %add46, %50, !dbg !619
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !620

if.then49:                                        ; preds = %sw.bb44
  br label %sw.epilog, !dbg !621

if.end50:                                         ; preds = %sw.bb44
  %51 = load i8*, i8** %magic.addr, align 8, !dbg !622
  %52 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !623
  %offset51 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %52, i32 0, i32 5, !dbg !624
  %53 = load i64, i64* %offset51, align 8, !dbg !624
  %add.ptr52 = getelementptr inbounds i8, i8* %51, i64 %53, !dbg !625
  store i8* %add.ptr52, i8** %q, align 8, !dbg !626
  %54 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !627
  %endian53 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %54, i32 0, i32 10, !dbg !628
  %55 = load i32, i32* %endian53, align 8, !dbg !628
  store i32 %55, i32* %endian, align 4, !dbg !629
  %56 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !630
  %endian54 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %56, i32 0, i32 10, !dbg !632
  %57 = load i32, i32* %endian54, align 8, !dbg !632
  %cmp55 = icmp eq i32 %57, 0, !dbg !633
  br i1 %cmp55, label %if.then57, label %if.end61, !dbg !634

if.then57:                                        ; preds = %if.end50
  %58 = bitcast i64* %lsb_first to i8*, !dbg !635
  %59 = load i8, i8* %58, align 8, !dbg !635
  %conv58 = sext i8 %59 to i32, !dbg !636
  %cmp59 = icmp eq i32 %conv58, 1, !dbg !637
  %60 = zext i1 %cmp59 to i64, !dbg !636
  %cond = select i1 %cmp59, i32 1, i32 2, !dbg !636
  store i32 %cond, i32* %endian, align 4, !dbg !638
  br label %if.end61, !dbg !639

if.end61:                                         ; preds = %if.then57, %if.end50
  %61 = load i32, i32* %endian, align 4, !dbg !640
  %cmp62 = icmp eq i32 %61, 1, !dbg !642
  br i1 %cmp62, label %if.then64, label %if.else70, !dbg !643

if.then64:                                        ; preds = %if.end61
  %62 = load i8*, i8** %q, align 8, !dbg !644
  %incdec.ptr65 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !644
  store i8* %incdec.ptr65, i8** %q, align 8, !dbg !644
  %63 = load i8, i8* %62, align 1, !dbg !646
  %conv66 = zext i8 %63 to i64, !dbg !647
  store i64 %conv66, i64* %value, align 8, !dbg !648
  %64 = load i8*, i8** %q, align 8, !dbg !649
  %incdec.ptr67 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !649
  store i8* %incdec.ptr67, i8** %q, align 8, !dbg !649
  %65 = load i8, i8* %64, align 1, !dbg !650
  %conv68 = zext i8 %65 to i32, !dbg !651
  %shl = shl i32 %conv68, 8, !dbg !652
  %conv69 = sext i32 %shl to i64, !dbg !651
  %66 = load i64, i64* %value, align 8, !dbg !653
  %or = or i64 %66, %conv69, !dbg !653
  store i64 %or, i64* %value, align 8, !dbg !653
  br label %if.end77, !dbg !654

if.else70:                                        ; preds = %if.end61
  %67 = load i8*, i8** %q, align 8, !dbg !655
  %incdec.ptr71 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !655
  store i8* %incdec.ptr71, i8** %q, align 8, !dbg !655
  %68 = load i8, i8* %67, align 1, !dbg !657
  %conv72 = zext i8 %68 to i64, !dbg !658
  %shl73 = shl i64 %conv72, 8, !dbg !659
  store i64 %shl73, i64* %value, align 8, !dbg !660
  %69 = load i8*, i8** %q, align 8, !dbg !661
  %incdec.ptr74 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !661
  store i8* %incdec.ptr74, i8** %q, align 8, !dbg !661
  %70 = load i8, i8* %69, align 1, !dbg !662
  %conv75 = zext i8 %70 to i64, !dbg !663
  %71 = load i64, i64* %value, align 8, !dbg !664
  %or76 = or i64 %71, %conv75, !dbg !664
  store i64 %or76, i64* %value, align 8, !dbg !664
  br label %if.end77

if.end77:                                         ; preds = %if.else70, %if.then64
  %72 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !665
  %mask78 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %72, i32 0, i32 8, !dbg !667
  %73 = load i64, i64* %mask78, align 8, !dbg !667
  %cmp79 = icmp eq i64 %73, 0, !dbg !668
  br i1 %cmp79, label %if.then81, label %if.else87, !dbg !669

if.then81:                                        ; preds = %if.end77
  %74 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !670
  %value82 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %74, i32 0, i32 9, !dbg !673
  %75 = load i64, i64* %value82, align 8, !dbg !673
  %76 = load i64, i64* %value, align 8, !dbg !674
  %cmp83 = icmp eq i64 %75, %76, !dbg !675
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !676

if.then85:                                        ; preds = %if.then81
  %77 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !677
  store %struct._MimeInfo* %77, %struct._MimeInfo** %mime_info, align 8, !dbg !678
  br label %if.end86, !dbg !679

if.end86:                                         ; preds = %if.then85, %if.then81
  br label %if.end95, !dbg !680

if.else87:                                        ; preds = %if.end77
  %78 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !681
  %value88 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %78, i32 0, i32 9, !dbg !684
  %79 = load i64, i64* %value88, align 8, !dbg !684
  %80 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !685
  %mask89 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %80, i32 0, i32 8, !dbg !686
  %81 = load i64, i64* %mask89, align 8, !dbg !686
  %and90 = and i64 %79, %81, !dbg !687
  %82 = load i64, i64* %value, align 8, !dbg !688
  %cmp91 = icmp eq i64 %and90, %82, !dbg !689
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !690

if.then93:                                        ; preds = %if.else87
  %83 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !691
  store %struct._MimeInfo* %83, %struct._MimeInfo** %mime_info, align 8, !dbg !692
  br label %if.end94, !dbg !693

if.end94:                                         ; preds = %if.then93, %if.else87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end86
  br label %sw.epilog, !dbg !694

sw.bb96:                                          ; preds = %if.end24
  %84 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !695
  %offset97 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %84, i32 0, i32 5, !dbg !698
  %85 = load i64, i64* %offset97, align 8, !dbg !698
  %add98 = add nsw i64 %85, 4, !dbg !699
  %86 = load i64, i64* %length.addr, align 8, !dbg !700
  %cmp99 = icmp ugt i64 %add98, %86, !dbg !701
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !702

if.then101:                                       ; preds = %sw.bb96
  br label %sw.epilog, !dbg !703

if.end102:                                        ; preds = %sw.bb96
  %87 = load i8*, i8** %magic.addr, align 8, !dbg !704
  %88 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !705
  %offset103 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %88, i32 0, i32 5, !dbg !706
  %89 = load i64, i64* %offset103, align 8, !dbg !706
  %add.ptr104 = getelementptr inbounds i8, i8* %87, i64 %89, !dbg !707
  store i8* %add.ptr104, i8** %q, align 8, !dbg !708
  %90 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !709
  %endian105 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %90, i32 0, i32 10, !dbg !710
  %91 = load i32, i32* %endian105, align 8, !dbg !710
  store i32 %91, i32* %endian, align 4, !dbg !711
  %92 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !712
  %endian106 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %92, i32 0, i32 10, !dbg !714
  %93 = load i32, i32* %endian106, align 8, !dbg !714
  %cmp107 = icmp eq i32 %93, 0, !dbg !715
  br i1 %cmp107, label %if.then109, label %if.end114, !dbg !716

if.then109:                                       ; preds = %if.end102
  %94 = bitcast i64* %lsb_first to i8*, !dbg !717
  %95 = load i8, i8* %94, align 8, !dbg !717
  %conv110 = sext i8 %95 to i32, !dbg !718
  %cmp111 = icmp eq i32 %conv110, 1, !dbg !719
  %96 = zext i1 %cmp111 to i64, !dbg !718
  %cond113 = select i1 %cmp111, i32 1, i32 2, !dbg !718
  store i32 %cond113, i32* %endian, align 4, !dbg !720
  br label %if.end114, !dbg !721

if.end114:                                        ; preds = %if.then109, %if.end102
  %97 = load i32, i32* %endian, align 4, !dbg !722
  %cmp115 = icmp eq i32 %97, 1, !dbg !724
  br i1 %cmp115, label %if.then117, label %if.else135, !dbg !725

if.then117:                                       ; preds = %if.end114
  %98 = load i8*, i8** %q, align 8, !dbg !726
  %incdec.ptr118 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !726
  store i8* %incdec.ptr118, i8** %q, align 8, !dbg !726
  %99 = load i8, i8* %98, align 1, !dbg !728
  %conv119 = zext i8 %99 to i64, !dbg !729
  store i64 %conv119, i64* %value, align 8, !dbg !730
  %100 = load i8*, i8** %q, align 8, !dbg !731
  %incdec.ptr120 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !731
  store i8* %incdec.ptr120, i8** %q, align 8, !dbg !731
  %101 = load i8, i8* %100, align 1, !dbg !732
  %conv121 = zext i8 %101 to i32, !dbg !733
  %shl122 = shl i32 %conv121, 8, !dbg !734
  %conv123 = sext i32 %shl122 to i64, !dbg !733
  %102 = load i64, i64* %value, align 8, !dbg !735
  %or124 = or i64 %102, %conv123, !dbg !735
  store i64 %or124, i64* %value, align 8, !dbg !735
  %103 = load i8*, i8** %q, align 8, !dbg !736
  %incdec.ptr125 = getelementptr inbounds i8, i8* %103, i32 1, !dbg !736
  store i8* %incdec.ptr125, i8** %q, align 8, !dbg !736
  %104 = load i8, i8* %103, align 1, !dbg !737
  %conv126 = zext i8 %104 to i32, !dbg !738
  %shl127 = shl i32 %conv126, 16, !dbg !739
  %conv128 = sext i32 %shl127 to i64, !dbg !738
  %105 = load i64, i64* %value, align 8, !dbg !740
  %or129 = or i64 %105, %conv128, !dbg !740
  store i64 %or129, i64* %value, align 8, !dbg !740
  %106 = load i8*, i8** %q, align 8, !dbg !741
  %incdec.ptr130 = getelementptr inbounds i8, i8* %106, i32 1, !dbg !741
  store i8* %incdec.ptr130, i8** %q, align 8, !dbg !741
  %107 = load i8, i8* %106, align 1, !dbg !742
  %conv131 = zext i8 %107 to i32, !dbg !743
  %shl132 = shl i32 %conv131, 24, !dbg !744
  %conv133 = sext i32 %shl132 to i64, !dbg !743
  %108 = load i64, i64* %value, align 8, !dbg !745
  %or134 = or i64 %108, %conv133, !dbg !745
  store i64 %or134, i64* %value, align 8, !dbg !745
  br label %if.end152, !dbg !746

if.else135:                                       ; preds = %if.end114
  %109 = load i8*, i8** %q, align 8, !dbg !747
  %incdec.ptr136 = getelementptr inbounds i8, i8* %109, i32 1, !dbg !747
  store i8* %incdec.ptr136, i8** %q, align 8, !dbg !747
  %110 = load i8, i8* %109, align 1, !dbg !749
  %conv137 = zext i8 %110 to i64, !dbg !750
  %shl138 = shl i64 %conv137, 24, !dbg !751
  store i64 %shl138, i64* %value, align 8, !dbg !752
  %111 = load i8*, i8** %q, align 8, !dbg !753
  %incdec.ptr139 = getelementptr inbounds i8, i8* %111, i32 1, !dbg !753
  store i8* %incdec.ptr139, i8** %q, align 8, !dbg !753
  %112 = load i8, i8* %111, align 1, !dbg !754
  %conv140 = zext i8 %112 to i32, !dbg !755
  %shl141 = shl i32 %conv140, 16, !dbg !756
  %conv142 = sext i32 %shl141 to i64, !dbg !755
  %113 = load i64, i64* %value, align 8, !dbg !757
  %or143 = or i64 %113, %conv142, !dbg !757
  store i64 %or143, i64* %value, align 8, !dbg !757
  %114 = load i8*, i8** %q, align 8, !dbg !758
  %incdec.ptr144 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !758
  store i8* %incdec.ptr144, i8** %q, align 8, !dbg !758
  %115 = load i8, i8* %114, align 1, !dbg !759
  %conv145 = zext i8 %115 to i32, !dbg !760
  %shl146 = shl i32 %conv145, 8, !dbg !761
  %conv147 = sext i32 %shl146 to i64, !dbg !760
  %116 = load i64, i64* %value, align 8, !dbg !762
  %or148 = or i64 %116, %conv147, !dbg !762
  store i64 %or148, i64* %value, align 8, !dbg !762
  %117 = load i8*, i8** %q, align 8, !dbg !763
  %incdec.ptr149 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !763
  store i8* %incdec.ptr149, i8** %q, align 8, !dbg !763
  %118 = load i8, i8* %117, align 1, !dbg !764
  %conv150 = zext i8 %118 to i64, !dbg !765
  %119 = load i64, i64* %value, align 8, !dbg !766
  %or151 = or i64 %119, %conv150, !dbg !766
  store i64 %or151, i64* %value, align 8, !dbg !766
  br label %if.end152

if.end152:                                        ; preds = %if.else135, %if.then117
  %120 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !767
  %mask153 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %120, i32 0, i32 8, !dbg !769
  %121 = load i64, i64* %mask153, align 8, !dbg !769
  %cmp154 = icmp eq i64 %121, 0, !dbg !770
  br i1 %cmp154, label %if.then156, label %if.else162, !dbg !771

if.then156:                                       ; preds = %if.end152
  %122 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !772
  %value157 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %122, i32 0, i32 9, !dbg !775
  %123 = load i64, i64* %value157, align 8, !dbg !775
  %124 = load i64, i64* %value, align 8, !dbg !776
  %cmp158 = icmp eq i64 %123, %124, !dbg !777
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !778

if.then160:                                       ; preds = %if.then156
  %125 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !779
  store %struct._MimeInfo* %125, %struct._MimeInfo** %mime_info, align 8, !dbg !780
  br label %if.end161, !dbg !781

if.end161:                                        ; preds = %if.then160, %if.then156
  br label %if.end170, !dbg !782

if.else162:                                       ; preds = %if.end152
  %126 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !783
  %value163 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %126, i32 0, i32 9, !dbg !786
  %127 = load i64, i64* %value163, align 8, !dbg !786
  %128 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !787
  %mask164 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %128, i32 0, i32 8, !dbg !788
  %129 = load i64, i64* %mask164, align 8, !dbg !788
  %and165 = and i64 %127, %129, !dbg !789
  %130 = load i64, i64* %value, align 8, !dbg !790
  %cmp166 = icmp eq i64 %and165, %130, !dbg !791
  br i1 %cmp166, label %if.then168, label %if.end169, !dbg !792

if.then168:                                       ; preds = %if.else162
  %131 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !793
  store %struct._MimeInfo* %131, %struct._MimeInfo** %mime_info, align 8, !dbg !794
  br label %if.end169, !dbg !795

if.end169:                                        ; preds = %if.then168, %if.else162
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end161
  br label %sw.epilog, !dbg !796

sw.bb171:                                         ; preds = %if.end24
  br label %sw.default, !dbg !797

sw.default:                                       ; preds = %if.end24, %sw.bb171
  store i64 0, i64* %i, align 8, !dbg !798
  br label %for.cond, !dbg !801

for.cond:                                         ; preds = %for.inc, %sw.default
  %132 = load i64, i64* %i, align 8, !dbg !802
  %133 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !804
  %extent = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %133, i32 0, i32 6, !dbg !805
  %134 = load i64, i64* %extent, align 8, !dbg !805
  %cmp172 = icmp sle i64 %132, %134, !dbg !806
  br i1 %cmp172, label %for.body, label %for.end, !dbg !807

for.body:                                         ; preds = %for.cond
  %135 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !808
  %offset174 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %135, i32 0, i32 5, !dbg !811
  %136 = load i64, i64* %offset174, align 8, !dbg !811
  %137 = load i64, i64* %i, align 8, !dbg !812
  %add175 = add nsw i64 %136, %137, !dbg !813
  %138 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !814
  %length176 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %138, i32 0, i32 11, !dbg !815
  %139 = load i64, i64* %length176, align 8, !dbg !815
  %add177 = add i64 %add175, %139, !dbg !816
  %140 = load i64, i64* %length.addr, align 8, !dbg !817
  %cmp178 = icmp ugt i64 %add177, %140, !dbg !818
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !819

if.then180:                                       ; preds = %for.body
  br label %for.end, !dbg !820

if.end181:                                        ; preds = %for.body
  %141 = load i8*, i8** %magic.addr, align 8, !dbg !821
  %142 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !823
  %offset182 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %142, i32 0, i32 5, !dbg !824
  %143 = load i64, i64* %offset182, align 8, !dbg !824
  %add.ptr183 = getelementptr inbounds i8, i8* %141, i64 %143, !dbg !825
  %144 = load i64, i64* %i, align 8, !dbg !826
  %add.ptr184 = getelementptr inbounds i8, i8* %add.ptr183, i64 %144, !dbg !827
  %145 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !828
  %magic185 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %145, i32 0, i32 12, !dbg !829
  %146 = load i8*, i8** %magic185, align 8, !dbg !829
  %147 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !830
  %length186 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %147, i32 0, i32 11, !dbg !831
  %148 = load i64, i64* %length186, align 8, !dbg !831
  %call187 = call i32 @memcmp(i8* %add.ptr184, i8* %146, i64 %148) #11, !dbg !832
  %cmp188 = icmp eq i32 %call187, 0, !dbg !833
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !834

if.then190:                                       ; preds = %if.end181
  %149 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !835
  store %struct._MimeInfo* %149, %struct._MimeInfo** %mime_info, align 8, !dbg !837
  br label %for.end, !dbg !838

if.end191:                                        ; preds = %if.end181
  br label %for.inc, !dbg !839

for.inc:                                          ; preds = %if.end191
  %150 = load i64, i64* %i, align 8, !dbg !840
  %inc = add nsw i64 %150, 1, !dbg !840
  store i64 %inc, i64* %i, align 8, !dbg !840
  br label %for.cond, !dbg !841, !llvm.loop !842

for.end:                                          ; preds = %if.then190, %if.then180, %for.cond
  br label %sw.epilog, !dbg !844

sw.epilog:                                        ; preds = %for.end, %if.end170, %if.then101, %if.end95, %if.then49, %if.end43, %if.then26
  %151 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !845
  %call192 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %151), !dbg !846
  %152 = bitcast i8* %call192 to %struct._MimeInfo*, !dbg !847
  store %struct._MimeInfo* %152, %struct._MimeInfo** %p, align 8, !dbg !848
  br label %while.cond, !dbg !514, !llvm.loop !535

while.end:                                        ; preds = %while.cond
  %153 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !849
  %cmp193 = icmp ne %struct._MimeInfo* %153, null, !dbg !851
  br i1 %cmp193, label %if.then195, label %if.end198, !dbg !852

if.then195:                                       ; preds = %while.end
  %154 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !853
  %155 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !854
  %156 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !855
  %157 = bitcast %struct._MimeInfo* %156 to i8*, !dbg !855
  %call196 = call i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo* %155, i8* %157), !dbg !856
  %call197 = call i32 @InsertValueInLinkedList(%struct._LinkedListInfo* %154, i64 0, i8* %call196), !dbg !857
  br label %if.end198, !dbg !858

if.end198:                                        ; preds = %if.then195, %while.end
  %158 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !859
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %158), !dbg !860
  %159 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !861
  store %struct._MimeInfo* %159, %struct._MimeInfo** %retval, align 8, !dbg !862
  br label %return, !dbg !862

return:                                           ; preds = %if.end198, %if.then4, %if.then
  %160 = load %struct._MimeInfo*, %struct._MimeInfo** %retval, align 8, !dbg !863
  ret %struct._MimeInfo* %160, !dbg !863
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMimeCacheInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !864 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !867, metadata !DIExpression()), !dbg !868
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !869
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !871
  br i1 %cmp, label %if.then, label %if.end6, !dbg !872

if.then:                                          ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !873
  %cmp1 = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !876
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !877

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @mime_semaphore), !dbg !878
  br label %if.end, !dbg !878

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !879
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !880
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !881
  %cmp3 = icmp eq %struct._LinkedListInfo* %3, null, !dbg !883
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !884

if.then4:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !885
  %call = call %struct._LinkedListInfo* @AcquireMimeCache(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), %struct._ExceptionInfo* %4), !dbg !886
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !887
  br label %if.end5, !dbg !888

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !889
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !890
  br label %if.end6, !dbg !891

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !892
  %cmp7 = icmp ne %struct._LinkedListInfo* %6, null, !dbg !893
  %7 = zext i1 %cmp7 to i64, !dbg !892
  %cond = select i1 %cmp7, i32 1, i32 0, !dbg !892
  ret i32 %cond, !dbg !894
}

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @ResetLinkedListIterator(%struct._LinkedListInfo*) #2

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @InsertValueInLinkedList(%struct._LinkedListInfo*, i64, i8*) #2

declare dso_local i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MimeInfo** @GetMimeInfoList(i8* %pattern, i64* %number_aliases, %struct._ExceptionInfo* %exception) #0 !dbg !895 {
entry:
  %retval = alloca %struct._MimeInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_aliases.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %aliases = alloca %struct._MimeInfo**, align 8
  %p = alloca %struct._MimeInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !899, metadata !DIExpression()), !dbg !900
  store i64* %number_aliases, i64** %number_aliases.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_aliases.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata %struct._MimeInfo*** %aliases, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %p, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata i64* %i, metadata !909, metadata !DIExpression()), !dbg !910
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !911
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 466, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !912
  %1 = load i64*, i64** %number_aliases.addr, align 8, !dbg !913
  store i64 0, i64* %1, align 8, !dbg !914
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !915
  %call1 = call %struct._MimeInfo* @GetMimeInfo(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 0, %struct._ExceptionInfo* %2), !dbg !916
  store %struct._MimeInfo* %call1, %struct._MimeInfo** %p, align 8, !dbg !917
  %3 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !918
  %cmp = icmp eq %struct._MimeInfo* %3, null, !dbg !920
  br i1 %cmp, label %if.then, label %if.end, !dbg !921

if.then:                                          ; preds = %entry
  store %struct._MimeInfo** null, %struct._MimeInfo*** %retval, align 8, !dbg !922
  br label %return, !dbg !922

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !923
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !924
  %add = add i64 %call2, 1, !dbg !925
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #12, !dbg !926
  %5 = bitcast i8* %call3 to %struct._MimeInfo**, !dbg !927
  store %struct._MimeInfo** %5, %struct._MimeInfo*** %aliases, align 8, !dbg !928
  %6 = load %struct._MimeInfo**, %struct._MimeInfo*** %aliases, align 8, !dbg !929
  %cmp4 = icmp eq %struct._MimeInfo** %6, null, !dbg !931
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !932

if.then5:                                         ; preds = %if.end
  store %struct._MimeInfo** null, %struct._MimeInfo*** %retval, align 8, !dbg !933
  br label %return, !dbg !933

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !934
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !935
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !936
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !937
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !938
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !939
  %10 = bitcast i8* %call7 to %struct._MimeInfo*, !dbg !940
  store %struct._MimeInfo* %10, %struct._MimeInfo** %p, align 8, !dbg !941
  store i64 0, i64* %i, align 8, !dbg !942
  br label %for.cond, !dbg !944

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !945
  %cmp8 = icmp ne %struct._MimeInfo* %11, null, !dbg !947
  br i1 %cmp8, label %for.body, label %for.end, !dbg !948

for.body:                                         ; preds = %for.cond
  %12 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !949
  %stealth = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %12, i32 0, i32 13, !dbg !952
  %13 = load i32, i32* %stealth, align 8, !dbg !952
  %cmp9 = icmp eq i32 %13, 0, !dbg !953
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !954

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !955
  %type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %14, i32 0, i32 1, !dbg !956
  %15 = load i8*, i8** %type, align 8, !dbg !956
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !957
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !958
  %cmp11 = icmp ne i32 %call10, 0, !dbg !959
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !960

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !961
  %18 = load %struct._MimeInfo**, %struct._MimeInfo*** %aliases, align 8, !dbg !962
  %19 = load i64, i64* %i, align 8, !dbg !963
  %inc = add nsw i64 %19, 1, !dbg !963
  store i64 %inc, i64* %i, align 8, !dbg !963
  %arrayidx = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %18, i64 %19, !dbg !962
  store %struct._MimeInfo* %17, %struct._MimeInfo** %arrayidx, align 8, !dbg !964
  br label %if.end13, !dbg !962

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !965
  %call14 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %20), !dbg !966
  %21 = bitcast i8* %call14 to %struct._MimeInfo*, !dbg !967
  store %struct._MimeInfo* %21, %struct._MimeInfo** %p, align 8, !dbg !968
  br label %for.cond, !dbg !969, !llvm.loop !970

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !972
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !973
  %23 = load %struct._MimeInfo**, %struct._MimeInfo*** %aliases, align 8, !dbg !974
  %24 = bitcast %struct._MimeInfo** %23 to i8*, !dbg !975
  %25 = load i64, i64* %i, align 8, !dbg !976
  call void @qsort(i8* %24, i64 %25, i64 8, i32 (i8*, i8*)* @MimeInfoCompare), !dbg !977
  %26 = load %struct._MimeInfo**, %struct._MimeInfo*** %aliases, align 8, !dbg !978
  %27 = load i64, i64* %i, align 8, !dbg !979
  %arrayidx15 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %26, i64 %27, !dbg !978
  store %struct._MimeInfo* null, %struct._MimeInfo** %arrayidx15, align 8, !dbg !980
  %28 = load i64, i64* %i, align 8, !dbg !981
  %29 = load i64*, i64** %number_aliases.addr, align 8, !dbg !982
  store i64 %28, i64* %29, align 8, !dbg !983
  %30 = load %struct._MimeInfo**, %struct._MimeInfo*** %aliases, align 8, !dbg !984
  store %struct._MimeInfo** %30, %struct._MimeInfo*** %retval, align 8, !dbg !985
  br label %return, !dbg !985

return:                                           ; preds = %for.end, %if.then5, %if.then
  %31 = load %struct._MimeInfo**, %struct._MimeInfo*** %retval, align 8, !dbg !986
  ret %struct._MimeInfo** %31, !dbg !986
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #4

declare dso_local i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @MimeInfoCompare(i8* %x, i8* %y) #0 !dbg !987 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca %struct._MimeInfo**, align 8
  %q = alloca %struct._MimeInfo**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !992, metadata !DIExpression()), !dbg !993
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata %struct._MimeInfo*** %p, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata %struct._MimeInfo*** %q, metadata !998, metadata !DIExpression()), !dbg !999
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1000
  %1 = bitcast i8* %0 to %struct._MimeInfo**, !dbg !1001
  store %struct._MimeInfo** %1, %struct._MimeInfo*** %p, align 8, !dbg !1002
  %2 = load i8*, i8** %y.addr, align 8, !dbg !1003
  %3 = bitcast i8* %2 to %struct._MimeInfo**, !dbg !1004
  store %struct._MimeInfo** %3, %struct._MimeInfo*** %q, align 8, !dbg !1005
  %4 = load %struct._MimeInfo**, %struct._MimeInfo*** %p, align 8, !dbg !1006
  %5 = load %struct._MimeInfo*, %struct._MimeInfo** %4, align 8, !dbg !1008
  %path = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %5, i32 0, i32 0, !dbg !1009
  %6 = load i8*, i8** %path, align 8, !dbg !1009
  %7 = load %struct._MimeInfo**, %struct._MimeInfo*** %q, align 8, !dbg !1010
  %8 = load %struct._MimeInfo*, %struct._MimeInfo** %7, align 8, !dbg !1011
  %path1 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %8, i32 0, i32 0, !dbg !1012
  %9 = load i8*, i8** %path1, align 8, !dbg !1012
  %call = call i32 @strcasecmp(i8* %6, i8* %9) #11, !dbg !1013
  %cmp = icmp eq i32 %call, 0, !dbg !1014
  br i1 %cmp, label %if.then, label %if.end, !dbg !1015

if.then:                                          ; preds = %entry
  %10 = load %struct._MimeInfo**, %struct._MimeInfo*** %p, align 8, !dbg !1016
  %11 = load %struct._MimeInfo*, %struct._MimeInfo** %10, align 8, !dbg !1017
  %type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %11, i32 0, i32 1, !dbg !1018
  %12 = load i8*, i8** %type, align 8, !dbg !1018
  %13 = load %struct._MimeInfo**, %struct._MimeInfo*** %q, align 8, !dbg !1019
  %14 = load %struct._MimeInfo*, %struct._MimeInfo** %13, align 8, !dbg !1020
  %type2 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %14, i32 0, i32 1, !dbg !1021
  %15 = load i8*, i8** %type2, align 8, !dbg !1021
  %call3 = call i32 @strcasecmp(i8* %12, i8* %15) #11, !dbg !1022
  store i32 %call3, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

if.end:                                           ; preds = %entry
  %16 = load %struct._MimeInfo**, %struct._MimeInfo*** %p, align 8, !dbg !1024
  %17 = load %struct._MimeInfo*, %struct._MimeInfo** %16, align 8, !dbg !1025
  %path4 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %17, i32 0, i32 0, !dbg !1026
  %18 = load i8*, i8** %path4, align 8, !dbg !1026
  %19 = load %struct._MimeInfo**, %struct._MimeInfo*** %q, align 8, !dbg !1027
  %20 = load %struct._MimeInfo*, %struct._MimeInfo** %19, align 8, !dbg !1028
  %path5 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %20, i32 0, i32 0, !dbg !1029
  %21 = load i8*, i8** %path5, align 8, !dbg !1029
  %call6 = call i32 @strcasecmp(i8* %18, i8* %21) #11, !dbg !1030
  store i32 %call6, i32* %retval, align 4, !dbg !1031
  br label %return, !dbg !1031

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1032
  ret i32 %22, !dbg !1032
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetMimeList(i8* %pattern, i64* %number_aliases, %struct._ExceptionInfo* %exception) #0 !dbg !1033 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_aliases.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %aliases = alloca i8**, align 8
  %p = alloca %struct._MimeInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i64* %number_aliases, i64** %number_aliases.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_aliases.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata i8*** %aliases, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %p, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1046, metadata !DIExpression()), !dbg !1047
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1048
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 561, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !1049
  %1 = load i64*, i64** %number_aliases.addr, align 8, !dbg !1050
  store i64 0, i64* %1, align 8, !dbg !1051
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1052
  %call1 = call %struct._MimeInfo* @GetMimeInfo(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 0, %struct._ExceptionInfo* %2), !dbg !1053
  store %struct._MimeInfo* %call1, %struct._MimeInfo** %p, align 8, !dbg !1054
  %3 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1055
  %cmp = icmp eq %struct._MimeInfo* %3, null, !dbg !1057
  br i1 %cmp, label %if.then, label %if.end, !dbg !1058

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !1059
  br label %return, !dbg !1059

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !1060
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !1061
  %add = add i64 %call2, 1, !dbg !1062
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #12, !dbg !1063
  %5 = bitcast i8* %call3 to i8**, !dbg !1064
  store i8** %5, i8*** %aliases, align 8, !dbg !1065
  %6 = load i8**, i8*** %aliases, align 8, !dbg !1066
  %cmp4 = icmp eq i8** %6, null, !dbg !1068
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1069

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !1070
  br label %return, !dbg !1070

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !1071
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1072
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !1073
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !1074
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !1075
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !1076
  %10 = bitcast i8* %call7 to %struct._MimeInfo*, !dbg !1077
  store %struct._MimeInfo* %10, %struct._MimeInfo** %p, align 8, !dbg !1078
  store i64 0, i64* %i, align 8, !dbg !1079
  br label %for.cond, !dbg !1081

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1082
  %cmp8 = icmp ne %struct._MimeInfo* %11, null, !dbg !1084
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1085

for.body:                                         ; preds = %for.cond
  %12 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1086
  %stealth = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %12, i32 0, i32 13, !dbg !1089
  %13 = load i32, i32* %stealth, align 8, !dbg !1089
  %cmp9 = icmp eq i32 %13, 0, !dbg !1090
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !1091

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1092
  %type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %14, i32 0, i32 1, !dbg !1093
  %15 = load i8*, i8** %type, align 8, !dbg !1093
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !1094
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !1095
  %cmp11 = icmp ne i32 %call10, 0, !dbg !1096
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1097

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1098
  %type13 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %17, i32 0, i32 1, !dbg !1099
  %18 = load i8*, i8** %type13, align 8, !dbg !1099
  %call14 = call i8* @ConstantString(i8* %18), !dbg !1100
  %19 = load i8**, i8*** %aliases, align 8, !dbg !1101
  %20 = load i64, i64* %i, align 8, !dbg !1102
  %inc = add nsw i64 %20, 1, !dbg !1102
  store i64 %inc, i64* %i, align 8, !dbg !1102
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !1101
  store i8* %call14, i8** %arrayidx, align 8, !dbg !1103
  br label %if.end15, !dbg !1101

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !1104
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %21), !dbg !1105
  %22 = bitcast i8* %call16 to %struct._MimeInfo*, !dbg !1106
  store %struct._MimeInfo* %22, %struct._MimeInfo** %p, align 8, !dbg !1107
  br label %for.cond, !dbg !1108, !llvm.loop !1109

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !1111
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !1112
  %24 = load i8**, i8*** %aliases, align 8, !dbg !1113
  %25 = bitcast i8** %24 to i8*, !dbg !1114
  %26 = load i64, i64* %i, align 8, !dbg !1115
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @MimeCompare), !dbg !1116
  %27 = load i8**, i8*** %aliases, align 8, !dbg !1117
  %28 = load i64, i64* %i, align 8, !dbg !1118
  %arrayidx17 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !1117
  store i8* null, i8** %arrayidx17, align 8, !dbg !1119
  %29 = load i64, i64* %i, align 8, !dbg !1120
  %30 = load i64*, i64** %number_aliases.addr, align 8, !dbg !1121
  store i64 %29, i64* %30, align 8, !dbg !1122
  %31 = load i8**, i8*** %aliases, align 8, !dbg !1123
  store i8** %31, i8*** %retval, align 8, !dbg !1124
  br label %return, !dbg !1124

return:                                           ; preds = %for.end, %if.then5, %if.then
  %32 = load i8**, i8*** %retval, align 8, !dbg !1125
  ret i8** %32, !dbg !1125
}

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @MimeCompare(i8* %x, i8* %y) #0 !dbg !1126 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1133, metadata !DIExpression()), !dbg !1134
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1135
  store i8* %0, i8** %p, align 8, !dbg !1136
  %1 = load i8*, i8** %y.addr, align 8, !dbg !1137
  store i8* %1, i8** %q, align 8, !dbg !1138
  %2 = load i8*, i8** %p, align 8, !dbg !1139
  %3 = load i8*, i8** %q, align 8, !dbg !1140
  %call = call i32 @strcasecmp(i8* %2, i8* %3) #11, !dbg !1141
  ret i32 %call, !dbg !1142
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMimeDescription(%struct._MimeInfo* %mime_info) #0 !dbg !1143 {
entry:
  %mime_info.addr = alloca %struct._MimeInfo*, align 8
  store %struct._MimeInfo* %mime_info, %struct._MimeInfo** %mime_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %mime_info.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 612, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1148
  %0 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info.addr, align 8, !dbg !1149
  %description = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %0, i32 0, i32 2, !dbg !1150
  %1 = load i8*, i8** %description, align 8, !dbg !1150
  ret i8* %1, !dbg !1151
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMimeType(%struct._MimeInfo* %mime_info) #0 !dbg !1152 {
entry:
  %mime_info.addr = alloca %struct._MimeInfo*, align 8
  store %struct._MimeInfo* %mime_info, %struct._MimeInfo** %mime_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %mime_info.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 642, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1155
  %0 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info.addr, align 8, !dbg !1156
  %type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %0, i32 0, i32 1, !dbg !1157
  %1 = load i8*, i8** %type, align 8, !dbg !1157
  ret i8* %1, !dbg !1158
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListMimeInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !1159 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %path = alloca i8*, align 8
  %mime_info = alloca %struct._MimeInfo**, align 8
  %i = alloca i64, align 8
  %number_aliases = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata %struct._MimeInfo*** %mime_info, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i64* %number_aliases, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1175, metadata !DIExpression()), !dbg !1176
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1177
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !1179
  br i1 %cmp, label %if.then, label %if.end, !dbg !1180

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1181
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !1182
  br label %if.end, !dbg !1183

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1184
  %call = call %struct._MimeInfo** @GetMimeInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64* %number_aliases, %struct._ExceptionInfo* %2), !dbg !1185
  store %struct._MimeInfo** %call, %struct._MimeInfo*** %mime_info, align 8, !dbg !1186
  %3 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1187
  %cmp1 = icmp eq %struct._MimeInfo** %3, null, !dbg !1189
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1190

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

if.end3:                                          ; preds = %if.end
  store i64 0, i64* %j, align 8, !dbg !1192
  store i8* null, i8** %path, align 8, !dbg !1193
  store i64 0, i64* %i, align 8, !dbg !1194
  br label %for.cond, !dbg !1196

for.cond:                                         ; preds = %for.inc58, %if.end3
  %4 = load i64, i64* %i, align 8, !dbg !1197
  %5 = load i64, i64* %number_aliases, align 8, !dbg !1199
  %cmp4 = icmp slt i64 %4, %5, !dbg !1200
  br i1 %cmp4, label %for.body, label %for.end60, !dbg !1201

for.body:                                         ; preds = %for.cond
  %6 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1202
  %7 = load i64, i64* %i, align 8, !dbg !1205
  %arrayidx = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %6, i64 %7, !dbg !1202
  %8 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx, align 8, !dbg !1202
  %stealth = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %8, i32 0, i32 13, !dbg !1206
  %9 = load i32, i32* %stealth, align 8, !dbg !1206
  %cmp5 = icmp ne i32 %9, 0, !dbg !1207
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1208

if.then6:                                         ; preds = %for.body
  br label %for.inc58, !dbg !1209

if.end7:                                          ; preds = %for.body
  %10 = load i8*, i8** %path, align 8, !dbg !1210
  %cmp8 = icmp eq i8* %10, null, !dbg !1212
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !1213

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8*, i8** %path, align 8, !dbg !1214
  %12 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1215
  %13 = load i64, i64* %i, align 8, !dbg !1216
  %arrayidx9 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %12, i64 %13, !dbg !1215
  %14 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx9, align 8, !dbg !1215
  %path10 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %14, i32 0, i32 0, !dbg !1217
  %15 = load i8*, i8** %path10, align 8, !dbg !1217
  %call11 = call i32 @strcasecmp(i8* %11, i8* %15) #11, !dbg !1218
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1219
  br i1 %cmp12, label %if.then13, label %if.end24, !dbg !1220

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1221
  %17 = load i64, i64* %i, align 8, !dbg !1224
  %arrayidx14 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %16, i64 %17, !dbg !1221
  %18 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx14, align 8, !dbg !1221
  %path15 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %18, i32 0, i32 0, !dbg !1225
  %19 = load i8*, i8** %path15, align 8, !dbg !1225
  %cmp16 = icmp ne i8* %19, null, !dbg !1226
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !1227

if.then17:                                        ; preds = %if.then13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1228
  %21 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1229
  %22 = load i64, i64* %i, align 8, !dbg !1230
  %arrayidx18 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %21, i64 %22, !dbg !1229
  %23 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx18, align 8, !dbg !1229
  %path19 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %23, i32 0, i32 0, !dbg !1231
  %24 = load i8*, i8** %path19, align 8, !dbg !1231
  %call20 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8* %24), !dbg !1232
  br label %if.end21, !dbg !1233

if.end21:                                         ; preds = %if.then17, %if.then13
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1234
  %call22 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %25, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)), !dbg !1235
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1236
  %call23 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %26, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.7, i64 0, i64 0)), !dbg !1237
  br label %if.end24, !dbg !1238

if.end24:                                         ; preds = %if.end21, %lor.lhs.false
  %27 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1239
  %28 = load i64, i64* %i, align 8, !dbg !1240
  %arrayidx25 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %27, i64 %28, !dbg !1239
  %29 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx25, align 8, !dbg !1239
  %path26 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %29, i32 0, i32 0, !dbg !1241
  %30 = load i8*, i8** %path26, align 8, !dbg !1241
  store i8* %30, i8** %path, align 8, !dbg !1242
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1243
  %32 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1244
  %33 = load i64, i64* %i, align 8, !dbg !1245
  %arrayidx27 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %32, i64 %33, !dbg !1244
  %34 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx27, align 8, !dbg !1244
  %type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %34, i32 0, i32 1, !dbg !1246
  %35 = load i8*, i8** %type, align 8, !dbg !1246
  %call28 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %35), !dbg !1247
  %36 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1248
  %37 = load i64, i64* %i, align 8, !dbg !1250
  %arrayidx29 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %36, i64 %37, !dbg !1248
  %38 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx29, align 8, !dbg !1248
  %type30 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %38, i32 0, i32 1, !dbg !1251
  %39 = load i8*, i8** %type30, align 8, !dbg !1251
  %call31 = call i64 @strlen(i8* %39) #11, !dbg !1252
  %cmp32 = icmp ule i64 %call31, 25, !dbg !1253
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !1254

if.then33:                                        ; preds = %if.end24
  %40 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1255
  %41 = load i64, i64* %i, align 8, !dbg !1258
  %arrayidx34 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %40, i64 %41, !dbg !1255
  %42 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx34, align 8, !dbg !1255
  %type35 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %42, i32 0, i32 1, !dbg !1259
  %43 = load i8*, i8** %type35, align 8, !dbg !1259
  %call36 = call i64 @strlen(i8* %43) #11, !dbg !1260
  store i64 %call36, i64* %j, align 8, !dbg !1261
  br label %for.cond37, !dbg !1262

for.cond37:                                       ; preds = %for.inc, %if.then33
  %44 = load i64, i64* %j, align 8, !dbg !1263
  %cmp38 = icmp sle i64 %44, 27, !dbg !1265
  br i1 %cmp38, label %for.body39, label %for.end, !dbg !1266

for.body39:                                       ; preds = %for.cond37
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1267
  %call40 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !1268
  br label %for.inc, !dbg !1269

for.inc:                                          ; preds = %for.body39
  %46 = load i64, i64* %j, align 8, !dbg !1270
  %inc = add nsw i64 %46, 1, !dbg !1270
  store i64 %inc, i64* %j, align 8, !dbg !1270
  br label %for.cond37, !dbg !1271, !llvm.loop !1272

for.end:                                          ; preds = %for.cond37
  br label %if.end49, !dbg !1274

if.else:                                          ; preds = %if.end24
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1275
  %call41 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !1277
  store i64 0, i64* %j, align 8, !dbg !1278
  br label %for.cond42, !dbg !1280

for.cond42:                                       ; preds = %for.inc46, %if.else
  %48 = load i64, i64* %j, align 8, !dbg !1281
  %cmp43 = icmp sle i64 %48, 27, !dbg !1283
  br i1 %cmp43, label %for.body44, label %for.end48, !dbg !1284

for.body44:                                       ; preds = %for.cond42
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1285
  %call45 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !1286
  br label %for.inc46, !dbg !1287

for.inc46:                                        ; preds = %for.body44
  %50 = load i64, i64* %j, align 8, !dbg !1288
  %inc47 = add nsw i64 %50, 1, !dbg !1288
  store i64 %inc47, i64* %j, align 8, !dbg !1288
  br label %for.cond42, !dbg !1289, !llvm.loop !1290

for.end48:                                        ; preds = %for.cond42
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %for.end
  %51 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1292
  %52 = load i64, i64* %i, align 8, !dbg !1294
  %arrayidx50 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %51, i64 %52, !dbg !1292
  %53 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx50, align 8, !dbg !1292
  %description = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %53, i32 0, i32 2, !dbg !1295
  %54 = load i8*, i8** %description, align 8, !dbg !1295
  %cmp51 = icmp ne i8* %54, null, !dbg !1296
  br i1 %cmp51, label %if.then52, label %if.end56, !dbg !1297

if.then52:                                        ; preds = %if.end49
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1298
  %56 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1299
  %57 = load i64, i64* %i, align 8, !dbg !1300
  %arrayidx53 = getelementptr inbounds %struct._MimeInfo*, %struct._MimeInfo** %56, i64 %57, !dbg !1299
  %58 = load %struct._MimeInfo*, %struct._MimeInfo** %arrayidx53, align 8, !dbg !1299
  %description54 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %58, i32 0, i32 2, !dbg !1301
  %59 = load i8*, i8** %description54, align 8, !dbg !1301
  %call55 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %59), !dbg !1302
  br label %if.end56, !dbg !1303

if.end56:                                         ; preds = %if.then52, %if.end49
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1304
  %call57 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !1305
  br label %for.inc58, !dbg !1306

for.inc58:                                        ; preds = %if.end56, %if.then6
  %61 = load i64, i64* %i, align 8, !dbg !1307
  %inc59 = add nsw i64 %61, 1, !dbg !1307
  store i64 %inc59, i64* %i, align 8, !dbg !1307
  br label %for.cond, !dbg !1308, !llvm.loop !1309

for.end60:                                        ; preds = %for.cond
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1311
  %call61 = call i32 @fflush(%struct._IO_FILE* %62), !dbg !1312
  %63 = load %struct._MimeInfo**, %struct._MimeInfo*** %mime_info, align 8, !dbg !1313
  %64 = bitcast %struct._MimeInfo** %63 to i8*, !dbg !1314
  %call62 = call i8* @RelinquishMagickMemory(i8* %64), !dbg !1315
  %65 = bitcast i8* %call62 to %struct._MimeInfo**, !dbg !1316
  store %struct._MimeInfo** %65, %struct._MimeInfo*** %mime_info, align 8, !dbg !1317
  store i32 1, i32* %retval, align 4, !dbg !1318
  br label %return, !dbg !1318

return:                                           ; preds = %for.end60, %if.then2
  %66 = load i32, i32* %retval, align 4, !dbg !1319
  ret i32 %66, !dbg !1319
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickToMime(i8* %magick) #0 !dbg !1320 {
entry:
  %retval = alloca i8*, align 8
  %magick.addr = alloca i8*, align 8
  %filename = alloca [4096 x i8], align 16
  %media = alloca [4096 x i8], align 16
  %mime_info = alloca %struct._MimeInfo*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  store i8* %magick, i8** %magick.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magick.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata [4096 x i8]* %media, metadata !1327, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %mime_info, metadata !1329, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1331, metadata !DIExpression()), !dbg !1332
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1333
  %0 = load i8*, i8** %magick.addr, align 8, !dbg !1334
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* %0), !dbg !1335
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1336
  call void @LocaleLower(i8* %arraydecay1), !dbg !1337
  %call2 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1338
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %exception, align 8, !dbg !1339
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1340
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1341
  %call4 = call %struct._MimeInfo* @GetMimeInfo(i8* %arraydecay3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1, %struct._ExceptionInfo* %1), !dbg !1342
  store %struct._MimeInfo* %call4, %struct._MimeInfo** %mime_info, align 8, !dbg !1343
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1344
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %2), !dbg !1345
  store %struct._ExceptionInfo* %call5, %struct._ExceptionInfo** %exception, align 8, !dbg !1346
  %3 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1347
  %cmp = icmp ne %struct._MimeInfo* %3, null, !dbg !1349
  br i1 %cmp, label %if.then, label %if.end, !dbg !1350

if.then:                                          ; preds = %entry
  %4 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1351
  %call6 = call i8* @GetMimeType(%struct._MimeInfo* %4), !dbg !1352
  %call7 = call i8* @ConstantString(i8* %call6), !dbg !1353
  store i8* %call7, i8** %retval, align 8, !dbg !1354
  br label %return, !dbg !1354

if.end:                                           ; preds = %entry
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %media, i64 0, i64 0, !dbg !1355
  %5 = load i8*, i8** %magick.addr, align 8, !dbg !1356
  %call9 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay8, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8* %5), !dbg !1357
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %media, i64 0, i64 0, !dbg !1358
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 8, !dbg !1359
  call void @LocaleLower(i8* %add.ptr), !dbg !1360
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %media, i64 0, i64 0, !dbg !1361
  %call12 = call i8* @ConstantString(i8* %arraydecay11), !dbg !1362
  store i8* %call12, i8** %retval, align 8, !dbg !1363
  br label %return, !dbg !1363

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !1364
  ret i8* %6, !dbg !1364
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local void @LocaleLower(i8*) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MimeComponentGenesis() #0 !dbg !1365 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !1368
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1370
  br i1 %cmp, label %if.then, label %if.end, !dbg !1371

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1372
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !1373
  br label %if.end, !dbg !1374

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !1375
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MimeComponentTerminus() #0 !dbg !1376 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !1379
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1381
  br i1 %cmp, label %if.then, label %if.end, !dbg !1382

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @mime_semaphore), !dbg !1383
  br label %if.end, !dbg !1383

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !1384
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1385
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !1386
  %cmp1 = icmp ne %struct._LinkedListInfo* %2, null, !dbg !1388
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1389

if.then2:                                         ; preds = %if.end
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !1390
  %call = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %3, i8* (i8*)* @DestroyMimeElement), !dbg !1391
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @mime_cache, align 8, !dbg !1392
  br label %if.end3, !dbg !1393

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @mime_semaphore, align 8, !dbg !1394
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !1395
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @mime_semaphore), !dbg !1396
  ret void, !dbg !1397
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo*, i8* (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyMimeElement(i8* %mime_info) #0 !dbg !1398 {
entry:
  %mime_info.addr = alloca i8*, align 8
  %p = alloca %struct._MimeInfo*, align 8
  store i8* %mime_info, i8** %mime_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mime_info.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %p, metadata !1403, metadata !DIExpression()), !dbg !1404
  %0 = load i8*, i8** %mime_info.addr, align 8, !dbg !1405
  %1 = bitcast i8* %0 to %struct._MimeInfo*, !dbg !1406
  store %struct._MimeInfo* %1, %struct._MimeInfo** %p, align 8, !dbg !1407
  %2 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1408
  %magic = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %2, i32 0, i32 12, !dbg !1410
  %3 = load i8*, i8** %magic, align 8, !dbg !1410
  %cmp = icmp ne i8* %3, null, !dbg !1411
  br i1 %cmp, label %if.then, label %if.end, !dbg !1412

if.then:                                          ; preds = %entry
  %4 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1413
  %magic1 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %4, i32 0, i32 12, !dbg !1414
  %5 = load i8*, i8** %magic1, align 8, !dbg !1414
  %call = call i8* @RelinquishMagickMemory(i8* %5), !dbg !1415
  %6 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1416
  %magic2 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %6, i32 0, i32 12, !dbg !1417
  store i8* %call, i8** %magic2, align 8, !dbg !1418
  br label %if.end, !dbg !1416

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1419
  %pattern = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %7, i32 0, i32 3, !dbg !1421
  %8 = load i8*, i8** %pattern, align 8, !dbg !1421
  %cmp3 = icmp ne i8* %8, null, !dbg !1422
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !1423

if.then4:                                         ; preds = %if.end
  %9 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1424
  %pattern5 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %9, i32 0, i32 3, !dbg !1425
  %10 = load i8*, i8** %pattern5, align 8, !dbg !1425
  %call6 = call i8* @DestroyString(i8* %10), !dbg !1426
  %11 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1427
  %pattern7 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %11, i32 0, i32 3, !dbg !1428
  store i8* %call6, i8** %pattern7, align 8, !dbg !1429
  br label %if.end8, !dbg !1427

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1430
  %description = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %12, i32 0, i32 2, !dbg !1432
  %13 = load i8*, i8** %description, align 8, !dbg !1432
  %cmp9 = icmp ne i8* %13, null, !dbg !1433
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1434

if.then10:                                        ; preds = %if.end8
  %14 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1435
  %description11 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %14, i32 0, i32 2, !dbg !1436
  %15 = load i8*, i8** %description11, align 8, !dbg !1436
  %call12 = call i8* @DestroyString(i8* %15), !dbg !1437
  %16 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1438
  %description13 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %16, i32 0, i32 2, !dbg !1439
  store i8* %call12, i8** %description13, align 8, !dbg !1440
  br label %if.end14, !dbg !1438

if.end14:                                         ; preds = %if.then10, %if.end8
  %17 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1441
  %type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %17, i32 0, i32 1, !dbg !1443
  %18 = load i8*, i8** %type, align 8, !dbg !1443
  %cmp15 = icmp ne i8* %18, null, !dbg !1444
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1445

if.then16:                                        ; preds = %if.end14
  %19 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1446
  %type17 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %19, i32 0, i32 1, !dbg !1447
  %20 = load i8*, i8** %type17, align 8, !dbg !1447
  %call18 = call i8* @DestroyString(i8* %20), !dbg !1448
  %21 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1449
  %type19 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %21, i32 0, i32 1, !dbg !1450
  store i8* %call18, i8** %type19, align 8, !dbg !1451
  br label %if.end20, !dbg !1449

if.end20:                                         ; preds = %if.then16, %if.end14
  %22 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1452
  %path = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %22, i32 0, i32 0, !dbg !1454
  %23 = load i8*, i8** %path, align 8, !dbg !1454
  %cmp21 = icmp ne i8* %23, null, !dbg !1455
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !1456

if.then22:                                        ; preds = %if.end20
  %24 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1457
  %path23 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %24, i32 0, i32 0, !dbg !1458
  %25 = load i8*, i8** %path23, align 8, !dbg !1458
  %call24 = call i8* @DestroyString(i8* %25), !dbg !1459
  %26 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1460
  %path25 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %26, i32 0, i32 0, !dbg !1461
  store i8* %call24, i8** %path25, align 8, !dbg !1462
  br label %if.end26, !dbg !1460

if.end26:                                         ; preds = %if.then22, %if.end20
  %27 = load %struct._MimeInfo*, %struct._MimeInfo** %p, align 8, !dbg !1463
  %28 = bitcast %struct._MimeInfo* %27 to i8*, !dbg !1463
  %call27 = call i8* @RelinquishMagickMemory(i8* %28), !dbg !1464
  %29 = bitcast i8* %call27 to %struct._MimeInfo*, !dbg !1465
  store %struct._MimeInfo* %29, %struct._MimeInfo** %p, align 8, !dbg !1466
  ret i8* null, !dbg !1467
}

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local %struct._LinkedListInfo* @NewLinkedList(i64) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @LoadMimeCache(%struct._LinkedListInfo* %mime_cache, i8* %xml, i8* %filename, i64 %depth, %struct._ExceptionInfo* %exception) #0 !dbg !1468 {
entry:
  %retval = alloca i32, align 4
  %mime_cache.addr = alloca %struct._LinkedListInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %depth.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %attribute = alloca i8*, align 8
  %mime_info = alloca %struct._MimeInfo*, align 8
  %status = alloca i32, align 4
  %mime = alloca %struct._XMLTreeInfo*, align 8
  %mime_map = alloca %struct._XMLTreeInfo*, align 8
  %include = alloca %struct._XMLTreeInfo*, align 8
  %path = alloca [4096 x i8], align 16
  %xml13 = alloca i8*, align 8
  %attribute49 = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception54 = alloca %struct._ExceptionInfo, align 8
  %token = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %end = alloca i8*, align 8
  %c = alloca i8*, align 8
  store %struct._LinkedListInfo* %mime_cache, %struct._LinkedListInfo** %mime_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %mime_cache.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata i8** %attribute, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata %struct._MimeInfo** %mime_info, metadata !1483, metadata !DIExpression()), !dbg !1484
  store %struct._MimeInfo* null, %struct._MimeInfo** %mime_info, align 8, !dbg !1484
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %mime, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %mime_map, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %include, metadata !1491, metadata !DIExpression()), !dbg !1492
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1493
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 821, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i8* %0), !dbg !1494
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !1495
  %cmp = icmp eq i8* %1, null, !dbg !1497
  br i1 %cmp, label %if.then, label %if.end, !dbg !1498

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1499
  br label %return, !dbg !1499

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !1500
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1501
  %call1 = call %struct._XMLTreeInfo* @NewXMLTree(i8* %2, %struct._ExceptionInfo* %3), !dbg !1502
  store %struct._XMLTreeInfo* %call1, %struct._XMLTreeInfo** %mime_map, align 8, !dbg !1503
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime_map, align 8, !dbg !1504
  %cmp2 = icmp eq %struct._XMLTreeInfo* %4, null, !dbg !1506
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1507

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1508
  br label %return, !dbg !1508

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !1509
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime_map, align 8, !dbg !1510
  %call5 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)), !dbg !1511
  store %struct._XMLTreeInfo* %call5, %struct._XMLTreeInfo** %include, align 8, !dbg !1512
  br label %while.cond, !dbg !1513

while.cond:                                       ; preds = %if.end42, %if.end4
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %include, align 8, !dbg !1514
  %cmp6 = icmp ne %struct._XMLTreeInfo* %6, null, !dbg !1515
  br i1 %cmp6, label %while.body, label %while.end, !dbg !1513

while.body:                                       ; preds = %while.cond
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %include, align 8, !dbg !1516
  %call7 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)), !dbg !1518
  store i8* %call7, i8** %attribute, align 8, !dbg !1519
  %8 = load i8*, i8** %attribute, align 8, !dbg !1520
  %cmp8 = icmp ne i8* %8, null, !dbg !1522
  br i1 %cmp8, label %if.then9, label %if.end42, !dbg !1523

if.then9:                                         ; preds = %while.body
  %9 = load i64, i64* %depth.addr, align 8, !dbg !1524
  %cmp10 = icmp ugt i64 %9, 200, !dbg !1527
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1528

if.then11:                                        ; preds = %if.then9
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1529
  %11 = load i8*, i8** %filename.addr, align 8, !dbg !1530
  %call12 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 839, i32 495, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* %11), !dbg !1531
  br label %if.end41, !dbg !1532

if.else:                                          ; preds = %if.then9
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1533, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.declare(metadata i8** %xml13, metadata !1536, metadata !DIExpression()), !dbg !1537
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !1538
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1539
  call void @GetPathComponent(i8* %12, i32 3, i8* %arraydecay), !dbg !1540
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1541
  %13 = load i8, i8* %arraydecay14, align 16, !dbg !1541
  %conv = sext i8 %13 to i32, !dbg !1541
  %cmp15 = icmp ne i32 %conv, 0, !dbg !1543
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !1544

if.then17:                                        ; preds = %if.else
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1545
  %call19 = call i64 @ConcatenateMagickString(i8* %arraydecay18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i64 4096), !dbg !1546
  br label %if.end20, !dbg !1547

if.end20:                                         ; preds = %if.then17, %if.else
  %14 = load i8*, i8** %attribute, align 8, !dbg !1548
  %15 = load i8, i8* %14, align 1, !dbg !1550
  %conv21 = sext i8 %15 to i32, !dbg !1550
  %16 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), align 1, !dbg !1551
  %conv22 = sext i8 %16 to i32, !dbg !1551
  %cmp23 = icmp eq i32 %conv21, %conv22, !dbg !1552
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !1553

if.then25:                                        ; preds = %if.end20
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1554
  %17 = load i8*, i8** %attribute, align 8, !dbg !1555
  %call27 = call i64 @CopyMagickString(i8* %arraydecay26, i8* %17, i64 4096), !dbg !1556
  br label %if.end31, !dbg !1557

if.else28:                                        ; preds = %if.end20
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1558
  %18 = load i8*, i8** %attribute, align 8, !dbg !1559
  %call30 = call i64 @ConcatenateMagickString(i8* %arraydecay29, i8* %18, i64 4096), !dbg !1560
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1561
  %call33 = call i8* @FileToXML(i8* %arraydecay32, i64 -1), !dbg !1562
  store i8* %call33, i8** %xml13, align 8, !dbg !1563
  %19 = load i8*, i8** %xml13, align 8, !dbg !1564
  %cmp34 = icmp ne i8* %19, null, !dbg !1566
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !1567

if.then36:                                        ; preds = %if.end31
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %mime_cache.addr, align 8, !dbg !1568
  %21 = load i8*, i8** %xml13, align 8, !dbg !1570
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1571
  %22 = load i64, i64* %depth.addr, align 8, !dbg !1572
  %add = add i64 %22, 1, !dbg !1573
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1574
  %call38 = call i32 @LoadMimeCache(%struct._LinkedListInfo* %20, i8* %21, i8* %arraydecay37, i64 %add, %struct._ExceptionInfo* %23), !dbg !1575
  %24 = load i32, i32* %status, align 4, !dbg !1576
  %and = and i32 %24, %call38, !dbg !1576
  store i32 %and, i32* %status, align 4, !dbg !1576
  %25 = load i8*, i8** %xml13, align 8, !dbg !1577
  %call39 = call i8* @DestroyString(i8* %25), !dbg !1578
  store i8* %call39, i8** %xml13, align 8, !dbg !1579
  br label %if.end40, !dbg !1580

if.end40:                                         ; preds = %if.then36, %if.end31
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then11
  br label %if.end42, !dbg !1581

if.end42:                                         ; preds = %if.end41, %while.body
  %26 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %include, align 8, !dbg !1582
  %call43 = call %struct._XMLTreeInfo* @GetNextXMLTreeTag(%struct._XMLTreeInfo* %26), !dbg !1583
  store %struct._XMLTreeInfo* %call43, %struct._XMLTreeInfo** %include, align 8, !dbg !1584
  br label %while.cond, !dbg !1513, !llvm.loop !1585

while.end:                                        ; preds = %while.cond
  %27 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime_map, align 8, !dbg !1587
  %call44 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)), !dbg !1588
  store %struct._XMLTreeInfo* %call44, %struct._XMLTreeInfo** %mime, align 8, !dbg !1589
  br label %while.cond45, !dbg !1590

while.cond45:                                     ; preds = %if.end186, %while.end
  %28 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1591
  %cmp46 = icmp ne %struct._XMLTreeInfo* %28, null, !dbg !1592
  br i1 %cmp46, label %while.body48, label %while.end188, !dbg !1590

while.body48:                                     ; preds = %while.cond45
  call void @llvm.dbg.declare(metadata i8** %attribute49, metadata !1593, metadata !DIExpression()), !dbg !1595
  %call50 = call i8* @AcquireMagickMemory(i64 120) #13, !dbg !1596
  %29 = bitcast i8* %call50 to %struct._MimeInfo*, !dbg !1597
  store %struct._MimeInfo* %29, %struct._MimeInfo** %mime_info, align 8, !dbg !1598
  %30 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1599
  %cmp51 = icmp eq %struct._MimeInfo* %30, null, !dbg !1601
  br i1 %cmp51, label %if.then53, label %if.end60, !dbg !1602

if.then53:                                        ; preds = %while.body48
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1603, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception54, metadata !1606, metadata !DIExpression()), !dbg !1605
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception54), !dbg !1605
  %call55 = call i32* @__errno_location() #9, !dbg !1605
  %31 = load i32, i32* %call55, align 4, !dbg !1605
  %call56 = call i8* @GetExceptionMessage(i32 %31), !dbg !1605
  store i8* %call56, i8** %message, align 8, !dbg !1605
  %32 = load i8*, i8** %message, align 8, !dbg !1605
  %call57 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 876, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* %32), !dbg !1605
  %33 = load i8*, i8** %message, align 8, !dbg !1605
  %call58 = call i8* @DestroyString(i8* %33), !dbg !1605
  store i8* %call58, i8** %message, align 8, !dbg !1605
  call void @CatchException(%struct._ExceptionInfo* %exception54), !dbg !1605
  %call59 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception54), !dbg !1605
  call void @MagickCoreTerminus(), !dbg !1605
  call void @_exit(i32 1) #10, !dbg !1605
  unreachable, !dbg !1605

if.end60:                                         ; preds = %while.body48
  %34 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1607
  %35 = bitcast %struct._MimeInfo* %34 to i8*, !dbg !1607
  %call61 = call i8* @ResetMagickMemory(i8* %35, i32 0, i64 120), !dbg !1608
  %36 = load i8*, i8** %filename.addr, align 8, !dbg !1609
  %call62 = call i8* @ConstantString(i8* %36), !dbg !1610
  %37 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1611
  %path63 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %37, i32 0, i32 0, !dbg !1612
  store i8* %call62, i8** %path63, align 8, !dbg !1613
  %38 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1614
  %signature = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %38, i32 0, i32 14, !dbg !1615
  store i64 2880220587, i64* %signature, align 8, !dbg !1616
  %39 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1617
  %call64 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !1618
  store i8* %call64, i8** %attribute49, align 8, !dbg !1619
  %40 = load i8*, i8** %attribute49, align 8, !dbg !1620
  %cmp65 = icmp ne i8* %40, null, !dbg !1622
  br i1 %cmp65, label %if.then67, label %if.end70, !dbg !1623

if.then67:                                        ; preds = %if.end60
  %41 = load i8*, i8** %attribute49, align 8, !dbg !1624
  %call68 = call i64 @ParseCommandOption(i32 14, i32 1, i8* %41), !dbg !1625
  %conv69 = trunc i64 %call68 to i32, !dbg !1626
  %42 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1627
  %data_type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %42, i32 0, i32 7, !dbg !1628
  store i32 %conv69, i32* %data_type, align 8, !dbg !1629
  br label %if.end70, !dbg !1627

if.end70:                                         ; preds = %if.then67, %if.end60
  %43 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1630
  %call71 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0)), !dbg !1631
  store i8* %call71, i8** %attribute49, align 8, !dbg !1632
  %44 = load i8*, i8** %attribute49, align 8, !dbg !1633
  %cmp72 = icmp ne i8* %44, null, !dbg !1635
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !1636

if.then74:                                        ; preds = %if.end70
  %45 = load i8*, i8** %attribute49, align 8, !dbg !1637
  %call75 = call i8* @ConstantString(i8* %45), !dbg !1638
  %46 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1639
  %description = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %46, i32 0, i32 2, !dbg !1640
  store i8* %call75, i8** %description, align 8, !dbg !1641
  br label %if.end76, !dbg !1639

if.end76:                                         ; preds = %if.then74, %if.end70
  %47 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1642
  %call77 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)), !dbg !1643
  store i8* %call77, i8** %attribute49, align 8, !dbg !1644
  %48 = load i8*, i8** %attribute49, align 8, !dbg !1645
  %cmp78 = icmp ne i8* %48, null, !dbg !1647
  br i1 %cmp78, label %if.then80, label %if.end83, !dbg !1648

if.then80:                                        ; preds = %if.end76
  %49 = load i8*, i8** %attribute49, align 8, !dbg !1649
  %call81 = call i64 @ParseCommandOption(i32 22, i32 1, i8* %49), !dbg !1650
  %conv82 = trunc i64 %call81 to i32, !dbg !1651
  %50 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1652
  %endian = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %50, i32 0, i32 10, !dbg !1653
  store i32 %conv82, i32* %endian, align 8, !dbg !1654
  br label %if.end83, !dbg !1652

if.end83:                                         ; preds = %if.then80, %if.end76
  %51 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1655
  %call84 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0)), !dbg !1656
  store i8* %call84, i8** %attribute49, align 8, !dbg !1657
  %52 = load i8*, i8** %attribute49, align 8, !dbg !1658
  %cmp85 = icmp ne i8* %52, null, !dbg !1660
  br i1 %cmp85, label %if.then87, label %if.end137, !dbg !1661

if.then87:                                        ; preds = %if.end83
  call void @llvm.dbg.declare(metadata i8** %token, metadata !1662, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1667, metadata !DIExpression()), !dbg !1668
  %53 = load i8*, i8** %attribute49, align 8, !dbg !1669
  %call88 = call i8* @AcquireString(i8* %53), !dbg !1670
  store i8* %call88, i8** %token, align 8, !dbg !1671
  %call89 = call i32 @SubstituteString(i8** %token, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0)), !dbg !1672
  %call90 = call i32 @SubstituteString(i8** %token, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)), !dbg !1673
  %call91 = call i32 @SubstituteString(i8** %token, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0)), !dbg !1674
  %54 = load i8*, i8** %token, align 8, !dbg !1675
  %call92 = call i8* @AcquireString(i8* %54), !dbg !1676
  %55 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1677
  %magic = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %55, i32 0, i32 12, !dbg !1678
  store i8* %call92, i8** %magic, align 8, !dbg !1679
  %56 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1680
  %magic93 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %56, i32 0, i32 12, !dbg !1681
  %57 = load i8*, i8** %magic93, align 8, !dbg !1681
  store i8* %57, i8** %q, align 8, !dbg !1682
  %58 = load i8*, i8** %token, align 8, !dbg !1683
  store i8* %58, i8** %p, align 8, !dbg !1685
  br label %for.cond, !dbg !1686

for.cond:                                         ; preds = %if.end124, %sw.epilog, %if.then107, %if.then87
  %59 = load i8*, i8** %p, align 8, !dbg !1687
  %60 = load i8, i8* %59, align 1, !dbg !1689
  %conv94 = sext i8 %60 to i32, !dbg !1689
  %cmp95 = icmp ne i32 %conv94, 0, !dbg !1690
  br i1 %cmp95, label %for.body, label %for.end, !dbg !1691

for.body:                                         ; preds = %for.cond
  %61 = load i8*, i8** %p, align 8, !dbg !1692
  %62 = load i8, i8* %61, align 1, !dbg !1695
  %conv97 = sext i8 %62 to i32, !dbg !1695
  %cmp98 = icmp eq i32 %conv97, 92, !dbg !1696
  br i1 %cmp98, label %if.then100, label %if.end124, !dbg !1697

if.then100:                                       ; preds = %for.body
  %63 = load i8*, i8** %p, align 8, !dbg !1698
  %incdec.ptr = getelementptr inbounds i8, i8* %63, i32 1, !dbg !1698
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1698
  %call101 = call i16** @__ctype_b_loc() #9, !dbg !1700
  %64 = load i16*, i16** %call101, align 8, !dbg !1700
  %65 = load i8*, i8** %p, align 8, !dbg !1700
  %66 = load i8, i8* %65, align 1, !dbg !1700
  %conv102 = zext i8 %66 to i32, !dbg !1700
  %idxprom = sext i32 %conv102 to i64, !dbg !1700
  %arrayidx = getelementptr inbounds i16, i16* %64, i64 %idxprom, !dbg !1700
  %67 = load i16, i16* %arrayidx, align 2, !dbg !1700
  %conv103 = zext i16 %67 to i32, !dbg !1700
  %and104 = and i32 %conv103, 2048, !dbg !1700
  %cmp105 = icmp ne i32 %and104, 0, !dbg !1702
  br i1 %cmp105, label %if.then107, label %if.end111, !dbg !1703

if.then107:                                       ; preds = %if.then100
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1704, metadata !DIExpression()), !dbg !1706
  %68 = load i8*, i8** %p, align 8, !dbg !1707
  %call108 = call i64 @strtol(i8* %68, i8** %end, i32 8) #14, !dbg !1708
  %conv109 = trunc i64 %call108 to i8, !dbg !1709
  %69 = load i8*, i8** %q, align 8, !dbg !1710
  %incdec.ptr110 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !1710
  store i8* %incdec.ptr110, i8** %q, align 8, !dbg !1710
  store i8 %conv109, i8* %69, align 1, !dbg !1711
  %70 = load i8*, i8** %end, align 8, !dbg !1712
  %71 = load i8*, i8** %p, align 8, !dbg !1713
  %sub.ptr.lhs.cast = ptrtoint i8* %70 to i64, !dbg !1714
  %sub.ptr.rhs.cast = ptrtoint i8* %71 to i64, !dbg !1714
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1714
  %72 = load i8*, i8** %p, align 8, !dbg !1715
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %sub.ptr.sub, !dbg !1715
  store i8* %add.ptr, i8** %p, align 8, !dbg !1715
  %73 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1716
  %length = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %73, i32 0, i32 11, !dbg !1717
  %74 = load i64, i64* %length, align 8, !dbg !1718
  %inc = add i64 %74, 1, !dbg !1718
  store i64 %inc, i64* %length, align 8, !dbg !1718
  br label %for.cond, !dbg !1719, !llvm.loop !1720

if.end111:                                        ; preds = %if.then100
  %75 = load i8*, i8** %p, align 8, !dbg !1722
  %76 = load i8, i8* %75, align 1, !dbg !1723
  %conv112 = sext i8 %76 to i32, !dbg !1723
  switch i32 %conv112, label %sw.default [
    i32 98, label %sw.bb
    i32 102, label %sw.bb113
    i32 110, label %sw.bb114
    i32 114, label %sw.bb115
    i32 116, label %sw.bb116
    i32 118, label %sw.bb117
    i32 97, label %sw.bb118
    i32 63, label %sw.bb119
  ], !dbg !1724

sw.bb:                                            ; preds = %if.end111
  %77 = load i8*, i8** %q, align 8, !dbg !1725
  store i8 8, i8* %77, align 1, !dbg !1727
  br label %sw.epilog, !dbg !1728

sw.bb113:                                         ; preds = %if.end111
  %78 = load i8*, i8** %q, align 8, !dbg !1729
  store i8 12, i8* %78, align 1, !dbg !1730
  br label %sw.epilog, !dbg !1731

sw.bb114:                                         ; preds = %if.end111
  %79 = load i8*, i8** %q, align 8, !dbg !1732
  store i8 10, i8* %79, align 1, !dbg !1733
  br label %sw.epilog, !dbg !1734

sw.bb115:                                         ; preds = %if.end111
  %80 = load i8*, i8** %q, align 8, !dbg !1735
  store i8 13, i8* %80, align 1, !dbg !1736
  br label %sw.epilog, !dbg !1737

sw.bb116:                                         ; preds = %if.end111
  %81 = load i8*, i8** %q, align 8, !dbg !1738
  store i8 9, i8* %81, align 1, !dbg !1739
  br label %sw.epilog, !dbg !1740

sw.bb117:                                         ; preds = %if.end111
  %82 = load i8*, i8** %q, align 8, !dbg !1741
  store i8 11, i8* %82, align 1, !dbg !1742
  br label %sw.epilog, !dbg !1743

sw.bb118:                                         ; preds = %if.end111
  %83 = load i8*, i8** %q, align 8, !dbg !1744
  store i8 97, i8* %83, align 1, !dbg !1745
  br label %sw.epilog, !dbg !1746

sw.bb119:                                         ; preds = %if.end111
  %84 = load i8*, i8** %q, align 8, !dbg !1747
  store i8 63, i8* %84, align 1, !dbg !1748
  br label %sw.epilog, !dbg !1749

sw.default:                                       ; preds = %if.end111
  %85 = load i8*, i8** %p, align 8, !dbg !1750
  %86 = load i8, i8* %85, align 1, !dbg !1751
  %87 = load i8*, i8** %q, align 8, !dbg !1752
  store i8 %86, i8* %87, align 1, !dbg !1753
  br label %sw.epilog, !dbg !1754

sw.epilog:                                        ; preds = %sw.default, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb
  %88 = load i8*, i8** %p, align 8, !dbg !1755
  %incdec.ptr120 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !1755
  store i8* %incdec.ptr120, i8** %p, align 8, !dbg !1755
  %89 = load i8*, i8** %q, align 8, !dbg !1756
  %incdec.ptr121 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !1756
  store i8* %incdec.ptr121, i8** %q, align 8, !dbg !1756
  %90 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1757
  %length122 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %90, i32 0, i32 11, !dbg !1758
  %91 = load i64, i64* %length122, align 8, !dbg !1759
  %inc123 = add i64 %91, 1, !dbg !1759
  store i64 %inc123, i64* %length122, align 8, !dbg !1759
  br label %for.cond, !dbg !1760, !llvm.loop !1720

if.end124:                                        ; preds = %for.body
  %92 = load i8*, i8** %p, align 8, !dbg !1761
  %incdec.ptr125 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !1761
  store i8* %incdec.ptr125, i8** %p, align 8, !dbg !1761
  %93 = load i8, i8* %92, align 1, !dbg !1762
  %94 = load i8*, i8** %q, align 8, !dbg !1763
  %incdec.ptr126 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !1763
  store i8* %incdec.ptr126, i8** %q, align 8, !dbg !1763
  store i8 %93, i8* %94, align 1, !dbg !1764
  %95 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1765
  %length127 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %95, i32 0, i32 11, !dbg !1766
  %96 = load i64, i64* %length127, align 8, !dbg !1767
  %inc128 = add i64 %96, 1, !dbg !1767
  store i64 %inc128, i64* %length127, align 8, !dbg !1767
  br label %for.cond, !dbg !1768, !llvm.loop !1720

for.end:                                          ; preds = %for.cond
  %97 = load i8*, i8** %token, align 8, !dbg !1769
  %call129 = call i8* @DestroyString(i8* %97), !dbg !1770
  store i8* %call129, i8** %token, align 8, !dbg !1771
  %98 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1772
  %data_type130 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %98, i32 0, i32 7, !dbg !1774
  %99 = load i32, i32* %data_type130, align 8, !dbg !1774
  %cmp131 = icmp ne i32 %99, 1, !dbg !1775
  br i1 %cmp131, label %if.then133, label %if.end136, !dbg !1776

if.then133:                                       ; preds = %for.end
  %100 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1777
  %magic134 = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %100, i32 0, i32 12, !dbg !1778
  %101 = load i8*, i8** %magic134, align 8, !dbg !1778
  %call135 = call i64 @strtoul(i8* %101, i8** null, i32 0) #14, !dbg !1779
  %102 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1780
  %value = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %102, i32 0, i32 9, !dbg !1781
  store i64 %call135, i64* %value, align 8, !dbg !1782
  br label %if.end136, !dbg !1780

if.end136:                                        ; preds = %if.then133, %for.end
  br label %if.end137, !dbg !1783

if.end137:                                        ; preds = %if.end136, %if.end83
  %103 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1784
  %call138 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0)), !dbg !1785
  store i8* %call138, i8** %attribute49, align 8, !dbg !1786
  %104 = load i8*, i8** %attribute49, align 8, !dbg !1787
  %cmp139 = icmp ne i8* %104, null, !dbg !1789
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !1790

if.then141:                                       ; preds = %if.end137
  %105 = load i8*, i8** %attribute49, align 8, !dbg !1791
  %call142 = call i64 @strtoul(i8* %105, i8** null, i32 0) #14, !dbg !1792
  %106 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1793
  %mask = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %106, i32 0, i32 8, !dbg !1794
  store i64 %call142, i64* %mask, align 8, !dbg !1795
  br label %if.end143, !dbg !1793

if.end143:                                        ; preds = %if.then141, %if.end137
  %107 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1796
  %call144 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)), !dbg !1797
  store i8* %call144, i8** %attribute49, align 8, !dbg !1798
  %108 = load i8*, i8** %attribute49, align 8, !dbg !1799
  %cmp145 = icmp ne i8* %108, null, !dbg !1801
  br i1 %cmp145, label %if.then147, label %if.end156, !dbg !1802

if.then147:                                       ; preds = %if.end143
  call void @llvm.dbg.declare(metadata i8** %c, metadata !1803, metadata !DIExpression()), !dbg !1805
  %109 = load i8*, i8** %attribute49, align 8, !dbg !1806
  %call148 = call i64 @strtol(i8* %109, i8** %c, i32 0) #14, !dbg !1807
  %110 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1808
  %offset = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %110, i32 0, i32 5, !dbg !1809
  store i64 %call148, i64* %offset, align 8, !dbg !1810
  %111 = load i8*, i8** %c, align 8, !dbg !1811
  %112 = load i8, i8* %111, align 1, !dbg !1813
  %conv149 = sext i8 %112 to i32, !dbg !1813
  %cmp150 = icmp eq i32 %conv149, 58, !dbg !1814
  br i1 %cmp150, label %if.then152, label %if.end155, !dbg !1815

if.then152:                                       ; preds = %if.then147
  %113 = load i8*, i8** %c, align 8, !dbg !1816
  %add.ptr153 = getelementptr inbounds i8, i8* %113, i64 1, !dbg !1817
  %call154 = call i64 @strtol(i8* %add.ptr153, i8** null, i32 0) #14, !dbg !1818
  %114 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1819
  %extent = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %114, i32 0, i32 6, !dbg !1820
  store i64 %call154, i64* %extent, align 8, !dbg !1821
  br label %if.end155, !dbg !1819

if.end155:                                        ; preds = %if.then152, %if.then147
  br label %if.end156, !dbg !1822

if.end156:                                        ; preds = %if.end155, %if.end143
  %115 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1823
  %call157 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)), !dbg !1824
  store i8* %call157, i8** %attribute49, align 8, !dbg !1825
  %116 = load i8*, i8** %attribute49, align 8, !dbg !1826
  %cmp158 = icmp ne i8* %116, null, !dbg !1828
  br i1 %cmp158, label %if.then160, label %if.end162, !dbg !1829

if.then160:                                       ; preds = %if.end156
  %117 = load i8*, i8** %attribute49, align 8, !dbg !1830
  %call161 = call i8* @ConstantString(i8* %117), !dbg !1831
  %118 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1832
  %pattern = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %118, i32 0, i32 3, !dbg !1833
  store i8* %call161, i8** %pattern, align 8, !dbg !1834
  br label %if.end162, !dbg !1832

if.end162:                                        ; preds = %if.then160, %if.end156
  %119 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1835
  %call163 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0)), !dbg !1836
  store i8* %call163, i8** %attribute49, align 8, !dbg !1837
  %120 = load i8*, i8** %attribute49, align 8, !dbg !1838
  %cmp164 = icmp ne i8* %120, null, !dbg !1840
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !1841

if.then166:                                       ; preds = %if.end162
  %121 = load i8*, i8** %attribute49, align 8, !dbg !1842
  %call167 = call i64 @strtol(i8* %121, i8** null, i32 0) #14, !dbg !1843
  %122 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1844
  %priority = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %122, i32 0, i32 4, !dbg !1845
  store i64 %call167, i64* %priority, align 8, !dbg !1846
  br label %if.end168, !dbg !1844

if.end168:                                        ; preds = %if.then166, %if.end162
  %123 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1847
  %call169 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %123, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0)), !dbg !1848
  store i8* %call169, i8** %attribute49, align 8, !dbg !1849
  %124 = load i8*, i8** %attribute49, align 8, !dbg !1850
  %cmp170 = icmp ne i8* %124, null, !dbg !1852
  br i1 %cmp170, label %if.then172, label %if.end174, !dbg !1853

if.then172:                                       ; preds = %if.end168
  %125 = load i8*, i8** %attribute49, align 8, !dbg !1854
  %call173 = call i32 @IsMagickTrue(i8* %125), !dbg !1855
  %126 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1856
  %stealth = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %126, i32 0, i32 13, !dbg !1857
  store i32 %call173, i32* %stealth, align 8, !dbg !1858
  br label %if.end174, !dbg !1856

if.end174:                                        ; preds = %if.then172, %if.end168
  %127 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1859
  %call175 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0)), !dbg !1860
  store i8* %call175, i8** %attribute49, align 8, !dbg !1861
  %128 = load i8*, i8** %attribute49, align 8, !dbg !1862
  %cmp176 = icmp ne i8* %128, null, !dbg !1864
  br i1 %cmp176, label %if.then178, label %if.end180, !dbg !1865

if.then178:                                       ; preds = %if.end174
  %129 = load i8*, i8** %attribute49, align 8, !dbg !1866
  %call179 = call i8* @ConstantString(i8* %129), !dbg !1867
  %130 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1868
  %type = getelementptr inbounds %struct._MimeInfo, %struct._MimeInfo* %130, i32 0, i32 1, !dbg !1869
  store i8* %call179, i8** %type, align 8, !dbg !1870
  br label %if.end180, !dbg !1868

if.end180:                                        ; preds = %if.then178, %if.end174
  %131 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %mime_cache.addr, align 8, !dbg !1871
  %132 = load %struct._MimeInfo*, %struct._MimeInfo** %mime_info, align 8, !dbg !1872
  %133 = bitcast %struct._MimeInfo* %132 to i8*, !dbg !1872
  %call181 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %131, i8* %133), !dbg !1873
  store i32 %call181, i32* %status, align 4, !dbg !1874
  %134 = load i32, i32* %status, align 4, !dbg !1875
  %cmp182 = icmp eq i32 %134, 0, !dbg !1877
  br i1 %cmp182, label %if.then184, label %if.end186, !dbg !1878

if.then184:                                       ; preds = %if.end180
  %135 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1879
  %136 = load i8*, i8** %filename.addr, align 8, !dbg !1880
  %call185 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 976, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* %136), !dbg !1881
  br label %if.end186, !dbg !1882

if.end186:                                        ; preds = %if.then184, %if.end180
  %137 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime, align 8, !dbg !1883
  %call187 = call %struct._XMLTreeInfo* @GetNextXMLTreeTag(%struct._XMLTreeInfo* %137), !dbg !1884
  store %struct._XMLTreeInfo* %call187, %struct._XMLTreeInfo** %mime, align 8, !dbg !1885
  br label %while.cond45, !dbg !1590, !llvm.loop !1886

while.end188:                                     ; preds = %while.cond45
  %138 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %mime_map, align 8, !dbg !1888
  %call189 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %138), !dbg !1889
  store %struct._XMLTreeInfo* %call189, %struct._XMLTreeInfo** %mime_map, align 8, !dbg !1890
  %139 = load i32, i32* %status, align 4, !dbg !1891
  store i32 %139, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

return:                                           ; preds = %while.end188, %if.then3, %if.then
  %140 = load i32, i32* %retval, align 4, !dbg !1893
  ret i32 %140, !dbg !1893
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #2

declare dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo*) #2

declare dso_local i32 @IsLinkedListEmpty(%struct._LinkedListInfo*) #2

declare dso_local %struct._XMLTreeInfo* @NewXMLTree(i8*, %struct._ExceptionInfo*) #2

declare dso_local %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo*, i8*) #2

declare dso_local i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo*, i8*) #2

declare dso_local void @GetPathComponent(i8*, i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare hidden i8* @FileToXML(i8*, i64) #2

declare dso_local %struct._XMLTreeInfo* @GetNextXMLTreeTag(%struct._XMLTreeInfo*) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #7

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #2

declare dso_local i8* @AcquireString(i8*) #2

declare dso_local i32 @SubstituteString(i8**, i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

declare dso_local i32 @IsMagickTrue(i8*) #2

declare dso_local i32 @AppendValueToLinkedList(%struct._LinkedListInfo*, i8*) #2

declare dso_local %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!358, !359, !360}
!llvm.ident = !{!361}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mime_cache", scope: !2, file: !3, line: 118, type: !227, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !226, globals: !353, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/mime.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !84, !92, !98, !123, !135, !211}
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
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 25, baseType: !7, size: 32, elements: !86)
!85 = !DIFile(filename: "./magick/mime-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !88, !89, !90, !91}
!87 = !DIEnumerator(name: "UndefinedData", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "StringData", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "ByteData", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "ShortData", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "LongData", value: 4, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 30, baseType: !7, size: 32, elements: !94)
!93 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !96, !97}
!95 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 34, baseType: !7, size: 32, elements: !100)
!99 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!101 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!107 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!108 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!109 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!110 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!111 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!112 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!113 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!114 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!115 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!116 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!117 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!118 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!119 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!120 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!121 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!122 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 25, baseType: !7, size: 32, elements: !125)
!124 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134}
!126 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!129 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!130 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!131 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!132 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!133 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!134 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 25, baseType: !137, size: 32, elements: !138)
!136 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210}
!139 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!140 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!141 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!142 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!143 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!144 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!145 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!146 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!147 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!148 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!149 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!150 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!151 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!152 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!153 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!154 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!155 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!156 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!157 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!158 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!159 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!160 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!161 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!162 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!163 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!164 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!165 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!166 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!167 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!168 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!169 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!170 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!171 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!172 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!173 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!174 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!175 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!176 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!177 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!178 = !DIEnumerator(name: "MagickListOptions", value: 38)
!179 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!180 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!181 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!182 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!183 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!184 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!185 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!186 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!187 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!188 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!189 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!190 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!191 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!192 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!193 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!194 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!195 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!196 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!197 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!198 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!199 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!200 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!201 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!202 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!203 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!204 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!205 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!206 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!207 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!208 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!209 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!210 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!211 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !212, line: 46, baseType: !7, size: 32, elements: !213)
!212 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!213 = !{!214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!214 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!215 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!216 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!217 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!218 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!219 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!220 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!221 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!222 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!223 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!224 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!225 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!226 = !{!227, !231, !232, !270, !239, !254, !245, !256, !265, !272, !273, !274, !275, !330, !332, !137, !336, !349, !258, !262, !266, !304, !251}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !229, line: 34, baseType: !230)
!229 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !229, line: 33, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MimeInfo", file: !235, line: 26, baseType: !236)
!235 = !DIFile(filename: "./magick/mime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MimeInfo", file: !3, line: 68, size: 960, elements: !237)
!237 = !{!238, !241, !242, !243, !244, !250, !253, !257, !259, !260, !261, !263, !264, !267, !269}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !236, file: !3, line: 71, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !3, line: 72, baseType: !239, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !236, file: !3, line: 73, baseType: !239, size: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !236, file: !3, line: 74, baseType: !239, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !236, file: !3, line: 77, baseType: !245, size: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !246, line: 77, baseType: !247)
!246 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !248, line: 193, baseType: !249)
!248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!249 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !236, file: !3, line: 80, baseType: !251, size: 64, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !252)
!252 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !236, file: !3, line: 83, baseType: !254, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !255, line: 46, baseType: !256)
!255 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!256 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !236, file: !3, line: 86, baseType: !258, size: 32, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "DataType", file: !85, line: 32, baseType: !84)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !236, file: !3, line: 89, baseType: !245, size: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !236, file: !3, line: 90, baseType: !245, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !236, file: !3, line: 93, baseType: !262, size: 32, offset: 640)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !93, line: 35, baseType: !92)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !236, file: !3, line: 96, baseType: !254, size: 64, offset: 704)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !236, file: !3, line: 99, baseType: !265, size: 64, offset: 768)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !236, file: !3, line: 102, baseType: !268, size: 32, offset: 832)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !236, file: !3, line: 105, baseType: !254, size: 64, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !278, line: 7, baseType: !279)
!278 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !280, line: 49, size: 1728, elements: !281)
!280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !297, !299, !300, !301, !303, !305, !307, !311, !314, !316, !319, !322, !323, !324, !325, !326}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !279, file: !280, line: 51, baseType: !137, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !279, file: !280, line: 54, baseType: !239, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !279, file: !280, line: 55, baseType: !239, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !279, file: !280, line: 56, baseType: !239, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !279, file: !280, line: 57, baseType: !239, size: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !279, file: !280, line: 58, baseType: !239, size: 64, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !279, file: !280, line: 59, baseType: !239, size: 64, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !279, file: !280, line: 60, baseType: !239, size: 64, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !279, file: !280, line: 61, baseType: !239, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !279, file: !280, line: 64, baseType: !239, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !279, file: !280, line: 65, baseType: !239, size: 64, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !279, file: !280, line: 66, baseType: !239, size: 64, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !279, file: !280, line: 68, baseType: !295, size: 64, offset: 768)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !280, line: 36, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !279, file: !280, line: 70, baseType: !298, size: 64, offset: 832)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !279, file: !280, line: 72, baseType: !137, size: 32, offset: 896)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !279, file: !280, line: 73, baseType: !137, size: 32, offset: 928)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !279, file: !280, line: 74, baseType: !302, size: 64, offset: 960)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !248, line: 152, baseType: !249)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !279, file: !280, line: 77, baseType: !304, size: 16, offset: 1024)
!304 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !279, file: !280, line: 78, baseType: !306, size: 8, offset: 1040)
!306 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !279, file: !280, line: 79, baseType: !308, size: 8, offset: 1048)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 8, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 1)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !279, file: !280, line: 81, baseType: !312, size: 64, offset: 1088)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !280, line: 43, baseType: null)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !279, file: !280, line: 89, baseType: !315, size: 64, offset: 1152)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !248, line: 153, baseType: !249)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !279, file: !280, line: 91, baseType: !317, size: 64, offset: 1216)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !280, line: 37, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !279, file: !280, line: 92, baseType: !320, size: 64, offset: 1280)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !280, line: 38, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !279, file: !280, line: 93, baseType: !298, size: 64, offset: 1344)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !279, file: !280, line: 94, baseType: !231, size: 64, offset: 1408)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !279, file: !280, line: 95, baseType: !254, size: 64, offset: 1472)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !279, file: !280, line: 96, baseType: !137, size: 32, offset: 1536)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !279, file: !280, line: 98, baseType: !327, size: 160, offset: 1568)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 160, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 20)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !334, line: 26, baseType: !335)
!334 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !334, line: 25, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !339, line: 40, baseType: !340)
!339 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !339, line: 29, size: 32960, elements: !341)
!341 = !{!342, !346, !347, !348}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !340, file: !339, line: 32, baseType: !343, size: 32768)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 32768, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 4096)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !340, file: !339, line: 35, baseType: !265, size: 64, offset: 32768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !340, file: !339, line: 38, baseType: !254, size: 64, offset: 32832)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !340, file: !339, line: 39, baseType: !254, size: 64, offset: 32896)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLTreeInfo", file: !351, line: 29, baseType: !352)
!351 = !DIFile(filename: "./magick/xml-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XMLTreeInfo", file: !351, line: 28, flags: DIFlagFwdDecl)
!353 = !{!354, !0, !356}
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "MimeMap", scope: !2, file: !3, line: 112, type: !330, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "mime_semaphore", scope: !2, file: !3, line: 121, type: !332, isLocal: true, isDefinition: true)
!358 = !{i32 7, !"Dwarf Version", i32 4}
!359 = !{i32 2, !"Debug Info Version", i32 3}
!360 = !{i32 1, !"wchar_size", i32 4}
!361 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!362 = distinct !DISubprogram(name: "LoadMimeLists", scope: !3, file: !3, line: 194, type: !363, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!363 = !DISubroutineType(types: !364)
!364 = !{!268, !330, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !12, line: 102, size: 448, elements: !368)
!368 = !{!369, !371, !372, !373, !374, !375, !376, !377}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !367, file: !12, line: 105, baseType: !370, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !12, line: 100, baseType: !11)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !367, file: !12, line: 108, baseType: !137, size: 32, offset: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !367, file: !12, line: 111, baseType: !239, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !367, file: !12, line: 112, baseType: !239, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !367, file: !12, line: 115, baseType: !231, size: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !367, file: !12, line: 118, baseType: !268, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !367, file: !12, line: 121, baseType: !332, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !367, file: !12, line: 124, baseType: !254, size: 64, offset: 384)
!378 = !{}
!379 = !DILocalVariable(name: "name", arg: 1, scope: !362, file: !3, line: 194, type: !330)
!380 = !DILocation(line: 194, column: 58, scope: !362)
!381 = !DILocalVariable(name: "exception", arg: 2, scope: !362, file: !3, line: 195, type: !365)
!382 = !DILocation(line: 195, column: 18, scope: !362)
!383 = !DILocation(line: 197, column: 31, scope: !362)
!384 = !DILocation(line: 197, column: 36, scope: !362)
!385 = !DILocation(line: 197, column: 14, scope: !362)
!386 = !DILocation(line: 197, column: 13, scope: !362)
!387 = !DILocation(line: 198, column: 10, scope: !362)
!388 = !DILocation(line: 198, column: 21, scope: !362)
!389 = !DILocation(line: 198, column: 3, scope: !362)
!390 = distinct !DISubprogram(name: "AcquireMimeCache", scope: !3, file: !3, line: 157, type: !391, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !378)
!391 = !DISubroutineType(types: !392)
!392 = !{!227, !330, !365}
!393 = !DILocalVariable(name: "filename", arg: 1, scope: !390, file: !3, line: 157, type: !330)
!394 = !DILocation(line: 157, column: 53, scope: !390)
!395 = !DILocalVariable(name: "exception", arg: 2, scope: !390, file: !3, line: 158, type: !365)
!396 = !DILocation(line: 158, column: 18, scope: !390)
!397 = !DILocalVariable(name: "mime_cache", scope: !390, file: !3, line: 161, type: !227)
!398 = !DILocation(line: 161, column: 6, scope: !390)
!399 = !DILocalVariable(name: "status", scope: !390, file: !3, line: 164, type: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!401 = !DILocation(line: 164, column: 5, scope: !390)
!402 = !DILocation(line: 166, column: 14, scope: !390)
!403 = !DILocation(line: 166, column: 13, scope: !390)
!404 = !DILocation(line: 167, column: 7, scope: !405)
!405 = distinct !DILexicalBlock(scope: !390, file: !3, line: 167, column: 7)
!406 = !DILocation(line: 167, column: 18, scope: !405)
!407 = !DILocation(line: 167, column: 7, scope: !390)
!408 = !DILocalVariable(name: "message", scope: !409, file: !3, line: 168, type: !239)
!409 = distinct !DILexicalBlock(scope: !405, file: !3, line: 168, column: 5)
!410 = !DILocation(line: 168, column: 5, scope: !409)
!411 = !DILocalVariable(name: "exception", scope: !409, file: !3, line: 168, type: !366)
!412 = !DILocation(line: 169, column: 9, scope: !390)
!413 = !DILocalVariable(name: "option", scope: !414, file: !3, line: 173, type: !336)
!414 = distinct !DILexicalBlock(scope: !390, file: !3, line: 171, column: 3)
!415 = !DILocation(line: 173, column: 8, scope: !414)
!416 = !DILocalVariable(name: "options", scope: !414, file: !3, line: 176, type: !227)
!417 = !DILocation(line: 176, column: 8, scope: !414)
!418 = !DILocation(line: 178, column: 33, scope: !414)
!419 = !DILocation(line: 178, column: 42, scope: !414)
!420 = !DILocation(line: 178, column: 13, scope: !414)
!421 = !DILocation(line: 178, column: 12, scope: !414)
!422 = !DILocation(line: 179, column: 58, scope: !414)
!423 = !DILocation(line: 179, column: 33, scope: !414)
!424 = !DILocation(line: 179, column: 12, scope: !414)
!425 = !DILocation(line: 179, column: 11, scope: !414)
!426 = !DILocation(line: 180, column: 5, scope: !414)
!427 = !DILocation(line: 180, column: 12, scope: !414)
!428 = !DILocation(line: 180, column: 19, scope: !414)
!429 = !DILocation(line: 182, column: 29, scope: !430)
!430 = distinct !DILexicalBlock(scope: !414, file: !3, line: 181, column: 5)
!431 = !DILocation(line: 183, column: 28, scope: !430)
!432 = !DILocation(line: 183, column: 9, scope: !430)
!433 = !DILocation(line: 183, column: 54, scope: !430)
!434 = !DILocation(line: 183, column: 36, scope: !430)
!435 = !DILocation(line: 183, column: 64, scope: !430)
!436 = !DILocation(line: 182, column: 15, scope: !430)
!437 = !DILocation(line: 182, column: 13, scope: !430)
!438 = !DILocation(line: 184, column: 60, scope: !430)
!439 = !DILocation(line: 184, column: 35, scope: !430)
!440 = !DILocation(line: 184, column: 14, scope: !430)
!441 = !DILocation(line: 184, column: 13, scope: !430)
!442 = distinct !{!442, !426, !443}
!443 = !DILocation(line: 185, column: 5, scope: !414)
!444 = !DILocation(line: 186, column: 37, scope: !414)
!445 = !DILocation(line: 186, column: 13, scope: !414)
!446 = !DILocation(line: 186, column: 12, scope: !414)
!447 = !DILocation(line: 189, column: 25, scope: !448)
!448 = distinct !DILexicalBlock(scope: !390, file: !3, line: 189, column: 7)
!449 = !DILocation(line: 189, column: 7, scope: !448)
!450 = !DILocation(line: 189, column: 37, scope: !448)
!451 = !DILocation(line: 189, column: 7, scope: !390)
!452 = !DILocation(line: 190, column: 27, scope: !448)
!453 = !DILocation(line: 190, column: 38, scope: !448)
!454 = !DILocation(line: 190, column: 59, scope: !448)
!455 = !DILocation(line: 190, column: 13, scope: !448)
!456 = !DILocation(line: 190, column: 11, scope: !448)
!457 = !DILocation(line: 190, column: 5, scope: !448)
!458 = !DILocation(line: 191, column: 10, scope: !390)
!459 = !DILocation(line: 191, column: 3, scope: !390)
!460 = distinct !DISubprogram(name: "GetMimeInfo", scope: !3, file: !3, line: 234, type: !461, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!461 = !DISubroutineType(types: !462)
!462 = !{!232, !330, !270, !463, !365}
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!464 = !DILocalVariable(name: "filename", arg: 1, scope: !460, file: !3, line: 234, type: !330)
!465 = !DILocation(line: 234, column: 54, scope: !460)
!466 = !DILocalVariable(name: "magic", arg: 2, scope: !460, file: !3, line: 235, type: !270)
!467 = !DILocation(line: 235, column: 24, scope: !460)
!468 = !DILocalVariable(name: "length", arg: 3, scope: !460, file: !3, line: 235, type: !463)
!469 = !DILocation(line: 235, column: 43, scope: !460)
!470 = !DILocalVariable(name: "exception", arg: 4, scope: !460, file: !3, line: 235, type: !365)
!471 = !DILocation(line: 235, column: 65, scope: !460)
!472 = !DILocalVariable(name: "mime_info", scope: !460, file: !3, line: 238, type: !232)
!473 = !DILocation(line: 238, column: 6, scope: !460)
!474 = !DILocalVariable(name: "endian", scope: !460, file: !3, line: 241, type: !262)
!475 = !DILocation(line: 241, column: 5, scope: !460)
!476 = !DILocalVariable(name: "p", scope: !460, file: !3, line: 244, type: !232)
!477 = !DILocation(line: 244, column: 6, scope: !460)
!478 = !DILocalVariable(name: "q", scope: !460, file: !3, line: 247, type: !270)
!479 = !DILocation(line: 247, column: 6, scope: !460)
!480 = !DILocalVariable(name: "i", scope: !460, file: !3, line: 250, type: !245)
!481 = !DILocation(line: 250, column: 5, scope: !460)
!482 = !DILocalVariable(name: "lsb_first", scope: !460, file: !3, line: 253, type: !254)
!483 = !DILocation(line: 253, column: 5, scope: !460)
!484 = !DILocalVariable(name: "value", scope: !460, file: !3, line: 256, type: !245)
!485 = !DILocation(line: 256, column: 5, scope: !460)
!486 = !DILocation(line: 259, column: 31, scope: !487)
!487 = distinct !DILexicalBlock(scope: !460, file: !3, line: 259, column: 7)
!488 = !DILocation(line: 259, column: 7, scope: !487)
!489 = !DILocation(line: 259, column: 42, scope: !487)
!490 = !DILocation(line: 259, column: 7, scope: !460)
!491 = !DILocation(line: 260, column: 5, scope: !487)
!492 = !DILocation(line: 264, column: 12, scope: !460)
!493 = !DILocation(line: 265, column: 12, scope: !460)
!494 = !DILocation(line: 266, column: 21, scope: !460)
!495 = !DILocation(line: 266, column: 3, scope: !460)
!496 = !DILocation(line: 267, column: 27, scope: !460)
!497 = !DILocation(line: 267, column: 3, scope: !460)
!498 = !DILocation(line: 268, column: 49, scope: !460)
!499 = !DILocation(line: 268, column: 24, scope: !460)
!500 = !DILocation(line: 268, column: 5, scope: !460)
!501 = !DILocation(line: 268, column: 4, scope: !460)
!502 = !DILocation(line: 269, column: 8, scope: !503)
!503 = distinct !DILexicalBlock(scope: !460, file: !3, line: 269, column: 7)
!504 = !DILocation(line: 269, column: 14, scope: !503)
!505 = !DILocation(line: 269, column: 47, scope: !503)
!506 = !DILocation(line: 269, column: 51, scope: !503)
!507 = !DILocation(line: 269, column: 58, scope: !503)
!508 = !DILocation(line: 269, column: 7, scope: !460)
!509 = !DILocation(line: 271, column: 27, scope: !510)
!510 = distinct !DILexicalBlock(scope: !503, file: !3, line: 270, column: 5)
!511 = !DILocation(line: 271, column: 7, scope: !510)
!512 = !DILocation(line: 272, column: 14, scope: !510)
!513 = !DILocation(line: 272, column: 7, scope: !510)
!514 = !DILocation(line: 274, column: 3, scope: !460)
!515 = !DILocation(line: 274, column: 10, scope: !460)
!516 = !DILocation(line: 274, column: 12, scope: !460)
!517 = !DILocation(line: 277, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !3, line: 277, column: 9)
!519 = distinct !DILexicalBlock(scope: !460, file: !3, line: 275, column: 3)
!520 = !DILocation(line: 277, column: 19, scope: !518)
!521 = !DILocation(line: 277, column: 9, scope: !519)
!522 = !DILocation(line: 278, column: 11, scope: !523)
!523 = distinct !DILexicalBlock(scope: !518, file: !3, line: 278, column: 11)
!524 = !DILocation(line: 278, column: 14, scope: !523)
!525 = !DILocation(line: 278, column: 25, scope: !523)
!526 = !DILocation(line: 278, column: 36, scope: !523)
!527 = !DILocation(line: 278, column: 23, scope: !523)
!528 = !DILocation(line: 278, column: 11, scope: !518)
!529 = !DILocation(line: 280, column: 57, scope: !530)
!530 = distinct !DILexicalBlock(scope: !523, file: !3, line: 279, column: 9)
!531 = !DILocation(line: 280, column: 32, scope: !530)
!532 = !DILocation(line: 280, column: 13, scope: !530)
!533 = !DILocation(line: 280, column: 12, scope: !530)
!534 = !DILocation(line: 281, column: 11, scope: !530)
!535 = distinct !{!535, !514, !536}
!536 = !DILocation(line: 391, column: 3, scope: !460)
!537 = !DILocation(line: 283, column: 10, scope: !538)
!538 = distinct !DILexicalBlock(scope: !519, file: !3, line: 283, column: 9)
!539 = !DILocation(line: 283, column: 13, scope: !538)
!540 = !DILocation(line: 283, column: 21, scope: !538)
!541 = !DILocation(line: 283, column: 39, scope: !538)
!542 = !DILocation(line: 283, column: 43, scope: !538)
!543 = !DILocation(line: 283, column: 52, scope: !538)
!544 = !DILocation(line: 283, column: 9, scope: !519)
!545 = !DILocation(line: 285, column: 28, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !3, line: 285, column: 13)
!547 = distinct !DILexicalBlock(scope: !538, file: !3, line: 284, column: 7)
!548 = !DILocation(line: 285, column: 37, scope: !546)
!549 = !DILocation(line: 285, column: 40, scope: !546)
!550 = !DILocation(line: 285, column: 13, scope: !546)
!551 = !DILocation(line: 285, column: 61, scope: !546)
!552 = !DILocation(line: 285, column: 13, scope: !547)
!553 = !DILocation(line: 286, column: 21, scope: !546)
!554 = !DILocation(line: 286, column: 20, scope: !546)
!555 = !DILocation(line: 286, column: 11, scope: !546)
!556 = !DILocation(line: 287, column: 55, scope: !547)
!557 = !DILocation(line: 287, column: 30, scope: !547)
!558 = !DILocation(line: 287, column: 11, scope: !547)
!559 = !DILocation(line: 287, column: 10, scope: !547)
!560 = !DILocation(line: 288, column: 9, scope: !547)
!561 = !DILocation(line: 290, column: 13, scope: !519)
!562 = !DILocation(line: 290, column: 16, scope: !519)
!563 = !DILocation(line: 290, column: 5, scope: !519)
!564 = !DILocation(line: 294, column: 23, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !3, line: 294, column: 13)
!566 = distinct !DILexicalBlock(scope: !567, file: !3, line: 293, column: 7)
!567 = distinct !DILexicalBlock(scope: !519, file: !3, line: 291, column: 5)
!568 = !DILocation(line: 294, column: 26, scope: !565)
!569 = !DILocation(line: 294, column: 32, scope: !565)
!570 = !DILocation(line: 294, column: 38, scope: !565)
!571 = !DILocation(line: 294, column: 36, scope: !565)
!572 = !DILocation(line: 294, column: 13, scope: !566)
!573 = !DILocation(line: 295, column: 11, scope: !565)
!574 = !DILocation(line: 296, column: 11, scope: !566)
!575 = !DILocation(line: 296, column: 17, scope: !566)
!576 = !DILocation(line: 296, column: 20, scope: !566)
!577 = !DILocation(line: 296, column: 16, scope: !566)
!578 = !DILocation(line: 296, column: 10, scope: !566)
!579 = !DILocation(line: 297, column: 28, scope: !566)
!580 = !DILocation(line: 297, column: 26, scope: !566)
!581 = !DILocation(line: 297, column: 15, scope: !566)
!582 = !DILocation(line: 297, column: 14, scope: !566)
!583 = !DILocation(line: 298, column: 13, scope: !584)
!584 = distinct !DILexicalBlock(scope: !566, file: !3, line: 298, column: 13)
!585 = !DILocation(line: 298, column: 16, scope: !584)
!586 = !DILocation(line: 298, column: 21, scope: !584)
!587 = !DILocation(line: 298, column: 13, scope: !566)
!588 = !DILocation(line: 300, column: 17, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !3, line: 300, column: 17)
!590 = distinct !DILexicalBlock(scope: !584, file: !3, line: 299, column: 11)
!591 = !DILocation(line: 300, column: 20, scope: !589)
!592 = !DILocation(line: 300, column: 29, scope: !589)
!593 = !DILocation(line: 300, column: 26, scope: !589)
!594 = !DILocation(line: 300, column: 17, scope: !590)
!595 = !DILocation(line: 301, column: 25, scope: !589)
!596 = !DILocation(line: 301, column: 24, scope: !589)
!597 = !DILocation(line: 301, column: 15, scope: !589)
!598 = !DILocation(line: 302, column: 11, scope: !590)
!599 = !DILocation(line: 305, column: 18, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !3, line: 305, column: 17)
!601 = distinct !DILexicalBlock(scope: !584, file: !3, line: 304, column: 11)
!602 = !DILocation(line: 305, column: 21, scope: !600)
!603 = !DILocation(line: 305, column: 29, scope: !600)
!604 = !DILocation(line: 305, column: 32, scope: !600)
!605 = !DILocation(line: 305, column: 27, scope: !600)
!606 = !DILocation(line: 305, column: 41, scope: !600)
!607 = !DILocation(line: 305, column: 38, scope: !600)
!608 = !DILocation(line: 305, column: 17, scope: !601)
!609 = !DILocation(line: 306, column: 25, scope: !600)
!610 = !DILocation(line: 306, column: 24, scope: !600)
!611 = !DILocation(line: 306, column: 15, scope: !600)
!612 = !DILocation(line: 308, column: 9, scope: !566)
!613 = !DILocation(line: 312, column: 23, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !3, line: 312, column: 13)
!615 = distinct !DILexicalBlock(scope: !567, file: !3, line: 311, column: 7)
!616 = !DILocation(line: 312, column: 26, scope: !614)
!617 = !DILocation(line: 312, column: 32, scope: !614)
!618 = !DILocation(line: 312, column: 38, scope: !614)
!619 = !DILocation(line: 312, column: 36, scope: !614)
!620 = !DILocation(line: 312, column: 13, scope: !615)
!621 = !DILocation(line: 313, column: 11, scope: !614)
!622 = !DILocation(line: 314, column: 11, scope: !615)
!623 = !DILocation(line: 314, column: 17, scope: !615)
!624 = !DILocation(line: 314, column: 20, scope: !615)
!625 = !DILocation(line: 314, column: 16, scope: !615)
!626 = !DILocation(line: 314, column: 10, scope: !615)
!627 = !DILocation(line: 315, column: 16, scope: !615)
!628 = !DILocation(line: 315, column: 19, scope: !615)
!629 = !DILocation(line: 315, column: 15, scope: !615)
!630 = !DILocation(line: 316, column: 13, scope: !631)
!631 = distinct !DILexicalBlock(scope: !615, file: !3, line: 316, column: 13)
!632 = !DILocation(line: 316, column: 16, scope: !631)
!633 = !DILocation(line: 316, column: 23, scope: !631)
!634 = !DILocation(line: 316, column: 13, scope: !615)
!635 = !DILocation(line: 317, column: 19, scope: !631)
!636 = !DILocation(line: 317, column: 18, scope: !631)
!637 = !DILocation(line: 317, column: 41, scope: !631)
!638 = !DILocation(line: 317, column: 17, scope: !631)
!639 = !DILocation(line: 317, column: 11, scope: !631)
!640 = !DILocation(line: 318, column: 13, scope: !641)
!641 = distinct !DILexicalBlock(scope: !615, file: !3, line: 318, column: 13)
!642 = !DILocation(line: 318, column: 20, scope: !641)
!643 = !DILocation(line: 318, column: 13, scope: !615)
!644 = !DILocation(line: 320, column: 32, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !3, line: 319, column: 11)
!646 = !DILocation(line: 320, column: 30, scope: !645)
!647 = !DILocation(line: 320, column: 19, scope: !645)
!648 = !DILocation(line: 320, column: 18, scope: !645)
!649 = !DILocation(line: 321, column: 23, scope: !645)
!650 = !DILocation(line: 321, column: 21, scope: !645)
!651 = !DILocation(line: 321, column: 20, scope: !645)
!652 = !DILocation(line: 321, column: 27, scope: !645)
!653 = !DILocation(line: 321, column: 18, scope: !645)
!654 = !DILocation(line: 322, column: 11, scope: !645)
!655 = !DILocation(line: 325, column: 32, scope: !656)
!656 = distinct !DILexicalBlock(scope: !641, file: !3, line: 324, column: 11)
!657 = !DILocation(line: 325, column: 30, scope: !656)
!658 = !DILocation(line: 325, column: 19, scope: !656)
!659 = !DILocation(line: 325, column: 36, scope: !656)
!660 = !DILocation(line: 325, column: 18, scope: !656)
!661 = !DILocation(line: 326, column: 23, scope: !656)
!662 = !DILocation(line: 326, column: 21, scope: !656)
!663 = !DILocation(line: 326, column: 20, scope: !656)
!664 = !DILocation(line: 326, column: 18, scope: !656)
!665 = !DILocation(line: 328, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !615, file: !3, line: 328, column: 13)
!667 = !DILocation(line: 328, column: 16, scope: !666)
!668 = !DILocation(line: 328, column: 21, scope: !666)
!669 = !DILocation(line: 328, column: 13, scope: !615)
!670 = !DILocation(line: 330, column: 17, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !3, line: 330, column: 17)
!672 = distinct !DILexicalBlock(scope: !666, file: !3, line: 329, column: 11)
!673 = !DILocation(line: 330, column: 20, scope: !671)
!674 = !DILocation(line: 330, column: 29, scope: !671)
!675 = !DILocation(line: 330, column: 26, scope: !671)
!676 = !DILocation(line: 330, column: 17, scope: !672)
!677 = !DILocation(line: 331, column: 25, scope: !671)
!678 = !DILocation(line: 331, column: 24, scope: !671)
!679 = !DILocation(line: 331, column: 15, scope: !671)
!680 = !DILocation(line: 332, column: 11, scope: !672)
!681 = !DILocation(line: 335, column: 18, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !3, line: 335, column: 17)
!683 = distinct !DILexicalBlock(scope: !666, file: !3, line: 334, column: 11)
!684 = !DILocation(line: 335, column: 21, scope: !682)
!685 = !DILocation(line: 335, column: 29, scope: !682)
!686 = !DILocation(line: 335, column: 32, scope: !682)
!687 = !DILocation(line: 335, column: 27, scope: !682)
!688 = !DILocation(line: 335, column: 41, scope: !682)
!689 = !DILocation(line: 335, column: 38, scope: !682)
!690 = !DILocation(line: 335, column: 17, scope: !683)
!691 = !DILocation(line: 336, column: 25, scope: !682)
!692 = !DILocation(line: 336, column: 24, scope: !682)
!693 = !DILocation(line: 336, column: 15, scope: !682)
!694 = !DILocation(line: 338, column: 9, scope: !615)
!695 = !DILocation(line: 342, column: 23, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !3, line: 342, column: 13)
!697 = distinct !DILexicalBlock(scope: !567, file: !3, line: 341, column: 7)
!698 = !DILocation(line: 342, column: 26, scope: !696)
!699 = !DILocation(line: 342, column: 32, scope: !696)
!700 = !DILocation(line: 342, column: 38, scope: !696)
!701 = !DILocation(line: 342, column: 36, scope: !696)
!702 = !DILocation(line: 342, column: 13, scope: !697)
!703 = !DILocation(line: 343, column: 11, scope: !696)
!704 = !DILocation(line: 344, column: 11, scope: !697)
!705 = !DILocation(line: 344, column: 17, scope: !697)
!706 = !DILocation(line: 344, column: 20, scope: !697)
!707 = !DILocation(line: 344, column: 16, scope: !697)
!708 = !DILocation(line: 344, column: 10, scope: !697)
!709 = !DILocation(line: 345, column: 16, scope: !697)
!710 = !DILocation(line: 345, column: 19, scope: !697)
!711 = !DILocation(line: 345, column: 15, scope: !697)
!712 = !DILocation(line: 346, column: 13, scope: !713)
!713 = distinct !DILexicalBlock(scope: !697, file: !3, line: 346, column: 13)
!714 = !DILocation(line: 346, column: 16, scope: !713)
!715 = !DILocation(line: 346, column: 23, scope: !713)
!716 = !DILocation(line: 346, column: 13, scope: !697)
!717 = !DILocation(line: 347, column: 19, scope: !713)
!718 = !DILocation(line: 347, column: 18, scope: !713)
!719 = !DILocation(line: 347, column: 41, scope: !713)
!720 = !DILocation(line: 347, column: 17, scope: !713)
!721 = !DILocation(line: 347, column: 11, scope: !713)
!722 = !DILocation(line: 348, column: 13, scope: !723)
!723 = distinct !DILexicalBlock(scope: !697, file: !3, line: 348, column: 13)
!724 = !DILocation(line: 348, column: 20, scope: !723)
!725 = !DILocation(line: 348, column: 13, scope: !697)
!726 = !DILocation(line: 350, column: 32, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !3, line: 349, column: 11)
!728 = !DILocation(line: 350, column: 30, scope: !727)
!729 = !DILocation(line: 350, column: 19, scope: !727)
!730 = !DILocation(line: 350, column: 18, scope: !727)
!731 = !DILocation(line: 351, column: 23, scope: !727)
!732 = !DILocation(line: 351, column: 21, scope: !727)
!733 = !DILocation(line: 351, column: 20, scope: !727)
!734 = !DILocation(line: 351, column: 27, scope: !727)
!735 = !DILocation(line: 351, column: 18, scope: !727)
!736 = !DILocation(line: 352, column: 23, scope: !727)
!737 = !DILocation(line: 352, column: 21, scope: !727)
!738 = !DILocation(line: 352, column: 20, scope: !727)
!739 = !DILocation(line: 352, column: 27, scope: !727)
!740 = !DILocation(line: 352, column: 18, scope: !727)
!741 = !DILocation(line: 353, column: 23, scope: !727)
!742 = !DILocation(line: 353, column: 21, scope: !727)
!743 = !DILocation(line: 353, column: 20, scope: !727)
!744 = !DILocation(line: 353, column: 27, scope: !727)
!745 = !DILocation(line: 353, column: 18, scope: !727)
!746 = !DILocation(line: 354, column: 11, scope: !727)
!747 = !DILocation(line: 357, column: 32, scope: !748)
!748 = distinct !DILexicalBlock(scope: !723, file: !3, line: 356, column: 11)
!749 = !DILocation(line: 357, column: 30, scope: !748)
!750 = !DILocation(line: 357, column: 19, scope: !748)
!751 = !DILocation(line: 357, column: 36, scope: !748)
!752 = !DILocation(line: 357, column: 18, scope: !748)
!753 = !DILocation(line: 358, column: 23, scope: !748)
!754 = !DILocation(line: 358, column: 21, scope: !748)
!755 = !DILocation(line: 358, column: 20, scope: !748)
!756 = !DILocation(line: 358, column: 27, scope: !748)
!757 = !DILocation(line: 358, column: 18, scope: !748)
!758 = !DILocation(line: 359, column: 23, scope: !748)
!759 = !DILocation(line: 359, column: 21, scope: !748)
!760 = !DILocation(line: 359, column: 20, scope: !748)
!761 = !DILocation(line: 359, column: 27, scope: !748)
!762 = !DILocation(line: 359, column: 18, scope: !748)
!763 = !DILocation(line: 360, column: 23, scope: !748)
!764 = !DILocation(line: 360, column: 21, scope: !748)
!765 = !DILocation(line: 360, column: 20, scope: !748)
!766 = !DILocation(line: 360, column: 18, scope: !748)
!767 = !DILocation(line: 362, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !697, file: !3, line: 362, column: 13)
!769 = !DILocation(line: 362, column: 16, scope: !768)
!770 = !DILocation(line: 362, column: 21, scope: !768)
!771 = !DILocation(line: 362, column: 13, scope: !697)
!772 = !DILocation(line: 364, column: 17, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !3, line: 364, column: 17)
!774 = distinct !DILexicalBlock(scope: !768, file: !3, line: 363, column: 11)
!775 = !DILocation(line: 364, column: 20, scope: !773)
!776 = !DILocation(line: 364, column: 29, scope: !773)
!777 = !DILocation(line: 364, column: 26, scope: !773)
!778 = !DILocation(line: 364, column: 17, scope: !774)
!779 = !DILocation(line: 365, column: 25, scope: !773)
!780 = !DILocation(line: 365, column: 24, scope: !773)
!781 = !DILocation(line: 365, column: 15, scope: !773)
!782 = !DILocation(line: 366, column: 11, scope: !774)
!783 = !DILocation(line: 369, column: 18, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !3, line: 369, column: 17)
!785 = distinct !DILexicalBlock(scope: !768, file: !3, line: 368, column: 11)
!786 = !DILocation(line: 369, column: 21, scope: !784)
!787 = !DILocation(line: 369, column: 29, scope: !784)
!788 = !DILocation(line: 369, column: 32, scope: !784)
!789 = !DILocation(line: 369, column: 27, scope: !784)
!790 = !DILocation(line: 369, column: 41, scope: !784)
!791 = !DILocation(line: 369, column: 38, scope: !784)
!792 = !DILocation(line: 369, column: 17, scope: !785)
!793 = !DILocation(line: 370, column: 25, scope: !784)
!794 = !DILocation(line: 370, column: 24, scope: !784)
!795 = !DILocation(line: 370, column: 15, scope: !784)
!796 = !DILocation(line: 372, column: 9, scope: !697)
!797 = !DILocation(line: 373, column: 7, scope: !697)
!798 = !DILocation(line: 377, column: 15, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !3, line: 377, column: 9)
!800 = distinct !DILexicalBlock(scope: !567, file: !3, line: 376, column: 7)
!801 = !DILocation(line: 377, column: 14, scope: !799)
!802 = !DILocation(line: 377, column: 19, scope: !803)
!803 = distinct !DILexicalBlock(scope: !799, file: !3, line: 377, column: 9)
!804 = !DILocation(line: 377, column: 34, scope: !803)
!805 = !DILocation(line: 377, column: 37, scope: !803)
!806 = !DILocation(line: 377, column: 21, scope: !803)
!807 = !DILocation(line: 377, column: 9, scope: !799)
!808 = !DILocation(line: 379, column: 25, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !3, line: 379, column: 15)
!810 = distinct !DILexicalBlock(scope: !803, file: !3, line: 378, column: 9)
!811 = !DILocation(line: 379, column: 28, scope: !809)
!812 = !DILocation(line: 379, column: 35, scope: !809)
!813 = !DILocation(line: 379, column: 34, scope: !809)
!814 = !DILocation(line: 379, column: 37, scope: !809)
!815 = !DILocation(line: 379, column: 40, scope: !809)
!816 = !DILocation(line: 379, column: 36, scope: !809)
!817 = !DILocation(line: 379, column: 50, scope: !809)
!818 = !DILocation(line: 379, column: 48, scope: !809)
!819 = !DILocation(line: 379, column: 15, scope: !810)
!820 = !DILocation(line: 380, column: 13, scope: !809)
!821 = !DILocation(line: 381, column: 22, scope: !822)
!822 = distinct !DILexicalBlock(scope: !810, file: !3, line: 381, column: 15)
!823 = !DILocation(line: 381, column: 28, scope: !822)
!824 = !DILocation(line: 381, column: 31, scope: !822)
!825 = !DILocation(line: 381, column: 27, scope: !822)
!826 = !DILocation(line: 381, column: 38, scope: !822)
!827 = !DILocation(line: 381, column: 37, scope: !822)
!828 = !DILocation(line: 381, column: 40, scope: !822)
!829 = !DILocation(line: 381, column: 43, scope: !822)
!830 = !DILocation(line: 381, column: 49, scope: !822)
!831 = !DILocation(line: 381, column: 52, scope: !822)
!832 = !DILocation(line: 381, column: 15, scope: !822)
!833 = !DILocation(line: 381, column: 60, scope: !822)
!834 = !DILocation(line: 381, column: 15, scope: !810)
!835 = !DILocation(line: 383, column: 25, scope: !836)
!836 = distinct !DILexicalBlock(scope: !822, file: !3, line: 382, column: 13)
!837 = !DILocation(line: 383, column: 24, scope: !836)
!838 = !DILocation(line: 384, column: 15, scope: !836)
!839 = !DILocation(line: 386, column: 9, scope: !810)
!840 = !DILocation(line: 377, column: 46, scope: !803)
!841 = !DILocation(line: 377, column: 9, scope: !803)
!842 = distinct !{!842, !807, !843}
!843 = !DILocation(line: 386, column: 9, scope: !799)
!844 = !DILocation(line: 387, column: 9, scope: !800)
!845 = !DILocation(line: 390, column: 51, scope: !519)
!846 = !DILocation(line: 390, column: 26, scope: !519)
!847 = !DILocation(line: 390, column: 7, scope: !519)
!848 = !DILocation(line: 390, column: 6, scope: !519)
!849 = !DILocation(line: 392, column: 7, scope: !850)
!850 = distinct !DILexicalBlock(scope: !460, file: !3, line: 392, column: 7)
!851 = !DILocation(line: 392, column: 17, scope: !850)
!852 = !DILocation(line: 392, column: 7, scope: !460)
!853 = !DILocation(line: 393, column: 36, scope: !850)
!854 = !DILocation(line: 394, column: 42, scope: !850)
!855 = !DILocation(line: 394, column: 53, scope: !850)
!856 = !DILocation(line: 394, column: 7, scope: !850)
!857 = !DILocation(line: 393, column: 12, scope: !850)
!858 = !DILocation(line: 393, column: 5, scope: !850)
!859 = !DILocation(line: 395, column: 23, scope: !460)
!860 = !DILocation(line: 395, column: 3, scope: !460)
!861 = !DILocation(line: 396, column: 10, scope: !460)
!862 = !DILocation(line: 396, column: 3, scope: !460)
!863 = !DILocation(line: 397, column: 1, scope: !460)
!864 = distinct !DISubprogram(name: "IsMimeCacheInstantiated", scope: !3, file: !3, line: 671, type: !865, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !378)
!865 = !DISubroutineType(types: !866)
!866 = !{!268, !365}
!867 = !DILocalVariable(name: "exception", arg: 1, scope: !864, file: !3, line: 671, type: !365)
!868 = !DILocation(line: 671, column: 65, scope: !864)
!869 = !DILocation(line: 673, column: 7, scope: !870)
!870 = distinct !DILexicalBlock(scope: !864, file: !3, line: 673, column: 7)
!871 = !DILocation(line: 673, column: 18, scope: !870)
!872 = !DILocation(line: 673, column: 7, scope: !864)
!873 = !DILocation(line: 675, column: 11, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !3, line: 675, column: 11)
!875 = distinct !DILexicalBlock(scope: !870, file: !3, line: 674, column: 5)
!876 = !DILocation(line: 675, column: 26, scope: !874)
!877 = !DILocation(line: 675, column: 11, scope: !875)
!878 = !DILocation(line: 676, column: 9, scope: !874)
!879 = !DILocation(line: 677, column: 25, scope: !875)
!880 = !DILocation(line: 677, column: 7, scope: !875)
!881 = !DILocation(line: 678, column: 11, scope: !882)
!882 = distinct !DILexicalBlock(scope: !875, file: !3, line: 678, column: 11)
!883 = !DILocation(line: 678, column: 22, scope: !882)
!884 = !DILocation(line: 678, column: 11, scope: !875)
!885 = !DILocation(line: 679, column: 50, scope: !882)
!886 = !DILocation(line: 679, column: 20, scope: !882)
!887 = !DILocation(line: 679, column: 19, scope: !882)
!888 = !DILocation(line: 679, column: 9, scope: !882)
!889 = !DILocation(line: 680, column: 27, scope: !875)
!890 = !DILocation(line: 680, column: 7, scope: !875)
!891 = !DILocation(line: 681, column: 5, scope: !875)
!892 = !DILocation(line: 682, column: 10, scope: !864)
!893 = !DILocation(line: 682, column: 21, scope: !864)
!894 = !DILocation(line: 682, column: 3, scope: !864)
!895 = distinct !DISubprogram(name: "GetMimeInfoList", scope: !3, file: !3, line: 450, type: !896, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!896 = !DISubroutineType(types: !897)
!897 = !{!272, !330, !898, !365}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!899 = !DILocalVariable(name: "pattern", arg: 1, scope: !895, file: !3, line: 450, type: !330)
!900 = !DILocation(line: 450, column: 59, scope: !895)
!901 = !DILocalVariable(name: "number_aliases", arg: 2, scope: !895, file: !3, line: 451, type: !898)
!902 = !DILocation(line: 451, column: 11, scope: !895)
!903 = !DILocalVariable(name: "exception", arg: 3, scope: !895, file: !3, line: 451, type: !365)
!904 = !DILocation(line: 451, column: 41, scope: !895)
!905 = !DILocalVariable(name: "aliases", scope: !895, file: !3, line: 454, type: !272)
!906 = !DILocation(line: 454, column: 7, scope: !895)
!907 = !DILocalVariable(name: "p", scope: !895, file: !3, line: 457, type: !232)
!908 = !DILocation(line: 457, column: 6, scope: !895)
!909 = !DILocalVariable(name: "i", scope: !895, file: !3, line: 460, type: !245)
!910 = !DILocation(line: 460, column: 5, scope: !895)
!911 = !DILocation(line: 466, column: 59, scope: !895)
!912 = !DILocation(line: 466, column: 10, scope: !895)
!913 = !DILocation(line: 468, column: 4, scope: !895)
!914 = !DILocation(line: 468, column: 18, scope: !895)
!915 = !DILocation(line: 469, column: 55, scope: !895)
!916 = !DILocation(line: 469, column: 5, scope: !895)
!917 = !DILocation(line: 469, column: 4, scope: !895)
!918 = !DILocation(line: 470, column: 7, scope: !919)
!919 = distinct !DILexicalBlock(scope: !895, file: !3, line: 470, column: 7)
!920 = !DILocation(line: 470, column: 9, scope: !919)
!921 = !DILocation(line: 470, column: 7, scope: !895)
!922 = !DILocation(line: 471, column: 5, scope: !919)
!923 = !DILocation(line: 473, column: 37, scope: !895)
!924 = !DILocation(line: 473, column: 5, scope: !895)
!925 = !DILocation(line: 473, column: 48, scope: !895)
!926 = !DILocation(line: 472, column: 31, scope: !895)
!927 = !DILocation(line: 472, column: 11, scope: !895)
!928 = !DILocation(line: 472, column: 10, scope: !895)
!929 = !DILocation(line: 474, column: 7, scope: !930)
!930 = distinct !DILexicalBlock(scope: !895, file: !3, line: 474, column: 7)
!931 = !DILocation(line: 474, column: 15, scope: !930)
!932 = !DILocation(line: 474, column: 7, scope: !895)
!933 = !DILocation(line: 475, column: 5, scope: !930)
!934 = !DILocation(line: 479, column: 21, scope: !895)
!935 = !DILocation(line: 479, column: 3, scope: !895)
!936 = !DILocation(line: 480, column: 27, scope: !895)
!937 = !DILocation(line: 480, column: 3, scope: !895)
!938 = !DILocation(line: 481, column: 49, scope: !895)
!939 = !DILocation(line: 481, column: 24, scope: !895)
!940 = !DILocation(line: 481, column: 5, scope: !895)
!941 = !DILocation(line: 481, column: 4, scope: !895)
!942 = !DILocation(line: 482, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !895, file: !3, line: 482, column: 3)
!944 = !DILocation(line: 482, column: 8, scope: !943)
!945 = !DILocation(line: 482, column: 13, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !3, line: 482, column: 3)
!947 = !DILocation(line: 482, column: 15, scope: !946)
!948 = !DILocation(line: 482, column: 3, scope: !943)
!949 = !DILocation(line: 484, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !3, line: 484, column: 9)
!951 = distinct !DILexicalBlock(scope: !946, file: !3, line: 483, column: 3)
!952 = !DILocation(line: 484, column: 13, scope: !950)
!953 = !DILocation(line: 484, column: 21, scope: !950)
!954 = !DILocation(line: 484, column: 37, scope: !950)
!955 = !DILocation(line: 485, column: 25, scope: !950)
!956 = !DILocation(line: 485, column: 28, scope: !950)
!957 = !DILocation(line: 485, column: 33, scope: !950)
!958 = !DILocation(line: 485, column: 10, scope: !950)
!959 = !DILocation(line: 485, column: 54, scope: !950)
!960 = !DILocation(line: 484, column: 9, scope: !951)
!961 = !DILocation(line: 486, column: 20, scope: !950)
!962 = !DILocation(line: 486, column: 7, scope: !950)
!963 = !DILocation(line: 486, column: 16, scope: !950)
!964 = !DILocation(line: 486, column: 19, scope: !950)
!965 = !DILocation(line: 487, column: 51, scope: !951)
!966 = !DILocation(line: 487, column: 26, scope: !951)
!967 = !DILocation(line: 487, column: 7, scope: !951)
!968 = !DILocation(line: 487, column: 6, scope: !951)
!969 = !DILocation(line: 482, column: 3, scope: !946)
!970 = distinct !{!970, !948, !971}
!971 = !DILocation(line: 488, column: 3, scope: !943)
!972 = !DILocation(line: 489, column: 23, scope: !895)
!973 = !DILocation(line: 489, column: 3, scope: !895)
!974 = !DILocation(line: 490, column: 18, scope: !895)
!975 = !DILocation(line: 490, column: 9, scope: !895)
!976 = !DILocation(line: 490, column: 35, scope: !895)
!977 = !DILocation(line: 490, column: 3, scope: !895)
!978 = !DILocation(line: 491, column: 3, scope: !895)
!979 = !DILocation(line: 491, column: 11, scope: !895)
!980 = !DILocation(line: 491, column: 13, scope: !895)
!981 = !DILocation(line: 492, column: 28, scope: !895)
!982 = !DILocation(line: 492, column: 4, scope: !895)
!983 = !DILocation(line: 492, column: 18, scope: !895)
!984 = !DILocation(line: 493, column: 10, scope: !895)
!985 = !DILocation(line: 493, column: 3, scope: !895)
!986 = !DILocation(line: 494, column: 1, scope: !895)
!987 = distinct !DISubprogram(name: "MimeInfoCompare", scope: !3, file: !3, line: 433, type: !988, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !378)
!988 = !DISubroutineType(types: !989)
!989 = !{!137, !990, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!992 = !DILocalVariable(name: "x", arg: 1, scope: !987, file: !3, line: 433, type: !990)
!993 = !DILocation(line: 433, column: 40, scope: !987)
!994 = !DILocalVariable(name: "y", arg: 2, scope: !987, file: !3, line: 433, type: !990)
!995 = !DILocation(line: 433, column: 54, scope: !987)
!996 = !DILocalVariable(name: "p", scope: !987, file: !3, line: 436, type: !272)
!997 = !DILocation(line: 436, column: 7, scope: !987)
!998 = !DILocalVariable(name: "q", scope: !987, file: !3, line: 437, type: !272)
!999 = !DILocation(line: 437, column: 7, scope: !987)
!1000 = !DILocation(line: 439, column: 25, scope: !987)
!1001 = !DILocation(line: 439, column: 5, scope: !987)
!1002 = !DILocation(line: 439, column: 4, scope: !987)
!1003 = !DILocation(line: 440, column: 25, scope: !987)
!1004 = !DILocation(line: 440, column: 5, scope: !987)
!1005 = !DILocation(line: 440, column: 4, scope: !987)
!1006 = !DILocation(line: 441, column: 20, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !987, file: !3, line: 441, column: 7)
!1008 = !DILocation(line: 441, column: 19, scope: !1007)
!1009 = !DILocation(line: 441, column: 24, scope: !1007)
!1010 = !DILocation(line: 441, column: 31, scope: !1007)
!1011 = !DILocation(line: 441, column: 30, scope: !1007)
!1012 = !DILocation(line: 441, column: 35, scope: !1007)
!1013 = !DILocation(line: 441, column: 7, scope: !1007)
!1014 = !DILocation(line: 441, column: 41, scope: !1007)
!1015 = !DILocation(line: 441, column: 7, scope: !987)
!1016 = !DILocation(line: 442, column: 25, scope: !1007)
!1017 = !DILocation(line: 442, column: 24, scope: !1007)
!1018 = !DILocation(line: 442, column: 29, scope: !1007)
!1019 = !DILocation(line: 442, column: 36, scope: !1007)
!1020 = !DILocation(line: 442, column: 35, scope: !1007)
!1021 = !DILocation(line: 442, column: 40, scope: !1007)
!1022 = !DILocation(line: 442, column: 12, scope: !1007)
!1023 = !DILocation(line: 442, column: 5, scope: !1007)
!1024 = !DILocation(line: 443, column: 23, scope: !987)
!1025 = !DILocation(line: 443, column: 22, scope: !987)
!1026 = !DILocation(line: 443, column: 27, scope: !987)
!1027 = !DILocation(line: 443, column: 34, scope: !987)
!1028 = !DILocation(line: 443, column: 33, scope: !987)
!1029 = !DILocation(line: 443, column: 38, scope: !987)
!1030 = !DILocation(line: 443, column: 10, scope: !987)
!1031 = !DILocation(line: 443, column: 3, scope: !987)
!1032 = !DILocation(line: 444, column: 1, scope: !987)
!1033 = distinct !DISubprogram(name: "GetMimeList", scope: !3, file: !3, line: 545, type: !1034, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!274, !330, !898, !365}
!1036 = !DILocalVariable(name: "pattern", arg: 1, scope: !1033, file: !3, line: 545, type: !330)
!1037 = !DILocation(line: 545, column: 45, scope: !1033)
!1038 = !DILocalVariable(name: "number_aliases", arg: 2, scope: !1033, file: !3, line: 546, type: !898)
!1039 = !DILocation(line: 546, column: 11, scope: !1033)
!1040 = !DILocalVariable(name: "exception", arg: 3, scope: !1033, file: !3, line: 546, type: !365)
!1041 = !DILocation(line: 546, column: 41, scope: !1033)
!1042 = !DILocalVariable(name: "aliases", scope: !1033, file: !3, line: 549, type: !274)
!1043 = !DILocation(line: 549, column: 7, scope: !1033)
!1044 = !DILocalVariable(name: "p", scope: !1033, file: !3, line: 552, type: !232)
!1045 = !DILocation(line: 552, column: 6, scope: !1033)
!1046 = !DILocalVariable(name: "i", scope: !1033, file: !3, line: 555, type: !245)
!1047 = !DILocation(line: 555, column: 5, scope: !1033)
!1048 = !DILocation(line: 561, column: 59, scope: !1033)
!1049 = !DILocation(line: 561, column: 10, scope: !1033)
!1050 = !DILocation(line: 563, column: 4, scope: !1033)
!1051 = !DILocation(line: 563, column: 18, scope: !1033)
!1052 = !DILocation(line: 564, column: 55, scope: !1033)
!1053 = !DILocation(line: 564, column: 5, scope: !1033)
!1054 = !DILocation(line: 564, column: 4, scope: !1033)
!1055 = !DILocation(line: 565, column: 7, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 565, column: 7)
!1057 = !DILocation(line: 565, column: 9, scope: !1056)
!1058 = !DILocation(line: 565, column: 7, scope: !1033)
!1059 = !DILocation(line: 566, column: 5, scope: !1056)
!1060 = !DILocation(line: 568, column: 37, scope: !1033)
!1061 = !DILocation(line: 568, column: 5, scope: !1033)
!1062 = !DILocation(line: 568, column: 48, scope: !1033)
!1063 = !DILocation(line: 567, column: 21, scope: !1033)
!1064 = !DILocation(line: 567, column: 11, scope: !1033)
!1065 = !DILocation(line: 567, column: 10, scope: !1033)
!1066 = !DILocation(line: 569, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 569, column: 7)
!1068 = !DILocation(line: 569, column: 15, scope: !1067)
!1069 = !DILocation(line: 569, column: 7, scope: !1033)
!1070 = !DILocation(line: 570, column: 5, scope: !1067)
!1071 = !DILocation(line: 571, column: 21, scope: !1033)
!1072 = !DILocation(line: 571, column: 3, scope: !1033)
!1073 = !DILocation(line: 572, column: 27, scope: !1033)
!1074 = !DILocation(line: 572, column: 3, scope: !1033)
!1075 = !DILocation(line: 573, column: 49, scope: !1033)
!1076 = !DILocation(line: 573, column: 24, scope: !1033)
!1077 = !DILocation(line: 573, column: 5, scope: !1033)
!1078 = !DILocation(line: 573, column: 4, scope: !1033)
!1079 = !DILocation(line: 574, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 574, column: 3)
!1081 = !DILocation(line: 574, column: 8, scope: !1080)
!1082 = !DILocation(line: 574, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 574, column: 3)
!1084 = !DILocation(line: 574, column: 15, scope: !1083)
!1085 = !DILocation(line: 574, column: 3, scope: !1080)
!1086 = !DILocation(line: 576, column: 10, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 576, column: 9)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 575, column: 3)
!1089 = !DILocation(line: 576, column: 13, scope: !1087)
!1090 = !DILocation(line: 576, column: 21, scope: !1087)
!1091 = !DILocation(line: 576, column: 37, scope: !1087)
!1092 = !DILocation(line: 577, column: 25, scope: !1087)
!1093 = !DILocation(line: 577, column: 28, scope: !1087)
!1094 = !DILocation(line: 577, column: 33, scope: !1087)
!1095 = !DILocation(line: 577, column: 10, scope: !1087)
!1096 = !DILocation(line: 577, column: 54, scope: !1087)
!1097 = !DILocation(line: 576, column: 9, scope: !1088)
!1098 = !DILocation(line: 578, column: 35, scope: !1087)
!1099 = !DILocation(line: 578, column: 38, scope: !1087)
!1100 = !DILocation(line: 578, column: 20, scope: !1087)
!1101 = !DILocation(line: 578, column: 7, scope: !1087)
!1102 = !DILocation(line: 578, column: 16, scope: !1087)
!1103 = !DILocation(line: 578, column: 19, scope: !1087)
!1104 = !DILocation(line: 579, column: 51, scope: !1088)
!1105 = !DILocation(line: 579, column: 26, scope: !1088)
!1106 = !DILocation(line: 579, column: 7, scope: !1088)
!1107 = !DILocation(line: 579, column: 6, scope: !1088)
!1108 = !DILocation(line: 574, column: 3, scope: !1083)
!1109 = distinct !{!1109, !1085, !1110}
!1110 = !DILocation(line: 580, column: 3, scope: !1080)
!1111 = !DILocation(line: 581, column: 23, scope: !1033)
!1112 = !DILocation(line: 581, column: 3, scope: !1033)
!1113 = !DILocation(line: 582, column: 18, scope: !1033)
!1114 = !DILocation(line: 582, column: 9, scope: !1033)
!1115 = !DILocation(line: 582, column: 35, scope: !1033)
!1116 = !DILocation(line: 582, column: 3, scope: !1033)
!1117 = !DILocation(line: 583, column: 3, scope: !1033)
!1118 = !DILocation(line: 583, column: 11, scope: !1033)
!1119 = !DILocation(line: 583, column: 13, scope: !1033)
!1120 = !DILocation(line: 584, column: 28, scope: !1033)
!1121 = !DILocation(line: 584, column: 4, scope: !1033)
!1122 = !DILocation(line: 584, column: 18, scope: !1033)
!1123 = !DILocation(line: 585, column: 10, scope: !1033)
!1124 = !DILocation(line: 585, column: 3, scope: !1033)
!1125 = !DILocation(line: 586, column: 1, scope: !1033)
!1126 = distinct !DISubprogram(name: "MimeCompare", scope: !3, file: !3, line: 530, type: !988, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1127 = !DILocalVariable(name: "x", arg: 1, scope: !1126, file: !3, line: 530, type: !990)
!1128 = !DILocation(line: 530, column: 36, scope: !1126)
!1129 = !DILocalVariable(name: "y", arg: 2, scope: !1126, file: !3, line: 530, type: !990)
!1130 = !DILocation(line: 530, column: 50, scope: !1126)
!1131 = !DILocalVariable(name: "p", scope: !1126, file: !3, line: 533, type: !239)
!1132 = !DILocation(line: 533, column: 6, scope: !1126)
!1133 = !DILocalVariable(name: "q", scope: !1126, file: !3, line: 534, type: !239)
!1134 = !DILocation(line: 534, column: 6, scope: !1126)
!1135 = !DILocation(line: 536, column: 14, scope: !1126)
!1136 = !DILocation(line: 536, column: 4, scope: !1126)
!1137 = !DILocation(line: 537, column: 14, scope: !1126)
!1138 = !DILocation(line: 537, column: 4, scope: !1126)
!1139 = !DILocation(line: 538, column: 21, scope: !1126)
!1140 = !DILocation(line: 538, column: 23, scope: !1126)
!1141 = !DILocation(line: 538, column: 10, scope: !1126)
!1142 = !DILocation(line: 538, column: 3, scope: !1126)
!1143 = distinct !DISubprogram(name: "GetMimeDescription", scope: !3, file: !3, line: 610, type: !1144, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!330, !232}
!1146 = !DILocalVariable(name: "mime_info", arg: 1, scope: !1143, file: !3, line: 610, type: !232)
!1147 = !DILocation(line: 610, column: 61, scope: !1143)
!1148 = !DILocation(line: 612, column: 10, scope: !1143)
!1149 = !DILocation(line: 615, column: 10, scope: !1143)
!1150 = !DILocation(line: 615, column: 21, scope: !1143)
!1151 = !DILocation(line: 615, column: 3, scope: !1143)
!1152 = distinct !DISubprogram(name: "GetMimeType", scope: !3, file: !3, line: 640, type: !1144, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1153 = !DILocalVariable(name: "mime_info", arg: 1, scope: !1152, file: !3, line: 640, type: !232)
!1154 = !DILocation(line: 640, column: 54, scope: !1152)
!1155 = !DILocation(line: 642, column: 10, scope: !1152)
!1156 = !DILocation(line: 645, column: 10, scope: !1152)
!1157 = !DILocation(line: 645, column: 21, scope: !1152)
!1158 = !DILocation(line: 645, column: 3, scope: !1152)
!1159 = distinct !DISubprogram(name: "ListMimeInfo", scope: !3, file: !3, line: 709, type: !1160, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!268, !1162, !365}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1163 = !DILocalVariable(name: "file", arg: 1, scope: !1159, file: !3, line: 709, type: !1162)
!1164 = !DILocation(line: 709, column: 51, scope: !1159)
!1165 = !DILocalVariable(name: "exception", arg: 2, scope: !1159, file: !3, line: 709, type: !365)
!1166 = !DILocation(line: 709, column: 71, scope: !1159)
!1167 = !DILocalVariable(name: "path", scope: !1159, file: !3, line: 712, type: !330)
!1168 = !DILocation(line: 712, column: 6, scope: !1159)
!1169 = !DILocalVariable(name: "mime_info", scope: !1159, file: !3, line: 715, type: !272)
!1170 = !DILocation(line: 715, column: 7, scope: !1159)
!1171 = !DILocalVariable(name: "i", scope: !1159, file: !3, line: 718, type: !245)
!1172 = !DILocation(line: 718, column: 5, scope: !1159)
!1173 = !DILocalVariable(name: "number_aliases", scope: !1159, file: !3, line: 721, type: !254)
!1174 = !DILocation(line: 721, column: 5, scope: !1159)
!1175 = !DILocalVariable(name: "j", scope: !1159, file: !3, line: 724, type: !245)
!1176 = !DILocation(line: 724, column: 5, scope: !1159)
!1177 = !DILocation(line: 726, column: 7, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 726, column: 7)
!1179 = !DILocation(line: 726, column: 12, scope: !1178)
!1180 = !DILocation(line: 726, column: 7, scope: !1159)
!1181 = !DILocation(line: 727, column: 10, scope: !1178)
!1182 = !DILocation(line: 727, column: 9, scope: !1178)
!1183 = !DILocation(line: 727, column: 5, scope: !1178)
!1184 = !DILocation(line: 728, column: 49, scope: !1159)
!1185 = !DILocation(line: 728, column: 13, scope: !1159)
!1186 = !DILocation(line: 728, column: 12, scope: !1159)
!1187 = !DILocation(line: 729, column: 7, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 729, column: 7)
!1189 = !DILocation(line: 729, column: 17, scope: !1188)
!1190 = !DILocation(line: 729, column: 7, scope: !1159)
!1191 = !DILocation(line: 730, column: 5, scope: !1188)
!1192 = !DILocation(line: 731, column: 4, scope: !1159)
!1193 = !DILocation(line: 732, column: 7, scope: !1159)
!1194 = !DILocation(line: 733, column: 9, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 733, column: 3)
!1196 = !DILocation(line: 733, column: 8, scope: !1195)
!1197 = !DILocation(line: 733, column: 13, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 733, column: 3)
!1199 = !DILocation(line: 733, column: 27, scope: !1198)
!1200 = !DILocation(line: 733, column: 15, scope: !1198)
!1201 = !DILocation(line: 733, column: 3, scope: !1195)
!1202 = !DILocation(line: 735, column: 9, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 735, column: 9)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 734, column: 3)
!1205 = !DILocation(line: 735, column: 19, scope: !1203)
!1206 = !DILocation(line: 735, column: 23, scope: !1203)
!1207 = !DILocation(line: 735, column: 31, scope: !1203)
!1208 = !DILocation(line: 735, column: 9, scope: !1204)
!1209 = !DILocation(line: 736, column: 7, scope: !1203)
!1210 = !DILocation(line: 737, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 737, column: 9)
!1212 = !DILocation(line: 737, column: 15, scope: !1211)
!1213 = !DILocation(line: 737, column: 39, scope: !1211)
!1214 = !DILocation(line: 738, column: 21, scope: !1211)
!1215 = !DILocation(line: 738, column: 26, scope: !1211)
!1216 = !DILocation(line: 738, column: 36, scope: !1211)
!1217 = !DILocation(line: 738, column: 40, scope: !1211)
!1218 = !DILocation(line: 738, column: 10, scope: !1211)
!1219 = !DILocation(line: 738, column: 46, scope: !1211)
!1220 = !DILocation(line: 737, column: 9, scope: !1204)
!1221 = !DILocation(line: 740, column: 13, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 740, column: 13)
!1223 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 739, column: 7)
!1224 = !DILocation(line: 740, column: 23, scope: !1222)
!1225 = !DILocation(line: 740, column: 27, scope: !1222)
!1226 = !DILocation(line: 740, column: 32, scope: !1222)
!1227 = !DILocation(line: 740, column: 13, scope: !1223)
!1228 = !DILocation(line: 741, column: 35, scope: !1222)
!1229 = !DILocation(line: 741, column: 57, scope: !1222)
!1230 = !DILocation(line: 741, column: 67, scope: !1222)
!1231 = !DILocation(line: 741, column: 71, scope: !1222)
!1232 = !DILocation(line: 741, column: 18, scope: !1222)
!1233 = !DILocation(line: 741, column: 11, scope: !1222)
!1234 = !DILocation(line: 742, column: 33, scope: !1223)
!1235 = !DILocation(line: 742, column: 16, scope: !1223)
!1236 = !DILocation(line: 743, column: 33, scope: !1223)
!1237 = !DILocation(line: 743, column: 16, scope: !1223)
!1238 = !DILocation(line: 746, column: 7, scope: !1223)
!1239 = !DILocation(line: 747, column: 10, scope: !1204)
!1240 = !DILocation(line: 747, column: 20, scope: !1204)
!1241 = !DILocation(line: 747, column: 24, scope: !1204)
!1242 = !DILocation(line: 747, column: 9, scope: !1204)
!1243 = !DILocation(line: 748, column: 29, scope: !1204)
!1244 = !DILocation(line: 748, column: 39, scope: !1204)
!1245 = !DILocation(line: 748, column: 49, scope: !1204)
!1246 = !DILocation(line: 748, column: 53, scope: !1204)
!1247 = !DILocation(line: 748, column: 12, scope: !1204)
!1248 = !DILocation(line: 749, column: 16, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 749, column: 9)
!1250 = !DILocation(line: 749, column: 26, scope: !1249)
!1251 = !DILocation(line: 749, column: 30, scope: !1249)
!1252 = !DILocation(line: 749, column: 9, scope: !1249)
!1253 = !DILocation(line: 749, column: 36, scope: !1249)
!1254 = !DILocation(line: 749, column: 9, scope: !1204)
!1255 = !DILocation(line: 751, column: 33, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 751, column: 9)
!1257 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 750, column: 7)
!1258 = !DILocation(line: 751, column: 43, scope: !1256)
!1259 = !DILocation(line: 751, column: 47, scope: !1256)
!1260 = !DILocation(line: 751, column: 26, scope: !1256)
!1261 = !DILocation(line: 751, column: 15, scope: !1256)
!1262 = !DILocation(line: 751, column: 14, scope: !1256)
!1263 = !DILocation(line: 751, column: 54, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 751, column: 9)
!1265 = !DILocation(line: 751, column: 56, scope: !1264)
!1266 = !DILocation(line: 751, column: 9, scope: !1256)
!1267 = !DILocation(line: 752, column: 35, scope: !1264)
!1268 = !DILocation(line: 752, column: 18, scope: !1264)
!1269 = !DILocation(line: 752, column: 11, scope: !1264)
!1270 = !DILocation(line: 751, column: 64, scope: !1264)
!1271 = !DILocation(line: 751, column: 9, scope: !1264)
!1272 = distinct !{!1272, !1266, !1273}
!1273 = !DILocation(line: 752, column: 43, scope: !1256)
!1274 = !DILocation(line: 753, column: 7, scope: !1257)
!1275 = !DILocation(line: 756, column: 33, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 755, column: 7)
!1277 = !DILocation(line: 756, column: 16, scope: !1276)
!1278 = !DILocation(line: 757, column: 15, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 757, column: 9)
!1280 = !DILocation(line: 757, column: 14, scope: !1279)
!1281 = !DILocation(line: 757, column: 19, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 757, column: 9)
!1283 = !DILocation(line: 757, column: 21, scope: !1282)
!1284 = !DILocation(line: 757, column: 9, scope: !1279)
!1285 = !DILocation(line: 758, column: 35, scope: !1282)
!1286 = !DILocation(line: 758, column: 18, scope: !1282)
!1287 = !DILocation(line: 758, column: 11, scope: !1282)
!1288 = !DILocation(line: 757, column: 29, scope: !1282)
!1289 = !DILocation(line: 757, column: 9, scope: !1282)
!1290 = distinct !{!1290, !1284, !1291}
!1291 = !DILocation(line: 758, column: 43, scope: !1279)
!1292 = !DILocation(line: 760, column: 9, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 760, column: 9)
!1294 = !DILocation(line: 760, column: 19, scope: !1293)
!1295 = !DILocation(line: 760, column: 23, scope: !1293)
!1296 = !DILocation(line: 760, column: 35, scope: !1293)
!1297 = !DILocation(line: 760, column: 9, scope: !1204)
!1298 = !DILocation(line: 761, column: 31, scope: !1293)
!1299 = !DILocation(line: 761, column: 41, scope: !1293)
!1300 = !DILocation(line: 761, column: 51, scope: !1293)
!1301 = !DILocation(line: 761, column: 55, scope: !1293)
!1302 = !DILocation(line: 761, column: 14, scope: !1293)
!1303 = !DILocation(line: 761, column: 7, scope: !1293)
!1304 = !DILocation(line: 762, column: 29, scope: !1204)
!1305 = !DILocation(line: 762, column: 12, scope: !1204)
!1306 = !DILocation(line: 763, column: 3, scope: !1204)
!1307 = !DILocation(line: 733, column: 44, scope: !1198)
!1308 = !DILocation(line: 733, column: 3, scope: !1198)
!1309 = distinct !{!1309, !1201, !1310}
!1310 = !DILocation(line: 763, column: 3, scope: !1195)
!1311 = !DILocation(line: 764, column: 17, scope: !1159)
!1312 = !DILocation(line: 764, column: 10, scope: !1159)
!1313 = !DILocation(line: 765, column: 65, scope: !1159)
!1314 = !DILocation(line: 765, column: 56, scope: !1159)
!1315 = !DILocation(line: 765, column: 33, scope: !1159)
!1316 = !DILocation(line: 765, column: 13, scope: !1159)
!1317 = !DILocation(line: 765, column: 12, scope: !1159)
!1318 = !DILocation(line: 766, column: 3, scope: !1159)
!1319 = !DILocation(line: 767, column: 1, scope: !1159)
!1320 = distinct !DISubprogram(name: "MagickToMime", scope: !3, file: !3, line: 1009, type: !1321, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!239, !330}
!1323 = !DILocalVariable(name: "magick", arg: 1, scope: !1320, file: !3, line: 1009, type: !330)
!1324 = !DILocation(line: 1009, column: 45, scope: !1320)
!1325 = !DILocalVariable(name: "filename", scope: !1320, file: !3, line: 1012, type: !343)
!1326 = !DILocation(line: 1012, column: 5, scope: !1320)
!1327 = !DILocalVariable(name: "media", scope: !1320, file: !3, line: 1013, type: !343)
!1328 = !DILocation(line: 1013, column: 5, scope: !1320)
!1329 = !DILocalVariable(name: "mime_info", scope: !1320, file: !3, line: 1016, type: !232)
!1330 = !DILocation(line: 1016, column: 6, scope: !1320)
!1331 = !DILocalVariable(name: "exception", scope: !1320, file: !3, line: 1019, type: !365)
!1332 = !DILocation(line: 1019, column: 6, scope: !1320)
!1333 = !DILocation(line: 1021, column: 29, scope: !1320)
!1334 = !DILocation(line: 1021, column: 62, scope: !1320)
!1335 = !DILocation(line: 1021, column: 10, scope: !1320)
!1336 = !DILocation(line: 1022, column: 15, scope: !1320)
!1337 = !DILocation(line: 1022, column: 3, scope: !1320)
!1338 = !DILocation(line: 1023, column: 13, scope: !1320)
!1339 = !DILocation(line: 1023, column: 12, scope: !1320)
!1340 = !DILocation(line: 1024, column: 25, scope: !1320)
!1341 = !DILocation(line: 1024, column: 58, scope: !1320)
!1342 = !DILocation(line: 1024, column: 13, scope: !1320)
!1343 = !DILocation(line: 1024, column: 12, scope: !1320)
!1344 = !DILocation(line: 1025, column: 34, scope: !1320)
!1345 = !DILocation(line: 1025, column: 13, scope: !1320)
!1346 = !DILocation(line: 1025, column: 12, scope: !1320)
!1347 = !DILocation(line: 1026, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 1026, column: 7)
!1349 = !DILocation(line: 1026, column: 17, scope: !1348)
!1350 = !DILocation(line: 1026, column: 7, scope: !1320)
!1351 = !DILocation(line: 1027, column: 39, scope: !1348)
!1352 = !DILocation(line: 1027, column: 27, scope: !1348)
!1353 = !DILocation(line: 1027, column: 12, scope: !1348)
!1354 = !DILocation(line: 1027, column: 5, scope: !1348)
!1355 = !DILocation(line: 1028, column: 29, scope: !1320)
!1356 = !DILocation(line: 1028, column: 62, scope: !1320)
!1357 = !DILocation(line: 1028, column: 10, scope: !1320)
!1358 = !DILocation(line: 1029, column: 15, scope: !1320)
!1359 = !DILocation(line: 1029, column: 20, scope: !1320)
!1360 = !DILocation(line: 1029, column: 3, scope: !1320)
!1361 = !DILocation(line: 1030, column: 25, scope: !1320)
!1362 = !DILocation(line: 1030, column: 10, scope: !1320)
!1363 = !DILocation(line: 1030, column: 3, scope: !1320)
!1364 = !DILocation(line: 1031, column: 1, scope: !1320)
!1365 = distinct !DISubprogram(name: "MimeComponentGenesis", scope: !3, file: !3, line: 1051, type: !1366, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!268}
!1368 = !DILocation(line: 1053, column: 7, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 1053, column: 7)
!1370 = !DILocation(line: 1053, column: 22, scope: !1369)
!1371 = !DILocation(line: 1053, column: 7, scope: !1365)
!1372 = !DILocation(line: 1054, column: 20, scope: !1369)
!1373 = !DILocation(line: 1054, column: 19, scope: !1369)
!1374 = !DILocation(line: 1054, column: 5, scope: !1369)
!1375 = !DILocation(line: 1055, column: 3, scope: !1365)
!1376 = distinct !DISubprogram(name: "MimeComponentTerminus", scope: !3, file: !3, line: 1097, type: !1377, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null}
!1379 = !DILocation(line: 1099, column: 7, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 1099, column: 7)
!1381 = !DILocation(line: 1099, column: 22, scope: !1380)
!1382 = !DILocation(line: 1099, column: 7, scope: !1376)
!1383 = !DILocation(line: 1100, column: 5, scope: !1380)
!1384 = !DILocation(line: 1101, column: 21, scope: !1376)
!1385 = !DILocation(line: 1101, column: 3, scope: !1376)
!1386 = !DILocation(line: 1102, column: 7, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 1102, column: 7)
!1388 = !DILocation(line: 1102, column: 18, scope: !1387)
!1389 = !DILocation(line: 1102, column: 7, scope: !1376)
!1390 = !DILocation(line: 1103, column: 34, scope: !1387)
!1391 = !DILocation(line: 1103, column: 16, scope: !1387)
!1392 = !DILocation(line: 1103, column: 15, scope: !1387)
!1393 = !DILocation(line: 1103, column: 5, scope: !1387)
!1394 = !DILocation(line: 1104, column: 23, scope: !1376)
!1395 = !DILocation(line: 1104, column: 3, scope: !1376)
!1396 = !DILocation(line: 1105, column: 3, scope: !1376)
!1397 = !DILocation(line: 1106, column: 1, scope: !1376)
!1398 = distinct !DISubprogram(name: "DestroyMimeElement", scope: !3, file: !3, line: 1077, type: !1399, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!231, !231}
!1401 = !DILocalVariable(name: "mime_info", arg: 1, scope: !1398, file: !3, line: 1077, type: !231)
!1402 = !DILocation(line: 1077, column: 39, scope: !1398)
!1403 = !DILocalVariable(name: "p", scope: !1398, file: !3, line: 1080, type: !273)
!1404 = !DILocation(line: 1080, column: 6, scope: !1398)
!1405 = !DILocation(line: 1082, column: 18, scope: !1398)
!1406 = !DILocation(line: 1082, column: 5, scope: !1398)
!1407 = !DILocation(line: 1082, column: 4, scope: !1398)
!1408 = !DILocation(line: 1083, column: 7, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 1083, column: 7)
!1410 = !DILocation(line: 1083, column: 10, scope: !1409)
!1411 = !DILocation(line: 1083, column: 16, scope: !1409)
!1412 = !DILocation(line: 1083, column: 7, scope: !1398)
!1413 = !DILocation(line: 1084, column: 55, scope: !1409)
!1414 = !DILocation(line: 1084, column: 58, scope: !1409)
!1415 = !DILocation(line: 1084, column: 32, scope: !1409)
!1416 = !DILocation(line: 1084, column: 5, scope: !1409)
!1417 = !DILocation(line: 1084, column: 8, scope: !1409)
!1418 = !DILocation(line: 1084, column: 13, scope: !1409)
!1419 = !DILocation(line: 1085, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 1085, column: 7)
!1421 = !DILocation(line: 1085, column: 10, scope: !1420)
!1422 = !DILocation(line: 1085, column: 18, scope: !1420)
!1423 = !DILocation(line: 1085, column: 7, scope: !1398)
!1424 = !DILocation(line: 1086, column: 30, scope: !1420)
!1425 = !DILocation(line: 1086, column: 33, scope: !1420)
!1426 = !DILocation(line: 1086, column: 16, scope: !1420)
!1427 = !DILocation(line: 1086, column: 5, scope: !1420)
!1428 = !DILocation(line: 1086, column: 8, scope: !1420)
!1429 = !DILocation(line: 1086, column: 15, scope: !1420)
!1430 = !DILocation(line: 1087, column: 7, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 1087, column: 7)
!1432 = !DILocation(line: 1087, column: 10, scope: !1431)
!1433 = !DILocation(line: 1087, column: 22, scope: !1431)
!1434 = !DILocation(line: 1087, column: 7, scope: !1398)
!1435 = !DILocation(line: 1088, column: 34, scope: !1431)
!1436 = !DILocation(line: 1088, column: 37, scope: !1431)
!1437 = !DILocation(line: 1088, column: 20, scope: !1431)
!1438 = !DILocation(line: 1088, column: 5, scope: !1431)
!1439 = !DILocation(line: 1088, column: 8, scope: !1431)
!1440 = !DILocation(line: 1088, column: 19, scope: !1431)
!1441 = !DILocation(line: 1089, column: 7, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 1089, column: 7)
!1443 = !DILocation(line: 1089, column: 10, scope: !1442)
!1444 = !DILocation(line: 1089, column: 15, scope: !1442)
!1445 = !DILocation(line: 1089, column: 7, scope: !1398)
!1446 = !DILocation(line: 1090, column: 27, scope: !1442)
!1447 = !DILocation(line: 1090, column: 30, scope: !1442)
!1448 = !DILocation(line: 1090, column: 13, scope: !1442)
!1449 = !DILocation(line: 1090, column: 5, scope: !1442)
!1450 = !DILocation(line: 1090, column: 8, scope: !1442)
!1451 = !DILocation(line: 1090, column: 12, scope: !1442)
!1452 = !DILocation(line: 1091, column: 7, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 1091, column: 7)
!1454 = !DILocation(line: 1091, column: 10, scope: !1453)
!1455 = !DILocation(line: 1091, column: 15, scope: !1453)
!1456 = !DILocation(line: 1091, column: 7, scope: !1398)
!1457 = !DILocation(line: 1092, column: 27, scope: !1453)
!1458 = !DILocation(line: 1092, column: 30, scope: !1453)
!1459 = !DILocation(line: 1092, column: 13, scope: !1453)
!1460 = !DILocation(line: 1092, column: 5, scope: !1453)
!1461 = !DILocation(line: 1092, column: 8, scope: !1453)
!1462 = !DILocation(line: 1092, column: 12, scope: !1453)
!1463 = !DILocation(line: 1093, column: 41, scope: !1398)
!1464 = !DILocation(line: 1093, column: 18, scope: !1398)
!1465 = !DILocation(line: 1093, column: 5, scope: !1398)
!1466 = !DILocation(line: 1093, column: 4, scope: !1398)
!1467 = !DILocation(line: 1094, column: 3, scope: !1398)
!1468 = distinct !DISubprogram(name: "LoadMimeCache", scope: !3, file: !3, line: 800, type: !1469, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !378)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!268, !227, !330, !330, !463, !365}
!1471 = !DILocalVariable(name: "mime_cache", arg: 1, scope: !1468, file: !3, line: 800, type: !227)
!1472 = !DILocation(line: 800, column: 56, scope: !1468)
!1473 = !DILocalVariable(name: "xml", arg: 2, scope: !1468, file: !3, line: 801, type: !330)
!1474 = !DILocation(line: 801, column: 15, scope: !1468)
!1475 = !DILocalVariable(name: "filename", arg: 3, scope: !1468, file: !3, line: 801, type: !330)
!1476 = !DILocation(line: 801, column: 31, scope: !1468)
!1477 = !DILocalVariable(name: "depth", arg: 4, scope: !1468, file: !3, line: 801, type: !463)
!1478 = !DILocation(line: 801, column: 53, scope: !1468)
!1479 = !DILocalVariable(name: "exception", arg: 5, scope: !1468, file: !3, line: 802, type: !365)
!1480 = !DILocation(line: 802, column: 18, scope: !1468)
!1481 = !DILocalVariable(name: "attribute", scope: !1468, file: !3, line: 805, type: !330)
!1482 = !DILocation(line: 805, column: 6, scope: !1468)
!1483 = !DILocalVariable(name: "mime_info", scope: !1468, file: !3, line: 808, type: !273)
!1484 = !DILocation(line: 808, column: 6, scope: !1468)
!1485 = !DILocalVariable(name: "status", scope: !1468, file: !3, line: 811, type: !268)
!1486 = !DILocation(line: 811, column: 5, scope: !1468)
!1487 = !DILocalVariable(name: "mime", scope: !1468, file: !3, line: 814, type: !349)
!1488 = !DILocation(line: 814, column: 6, scope: !1468)
!1489 = !DILocalVariable(name: "mime_map", scope: !1468, file: !3, line: 815, type: !349)
!1490 = !DILocation(line: 815, column: 6, scope: !1468)
!1491 = !DILocalVariable(name: "include", scope: !1468, file: !3, line: 816, type: !349)
!1492 = !DILocation(line: 816, column: 6, scope: !1468)
!1493 = !DILocation(line: 822, column: 35, scope: !1468)
!1494 = !DILocation(line: 821, column: 10, scope: !1468)
!1495 = !DILocation(line: 823, column: 7, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 823, column: 7)
!1497 = !DILocation(line: 823, column: 11, scope: !1496)
!1498 = !DILocation(line: 823, column: 7, scope: !1468)
!1499 = !DILocation(line: 824, column: 5, scope: !1496)
!1500 = !DILocation(line: 825, column: 23, scope: !1468)
!1501 = !DILocation(line: 825, column: 27, scope: !1468)
!1502 = !DILocation(line: 825, column: 12, scope: !1468)
!1503 = !DILocation(line: 825, column: 11, scope: !1468)
!1504 = !DILocation(line: 826, column: 7, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 826, column: 7)
!1506 = !DILocation(line: 826, column: 16, scope: !1505)
!1507 = !DILocation(line: 826, column: 7, scope: !1468)
!1508 = !DILocation(line: 827, column: 5, scope: !1505)
!1509 = !DILocation(line: 828, column: 9, scope: !1468)
!1510 = !DILocation(line: 829, column: 27, scope: !1468)
!1511 = !DILocation(line: 829, column: 11, scope: !1468)
!1512 = !DILocation(line: 829, column: 10, scope: !1468)
!1513 = !DILocation(line: 830, column: 3, scope: !1468)
!1514 = !DILocation(line: 830, column: 10, scope: !1468)
!1515 = !DILocation(line: 830, column: 18, scope: !1468)
!1516 = !DILocation(line: 835, column: 35, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 831, column: 3)
!1518 = !DILocation(line: 835, column: 15, scope: !1517)
!1519 = !DILocation(line: 835, column: 14, scope: !1517)
!1520 = !DILocation(line: 836, column: 9, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 836, column: 9)
!1522 = !DILocation(line: 836, column: 19, scope: !1521)
!1523 = !DILocation(line: 836, column: 9, scope: !1517)
!1524 = !DILocation(line: 838, column: 13, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 838, column: 13)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 837, column: 7)
!1527 = !DILocation(line: 838, column: 19, scope: !1525)
!1528 = !DILocation(line: 838, column: 13, scope: !1526)
!1529 = !DILocation(line: 839, column: 39, scope: !1525)
!1530 = !DILocation(line: 840, column: 67, scope: !1525)
!1531 = !DILocation(line: 839, column: 18, scope: !1525)
!1532 = !DILocation(line: 839, column: 11, scope: !1525)
!1533 = !DILocalVariable(name: "path", scope: !1534, file: !3, line: 844, type: !343)
!1534 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 842, column: 11)
!1535 = !DILocation(line: 844, column: 15, scope: !1534)
!1536 = !DILocalVariable(name: "xml", scope: !1534, file: !3, line: 845, type: !239)
!1537 = !DILocation(line: 845, column: 16, scope: !1534)
!1538 = !DILocation(line: 847, column: 30, scope: !1534)
!1539 = !DILocation(line: 847, column: 48, scope: !1534)
!1540 = !DILocation(line: 847, column: 13, scope: !1534)
!1541 = !DILocation(line: 848, column: 17, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 848, column: 17)
!1543 = !DILocation(line: 848, column: 23, scope: !1542)
!1544 = !DILocation(line: 848, column: 17, scope: !1534)
!1545 = !DILocation(line: 849, column: 46, scope: !1542)
!1546 = !DILocation(line: 849, column: 22, scope: !1542)
!1547 = !DILocation(line: 849, column: 15, scope: !1542)
!1548 = !DILocation(line: 851, column: 18, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 851, column: 17)
!1550 = !DILocation(line: 851, column: 17, scope: !1549)
!1551 = !DILocation(line: 851, column: 31, scope: !1549)
!1552 = !DILocation(line: 851, column: 28, scope: !1549)
!1553 = !DILocation(line: 851, column: 17, scope: !1534)
!1554 = !DILocation(line: 852, column: 39, scope: !1549)
!1555 = !DILocation(line: 852, column: 44, scope: !1549)
!1556 = !DILocation(line: 852, column: 22, scope: !1549)
!1557 = !DILocation(line: 852, column: 15, scope: !1549)
!1558 = !DILocation(line: 854, column: 46, scope: !1549)
!1559 = !DILocation(line: 854, column: 51, scope: !1549)
!1560 = !DILocation(line: 854, column: 22, scope: !1549)
!1561 = !DILocation(line: 855, column: 27, scope: !1534)
!1562 = !DILocation(line: 855, column: 17, scope: !1534)
!1563 = !DILocation(line: 855, column: 16, scope: !1534)
!1564 = !DILocation(line: 856, column: 17, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 856, column: 17)
!1566 = !DILocation(line: 856, column: 21, scope: !1565)
!1567 = !DILocation(line: 856, column: 17, scope: !1534)
!1568 = !DILocation(line: 858, column: 39, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 857, column: 15)
!1570 = !DILocation(line: 858, column: 50, scope: !1569)
!1571 = !DILocation(line: 858, column: 54, scope: !1569)
!1572 = !DILocation(line: 858, column: 59, scope: !1569)
!1573 = !DILocation(line: 858, column: 64, scope: !1569)
!1574 = !DILocation(line: 858, column: 67, scope: !1569)
!1575 = !DILocation(line: 858, column: 25, scope: !1569)
!1576 = !DILocation(line: 858, column: 23, scope: !1569)
!1577 = !DILocation(line: 859, column: 35, scope: !1569)
!1578 = !DILocation(line: 859, column: 21, scope: !1569)
!1579 = !DILocation(line: 859, column: 20, scope: !1569)
!1580 = !DILocation(line: 860, column: 15, scope: !1569)
!1581 = !DILocation(line: 862, column: 7, scope: !1526)
!1582 = !DILocation(line: 863, column: 31, scope: !1517)
!1583 = !DILocation(line: 863, column: 13, scope: !1517)
!1584 = !DILocation(line: 863, column: 12, scope: !1517)
!1585 = distinct !{!1585, !1513, !1586}
!1586 = !DILocation(line: 864, column: 3, scope: !1468)
!1587 = !DILocation(line: 865, column: 24, scope: !1468)
!1588 = !DILocation(line: 865, column: 8, scope: !1468)
!1589 = !DILocation(line: 865, column: 7, scope: !1468)
!1590 = !DILocation(line: 866, column: 3, scope: !1468)
!1591 = !DILocation(line: 866, column: 10, scope: !1468)
!1592 = !DILocation(line: 866, column: 15, scope: !1468)
!1593 = !DILocalVariable(name: "attribute", scope: !1594, file: !3, line: 869, type: !330)
!1594 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 867, column: 3)
!1595 = !DILocation(line: 869, column: 8, scope: !1594)
!1596 = !DILocation(line: 874, column: 28, scope: !1594)
!1597 = !DILocation(line: 874, column: 15, scope: !1594)
!1598 = !DILocation(line: 874, column: 14, scope: !1594)
!1599 = !DILocation(line: 875, column: 9, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 875, column: 9)
!1601 = !DILocation(line: 875, column: 19, scope: !1600)
!1602 = !DILocation(line: 875, column: 9, scope: !1594)
!1603 = !DILocalVariable(name: "message", scope: !1604, file: !3, line: 876, type: !239)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 876, column: 7)
!1605 = !DILocation(line: 876, column: 7, scope: !1604)
!1606 = !DILocalVariable(name: "exception", scope: !1604, file: !3, line: 876, type: !366)
!1607 = !DILocation(line: 877, column: 30, scope: !1594)
!1608 = !DILocation(line: 877, column: 12, scope: !1594)
!1609 = !DILocation(line: 878, column: 36, scope: !1594)
!1610 = !DILocation(line: 878, column: 21, scope: !1594)
!1611 = !DILocation(line: 878, column: 5, scope: !1594)
!1612 = !DILocation(line: 878, column: 16, scope: !1594)
!1613 = !DILocation(line: 878, column: 20, scope: !1594)
!1614 = !DILocation(line: 879, column: 5, scope: !1594)
!1615 = !DILocation(line: 879, column: 16, scope: !1594)
!1616 = !DILocation(line: 879, column: 25, scope: !1594)
!1617 = !DILocation(line: 880, column: 35, scope: !1594)
!1618 = !DILocation(line: 880, column: 15, scope: !1594)
!1619 = !DILocation(line: 880, column: 14, scope: !1594)
!1620 = !DILocation(line: 881, column: 9, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 881, column: 9)
!1622 = !DILocation(line: 881, column: 19, scope: !1621)
!1623 = !DILocation(line: 881, column: 9, scope: !1594)
!1624 = !DILocation(line: 883, column: 20, scope: !1621)
!1625 = !DILocation(line: 882, column: 39, scope: !1621)
!1626 = !DILocation(line: 882, column: 28, scope: !1621)
!1627 = !DILocation(line: 882, column: 7, scope: !1621)
!1628 = !DILocation(line: 882, column: 18, scope: !1621)
!1629 = !DILocation(line: 882, column: 27, scope: !1621)
!1630 = !DILocation(line: 884, column: 35, scope: !1594)
!1631 = !DILocation(line: 884, column: 15, scope: !1594)
!1632 = !DILocation(line: 884, column: 14, scope: !1594)
!1633 = !DILocation(line: 885, column: 9, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 885, column: 9)
!1635 = !DILocation(line: 885, column: 19, scope: !1634)
!1636 = !DILocation(line: 885, column: 9, scope: !1594)
!1637 = !DILocation(line: 886, column: 45, scope: !1634)
!1638 = !DILocation(line: 886, column: 30, scope: !1634)
!1639 = !DILocation(line: 886, column: 7, scope: !1634)
!1640 = !DILocation(line: 886, column: 18, scope: !1634)
!1641 = !DILocation(line: 886, column: 29, scope: !1634)
!1642 = !DILocation(line: 887, column: 35, scope: !1594)
!1643 = !DILocation(line: 887, column: 15, scope: !1594)
!1644 = !DILocation(line: 887, column: 14, scope: !1594)
!1645 = !DILocation(line: 888, column: 9, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 888, column: 9)
!1647 = !DILocation(line: 888, column: 19, scope: !1646)
!1648 = !DILocation(line: 888, column: 9, scope: !1594)
!1649 = !DILocation(line: 890, column: 20, scope: !1646)
!1650 = !DILocation(line: 889, column: 38, scope: !1646)
!1651 = !DILocation(line: 889, column: 25, scope: !1646)
!1652 = !DILocation(line: 889, column: 7, scope: !1646)
!1653 = !DILocation(line: 889, column: 18, scope: !1646)
!1654 = !DILocation(line: 889, column: 24, scope: !1646)
!1655 = !DILocation(line: 891, column: 35, scope: !1594)
!1656 = !DILocation(line: 891, column: 15, scope: !1594)
!1657 = !DILocation(line: 891, column: 14, scope: !1594)
!1658 = !DILocation(line: 892, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 892, column: 9)
!1660 = !DILocation(line: 892, column: 19, scope: !1659)
!1661 = !DILocation(line: 892, column: 9, scope: !1594)
!1662 = !DILocalVariable(name: "token", scope: !1663, file: !3, line: 895, type: !239)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 893, column: 7)
!1664 = !DILocation(line: 895, column: 12, scope: !1663)
!1665 = !DILocalVariable(name: "p", scope: !1663, file: !3, line: 898, type: !330)
!1666 = !DILocation(line: 898, column: 12, scope: !1663)
!1667 = !DILocalVariable(name: "q", scope: !1663, file: !3, line: 901, type: !265)
!1668 = !DILocation(line: 901, column: 12, scope: !1663)
!1669 = !DILocation(line: 903, column: 29, scope: !1663)
!1670 = !DILocation(line: 903, column: 15, scope: !1663)
!1671 = !DILocation(line: 903, column: 14, scope: !1663)
!1672 = !DILocation(line: 904, column: 16, scope: !1663)
!1673 = !DILocation(line: 905, column: 16, scope: !1663)
!1674 = !DILocation(line: 906, column: 16, scope: !1663)
!1675 = !DILocation(line: 907, column: 58, scope: !1663)
!1676 = !DILocation(line: 907, column: 44, scope: !1663)
!1677 = !DILocation(line: 907, column: 9, scope: !1663)
!1678 = !DILocation(line: 907, column: 20, scope: !1663)
!1679 = !DILocation(line: 907, column: 25, scope: !1663)
!1680 = !DILocation(line: 908, column: 11, scope: !1663)
!1681 = !DILocation(line: 908, column: 22, scope: !1663)
!1682 = !DILocation(line: 908, column: 10, scope: !1663)
!1683 = !DILocation(line: 909, column: 16, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 909, column: 9)
!1685 = !DILocation(line: 909, column: 15, scope: !1684)
!1686 = !DILocation(line: 909, column: 14, scope: !1684)
!1687 = !DILocation(line: 909, column: 24, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 909, column: 9)
!1689 = !DILocation(line: 909, column: 23, scope: !1688)
!1690 = !DILocation(line: 909, column: 26, scope: !1688)
!1691 = !DILocation(line: 909, column: 9, scope: !1684)
!1692 = !DILocation(line: 911, column: 16, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 911, column: 15)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 910, column: 9)
!1695 = !DILocation(line: 911, column: 15, scope: !1693)
!1696 = !DILocation(line: 911, column: 18, scope: !1693)
!1697 = !DILocation(line: 911, column: 15, scope: !1694)
!1698 = !DILocation(line: 913, column: 16, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 912, column: 13)
!1700 = !DILocation(line: 914, column: 19, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 914, column: 19)
!1702 = !DILocation(line: 914, column: 55, scope: !1701)
!1703 = !DILocation(line: 914, column: 19, scope: !1699)
!1704 = !DILocalVariable(name: "end", scope: !1705, file: !3, line: 917, type: !239)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 915, column: 17)
!1706 = !DILocation(line: 917, column: 22, scope: !1705)
!1707 = !DILocation(line: 919, column: 47, scope: !1705)
!1708 = !DILocation(line: 919, column: 40, scope: !1705)
!1709 = !DILocation(line: 919, column: 24, scope: !1705)
!1710 = !DILocation(line: 919, column: 21, scope: !1705)
!1711 = !DILocation(line: 919, column: 23, scope: !1705)
!1712 = !DILocation(line: 920, column: 23, scope: !1705)
!1713 = !DILocation(line: 920, column: 27, scope: !1705)
!1714 = !DILocation(line: 920, column: 26, scope: !1705)
!1715 = !DILocation(line: 920, column: 20, scope: !1705)
!1716 = !DILocation(line: 921, column: 19, scope: !1705)
!1717 = !DILocation(line: 921, column: 30, scope: !1705)
!1718 = !DILocation(line: 921, column: 36, scope: !1705)
!1719 = !DILocation(line: 922, column: 19, scope: !1705)
!1720 = distinct !{!1720, !1691, !1721}
!1721 = !DILocation(line: 943, column: 9, scope: !1684)
!1722 = !DILocation(line: 924, column: 24, scope: !1699)
!1723 = !DILocation(line: 924, column: 23, scope: !1699)
!1724 = !DILocation(line: 924, column: 15, scope: !1699)
!1725 = !DILocation(line: 926, column: 28, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 925, column: 15)
!1727 = !DILocation(line: 926, column: 29, scope: !1726)
!1728 = !DILocation(line: 926, column: 36, scope: !1726)
!1729 = !DILocation(line: 927, column: 28, scope: !1726)
!1730 = !DILocation(line: 927, column: 29, scope: !1726)
!1731 = !DILocation(line: 927, column: 36, scope: !1726)
!1732 = !DILocation(line: 928, column: 28, scope: !1726)
!1733 = !DILocation(line: 928, column: 29, scope: !1726)
!1734 = !DILocation(line: 928, column: 36, scope: !1726)
!1735 = !DILocation(line: 929, column: 28, scope: !1726)
!1736 = !DILocation(line: 929, column: 29, scope: !1726)
!1737 = !DILocation(line: 929, column: 36, scope: !1726)
!1738 = !DILocation(line: 930, column: 28, scope: !1726)
!1739 = !DILocation(line: 930, column: 29, scope: !1726)
!1740 = !DILocation(line: 930, column: 36, scope: !1726)
!1741 = !DILocation(line: 931, column: 28, scope: !1726)
!1742 = !DILocation(line: 931, column: 29, scope: !1726)
!1743 = !DILocation(line: 931, column: 36, scope: !1726)
!1744 = !DILocation(line: 932, column: 28, scope: !1726)
!1745 = !DILocation(line: 932, column: 29, scope: !1726)
!1746 = !DILocation(line: 932, column: 35, scope: !1726)
!1747 = !DILocation(line: 933, column: 28, scope: !1726)
!1748 = !DILocation(line: 933, column: 29, scope: !1726)
!1749 = !DILocation(line: 933, column: 36, scope: !1726)
!1750 = !DILocation(line: 934, column: 47, scope: !1726)
!1751 = !DILocation(line: 934, column: 46, scope: !1726)
!1752 = !DILocation(line: 934, column: 27, scope: !1726)
!1753 = !DILocation(line: 934, column: 28, scope: !1726)
!1754 = !DILocation(line: 934, column: 51, scope: !1726)
!1755 = !DILocation(line: 936, column: 16, scope: !1699)
!1756 = !DILocation(line: 937, column: 16, scope: !1699)
!1757 = !DILocation(line: 938, column: 15, scope: !1699)
!1758 = !DILocation(line: 938, column: 26, scope: !1699)
!1759 = !DILocation(line: 938, column: 32, scope: !1699)
!1760 = !DILocation(line: 939, column: 15, scope: !1699)
!1761 = !DILocation(line: 941, column: 35, scope: !1694)
!1762 = !DILocation(line: 941, column: 33, scope: !1694)
!1763 = !DILocation(line: 941, column: 13, scope: !1694)
!1764 = !DILocation(line: 941, column: 15, scope: !1694)
!1765 = !DILocation(line: 942, column: 11, scope: !1694)
!1766 = !DILocation(line: 942, column: 22, scope: !1694)
!1767 = !DILocation(line: 942, column: 28, scope: !1694)
!1768 = !DILocation(line: 909, column: 9, scope: !1688)
!1769 = !DILocation(line: 944, column: 29, scope: !1663)
!1770 = !DILocation(line: 944, column: 15, scope: !1663)
!1771 = !DILocation(line: 944, column: 14, scope: !1663)
!1772 = !DILocation(line: 945, column: 13, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 945, column: 13)
!1774 = !DILocation(line: 945, column: 24, scope: !1773)
!1775 = !DILocation(line: 945, column: 34, scope: !1773)
!1776 = !DILocation(line: 945, column: 13, scope: !1663)
!1777 = !DILocation(line: 946, column: 55, scope: !1773)
!1778 = !DILocation(line: 946, column: 66, scope: !1773)
!1779 = !DILocation(line: 946, column: 38, scope: !1773)
!1780 = !DILocation(line: 946, column: 11, scope: !1773)
!1781 = !DILocation(line: 946, column: 22, scope: !1773)
!1782 = !DILocation(line: 946, column: 27, scope: !1773)
!1783 = !DILocation(line: 948, column: 7, scope: !1663)
!1784 = !DILocation(line: 949, column: 35, scope: !1594)
!1785 = !DILocation(line: 949, column: 15, scope: !1594)
!1786 = !DILocation(line: 949, column: 14, scope: !1594)
!1787 = !DILocation(line: 950, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 950, column: 9)
!1789 = !DILocation(line: 950, column: 19, scope: !1788)
!1790 = !DILocation(line: 950, column: 9, scope: !1594)
!1791 = !DILocation(line: 951, column: 41, scope: !1788)
!1792 = !DILocation(line: 951, column: 33, scope: !1788)
!1793 = !DILocation(line: 951, column: 7, scope: !1788)
!1794 = !DILocation(line: 951, column: 18, scope: !1788)
!1795 = !DILocation(line: 951, column: 22, scope: !1788)
!1796 = !DILocation(line: 952, column: 35, scope: !1594)
!1797 = !DILocation(line: 952, column: 15, scope: !1594)
!1798 = !DILocation(line: 952, column: 14, scope: !1594)
!1799 = !DILocation(line: 953, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 953, column: 9)
!1801 = !DILocation(line: 953, column: 19, scope: !1800)
!1802 = !DILocation(line: 953, column: 9, scope: !1594)
!1803 = !DILocalVariable(name: "c", scope: !1804, file: !3, line: 956, type: !239)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 954, column: 7)
!1805 = !DILocation(line: 956, column: 12, scope: !1804)
!1806 = !DILocation(line: 958, column: 53, scope: !1804)
!1807 = !DILocation(line: 958, column: 46, scope: !1804)
!1808 = !DILocation(line: 958, column: 9, scope: !1804)
!1809 = !DILocation(line: 958, column: 20, scope: !1804)
!1810 = !DILocation(line: 958, column: 26, scope: !1804)
!1811 = !DILocation(line: 959, column: 14, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 959, column: 13)
!1813 = !DILocation(line: 959, column: 13, scope: !1812)
!1814 = !DILocation(line: 959, column: 16, scope: !1812)
!1815 = !DILocation(line: 959, column: 13, scope: !1804)
!1816 = !DILocation(line: 960, column: 45, scope: !1812)
!1817 = !DILocation(line: 960, column: 46, scope: !1812)
!1818 = !DILocation(line: 960, column: 38, scope: !1812)
!1819 = !DILocation(line: 960, column: 11, scope: !1812)
!1820 = !DILocation(line: 960, column: 22, scope: !1812)
!1821 = !DILocation(line: 960, column: 28, scope: !1812)
!1822 = !DILocation(line: 961, column: 7, scope: !1804)
!1823 = !DILocation(line: 962, column: 35, scope: !1594)
!1824 = !DILocation(line: 962, column: 15, scope: !1594)
!1825 = !DILocation(line: 962, column: 14, scope: !1594)
!1826 = !DILocation(line: 963, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 963, column: 9)
!1828 = !DILocation(line: 963, column: 19, scope: !1827)
!1829 = !DILocation(line: 963, column: 9, scope: !1594)
!1830 = !DILocation(line: 964, column: 41, scope: !1827)
!1831 = !DILocation(line: 964, column: 26, scope: !1827)
!1832 = !DILocation(line: 964, column: 7, scope: !1827)
!1833 = !DILocation(line: 964, column: 18, scope: !1827)
!1834 = !DILocation(line: 964, column: 25, scope: !1827)
!1835 = !DILocation(line: 965, column: 35, scope: !1594)
!1836 = !DILocation(line: 965, column: 15, scope: !1594)
!1837 = !DILocation(line: 965, column: 14, scope: !1594)
!1838 = !DILocation(line: 966, column: 9, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 966, column: 9)
!1840 = !DILocation(line: 966, column: 19, scope: !1839)
!1841 = !DILocation(line: 966, column: 9, scope: !1594)
!1842 = !DILocation(line: 967, column: 44, scope: !1839)
!1843 = !DILocation(line: 967, column: 37, scope: !1839)
!1844 = !DILocation(line: 967, column: 7, scope: !1839)
!1845 = !DILocation(line: 967, column: 18, scope: !1839)
!1846 = !DILocation(line: 967, column: 26, scope: !1839)
!1847 = !DILocation(line: 968, column: 35, scope: !1594)
!1848 = !DILocation(line: 968, column: 15, scope: !1594)
!1849 = !DILocation(line: 968, column: 14, scope: !1594)
!1850 = !DILocation(line: 969, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 969, column: 9)
!1852 = !DILocation(line: 969, column: 19, scope: !1851)
!1853 = !DILocation(line: 969, column: 9, scope: !1594)
!1854 = !DILocation(line: 970, column: 39, scope: !1851)
!1855 = !DILocation(line: 970, column: 26, scope: !1851)
!1856 = !DILocation(line: 970, column: 7, scope: !1851)
!1857 = !DILocation(line: 970, column: 18, scope: !1851)
!1858 = !DILocation(line: 970, column: 25, scope: !1851)
!1859 = !DILocation(line: 971, column: 35, scope: !1594)
!1860 = !DILocation(line: 971, column: 15, scope: !1594)
!1861 = !DILocation(line: 971, column: 14, scope: !1594)
!1862 = !DILocation(line: 972, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 972, column: 9)
!1864 = !DILocation(line: 972, column: 19, scope: !1863)
!1865 = !DILocation(line: 972, column: 9, scope: !1594)
!1866 = !DILocation(line: 973, column: 38, scope: !1863)
!1867 = !DILocation(line: 973, column: 23, scope: !1863)
!1868 = !DILocation(line: 973, column: 7, scope: !1863)
!1869 = !DILocation(line: 973, column: 18, scope: !1863)
!1870 = !DILocation(line: 973, column: 22, scope: !1863)
!1871 = !DILocation(line: 974, column: 36, scope: !1594)
!1872 = !DILocation(line: 974, column: 47, scope: !1594)
!1873 = !DILocation(line: 974, column: 12, scope: !1594)
!1874 = !DILocation(line: 974, column: 11, scope: !1594)
!1875 = !DILocation(line: 975, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 975, column: 9)
!1877 = !DILocation(line: 975, column: 16, scope: !1876)
!1878 = !DILocation(line: 975, column: 9, scope: !1594)
!1879 = !DILocation(line: 976, column: 35, scope: !1876)
!1880 = !DILocation(line: 977, column: 60, scope: !1876)
!1881 = !DILocation(line: 976, column: 14, scope: !1876)
!1882 = !DILocation(line: 976, column: 7, scope: !1876)
!1883 = !DILocation(line: 978, column: 28, scope: !1594)
!1884 = !DILocation(line: 978, column: 10, scope: !1594)
!1885 = !DILocation(line: 978, column: 9, scope: !1594)
!1886 = distinct !{!1886, !1590, !1887}
!1887 = !DILocation(line: 979, column: 3, scope: !1468)
!1888 = !DILocation(line: 980, column: 27, scope: !1468)
!1889 = !DILocation(line: 980, column: 12, scope: !1468)
!1890 = !DILocation(line: 980, column: 11, scope: !1468)
!1891 = !DILocation(line: 981, column: 10, scope: !1468)
!1892 = !DILocation(line: 981, column: 3, scope: !1468)
!1893 = !DILocation(line: 982, column: 1, scope: !1468)
