; ModuleID = 'magick/utility.c'
source_filename = "magick/utility.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._RandomInfo = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"magick/utility.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"wmz\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"svgz\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s.%s.%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@Base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16, !dbg !0
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CAPTION\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"PANGO\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"FilenameTruncated\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Command line: %s\00", align 1
@GetMagickPageSize.page_size = internal global i64 -1, align 8, !dbg !303
@.str.30 = private unnamed_addr constant [20 x i8] c"MAGICK_SHRED_PASSES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AcquireUniqueFilename(i8* %path) #0 !dbg !316 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %file = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata i32* %file, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i8*, i8** %path.addr, align 8, !dbg !324
  %call = call i32 @AcquireUniqueFileResource(i8* %0), !dbg !325
  store i32 %call, i32* %file, align 4, !dbg !326
  %1 = load i32, i32* %file, align 4, !dbg !327
  %cmp = icmp eq i32 %1, -1, !dbg !329
  br i1 %cmp, label %if.then, label %if.end, !dbg !330

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !331
  br label %return, !dbg !331

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %file, align 4, !dbg !332
  %call1 = call i32 @close(i32 %2), !dbg !333
  %sub = sub nsw i32 %call1, 1, !dbg !334
  store i32 %sub, i32* %file, align 4, !dbg !335
  store i32 1, i32* %retval, align 4, !dbg !336
  br label %return, !dbg !336

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !337
  ret i32 %3, !dbg !337
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @AcquireUniqueFileResource(i8*) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AcquireUniqueSymbolicLink(i8* %source, i8* %destination) #0 !dbg !338 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca i8*, align 8
  %destination.addr = alloca i8*, align 8
  %destination_file = alloca i32, align 4
  %source_file = alloca i32, align 4
  %length = alloca i64, align 8
  %quantum = alloca i64, align 8
  %count = alloca i64, align 8
  %attributes = alloca %struct.stat, align 8
  %buffer = alloca i8*, align 8
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store i8* %destination, i8** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destination.addr, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata i32* %destination_file, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata i32* %source_file, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata i64* %length, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata i64* %count, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata %struct.stat* %attributes, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i8*, i8** %destination.addr, align 8, !dbg !359
  %call = call i32 @AcquireUniqueFileResource(i8* %0), !dbg !360
  store i32 %call, i32* %destination_file, align 4, !dbg !361
  %1 = load i32, i32* %destination_file, align 4, !dbg !362
  %cmp = icmp eq i32 %1, -1, !dbg !364
  br i1 %cmp, label %if.then, label %if.end, !dbg !365

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %source.addr, align 8, !dbg !367
  %call1 = call i32 @open_utf8(i8* %2, i32 0, i32 0), !dbg !368
  store i32 %call1, i32* %source_file, align 4, !dbg !369
  %3 = load i32, i32* %source_file, align 4, !dbg !370
  %cmp2 = icmp eq i32 %3, -1, !dbg !372
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !373

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %destination_file, align 4, !dbg !374
  %call4 = call i32 @close(i32 %4), !dbg !376
  %5 = load i8*, i8** %destination.addr, align 8, !dbg !377
  %call5 = call i32 @RelinquishUniqueFileResource(i8* %5), !dbg !378
  store i32 0, i32* %retval, align 4, !dbg !379
  br label %return, !dbg !379

if.end6:                                          ; preds = %if.end
  store i64 262142, i64* %quantum, align 8, !dbg !380
  %6 = load i32, i32* %source_file, align 4, !dbg !381
  %call7 = call i32 @fstat(i32 %6, %struct.stat* %attributes) #10, !dbg !383
  %cmp8 = icmp eq i32 %call7, 0, !dbg !384
  br i1 %cmp8, label %land.lhs.true, label %if.end13, !dbg !385

land.lhs.true:                                    ; preds = %if.end6
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %attributes, i32 0, i32 8, !dbg !386
  %7 = load i64, i64* %st_size, align 8, !dbg !386
  %cmp9 = icmp ne i64 %7, 0, !dbg !387
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !388

if.then10:                                        ; preds = %land.lhs.true
  %st_size11 = getelementptr inbounds %struct.stat, %struct.stat* %attributes, i32 0, i32 8, !dbg !389
  %8 = load i64, i64* %st_size11, align 8, !dbg !389
  %call12 = call i64 @MagickMin(i64 %8, i64 262142), !dbg !390
  store i64 %call12, i64* %quantum, align 8, !dbg !391
  br label %if.end13, !dbg !392

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  %9 = load i64, i64* %quantum, align 8, !dbg !393
  %call14 = call i8* @AcquireQuantumMemory(i64 %9, i64 1) #11, !dbg !394
  store i8* %call14, i8** %buffer, align 8, !dbg !395
  %10 = load i8*, i8** %buffer, align 8, !dbg !396
  %cmp15 = icmp eq i8* %10, null, !dbg !398
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !399

if.then16:                                        ; preds = %if.end13
  %11 = load i32, i32* %source_file, align 4, !dbg !400
  %call17 = call i32 @close(i32 %11), !dbg !402
  %12 = load i32, i32* %destination_file, align 4, !dbg !403
  %call18 = call i32 @close(i32 %12), !dbg !404
  %13 = load i8*, i8** %destination.addr, align 8, !dbg !405
  %call19 = call i32 @RelinquishUniqueFileResource(i8* %13), !dbg !406
  store i32 0, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.end20:                                         ; preds = %if.end13
  store i64 0, i64* %length, align 8, !dbg !408
  br label %for.cond, !dbg !410

for.cond:                                         ; preds = %if.end32, %if.end20
  %14 = load i32, i32* %source_file, align 4, !dbg !411
  %15 = load i8*, i8** %buffer, align 8, !dbg !414
  %16 = load i64, i64* %quantum, align 8, !dbg !415
  %call21 = call i64 @read(i32 %14, i8* %15, i64 %16), !dbg !416
  store i64 %call21, i64* %count, align 8, !dbg !417
  %17 = load i64, i64* %count, align 8, !dbg !418
  %cmp22 = icmp sle i64 %17, 0, !dbg !420
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !421

if.then23:                                        ; preds = %for.cond
  br label %for.end, !dbg !422

if.end24:                                         ; preds = %for.cond
  %18 = load i64, i64* %count, align 8, !dbg !423
  store i64 %18, i64* %length, align 8, !dbg !424
  %19 = load i32, i32* %destination_file, align 4, !dbg !425
  %20 = load i8*, i8** %buffer, align 8, !dbg !426
  %21 = load i64, i64* %length, align 8, !dbg !427
  %call25 = call i64 @write(i32 %19, i8* %20, i64 %21), !dbg !428
  store i64 %call25, i64* %count, align 8, !dbg !429
  %22 = load i64, i64* %count, align 8, !dbg !430
  %23 = load i64, i64* %length, align 8, !dbg !432
  %cmp26 = icmp ne i64 %22, %23, !dbg !433
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !434

if.then27:                                        ; preds = %if.end24
  %24 = load i32, i32* %destination_file, align 4, !dbg !435
  %call28 = call i32 @close(i32 %24), !dbg !437
  %25 = load i32, i32* %source_file, align 4, !dbg !438
  %call29 = call i32 @close(i32 %25), !dbg !439
  %26 = load i8*, i8** %buffer, align 8, !dbg !440
  %call30 = call i8* @RelinquishMagickMemory(i8* %26), !dbg !441
  store i8* %call30, i8** %buffer, align 8, !dbg !442
  %27 = load i8*, i8** %destination.addr, align 8, !dbg !443
  %call31 = call i32 @RelinquishUniqueFileResource(i8* %27), !dbg !444
  store i32 0, i32* %retval, align 4, !dbg !445
  br label %return, !dbg !445

if.end32:                                         ; preds = %if.end24
  br label %for.cond, !dbg !446, !llvm.loop !447

for.end:                                          ; preds = %if.then23
  %28 = load i32, i32* %destination_file, align 4, !dbg !450
  %call33 = call i32 @close(i32 %28), !dbg !451
  %29 = load i32, i32* %source_file, align 4, !dbg !452
  %call34 = call i32 @close(i32 %29), !dbg !453
  %30 = load i8*, i8** %buffer, align 8, !dbg !454
  %call35 = call i8* @RelinquishMagickMemory(i8* %30), !dbg !455
  store i8* %call35, i8** %buffer, align 8, !dbg !456
  store i32 1, i32* %retval, align 4, !dbg !457
  br label %return, !dbg !457

return:                                           ; preds = %for.end, %if.then27, %if.then16, %if.then3, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !458
  ret i32 %31, !dbg !458
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_utf8(i8* %path, i32 %flags, i32 %mode) #0 !dbg !459 {
entry:
  %path.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !469, metadata !DIExpression()), !dbg !470
  %0 = load i8*, i8** %path.addr, align 8, !dbg !471
  %1 = load i32, i32* %flags.addr, align 4, !dbg !472
  %2 = load i32, i32* %mode.addr, align 4, !dbg !473
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 %1, i32 %2), !dbg !474
  ret i32 %call, !dbg !475
}

declare dso_local i32 @RelinquishUniqueFileResource(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !476 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load i64, i64* %x.addr, align 8, !dbg !484
  %1 = load i64, i64* %y.addr, align 8, !dbg !486
  %cmp = icmp ult i64 %0, %1, !dbg !487
  br i1 %cmp, label %if.then, label %if.end, !dbg !488

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !489
  store i64 %2, i64* %retval, align 8, !dbg !490
  br label %return, !dbg !490

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !491
  store i64 %3, i64* %retval, align 8, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !493
  ret i64 %4, !dbg !493
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #4

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i64 @write(i32, i8*, i64) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @AppendImageFormat(i8* %format, i8* %filename) #0 !dbg !494 {
entry:
  %format.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %extension = alloca [4096 x i8], align 16
  %root = alloca [4096 x i8], align 16
  %message = alloca [4096 x i8], align 16
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata [4096 x i8]* %extension, metadata !501, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata [4096 x i8]* %root, metadata !506, metadata !DIExpression()), !dbg !507
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !508
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 281, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !509
  %1 = load i8*, i8** %format.addr, align 8, !dbg !510
  %2 = load i8, i8* %1, align 1, !dbg !512
  %conv = sext i8 %2 to i32, !dbg !512
  %cmp = icmp eq i32 %conv, 0, !dbg !513
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !514

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !515
  %4 = load i8, i8* %3, align 1, !dbg !516
  %conv2 = sext i8 %4 to i32, !dbg !516
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !517
  br i1 %cmp3, label %if.then, label %if.end, !dbg !518

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !519

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !520
  %call5 = call i32 @LocaleCompare(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !522
  %cmp6 = icmp eq i32 %call5, 0, !dbg !523
  br i1 %cmp6, label %if.then8, label %if.end12, !dbg !524

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !525, metadata !DIExpression()), !dbg !527
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !528
  %6 = load i8*, i8** %format.addr, align 8, !dbg !529
  %7 = load i8*, i8** %filename.addr, align 8, !dbg !530
  %call9 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %6, i8* %7), !dbg !531
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !532
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !533
  %call11 = call i64 @CopyMagickString(i8* %8, i8* %arraydecay10, i64 4096), !dbg !534
  br label %return, !dbg !535

if.end12:                                         ; preds = %if.end
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !536
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !537
  call void @GetPathComponent(i8* %9, i32 6, i8* %arraydecay13), !dbg !538
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !539
  %call15 = call i32 @LocaleCompare(i8* %arraydecay14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !541
  %cmp16 = icmp eq i32 %call15, 0, !dbg !542
  br i1 %cmp16, label %if.then38, label %lor.lhs.false18, !dbg !543

lor.lhs.false18:                                  ; preds = %if.end12
  %arraydecay19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !544
  %call20 = call i32 @LocaleCompare(i8* %arraydecay19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !545
  %cmp21 = icmp eq i32 %call20, 0, !dbg !546
  br i1 %cmp21, label %if.then38, label %lor.lhs.false23, !dbg !547

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !548
  %call25 = call i32 @LocaleCompare(i8* %arraydecay24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !549
  %cmp26 = icmp eq i32 %call25, 0, !dbg !550
  br i1 %cmp26, label %if.then38, label %lor.lhs.false28, !dbg !551

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !552
  %call30 = call i32 @LocaleCompare(i8* %arraydecay29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)), !dbg !553
  %cmp31 = icmp eq i32 %call30, 0, !dbg !554
  br i1 %cmp31, label %if.then38, label %lor.lhs.false33, !dbg !555

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !556
  %call35 = call i32 @LocaleCompare(i8* %arraydecay34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)), !dbg !557
  %cmp36 = icmp eq i32 %call35, 0, !dbg !558
  br i1 %cmp36, label %if.then38, label %if.end46, !dbg !559

if.then38:                                        ; preds = %lor.lhs.false33, %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false18, %if.end12
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !560
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i64 0, i64 0, !dbg !562
  call void @GetPathComponent(i8* %10, i32 2, i8* %arraydecay39), !dbg !563
  %11 = load i8*, i8** %filename.addr, align 8, !dbg !564
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i64 0, i64 0, !dbg !565
  %call41 = call i64 @CopyMagickString(i8* %11, i8* %arraydecay40, i64 4096), !dbg !566
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !567
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i64 0, i64 0, !dbg !568
  call void @GetPathComponent(i8* %12, i32 2, i8* %arraydecay42), !dbg !569
  %13 = load i8*, i8** %filename.addr, align 8, !dbg !570
  %arraydecay43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i64 0, i64 0, !dbg !571
  %14 = load i8*, i8** %format.addr, align 8, !dbg !572
  %arraydecay44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !573
  %call45 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %13, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay43, i8* %14, i8* %arraydecay44), !dbg !574
  br label %return, !dbg !575

if.end46:                                         ; preds = %lor.lhs.false33
  %15 = load i8*, i8** %filename.addr, align 8, !dbg !576
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i64 0, i64 0, !dbg !577
  call void @GetPathComponent(i8* %15, i32 2, i8* %arraydecay47), !dbg !578
  %16 = load i8*, i8** %filename.addr, align 8, !dbg !579
  %arraydecay48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i64 0, i64 0, !dbg !580
  %17 = load i8*, i8** %format.addr, align 8, !dbg !581
  %call49 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %16, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay48, i8* %17), !dbg !582
  br label %return, !dbg !583

return:                                           ; preds = %if.end46, %if.then38, %if.then8, %if.then
  ret void, !dbg !583
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetPathComponent(i8* %path, i32 %type, i8* %component) #0 !dbg !584 {
entry:
  %path.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %component.addr = alloca i8*, align 8
  %magick = alloca [4096 x i8], align 16
  %q = alloca i8*, align 8
  %subimage = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store i8* %component, i8** %component.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %component.addr, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata [4096 x i8]* %magick, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata i8** %q, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata [4096 x i8]* %subimage, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata i8** %p, metadata !600, metadata !DIExpression()), !dbg !601
  %0 = load i8*, i8** %path.addr, align 8, !dbg !602
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1210, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !603
  %1 = load i8*, i8** %path.addr, align 8, !dbg !604
  %2 = load i8, i8* %1, align 1, !dbg !606
  %conv = sext i8 %2 to i32, !dbg !606
  %cmp = icmp eq i32 %conv, 0, !dbg !607
  br i1 %cmp, label %if.then, label %if.end, !dbg !608

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %component.addr, align 8, !dbg !609
  store i8 0, i8* %3, align 1, !dbg !611
  br label %sw.epilog, !dbg !612

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %component.addr, align 8, !dbg !613
  %5 = load i8*, i8** %path.addr, align 8, !dbg !614
  %call2 = call i64 @CopyMagickString(i8* %4, i8* %5, i64 4096), !dbg !615
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !616
  store i8 0, i8* %arraydecay, align 16, !dbg !617
  %6 = load i8*, i8** %component.addr, align 8, !dbg !618
  store i8* %6, i8** %p, align 8, !dbg !620
  br label %for.cond, !dbg !621

for.cond:                                         ; preds = %for.inc59, %if.end
  %7 = load i8*, i8** %p, align 8, !dbg !622
  %8 = load i8, i8* %7, align 1, !dbg !624
  %conv3 = sext i8 %8 to i32, !dbg !624
  %cmp4 = icmp ne i32 %conv3, 0, !dbg !625
  br i1 %cmp4, label %for.body, label %for.end61, !dbg !626

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %p, align 8, !dbg !627
  %10 = load i8, i8* %9, align 1, !dbg !630
  %conv6 = sext i8 %10 to i32, !dbg !630
  %cmp7 = icmp eq i32 %conv6, 37, !dbg !631
  br i1 %cmp7, label %land.lhs.true, label %if.end27, !dbg !632

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %p, align 8, !dbg !633
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 1, !dbg !634
  %12 = load i8, i8* %add.ptr, align 1, !dbg !635
  %conv9 = sext i8 %12 to i32, !dbg !635
  %cmp10 = icmp eq i32 %conv9, 91, !dbg !636
  br i1 %cmp10, label %if.then12, label %if.end27, !dbg !637

if.then12:                                        ; preds = %land.lhs.true
  %13 = load i8*, i8** %p, align 8, !dbg !638
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !638
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !638
  br label %for.cond13, !dbg !641

for.cond13:                                       ; preds = %for.inc, %if.then12
  %14 = load i8*, i8** %p, align 8, !dbg !642
  %15 = load i8, i8* %14, align 1, !dbg !644
  %conv14 = sext i8 %15 to i32, !dbg !644
  %cmp15 = icmp ne i32 %conv14, 93, !dbg !645
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !646

land.rhs:                                         ; preds = %for.cond13
  %16 = load i8*, i8** %p, align 8, !dbg !647
  %17 = load i8, i8* %16, align 1, !dbg !648
  %conv17 = sext i8 %17 to i32, !dbg !648
  %cmp18 = icmp ne i32 %conv17, 0, !dbg !649
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond13
  %18 = phi i1 [ false, %for.cond13 ], [ %cmp18, %land.rhs ], !dbg !650
  br i1 %18, label %for.body20, label %for.end, !dbg !651

for.body20:                                       ; preds = %land.end
  br label %for.inc, !dbg !651

for.inc:                                          ; preds = %for.body20
  %19 = load i8*, i8** %p, align 8, !dbg !652
  %incdec.ptr21 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !652
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !652
  br label %for.cond13, !dbg !653, !llvm.loop !654

for.end:                                          ; preds = %land.end
  %20 = load i8*, i8** %p, align 8, !dbg !656
  %21 = load i8, i8* %20, align 1, !dbg !658
  %conv22 = sext i8 %21 to i32, !dbg !658
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !659
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !660

if.then25:                                        ; preds = %for.end
  br label %for.end61, !dbg !661

if.end26:                                         ; preds = %for.end
  br label %if.end27, !dbg !662

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %for.body
  %22 = load i8*, i8** %p, align 8, !dbg !663
  %23 = load i8, i8* %22, align 1, !dbg !665
  %conv28 = sext i8 %23 to i32, !dbg !665
  %cmp29 = icmp eq i32 %conv28, 58, !dbg !666
  br i1 %cmp29, label %land.lhs.true31, label %if.end58, !dbg !667

land.lhs.true31:                                  ; preds = %if.end27
  %24 = load i8*, i8** %path.addr, align 8, !dbg !668
  %call32 = call i32 @IsPathDirectory(i8* %24), !dbg !669
  %cmp33 = icmp slt i32 %call32, 0, !dbg !670
  br i1 %cmp33, label %land.lhs.true35, label %if.end58, !dbg !671

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %25 = load i8*, i8** %path.addr, align 8, !dbg !672
  %call36 = call i32 @IsPathAccessible(i8* %25), !dbg !673
  %cmp37 = icmp eq i32 %call36, 0, !dbg !674
  br i1 %cmp37, label %if.then39, label %if.end58, !dbg !675

if.then39:                                        ; preds = %land.lhs.true35
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !676
  %26 = load i8*, i8** %component.addr, align 8, !dbg !678
  %27 = load i8*, i8** %p, align 8, !dbg !679
  %28 = load i8*, i8** %component.addr, align 8, !dbg !680
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !681
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !681
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !681
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !682
  %call41 = call i64 @CopyMagickString(i8* %arraydecay40, i8* %26, i64 %add), !dbg !683
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !684
  %call43 = call i32 @IsMagickConflict(i8* %arraydecay42), !dbg !686
  %cmp44 = icmp ne i32 %call43, 0, !dbg !687
  br i1 %cmp44, label %if.then46, label %if.else, !dbg !688

if.then46:                                        ; preds = %if.then39
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !689
  store i8 0, i8* %arraydecay47, align 16, !dbg !690
  br label %if.end57, !dbg !689

if.else:                                          ; preds = %if.then39
  %29 = load i8*, i8** %component.addr, align 8, !dbg !691
  store i8* %29, i8** %q, align 8, !dbg !693
  br label %for.cond48, !dbg !694

for.cond48:                                       ; preds = %for.inc54, %if.else
  %30 = load i8*, i8** %q, align 8, !dbg !695
  %31 = load i8, i8* %30, align 1, !dbg !697
  %conv49 = sext i8 %31 to i32, !dbg !697
  %cmp50 = icmp ne i32 %conv49, 0, !dbg !698
  br i1 %cmp50, label %for.body52, label %for.end56, !dbg !699

for.body52:                                       ; preds = %for.cond48
  %32 = load i8*, i8** %p, align 8, !dbg !700
  %incdec.ptr53 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !700
  store i8* %incdec.ptr53, i8** %p, align 8, !dbg !700
  %33 = load i8, i8* %incdec.ptr53, align 1, !dbg !701
  %34 = load i8*, i8** %q, align 8, !dbg !702
  store i8 %33, i8* %34, align 1, !dbg !703
  br label %for.inc54, !dbg !704

for.inc54:                                        ; preds = %for.body52
  %35 = load i8*, i8** %q, align 8, !dbg !705
  %incdec.ptr55 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !705
  store i8* %incdec.ptr55, i8** %q, align 8, !dbg !705
  br label %for.cond48, !dbg !706, !llvm.loop !707

for.end56:                                        ; preds = %for.cond48
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %if.then46
  br label %for.end61, !dbg !709

if.end58:                                         ; preds = %land.lhs.true35, %land.lhs.true31, %if.end27
  br label %for.inc59, !dbg !710

for.inc59:                                        ; preds = %if.end58
  %36 = load i8*, i8** %p, align 8, !dbg !711
  %incdec.ptr60 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !711
  store i8* %incdec.ptr60, i8** %p, align 8, !dbg !711
  br label %for.cond, !dbg !712, !llvm.loop !713

for.end61:                                        ; preds = %if.end57, %if.then25, %for.cond
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !715
  store i8 0, i8* %arraydecay62, align 16, !dbg !716
  %37 = load i8*, i8** %component.addr, align 8, !dbg !717
  store i8* %37, i8** %p, align 8, !dbg !718
  %38 = load i8*, i8** %p, align 8, !dbg !719
  %39 = load i8, i8* %38, align 1, !dbg !721
  %conv63 = sext i8 %39 to i32, !dbg !721
  %cmp64 = icmp ne i32 %conv63, 0, !dbg !722
  br i1 %cmp64, label %if.then66, label %if.end70, !dbg !723

if.then66:                                        ; preds = %for.end61
  %40 = load i8*, i8** %component.addr, align 8, !dbg !724
  %41 = load i8*, i8** %component.addr, align 8, !dbg !725
  %call67 = call i64 @strlen(i8* %41) #12, !dbg !726
  %add.ptr68 = getelementptr inbounds i8, i8* %40, i64 %call67, !dbg !727
  %add.ptr69 = getelementptr inbounds i8, i8* %add.ptr68, i64 -1, !dbg !728
  store i8* %add.ptr69, i8** %p, align 8, !dbg !729
  br label %if.end70, !dbg !730

if.end70:                                         ; preds = %if.then66, %for.end61
  %42 = load i8*, i8** %p, align 8, !dbg !731
  %43 = load i8, i8* %42, align 1, !dbg !733
  %conv71 = sext i8 %43 to i32, !dbg !733
  %cmp72 = icmp eq i32 %conv71, 93, !dbg !734
  br i1 %cmp72, label %land.lhs.true74, label %if.end120, !dbg !735

land.lhs.true74:                                  ; preds = %if.end70
  %44 = load i8*, i8** %component.addr, align 8, !dbg !736
  %call75 = call i8* @strchr(i8* %44, i32 91) #12, !dbg !737
  %cmp76 = icmp ne i8* %call75, null, !dbg !738
  br i1 %cmp76, label %land.lhs.true78, label %if.end120, !dbg !739

land.lhs.true78:                                  ; preds = %land.lhs.true74
  %45 = load i8*, i8** %path.addr, align 8, !dbg !740
  %call79 = call i32 @IsPathAccessible(i8* %45), !dbg !741
  %cmp80 = icmp eq i32 %call79, 0, !dbg !742
  br i1 %cmp80, label %if.then82, label %if.end120, !dbg !743

if.then82:                                        ; preds = %land.lhs.true78
  %46 = load i8*, i8** %p, align 8, !dbg !744
  %add.ptr83 = getelementptr inbounds i8, i8* %46, i64 -1, !dbg !747
  store i8* %add.ptr83, i8** %q, align 8, !dbg !748
  br label %for.cond84, !dbg !749

for.cond84:                                       ; preds = %for.inc93, %if.then82
  %47 = load i8*, i8** %q, align 8, !dbg !750
  %48 = load i8*, i8** %component.addr, align 8, !dbg !752
  %cmp85 = icmp ugt i8* %47, %48, !dbg !753
  br i1 %cmp85, label %for.body87, label %for.end95, !dbg !754

for.body87:                                       ; preds = %for.cond84
  %49 = load i8*, i8** %q, align 8, !dbg !755
  %50 = load i8, i8* %49, align 1, !dbg !757
  %conv88 = sext i8 %50 to i32, !dbg !757
  %cmp89 = icmp eq i32 %conv88, 91, !dbg !758
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !759

if.then91:                                        ; preds = %for.body87
  br label %for.end95, !dbg !760

if.end92:                                         ; preds = %for.body87
  br label %for.inc93, !dbg !761

for.inc93:                                        ; preds = %if.end92
  %51 = load i8*, i8** %q, align 8, !dbg !762
  %incdec.ptr94 = getelementptr inbounds i8, i8* %51, i32 -1, !dbg !762
  store i8* %incdec.ptr94, i8** %q, align 8, !dbg !762
  br label %for.cond84, !dbg !763, !llvm.loop !764

for.end95:                                        ; preds = %if.then91, %for.cond84
  %52 = load i8*, i8** %q, align 8, !dbg !766
  %53 = load i8, i8* %52, align 1, !dbg !768
  %conv96 = sext i8 %53 to i32, !dbg !768
  %cmp97 = icmp eq i32 %conv96, 91, !dbg !769
  br i1 %cmp97, label %if.then99, label %if.end119, !dbg !770

if.then99:                                        ; preds = %for.end95
  %arraydecay100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !771
  %54 = load i8*, i8** %q, align 8, !dbg !773
  %add.ptr101 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !774
  %call102 = call i64 @CopyMagickString(i8* %arraydecay100, i8* %add.ptr101, i64 4096), !dbg !775
  %55 = load i8*, i8** %p, align 8, !dbg !776
  %56 = load i8*, i8** %q, align 8, !dbg !777
  %sub.ptr.lhs.cast103 = ptrtoint i8* %55 to i64, !dbg !778
  %sub.ptr.rhs.cast104 = ptrtoint i8* %56 to i64, !dbg !778
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104, !dbg !778
  %sub = sub nsw i64 %sub.ptr.sub105, 1, !dbg !779
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 %sub, !dbg !780
  store i8 0, i8* %arrayidx, align 1, !dbg !781
  %arraydecay106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !782
  %call107 = call i32 @IsSceneGeometry(i8* %arraydecay106, i32 0), !dbg !784
  %cmp108 = icmp eq i32 %call107, 0, !dbg !785
  br i1 %cmp108, label %land.lhs.true110, label %if.else117, !dbg !786

land.lhs.true110:                                 ; preds = %if.then99
  %arraydecay111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !787
  %call112 = call i32 @IsGeometry(i8* %arraydecay111), !dbg !788
  %cmp113 = icmp eq i32 %call112, 0, !dbg !789
  br i1 %cmp113, label %if.then115, label %if.else117, !dbg !790

if.then115:                                       ; preds = %land.lhs.true110
  %arraydecay116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !791
  store i8 0, i8* %arraydecay116, align 16, !dbg !792
  br label %if.end118, !dbg !791

if.else117:                                       ; preds = %land.lhs.true110, %if.then99
  %57 = load i8*, i8** %q, align 8, !dbg !793
  store i8 0, i8* %57, align 1, !dbg !794
  br label %if.end118

if.end118:                                        ; preds = %if.else117, %if.then115
  br label %if.end119, !dbg !795

if.end119:                                        ; preds = %if.end118, %for.end95
  br label %if.end120, !dbg !796

if.end120:                                        ; preds = %if.end119, %land.lhs.true78, %land.lhs.true74, %if.end70
  %58 = load i8*, i8** %component.addr, align 8, !dbg !797
  store i8* %58, i8** %p, align 8, !dbg !798
  %59 = load i8*, i8** %p, align 8, !dbg !799
  %60 = load i8, i8* %59, align 1, !dbg !801
  %conv121 = sext i8 %60 to i32, !dbg !801
  %cmp122 = icmp ne i32 %conv121, 0, !dbg !802
  br i1 %cmp122, label %if.then124, label %if.end142, !dbg !803

if.then124:                                       ; preds = %if.end120
  %61 = load i8*, i8** %component.addr, align 8, !dbg !804
  %62 = load i8*, i8** %component.addr, align 8, !dbg !806
  %call125 = call i64 @strlen(i8* %62) #12, !dbg !807
  %add.ptr126 = getelementptr inbounds i8, i8* %61, i64 %call125, !dbg !808
  %add.ptr127 = getelementptr inbounds i8, i8* %add.ptr126, i64 -1, !dbg !809
  store i8* %add.ptr127, i8** %p, align 8, !dbg !810
  br label %for.cond128, !dbg !811

for.cond128:                                      ; preds = %for.inc139, %if.then124
  %63 = load i8*, i8** %p, align 8, !dbg !812
  %64 = load i8*, i8** %component.addr, align 8, !dbg !814
  %cmp129 = icmp ugt i8* %63, %64, !dbg !815
  br i1 %cmp129, label %for.body131, label %for.end141, !dbg !816

for.body131:                                      ; preds = %for.cond128
  %65 = load i8*, i8** %p, align 8, !dbg !817
  %66 = load i8, i8* %65, align 1, !dbg !817
  %conv132 = sext i8 %66 to i32, !dbg !817
  %cmp133 = icmp eq i32 %conv132, 47, !dbg !817
  %67 = zext i1 %cmp133 to i64, !dbg !817
  %cond = select i1 %cmp133, i32 1, i32 0, !dbg !817
  %cmp135 = icmp ne i32 %cond, 0, !dbg !819
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !820

if.then137:                                       ; preds = %for.body131
  br label %for.end141, !dbg !821

if.end138:                                        ; preds = %for.body131
  br label %for.inc139, !dbg !822

for.inc139:                                       ; preds = %if.end138
  %68 = load i8*, i8** %p, align 8, !dbg !823
  %incdec.ptr140 = getelementptr inbounds i8, i8* %68, i32 -1, !dbg !823
  store i8* %incdec.ptr140, i8** %p, align 8, !dbg !823
  br label %for.cond128, !dbg !824, !llvm.loop !825

for.end141:                                       ; preds = %if.then137, %for.cond128
  br label %if.end142, !dbg !826

if.end142:                                        ; preds = %for.end141, %if.end120
  %69 = load i32, i32* %type.addr, align 4, !dbg !827
  switch i32 %69, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb145
    i32 3, label %sw.bb174
    i32 4, label %sw.bb175
    i32 5, label %sw.bb189
    i32 6, label %sw.bb215
    i32 7, label %sw.bb253
    i32 8, label %sw.bb256
    i32 0, label %sw.bb256
  ], !dbg !828

sw.bb:                                            ; preds = %if.end142
  %70 = load i8*, i8** %component.addr, align 8, !dbg !829
  %arraydecay143 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !832
  %call144 = call i64 @CopyMagickString(i8* %70, i8* %arraydecay143, i64 4096), !dbg !833
  br label %sw.epilog, !dbg !834

sw.bb145:                                         ; preds = %if.end142
  %71 = load i8*, i8** %component.addr, align 8, !dbg !835
  %72 = load i8*, i8** %component.addr, align 8, !dbg !838
  %call146 = call i64 @strlen(i8* %72) #12, !dbg !839
  %sub147 = sub i64 %call146, 1, !dbg !840
  %add.ptr148 = getelementptr inbounds i8, i8* %71, i64 %sub147, !dbg !841
  store i8* %add.ptr148, i8** %p, align 8, !dbg !842
  br label %for.cond149, !dbg !843

for.cond149:                                      ; preds = %for.inc166, %sw.bb145
  %73 = load i8*, i8** %p, align 8, !dbg !844
  %74 = load i8*, i8** %component.addr, align 8, !dbg !846
  %cmp150 = icmp ugt i8* %73, %74, !dbg !847
  br i1 %cmp150, label %for.body152, label %for.end168, !dbg !848

for.body152:                                      ; preds = %for.cond149
  %75 = load i8*, i8** %p, align 8, !dbg !849
  %76 = load i8, i8* %75, align 1, !dbg !849
  %conv153 = sext i8 %76 to i32, !dbg !849
  %cmp154 = icmp eq i32 %conv153, 47, !dbg !849
  %77 = zext i1 %cmp154 to i64, !dbg !849
  %cond156 = select i1 %cmp154, i32 1, i32 0, !dbg !849
  %cmp157 = icmp ne i32 %cond156, 0, !dbg !852
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !853

if.then159:                                       ; preds = %for.body152
  br label %for.end168, !dbg !854

if.end160:                                        ; preds = %for.body152
  %78 = load i8*, i8** %p, align 8, !dbg !855
  %79 = load i8, i8* %78, align 1, !dbg !857
  %conv161 = sext i8 %79 to i32, !dbg !857
  %cmp162 = icmp eq i32 %conv161, 46, !dbg !858
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !859

if.then164:                                       ; preds = %if.end160
  br label %for.end168, !dbg !860

if.end165:                                        ; preds = %if.end160
  br label %for.inc166, !dbg !861

for.inc166:                                       ; preds = %if.end165
  %80 = load i8*, i8** %p, align 8, !dbg !862
  %incdec.ptr167 = getelementptr inbounds i8, i8* %80, i32 -1, !dbg !862
  store i8* %incdec.ptr167, i8** %p, align 8, !dbg !862
  br label %for.cond149, !dbg !863, !llvm.loop !864

for.end168:                                       ; preds = %if.then164, %if.then159, %for.cond149
  %81 = load i8*, i8** %p, align 8, !dbg !866
  %82 = load i8, i8* %81, align 1, !dbg !868
  %conv169 = sext i8 %82 to i32, !dbg !868
  %cmp170 = icmp eq i32 %conv169, 46, !dbg !869
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !870

if.then172:                                       ; preds = %for.end168
  %83 = load i8*, i8** %p, align 8, !dbg !871
  store i8 0, i8* %83, align 1, !dbg !872
  br label %if.end173, !dbg !873

if.end173:                                        ; preds = %if.then172, %for.end168
  br label %sw.epilog, !dbg !874

sw.bb174:                                         ; preds = %if.end142
  %84 = load i8*, i8** %p, align 8, !dbg !875
  store i8 0, i8* %84, align 1, !dbg !877
  br label %sw.epilog, !dbg !878

sw.bb175:                                         ; preds = %if.end142
  %85 = load i8*, i8** %p, align 8, !dbg !879
  %86 = load i8, i8* %85, align 1, !dbg !879
  %conv176 = sext i8 %86 to i32, !dbg !879
  %cmp177 = icmp eq i32 %conv176, 47, !dbg !879
  %87 = zext i1 %cmp177 to i64, !dbg !879
  %cond179 = select i1 %cmp177, i32 1, i32 0, !dbg !879
  %cmp180 = icmp ne i32 %cond179, 0, !dbg !882
  br i1 %cmp180, label %if.then182, label %if.end188, !dbg !883

if.then182:                                       ; preds = %sw.bb175
  %88 = load i8*, i8** %component.addr, align 8, !dbg !884
  %89 = load i8*, i8** %p, align 8, !dbg !885
  %add.ptr183 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !886
  %90 = load i8*, i8** %p, align 8, !dbg !887
  %add.ptr184 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !888
  %call185 = call i64 @strlen(i8* %add.ptr184) #12, !dbg !889
  %add186 = add i64 %call185, 1, !dbg !890
  %call187 = call i8* @CopyMagickMemory(i8* %88, i8* %add.ptr183, i64 %add186), !dbg !891
  br label %if.end188, !dbg !892

if.end188:                                        ; preds = %if.then182, %sw.bb175
  br label %sw.epilog, !dbg !893

sw.bb189:                                         ; preds = %if.end142
  %91 = load i8*, i8** %p, align 8, !dbg !894
  %92 = load i8, i8* %91, align 1, !dbg !894
  %conv190 = sext i8 %92 to i32, !dbg !894
  %cmp191 = icmp eq i32 %conv190, 47, !dbg !894
  %93 = zext i1 %cmp191 to i64, !dbg !894
  %cond193 = select i1 %cmp191, i32 1, i32 0, !dbg !894
  %cmp194 = icmp ne i32 %cond193, 0, !dbg !897
  br i1 %cmp194, label %if.then196, label %if.end199, !dbg !898

if.then196:                                       ; preds = %sw.bb189
  %94 = load i8*, i8** %component.addr, align 8, !dbg !899
  %95 = load i8*, i8** %p, align 8, !dbg !900
  %add.ptr197 = getelementptr inbounds i8, i8* %95, i64 1, !dbg !901
  %call198 = call i64 @CopyMagickString(i8* %94, i8* %add.ptr197, i64 4096), !dbg !902
  br label %if.end199, !dbg !903

if.end199:                                        ; preds = %if.then196, %sw.bb189
  %96 = load i8*, i8** %component.addr, align 8, !dbg !904
  %97 = load i8*, i8** %component.addr, align 8, !dbg !906
  %call200 = call i64 @strlen(i8* %97) #12, !dbg !907
  %sub201 = sub i64 %call200, 1, !dbg !908
  %add.ptr202 = getelementptr inbounds i8, i8* %96, i64 %sub201, !dbg !909
  store i8* %add.ptr202, i8** %p, align 8, !dbg !910
  br label %for.cond203, !dbg !911

for.cond203:                                      ; preds = %for.inc212, %if.end199
  %98 = load i8*, i8** %p, align 8, !dbg !912
  %99 = load i8*, i8** %component.addr, align 8, !dbg !914
  %cmp204 = icmp ugt i8* %98, %99, !dbg !915
  br i1 %cmp204, label %for.body206, label %for.end214, !dbg !916

for.body206:                                      ; preds = %for.cond203
  %100 = load i8*, i8** %p, align 8, !dbg !917
  %101 = load i8, i8* %100, align 1, !dbg !919
  %conv207 = sext i8 %101 to i32, !dbg !919
  %cmp208 = icmp eq i32 %conv207, 46, !dbg !920
  br i1 %cmp208, label %if.then210, label %if.end211, !dbg !921

if.then210:                                       ; preds = %for.body206
  %102 = load i8*, i8** %p, align 8, !dbg !922
  store i8 0, i8* %102, align 1, !dbg !924
  br label %for.end214, !dbg !925

if.end211:                                        ; preds = %for.body206
  br label %for.inc212, !dbg !926

for.inc212:                                       ; preds = %if.end211
  %103 = load i8*, i8** %p, align 8, !dbg !927
  %incdec.ptr213 = getelementptr inbounds i8, i8* %103, i32 -1, !dbg !927
  store i8* %incdec.ptr213, i8** %p, align 8, !dbg !927
  br label %for.cond203, !dbg !928, !llvm.loop !929

for.end214:                                       ; preds = %if.then210, %for.cond203
  br label %sw.epilog, !dbg !931

sw.bb215:                                         ; preds = %if.end142
  %104 = load i8*, i8** %p, align 8, !dbg !932
  %105 = load i8, i8* %104, align 1, !dbg !932
  %conv216 = sext i8 %105 to i32, !dbg !932
  %cmp217 = icmp eq i32 %conv216, 47, !dbg !932
  %106 = zext i1 %cmp217 to i64, !dbg !932
  %cond219 = select i1 %cmp217, i32 1, i32 0, !dbg !932
  %cmp220 = icmp ne i32 %cond219, 0, !dbg !935
  br i1 %cmp220, label %if.then222, label %if.end225, !dbg !936

if.then222:                                       ; preds = %sw.bb215
  %107 = load i8*, i8** %component.addr, align 8, !dbg !937
  %108 = load i8*, i8** %p, align 8, !dbg !938
  %add.ptr223 = getelementptr inbounds i8, i8* %108, i64 1, !dbg !939
  %call224 = call i64 @CopyMagickString(i8* %107, i8* %add.ptr223, i64 4096), !dbg !940
  br label %if.end225, !dbg !941

if.end225:                                        ; preds = %if.then222, %sw.bb215
  %109 = load i8*, i8** %component.addr, align 8, !dbg !942
  store i8* %109, i8** %p, align 8, !dbg !943
  %110 = load i8*, i8** %p, align 8, !dbg !944
  %111 = load i8, i8* %110, align 1, !dbg !946
  %conv226 = sext i8 %111 to i32, !dbg !946
  %cmp227 = icmp ne i32 %conv226, 0, !dbg !947
  br i1 %cmp227, label %if.then229, label %if.end245, !dbg !948

if.then229:                                       ; preds = %if.end225
  %112 = load i8*, i8** %component.addr, align 8, !dbg !949
  %113 = load i8*, i8** %component.addr, align 8, !dbg !951
  %call230 = call i64 @strlen(i8* %113) #12, !dbg !952
  %add.ptr231 = getelementptr inbounds i8, i8* %112, i64 %call230, !dbg !953
  %add.ptr232 = getelementptr inbounds i8, i8* %add.ptr231, i64 -1, !dbg !954
  store i8* %add.ptr232, i8** %p, align 8, !dbg !955
  br label %for.cond233, !dbg !956

for.cond233:                                      ; preds = %for.inc242, %if.then229
  %114 = load i8*, i8** %p, align 8, !dbg !957
  %115 = load i8*, i8** %component.addr, align 8, !dbg !959
  %cmp234 = icmp ugt i8* %114, %115, !dbg !960
  br i1 %cmp234, label %for.body236, label %for.end244, !dbg !961

for.body236:                                      ; preds = %for.cond233
  %116 = load i8*, i8** %p, align 8, !dbg !962
  %117 = load i8, i8* %116, align 1, !dbg !964
  %conv237 = sext i8 %117 to i32, !dbg !964
  %cmp238 = icmp eq i32 %conv237, 46, !dbg !965
  br i1 %cmp238, label %if.then240, label %if.end241, !dbg !966

if.then240:                                       ; preds = %for.body236
  br label %for.end244, !dbg !967

if.end241:                                        ; preds = %for.body236
  br label %for.inc242, !dbg !968

for.inc242:                                       ; preds = %if.end241
  %118 = load i8*, i8** %p, align 8, !dbg !969
  %incdec.ptr243 = getelementptr inbounds i8, i8* %118, i32 -1, !dbg !969
  store i8* %incdec.ptr243, i8** %p, align 8, !dbg !969
  br label %for.cond233, !dbg !970, !llvm.loop !971

for.end244:                                       ; preds = %if.then240, %for.cond233
  br label %if.end245, !dbg !972

if.end245:                                        ; preds = %for.end244, %if.end225
  %119 = load i8*, i8** %component.addr, align 8, !dbg !973
  store i8 0, i8* %119, align 1, !dbg !974
  %120 = load i8*, i8** %p, align 8, !dbg !975
  %121 = load i8, i8* %120, align 1, !dbg !977
  %conv246 = sext i8 %121 to i32, !dbg !977
  %cmp247 = icmp eq i32 %conv246, 46, !dbg !978
  br i1 %cmp247, label %if.then249, label %if.end252, !dbg !979

if.then249:                                       ; preds = %if.end245
  %122 = load i8*, i8** %component.addr, align 8, !dbg !980
  %123 = load i8*, i8** %p, align 8, !dbg !981
  %add.ptr250 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !982
  %call251 = call i64 @CopyMagickString(i8* %122, i8* %add.ptr250, i64 4096), !dbg !983
  br label %if.end252, !dbg !984

if.end252:                                        ; preds = %if.then249, %if.end245
  br label %sw.epilog, !dbg !985

sw.bb253:                                         ; preds = %if.end142
  %124 = load i8*, i8** %component.addr, align 8, !dbg !986
  %arraydecay254 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !988
  %call255 = call i64 @CopyMagickString(i8* %124, i8* %arraydecay254, i64 4096), !dbg !989
  br label %sw.epilog, !dbg !990

sw.bb256:                                         ; preds = %if.end142, %if.end142
  br label %sw.epilog, !dbg !991

sw.epilog:                                        ; preds = %if.then, %if.end142, %sw.bb256, %sw.bb253, %if.end252, %for.end214, %if.end188, %sw.bb174, %if.end173, %sw.bb
  ret void, !dbg !992
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Base64Decode(i8* %source, i64* %length) #0 !dbg !993 {
entry:
  %retval = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %length.addr = alloca i64*, align 8
  %state = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i64, align 8
  %decode = alloca i8*, align 8
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !997, metadata !DIExpression()), !dbg !998
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata i8** %decode, metadata !1009, metadata !DIExpression()), !dbg !1010
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 352, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !1011
  %0 = load i64*, i64** %length.addr, align 8, !dbg !1012
  store i64 0, i64* %0, align 8, !dbg !1013
  %1 = load i8*, i8** %source.addr, align 8, !dbg !1014
  %call1 = call i64 @strlen(i8* %1) #12, !dbg !1015
  %div = udiv i64 %call1, 4, !dbg !1016
  %add = add i64 %div, 4, !dbg !1017
  %call2 = call i8* @AcquireQuantumMemory(i64 %add, i64 3) #11, !dbg !1018
  store i8* %call2, i8** %decode, align 8, !dbg !1019
  %2 = load i8*, i8** %decode, align 8, !dbg !1020
  %cmp = icmp eq i8* %2, null, !dbg !1022
  br i1 %cmp, label %if.then, label %if.end, !dbg !1023

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1024
  br label %return, !dbg !1024

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1025
  store i32 0, i32* %state, align 4, !dbg !1026
  %3 = load i8*, i8** %source.addr, align 8, !dbg !1027
  store i8* %3, i8** %p, align 8, !dbg !1029
  br label %for.cond, !dbg !1030

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !1031
  %5 = load i8, i8* %4, align 1, !dbg !1033
  %conv = sext i8 %5 to i32, !dbg !1033
  %cmp3 = icmp ne i32 %conv, 0, !dbg !1034
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1035

for.body:                                         ; preds = %for.cond
  %call5 = call i16** @__ctype_b_loc() #13, !dbg !1036
  %6 = load i16*, i16** %call5, align 8, !dbg !1036
  %7 = load i8*, i8** %p, align 8, !dbg !1036
  %8 = load i8, i8* %7, align 1, !dbg !1036
  %conv6 = zext i8 %8 to i32, !dbg !1036
  %idxprom = sext i32 %conv6 to i64, !dbg !1036
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !1036
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1036
  %conv7 = zext i16 %9 to i32, !dbg !1036
  %and = and i32 %conv7, 8192, !dbg !1036
  %cmp8 = icmp ne i32 %and, 0, !dbg !1039
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1040

if.then10:                                        ; preds = %for.body
  br label %for.inc, !dbg !1041

if.end11:                                         ; preds = %for.body
  %10 = load i8*, i8** %p, align 8, !dbg !1042
  %11 = load i8, i8* %10, align 1, !dbg !1044
  %conv12 = sext i8 %11 to i32, !dbg !1044
  %cmp13 = icmp eq i32 %conv12, 61, !dbg !1045
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1046

if.then15:                                        ; preds = %if.end11
  br label %for.end, !dbg !1047

if.end16:                                         ; preds = %if.end11
  %12 = load i8*, i8** %p, align 8, !dbg !1048
  %13 = load i8, i8* %12, align 1, !dbg !1049
  %conv17 = sext i8 %13 to i32, !dbg !1049
  %call18 = call i8* @strchr(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @Base64, i64 0, i64 0), i32 %conv17) #12, !dbg !1050
  store i8* %call18, i8** %q, align 8, !dbg !1051
  %14 = load i8*, i8** %q, align 8, !dbg !1052
  %cmp19 = icmp eq i8* %14, null, !dbg !1054
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1055

if.then21:                                        ; preds = %if.end16
  %15 = load i8*, i8** %decode, align 8, !dbg !1056
  %call22 = call i8* @RelinquishMagickMemory(i8* %15), !dbg !1058
  store i8* %call22, i8** %decode, align 8, !dbg !1059
  store i8* null, i8** %retval, align 8, !dbg !1060
  br label %return, !dbg !1060

if.end23:                                         ; preds = %if.end16
  %16 = load i32, i32* %state, align 4, !dbg !1061
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb40
    i32 3, label %sw.bb56
  ], !dbg !1062

sw.bb:                                            ; preds = %if.end23
  %17 = load i8*, i8** %q, align 8, !dbg !1063
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !1066
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([65 x i8]* @Base64 to i64), !dbg !1066
  %shl = shl i64 %sub.ptr.sub, 2, !dbg !1067
  %conv24 = trunc i64 %shl to i8, !dbg !1068
  %18 = load i8*, i8** %decode, align 8, !dbg !1069
  %19 = load i64, i64* %i, align 8, !dbg !1070
  %arrayidx25 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !1069
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !1071
  %20 = load i32, i32* %state, align 4, !dbg !1072
  %inc = add nsw i32 %20, 1, !dbg !1072
  store i32 %inc, i32* %state, align 4, !dbg !1072
  br label %sw.epilog, !dbg !1073

sw.bb26:                                          ; preds = %if.end23
  %21 = load i8*, i8** %q, align 8, !dbg !1074
  %sub.ptr.lhs.cast27 = ptrtoint i8* %21 to i64, !dbg !1076
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast27, ptrtoint ([65 x i8]* @Base64 to i64), !dbg !1076
  %shr = ashr i64 %sub.ptr.sub28, 4, !dbg !1077
  %22 = load i8*, i8** %decode, align 8, !dbg !1078
  %23 = load i64, i64* %i, align 8, !dbg !1079
  %inc29 = add i64 %23, 1, !dbg !1079
  store i64 %inc29, i64* %i, align 8, !dbg !1079
  %arrayidx30 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !1078
  %24 = load i8, i8* %arrayidx30, align 1, !dbg !1080
  %conv31 = zext i8 %24 to i64, !dbg !1080
  %or = or i64 %conv31, %shr, !dbg !1080
  %conv32 = trunc i64 %or to i8, !dbg !1080
  store i8 %conv32, i8* %arrayidx30, align 1, !dbg !1080
  %25 = load i8*, i8** %q, align 8, !dbg !1081
  %sub.ptr.lhs.cast33 = ptrtoint i8* %25 to i64, !dbg !1082
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast33, ptrtoint ([65 x i8]* @Base64 to i64), !dbg !1082
  %and35 = and i64 %sub.ptr.sub34, 15, !dbg !1083
  %shl36 = shl i64 %and35, 4, !dbg !1084
  %conv37 = trunc i64 %shl36 to i8, !dbg !1085
  %26 = load i8*, i8** %decode, align 8, !dbg !1086
  %27 = load i64, i64* %i, align 8, !dbg !1087
  %arrayidx38 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !1086
  store i8 %conv37, i8* %arrayidx38, align 1, !dbg !1088
  %28 = load i32, i32* %state, align 4, !dbg !1089
  %inc39 = add nsw i32 %28, 1, !dbg !1089
  store i32 %inc39, i32* %state, align 4, !dbg !1089
  br label %sw.epilog, !dbg !1090

sw.bb40:                                          ; preds = %if.end23
  %29 = load i8*, i8** %q, align 8, !dbg !1091
  %sub.ptr.lhs.cast41 = ptrtoint i8* %29 to i64, !dbg !1093
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast41, ptrtoint ([65 x i8]* @Base64 to i64), !dbg !1093
  %shr43 = ashr i64 %sub.ptr.sub42, 2, !dbg !1094
  %30 = load i8*, i8** %decode, align 8, !dbg !1095
  %31 = load i64, i64* %i, align 8, !dbg !1096
  %inc44 = add i64 %31, 1, !dbg !1096
  store i64 %inc44, i64* %i, align 8, !dbg !1096
  %arrayidx45 = getelementptr inbounds i8, i8* %30, i64 %31, !dbg !1095
  %32 = load i8, i8* %arrayidx45, align 1, !dbg !1097
  %conv46 = zext i8 %32 to i64, !dbg !1097
  %or47 = or i64 %conv46, %shr43, !dbg !1097
  %conv48 = trunc i64 %or47 to i8, !dbg !1097
  store i8 %conv48, i8* %arrayidx45, align 1, !dbg !1097
  %33 = load i8*, i8** %q, align 8, !dbg !1098
  %sub.ptr.lhs.cast49 = ptrtoint i8* %33 to i64, !dbg !1099
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast49, ptrtoint ([65 x i8]* @Base64 to i64), !dbg !1099
  %and51 = and i64 %sub.ptr.sub50, 3, !dbg !1100
  %shl52 = shl i64 %and51, 6, !dbg !1101
  %conv53 = trunc i64 %shl52 to i8, !dbg !1102
  %34 = load i8*, i8** %decode, align 8, !dbg !1103
  %35 = load i64, i64* %i, align 8, !dbg !1104
  %arrayidx54 = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !1103
  store i8 %conv53, i8* %arrayidx54, align 1, !dbg !1105
  %36 = load i32, i32* %state, align 4, !dbg !1106
  %inc55 = add nsw i32 %36, 1, !dbg !1106
  store i32 %inc55, i32* %state, align 4, !dbg !1106
  br label %sw.epilog, !dbg !1107

sw.bb56:                                          ; preds = %if.end23
  %37 = load i8*, i8** %q, align 8, !dbg !1108
  %sub.ptr.lhs.cast57 = ptrtoint i8* %37 to i64, !dbg !1110
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast57, ptrtoint ([65 x i8]* @Base64 to i64), !dbg !1110
  %38 = load i8*, i8** %decode, align 8, !dbg !1111
  %39 = load i64, i64* %i, align 8, !dbg !1112
  %inc59 = add i64 %39, 1, !dbg !1112
  store i64 %inc59, i64* %i, align 8, !dbg !1112
  %arrayidx60 = getelementptr inbounds i8, i8* %38, i64 %39, !dbg !1111
  %40 = load i8, i8* %arrayidx60, align 1, !dbg !1113
  %conv61 = zext i8 %40 to i64, !dbg !1113
  %or62 = or i64 %conv61, %sub.ptr.sub58, !dbg !1113
  %conv63 = trunc i64 %or62 to i8, !dbg !1113
  store i8 %conv63, i8* %arrayidx60, align 1, !dbg !1113
  store i32 0, i32* %state, align 4, !dbg !1114
  br label %sw.epilog, !dbg !1115

sw.epilog:                                        ; preds = %if.end23, %sw.bb56, %sw.bb40, %sw.bb26, %sw.bb
  br label %for.inc, !dbg !1116

for.inc:                                          ; preds = %sw.epilog, %if.then10
  %41 = load i8*, i8** %p, align 8, !dbg !1117
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1117
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1117
  br label %for.cond, !dbg !1118, !llvm.loop !1119

for.end:                                          ; preds = %if.then15, %for.cond
  %42 = load i8*, i8** %p, align 8, !dbg !1121
  %43 = load i8, i8* %42, align 1, !dbg !1123
  %conv64 = sext i8 %43 to i32, !dbg !1123
  %cmp65 = icmp ne i32 %conv64, 61, !dbg !1124
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !1125

if.then67:                                        ; preds = %for.end
  %44 = load i32, i32* %state, align 4, !dbg !1126
  %cmp68 = icmp ne i32 %44, 0, !dbg !1129
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !1130

if.then70:                                        ; preds = %if.then67
  %45 = load i8*, i8** %decode, align 8, !dbg !1131
  %call71 = call i8* @RelinquishMagickMemory(i8* %45), !dbg !1133
  store i8* %call71, i8** %decode, align 8, !dbg !1134
  store i8* null, i8** %retval, align 8, !dbg !1135
  br label %return, !dbg !1135

if.end72:                                         ; preds = %if.then67
  br label %if.end130, !dbg !1136

if.else:                                          ; preds = %for.end
  %46 = load i8*, i8** %p, align 8, !dbg !1137
  %incdec.ptr73 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !1137
  store i8* %incdec.ptr73, i8** %p, align 8, !dbg !1137
  %47 = load i32, i32* %state, align 4, !dbg !1139
  switch i32 %47, label %sw.epilog129 [
    i32 0, label %sw.bb74
    i32 1, label %sw.bb74
    i32 2, label %sw.bb76
    i32 3, label %sw.bb102
  ], !dbg !1140

sw.bb74:                                          ; preds = %if.else, %if.else
  %48 = load i8*, i8** %decode, align 8, !dbg !1141
  %call75 = call i8* @RelinquishMagickMemory(i8* %48), !dbg !1144
  store i8* %call75, i8** %decode, align 8, !dbg !1145
  store i8* null, i8** %retval, align 8, !dbg !1146
  br label %return, !dbg !1146

sw.bb76:                                          ; preds = %if.else
  br label %for.cond77, !dbg !1147

for.cond77:                                       ; preds = %for.inc92, %sw.bb76
  %49 = load i8*, i8** %p, align 8, !dbg !1149
  %50 = load i8, i8* %49, align 1, !dbg !1152
  %conv78 = sext i8 %50 to i32, !dbg !1152
  %cmp79 = icmp ne i32 %conv78, 0, !dbg !1153
  br i1 %cmp79, label %for.body81, label %for.end94, !dbg !1154

for.body81:                                       ; preds = %for.cond77
  %call82 = call i16** @__ctype_b_loc() #13, !dbg !1155
  %51 = load i16*, i16** %call82, align 8, !dbg !1155
  %52 = load i8*, i8** %p, align 8, !dbg !1155
  %53 = load i8, i8* %52, align 1, !dbg !1155
  %conv83 = zext i8 %53 to i32, !dbg !1155
  %idxprom84 = sext i32 %conv83 to i64, !dbg !1155
  %arrayidx85 = getelementptr inbounds i16, i16* %51, i64 %idxprom84, !dbg !1155
  %54 = load i16, i16* %arrayidx85, align 2, !dbg !1155
  %conv86 = zext i16 %54 to i32, !dbg !1155
  %and87 = and i32 %conv86, 8192, !dbg !1155
  %cmp88 = icmp eq i32 %and87, 0, !dbg !1157
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !1158

if.then90:                                        ; preds = %for.body81
  br label %for.end94, !dbg !1159

if.end91:                                         ; preds = %for.body81
  br label %for.inc92, !dbg !1160

for.inc92:                                        ; preds = %if.end91
  %55 = load i8*, i8** %p, align 8, !dbg !1161
  %incdec.ptr93 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1161
  store i8* %incdec.ptr93, i8** %p, align 8, !dbg !1161
  br label %for.cond77, !dbg !1162, !llvm.loop !1163

for.end94:                                        ; preds = %if.then90, %for.cond77
  %56 = load i8*, i8** %p, align 8, !dbg !1165
  %57 = load i8, i8* %56, align 1, !dbg !1167
  %conv95 = sext i8 %57 to i32, !dbg !1167
  %cmp96 = icmp ne i32 %conv95, 61, !dbg !1168
  br i1 %cmp96, label %if.then98, label %if.end100, !dbg !1169

if.then98:                                        ; preds = %for.end94
  %58 = load i8*, i8** %decode, align 8, !dbg !1170
  %call99 = call i8* @RelinquishMagickMemory(i8* %58), !dbg !1172
  store i8* %call99, i8** %decode, align 8, !dbg !1173
  store i8* null, i8** %retval, align 8, !dbg !1174
  br label %return, !dbg !1174

if.end100:                                        ; preds = %for.end94
  %59 = load i8*, i8** %p, align 8, !dbg !1175
  %incdec.ptr101 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !1175
  store i8* %incdec.ptr101, i8** %p, align 8, !dbg !1175
  br label %sw.bb102, !dbg !1176

sw.bb102:                                         ; preds = %if.else, %if.end100
  br label %for.cond103, !dbg !1177

for.cond103:                                      ; preds = %for.inc119, %sw.bb102
  %60 = load i8*, i8** %p, align 8, !dbg !1179
  %61 = load i8, i8* %60, align 1, !dbg !1182
  %conv104 = sext i8 %61 to i32, !dbg !1182
  %cmp105 = icmp ne i32 %conv104, 0, !dbg !1183
  br i1 %cmp105, label %for.body107, label %for.end121, !dbg !1184

for.body107:                                      ; preds = %for.cond103
  %call108 = call i16** @__ctype_b_loc() #13, !dbg !1185
  %62 = load i16*, i16** %call108, align 8, !dbg !1185
  %63 = load i8*, i8** %p, align 8, !dbg !1185
  %64 = load i8, i8* %63, align 1, !dbg !1185
  %conv109 = zext i8 %64 to i32, !dbg !1185
  %idxprom110 = sext i32 %conv109 to i64, !dbg !1185
  %arrayidx111 = getelementptr inbounds i16, i16* %62, i64 %idxprom110, !dbg !1185
  %65 = load i16, i16* %arrayidx111, align 2, !dbg !1185
  %conv112 = zext i16 %65 to i32, !dbg !1185
  %and113 = and i32 %conv112, 8192, !dbg !1185
  %cmp114 = icmp eq i32 %and113, 0, !dbg !1187
  br i1 %cmp114, label %if.then116, label %if.end118, !dbg !1188

if.then116:                                       ; preds = %for.body107
  %66 = load i8*, i8** %decode, align 8, !dbg !1189
  %call117 = call i8* @RelinquishMagickMemory(i8* %66), !dbg !1191
  store i8* %call117, i8** %decode, align 8, !dbg !1192
  store i8* null, i8** %retval, align 8, !dbg !1193
  br label %return, !dbg !1193

if.end118:                                        ; preds = %for.body107
  br label %for.inc119, !dbg !1194

for.inc119:                                       ; preds = %if.end118
  %67 = load i8*, i8** %p, align 8, !dbg !1195
  %incdec.ptr120 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !1195
  store i8* %incdec.ptr120, i8** %p, align 8, !dbg !1195
  br label %for.cond103, !dbg !1196, !llvm.loop !1197

for.end121:                                       ; preds = %for.cond103
  %68 = load i8*, i8** %decode, align 8, !dbg !1199
  %69 = load i64, i64* %i, align 8, !dbg !1201
  %arrayidx122 = getelementptr inbounds i8, i8* %68, i64 %69, !dbg !1199
  %70 = load i8, i8* %arrayidx122, align 1, !dbg !1199
  %conv123 = zext i8 %70 to i32, !dbg !1202
  %cmp124 = icmp ne i32 %conv123, 0, !dbg !1203
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !1204

if.then126:                                       ; preds = %for.end121
  %71 = load i8*, i8** %decode, align 8, !dbg !1205
  %call127 = call i8* @RelinquishMagickMemory(i8* %71), !dbg !1207
  store i8* %call127, i8** %decode, align 8, !dbg !1208
  store i8* null, i8** %retval, align 8, !dbg !1209
  br label %return, !dbg !1209

if.end128:                                        ; preds = %for.end121
  br label %sw.epilog129, !dbg !1210

sw.epilog129:                                     ; preds = %if.end128, %if.else
  br label %if.end130

if.end130:                                        ; preds = %sw.epilog129, %if.end72
  %72 = load i64, i64* %i, align 8, !dbg !1211
  %73 = load i64*, i64** %length.addr, align 8, !dbg !1212
  store i64 %72, i64* %73, align 8, !dbg !1213
  %74 = load i8*, i8** %decode, align 8, !dbg !1214
  store i8* %74, i8** %retval, align 8, !dbg !1215
  br label %return, !dbg !1215

return:                                           ; preds = %if.end130, %if.then126, %if.then116, %if.then98, %sw.bb74, %if.then70, %if.then21, %if.then
  %75 = load i8*, i8** %retval, align 8, !dbg !1216
  ret i8* %75, !dbg !1216
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Base64Encode(i8* %blob, i64 %blob_length, i64* %encode_length) #0 !dbg !1217 {
entry:
  %retval = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %blob_length.addr = alloca i64, align 8
  %encode_length.addr = alloca i64*, align 8
  %encode = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %remainder = alloca i64, align 8
  %j = alloca i64, align 8
  %code = alloca [3 x i8], align 1
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i64 %blob_length, i64* %blob_length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blob_length.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  store i64* %encode_length, i64** %encode_length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %encode_length.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.declare(metadata i8** %encode, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1229, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata i64* %remainder, metadata !1233, metadata !DIExpression()), !dbg !1234
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 506, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !1235
  %0 = load i64*, i64** %encode_length.addr, align 8, !dbg !1236
  store i64 0, i64* %0, align 8, !dbg !1237
  %1 = load i64, i64* %blob_length.addr, align 8, !dbg !1238
  %div = udiv i64 %1, 3, !dbg !1239
  %add = add i64 %div, 4, !dbg !1240
  %call1 = call i8* @AcquireQuantumMemory(i64 %add, i64 4) #11, !dbg !1241
  store i8* %call1, i8** %encode, align 8, !dbg !1242
  %2 = load i8*, i8** %encode, align 8, !dbg !1243
  %cmp = icmp eq i8* %2, null, !dbg !1245
  br i1 %cmp, label %if.then, label %if.end, !dbg !1246

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1247
  br label %return, !dbg !1247

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1248
  %3 = load i8*, i8** %blob.addr, align 8, !dbg !1249
  store i8* %3, i8** %p, align 8, !dbg !1251
  br label %for.cond, !dbg !1252

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !1253
  %5 = load i8*, i8** %blob.addr, align 8, !dbg !1255
  %6 = load i64, i64* %blob_length.addr, align 8, !dbg !1256
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !1257
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -2, !dbg !1258
  %cmp3 = icmp ult i8* %4, %add.ptr2, !dbg !1259
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1260

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %p, align 8, !dbg !1261
  %8 = load i8, i8* %7, align 1, !dbg !1263
  %conv = zext i8 %8 to i32, !dbg !1263
  %shr = ashr i32 %conv, 2, !dbg !1264
  %idxprom = sext i32 %shr to i64, !dbg !1265
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* @Base64, i64 0, i64 %idxprom, !dbg !1265
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1265
  %10 = load i8*, i8** %encode, align 8, !dbg !1266
  %11 = load i64, i64* %i, align 8, !dbg !1267
  %inc = add i64 %11, 1, !dbg !1267
  store i64 %inc, i64* %i, align 8, !dbg !1267
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !1266
  store i8 %9, i8* %arrayidx4, align 1, !dbg !1268
  %12 = load i8*, i8** %p, align 8, !dbg !1269
  %13 = load i8, i8* %12, align 1, !dbg !1270
  %conv5 = zext i8 %13 to i32, !dbg !1270
  %and = and i32 %conv5, 3, !dbg !1271
  %shl = shl i32 %and, 4, !dbg !1272
  %14 = load i8*, i8** %p, align 8, !dbg !1273
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1274
  %15 = load i8, i8* %add.ptr6, align 1, !dbg !1275
  %conv7 = zext i8 %15 to i32, !dbg !1275
  %shr8 = ashr i32 %conv7, 4, !dbg !1276
  %add9 = add nsw i32 %shl, %shr8, !dbg !1277
  %idxprom10 = sext i32 %add9 to i64, !dbg !1278
  %arrayidx11 = getelementptr inbounds [65 x i8], [65 x i8]* @Base64, i64 0, i64 %idxprom10, !dbg !1278
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !1278
  %17 = load i8*, i8** %encode, align 8, !dbg !1279
  %18 = load i64, i64* %i, align 8, !dbg !1280
  %inc12 = add i64 %18, 1, !dbg !1280
  store i64 %inc12, i64* %i, align 8, !dbg !1280
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !1279
  store i8 %16, i8* %arrayidx13, align 1, !dbg !1281
  %19 = load i8*, i8** %p, align 8, !dbg !1282
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1283
  %20 = load i8, i8* %add.ptr14, align 1, !dbg !1284
  %conv15 = zext i8 %20 to i32, !dbg !1284
  %and16 = and i32 %conv15, 15, !dbg !1285
  %shl17 = shl i32 %and16, 2, !dbg !1286
  %21 = load i8*, i8** %p, align 8, !dbg !1287
  %add.ptr18 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !1288
  %22 = load i8, i8* %add.ptr18, align 1, !dbg !1289
  %conv19 = zext i8 %22 to i32, !dbg !1289
  %shr20 = ashr i32 %conv19, 6, !dbg !1290
  %add21 = add nsw i32 %shl17, %shr20, !dbg !1291
  %idxprom22 = sext i32 %add21 to i64, !dbg !1292
  %arrayidx23 = getelementptr inbounds [65 x i8], [65 x i8]* @Base64, i64 0, i64 %idxprom22, !dbg !1292
  %23 = load i8, i8* %arrayidx23, align 1, !dbg !1292
  %24 = load i8*, i8** %encode, align 8, !dbg !1293
  %25 = load i64, i64* %i, align 8, !dbg !1294
  %inc24 = add i64 %25, 1, !dbg !1294
  store i64 %inc24, i64* %i, align 8, !dbg !1294
  %arrayidx25 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !1293
  store i8 %23, i8* %arrayidx25, align 1, !dbg !1295
  %26 = load i8*, i8** %p, align 8, !dbg !1296
  %add.ptr26 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !1297
  %27 = load i8, i8* %add.ptr26, align 1, !dbg !1298
  %conv27 = zext i8 %27 to i32, !dbg !1298
  %and28 = and i32 %conv27, 63, !dbg !1299
  %idxprom29 = sext i32 %and28 to i64, !dbg !1300
  %arrayidx30 = getelementptr inbounds [65 x i8], [65 x i8]* @Base64, i64 0, i64 %idxprom29, !dbg !1300
  %28 = load i8, i8* %arrayidx30, align 1, !dbg !1300
  %29 = load i8*, i8** %encode, align 8, !dbg !1301
  %30 = load i64, i64* %i, align 8, !dbg !1302
  %inc31 = add i64 %30, 1, !dbg !1302
  store i64 %inc31, i64* %i, align 8, !dbg !1302
  %arrayidx32 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !1301
  store i8 %28, i8* %arrayidx32, align 1, !dbg !1303
  br label %for.inc, !dbg !1304

for.inc:                                          ; preds = %for.body
  %31 = load i8*, i8** %p, align 8, !dbg !1305
  %add.ptr33 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !1305
  store i8* %add.ptr33, i8** %p, align 8, !dbg !1305
  br label %for.cond, !dbg !1306, !llvm.loop !1307

for.end:                                          ; preds = %for.cond
  %32 = load i64, i64* %blob_length.addr, align 8, !dbg !1309
  %rem = urem i64 %32, 3, !dbg !1310
  store i64 %rem, i64* %remainder, align 8, !dbg !1311
  %33 = load i64, i64* %remainder, align 8, !dbg !1312
  %cmp34 = icmp ne i64 %33, 0, !dbg !1314
  br i1 %cmp34, label %if.then36, label %if.end87, !dbg !1315

if.then36:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1316, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata [3 x i8]* %code, metadata !1319, metadata !DIExpression()), !dbg !1321
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 0, !dbg !1322
  store i8 0, i8* %arrayidx37, align 1, !dbg !1323
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 1, !dbg !1324
  store i8 0, i8* %arrayidx38, align 1, !dbg !1325
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 2, !dbg !1326
  store i8 0, i8* %arrayidx39, align 1, !dbg !1327
  store i64 0, i64* %j, align 8, !dbg !1328
  br label %for.cond40, !dbg !1330

for.cond40:                                       ; preds = %for.inc45, %if.then36
  %34 = load i64, i64* %j, align 8, !dbg !1331
  %35 = load i64, i64* %remainder, align 8, !dbg !1333
  %cmp41 = icmp slt i64 %34, %35, !dbg !1334
  br i1 %cmp41, label %for.body43, label %for.end47, !dbg !1335

for.body43:                                       ; preds = %for.cond40
  %36 = load i8*, i8** %p, align 8, !dbg !1336
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1, !dbg !1336
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1336
  %37 = load i8, i8* %36, align 1, !dbg !1337
  %38 = load i64, i64* %j, align 8, !dbg !1338
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 %38, !dbg !1339
  store i8 %37, i8* %arrayidx44, align 1, !dbg !1340
  br label %for.inc45, !dbg !1339

for.inc45:                                        ; preds = %for.body43
  %39 = load i64, i64* %j, align 8, !dbg !1341
  %inc46 = add nsw i64 %39, 1, !dbg !1341
  store i64 %inc46, i64* %j, align 8, !dbg !1341
  br label %for.cond40, !dbg !1342, !llvm.loop !1343

for.end47:                                        ; preds = %for.cond40
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 0, !dbg !1345
  %40 = load i8, i8* %arrayidx48, align 1, !dbg !1345
  %conv49 = zext i8 %40 to i32, !dbg !1345
  %shr50 = ashr i32 %conv49, 2, !dbg !1346
  %idxprom51 = sext i32 %shr50 to i64, !dbg !1347
  %arrayidx52 = getelementptr inbounds [65 x i8], [65 x i8]* @Base64, i64 0, i64 %idxprom51, !dbg !1347
  %41 = load i8, i8* %arrayidx52, align 1, !dbg !1347
  %42 = load i8*, i8** %encode, align 8, !dbg !1348
  %43 = load i64, i64* %i, align 8, !dbg !1349
  %inc53 = add i64 %43, 1, !dbg !1349
  store i64 %inc53, i64* %i, align 8, !dbg !1349
  %arrayidx54 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !1348
  store i8 %41, i8* %arrayidx54, align 1, !dbg !1350
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 0, !dbg !1351
  %44 = load i8, i8* %arrayidx55, align 1, !dbg !1351
  %conv56 = zext i8 %44 to i32, !dbg !1351
  %and57 = and i32 %conv56, 3, !dbg !1352
  %shl58 = shl i32 %and57, 4, !dbg !1353
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 1, !dbg !1354
  %45 = load i8, i8* %arrayidx59, align 1, !dbg !1354
  %conv60 = zext i8 %45 to i32, !dbg !1354
  %shr61 = ashr i32 %conv60, 4, !dbg !1355
  %add62 = add nsw i32 %shl58, %shr61, !dbg !1356
  %idxprom63 = sext i32 %add62 to i64, !dbg !1357
  %arrayidx64 = getelementptr inbounds [65 x i8], [65 x i8]* @Base64, i64 0, i64 %idxprom63, !dbg !1357
  %46 = load i8, i8* %arrayidx64, align 1, !dbg !1357
  %47 = load i8*, i8** %encode, align 8, !dbg !1358
  %48 = load i64, i64* %i, align 8, !dbg !1359
  %inc65 = add i64 %48, 1, !dbg !1359
  store i64 %inc65, i64* %i, align 8, !dbg !1359
  %arrayidx66 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !1358
  store i8 %46, i8* %arrayidx66, align 1, !dbg !1360
  %49 = load i64, i64* %remainder, align 8, !dbg !1361
  %cmp67 = icmp eq i64 %49, 1, !dbg !1363
  br i1 %cmp67, label %if.then69, label %if.else, !dbg !1364

if.then69:                                        ; preds = %for.end47
  %50 = load i8*, i8** %encode, align 8, !dbg !1365
  %51 = load i64, i64* %i, align 8, !dbg !1366
  %inc70 = add i64 %51, 1, !dbg !1366
  store i64 %inc70, i64* %i, align 8, !dbg !1366
  %arrayidx71 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !1365
  store i8 61, i8* %arrayidx71, align 1, !dbg !1367
  br label %if.end84, !dbg !1365

if.else:                                          ; preds = %for.end47
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 1, !dbg !1368
  %52 = load i8, i8* %arrayidx72, align 1, !dbg !1368
  %conv73 = zext i8 %52 to i32, !dbg !1368
  %and74 = and i32 %conv73, 15, !dbg !1369
  %shl75 = shl i32 %and74, 2, !dbg !1370
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %code, i64 0, i64 2, !dbg !1371
  %53 = load i8, i8* %arrayidx76, align 1, !dbg !1371
  %conv77 = zext i8 %53 to i32, !dbg !1371
  %shr78 = ashr i32 %conv77, 6, !dbg !1372
  %add79 = add nsw i32 %shl75, %shr78, !dbg !1373
  %idxprom80 = sext i32 %add79 to i64, !dbg !1374
  %arrayidx81 = getelementptr inbounds [65 x i8], [65 x i8]* @Base64, i64 0, i64 %idxprom80, !dbg !1374
  %54 = load i8, i8* %arrayidx81, align 1, !dbg !1374
  %55 = load i8*, i8** %encode, align 8, !dbg !1375
  %56 = load i64, i64* %i, align 8, !dbg !1376
  %inc82 = add i64 %56, 1, !dbg !1376
  store i64 %inc82, i64* %i, align 8, !dbg !1376
  %arrayidx83 = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !1375
  store i8 %54, i8* %arrayidx83, align 1, !dbg !1377
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then69
  %57 = load i8*, i8** %encode, align 8, !dbg !1378
  %58 = load i64, i64* %i, align 8, !dbg !1379
  %inc85 = add i64 %58, 1, !dbg !1379
  store i64 %inc85, i64* %i, align 8, !dbg !1379
  %arrayidx86 = getelementptr inbounds i8, i8* %57, i64 %58, !dbg !1378
  store i8 61, i8* %arrayidx86, align 1, !dbg !1380
  br label %if.end87, !dbg !1381

if.end87:                                         ; preds = %if.end84, %for.end
  %59 = load i64, i64* %i, align 8, !dbg !1382
  %60 = load i64*, i64** %encode_length.addr, align 8, !dbg !1383
  store i64 %59, i64* %60, align 8, !dbg !1384
  %61 = load i8*, i8** %encode, align 8, !dbg !1385
  %62 = load i64, i64* %i, align 8, !dbg !1386
  %inc88 = add i64 %62, 1, !dbg !1386
  store i64 %inc88, i64* %i, align 8, !dbg !1386
  %arrayidx89 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !1385
  store i8 0, i8* %arrayidx89, align 1, !dbg !1387
  %63 = load i8*, i8** %encode, align 8, !dbg !1388
  store i8* %63, i8** %retval, align 8, !dbg !1389
  br label %return, !dbg !1389

return:                                           ; preds = %if.end87, %if.then
  %64 = load i8*, i8** %retval, align 8, !dbg !1390
  ret i8* %64, !dbg !1390
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ChopPathComponents(i8* %path, i64 %components) #0 !dbg !1391 {
entry:
  %path.addr = alloca i8*, align 8
  %components.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i64 %components, i64* %components.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %components.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1398, metadata !DIExpression()), !dbg !1399
  store i64 0, i64* %i, align 8, !dbg !1400
  br label %for.cond, !dbg !1402

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1403
  %1 = load i64, i64* %components.addr, align 8, !dbg !1405
  %cmp = icmp slt i64 %0, %1, !dbg !1406
  br i1 %cmp, label %for.body, label %for.end, !dbg !1407

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %path.addr, align 8, !dbg !1408
  %3 = load i8*, i8** %path.addr, align 8, !dbg !1409
  call void @GetPathComponent(i8* %2, i32 3, i8* %3), !dbg !1410
  br label %for.inc, !dbg !1410

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !1411
  %inc = add nsw i64 %4, 1, !dbg !1411
  store i64 %inc, i64* %i, align 8, !dbg !1411
  br label %for.cond, !dbg !1412, !llvm.loop !1413

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1415
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ExpandFilename(i8* %path) #0 !dbg !1416 {
entry:
  %path.addr = alloca i8*, align 8
  %expand_path = alloca [4096 x i8], align 16
  %home = alloca i8*, align 8
  %username = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  %entry35 = alloca %struct.passwd*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata [4096 x i8]* %expand_path, metadata !1421, metadata !DIExpression()), !dbg !1422
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1423
  %cmp = icmp eq i8* %0, null, !dbg !1425
  br i1 %cmp, label %if.then, label %if.end, !dbg !1426

if.then:                                          ; preds = %entry
  br label %return, !dbg !1427

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !1428
  %2 = load i8, i8* %1, align 1, !dbg !1430
  %conv = sext i8 %2 to i32, !dbg !1430
  %cmp1 = icmp ne i32 %conv, 126, !dbg !1431
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !1432

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !1433

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1434
  %3 = load i8*, i8** %path.addr, align 8, !dbg !1435
  %call = call i64 @CopyMagickString(i8* %arraydecay, i8* %3, i64 4096), !dbg !1436
  %4 = load i8*, i8** %path.addr, align 8, !dbg !1437
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1439
  %5 = load i8, i8* %add.ptr, align 1, !dbg !1440
  %conv5 = sext i8 %5 to i32, !dbg !1440
  %6 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), align 1, !dbg !1441
  %conv6 = sext i8 %6 to i32, !dbg !1441
  %cmp7 = icmp eq i32 %conv5, %conv6, !dbg !1442
  br i1 %cmp7, label %if.then13, label %lor.lhs.false, !dbg !1443

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load i8*, i8** %path.addr, align 8, !dbg !1444
  %add.ptr9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1445
  %8 = load i8, i8* %add.ptr9, align 1, !dbg !1446
  %conv10 = sext i8 %8 to i32, !dbg !1446
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !1447
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !1448

if.then13:                                        ; preds = %lor.lhs.false, %if.end4
  call void @llvm.dbg.declare(metadata i8** %home, metadata !1449, metadata !DIExpression()), !dbg !1451
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1452
  %call15 = call i64 @CopyMagickString(i8* %arraydecay14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i64 4096), !dbg !1453
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1454
  %9 = load i8*, i8** %path.addr, align 8, !dbg !1455
  %add.ptr17 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1456
  %call18 = call i64 @ConcatenateMagickString(i8* %arraydecay16, i8* %add.ptr17, i64 4096), !dbg !1457
  %call19 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !1458
  store i8* %call19, i8** %home, align 8, !dbg !1459
  %10 = load i8*, i8** %home, align 8, !dbg !1460
  %cmp20 = icmp eq i8* %10, null, !dbg !1462
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !1463

if.then22:                                        ; preds = %if.then13
  %call23 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0)), !dbg !1464
  store i8* %call23, i8** %home, align 8, !dbg !1465
  br label %if.end24, !dbg !1466

if.end24:                                         ; preds = %if.then22, %if.then13
  %11 = load i8*, i8** %home, align 8, !dbg !1467
  %cmp25 = icmp ne i8* %11, null, !dbg !1469
  br i1 %cmp25, label %if.then27, label %if.end34, !dbg !1470

if.then27:                                        ; preds = %if.end24
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1471
  %12 = load i8*, i8** %home, align 8, !dbg !1473
  %call29 = call i64 @CopyMagickString(i8* %arraydecay28, i8* %12, i64 4096), !dbg !1474
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1475
  %13 = load i8*, i8** %path.addr, align 8, !dbg !1476
  %add.ptr31 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1477
  %call32 = call i64 @ConcatenateMagickString(i8* %arraydecay30, i8* %add.ptr31, i64 4096), !dbg !1478
  %14 = load i8*, i8** %home, align 8, !dbg !1479
  %call33 = call i8* @DestroyString(i8* %14), !dbg !1480
  store i8* %call33, i8** %home, align 8, !dbg !1481
  br label %if.end34, !dbg !1482

if.end34:                                         ; preds = %if.then27, %if.end24
  br label %if.end62, !dbg !1483

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata [4096 x i8]* %username, metadata !1484, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata %struct.passwd** %entry35, metadata !1489, metadata !DIExpression()), !dbg !1490
  %arraydecay36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %username, i64 0, i64 0, !dbg !1491
  %15 = load i8*, i8** %path.addr, align 8, !dbg !1492
  %add.ptr37 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !1493
  %call38 = call i64 @CopyMagickString(i8* %arraydecay36, i8* %add.ptr37, i64 4096), !dbg !1494
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %username, i64 0, i64 0, !dbg !1495
  %call40 = call i8* @strchr(i8* %arraydecay39, i32 47) #12, !dbg !1496
  store i8* %call40, i8** %p, align 8, !dbg !1497
  %16 = load i8*, i8** %p, align 8, !dbg !1498
  %cmp41 = icmp ne i8* %16, null, !dbg !1500
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1501

if.then43:                                        ; preds = %if.else
  %17 = load i8*, i8** %p, align 8, !dbg !1502
  store i8 0, i8* %17, align 1, !dbg !1503
  br label %if.end44, !dbg !1504

if.end44:                                         ; preds = %if.then43, %if.else
  %arraydecay45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %username, i64 0, i64 0, !dbg !1505
  %call46 = call %struct.passwd* @getpwnam(i8* %arraydecay45), !dbg !1506
  store %struct.passwd* %call46, %struct.passwd** %entry35, align 8, !dbg !1507
  %18 = load %struct.passwd*, %struct.passwd** %entry35, align 8, !dbg !1508
  %cmp47 = icmp eq %struct.passwd* %18, null, !dbg !1510
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1511

if.then49:                                        ; preds = %if.end44
  br label %return, !dbg !1512

if.end50:                                         ; preds = %if.end44
  %arraydecay51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1513
  %19 = load %struct.passwd*, %struct.passwd** %entry35, align 8, !dbg !1514
  %pw_dir = getelementptr inbounds %struct.passwd, %struct.passwd* %19, i32 0, i32 5, !dbg !1515
  %20 = load i8*, i8** %pw_dir, align 8, !dbg !1515
  %call52 = call i64 @CopyMagickString(i8* %arraydecay51, i8* %20, i64 4096), !dbg !1516
  %21 = load i8*, i8** %p, align 8, !dbg !1517
  %cmp53 = icmp ne i8* %21, null, !dbg !1519
  br i1 %cmp53, label %if.then55, label %if.end61, !dbg !1520

if.then55:                                        ; preds = %if.end50
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1521
  %call57 = call i64 @ConcatenateMagickString(i8* %arraydecay56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 4096), !dbg !1523
  %arraydecay58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1524
  %22 = load i8*, i8** %p, align 8, !dbg !1525
  %add.ptr59 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !1526
  %call60 = call i64 @ConcatenateMagickString(i8* %arraydecay58, i8* %add.ptr59, i64 4096), !dbg !1527
  br label %if.end61, !dbg !1528

if.end61:                                         ; preds = %if.then55, %if.end50
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end34
  %23 = load i8*, i8** %path.addr, align 8, !dbg !1529
  %arraydecay63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %expand_path, i64 0, i64 0, !dbg !1530
  %call64 = call i64 @CopyMagickString(i8* %23, i8* %arraydecay63, i64 4096), !dbg !1531
  br label %return, !dbg !1532

return:                                           ; preds = %if.end62, %if.then49, %if.then3, %if.then
  ret void, !dbg !1532
}

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

declare dso_local i8* @GetEnvironmentValue(i8*) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local %struct.passwd* @getpwnam(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ExpandFilenames(i32* %number_arguments, i8*** %arguments) #0 !dbg !1533 {
entry:
  %retval = alloca i32, align 4
  %number_arguments.addr = alloca i32*, align 8
  %arguments.addr = alloca i8***, align 8
  %directory = alloca i8*, align 8
  %home_directory = alloca [4096 x i8], align 16
  %vector = alloca i8**, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %number_files = alloca i64, align 8
  %count = alloca i64, align 8
  %parameters = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %filelist = alloca i8**, align 8
  %filename = alloca [4096 x i8], align 16
  %magick = alloca [4096 x i8], align 16
  %option = alloca i8*, align 8
  %path = alloca [4096 x i8], align 16
  %subimage = alloca [4096 x i8], align 16
  %destroy = alloca i32, align 4
  %files = alloca i8*, align 8
  %exception100 = alloca %struct._ExceptionInfo*, align 8
  %length = alloca i32, align 4
  %k = alloca i64, align 8
  %message228 = alloca i8*, align 8
  %exception229 = alloca %struct._ExceptionInfo, align 8
  %path241 = alloca [4096 x i8], align 16
  %message275 = alloca i8*, align 8
  %exception276 = alloca %struct._ExceptionInfo, align 8
  %command_line = alloca i8*, align 8
  store i32* %number_arguments, i32** %number_arguments.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %number_arguments.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i8*** %arguments, i8**** %arguments.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %arguments.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata i8** %directory, metadata !1542, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata [4096 x i8]* %home_directory, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata i8*** %vector, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1548, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata i64* %number_files, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata i64* %parameters, metadata !1556, metadata !DIExpression()), !dbg !1557
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 747, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !1558
  %0 = load i32*, i32** %number_arguments.addr, align 8, !dbg !1559
  %1 = load i32, i32* %0, align 4, !dbg !1560
  %add = add nsw i32 %1, 1, !dbg !1561
  %conv = sext i32 %add to i64, !dbg !1562
  %call1 = call i8* @AcquireQuantumMemory(i64 %conv, i64 8) #11, !dbg !1563
  %2 = bitcast i8* %call1 to i8**, !dbg !1564
  store i8** %2, i8*** %vector, align 8, !dbg !1565
  %3 = load i8**, i8*** %vector, align 8, !dbg !1566
  %cmp = icmp eq i8** %3, null, !dbg !1568
  br i1 %cmp, label %if.then, label %if.end, !dbg !1569

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1570, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1573, metadata !DIExpression()), !dbg !1572
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1572
  %call3 = call i32* @__errno_location() #13, !dbg !1572
  %4 = load i32, i32* %call3, align 4, !dbg !1572
  %call4 = call i8* @GetExceptionMessage(i32 %4), !dbg !1572
  store i8* %call4, i8** %message, align 8, !dbg !1572
  %5 = load i8*, i8** %message, align 8, !dbg !1572
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 753, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %5), !dbg !1572
  %6 = load i8*, i8** %message, align 8, !dbg !1572
  %call6 = call i8* @DestroyString(i8* %6), !dbg !1572
  store i8* %call6, i8** %message, align 8, !dbg !1572
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1572
  %call7 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1572
  call void @MagickCoreTerminus(), !dbg !1572
  call void @_exit(i32 1) #14, !dbg !1572
  unreachable, !dbg !1572

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %home_directory, i64 0, i64 0, !dbg !1590
  store i8 0, i8* %arraydecay, align 16, !dbg !1591
  store i64 0, i64* %count, align 8, !dbg !1592
  store i64 0, i64* %i, align 8, !dbg !1593
  br label %for.cond, !dbg !1595

for.cond:                                         ; preds = %for.inc299, %if.end
  %7 = load i64, i64* %i, align 8, !dbg !1596
  %8 = load i32*, i32** %number_arguments.addr, align 8, !dbg !1598
  %9 = load i32, i32* %8, align 4, !dbg !1599
  %conv8 = sext i32 %9 to i64, !dbg !1600
  %cmp9 = icmp slt i64 %7, %conv8, !dbg !1601
  br i1 %cmp9, label %for.body, label %for.end301, !dbg !1602

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8*** %filelist, metadata !1603, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata [4096 x i8]* %magick, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.declare(metadata [4096 x i8]* %subimage, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata i32* %destroy, metadata !1616, metadata !DIExpression()), !dbg !1617
  %10 = load i8***, i8**** %arguments.addr, align 8, !dbg !1618
  %11 = load i8**, i8*** %10, align 8, !dbg !1619
  %12 = load i64, i64* %i, align 8, !dbg !1620
  %arrayidx = getelementptr inbounds i8*, i8** %11, i64 %12, !dbg !1621
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1621
  store i8* %13, i8** %option, align 8, !dbg !1622
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1623
  store i8 0, i8* %arraydecay11, align 16, !dbg !1624
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1625
  store i8 0, i8* %arraydecay12, align 16, !dbg !1626
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1627
  store i8 0, i8* %arraydecay13, align 16, !dbg !1628
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !1629
  store i8 0, i8* %arraydecay14, align 16, !dbg !1630
  store i64 0, i64* %number_files, align 8, !dbg !1631
  %14 = load i8*, i8** %option, align 8, !dbg !1632
  %call15 = call i8* @ConstantString(i8* %14), !dbg !1633
  %15 = load i8**, i8*** %vector, align 8, !dbg !1634
  %16 = load i64, i64* %count, align 8, !dbg !1635
  %inc = add nsw i64 %16, 1, !dbg !1635
  store i64 %inc, i64* %count, align 8, !dbg !1635
  %arrayidx16 = getelementptr inbounds i8*, i8** %15, i64 %16, !dbg !1634
  store i8* %call15, i8** %arrayidx16, align 8, !dbg !1636
  store i32 1, i32* %destroy, align 4, !dbg !1637
  %17 = load i8*, i8** %option, align 8, !dbg !1638
  %call17 = call i64 @ParseCommandOption(i32 10, i32 0, i8* %17), !dbg !1639
  store i64 %call17, i64* %parameters, align 8, !dbg !1640
  %18 = load i64, i64* %parameters, align 8, !dbg !1641
  %cmp18 = icmp sgt i64 %18, 0, !dbg !1643
  br i1 %cmp18, label %if.then20, label %if.end36, !dbg !1644

if.then20:                                        ; preds = %for.body
  store i64 0, i64* %j, align 8, !dbg !1645
  br label %for.cond21, !dbg !1648

for.cond21:                                       ; preds = %for.inc, %if.then20
  %19 = load i64, i64* %j, align 8, !dbg !1649
  %20 = load i64, i64* %parameters, align 8, !dbg !1651
  %cmp22 = icmp slt i64 %19, %20, !dbg !1652
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !1653

for.body24:                                       ; preds = %for.cond21
  %21 = load i64, i64* %i, align 8, !dbg !1654
  %inc25 = add nsw i64 %21, 1, !dbg !1654
  store i64 %inc25, i64* %i, align 8, !dbg !1654
  %22 = load i64, i64* %i, align 8, !dbg !1656
  %23 = load i32*, i32** %number_arguments.addr, align 8, !dbg !1658
  %24 = load i32, i32* %23, align 4, !dbg !1659
  %conv26 = sext i32 %24 to i64, !dbg !1660
  %cmp27 = icmp eq i64 %22, %conv26, !dbg !1661
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1662

if.then29:                                        ; preds = %for.body24
  br label %for.end, !dbg !1663

if.end30:                                         ; preds = %for.body24
  %25 = load i8***, i8**** %arguments.addr, align 8, !dbg !1664
  %26 = load i8**, i8*** %25, align 8, !dbg !1665
  %27 = load i64, i64* %i, align 8, !dbg !1666
  %arrayidx31 = getelementptr inbounds i8*, i8** %26, i64 %27, !dbg !1667
  %28 = load i8*, i8** %arrayidx31, align 8, !dbg !1667
  store i8* %28, i8** %option, align 8, !dbg !1668
  %29 = load i8*, i8** %option, align 8, !dbg !1669
  %call32 = call i8* @ConstantString(i8* %29), !dbg !1670
  %30 = load i8**, i8*** %vector, align 8, !dbg !1671
  %31 = load i64, i64* %count, align 8, !dbg !1672
  %inc33 = add nsw i64 %31, 1, !dbg !1672
  store i64 %inc33, i64* %count, align 8, !dbg !1672
  %arrayidx34 = getelementptr inbounds i8*, i8** %30, i64 %31, !dbg !1671
  store i8* %call32, i8** %arrayidx34, align 8, !dbg !1673
  br label %for.inc, !dbg !1674

for.inc:                                          ; preds = %if.end30
  %32 = load i64, i64* %j, align 8, !dbg !1675
  %inc35 = add nsw i64 %32, 1, !dbg !1675
  store i64 %inc35, i64* %j, align 8, !dbg !1675
  br label %for.cond21, !dbg !1676, !llvm.loop !1677

for.end:                                          ; preds = %if.then29, %for.cond21
  br label %for.inc299, !dbg !1679

if.end36:                                         ; preds = %for.body
  %33 = load i8*, i8** %option, align 8, !dbg !1680
  %34 = load i8, i8* %33, align 1, !dbg !1682
  %conv37 = sext i8 %34 to i32, !dbg !1682
  %cmp38 = icmp eq i32 %conv37, 34, !dbg !1683
  br i1 %cmp38, label %if.then43, label %lor.lhs.false, !dbg !1684

lor.lhs.false:                                    ; preds = %if.end36
  %35 = load i8*, i8** %option, align 8, !dbg !1685
  %36 = load i8, i8* %35, align 1, !dbg !1686
  %conv40 = sext i8 %36 to i32, !dbg !1686
  %cmp41 = icmp eq i32 %conv40, 39, !dbg !1687
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1688

if.then43:                                        ; preds = %lor.lhs.false, %if.end36
  br label %for.inc299, !dbg !1689

if.end44:                                         ; preds = %lor.lhs.false
  %37 = load i8*, i8** %option, align 8, !dbg !1690
  %arraydecay45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1691
  call void @GetPathComponent(i8* %37, i32 4, i8* %arraydecay45), !dbg !1692
  %38 = load i8*, i8** %option, align 8, !dbg !1693
  %arraydecay46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1694
  call void @GetPathComponent(i8* %38, i32 1, i8* %arraydecay46), !dbg !1695
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1696
  %call48 = call i32 @LocaleCompare(i8* %arraydecay47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)), !dbg !1698
  %cmp49 = icmp eq i32 %call48, 0, !dbg !1699
  br i1 %cmp49, label %if.then66, label %lor.lhs.false51, !dbg !1700

lor.lhs.false51:                                  ; preds = %if.end44
  %arraydecay52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1701
  %call53 = call i32 @LocaleCompare(i8* %arraydecay52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)), !dbg !1702
  %cmp54 = icmp eq i32 %call53, 0, !dbg !1703
  br i1 %cmp54, label %if.then66, label %lor.lhs.false56, !dbg !1704

lor.lhs.false56:                                  ; preds = %lor.lhs.false51
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1705
  %call58 = call i32 @LocaleCompare(i8* %arraydecay57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0)), !dbg !1706
  %cmp59 = icmp eq i32 %call58, 0, !dbg !1707
  br i1 %cmp59, label %if.then66, label %lor.lhs.false61, !dbg !1708

lor.lhs.false61:                                  ; preds = %lor.lhs.false56
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1709
  %call63 = call i32 @LocaleCompare(i8* %arraydecay62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0)), !dbg !1710
  %cmp64 = icmp eq i32 %call63, 0, !dbg !1711
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !1712

if.then66:                                        ; preds = %lor.lhs.false61, %lor.lhs.false56, %lor.lhs.false51, %if.end44
  br label %for.inc299, !dbg !1713

if.end67:                                         ; preds = %lor.lhs.false61
  %arraydecay68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1714
  %call69 = call i32 @IsGlob(i8* %arraydecay68), !dbg !1716
  %cmp70 = icmp eq i32 %call69, 0, !dbg !1717
  br i1 %cmp70, label %land.lhs.true, label %if.end76, !dbg !1718

land.lhs.true:                                    ; preds = %if.end67
  %39 = load i8*, i8** %option, align 8, !dbg !1719
  %40 = load i8, i8* %39, align 1, !dbg !1720
  %conv72 = sext i8 %40 to i32, !dbg !1720
  %cmp73 = icmp ne i32 %conv72, 64, !dbg !1721
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1722

if.then75:                                        ; preds = %land.lhs.true
  br label %for.inc299, !dbg !1723

if.end76:                                         ; preds = %land.lhs.true, %if.end67
  %41 = load i8*, i8** %option, align 8, !dbg !1724
  %42 = load i8, i8* %41, align 1, !dbg !1726
  %conv77 = sext i8 %42 to i32, !dbg !1726
  %cmp78 = icmp ne i32 %conv77, 64, !dbg !1727
  br i1 %cmp78, label %if.then80, label %if.else, !dbg !1728

if.then80:                                        ; preds = %if.end76
  %43 = load i8*, i8** %option, align 8, !dbg !1729
  %arraydecay81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1731
  call void @GetPathComponent(i8* %43, i32 3, i8* %arraydecay81), !dbg !1732
  %44 = load i8*, i8** %option, align 8, !dbg !1733
  %arraydecay82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !1734
  call void @GetPathComponent(i8* %44, i32 7, i8* %arraydecay82), !dbg !1735
  %arraydecay83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1736
  call void @ExpandFilename(i8* %arraydecay83), !dbg !1737
  %arraydecay84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %home_directory, i64 0, i64 0, !dbg !1738
  %45 = load i8, i8* %arraydecay84, align 16, !dbg !1738
  %conv85 = sext i8 %45 to i32, !dbg !1738
  %cmp86 = icmp eq i32 %conv85, 0, !dbg !1740
  br i1 %cmp86, label %if.then88, label %if.end91, !dbg !1741

if.then88:                                        ; preds = %if.then80
  %arraydecay89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %home_directory, i64 0, i64 0, !dbg !1742
  %call90 = call i8* @getcwd(i8* %arraydecay89, i64 4095) #10, !dbg !1743
  store i8* %call90, i8** %directory, align 8, !dbg !1744
  br label %if.end91, !dbg !1745

if.end91:                                         ; preds = %if.then88, %if.then80
  %46 = load i8*, i8** %directory, align 8, !dbg !1746
  %arraydecay92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1747
  %47 = load i8, i8* %arraydecay92, align 16, !dbg !1747
  %conv93 = sext i8 %47 to i32, !dbg !1747
  %cmp94 = icmp eq i32 %conv93, 0, !dbg !1748
  br i1 %cmp94, label %cond.true, label %cond.false, !dbg !1747

cond.true:                                        ; preds = %if.end91
  %arraydecay96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %home_directory, i64 0, i64 0, !dbg !1749
  br label %cond.end, !dbg !1747

cond.false:                                       ; preds = %if.end91
  %arraydecay97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1750
  br label %cond.end, !dbg !1747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay96, %cond.true ], [ %arraydecay97, %cond.false ], !dbg !1747
  %arraydecay98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1751
  %call99 = call i8** @ListFiles(i8* %cond, i8* %arraydecay98, i64* %number_files), !dbg !1752
  store i8** %call99, i8*** %filelist, align 8, !dbg !1753
  br label %if.end130, !dbg !1754

if.else:                                          ; preds = %if.end76
  call void @llvm.dbg.declare(metadata i8** %files, metadata !1755, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception100, metadata !1758, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1761, metadata !DIExpression()), !dbg !1762
  %call101 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1763
  store %struct._ExceptionInfo* %call101, %struct._ExceptionInfo** %exception100, align 8, !dbg !1764
  %48 = load i8*, i8** %option, align 8, !dbg !1765
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 1, !dbg !1766
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception100, align 8, !dbg !1767
  %call102 = call i8* @FileToString(i8* %add.ptr, i64 -1, %struct._ExceptionInfo* %49), !dbg !1768
  store i8* %call102, i8** %files, align 8, !dbg !1769
  %50 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception100, align 8, !dbg !1770
  %call103 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %50), !dbg !1771
  store %struct._ExceptionInfo* %call103, %struct._ExceptionInfo** %exception100, align 8, !dbg !1772
  %51 = load i8*, i8** %files, align 8, !dbg !1773
  %cmp104 = icmp eq i8* %51, null, !dbg !1775
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !1776

if.then106:                                       ; preds = %if.else
  br label %for.inc299, !dbg !1777

if.end107:                                        ; preds = %if.else
  %52 = load i8*, i8** %files, align 8, !dbg !1778
  %call108 = call i8** @StringToArgv(i8* %52, i32* %length), !dbg !1779
  store i8** %call108, i8*** %filelist, align 8, !dbg !1780
  %53 = load i8**, i8*** %filelist, align 8, !dbg !1781
  %cmp109 = icmp eq i8** %53, null, !dbg !1783
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !1784

if.then111:                                       ; preds = %if.end107
  br label %for.inc299, !dbg !1785

if.end112:                                        ; preds = %if.end107
  %54 = load i8*, i8** %files, align 8, !dbg !1786
  %call113 = call i8* @DestroyString(i8* %54), !dbg !1787
  store i8* %call113, i8** %files, align 8, !dbg !1788
  %55 = load i8**, i8*** %filelist, align 8, !dbg !1789
  %arrayidx114 = getelementptr inbounds i8*, i8** %55, i64 0, !dbg !1789
  %56 = load i8*, i8** %arrayidx114, align 8, !dbg !1789
  %call115 = call i8* @DestroyString(i8* %56), !dbg !1790
  %57 = load i8**, i8*** %filelist, align 8, !dbg !1791
  %arrayidx116 = getelementptr inbounds i8*, i8** %57, i64 0, !dbg !1791
  store i8* %call115, i8** %arrayidx116, align 8, !dbg !1792
  store i64 0, i64* %j, align 8, !dbg !1793
  br label %for.cond117, !dbg !1795

for.cond117:                                      ; preds = %for.inc125, %if.end112
  %58 = load i64, i64* %j, align 8, !dbg !1796
  %59 = load i32, i32* %length, align 4, !dbg !1798
  %sub = sub nsw i32 %59, 1, !dbg !1799
  %conv118 = sext i32 %sub to i64, !dbg !1800
  %cmp119 = icmp slt i64 %58, %conv118, !dbg !1801
  br i1 %cmp119, label %for.body121, label %for.end127, !dbg !1802

for.body121:                                      ; preds = %for.cond117
  %60 = load i8**, i8*** %filelist, align 8, !dbg !1803
  %61 = load i64, i64* %j, align 8, !dbg !1804
  %add122 = add nsw i64 %61, 1, !dbg !1805
  %arrayidx123 = getelementptr inbounds i8*, i8** %60, i64 %add122, !dbg !1803
  %62 = load i8*, i8** %arrayidx123, align 8, !dbg !1803
  %63 = load i8**, i8*** %filelist, align 8, !dbg !1806
  %64 = load i64, i64* %j, align 8, !dbg !1807
  %arrayidx124 = getelementptr inbounds i8*, i8** %63, i64 %64, !dbg !1806
  store i8* %62, i8** %arrayidx124, align 8, !dbg !1808
  br label %for.inc125, !dbg !1806

for.inc125:                                       ; preds = %for.body121
  %65 = load i64, i64* %j, align 8, !dbg !1809
  %inc126 = add nsw i64 %65, 1, !dbg !1809
  store i64 %inc126, i64* %j, align 8, !dbg !1809
  br label %for.cond117, !dbg !1810, !llvm.loop !1811

for.end127:                                       ; preds = %for.cond117
  %66 = load i32, i32* %length, align 4, !dbg !1813
  %conv128 = sext i32 %66 to i64, !dbg !1814
  %sub129 = sub i64 %conv128, 1, !dbg !1815
  store i64 %sub129, i64* %number_files, align 8, !dbg !1816
  br label %if.end130

if.end130:                                        ; preds = %for.end127, %cond.end
  %67 = load i8**, i8*** %filelist, align 8, !dbg !1817
  %cmp131 = icmp eq i8** %67, null, !dbg !1819
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !1820

if.then133:                                       ; preds = %if.end130
  br label %for.inc299, !dbg !1821

if.end134:                                        ; preds = %if.end130
  store i64 0, i64* %j, align 8, !dbg !1822
  br label %for.cond135, !dbg !1824

for.cond135:                                      ; preds = %for.inc145, %if.end134
  %68 = load i64, i64* %j, align 8, !dbg !1825
  %69 = load i64, i64* %number_files, align 8, !dbg !1827
  %cmp136 = icmp slt i64 %68, %69, !dbg !1828
  br i1 %cmp136, label %for.body138, label %for.end147, !dbg !1829

for.body138:                                      ; preds = %for.cond135
  %70 = load i8**, i8*** %filelist, align 8, !dbg !1830
  %71 = load i64, i64* %j, align 8, !dbg !1832
  %arrayidx139 = getelementptr inbounds i8*, i8** %70, i64 %71, !dbg !1830
  %72 = load i8*, i8** %arrayidx139, align 8, !dbg !1830
  %call140 = call i32 @IsPathDirectory(i8* %72), !dbg !1833
  %cmp141 = icmp sle i32 %call140, 0, !dbg !1834
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !1835

if.then143:                                       ; preds = %for.body138
  br label %for.end147, !dbg !1836

if.end144:                                        ; preds = %for.body138
  br label %for.inc145, !dbg !1837

for.inc145:                                       ; preds = %if.end144
  %73 = load i64, i64* %j, align 8, !dbg !1838
  %inc146 = add nsw i64 %73, 1, !dbg !1838
  store i64 %inc146, i64* %j, align 8, !dbg !1838
  br label %for.cond135, !dbg !1839, !llvm.loop !1840

for.end147:                                       ; preds = %if.then143, %for.cond135
  %74 = load i64, i64* %j, align 8, !dbg !1842
  %75 = load i64, i64* %number_files, align 8, !dbg !1844
  %cmp148 = icmp eq i64 %74, %75, !dbg !1845
  br i1 %cmp148, label %if.then150, label %if.end162, !dbg !1846

if.then150:                                       ; preds = %for.end147
  store i64 0, i64* %j, align 8, !dbg !1847
  br label %for.cond151, !dbg !1850

for.cond151:                                      ; preds = %for.inc158, %if.then150
  %76 = load i64, i64* %j, align 8, !dbg !1851
  %77 = load i64, i64* %number_files, align 8, !dbg !1853
  %cmp152 = icmp slt i64 %76, %77, !dbg !1854
  br i1 %cmp152, label %for.body154, label %for.end160, !dbg !1855

for.body154:                                      ; preds = %for.cond151
  %78 = load i8**, i8*** %filelist, align 8, !dbg !1856
  %79 = load i64, i64* %j, align 8, !dbg !1857
  %arrayidx155 = getelementptr inbounds i8*, i8** %78, i64 %79, !dbg !1856
  %80 = load i8*, i8** %arrayidx155, align 8, !dbg !1856
  %call156 = call i8* @DestroyString(i8* %80), !dbg !1858
  %81 = load i8**, i8*** %filelist, align 8, !dbg !1859
  %82 = load i64, i64* %j, align 8, !dbg !1860
  %arrayidx157 = getelementptr inbounds i8*, i8** %81, i64 %82, !dbg !1859
  store i8* %call156, i8** %arrayidx157, align 8, !dbg !1861
  br label %for.inc158, !dbg !1859

for.inc158:                                       ; preds = %for.body154
  %83 = load i64, i64* %j, align 8, !dbg !1862
  %inc159 = add nsw i64 %83, 1, !dbg !1862
  store i64 %inc159, i64* %j, align 8, !dbg !1862
  br label %for.cond151, !dbg !1863, !llvm.loop !1864

for.end160:                                       ; preds = %for.cond151
  %84 = load i8**, i8*** %filelist, align 8, !dbg !1866
  %85 = bitcast i8** %84 to i8*, !dbg !1866
  %call161 = call i8* @RelinquishMagickMemory(i8* %85), !dbg !1867
  %86 = bitcast i8* %call161 to i8**, !dbg !1868
  store i8** %86, i8*** %filelist, align 8, !dbg !1869
  br label %for.inc299, !dbg !1870

if.end162:                                        ; preds = %for.end147
  %87 = load i8**, i8*** %vector, align 8, !dbg !1871
  %88 = bitcast i8** %87 to i8*, !dbg !1871
  %89 = load i32*, i32** %number_arguments.addr, align 8, !dbg !1872
  %90 = load i32, i32* %89, align 4, !dbg !1873
  %conv163 = sext i32 %90 to i64, !dbg !1874
  %91 = load i64, i64* %count, align 8, !dbg !1875
  %add164 = add i64 %conv163, %91, !dbg !1876
  %92 = load i64, i64* %number_files, align 8, !dbg !1877
  %add165 = add i64 %add164, %92, !dbg !1878
  %add166 = add i64 %add165, 1, !dbg !1879
  %call167 = call i8* @ResizeQuantumMemory(i8* %88, i64 %add166, i64 8) #15, !dbg !1880
  %93 = bitcast i8* %call167 to i8**, !dbg !1881
  store i8** %93, i8*** %vector, align 8, !dbg !1882
  %94 = load i8**, i8*** %vector, align 8, !dbg !1883
  %cmp168 = icmp eq i8** %94, null, !dbg !1885
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !1886

if.then170:                                       ; preds = %if.end162
  store i32 0, i32* %retval, align 4, !dbg !1887
  br label %return, !dbg !1887

if.end171:                                        ; preds = %if.end162
  store i64 0, i64* %j, align 8, !dbg !1888
  br label %for.cond172, !dbg !1890

for.cond172:                                      ; preds = %for.inc295, %if.end171
  %95 = load i64, i64* %j, align 8, !dbg !1891
  %96 = load i64, i64* %number_files, align 8, !dbg !1893
  %cmp173 = icmp slt i64 %95, %96, !dbg !1894
  br i1 %cmp173, label %for.body175, label %for.end297, !dbg !1895

for.body175:                                      ; preds = %for.cond172
  %97 = load i8**, i8*** %filelist, align 8, !dbg !1896
  %98 = load i64, i64* %j, align 8, !dbg !1898
  %arrayidx176 = getelementptr inbounds i8*, i8** %97, i64 %98, !dbg !1896
  %99 = load i8*, i8** %arrayidx176, align 8, !dbg !1896
  store i8* %99, i8** %option, align 8, !dbg !1899
  %100 = load i8*, i8** %option, align 8, !dbg !1900
  %call177 = call i64 @ParseCommandOption(i32 10, i32 0, i8* %100), !dbg !1901
  store i64 %call177, i64* %parameters, align 8, !dbg !1902
  %101 = load i64, i64* %parameters, align 8, !dbg !1903
  %cmp178 = icmp sgt i64 %101, 0, !dbg !1905
  br i1 %cmp178, label %if.then180, label %if.end200, !dbg !1906

if.then180:                                       ; preds = %for.body175
  call void @llvm.dbg.declare(metadata i64* %k, metadata !1907, metadata !DIExpression()), !dbg !1909
  %102 = load i8*, i8** %option, align 8, !dbg !1910
  %call181 = call i8* @ConstantString(i8* %102), !dbg !1911
  %103 = load i8**, i8*** %vector, align 8, !dbg !1912
  %104 = load i64, i64* %count, align 8, !dbg !1913
  %inc182 = add nsw i64 %104, 1, !dbg !1913
  store i64 %inc182, i64* %count, align 8, !dbg !1913
  %arrayidx183 = getelementptr inbounds i8*, i8** %103, i64 %104, !dbg !1912
  store i8* %call181, i8** %arrayidx183, align 8, !dbg !1914
  store i64 0, i64* %k, align 8, !dbg !1915
  br label %for.cond184, !dbg !1917

for.cond184:                                      ; preds = %for.inc197, %if.then180
  %105 = load i64, i64* %k, align 8, !dbg !1918
  %106 = load i64, i64* %parameters, align 8, !dbg !1920
  %cmp185 = icmp slt i64 %105, %106, !dbg !1921
  br i1 %cmp185, label %for.body187, label %for.end199, !dbg !1922

for.body187:                                      ; preds = %for.cond184
  %107 = load i64, i64* %j, align 8, !dbg !1923
  %inc188 = add nsw i64 %107, 1, !dbg !1923
  store i64 %inc188, i64* %j, align 8, !dbg !1923
  %108 = load i64, i64* %j, align 8, !dbg !1925
  %109 = load i64, i64* %number_files, align 8, !dbg !1927
  %cmp189 = icmp eq i64 %108, %109, !dbg !1928
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !1929

if.then191:                                       ; preds = %for.body187
  br label %for.end199, !dbg !1930

if.end192:                                        ; preds = %for.body187
  %110 = load i8**, i8*** %filelist, align 8, !dbg !1931
  %111 = load i64, i64* %j, align 8, !dbg !1932
  %arrayidx193 = getelementptr inbounds i8*, i8** %110, i64 %111, !dbg !1931
  %112 = load i8*, i8** %arrayidx193, align 8, !dbg !1931
  store i8* %112, i8** %option, align 8, !dbg !1933
  %113 = load i8*, i8** %option, align 8, !dbg !1934
  %call194 = call i8* @ConstantString(i8* %113), !dbg !1935
  %114 = load i8**, i8*** %vector, align 8, !dbg !1936
  %115 = load i64, i64* %count, align 8, !dbg !1937
  %inc195 = add nsw i64 %115, 1, !dbg !1937
  store i64 %inc195, i64* %count, align 8, !dbg !1937
  %arrayidx196 = getelementptr inbounds i8*, i8** %114, i64 %115, !dbg !1936
  store i8* %call194, i8** %arrayidx196, align 8, !dbg !1938
  br label %for.inc197, !dbg !1939

for.inc197:                                       ; preds = %if.end192
  %116 = load i64, i64* %k, align 8, !dbg !1940
  %inc198 = add nsw i64 %116, 1, !dbg !1940
  store i64 %inc198, i64* %k, align 8, !dbg !1940
  br label %for.cond184, !dbg !1941, !llvm.loop !1942

for.end199:                                       ; preds = %if.then191, %for.cond184
  br label %for.inc295, !dbg !1944

if.end200:                                        ; preds = %for.body175
  %arraydecay201 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1945
  %arraydecay202 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1946
  %call203 = call i64 @CopyMagickString(i8* %arraydecay201, i8* %arraydecay202, i64 4096), !dbg !1947
  %arraydecay204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1948
  %117 = load i8, i8* %arraydecay204, align 16, !dbg !1948
  %conv205 = sext i8 %117 to i32, !dbg !1948
  %cmp206 = icmp ne i32 %conv205, 0, !dbg !1950
  br i1 %cmp206, label %if.then208, label %if.end211, !dbg !1951

if.then208:                                       ; preds = %if.end200
  %arraydecay209 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1952
  %call210 = call i64 @ConcatenateMagickString(i8* %arraydecay209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 4096), !dbg !1953
  br label %if.end211, !dbg !1954

if.end211:                                        ; preds = %if.then208, %if.end200
  %118 = load i8**, i8*** %filelist, align 8, !dbg !1955
  %119 = load i64, i64* %j, align 8, !dbg !1957
  %arrayidx212 = getelementptr inbounds i8*, i8** %118, i64 %119, !dbg !1955
  %120 = load i8*, i8** %arrayidx212, align 8, !dbg !1955
  %cmp213 = icmp ne i8* %120, null, !dbg !1958
  br i1 %cmp213, label %if.then215, label %if.end219, !dbg !1959

if.then215:                                       ; preds = %if.end211
  %arraydecay216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1960
  %121 = load i8**, i8*** %filelist, align 8, !dbg !1961
  %122 = load i64, i64* %j, align 8, !dbg !1962
  %arrayidx217 = getelementptr inbounds i8*, i8** %121, i64 %122, !dbg !1961
  %123 = load i8*, i8** %arrayidx217, align 8, !dbg !1961
  %call218 = call i64 @ConcatenateMagickString(i8* %arraydecay216, i8* %123, i64 4096), !dbg !1963
  br label %if.end219, !dbg !1964

if.end219:                                        ; preds = %if.then215, %if.end211
  %124 = load i8**, i8*** %filelist, align 8, !dbg !1965
  %125 = load i64, i64* %j, align 8, !dbg !1966
  %arrayidx220 = getelementptr inbounds i8*, i8** %124, i64 %125, !dbg !1965
  %126 = load i8*, i8** %arrayidx220, align 8, !dbg !1965
  %call221 = call i8* @DestroyString(i8* %126), !dbg !1967
  %127 = load i8**, i8*** %filelist, align 8, !dbg !1968
  %128 = load i64, i64* %j, align 8, !dbg !1969
  %arrayidx222 = getelementptr inbounds i8*, i8** %127, i64 %128, !dbg !1968
  store i8* %call221, i8** %arrayidx222, align 8, !dbg !1970
  %arraydecay223 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1971
  %call224 = call i64 @strlen(i8* %arraydecay223) #12, !dbg !1973
  %cmp225 = icmp uge i64 %call224, 4095, !dbg !1974
  br i1 %cmp225, label %if.then227, label %if.end235, !dbg !1975

if.then227:                                       ; preds = %if.end219
  call void @llvm.dbg.declare(metadata i8** %message228, metadata !1976, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception229, metadata !1979, metadata !DIExpression()), !dbg !1978
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception229), !dbg !1978
  %call230 = call i32* @__errno_location() #13, !dbg !1978
  %129 = load i32, i32* %call230, align 4, !dbg !1978
  %call231 = call i8* @GetExceptionMessage(i32 %129), !dbg !1978
  store i8* %call231, i8** %message228, align 8, !dbg !1978
  %130 = load i8*, i8** %message228, align 8, !dbg !1978
  %call232 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception229, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 899, i32 710, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %130), !dbg !1978
  %131 = load i8*, i8** %message228, align 8, !dbg !1978
  %call233 = call i8* @DestroyString(i8* %131), !dbg !1978
  store i8* %call233, i8** %message228, align 8, !dbg !1978
  call void @CatchException(%struct._ExceptionInfo* %exception229), !dbg !1978
  %call234 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception229), !dbg !1978
  call void @MagickCoreTerminus(), !dbg !1978
  call void @_exit(i32 11) #14, !dbg !1978
  unreachable, !dbg !1978

if.end235:                                        ; preds = %if.end219
  %arraydecay236 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1980
  %call237 = call i32 @IsPathDirectory(i8* %arraydecay236), !dbg !1982
  %cmp238 = icmp sle i32 %call237, 0, !dbg !1983
  br i1 %cmp238, label %if.then240, label %if.end294, !dbg !1984

if.then240:                                       ; preds = %if.end235
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path241, metadata !1985, metadata !DIExpression()), !dbg !1987
  %arraydecay242 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !1988
  store i8 0, i8* %arraydecay242, align 16, !dbg !1989
  %arraydecay243 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1990
  %132 = load i8, i8* %arraydecay243, align 16, !dbg !1990
  %conv244 = sext i8 %132 to i32, !dbg !1990
  %cmp245 = icmp ne i32 %conv244, 0, !dbg !1992
  br i1 %cmp245, label %if.then247, label %if.end253, !dbg !1993

if.then247:                                       ; preds = %if.then240
  %arraydecay248 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !1994
  %arraydecay249 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1996
  %call250 = call i64 @ConcatenateMagickString(i8* %arraydecay248, i8* %arraydecay249, i64 4096), !dbg !1997
  %arraydecay251 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !1998
  %call252 = call i64 @ConcatenateMagickString(i8* %arraydecay251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0), i64 4096), !dbg !1999
  br label %if.end253, !dbg !2000

if.end253:                                        ; preds = %if.then247, %if.then240
  %arraydecay254 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !2001
  %arraydecay255 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2002
  %call256 = call i64 @ConcatenateMagickString(i8* %arraydecay254, i8* %arraydecay255, i64 4096), !dbg !2003
  %arraydecay257 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !2004
  %133 = load i8, i8* %arraydecay257, align 16, !dbg !2004
  %conv258 = sext i8 %133 to i32, !dbg !2004
  %cmp259 = icmp ne i32 %conv258, 0, !dbg !2006
  br i1 %cmp259, label %if.then261, label %if.end269, !dbg !2007

if.then261:                                       ; preds = %if.end253
  %arraydecay262 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !2008
  %call263 = call i64 @ConcatenateMagickString(i8* %arraydecay262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i64 4096), !dbg !2010
  %arraydecay264 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !2011
  %arraydecay265 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subimage, i64 0, i64 0, !dbg !2012
  %call266 = call i64 @ConcatenateMagickString(i8* %arraydecay264, i8* %arraydecay265, i64 4096), !dbg !2013
  %arraydecay267 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !2014
  %call268 = call i64 @ConcatenateMagickString(i8* %arraydecay267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i64 4096), !dbg !2015
  br label %if.end269, !dbg !2016

if.end269:                                        ; preds = %if.then261, %if.end253
  %arraydecay270 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !2017
  %call271 = call i64 @strlen(i8* %arraydecay270) #12, !dbg !2019
  %cmp272 = icmp uge i64 %call271, 4095, !dbg !2020
  br i1 %cmp272, label %if.then274, label %if.end282, !dbg !2021

if.then274:                                       ; preds = %if.end269
  call void @llvm.dbg.declare(metadata i8** %message275, metadata !2022, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception276, metadata !2025, metadata !DIExpression()), !dbg !2024
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception276), !dbg !2024
  %call277 = call i32* @__errno_location() #13, !dbg !2024
  %134 = load i32, i32* %call277, align 4, !dbg !2024
  %call278 = call i8* @GetExceptionMessage(i32 %134), !dbg !2024
  store i8* %call278, i8** %message275, align 8, !dbg !2024
  %135 = load i8*, i8** %message275, align 8, !dbg !2024
  %call279 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception276, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 919, i32 710, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %135), !dbg !2024
  %136 = load i8*, i8** %message275, align 8, !dbg !2024
  %call280 = call i8* @DestroyString(i8* %136), !dbg !2024
  store i8* %call280, i8** %message275, align 8, !dbg !2024
  call void @CatchException(%struct._ExceptionInfo* %exception276), !dbg !2024
  %call281 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception276), !dbg !2024
  call void @MagickCoreTerminus(), !dbg !2024
  call void @_exit(i32 11) #14, !dbg !2024
  unreachable, !dbg !2024

if.end282:                                        ; preds = %if.end269
  %137 = load i32, i32* %destroy, align 4, !dbg !2026
  %cmp283 = icmp ne i32 %137, 0, !dbg !2028
  br i1 %cmp283, label %if.then285, label %if.end289, !dbg !2029

if.then285:                                       ; preds = %if.end282
  %138 = load i64, i64* %count, align 8, !dbg !2030
  %dec = add nsw i64 %138, -1, !dbg !2030
  store i64 %dec, i64* %count, align 8, !dbg !2030
  %139 = load i8**, i8*** %vector, align 8, !dbg !2032
  %140 = load i64, i64* %count, align 8, !dbg !2033
  %arrayidx286 = getelementptr inbounds i8*, i8** %139, i64 %140, !dbg !2032
  %141 = load i8*, i8** %arrayidx286, align 8, !dbg !2032
  %call287 = call i8* @DestroyString(i8* %141), !dbg !2034
  %142 = load i8**, i8*** %vector, align 8, !dbg !2035
  %143 = load i64, i64* %count, align 8, !dbg !2036
  %arrayidx288 = getelementptr inbounds i8*, i8** %142, i64 %143, !dbg !2035
  store i8* %call287, i8** %arrayidx288, align 8, !dbg !2037
  store i32 0, i32* %destroy, align 4, !dbg !2038
  br label %if.end289, !dbg !2039

if.end289:                                        ; preds = %if.then285, %if.end282
  %arraydecay290 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path241, i64 0, i64 0, !dbg !2040
  %call291 = call i8* @ConstantString(i8* %arraydecay290), !dbg !2041
  %144 = load i8**, i8*** %vector, align 8, !dbg !2042
  %145 = load i64, i64* %count, align 8, !dbg !2043
  %inc292 = add nsw i64 %145, 1, !dbg !2043
  store i64 %inc292, i64* %count, align 8, !dbg !2043
  %arrayidx293 = getelementptr inbounds i8*, i8** %144, i64 %145, !dbg !2042
  store i8* %call291, i8** %arrayidx293, align 8, !dbg !2044
  br label %if.end294, !dbg !2045

if.end294:                                        ; preds = %if.end289, %if.end235
  br label %for.inc295, !dbg !2046

for.inc295:                                       ; preds = %if.end294, %for.end199
  %146 = load i64, i64* %j, align 8, !dbg !2047
  %inc296 = add nsw i64 %146, 1, !dbg !2047
  store i64 %inc296, i64* %j, align 8, !dbg !2047
  br label %for.cond172, !dbg !2048, !llvm.loop !2049

for.end297:                                       ; preds = %for.cond172
  %147 = load i8**, i8*** %filelist, align 8, !dbg !2051
  %148 = bitcast i8** %147 to i8*, !dbg !2051
  %call298 = call i8* @RelinquishMagickMemory(i8* %148), !dbg !2052
  %149 = bitcast i8* %call298 to i8**, !dbg !2053
  store i8** %149, i8*** %filelist, align 8, !dbg !2054
  br label %for.inc299, !dbg !2055

for.inc299:                                       ; preds = %for.end297, %for.end160, %if.then133, %if.then111, %if.then106, %if.then75, %if.then66, %if.then43, %for.end
  %150 = load i64, i64* %i, align 8, !dbg !2056
  %inc300 = add nsw i64 %150, 1, !dbg !2056
  store i64 %inc300, i64* %i, align 8, !dbg !2056
  br label %for.cond, !dbg !2057, !llvm.loop !2058

for.end301:                                       ; preds = %for.cond
  %151 = load i8**, i8*** %vector, align 8, !dbg !2060
  %152 = load i64, i64* %count, align 8, !dbg !2061
  %arrayidx302 = getelementptr inbounds i8*, i8** %151, i64 %152, !dbg !2060
  store i8* null, i8** %arrayidx302, align 8, !dbg !2062
  %call303 = call i32 @IsEventLogging(), !dbg !2063
  %cmp304 = icmp ne i32 %call303, 0, !dbg !2065
  br i1 %cmp304, label %if.then306, label %if.end322, !dbg !2066

if.then306:                                       ; preds = %for.end301
  call void @llvm.dbg.declare(metadata i8** %command_line, metadata !2067, metadata !DIExpression()), !dbg !2069
  %153 = load i8**, i8*** %vector, align 8, !dbg !2070
  %arrayidx307 = getelementptr inbounds i8*, i8** %153, i64 0, !dbg !2070
  %154 = load i8*, i8** %arrayidx307, align 8, !dbg !2070
  %call308 = call i8* @AcquireString(i8* %154), !dbg !2071
  store i8* %call308, i8** %command_line, align 8, !dbg !2072
  store i64 1, i64* %i, align 8, !dbg !2073
  br label %for.cond309, !dbg !2075

for.cond309:                                      ; preds = %for.inc317, %if.then306
  %155 = load i64, i64* %i, align 8, !dbg !2076
  %156 = load i64, i64* %count, align 8, !dbg !2078
  %cmp310 = icmp slt i64 %155, %156, !dbg !2079
  br i1 %cmp310, label %for.body312, label %for.end319, !dbg !2080

for.body312:                                      ; preds = %for.cond309
  %call313 = call i32 @ConcatenateString(i8** %command_line, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)), !dbg !2081
  %157 = load i8**, i8*** %vector, align 8, !dbg !2083
  %158 = load i64, i64* %i, align 8, !dbg !2084
  %arrayidx314 = getelementptr inbounds i8*, i8** %157, i64 %158, !dbg !2083
  %159 = load i8*, i8** %arrayidx314, align 8, !dbg !2083
  %call315 = call i32 @ConcatenateString(i8** %command_line, i8* %159), !dbg !2085
  %call316 = call i32 @ConcatenateString(i8** %command_line, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)), !dbg !2086
  br label %for.inc317, !dbg !2087

for.inc317:                                       ; preds = %for.body312
  %160 = load i64, i64* %i, align 8, !dbg !2088
  %inc318 = add nsw i64 %160, 1, !dbg !2088
  store i64 %inc318, i64* %i, align 8, !dbg !2088
  br label %for.cond309, !dbg !2089, !llvm.loop !2090

for.end319:                                       ; preds = %for.cond309
  %161 = load i8*, i8** %command_line, align 8, !dbg !2092
  %call320 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 944, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), i8* %161), !dbg !2093
  %162 = load i8*, i8** %command_line, align 8, !dbg !2094
  %call321 = call i8* @DestroyString(i8* %162), !dbg !2095
  store i8* %call321, i8** %command_line, align 8, !dbg !2096
  br label %if.end322, !dbg !2097

if.end322:                                        ; preds = %for.end319, %for.end301
  %163 = load i64, i64* %count, align 8, !dbg !2098
  %conv323 = trunc i64 %163 to i32, !dbg !2099
  %164 = load i32*, i32** %number_arguments.addr, align 8, !dbg !2100
  store i32 %conv323, i32* %164, align 4, !dbg !2101
  %165 = load i8**, i8*** %vector, align 8, !dbg !2102
  %166 = load i8***, i8**** %arguments.addr, align 8, !dbg !2103
  store i8** %165, i8*** %166, align 8, !dbg !2104
  store i32 1, i32* %retval, align 4, !dbg !2105
  br label %return, !dbg !2105

return:                                           ; preds = %if.end322, %if.then170
  %167 = load i32, i32* %retval, align 4, !dbg !2106
  ret i32 %167, !dbg !2106
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

declare dso_local i8* @ConstantString(i8*) #2

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #2

declare dso_local i32 @IsGlob(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @ListFiles(i8* %directory, i8* %pattern, i64* %number_entries) #0 !dbg !2107 {
entry:
  %retval = alloca i8**, align 8
  %directory.addr = alloca i8*, align 8
  %pattern.addr = alloca i8*, align 8
  %number_entries.addr = alloca i64*, align 8
  %filelist = alloca i8**, align 8
  %current_directory = alloca %struct.__dirstream*, align 8
  %buffer = alloca %struct.dirent*, align 8
  %entry1 = alloca %struct.dirent*, align 8
  %max_entries = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i8* %directory, i8** %directory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %directory.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store i64* %number_entries, i64** %number_entries.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_entries.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata i8*** %filelist, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %current_directory, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.dirent** %buffer, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.dirent** %entry1, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i64* %max_entries, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load i8*, i8** %directory.addr, align 8, !dbg !2126
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1582, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !2127
  %1 = load i64*, i64** %number_entries.addr, align 8, !dbg !2128
  store i64 0, i64* %1, align 8, !dbg !2129
  %2 = load i8*, i8** %directory.addr, align 8, !dbg !2130
  %call2 = call %struct.__dirstream* @opendir(i8* %2), !dbg !2131
  store %struct.__dirstream* %call2, %struct.__dirstream** %current_directory, align 8, !dbg !2132
  %3 = load %struct.__dirstream*, %struct.__dirstream** %current_directory, align 8, !dbg !2133
  %cmp = icmp eq %struct.__dirstream* %3, null, !dbg !2135
  br i1 %cmp, label %if.then, label %if.end, !dbg !2136

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !2137
  br label %return, !dbg !2137

if.end:                                           ; preds = %entry
  store i64 2048, i64* %max_entries, align 8, !dbg !2138
  %4 = load i64, i64* %max_entries, align 8, !dbg !2139
  %call3 = call i8* @AcquireQuantumMemory(i64 %4, i64 8) #11, !dbg !2140
  %5 = bitcast i8* %call3 to i8**, !dbg !2141
  store i8** %5, i8*** %filelist, align 8, !dbg !2142
  %6 = load i8**, i8*** %filelist, align 8, !dbg !2143
  %cmp4 = icmp eq i8** %6, null, !dbg !2145
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2146

if.then5:                                         ; preds = %if.end
  %7 = load %struct.__dirstream*, %struct.__dirstream** %current_directory, align 8, !dbg !2147
  %call6 = call i32 @closedir(%struct.__dirstream* %7), !dbg !2149
  store i8** null, i8*** %retval, align 8, !dbg !2150
  br label %return, !dbg !2150

if.end7:                                          ; preds = %if.end
  %call8 = call i8* @AcquireMagickMemory(i64 4377) #16, !dbg !2151
  %8 = bitcast i8* %call8 to %struct.dirent*, !dbg !2152
  store %struct.dirent* %8, %struct.dirent** %buffer, align 8, !dbg !2153
  %9 = load %struct.dirent*, %struct.dirent** %buffer, align 8, !dbg !2154
  %cmp9 = icmp eq %struct.dirent* %9, null, !dbg !2156
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !2157

if.then10:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2158, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2161, metadata !DIExpression()), !dbg !2160
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2160
  %call11 = call i32* @__errno_location() #13, !dbg !2160
  %10 = load i32, i32* %call11, align 4, !dbg !2160
  %call12 = call i8* @GetExceptionMessage(i32 %10), !dbg !2160
  store i8* %call12, i8** %message, align 8, !dbg !2160
  %11 = load i8*, i8** %message, align 8, !dbg !2160
  %call13 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1606, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %11), !dbg !2160
  %12 = load i8*, i8** %message, align 8, !dbg !2160
  %call14 = call i8* @DestroyString(i8* %12), !dbg !2160
  store i8* %call14, i8** %message, align 8, !dbg !2160
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2160
  %call15 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2160
  call void @MagickCoreTerminus(), !dbg !2160
  call void @_exit(i32 1) #14, !dbg !2160
  unreachable, !dbg !2160

if.end16:                                         ; preds = %if.end7
  br label %while.cond, !dbg !2162

while.cond:                                       ; preds = %if.end47, %if.then22, %if.end16
  %13 = load %struct.__dirstream*, %struct.__dirstream** %current_directory, align 8, !dbg !2163
  %14 = load %struct.dirent*, %struct.dirent** %buffer, align 8, !dbg !2164
  %call17 = call i32 @MagickReadDirectory(%struct.__dirstream* %13, %struct.dirent* %14, %struct.dirent** %entry1), !dbg !2165
  %cmp18 = icmp eq i32 %call17, 0, !dbg !2166
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !2167

land.rhs:                                         ; preds = %while.cond
  %15 = load %struct.dirent*, %struct.dirent** %entry1, align 8, !dbg !2168
  %cmp19 = icmp ne %struct.dirent* %15, null, !dbg !2169
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !2170
  br i1 %16, label %while.body, label %while.end, !dbg !2162

while.body:                                       ; preds = %land.end
  %17 = load %struct.dirent*, %struct.dirent** %entry1, align 8, !dbg !2171
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %17, i32 0, i32 4, !dbg !2174
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i64 0, i64 0, !dbg !2175
  %18 = load i8, i8* %arraydecay, align 1, !dbg !2175
  %conv = sext i8 %18 to i32, !dbg !2175
  %cmp20 = icmp eq i32 %conv, 46, !dbg !2176
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2177

if.then22:                                        ; preds = %while.body
  br label %while.cond, !dbg !2178, !llvm.loop !2179

if.end23:                                         ; preds = %while.body
  %19 = load %struct.dirent*, %struct.dirent** %entry1, align 8, !dbg !2181
  %d_name24 = getelementptr inbounds %struct.dirent, %struct.dirent* %19, i32 0, i32 4, !dbg !2183
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name24, i64 0, i64 0, !dbg !2181
  %call26 = call i32 @IsPathDirectory(i8* %arraydecay25), !dbg !2184
  %cmp27 = icmp sgt i32 %call26, 0, !dbg !2185
  br i1 %cmp27, label %if.then34, label %lor.lhs.false, !dbg !2186

lor.lhs.false:                                    ; preds = %if.end23
  %20 = load %struct.dirent*, %struct.dirent** %entry1, align 8, !dbg !2187
  %d_name29 = getelementptr inbounds %struct.dirent, %struct.dirent* %20, i32 0, i32 4, !dbg !2188
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name29, i64 0, i64 0, !dbg !2187
  %21 = load i8*, i8** %pattern.addr, align 8, !dbg !2189
  %call31 = call i32 @GlobExpression(i8* %arraydecay30, i8* %21, i32 0), !dbg !2190
  %cmp32 = icmp ne i32 %call31, 0, !dbg !2191
  br i1 %cmp32, label %if.then34, label %if.end47, !dbg !2192

if.then34:                                        ; preds = %lor.lhs.false, %if.end23
  %22 = load i64*, i64** %number_entries.addr, align 8, !dbg !2193
  %23 = load i64, i64* %22, align 8, !dbg !2196
  %24 = load i64, i64* %max_entries, align 8, !dbg !2197
  %cmp35 = icmp uge i64 %23, %24, !dbg !2198
  br i1 %cmp35, label %if.then37, label %if.end43, !dbg !2199

if.then37:                                        ; preds = %if.then34
  %25 = load i64, i64* %max_entries, align 8, !dbg !2200
  %shl = shl i64 %25, 1, !dbg !2200
  store i64 %shl, i64* %max_entries, align 8, !dbg !2200
  %26 = load i8**, i8*** %filelist, align 8, !dbg !2202
  %27 = bitcast i8** %26 to i8*, !dbg !2202
  %28 = load i64, i64* %max_entries, align 8, !dbg !2203
  %call38 = call i8* @ResizeQuantumMemory(i8* %27, i64 %28, i64 8) #15, !dbg !2204
  %29 = bitcast i8* %call38 to i8**, !dbg !2205
  store i8** %29, i8*** %filelist, align 8, !dbg !2206
  %30 = load i8**, i8*** %filelist, align 8, !dbg !2207
  %cmp39 = icmp eq i8** %30, null, !dbg !2209
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2210

if.then41:                                        ; preds = %if.then37
  br label %while.end, !dbg !2211

if.end42:                                         ; preds = %if.then37
  br label %if.end43, !dbg !2212

if.end43:                                         ; preds = %if.end42, %if.then34
  %31 = load %struct.dirent*, %struct.dirent** %entry1, align 8, !dbg !2213
  %d_name44 = getelementptr inbounds %struct.dirent, %struct.dirent* %31, i32 0, i32 4, !dbg !2214
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name44, i64 0, i64 0, !dbg !2213
  %call46 = call i8* @AcquireString(i8* %arraydecay45), !dbg !2215
  %32 = load i8**, i8*** %filelist, align 8, !dbg !2216
  %33 = load i64*, i64** %number_entries.addr, align 8, !dbg !2217
  %34 = load i64, i64* %33, align 8, !dbg !2218
  %arrayidx = getelementptr inbounds i8*, i8** %32, i64 %34, !dbg !2216
  store i8* %call46, i8** %arrayidx, align 8, !dbg !2219
  %35 = load i64*, i64** %number_entries.addr, align 8, !dbg !2220
  %36 = load i64, i64* %35, align 8, !dbg !2221
  %inc = add i64 %36, 1, !dbg !2221
  store i64 %inc, i64* %35, align 8, !dbg !2221
  br label %if.end47, !dbg !2222

if.end47:                                         ; preds = %if.end43, %lor.lhs.false
  br label %while.cond, !dbg !2162, !llvm.loop !2179

while.end:                                        ; preds = %if.then41, %land.end
  %37 = load %struct.dirent*, %struct.dirent** %buffer, align 8, !dbg !2223
  %38 = bitcast %struct.dirent* %37 to i8*, !dbg !2223
  %call48 = call i8* @RelinquishMagickMemory(i8* %38), !dbg !2224
  %39 = bitcast i8* %call48 to %struct.dirent*, !dbg !2225
  store %struct.dirent* %39, %struct.dirent** %buffer, align 8, !dbg !2226
  %40 = load %struct.__dirstream*, %struct.__dirstream** %current_directory, align 8, !dbg !2227
  %call49 = call i32 @closedir(%struct.__dirstream* %40), !dbg !2228
  %41 = load i8**, i8*** %filelist, align 8, !dbg !2229
  %cmp50 = icmp eq i8** %41, null, !dbg !2231
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2232

if.then52:                                        ; preds = %while.end
  store i8** null, i8*** %retval, align 8, !dbg !2233
  br label %return, !dbg !2233

if.end53:                                         ; preds = %while.end
  %42 = load i8**, i8*** %filelist, align 8, !dbg !2234
  %43 = bitcast i8** %42 to i8*, !dbg !2235
  %44 = load i64*, i64** %number_entries.addr, align 8, !dbg !2236
  %45 = load i64, i64* %44, align 8, !dbg !2237
  call void @qsort(i8* %43, i64 %45, i64 8, i32 (i8*, i8*)* @FileCompare), !dbg !2238
  %46 = load i8**, i8*** %filelist, align 8, !dbg !2239
  store i8** %46, i8*** %retval, align 8, !dbg !2240
  br label %return, !dbg !2240

return:                                           ; preds = %if.end53, %if.then52, %if.then5, %if.then
  %47 = load i8**, i8*** %retval, align 8, !dbg !2241
  ret i8** %47, !dbg !2241
}

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local i8* @FileToString(i8*, i64, %struct._ExceptionInfo*) #2

declare dso_local i8** @StringToArgv(i8*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsPathDirectory(i8* %path) #0 !dbg !2242 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %attributes = alloca %struct.stat, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.stat* %attributes, metadata !2249, metadata !DIExpression()), !dbg !2250
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2251
  %cmp = icmp eq i8* %0, null, !dbg !2253
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2254

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2255
  %2 = load i8, i8* %1, align 1, !dbg !2256
  %conv = sext i8 %2 to i32, !dbg !2256
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2257
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2258

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %path.addr, align 8, !dbg !2260
  %4 = bitcast %struct.stat* %attributes to i8*, !dbg !2261
  %call = call i32 @GetPathAttributes(i8* %3, i8* %4), !dbg !2262
  store i32 %call, i32* %status, align 4, !dbg !2263
  %5 = load i32, i32* %status, align 4, !dbg !2264
  %cmp3 = icmp eq i32 %5, 0, !dbg !2266
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2267

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

if.end6:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %attributes, i32 0, i32 3, !dbg !2269
  %6 = load i32, i32* %st_mode, align 8, !dbg !2269
  %and = and i32 %6, 61440, !dbg !2269
  %cmp7 = icmp eq i32 %and, 16384, !dbg !2269
  %conv8 = zext i1 %cmp7 to i32, !dbg !2269
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !2271
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2272

if.then11:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2273
  br label %return, !dbg !2273

if.end12:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !2274
  br label %return, !dbg !2274

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2275
  ret i32 %7, !dbg !2275
}

; Function Attrs: allocsize(1,2)
declare dso_local i8* @ResizeQuantumMemory(i8*, i64, i64) #8

declare dso_local i32 @IsEventLogging() #2

declare dso_local i8* @AcquireString(i8*) #2

declare dso_local i32 @ConcatenateString(i8**, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetExecutionPath(i8* %path, i64 %extent) #0 !dbg !2276 {
entry:
  %path.addr = alloca i8*, align 8
  %extent.addr = alloca i64, align 8
  %directory = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i8** %directory, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2285
  store i8 0, i8* %0, align 1, !dbg !2286
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2287
  %2 = load i64, i64* %extent.addr, align 8, !dbg !2288
  %call = call i8* @getcwd(i8* %1, i64 %2) #10, !dbg !2289
  store i8* %call, i8** %directory, align 8, !dbg !2290
  %3 = load i8*, i8** %directory, align 8, !dbg !2291
  %4 = load i8*, i8** %path.addr, align 8, !dbg !2292
  %call1 = call i32 @IsPathAccessible(i8* %4), !dbg !2293
  ret i32 %call1, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsPathAccessible(i8* %path) #0 !dbg !2295 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %attributes = alloca %struct.stat, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2300, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.stat* %attributes, metadata !2302, metadata !DIExpression()), !dbg !2303
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2304
  %cmp = icmp eq i8* %0, null, !dbg !2306
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2307

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2308
  %2 = load i8, i8* %1, align 1, !dbg !2309
  %conv = sext i8 %2 to i32, !dbg !2309
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2310
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2311

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2312
  br label %return, !dbg !2312

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %path.addr, align 8, !dbg !2313
  %4 = bitcast %struct.stat* %attributes to i8*, !dbg !2314
  %call = call i32 @GetPathAttributes(i8* %3, i8* %4), !dbg !2315
  store i32 %call, i32* %status, align 4, !dbg !2316
  %5 = load i32, i32* %status, align 4, !dbg !2317
  %cmp3 = icmp eq i32 %5, 0, !dbg !2319
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2320

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %status, align 4, !dbg !2321
  store i32 %6, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end6:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %attributes, i32 0, i32 3, !dbg !2323
  %7 = load i32, i32* %st_mode, align 8, !dbg !2323
  %and = and i32 %7, 61440, !dbg !2323
  %cmp7 = icmp eq i32 %and, 32768, !dbg !2323
  %conv8 = zext i1 %cmp7 to i32, !dbg !2323
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !2325
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2326

if.then11:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

if.end12:                                         ; preds = %if.end6
  %8 = load i8*, i8** %path.addr, align 8, !dbg !2328
  %call13 = call i32 @access_utf8(i8* %8, i32 0), !dbg !2330
  %cmp14 = icmp ne i32 %call13, 0, !dbg !2331
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2332

if.then16:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

if.end17:                                         ; preds = %if.end12
  store i32 1, i32* %retval, align 4, !dbg !2334
  br label %return, !dbg !2334

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then5, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2335
  ret i32 %9, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetMagickPageSize() #0 !dbg !305 {
entry:
  %retval = alloca i64, align 8
  %0 = load i64, i64* @GetMagickPageSize.page_size, align 8, !dbg !2336
  %cmp = icmp sgt i64 %0, 0, !dbg !2338
  br i1 %cmp, label %if.then, label %if.end, !dbg !2339

if.then:                                          ; preds = %entry
  %1 = load i64, i64* @GetMagickPageSize.page_size, align 8, !dbg !2340
  store i64 %1, i64* %retval, align 8, !dbg !2341
  br label %return, !dbg !2341

if.end:                                           ; preds = %entry
  %2 = load i64, i64* @GetMagickPageSize.page_size, align 8, !dbg !2342
  %cmp1 = icmp sle i64 %2, 0, !dbg !2344
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2345

if.then2:                                         ; preds = %if.end
  store i64 16384, i64* @GetMagickPageSize.page_size, align 8, !dbg !2346
  br label %if.end3, !dbg !2347

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i64, i64* @GetMagickPageSize.page_size, align 8, !dbg !2348
  store i64 %3, i64* %retval, align 8, !dbg !2349
  br label %return, !dbg !2349

return:                                           ; preds = %if.end3, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !2350
  ret i64 %4, !dbg !2350
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetPathAttributes(i8* %path, i8* %attributes) #0 !dbg !2351 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %attributes.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i8* %attributes, i8** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attributes.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2358, metadata !DIExpression()), !dbg !2359
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2360
  %cmp = icmp eq i8* %0, null, !dbg !2362
  br i1 %cmp, label %if.then, label %if.end, !dbg !2363

if.then:                                          ; preds = %entry
  %call = call i32* @__errno_location() #13, !dbg !2364
  store i32 22, i32* %call, align 4, !dbg !2366
  store i32 0, i32* %retval, align 4, !dbg !2367
  br label %return, !dbg !2367

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2368
  %2 = load i8*, i8** %attributes.addr, align 8, !dbg !2369
  %3 = bitcast i8* %2 to %struct.stat*, !dbg !2370
  %call1 = call i32 @stat_utf8(i8* %1, %struct.stat* %3), !dbg !2371
  %cmp2 = icmp eq i32 %call1, 0, !dbg !2372
  %4 = zext i1 %cmp2 to i64, !dbg !2371
  %cond = select i1 %cmp2, i32 1, i32 0, !dbg !2371
  store i32 %cond, i32* %status, align 4, !dbg !2373
  %5 = load i32, i32* %status, align 4, !dbg !2374
  store i32 %5, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2376
  ret i32 %6, !dbg !2376
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @stat_utf8(i8* %path, %struct.stat* %attributes) #0 !dbg !2377 {
entry:
  %path.addr = alloca i8*, align 8
  %attributes.addr = alloca %struct.stat*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store %struct.stat* %attributes, %struct.stat** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %attributes.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2384
  %1 = load %struct.stat*, %struct.stat** %attributes.addr, align 8, !dbg !2385
  %call = call i32 @stat(i8* %0, %struct.stat* %1) #10, !dbg !2386
  ret i32 %call, !dbg !2387
}

declare dso_local i32 @IsMagickConflict(i8*) #2

declare dso_local i32 @IsSceneGeometry(i8*, i32) #2

declare dso_local i32 @IsGeometry(i8*) #2

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetPathComponents(i8* %path, i64* %number_components) #0 !dbg !2388 {
entry:
  %retval = alloca i8**, align 8
  %path.addr = alloca i8*, align 8
  %number_components.addr = alloca i64*, align 8
  %components = alloca i8**, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message42 = alloca i8*, align 8
  %exception43 = alloca %struct._ExceptionInfo, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i64* %number_components, i64** %number_components.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_components.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata i8*** %components, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2401, metadata !DIExpression()), !dbg !2402
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2403
  %cmp = icmp eq i8* %0, null, !dbg !2405
  br i1 %cmp, label %if.then, label %if.end, !dbg !2406

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !2407
  br label %return, !dbg !2407

if.end:                                           ; preds = %entry
  %1 = load i64*, i64** %number_components.addr, align 8, !dbg !2408
  store i64 1, i64* %1, align 8, !dbg !2409
  %2 = load i8*, i8** %path.addr, align 8, !dbg !2410
  store i8* %2, i8** %p, align 8, !dbg !2412
  br label %for.cond, !dbg !2413

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i8*, i8** %p, align 8, !dbg !2414
  %4 = load i8, i8* %3, align 1, !dbg !2416
  %conv = sext i8 %4 to i32, !dbg !2416
  %cmp1 = icmp ne i32 %conv, 0, !dbg !2417
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2418

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !2419
  %6 = load i8, i8* %5, align 1, !dbg !2419
  %conv3 = sext i8 %6 to i32, !dbg !2419
  %cmp4 = icmp eq i32 %conv3, 47, !dbg !2419
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2421

cond.true:                                        ; preds = %for.body
  br i1 true, label %if.then6, label %if.end7, !dbg !2419

cond.false:                                       ; preds = %for.body
  br i1 false, label %if.then6, label %if.end7, !dbg !2421

if.then6:                                         ; preds = %cond.false, %cond.true
  %7 = load i64*, i64** %number_components.addr, align 8, !dbg !2422
  %8 = load i64, i64* %7, align 8, !dbg !2423
  %inc = add i64 %8, 1, !dbg !2423
  store i64 %inc, i64* %7, align 8, !dbg !2423
  br label %if.end7, !dbg !2424

if.end7:                                          ; preds = %if.then6, %cond.false, %cond.true
  br label %for.inc, !dbg !2419

for.inc:                                          ; preds = %if.end7
  %9 = load i8*, i8** %p, align 8, !dbg !2425
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2425
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2425
  br label %for.cond, !dbg !2426, !llvm.loop !2427

for.end:                                          ; preds = %for.cond
  %10 = load i64*, i64** %number_components.addr, align 8, !dbg !2429
  %11 = load i64, i64* %10, align 8, !dbg !2430
  %add = add i64 %11, 1, !dbg !2431
  %call = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #11, !dbg !2432
  %12 = bitcast i8* %call to i8**, !dbg !2433
  store i8** %12, i8*** %components, align 8, !dbg !2434
  %13 = load i8**, i8*** %components, align 8, !dbg !2435
  %cmp8 = icmp eq i8** %13, null, !dbg !2437
  br i1 %cmp8, label %if.then10, label %if.end16, !dbg !2438

if.then10:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2439, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2442, metadata !DIExpression()), !dbg !2441
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2441
  %call11 = call i32* @__errno_location() #13, !dbg !2441
  %14 = load i32, i32* %call11, align 4, !dbg !2441
  %call12 = call i8* @GetExceptionMessage(i32 %14), !dbg !2441
  store i8* %call12, i8** %message, align 8, !dbg !2441
  %15 = load i8*, i8** %message, align 8, !dbg !2441
  %call13 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1393, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %15), !dbg !2441
  %16 = load i8*, i8** %message, align 8, !dbg !2441
  %call14 = call i8* @DestroyString(i8* %16), !dbg !2441
  store i8* %call14, i8** %message, align 8, !dbg !2441
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2441
  %call15 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2441
  call void @MagickCoreTerminus(), !dbg !2441
  call void @_exit(i32 1) #14, !dbg !2441
  unreachable, !dbg !2441

if.end16:                                         ; preds = %for.end
  %17 = load i8*, i8** %path.addr, align 8, !dbg !2443
  store i8* %17, i8** %p, align 8, !dbg !2444
  store i64 0, i64* %i, align 8, !dbg !2445
  br label %for.cond17, !dbg !2447

for.cond17:                                       ; preds = %for.inc56, %if.end16
  %18 = load i64, i64* %i, align 8, !dbg !2448
  %19 = load i64*, i64** %number_components.addr, align 8, !dbg !2450
  %20 = load i64, i64* %19, align 8, !dbg !2451
  %cmp18 = icmp slt i64 %18, %20, !dbg !2452
  br i1 %cmp18, label %for.body20, label %for.end58, !dbg !2453

for.body20:                                       ; preds = %for.cond17
  %21 = load i8*, i8** %p, align 8, !dbg !2454
  store i8* %21, i8** %q, align 8, !dbg !2457
  br label %for.cond21, !dbg !2458

for.cond21:                                       ; preds = %for.inc33, %for.body20
  %22 = load i8*, i8** %q, align 8, !dbg !2459
  %23 = load i8, i8* %22, align 1, !dbg !2461
  %conv22 = sext i8 %23 to i32, !dbg !2461
  %cmp23 = icmp ne i32 %conv22, 0, !dbg !2462
  br i1 %cmp23, label %for.body25, label %for.end35, !dbg !2463

for.body25:                                       ; preds = %for.cond21
  %24 = load i8*, i8** %q, align 8, !dbg !2464
  %25 = load i8, i8* %24, align 1, !dbg !2464
  %conv26 = sext i8 %25 to i32, !dbg !2464
  %cmp27 = icmp eq i32 %conv26, 47, !dbg !2464
  br i1 %cmp27, label %cond.true29, label %cond.false30, !dbg !2466

cond.true29:                                      ; preds = %for.body25
  br i1 true, label %if.then31, label %if.end32, !dbg !2464

cond.false30:                                     ; preds = %for.body25
  br i1 false, label %if.then31, label %if.end32, !dbg !2466

if.then31:                                        ; preds = %cond.false30, %cond.true29
  br label %for.end35, !dbg !2467

if.end32:                                         ; preds = %cond.false30, %cond.true29
  br label %for.inc33, !dbg !2464

for.inc33:                                        ; preds = %if.end32
  %26 = load i8*, i8** %q, align 8, !dbg !2468
  %incdec.ptr34 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2468
  store i8* %incdec.ptr34, i8** %q, align 8, !dbg !2468
  br label %for.cond21, !dbg !2469, !llvm.loop !2470

for.end35:                                        ; preds = %if.then31, %for.cond21
  %27 = load i8*, i8** %q, align 8, !dbg !2472
  %28 = load i8*, i8** %p, align 8, !dbg !2473
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !2474
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !2474
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2474
  %add36 = add i64 %sub.ptr.sub, 4096, !dbg !2475
  %call37 = call i8* @AcquireQuantumMemory(i64 %add36, i64 1) #11, !dbg !2476
  %29 = load i8**, i8*** %components, align 8, !dbg !2477
  %30 = load i64, i64* %i, align 8, !dbg !2478
  %arrayidx = getelementptr inbounds i8*, i8** %29, i64 %30, !dbg !2477
  store i8* %call37, i8** %arrayidx, align 8, !dbg !2479
  %31 = load i8**, i8*** %components, align 8, !dbg !2480
  %32 = load i64, i64* %i, align 8, !dbg !2482
  %arrayidx38 = getelementptr inbounds i8*, i8** %31, i64 %32, !dbg !2480
  %33 = load i8*, i8** %arrayidx38, align 8, !dbg !2480
  %cmp39 = icmp eq i8* %33, null, !dbg !2483
  br i1 %cmp39, label %if.then41, label %if.end49, !dbg !2484

if.then41:                                        ; preds = %for.end35
  call void @llvm.dbg.declare(metadata i8** %message42, metadata !2485, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception43, metadata !2488, metadata !DIExpression()), !dbg !2487
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception43), !dbg !2487
  %call44 = call i32* @__errno_location() #13, !dbg !2487
  %34 = load i32, i32* %call44, align 4, !dbg !2487
  %call45 = call i8* @GetExceptionMessage(i32 %34), !dbg !2487
  store i8* %call45, i8** %message42, align 8, !dbg !2487
  %35 = load i8*, i8** %message42, align 8, !dbg !2487
  %call46 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1403, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %35), !dbg !2487
  %36 = load i8*, i8** %message42, align 8, !dbg !2487
  %call47 = call i8* @DestroyString(i8* %36), !dbg !2487
  store i8* %call47, i8** %message42, align 8, !dbg !2487
  call void @CatchException(%struct._ExceptionInfo* %exception43), !dbg !2487
  %call48 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception43), !dbg !2487
  call void @MagickCoreTerminus(), !dbg !2487
  call void @_exit(i32 1) #14, !dbg !2487
  unreachable, !dbg !2487

if.end49:                                         ; preds = %for.end35
  %37 = load i8**, i8*** %components, align 8, !dbg !2489
  %38 = load i64, i64* %i, align 8, !dbg !2490
  %arrayidx50 = getelementptr inbounds i8*, i8** %37, i64 %38, !dbg !2489
  %39 = load i8*, i8** %arrayidx50, align 8, !dbg !2489
  %40 = load i8*, i8** %p, align 8, !dbg !2491
  %41 = load i8*, i8** %q, align 8, !dbg !2492
  %42 = load i8*, i8** %p, align 8, !dbg !2493
  %sub.ptr.lhs.cast51 = ptrtoint i8* %41 to i64, !dbg !2494
  %sub.ptr.rhs.cast52 = ptrtoint i8* %42 to i64, !dbg !2494
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !2494
  %add54 = add nsw i64 %sub.ptr.sub53, 1, !dbg !2495
  %call55 = call i64 @CopyMagickString(i8* %39, i8* %40, i64 %add54), !dbg !2496
  %43 = load i8*, i8** %q, align 8, !dbg !2497
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2498
  store i8* %add.ptr, i8** %p, align 8, !dbg !2499
  br label %for.inc56, !dbg !2500

for.inc56:                                        ; preds = %if.end49
  %44 = load i64, i64* %i, align 8, !dbg !2501
  %inc57 = add nsw i64 %44, 1, !dbg !2501
  store i64 %inc57, i64* %i, align 8, !dbg !2501
  br label %for.cond17, !dbg !2502, !llvm.loop !2503

for.end58:                                        ; preds = %for.cond17
  %45 = load i8**, i8*** %components, align 8, !dbg !2505
  %46 = load i64, i64* %i, align 8, !dbg !2506
  %arrayidx59 = getelementptr inbounds i8*, i8** %45, i64 %46, !dbg !2505
  store i8* null, i8** %arrayidx59, align 8, !dbg !2507
  %47 = load i8**, i8*** %components, align 8, !dbg !2508
  store i8** %47, i8*** %retval, align 8, !dbg !2509
  br label %return, !dbg !2509

return:                                           ; preds = %for.end58, %if.then
  %48 = load i8**, i8*** %retval, align 8, !dbg !2510
  ret i8** %48, !dbg !2510
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @access_utf8(i8* %path, i32 %mode) #0 !dbg !2511 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2518
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2519
  %call = call i32 @access(i8* %0, i32 %1) #10, !dbg !2520
  ret i32 %call, !dbg !2521
}

declare dso_local %struct.__dirstream* @opendir(i8*) #2

declare dso_local i32 @closedir(%struct.__dirstream*) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #9

; Function Attrs: noinline nounwind uwtable
define internal i32 @MagickReadDirectory(%struct.__dirstream* %directory, %struct.dirent* %entry1, %struct.dirent** %result) #0 !dbg !2522 {
entry:
  %directory.addr = alloca %struct.__dirstream*, align 8
  %entry.addr = alloca %struct.dirent*, align 8
  %result.addr = alloca %struct.dirent**, align 8
  store %struct.__dirstream* %directory, %struct.__dirstream** %directory.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %directory.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store %struct.dirent* %entry1, %struct.dirent** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dirent** %entry.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store %struct.dirent** %result, %struct.dirent*** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dirent*** %result.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  %0 = load %struct.dirent*, %struct.dirent** %entry.addr, align 8, !dbg !2532
  %call = call i32* @__errno_location() #13, !dbg !2533
  store i32 0, i32* %call, align 4, !dbg !2534
  %1 = load %struct.__dirstream*, %struct.__dirstream** %directory.addr, align 8, !dbg !2535
  %call2 = call %struct.dirent* @readdir(%struct.__dirstream* %1), !dbg !2536
  %2 = load %struct.dirent**, %struct.dirent*** %result.addr, align 8, !dbg !2537
  store %struct.dirent* %call2, %struct.dirent** %2, align 8, !dbg !2538
  %call3 = call i32* @__errno_location() #13, !dbg !2539
  %3 = load i32, i32* %call3, align 4, !dbg !2539
  ret i32 %3, !dbg !2540
}

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @FileCompare(i8* %x, i8* %y) #0 !dbg !2541 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata i8*** %q, metadata !2552, metadata !DIExpression()), !dbg !2553
  %0 = load i8*, i8** %x.addr, align 8, !dbg !2554
  %1 = bitcast i8* %0 to i8**, !dbg !2555
  store i8** %1, i8*** %p, align 8, !dbg !2556
  %2 = load i8*, i8** %y.addr, align 8, !dbg !2557
  %3 = bitcast i8* %2 to i8**, !dbg !2558
  store i8** %3, i8*** %q, align 8, !dbg !2559
  %4 = load i8**, i8*** %p, align 8, !dbg !2560
  %5 = load i8*, i8** %4, align 8, !dbg !2561
  %6 = load i8**, i8*** %q, align 8, !dbg !2562
  %7 = load i8*, i8** %6, align 8, !dbg !2563
  %call = call i32 @LocaleCompare(i8* %5, i8* %7), !dbg !2564
  ret i32 %call, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickDelay(i64 %milliseconds) #0 !dbg !2566 {
entry:
  %milliseconds.addr = alloca i64, align 8
  store i64 %milliseconds, i64* %milliseconds.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %milliseconds.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  ret void, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MultilineCensus(i8* %label) #0 !dbg !2572 {
entry:
  %retval = alloca i64, align 8
  %label.addr = alloca i8*, align 8
  %number_lines = alloca i64, align 8
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata i64* %number_lines, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load i8*, i8** %label.addr, align 8, !dbg !2579
  %cmp = icmp eq i8* %0, null, !dbg !2581
  br i1 %cmp, label %if.then, label %if.end, !dbg !2582

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !2583
  br label %return, !dbg !2583

if.end:                                           ; preds = %entry
  store i64 1, i64* %number_lines, align 8, !dbg !2584
  br label %for.cond, !dbg !2586

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8*, i8** %label.addr, align 8, !dbg !2587
  %2 = load i8, i8* %1, align 1, !dbg !2589
  %conv = sext i8 %2 to i32, !dbg !2589
  %cmp1 = icmp ne i32 %conv, 0, !dbg !2590
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2591

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %label.addr, align 8, !dbg !2592
  %4 = load i8, i8* %3, align 1, !dbg !2594
  %conv3 = sext i8 %4 to i32, !dbg !2594
  %cmp4 = icmp eq i32 %conv3, 10, !dbg !2595
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2596

if.then6:                                         ; preds = %for.body
  %5 = load i64, i64* %number_lines, align 8, !dbg !2597
  %inc = add i64 %5, 1, !dbg !2597
  store i64 %inc, i64* %number_lines, align 8, !dbg !2597
  br label %if.end7, !dbg !2598

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !2599

for.inc:                                          ; preds = %if.end7
  %6 = load i8*, i8** %label.addr, align 8, !dbg !2600
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2600
  store i8* %incdec.ptr, i8** %label.addr, align 8, !dbg !2600
  br label %for.cond, !dbg !2601, !llvm.loop !2602

for.end:                                          ; preds = %for.cond
  %7 = load i64, i64* %number_lines, align 8, !dbg !2604
  store i64 %7, i64* %retval, align 8, !dbg !2605
  br label %return, !dbg !2605

return:                                           ; preds = %for.end, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !2606
  ret i64 %8, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define hidden i32 @ShredFile(i8* %path) #0 !dbg !2607 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %passes = alloca i8*, align 8
  %file = alloca i32, align 4
  %status = alloca i32, align 4
  %length = alloca i64, align 8
  %i = alloca i64, align 8
  %quantum = alloca i64, align 8
  %file_stats = alloca %struct.stat, align 8
  %random_info = alloca %struct._RandomInfo*, align 8
  %j = alloca i64, align 8
  %count = alloca i64, align 8
  %key = alloca %struct._StringInfo*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata i8** %passes, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %file, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.stat* %file_stats, metadata !2622, metadata !DIExpression()), !dbg !2623
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2624
  %cmp = icmp eq i8* %0, null, !dbg !2626
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2627

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2628
  %2 = load i8, i8* %1, align 1, !dbg !2629
  %conv = sext i8 %2 to i32, !dbg !2629
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2630
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2631

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2632
  br label %return, !dbg !2632

if.end:                                           ; preds = %lor.lhs.false
  %call = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0)), !dbg !2633
  store i8* %call, i8** %passes, align 8, !dbg !2634
  %3 = load i8*, i8** %passes, align 8, !dbg !2635
  %cmp3 = icmp eq i8* %3, null, !dbg !2637
  br i1 %cmp3, label %if.then5, label %if.end11, !dbg !2638

if.then5:                                         ; preds = %if.end
  %4 = load i8*, i8** %path.addr, align 8, !dbg !2639
  %call6 = call i32 @remove_utf8(i8* %4), !dbg !2641
  store i32 %call6, i32* %status, align 4, !dbg !2642
  %5 = load i32, i32* %status, align 4, !dbg !2643
  %cmp7 = icmp eq i32 %5, -1, !dbg !2645
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2646

if.then9:                                         ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

if.end10:                                         ; preds = %if.then5
  store i32 1, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

if.end11:                                         ; preds = %if.end
  %6 = load i8*, i8** %path.addr, align 8, !dbg !2649
  %call12 = call i32 @open_utf8(i8* %6, i32 129, i32 384), !dbg !2650
  store i32 %call12, i32* %file, align 4, !dbg !2651
  %7 = load i32, i32* %file, align 4, !dbg !2652
  %cmp13 = icmp eq i32 %7, -1, !dbg !2654
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !2655

if.then15:                                        ; preds = %if.end11
  %8 = load i8*, i8** %path.addr, align 8, !dbg !2656
  %call16 = call i32 @remove_utf8(i8* %8), !dbg !2658
  store i32 %call16, i32* %status, align 4, !dbg !2659
  store i32 0, i32* %retval, align 4, !dbg !2660
  br label %return, !dbg !2660

if.end17:                                         ; preds = %if.end11
  store i64 262142, i64* %quantum, align 8, !dbg !2661
  %9 = load i32, i32* %file, align 4, !dbg !2662
  %call18 = call i32 @fstat(i32 %9, %struct.stat* %file_stats) #10, !dbg !2664
  %cmp19 = icmp eq i32 %call18, 0, !dbg !2665
  br i1 %cmp19, label %land.lhs.true, label %if.end26, !dbg !2666

land.lhs.true:                                    ; preds = %if.end17
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !2667
  %10 = load i64, i64* %st_size, align 8, !dbg !2667
  %cmp21 = icmp ne i64 %10, 0, !dbg !2668
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !2669

if.then23:                                        ; preds = %land.lhs.true
  %st_size24 = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !2670
  %11 = load i64, i64* %st_size24, align 8, !dbg !2670
  %call25 = call i64 @MagickMin(i64 %11, i64 262142), !dbg !2671
  store i64 %call25, i64* %quantum, align 8, !dbg !2672
  br label %if.end26, !dbg !2673

if.end26:                                         ; preds = %if.then23, %land.lhs.true, %if.end17
  %st_size27 = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !2674
  %12 = load i64, i64* %st_size27, align 8, !dbg !2674
  store i64 %12, i64* %length, align 8, !dbg !2675
  store i64 0, i64* %i, align 8, !dbg !2676
  br label %for.cond, !dbg !2678

for.cond:                                         ; preds = %for.inc65, %if.end26
  %13 = load i64, i64* %i, align 8, !dbg !2679
  %14 = load i8*, i8** %passes, align 8, !dbg !2681
  %call28 = call i32 @StringToInteger(i8* %14), !dbg !2682
  %conv29 = sext i32 %call28 to i64, !dbg !2683
  %cmp30 = icmp slt i64 %13, %conv29, !dbg !2684
  br i1 %cmp30, label %for.body, label %for.end66, !dbg !2685

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info, metadata !2686, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2695, metadata !DIExpression()), !dbg !2696
  %15 = load i32, i32* %file, align 4, !dbg !2697
  %call32 = call i64 @lseek(i32 %15, i64 0, i32 0) #10, !dbg !2699
  %cmp33 = icmp slt i64 %call32, 0, !dbg !2700
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2701

if.then35:                                        ; preds = %for.body
  br label %for.end66, !dbg !2702

if.end36:                                         ; preds = %for.body
  %call37 = call %struct._RandomInfo* @AcquireRandomInfo(), !dbg !2703
  store %struct._RandomInfo* %call37, %struct._RandomInfo** %random_info, align 8, !dbg !2704
  store i64 0, i64* %j, align 8, !dbg !2705
  br label %for.cond38, !dbg !2707

for.cond38:                                       ; preds = %for.inc, %if.end36
  %16 = load i64, i64* %j, align 8, !dbg !2708
  %17 = load i64, i64* %length, align 8, !dbg !2710
  %cmp39 = icmp slt i64 %16, %17, !dbg !2711
  br i1 %cmp39, label %for.body41, label %for.end, !dbg !2712

for.body41:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %key, metadata !2713, metadata !DIExpression()), !dbg !2724
  %18 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !2725
  %19 = load i64, i64* %quantum, align 8, !dbg !2726
  %call42 = call %struct._StringInfo* @GetRandomKey(%struct._RandomInfo* %18, i64 %19), !dbg !2727
  store %struct._StringInfo* %call42, %struct._StringInfo** %key, align 8, !dbg !2728
  %20 = load i64, i64* %i, align 8, !dbg !2729
  %cmp43 = icmp eq i64 %20, 0, !dbg !2731
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2732

if.then45:                                        ; preds = %for.body41
  %21 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !2733
  call void @ResetStringInfo(%struct._StringInfo* %21), !dbg !2734
  br label %if.end46, !dbg !2734

if.end46:                                         ; preds = %if.then45, %for.body41
  %22 = load i32, i32* %file, align 4, !dbg !2735
  %23 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !2736
  %call47 = call i8* @GetStringInfoDatum(%struct._StringInfo* %23), !dbg !2737
  %24 = load i64, i64* %quantum, align 8, !dbg !2738
  %25 = load i64, i64* %length, align 8, !dbg !2739
  %26 = load i64, i64* %j, align 8, !dbg !2740
  %sub = sub i64 %25, %26, !dbg !2741
  %call48 = call i64 @MagickMin(i64 %24, i64 %sub), !dbg !2742
  %call49 = call i64 @write(i32 %22, i8* %call47, i64 %call48), !dbg !2743
  store i64 %call49, i64* %count, align 8, !dbg !2744
  %27 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !2745
  %call50 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %27), !dbg !2746
  store %struct._StringInfo* %call50, %struct._StringInfo** %key, align 8, !dbg !2747
  %28 = load i64, i64* %count, align 8, !dbg !2748
  %cmp51 = icmp sle i64 %28, 0, !dbg !2750
  br i1 %cmp51, label %if.then53, label %if.end59, !dbg !2751

if.then53:                                        ; preds = %if.end46
  store i64 0, i64* %count, align 8, !dbg !2752
  %call54 = call i32* @__errno_location() #13, !dbg !2754
  %29 = load i32, i32* %call54, align 4, !dbg !2754
  %cmp55 = icmp ne i32 %29, 4, !dbg !2756
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2757

if.then57:                                        ; preds = %if.then53
  br label %for.end, !dbg !2758

if.end58:                                         ; preds = %if.then53
  br label %if.end59, !dbg !2759

if.end59:                                         ; preds = %if.end58, %if.end46
  br label %for.inc, !dbg !2760

for.inc:                                          ; preds = %if.end59
  %30 = load i64, i64* %count, align 8, !dbg !2761
  %31 = load i64, i64* %j, align 8, !dbg !2762
  %add = add nsw i64 %31, %30, !dbg !2762
  store i64 %add, i64* %j, align 8, !dbg !2762
  br label %for.cond38, !dbg !2763, !llvm.loop !2764

for.end:                                          ; preds = %if.then57, %for.cond38
  %32 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !2766
  %call60 = call %struct._RandomInfo* @DestroyRandomInfo(%struct._RandomInfo* %32), !dbg !2767
  store %struct._RandomInfo* %call60, %struct._RandomInfo** %random_info, align 8, !dbg !2768
  %33 = load i64, i64* %j, align 8, !dbg !2769
  %34 = load i64, i64* %length, align 8, !dbg !2771
  %cmp61 = icmp slt i64 %33, %34, !dbg !2772
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2773

if.then63:                                        ; preds = %for.end
  br label %for.end66, !dbg !2774

if.end64:                                         ; preds = %for.end
  br label %for.inc65, !dbg !2775

for.inc65:                                        ; preds = %if.end64
  %35 = load i64, i64* %i, align 8, !dbg !2776
  %inc = add nsw i64 %35, 1, !dbg !2776
  store i64 %inc, i64* %i, align 8, !dbg !2776
  br label %for.cond, !dbg !2777, !llvm.loop !2778

for.end66:                                        ; preds = %if.then63, %if.then35, %for.cond
  %36 = load i32, i32* %file, align 4, !dbg !2780
  %call67 = call i32 @close(i32 %36), !dbg !2781
  store i32 %call67, i32* %status, align 4, !dbg !2782
  %37 = load i8*, i8** %path.addr, align 8, !dbg !2783
  %call68 = call i32 @remove_utf8(i8* %37), !dbg !2784
  store i32 %call68, i32* %status, align 4, !dbg !2785
  %38 = load i32, i32* %status, align 4, !dbg !2786
  %cmp69 = icmp eq i32 %38, -1, !dbg !2788
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !2789

if.then71:                                        ; preds = %for.end66
  store i32 0, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end72:                                         ; preds = %for.end66
  %39 = load i64, i64* %i, align 8, !dbg !2791
  %40 = load i8*, i8** %passes, align 8, !dbg !2792
  %call73 = call i32 @StringToInteger(i8* %40), !dbg !2793
  %conv74 = sext i32 %call73 to i64, !dbg !2794
  %cmp75 = icmp slt i64 %39, %conv74, !dbg !2795
  %41 = zext i1 %cmp75 to i64, !dbg !2791
  %cond = select i1 %cmp75, i32 0, i32 1, !dbg !2791
  store i32 %cond, i32* %retval, align 4, !dbg !2796
  br label %return, !dbg !2796

return:                                           ; preds = %if.end72, %if.then71, %if.then15, %if.end10, %if.then9, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !2797
  ret i32 %42, !dbg !2797
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_utf8(i8* %path) #0 !dbg !2798 {
entry:
  %path.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2801
  %call = call i32 @unlink(i8* %0) #10, !dbg !2802
  ret i32 %call, !dbg !2803
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @StringToInteger(i8* noalias %value) #0 !dbg !2804 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2811
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #10, !dbg !2812
  %conv = trunc i64 %call to i32, !dbg !2813
  ret i32 %conv, !dbg !2814
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

declare dso_local %struct._RandomInfo* @AcquireRandomInfo() #2

declare dso_local %struct._StringInfo* @GetRandomKey(%struct._RandomInfo*, i64) #2

declare dso_local void @ResetStringInfo(%struct._StringInfo*) #2

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #2

declare dso_local %struct._RandomInfo* @DestroyRandomInfo(%struct._RandomInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SystemCommand(i32 %asynchronous, i32 %verbose, i8* %command, %struct._ExceptionInfo* %exception) #0 !dbg !2815 {
entry:
  %asynchronous.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %command.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store i32 %asynchronous, i32* %asynchronous.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %asynchronous.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store i8* %command, i8** %command.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %command.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  ret i32 -1, !dbg !2827
}

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #3

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }
attributes #15 = { allocsize(1,2) }
attributes #16 = { allocsize(0) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!312, !313, !314}
!llvm.ident = !{!315}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Base64", scope: !2, file: !3, line: 77, type: !309, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !212, globals: !302, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/utility.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !36, !48, !63, !136}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 34, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!14 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!22 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!23 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!24 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!25 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!26 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!27 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!28 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!29 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!30 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!31 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!32 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!33 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!34 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!35 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 25, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47}
!39 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 46, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!51 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!52 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!53 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!54 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!55 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!56 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!57 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!58 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!59 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 28, baseType: !7, size: 32, elements: !65)
!64 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!66 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!68 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!69 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!70 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!71 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!72 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!73 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!74 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!75 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!76 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!77 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!78 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!79 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!80 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!81 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!82 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!83 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!84 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!85 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!86 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!87 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!88 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!89 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!90 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!91 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!92 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!93 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!94 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!95 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!96 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!97 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!98 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!99 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!100 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!101 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!102 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!103 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!104 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!105 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!106 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!107 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!108 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!109 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!110 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!111 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!112 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!113 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!114 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!115 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!116 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!117 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!118 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!119 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!120 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!121 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!122 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!123 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!124 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!125 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!126 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!127 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!128 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!129 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!130 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!131 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!132 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!133 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!134 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!135 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 25, baseType: !138, size: 32, elements: !139)
!137 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211}
!140 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!141 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!142 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!143 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!144 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!145 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!146 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!147 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!148 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!149 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!150 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!151 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!152 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!153 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!154 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!155 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!156 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!157 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!158 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!159 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!160 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!161 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!162 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!163 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!164 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!165 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!166 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!167 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!168 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!169 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!170 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!171 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!172 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!173 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!174 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!175 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!176 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!177 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!178 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!179 = !DIEnumerator(name: "MagickListOptions", value: 38)
!180 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!181 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!182 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!183 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!184 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!185 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!186 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!187 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!188 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!189 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!190 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!191 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!192 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!193 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!194 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!195 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!196 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!197 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!198 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!199 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!200 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!201 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!202 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!203 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!204 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!205 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!206 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!207 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!208 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!209 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!210 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!211 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!212 = !{!213, !216, !218, !219, !215, !138, !217, !224, !225, !227, !240, !241, !243, !279, !281, !285, !297, !299, !301}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !214, line: 46, baseType: !215)
!214 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!215 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !220, line: 77, baseType: !221)
!220 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !222, line: 193, baseType: !223)
!222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!223 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!224 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !229, line: 49, size: 384, elements: !230)
!229 = !DIFile(filename: "/usr/include/pwd.h", directory: "")
!230 = !{!231, !232, !233, !235, !237, !238, !239}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !228, file: !229, line: 51, baseType: !225, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !228, file: !229, line: 52, baseType: !225, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !228, file: !229, line: 54, baseType: !234, size: 32, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !222, line: 146, baseType: !7)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !228, file: !229, line: 55, baseType: !236, size: 32, offset: 160)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !222, line: 147, baseType: !7)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !228, file: !229, line: 56, baseType: !225, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !228, file: !229, line: 57, baseType: !225, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !228, file: !229, line: 58, baseType: !225, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !245, line: 46, size: 1152, elements: !246)
!245 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!246 = !{!247, !249, !251, !253, !255, !256, !257, !258, !259, !261, !263, !265, !273, !274, !275}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !244, file: !245, line: 48, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !222, line: 145, baseType: !215)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !244, file: !245, line: 53, baseType: !250, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !222, line: 148, baseType: !215)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !244, file: !245, line: 61, baseType: !252, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !222, line: 151, baseType: !215)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !244, file: !245, line: 62, baseType: !254, size: 32, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !222, line: 150, baseType: !7)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !244, file: !245, line: 64, baseType: !234, size: 32, offset: 224)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !244, file: !245, line: 65, baseType: !236, size: 32, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !244, file: !245, line: 67, baseType: !138, size: 32, offset: 288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !244, file: !245, line: 69, baseType: !248, size: 64, offset: 320)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !244, file: !245, line: 74, baseType: !260, size: 64, offset: 384)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !222, line: 152, baseType: !223)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !244, file: !245, line: 78, baseType: !262, size: 64, offset: 448)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !222, line: 174, baseType: !223)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !244, file: !245, line: 80, baseType: !264, size: 64, offset: 512)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !222, line: 179, baseType: !223)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !244, file: !245, line: 91, baseType: !266, size: 128, offset: 576)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !267, line: 10, size: 128, elements: !268)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!268 = !{!269, !271}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !266, file: !267, line: 12, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !222, line: 160, baseType: !223)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !266, file: !267, line: 16, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !222, line: 196, baseType: !223)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !244, file: !245, line: 92, baseType: !266, size: 128, offset: 704)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !244, file: !245, line: 93, baseType: !266, size: 128, offset: 832)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !244, file: !245, line: 106, baseType: !276, size: 192, offset: 960)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 192, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 3)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !283, line: 127, baseType: !284)
!283 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !283, line: 127, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !287, line: 22, size: 2240, elements: !288)
!287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!288 = !{!289, !290, !291, !292, !293}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !286, file: !287, line: 25, baseType: !250, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !286, file: !287, line: 26, baseType: !260, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !286, file: !287, line: 31, baseType: !224, size: 16, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !286, file: !287, line: 32, baseType: !217, size: 8, offset: 144)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !286, file: !287, line: 33, baseType: !294, size: 2048, offset: 152)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 2048, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 256)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !298)
!298 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !300)
!300 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!302 = !{!303, !0}
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "page_size", scope: !305, file: !3, line: 1111, type: !219, isLocal: true, isDefinition: true)
!305 = distinct !DISubprogram(name: "GetMagickPageSize", scope: !3, file: !3, line: 1108, type: !306, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!306 = !DISubroutineType(types: !307)
!307 = !{!219}
!308 = !{}
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 520, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 65)
!312 = !{i32 7, !"Dwarf Version", i32 4}
!313 = !{i32 2, !"Debug Info Version", i32 3}
!314 = !{i32 1, !"wchar_size", i32 4}
!315 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!316 = distinct !DISubprogram(name: "AcquireUniqueFilename", scope: !3, file: !3, line: 108, type: !317, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !225}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!320 = !DILocalVariable(name: "path", arg: 1, scope: !316, file: !3, line: 108, type: !225)
!321 = !DILocation(line: 108, column: 60, scope: !316)
!322 = !DILocalVariable(name: "file", scope: !316, file: !3, line: 111, type: !138)
!323 = !DILocation(line: 111, column: 5, scope: !316)
!324 = !DILocation(line: 113, column: 34, scope: !316)
!325 = !DILocation(line: 113, column: 8, scope: !316)
!326 = !DILocation(line: 113, column: 7, scope: !316)
!327 = !DILocation(line: 114, column: 7, scope: !328)
!328 = distinct !DILexicalBlock(scope: !316, file: !3, line: 114, column: 7)
!329 = !DILocation(line: 114, column: 12, scope: !328)
!330 = !DILocation(line: 114, column: 7, scope: !316)
!331 = !DILocation(line: 115, column: 5, scope: !328)
!332 = !DILocation(line: 116, column: 14, scope: !316)
!333 = !DILocation(line: 116, column: 8, scope: !316)
!334 = !DILocation(line: 116, column: 19, scope: !316)
!335 = !DILocation(line: 116, column: 7, scope: !316)
!336 = !DILocation(line: 117, column: 3, scope: !316)
!337 = !DILocation(line: 118, column: 1, scope: !316)
!338 = distinct !DISubprogram(name: "AcquireUniqueSymbolicLink", scope: !3, file: !3, line: 158, type: !339, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!339 = !DISubroutineType(types: !340)
!340 = !{!319, !241, !225}
!341 = !DILocalVariable(name: "source", arg: 1, scope: !338, file: !3, line: 158, type: !241)
!342 = !DILocation(line: 158, column: 70, scope: !338)
!343 = !DILocalVariable(name: "destination", arg: 2, scope: !338, file: !3, line: 159, type: !225)
!344 = !DILocation(line: 159, column: 9, scope: !338)
!345 = !DILocalVariable(name: "destination_file", scope: !338, file: !3, line: 162, type: !138)
!346 = !DILocation(line: 162, column: 5, scope: !338)
!347 = !DILocalVariable(name: "source_file", scope: !338, file: !3, line: 163, type: !138)
!348 = !DILocation(line: 163, column: 5, scope: !338)
!349 = !DILocalVariable(name: "length", scope: !338, file: !3, line: 166, type: !213)
!350 = !DILocation(line: 166, column: 5, scope: !338)
!351 = !DILocalVariable(name: "quantum", scope: !338, file: !3, line: 167, type: !213)
!352 = !DILocation(line: 167, column: 5, scope: !338)
!353 = !DILocalVariable(name: "count", scope: !338, file: !3, line: 170, type: !219)
!354 = !DILocation(line: 170, column: 5, scope: !338)
!355 = !DILocalVariable(name: "attributes", scope: !338, file: !3, line: 173, type: !244)
!356 = !DILocation(line: 173, column: 5, scope: !338)
!357 = !DILocalVariable(name: "buffer", scope: !338, file: !3, line: 176, type: !216)
!358 = !DILocation(line: 176, column: 6, scope: !338)
!359 = !DILocation(line: 202, column: 46, scope: !338)
!360 = !DILocation(line: 202, column: 20, scope: !338)
!361 = !DILocation(line: 202, column: 19, scope: !338)
!362 = !DILocation(line: 203, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !338, file: !3, line: 203, column: 7)
!364 = !DILocation(line: 203, column: 24, scope: !363)
!365 = !DILocation(line: 203, column: 7, scope: !338)
!366 = !DILocation(line: 204, column: 5, scope: !363)
!367 = !DILocation(line: 205, column: 25, scope: !338)
!368 = !DILocation(line: 205, column: 15, scope: !338)
!369 = !DILocation(line: 205, column: 14, scope: !338)
!370 = !DILocation(line: 206, column: 7, scope: !371)
!371 = distinct !DILexicalBlock(scope: !338, file: !3, line: 206, column: 7)
!372 = !DILocation(line: 206, column: 19, scope: !371)
!373 = !DILocation(line: 206, column: 7, scope: !338)
!374 = !DILocation(line: 208, column: 20, scope: !375)
!375 = distinct !DILexicalBlock(scope: !371, file: !3, line: 207, column: 5)
!376 = !DILocation(line: 208, column: 14, scope: !375)
!377 = !DILocation(line: 209, column: 43, scope: !375)
!378 = !DILocation(line: 209, column: 14, scope: !375)
!379 = !DILocation(line: 210, column: 7, scope: !375)
!380 = !DILocation(line: 212, column: 10, scope: !338)
!381 = !DILocation(line: 213, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !338, file: !3, line: 213, column: 7)
!383 = !DILocation(line: 213, column: 8, scope: !382)
!384 = !DILocation(line: 213, column: 39, scope: !382)
!385 = !DILocation(line: 213, column: 45, scope: !382)
!386 = !DILocation(line: 213, column: 60, scope: !382)
!387 = !DILocation(line: 213, column: 68, scope: !382)
!388 = !DILocation(line: 213, column: 7, scope: !338)
!389 = !DILocation(line: 214, column: 52, scope: !382)
!390 = !DILocation(line: 214, column: 22, scope: !382)
!391 = !DILocation(line: 214, column: 12, scope: !382)
!392 = !DILocation(line: 214, column: 5, scope: !382)
!393 = !DILocation(line: 216, column: 49, scope: !338)
!394 = !DILocation(line: 216, column: 28, scope: !338)
!395 = !DILocation(line: 216, column: 9, scope: !338)
!396 = !DILocation(line: 217, column: 7, scope: !397)
!397 = distinct !DILexicalBlock(scope: !338, file: !3, line: 217, column: 7)
!398 = !DILocation(line: 217, column: 14, scope: !397)
!399 = !DILocation(line: 217, column: 7, scope: !338)
!400 = !DILocation(line: 219, column: 20, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !3, line: 218, column: 5)
!402 = !DILocation(line: 219, column: 14, scope: !401)
!403 = !DILocation(line: 220, column: 20, scope: !401)
!404 = !DILocation(line: 220, column: 14, scope: !401)
!405 = !DILocation(line: 221, column: 43, scope: !401)
!406 = !DILocation(line: 221, column: 14, scope: !401)
!407 = !DILocation(line: 222, column: 7, scope: !401)
!408 = !DILocation(line: 224, column: 14, scope: !409)
!409 = distinct !DILexicalBlock(scope: !338, file: !3, line: 224, column: 3)
!410 = !DILocation(line: 224, column: 8, scope: !409)
!411 = !DILocation(line: 226, column: 26, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !3, line: 225, column: 3)
!413 = distinct !DILexicalBlock(scope: !409, file: !3, line: 224, column: 3)
!414 = !DILocation(line: 226, column: 38, scope: !412)
!415 = !DILocation(line: 226, column: 45, scope: !412)
!416 = !DILocation(line: 226, column: 21, scope: !412)
!417 = !DILocation(line: 226, column: 10, scope: !412)
!418 = !DILocation(line: 227, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !412, file: !3, line: 227, column: 9)
!420 = !DILocation(line: 227, column: 15, scope: !419)
!421 = !DILocation(line: 227, column: 9, scope: !412)
!422 = !DILocation(line: 228, column: 7, scope: !419)
!423 = !DILocation(line: 229, column: 21, scope: !412)
!424 = !DILocation(line: 229, column: 11, scope: !412)
!425 = !DILocation(line: 230, column: 27, scope: !412)
!426 = !DILocation(line: 230, column: 44, scope: !412)
!427 = !DILocation(line: 230, column: 51, scope: !412)
!428 = !DILocation(line: 230, column: 21, scope: !412)
!429 = !DILocation(line: 230, column: 10, scope: !412)
!430 = !DILocation(line: 231, column: 18, scope: !431)
!431 = distinct !DILexicalBlock(scope: !412, file: !3, line: 231, column: 9)
!432 = !DILocation(line: 231, column: 27, scope: !431)
!433 = !DILocation(line: 231, column: 24, scope: !431)
!434 = !DILocation(line: 231, column: 9, scope: !412)
!435 = !DILocation(line: 233, column: 22, scope: !436)
!436 = distinct !DILexicalBlock(scope: !431, file: !3, line: 232, column: 7)
!437 = !DILocation(line: 233, column: 16, scope: !436)
!438 = !DILocation(line: 234, column: 22, scope: !436)
!439 = !DILocation(line: 234, column: 16, scope: !436)
!440 = !DILocation(line: 235, column: 57, scope: !436)
!441 = !DILocation(line: 235, column: 34, scope: !436)
!442 = !DILocation(line: 235, column: 15, scope: !436)
!443 = !DILocation(line: 236, column: 45, scope: !436)
!444 = !DILocation(line: 236, column: 16, scope: !436)
!445 = !DILocation(line: 237, column: 9, scope: !436)
!446 = !DILocation(line: 224, column: 3, scope: !413)
!447 = distinct !{!447, !448, !449}
!448 = !DILocation(line: 224, column: 3, scope: !409)
!449 = !DILocation(line: 239, column: 3, scope: !409)
!450 = !DILocation(line: 240, column: 16, scope: !338)
!451 = !DILocation(line: 240, column: 10, scope: !338)
!452 = !DILocation(line: 241, column: 16, scope: !338)
!453 = !DILocation(line: 241, column: 10, scope: !338)
!454 = !DILocation(line: 242, column: 51, scope: !338)
!455 = !DILocation(line: 242, column: 28, scope: !338)
!456 = !DILocation(line: 242, column: 9, scope: !338)
!457 = !DILocation(line: 243, column: 3, scope: !338)
!458 = !DILocation(line: 244, column: 1, scope: !338)
!459 = distinct !DISubprogram(name: "open_utf8", scope: !460, file: !460, line: 136, type: !461, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!460 = !DIFile(filename: "./magick/utility-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !DISubroutineType(types: !462)
!462 = !{!138, !241, !138, !463}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !464, line: 59, baseType: !254)
!464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!465 = !DILocalVariable(name: "path", arg: 1, scope: !459, file: !460, line: 136, type: !241)
!466 = !DILocation(line: 136, column: 41, scope: !459)
!467 = !DILocalVariable(name: "flags", arg: 2, scope: !459, file: !460, line: 136, type: !138)
!468 = !DILocation(line: 136, column: 50, scope: !459)
!469 = !DILocalVariable(name: "mode", arg: 3, scope: !459, file: !460, line: 136, type: !463)
!470 = !DILocation(line: 136, column: 63, scope: !459)
!471 = !DILocation(line: 139, column: 15, scope: !459)
!472 = !DILocation(line: 139, column: 20, scope: !459)
!473 = !DILocation(line: 139, column: 26, scope: !459)
!474 = !DILocation(line: 139, column: 10, scope: !459)
!475 = !DILocation(line: 139, column: 3, scope: !459)
!476 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 150, type: !477, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!477 = !DISubroutineType(types: !478)
!478 = !{!297, !479, !479}
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!480 = !DILocalVariable(name: "x", arg: 1, scope: !476, file: !3, line: 150, type: !479)
!481 = !DILocation(line: 150, column: 61, scope: !476)
!482 = !DILocalVariable(name: "y", arg: 2, scope: !476, file: !3, line: 151, type: !479)
!483 = !DILocation(line: 151, column: 24, scope: !476)
!484 = !DILocation(line: 153, column: 7, scope: !485)
!485 = distinct !DILexicalBlock(scope: !476, file: !3, line: 153, column: 7)
!486 = !DILocation(line: 153, column: 11, scope: !485)
!487 = !DILocation(line: 153, column: 9, scope: !485)
!488 = !DILocation(line: 153, column: 7, scope: !476)
!489 = !DILocation(line: 154, column: 12, scope: !485)
!490 = !DILocation(line: 154, column: 5, scope: !485)
!491 = !DILocation(line: 155, column: 10, scope: !476)
!492 = !DILocation(line: 155, column: 3, scope: !476)
!493 = !DILocation(line: 156, column: 1, scope: !476)
!494 = distinct !DISubprogram(name: "AppendImageFormat", scope: !3, file: !3, line: 273, type: !495, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !241, !225}
!497 = !DILocalVariable(name: "format", arg: 1, scope: !494, file: !3, line: 273, type: !241)
!498 = !DILocation(line: 273, column: 49, scope: !494)
!499 = !DILocalVariable(name: "filename", arg: 2, scope: !494, file: !3, line: 273, type: !225)
!500 = !DILocation(line: 273, column: 62, scope: !494)
!501 = !DILocalVariable(name: "extension", scope: !494, file: !3, line: 276, type: !502)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 32768, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 4096)
!505 = !DILocation(line: 276, column: 5, scope: !494)
!506 = !DILocalVariable(name: "root", scope: !494, file: !3, line: 277, type: !502)
!507 = !DILocation(line: 277, column: 5, scope: !494)
!508 = !DILocation(line: 281, column: 59, scope: !494)
!509 = !DILocation(line: 281, column: 10, scope: !494)
!510 = !DILocation(line: 282, column: 9, scope: !511)
!511 = distinct !DILexicalBlock(scope: !494, file: !3, line: 282, column: 7)
!512 = !DILocation(line: 282, column: 8, scope: !511)
!513 = !DILocation(line: 282, column: 16, scope: !511)
!514 = !DILocation(line: 282, column: 25, scope: !511)
!515 = !DILocation(line: 282, column: 30, scope: !511)
!516 = !DILocation(line: 282, column: 29, scope: !511)
!517 = !DILocation(line: 282, column: 39, scope: !511)
!518 = !DILocation(line: 282, column: 7, scope: !494)
!519 = !DILocation(line: 283, column: 5, scope: !511)
!520 = !DILocation(line: 284, column: 21, scope: !521)
!521 = distinct !DILexicalBlock(scope: !494, file: !3, line: 284, column: 7)
!522 = !DILocation(line: 284, column: 7, scope: !521)
!523 = !DILocation(line: 284, column: 35, scope: !521)
!524 = !DILocation(line: 284, column: 7, scope: !494)
!525 = !DILocalVariable(name: "message", scope: !526, file: !3, line: 287, type: !502)
!526 = distinct !DILexicalBlock(scope: !521, file: !3, line: 285, column: 5)
!527 = !DILocation(line: 287, column: 9, scope: !526)
!528 = !DILocation(line: 289, column: 33, scope: !526)
!529 = !DILocation(line: 289, column: 63, scope: !526)
!530 = !DILocation(line: 289, column: 70, scope: !526)
!531 = !DILocation(line: 289, column: 14, scope: !526)
!532 = !DILocation(line: 290, column: 31, scope: !526)
!533 = !DILocation(line: 290, column: 40, scope: !526)
!534 = !DILocation(line: 290, column: 14, scope: !526)
!535 = !DILocation(line: 291, column: 7, scope: !526)
!536 = !DILocation(line: 293, column: 20, scope: !494)
!537 = !DILocation(line: 293, column: 43, scope: !494)
!538 = !DILocation(line: 293, column: 3, scope: !494)
!539 = !DILocation(line: 294, column: 22, scope: !540)
!540 = distinct !DILexicalBlock(scope: !494, file: !3, line: 294, column: 7)
!541 = !DILocation(line: 294, column: 8, scope: !540)
!542 = !DILocation(line: 294, column: 37, scope: !540)
!543 = !DILocation(line: 294, column: 43, scope: !540)
!544 = !DILocation(line: 295, column: 22, scope: !540)
!545 = !DILocation(line: 295, column: 8, scope: !540)
!546 = !DILocation(line: 295, column: 39, scope: !540)
!547 = !DILocation(line: 295, column: 45, scope: !540)
!548 = !DILocation(line: 296, column: 22, scope: !540)
!549 = !DILocation(line: 296, column: 8, scope: !540)
!550 = !DILocation(line: 296, column: 38, scope: !540)
!551 = !DILocation(line: 296, column: 44, scope: !540)
!552 = !DILocation(line: 297, column: 22, scope: !540)
!553 = !DILocation(line: 297, column: 8, scope: !540)
!554 = !DILocation(line: 297, column: 39, scope: !540)
!555 = !DILocation(line: 297, column: 45, scope: !540)
!556 = !DILocation(line: 298, column: 22, scope: !540)
!557 = !DILocation(line: 298, column: 8, scope: !540)
!558 = !DILocation(line: 298, column: 40, scope: !540)
!559 = !DILocation(line: 294, column: 7, scope: !494)
!560 = !DILocation(line: 300, column: 24, scope: !561)
!561 = distinct !DILexicalBlock(scope: !540, file: !3, line: 299, column: 5)
!562 = !DILocation(line: 300, column: 42, scope: !561)
!563 = !DILocation(line: 300, column: 7, scope: !561)
!564 = !DILocation(line: 301, column: 31, scope: !561)
!565 = !DILocation(line: 301, column: 40, scope: !561)
!566 = !DILocation(line: 301, column: 14, scope: !561)
!567 = !DILocation(line: 302, column: 24, scope: !561)
!568 = !DILocation(line: 302, column: 42, scope: !561)
!569 = !DILocation(line: 302, column: 7, scope: !561)
!570 = !DILocation(line: 303, column: 33, scope: !561)
!571 = !DILocation(line: 303, column: 67, scope: !561)
!572 = !DILocation(line: 303, column: 72, scope: !561)
!573 = !DILocation(line: 304, column: 9, scope: !561)
!574 = !DILocation(line: 303, column: 14, scope: !561)
!575 = !DILocation(line: 305, column: 7, scope: !561)
!576 = !DILocation(line: 307, column: 20, scope: !494)
!577 = !DILocation(line: 307, column: 38, scope: !494)
!578 = !DILocation(line: 307, column: 3, scope: !494)
!579 = !DILocation(line: 308, column: 29, scope: !494)
!580 = !DILocation(line: 308, column: 60, scope: !494)
!581 = !DILocation(line: 308, column: 65, scope: !494)
!582 = !DILocation(line: 308, column: 10, scope: !494)
!583 = !DILocation(line: 309, column: 1, scope: !494)
!584 = distinct !DISubprogram(name: "GetPathComponent", scope: !3, file: !3, line: 1198, type: !585, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !241, !587, !225}
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathType", file: !37, line: 36, baseType: !36)
!588 = !DILocalVariable(name: "path", arg: 1, scope: !584, file: !3, line: 1198, type: !241)
!589 = !DILocation(line: 1198, column: 48, scope: !584)
!590 = !DILocalVariable(name: "type", arg: 2, scope: !584, file: !3, line: 1198, type: !587)
!591 = !DILocation(line: 1198, column: 62, scope: !584)
!592 = !DILocalVariable(name: "component", arg: 3, scope: !584, file: !3, line: 1199, type: !225)
!593 = !DILocation(line: 1199, column: 9, scope: !584)
!594 = !DILocalVariable(name: "magick", scope: !584, file: !3, line: 1202, type: !502)
!595 = !DILocation(line: 1202, column: 5, scope: !584)
!596 = !DILocalVariable(name: "q", scope: !584, file: !3, line: 1203, type: !225)
!597 = !DILocation(line: 1203, column: 6, scope: !584)
!598 = !DILocalVariable(name: "subimage", scope: !584, file: !3, line: 1204, type: !502)
!599 = !DILocation(line: 1204, column: 5, scope: !584)
!600 = !DILocalVariable(name: "p", scope: !584, file: !3, line: 1207, type: !225)
!601 = !DILocation(line: 1207, column: 6, scope: !584)
!602 = !DILocation(line: 1210, column: 59, scope: !584)
!603 = !DILocation(line: 1210, column: 10, scope: !584)
!604 = !DILocation(line: 1212, column: 8, scope: !605)
!605 = distinct !DILexicalBlock(scope: !584, file: !3, line: 1212, column: 7)
!606 = !DILocation(line: 1212, column: 7, scope: !605)
!607 = !DILocation(line: 1212, column: 13, scope: !605)
!608 = !DILocation(line: 1212, column: 7, scope: !584)
!609 = !DILocation(line: 1214, column: 8, scope: !610)
!610 = distinct !DILexicalBlock(scope: !605, file: !3, line: 1213, column: 5)
!611 = !DILocation(line: 1214, column: 17, scope: !610)
!612 = !DILocation(line: 1215, column: 7, scope: !610)
!613 = !DILocation(line: 1217, column: 27, scope: !584)
!614 = !DILocation(line: 1217, column: 37, scope: !584)
!615 = !DILocation(line: 1217, column: 10, scope: !584)
!616 = !DILocation(line: 1218, column: 3, scope: !584)
!617 = !DILocation(line: 1218, column: 10, scope: !584)
!618 = !DILocation(line: 1222, column: 10, scope: !619)
!619 = distinct !DILexicalBlock(scope: !584, file: !3, line: 1222, column: 3)
!620 = !DILocation(line: 1222, column: 9, scope: !619)
!621 = !DILocation(line: 1222, column: 8, scope: !619)
!622 = !DILocation(line: 1222, column: 22, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !3, line: 1222, column: 3)
!624 = !DILocation(line: 1222, column: 21, scope: !623)
!625 = !DILocation(line: 1222, column: 24, scope: !623)
!626 = !DILocation(line: 1222, column: 3, scope: !619)
!627 = !DILocation(line: 1224, column: 11, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !3, line: 1224, column: 9)
!629 = distinct !DILexicalBlock(scope: !623, file: !3, line: 1223, column: 3)
!630 = !DILocation(line: 1224, column: 10, scope: !628)
!631 = !DILocation(line: 1224, column: 13, scope: !628)
!632 = !DILocation(line: 1224, column: 21, scope: !628)
!633 = !DILocation(line: 1224, column: 27, scope: !628)
!634 = !DILocation(line: 1224, column: 28, scope: !628)
!635 = !DILocation(line: 1224, column: 25, scope: !628)
!636 = !DILocation(line: 1224, column: 32, scope: !628)
!637 = !DILocation(line: 1224, column: 9, scope: !629)
!638 = !DILocation(line: 1229, column: 15, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !3, line: 1229, column: 9)
!640 = distinct !DILexicalBlock(scope: !628, file: !3, line: 1225, column: 7)
!641 = !DILocation(line: 1229, column: 14, scope: !639)
!642 = !DILocation(line: 1229, column: 21, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !3, line: 1229, column: 9)
!644 = !DILocation(line: 1229, column: 20, scope: !643)
!645 = !DILocation(line: 1229, column: 23, scope: !643)
!646 = !DILocation(line: 1229, column: 31, scope: !643)
!647 = !DILocation(line: 1229, column: 36, scope: !643)
!648 = !DILocation(line: 1229, column: 35, scope: !643)
!649 = !DILocation(line: 1229, column: 38, scope: !643)
!650 = !DILocation(line: 0, scope: !643)
!651 = !DILocation(line: 1229, column: 9, scope: !639)
!652 = !DILocation(line: 1229, column: 49, scope: !643)
!653 = !DILocation(line: 1229, column: 9, scope: !643)
!654 = distinct !{!654, !651, !655}
!655 = !DILocation(line: 1229, column: 53, scope: !639)
!656 = !DILocation(line: 1230, column: 14, scope: !657)
!657 = distinct !DILexicalBlock(scope: !640, file: !3, line: 1230, column: 13)
!658 = !DILocation(line: 1230, column: 13, scope: !657)
!659 = !DILocation(line: 1230, column: 16, scope: !657)
!660 = !DILocation(line: 1230, column: 13, scope: !640)
!661 = !DILocation(line: 1231, column: 11, scope: !657)
!662 = !DILocation(line: 1232, column: 7, scope: !640)
!663 = !DILocation(line: 1233, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !629, file: !3, line: 1233, column: 9)
!665 = !DILocation(line: 1233, column: 10, scope: !664)
!666 = !DILocation(line: 1233, column: 13, scope: !664)
!667 = !DILocation(line: 1233, column: 21, scope: !664)
!668 = !DILocation(line: 1233, column: 41, scope: !664)
!669 = !DILocation(line: 1233, column: 25, scope: !664)
!670 = !DILocation(line: 1233, column: 47, scope: !664)
!671 = !DILocation(line: 1233, column: 52, scope: !664)
!672 = !DILocation(line: 1234, column: 27, scope: !664)
!673 = !DILocation(line: 1234, column: 10, scope: !664)
!674 = !DILocation(line: 1234, column: 33, scope: !664)
!675 = !DILocation(line: 1233, column: 9, scope: !629)
!676 = !DILocation(line: 1239, column: 33, scope: !677)
!677 = distinct !DILexicalBlock(scope: !664, file: !3, line: 1235, column: 7)
!678 = !DILocation(line: 1239, column: 40, scope: !677)
!679 = !DILocation(line: 1239, column: 60, scope: !677)
!680 = !DILocation(line: 1239, column: 62, scope: !677)
!681 = !DILocation(line: 1239, column: 61, scope: !677)
!682 = !DILocation(line: 1239, column: 71, scope: !677)
!683 = !DILocation(line: 1239, column: 16, scope: !677)
!684 = !DILocation(line: 1240, column: 30, scope: !685)
!685 = distinct !DILexicalBlock(scope: !677, file: !3, line: 1240, column: 13)
!686 = !DILocation(line: 1240, column: 13, scope: !685)
!687 = !DILocation(line: 1240, column: 38, scope: !685)
!688 = !DILocation(line: 1240, column: 13, scope: !677)
!689 = !DILocation(line: 1241, column: 11, scope: !685)
!690 = !DILocation(line: 1241, column: 18, scope: !685)
!691 = !DILocation(line: 1243, column: 18, scope: !692)
!692 = distinct !DILexicalBlock(scope: !685, file: !3, line: 1243, column: 11)
!693 = !DILocation(line: 1243, column: 17, scope: !692)
!694 = !DILocation(line: 1243, column: 16, scope: !692)
!695 = !DILocation(line: 1243, column: 30, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !3, line: 1243, column: 11)
!697 = !DILocation(line: 1243, column: 29, scope: !696)
!698 = !DILocation(line: 1243, column: 32, scope: !696)
!699 = !DILocation(line: 1243, column: 11, scope: !692)
!700 = !DILocation(line: 1244, column: 18, scope: !696)
!701 = !DILocation(line: 1244, column: 17, scope: !696)
!702 = !DILocation(line: 1244, column: 14, scope: !696)
!703 = !DILocation(line: 1244, column: 15, scope: !696)
!704 = !DILocation(line: 1244, column: 13, scope: !696)
!705 = !DILocation(line: 1243, column: 42, scope: !696)
!706 = !DILocation(line: 1243, column: 11, scope: !696)
!707 = distinct !{!707, !699, !708}
!708 = !DILocation(line: 1244, column: 21, scope: !692)
!709 = !DILocation(line: 1245, column: 9, scope: !677)
!710 = !DILocation(line: 1247, column: 3, scope: !629)
!711 = !DILocation(line: 1222, column: 34, scope: !623)
!712 = !DILocation(line: 1222, column: 3, scope: !623)
!713 = distinct !{!713, !626, !714}
!714 = !DILocation(line: 1247, column: 3, scope: !619)
!715 = !DILocation(line: 1248, column: 3, scope: !584)
!716 = !DILocation(line: 1248, column: 12, scope: !584)
!717 = !DILocation(line: 1249, column: 5, scope: !584)
!718 = !DILocation(line: 1249, column: 4, scope: !584)
!719 = !DILocation(line: 1250, column: 8, scope: !720)
!720 = distinct !DILexicalBlock(scope: !584, file: !3, line: 1250, column: 7)
!721 = !DILocation(line: 1250, column: 7, scope: !720)
!722 = !DILocation(line: 1250, column: 10, scope: !720)
!723 = !DILocation(line: 1250, column: 7, scope: !584)
!724 = !DILocation(line: 1251, column: 7, scope: !720)
!725 = !DILocation(line: 1251, column: 24, scope: !720)
!726 = !DILocation(line: 1251, column: 17, scope: !720)
!727 = !DILocation(line: 1251, column: 16, scope: !720)
!728 = !DILocation(line: 1251, column: 34, scope: !720)
!729 = !DILocation(line: 1251, column: 6, scope: !720)
!730 = !DILocation(line: 1251, column: 5, scope: !720)
!731 = !DILocation(line: 1252, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !584, file: !3, line: 1252, column: 7)
!733 = !DILocation(line: 1252, column: 8, scope: !732)
!734 = !DILocation(line: 1252, column: 11, scope: !732)
!735 = !DILocation(line: 1252, column: 19, scope: !732)
!736 = !DILocation(line: 1252, column: 30, scope: !732)
!737 = !DILocation(line: 1252, column: 23, scope: !732)
!738 = !DILocation(line: 1252, column: 45, scope: !732)
!739 = !DILocation(line: 1252, column: 63, scope: !732)
!740 = !DILocation(line: 1253, column: 25, scope: !732)
!741 = !DILocation(line: 1253, column: 8, scope: !732)
!742 = !DILocation(line: 1253, column: 31, scope: !732)
!743 = !DILocation(line: 1252, column: 7, scope: !584)
!744 = !DILocation(line: 1258, column: 14, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !3, line: 1258, column: 7)
!746 = distinct !DILexicalBlock(scope: !732, file: !3, line: 1254, column: 5)
!747 = !DILocation(line: 1258, column: 15, scope: !745)
!748 = !DILocation(line: 1258, column: 13, scope: !745)
!749 = !DILocation(line: 1258, column: 12, scope: !745)
!750 = !DILocation(line: 1258, column: 19, scope: !751)
!751 = distinct !DILexicalBlock(scope: !745, file: !3, line: 1258, column: 7)
!752 = !DILocation(line: 1258, column: 23, scope: !751)
!753 = !DILocation(line: 1258, column: 21, scope: !751)
!754 = !DILocation(line: 1258, column: 7, scope: !745)
!755 = !DILocation(line: 1259, column: 14, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !3, line: 1259, column: 13)
!757 = !DILocation(line: 1259, column: 13, scope: !756)
!758 = !DILocation(line: 1259, column: 16, scope: !756)
!759 = !DILocation(line: 1259, column: 13, scope: !751)
!760 = !DILocation(line: 1260, column: 11, scope: !756)
!761 = !DILocation(line: 1259, column: 19, scope: !756)
!762 = !DILocation(line: 1258, column: 35, scope: !751)
!763 = !DILocation(line: 1258, column: 7, scope: !751)
!764 = distinct !{!764, !754, !765}
!765 = !DILocation(line: 1260, column: 11, scope: !745)
!766 = !DILocation(line: 1261, column: 12, scope: !767)
!767 = distinct !DILexicalBlock(scope: !746, file: !3, line: 1261, column: 11)
!768 = !DILocation(line: 1261, column: 11, scope: !767)
!769 = !DILocation(line: 1261, column: 14, scope: !767)
!770 = !DILocation(line: 1261, column: 11, scope: !746)
!771 = !DILocation(line: 1263, column: 35, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !3, line: 1262, column: 9)
!773 = !DILocation(line: 1263, column: 44, scope: !772)
!774 = !DILocation(line: 1263, column: 45, scope: !772)
!775 = !DILocation(line: 1263, column: 18, scope: !772)
!776 = !DILocation(line: 1264, column: 20, scope: !772)
!777 = !DILocation(line: 1264, column: 22, scope: !772)
!778 = !DILocation(line: 1264, column: 21, scope: !772)
!779 = !DILocation(line: 1264, column: 23, scope: !772)
!780 = !DILocation(line: 1264, column: 11, scope: !772)
!781 = !DILocation(line: 1264, column: 26, scope: !772)
!782 = !DILocation(line: 1265, column: 32, scope: !783)
!783 = distinct !DILexicalBlock(scope: !772, file: !3, line: 1265, column: 15)
!784 = !DILocation(line: 1265, column: 16, scope: !783)
!785 = !DILocation(line: 1265, column: 54, scope: !783)
!786 = !DILocation(line: 1265, column: 70, scope: !783)
!787 = !DILocation(line: 1266, column: 27, scope: !783)
!788 = !DILocation(line: 1266, column: 16, scope: !783)
!789 = !DILocation(line: 1266, column: 37, scope: !783)
!790 = !DILocation(line: 1265, column: 15, scope: !772)
!791 = !DILocation(line: 1267, column: 13, scope: !783)
!792 = !DILocation(line: 1267, column: 22, scope: !783)
!793 = !DILocation(line: 1269, column: 14, scope: !783)
!794 = !DILocation(line: 1269, column: 15, scope: !783)
!795 = !DILocation(line: 1270, column: 9, scope: !772)
!796 = !DILocation(line: 1271, column: 5, scope: !746)
!797 = !DILocation(line: 1272, column: 5, scope: !584)
!798 = !DILocation(line: 1272, column: 4, scope: !584)
!799 = !DILocation(line: 1273, column: 8, scope: !800)
!800 = distinct !DILexicalBlock(scope: !584, file: !3, line: 1273, column: 7)
!801 = !DILocation(line: 1273, column: 7, scope: !800)
!802 = !DILocation(line: 1273, column: 10, scope: !800)
!803 = !DILocation(line: 1273, column: 7, scope: !584)
!804 = !DILocation(line: 1274, column: 12, scope: !805)
!805 = distinct !DILexicalBlock(scope: !800, file: !3, line: 1274, column: 5)
!806 = !DILocation(line: 1274, column: 29, scope: !805)
!807 = !DILocation(line: 1274, column: 22, scope: !805)
!808 = !DILocation(line: 1274, column: 21, scope: !805)
!809 = !DILocation(line: 1274, column: 39, scope: !805)
!810 = !DILocation(line: 1274, column: 11, scope: !805)
!811 = !DILocation(line: 1274, column: 10, scope: !805)
!812 = !DILocation(line: 1274, column: 43, scope: !813)
!813 = distinct !DILexicalBlock(scope: !805, file: !3, line: 1274, column: 5)
!814 = !DILocation(line: 1274, column: 47, scope: !813)
!815 = !DILocation(line: 1274, column: 45, scope: !813)
!816 = !DILocation(line: 1274, column: 5, scope: !805)
!817 = !DILocation(line: 1275, column: 11, scope: !818)
!818 = distinct !DILexicalBlock(scope: !813, file: !3, line: 1275, column: 11)
!819 = !DILocation(line: 1275, column: 35, scope: !818)
!820 = !DILocation(line: 1275, column: 11, scope: !813)
!821 = !DILocation(line: 1276, column: 9, scope: !818)
!822 = !DILocation(line: 1275, column: 38, scope: !818)
!823 = !DILocation(line: 1274, column: 59, scope: !813)
!824 = !DILocation(line: 1274, column: 5, scope: !813)
!825 = distinct !{!825, !816, !826}
!826 = !DILocation(line: 1276, column: 9, scope: !805)
!827 = !DILocation(line: 1277, column: 11, scope: !584)
!828 = !DILocation(line: 1277, column: 3, scope: !584)
!829 = !DILocation(line: 1281, column: 31, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1280, column: 5)
!831 = distinct !DILexicalBlock(scope: !584, file: !3, line: 1278, column: 3)
!832 = !DILocation(line: 1281, column: 41, scope: !830)
!833 = !DILocation(line: 1281, column: 14, scope: !830)
!834 = !DILocation(line: 1282, column: 7, scope: !830)
!835 = !DILocation(line: 1286, column: 14, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !3, line: 1286, column: 7)
!837 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1285, column: 5)
!838 = !DILocation(line: 1286, column: 32, scope: !836)
!839 = !DILocation(line: 1286, column: 25, scope: !836)
!840 = !DILocation(line: 1286, column: 42, scope: !836)
!841 = !DILocation(line: 1286, column: 23, scope: !836)
!842 = !DILocation(line: 1286, column: 13, scope: !836)
!843 = !DILocation(line: 1286, column: 12, scope: !836)
!844 = !DILocation(line: 1286, column: 47, scope: !845)
!845 = distinct !DILexicalBlock(scope: !836, file: !3, line: 1286, column: 7)
!846 = !DILocation(line: 1286, column: 51, scope: !845)
!847 = !DILocation(line: 1286, column: 49, scope: !845)
!848 = !DILocation(line: 1286, column: 7, scope: !836)
!849 = !DILocation(line: 1288, column: 13, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !3, line: 1288, column: 13)
!851 = distinct !DILexicalBlock(scope: !845, file: !3, line: 1287, column: 7)
!852 = !DILocation(line: 1288, column: 37, scope: !850)
!853 = !DILocation(line: 1288, column: 13, scope: !851)
!854 = !DILocation(line: 1289, column: 11, scope: !850)
!855 = !DILocation(line: 1290, column: 14, scope: !856)
!856 = distinct !DILexicalBlock(scope: !851, file: !3, line: 1290, column: 13)
!857 = !DILocation(line: 1290, column: 13, scope: !856)
!858 = !DILocation(line: 1290, column: 16, scope: !856)
!859 = !DILocation(line: 1290, column: 13, scope: !851)
!860 = !DILocation(line: 1291, column: 11, scope: !856)
!861 = !DILocation(line: 1292, column: 7, scope: !851)
!862 = !DILocation(line: 1286, column: 63, scope: !845)
!863 = !DILocation(line: 1286, column: 7, scope: !845)
!864 = distinct !{!864, !848, !865}
!865 = !DILocation(line: 1292, column: 7, scope: !836)
!866 = !DILocation(line: 1293, column: 12, scope: !867)
!867 = distinct !DILexicalBlock(scope: !837, file: !3, line: 1293, column: 11)
!868 = !DILocation(line: 1293, column: 11, scope: !867)
!869 = !DILocation(line: 1293, column: 14, scope: !867)
!870 = !DILocation(line: 1293, column: 11, scope: !837)
!871 = !DILocation(line: 1294, column: 10, scope: !867)
!872 = !DILocation(line: 1294, column: 11, scope: !867)
!873 = !DILocation(line: 1294, column: 9, scope: !867)
!874 = !DILocation(line: 1295, column: 7, scope: !837)
!875 = !DILocation(line: 1299, column: 8, scope: !876)
!876 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1298, column: 5)
!877 = !DILocation(line: 1299, column: 9, scope: !876)
!878 = !DILocation(line: 1300, column: 7, scope: !876)
!879 = !DILocation(line: 1304, column: 11, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1304, column: 11)
!881 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1303, column: 5)
!882 = !DILocation(line: 1304, column: 35, scope: !880)
!883 = !DILocation(line: 1304, column: 11, scope: !881)
!884 = !DILocation(line: 1305, column: 51, scope: !880)
!885 = !DILocation(line: 1306, column: 36, scope: !880)
!886 = !DILocation(line: 1306, column: 37, scope: !880)
!887 = !DILocation(line: 1306, column: 48, scope: !880)
!888 = !DILocation(line: 1306, column: 49, scope: !880)
!889 = !DILocation(line: 1306, column: 41, scope: !880)
!890 = !DILocation(line: 1306, column: 52, scope: !880)
!891 = !DILocation(line: 1305, column: 16, scope: !880)
!892 = !DILocation(line: 1305, column: 9, scope: !880)
!893 = !DILocation(line: 1307, column: 7, scope: !881)
!894 = !DILocation(line: 1311, column: 11, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !3, line: 1311, column: 11)
!896 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1310, column: 5)
!897 = !DILocation(line: 1311, column: 35, scope: !895)
!898 = !DILocation(line: 1311, column: 11, scope: !896)
!899 = !DILocation(line: 1312, column: 33, scope: !895)
!900 = !DILocation(line: 1312, column: 43, scope: !895)
!901 = !DILocation(line: 1312, column: 44, scope: !895)
!902 = !DILocation(line: 1312, column: 16, scope: !895)
!903 = !DILocation(line: 1312, column: 9, scope: !895)
!904 = !DILocation(line: 1313, column: 14, scope: !905)
!905 = distinct !DILexicalBlock(scope: !896, file: !3, line: 1313, column: 7)
!906 = !DILocation(line: 1313, column: 32, scope: !905)
!907 = !DILocation(line: 1313, column: 25, scope: !905)
!908 = !DILocation(line: 1313, column: 42, scope: !905)
!909 = !DILocation(line: 1313, column: 23, scope: !905)
!910 = !DILocation(line: 1313, column: 13, scope: !905)
!911 = !DILocation(line: 1313, column: 12, scope: !905)
!912 = !DILocation(line: 1313, column: 47, scope: !913)
!913 = distinct !DILexicalBlock(scope: !905, file: !3, line: 1313, column: 7)
!914 = !DILocation(line: 1313, column: 51, scope: !913)
!915 = !DILocation(line: 1313, column: 49, scope: !913)
!916 = !DILocation(line: 1313, column: 7, scope: !905)
!917 = !DILocation(line: 1314, column: 14, scope: !918)
!918 = distinct !DILexicalBlock(scope: !913, file: !3, line: 1314, column: 13)
!919 = !DILocation(line: 1314, column: 13, scope: !918)
!920 = !DILocation(line: 1314, column: 16, scope: !918)
!921 = !DILocation(line: 1314, column: 13, scope: !913)
!922 = !DILocation(line: 1316, column: 14, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !3, line: 1315, column: 11)
!924 = !DILocation(line: 1316, column: 15, scope: !923)
!925 = !DILocation(line: 1317, column: 13, scope: !923)
!926 = !DILocation(line: 1314, column: 19, scope: !918)
!927 = !DILocation(line: 1313, column: 63, scope: !913)
!928 = !DILocation(line: 1313, column: 7, scope: !913)
!929 = distinct !{!929, !916, !930}
!930 = !DILocation(line: 1318, column: 11, scope: !905)
!931 = !DILocation(line: 1319, column: 7, scope: !896)
!932 = !DILocation(line: 1323, column: 11, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !3, line: 1323, column: 11)
!934 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1322, column: 5)
!935 = !DILocation(line: 1323, column: 35, scope: !933)
!936 = !DILocation(line: 1323, column: 11, scope: !934)
!937 = !DILocation(line: 1324, column: 33, scope: !933)
!938 = !DILocation(line: 1324, column: 43, scope: !933)
!939 = !DILocation(line: 1324, column: 44, scope: !933)
!940 = !DILocation(line: 1324, column: 16, scope: !933)
!941 = !DILocation(line: 1324, column: 9, scope: !933)
!942 = !DILocation(line: 1325, column: 9, scope: !934)
!943 = !DILocation(line: 1325, column: 8, scope: !934)
!944 = !DILocation(line: 1326, column: 12, scope: !945)
!945 = distinct !DILexicalBlock(scope: !934, file: !3, line: 1326, column: 11)
!946 = !DILocation(line: 1326, column: 11, scope: !945)
!947 = !DILocation(line: 1326, column: 14, scope: !945)
!948 = !DILocation(line: 1326, column: 11, scope: !934)
!949 = !DILocation(line: 1327, column: 16, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !3, line: 1327, column: 9)
!951 = !DILocation(line: 1327, column: 33, scope: !950)
!952 = !DILocation(line: 1327, column: 26, scope: !950)
!953 = !DILocation(line: 1327, column: 25, scope: !950)
!954 = !DILocation(line: 1327, column: 43, scope: !950)
!955 = !DILocation(line: 1327, column: 15, scope: !950)
!956 = !DILocation(line: 1327, column: 14, scope: !950)
!957 = !DILocation(line: 1327, column: 47, scope: !958)
!958 = distinct !DILexicalBlock(scope: !950, file: !3, line: 1327, column: 9)
!959 = !DILocation(line: 1327, column: 51, scope: !958)
!960 = !DILocation(line: 1327, column: 49, scope: !958)
!961 = !DILocation(line: 1327, column: 9, scope: !950)
!962 = !DILocation(line: 1328, column: 16, scope: !963)
!963 = distinct !DILexicalBlock(scope: !958, file: !3, line: 1328, column: 15)
!964 = !DILocation(line: 1328, column: 15, scope: !963)
!965 = !DILocation(line: 1328, column: 18, scope: !963)
!966 = !DILocation(line: 1328, column: 15, scope: !958)
!967 = !DILocation(line: 1329, column: 13, scope: !963)
!968 = !DILocation(line: 1328, column: 21, scope: !963)
!969 = !DILocation(line: 1327, column: 63, scope: !958)
!970 = !DILocation(line: 1327, column: 9, scope: !958)
!971 = distinct !{!971, !961, !972}
!972 = !DILocation(line: 1329, column: 13, scope: !950)
!973 = !DILocation(line: 1330, column: 8, scope: !934)
!974 = !DILocation(line: 1330, column: 17, scope: !934)
!975 = !DILocation(line: 1331, column: 12, scope: !976)
!976 = distinct !DILexicalBlock(scope: !934, file: !3, line: 1331, column: 11)
!977 = !DILocation(line: 1331, column: 11, scope: !976)
!978 = !DILocation(line: 1331, column: 14, scope: !976)
!979 = !DILocation(line: 1331, column: 11, scope: !934)
!980 = !DILocation(line: 1332, column: 33, scope: !976)
!981 = !DILocation(line: 1332, column: 43, scope: !976)
!982 = !DILocation(line: 1332, column: 44, scope: !976)
!983 = !DILocation(line: 1332, column: 16, scope: !976)
!984 = !DILocation(line: 1332, column: 9, scope: !976)
!985 = !DILocation(line: 1333, column: 7, scope: !934)
!986 = !DILocation(line: 1337, column: 31, scope: !987)
!987 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1336, column: 5)
!988 = !DILocation(line: 1337, column: 41, scope: !987)
!989 = !DILocation(line: 1337, column: 14, scope: !987)
!990 = !DILocation(line: 1338, column: 7, scope: !987)
!991 = !DILocation(line: 1342, column: 7, scope: !831)
!992 = !DILocation(line: 1344, column: 1, scope: !584)
!993 = distinct !DISubprogram(name: "Base64Decode", scope: !3, file: !3, line: 337, type: !994, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!994 = !DISubroutineType(types: !995)
!995 = !{!216, !241, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!997 = !DILocalVariable(name: "source", arg: 1, scope: !993, file: !3, line: 337, type: !241)
!998 = !DILocation(line: 337, column: 54, scope: !993)
!999 = !DILocalVariable(name: "length", arg: 2, scope: !993, file: !3, line: 337, type: !996)
!1000 = !DILocation(line: 337, column: 69, scope: !993)
!1001 = !DILocalVariable(name: "state", scope: !993, file: !3, line: 340, type: !138)
!1002 = !DILocation(line: 340, column: 5, scope: !993)
!1003 = !DILocalVariable(name: "p", scope: !993, file: !3, line: 343, type: !241)
!1004 = !DILocation(line: 343, column: 6, scope: !993)
!1005 = !DILocalVariable(name: "q", scope: !993, file: !3, line: 344, type: !241)
!1006 = !DILocation(line: 344, column: 6, scope: !993)
!1007 = !DILocalVariable(name: "i", scope: !993, file: !3, line: 347, type: !213)
!1008 = !DILocation(line: 347, column: 5, scope: !993)
!1009 = !DILocalVariable(name: "decode", scope: !993, file: !3, line: 350, type: !216)
!1010 = !DILocation(line: 350, column: 6, scope: !993)
!1011 = !DILocation(line: 352, column: 10, scope: !993)
!1012 = !DILocation(line: 355, column: 4, scope: !993)
!1013 = !DILocation(line: 355, column: 10, scope: !993)
!1014 = !DILocation(line: 356, column: 56, scope: !993)
!1015 = !DILocation(line: 356, column: 49, scope: !993)
!1016 = !DILocation(line: 356, column: 63, scope: !993)
!1017 = !DILocation(line: 356, column: 65, scope: !993)
!1018 = !DILocation(line: 356, column: 28, scope: !993)
!1019 = !DILocation(line: 356, column: 9, scope: !993)
!1020 = !DILocation(line: 358, column: 7, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !993, file: !3, line: 358, column: 7)
!1022 = !DILocation(line: 358, column: 14, scope: !1021)
!1023 = !DILocation(line: 358, column: 7, scope: !993)
!1024 = !DILocation(line: 359, column: 5, scope: !1021)
!1025 = !DILocation(line: 360, column: 4, scope: !993)
!1026 = !DILocation(line: 361, column: 8, scope: !993)
!1027 = !DILocation(line: 362, column: 10, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !993, file: !3, line: 362, column: 3)
!1029 = !DILocation(line: 362, column: 9, scope: !1028)
!1030 = !DILocation(line: 362, column: 8, scope: !1028)
!1031 = !DILocation(line: 362, column: 19, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 362, column: 3)
!1033 = !DILocation(line: 362, column: 18, scope: !1032)
!1034 = !DILocation(line: 362, column: 21, scope: !1032)
!1035 = !DILocation(line: 362, column: 3, scope: !1028)
!1036 = !DILocation(line: 364, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 364, column: 9)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 363, column: 3)
!1039 = !DILocation(line: 364, column: 45, scope: !1037)
!1040 = !DILocation(line: 364, column: 9, scope: !1038)
!1041 = !DILocation(line: 365, column: 7, scope: !1037)
!1042 = !DILocation(line: 366, column: 10, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 366, column: 9)
!1044 = !DILocation(line: 366, column: 9, scope: !1043)
!1045 = !DILocation(line: 366, column: 12, scope: !1043)
!1046 = !DILocation(line: 366, column: 9, scope: !1038)
!1047 = !DILocation(line: 367, column: 7, scope: !1043)
!1048 = !DILocation(line: 368, column: 22, scope: !1038)
!1049 = !DILocation(line: 368, column: 21, scope: !1038)
!1050 = !DILocation(line: 368, column: 7, scope: !1038)
!1051 = !DILocation(line: 368, column: 6, scope: !1038)
!1052 = !DILocation(line: 369, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 369, column: 9)
!1054 = !DILocation(line: 369, column: 11, scope: !1053)
!1055 = !DILocation(line: 369, column: 9, scope: !1038)
!1056 = !DILocation(line: 371, column: 57, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 370, column: 7)
!1058 = !DILocation(line: 371, column: 34, scope: !1057)
!1059 = !DILocation(line: 371, column: 15, scope: !1057)
!1060 = !DILocation(line: 372, column: 9, scope: !1057)
!1061 = !DILocation(line: 374, column: 13, scope: !1038)
!1062 = !DILocation(line: 374, column: 5, scope: !1038)
!1063 = !DILocation(line: 378, column: 20, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 377, column: 7)
!1065 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 375, column: 5)
!1066 = !DILocation(line: 378, column: 21, scope: !1064)
!1067 = !DILocation(line: 378, column: 30, scope: !1064)
!1068 = !DILocation(line: 378, column: 19, scope: !1064)
!1069 = !DILocation(line: 378, column: 9, scope: !1064)
!1070 = !DILocation(line: 378, column: 16, scope: !1064)
!1071 = !DILocation(line: 378, column: 18, scope: !1064)
!1072 = !DILocation(line: 379, column: 14, scope: !1064)
!1073 = !DILocation(line: 380, column: 9, scope: !1064)
!1074 = !DILocation(line: 384, column: 23, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 383, column: 7)
!1076 = !DILocation(line: 384, column: 24, scope: !1075)
!1077 = !DILocation(line: 384, column: 33, scope: !1075)
!1078 = !DILocation(line: 384, column: 9, scope: !1075)
!1079 = !DILocation(line: 384, column: 17, scope: !1075)
!1080 = !DILocation(line: 384, column: 20, scope: !1075)
!1081 = !DILocation(line: 385, column: 21, scope: !1075)
!1082 = !DILocation(line: 385, column: 22, scope: !1075)
!1083 = !DILocation(line: 385, column: 31, scope: !1075)
!1084 = !DILocation(line: 385, column: 39, scope: !1075)
!1085 = !DILocation(line: 385, column: 19, scope: !1075)
!1086 = !DILocation(line: 385, column: 9, scope: !1075)
!1087 = !DILocation(line: 385, column: 16, scope: !1075)
!1088 = !DILocation(line: 385, column: 18, scope: !1075)
!1089 = !DILocation(line: 386, column: 14, scope: !1075)
!1090 = !DILocation(line: 387, column: 9, scope: !1075)
!1091 = !DILocation(line: 391, column: 23, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 390, column: 7)
!1093 = !DILocation(line: 391, column: 24, scope: !1092)
!1094 = !DILocation(line: 391, column: 33, scope: !1092)
!1095 = !DILocation(line: 391, column: 9, scope: !1092)
!1096 = !DILocation(line: 391, column: 17, scope: !1092)
!1097 = !DILocation(line: 391, column: 20, scope: !1092)
!1098 = !DILocation(line: 392, column: 21, scope: !1092)
!1099 = !DILocation(line: 392, column: 22, scope: !1092)
!1100 = !DILocation(line: 392, column: 31, scope: !1092)
!1101 = !DILocation(line: 392, column: 39, scope: !1092)
!1102 = !DILocation(line: 392, column: 19, scope: !1092)
!1103 = !DILocation(line: 392, column: 9, scope: !1092)
!1104 = !DILocation(line: 392, column: 16, scope: !1092)
!1105 = !DILocation(line: 392, column: 18, scope: !1092)
!1106 = !DILocation(line: 393, column: 14, scope: !1092)
!1107 = !DILocation(line: 394, column: 9, scope: !1092)
!1108 = !DILocation(line: 398, column: 23, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 397, column: 7)
!1110 = !DILocation(line: 398, column: 24, scope: !1109)
!1111 = !DILocation(line: 398, column: 9, scope: !1109)
!1112 = !DILocation(line: 398, column: 17, scope: !1109)
!1113 = !DILocation(line: 398, column: 20, scope: !1109)
!1114 = !DILocation(line: 399, column: 14, scope: !1109)
!1115 = !DILocation(line: 400, column: 9, scope: !1109)
!1116 = !DILocation(line: 403, column: 3, scope: !1038)
!1117 = !DILocation(line: 362, column: 31, scope: !1032)
!1118 = !DILocation(line: 362, column: 3, scope: !1032)
!1119 = distinct !{!1119, !1035, !1120}
!1120 = !DILocation(line: 403, column: 3, scope: !1028)
!1121 = !DILocation(line: 407, column: 8, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !993, file: !3, line: 407, column: 7)
!1123 = !DILocation(line: 407, column: 7, scope: !1122)
!1124 = !DILocation(line: 407, column: 10, scope: !1122)
!1125 = !DILocation(line: 407, column: 7, scope: !993)
!1126 = !DILocation(line: 409, column: 11, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 409, column: 11)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 408, column: 5)
!1129 = !DILocation(line: 409, column: 17, scope: !1127)
!1130 = !DILocation(line: 409, column: 11, scope: !1128)
!1131 = !DILocation(line: 411, column: 59, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 410, column: 9)
!1133 = !DILocation(line: 411, column: 36, scope: !1132)
!1134 = !DILocation(line: 411, column: 17, scope: !1132)
!1135 = !DILocation(line: 412, column: 11, scope: !1132)
!1136 = !DILocation(line: 414, column: 5, scope: !1128)
!1137 = !DILocation(line: 417, column: 8, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 416, column: 5)
!1139 = !DILocation(line: 418, column: 15, scope: !1138)
!1140 = !DILocation(line: 418, column: 7, scope: !1138)
!1141 = !DILocation(line: 426, column: 59, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 422, column: 9)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 419, column: 7)
!1144 = !DILocation(line: 426, column: 36, scope: !1142)
!1145 = !DILocation(line: 426, column: 17, scope: !1142)
!1146 = !DILocation(line: 427, column: 11, scope: !1142)
!1147 = !DILocation(line: 431, column: 11, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 430, column: 9)
!1149 = !DILocation(line: 431, column: 20, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 431, column: 11)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 431, column: 11)
!1152 = !DILocation(line: 431, column: 19, scope: !1150)
!1153 = !DILocation(line: 431, column: 22, scope: !1150)
!1154 = !DILocation(line: 431, column: 11, scope: !1151)
!1155 = !DILocation(line: 432, column: 17, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 432, column: 17)
!1157 = !DILocation(line: 432, column: 53, scope: !1156)
!1158 = !DILocation(line: 432, column: 17, scope: !1150)
!1159 = !DILocation(line: 433, column: 15, scope: !1156)
!1160 = !DILocation(line: 432, column: 56, scope: !1156)
!1161 = !DILocation(line: 431, column: 32, scope: !1150)
!1162 = !DILocation(line: 431, column: 11, scope: !1150)
!1163 = distinct !{!1163, !1154, !1164}
!1164 = !DILocation(line: 433, column: 15, scope: !1151)
!1165 = !DILocation(line: 434, column: 16, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 434, column: 15)
!1167 = !DILocation(line: 434, column: 15, scope: !1166)
!1168 = !DILocation(line: 434, column: 18, scope: !1166)
!1169 = !DILocation(line: 434, column: 15, scope: !1148)
!1170 = !DILocation(line: 436, column: 63, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 435, column: 13)
!1172 = !DILocation(line: 436, column: 40, scope: !1171)
!1173 = !DILocation(line: 436, column: 21, scope: !1171)
!1174 = !DILocation(line: 437, column: 15, scope: !1171)
!1175 = !DILocation(line: 439, column: 12, scope: !1148)
!1176 = !DILocation(line: 440, column: 9, scope: !1148)
!1177 = !DILocation(line: 443, column: 11, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 442, column: 9)
!1179 = !DILocation(line: 443, column: 20, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 443, column: 11)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 443, column: 11)
!1182 = !DILocation(line: 443, column: 19, scope: !1180)
!1183 = !DILocation(line: 443, column: 22, scope: !1180)
!1184 = !DILocation(line: 443, column: 11, scope: !1181)
!1185 = !DILocation(line: 444, column: 17, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 444, column: 17)
!1187 = !DILocation(line: 444, column: 53, scope: !1186)
!1188 = !DILocation(line: 444, column: 17, scope: !1180)
!1189 = !DILocation(line: 446, column: 65, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 445, column: 15)
!1191 = !DILocation(line: 446, column: 42, scope: !1190)
!1192 = !DILocation(line: 446, column: 23, scope: !1190)
!1193 = !DILocation(line: 447, column: 17, scope: !1190)
!1194 = !DILocation(line: 444, column: 56, scope: !1186)
!1195 = !DILocation(line: 443, column: 32, scope: !1180)
!1196 = !DILocation(line: 443, column: 11, scope: !1180)
!1197 = distinct !{!1197, !1184, !1198}
!1198 = !DILocation(line: 448, column: 15, scope: !1181)
!1199 = !DILocation(line: 449, column: 21, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 449, column: 15)
!1201 = !DILocation(line: 449, column: 28, scope: !1200)
!1202 = !DILocation(line: 449, column: 15, scope: !1200)
!1203 = !DILocation(line: 449, column: 31, scope: !1200)
!1204 = !DILocation(line: 449, column: 15, scope: !1178)
!1205 = !DILocation(line: 451, column: 63, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 450, column: 13)
!1207 = !DILocation(line: 451, column: 40, scope: !1206)
!1208 = !DILocation(line: 451, column: 21, scope: !1206)
!1209 = !DILocation(line: 452, column: 15, scope: !1206)
!1210 = !DILocation(line: 455, column: 7, scope: !1143)
!1211 = !DILocation(line: 457, column: 11, scope: !993)
!1212 = !DILocation(line: 457, column: 4, scope: !993)
!1213 = !DILocation(line: 457, column: 10, scope: !993)
!1214 = !DILocation(line: 458, column: 10, scope: !993)
!1215 = !DILocation(line: 458, column: 3, scope: !993)
!1216 = !DILocation(line: 459, column: 1, scope: !993)
!1217 = distinct !DISubprogram(name: "Base64Encode", scope: !3, file: !3, line: 491, type: !1218, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!225, !279, !1220, !996}
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!1221 = !DILocalVariable(name: "blob", arg: 1, scope: !1217, file: !3, line: 491, type: !279)
!1222 = !DILocation(line: 491, column: 54, scope: !1217)
!1223 = !DILocalVariable(name: "blob_length", arg: 2, scope: !1217, file: !3, line: 492, type: !1220)
!1224 = !DILocation(line: 492, column: 16, scope: !1217)
!1225 = !DILocalVariable(name: "encode_length", arg: 3, scope: !1217, file: !3, line: 492, type: !996)
!1226 = !DILocation(line: 492, column: 36, scope: !1217)
!1227 = !DILocalVariable(name: "encode", scope: !1217, file: !3, line: 495, type: !225)
!1228 = !DILocation(line: 495, column: 6, scope: !1217)
!1229 = !DILocalVariable(name: "p", scope: !1217, file: !3, line: 498, type: !279)
!1230 = !DILocation(line: 498, column: 6, scope: !1217)
!1231 = !DILocalVariable(name: "i", scope: !1217, file: !3, line: 501, type: !213)
!1232 = !DILocation(line: 501, column: 5, scope: !1217)
!1233 = !DILocalVariable(name: "remainder", scope: !1217, file: !3, line: 504, type: !213)
!1234 = !DILocation(line: 504, column: 5, scope: !1217)
!1235 = !DILocation(line: 506, column: 10, scope: !1217)
!1236 = !DILocation(line: 510, column: 4, scope: !1217)
!1237 = !DILocation(line: 510, column: 17, scope: !1217)
!1238 = !DILocation(line: 511, column: 40, scope: !1217)
!1239 = !DILocation(line: 511, column: 51, scope: !1217)
!1240 = !DILocation(line: 511, column: 53, scope: !1217)
!1241 = !DILocation(line: 511, column: 19, scope: !1217)
!1242 = !DILocation(line: 511, column: 9, scope: !1217)
!1243 = !DILocation(line: 512, column: 7, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 512, column: 7)
!1245 = !DILocation(line: 512, column: 14, scope: !1244)
!1246 = !DILocation(line: 512, column: 7, scope: !1217)
!1247 = !DILocation(line: 513, column: 5, scope: !1244)
!1248 = !DILocation(line: 514, column: 4, scope: !1217)
!1249 = !DILocation(line: 515, column: 10, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 515, column: 3)
!1251 = !DILocation(line: 515, column: 9, scope: !1250)
!1252 = !DILocation(line: 515, column: 8, scope: !1250)
!1253 = !DILocation(line: 515, column: 16, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 515, column: 3)
!1255 = !DILocation(line: 515, column: 21, scope: !1254)
!1256 = !DILocation(line: 515, column: 26, scope: !1254)
!1257 = !DILocation(line: 515, column: 25, scope: !1254)
!1258 = !DILocation(line: 515, column: 37, scope: !1254)
!1259 = !DILocation(line: 515, column: 18, scope: !1254)
!1260 = !DILocation(line: 515, column: 3, scope: !1250)
!1261 = !DILocation(line: 517, column: 32, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 516, column: 3)
!1263 = !DILocation(line: 517, column: 31, scope: !1262)
!1264 = !DILocation(line: 517, column: 34, scope: !1262)
!1265 = !DILocation(line: 517, column: 17, scope: !1262)
!1266 = !DILocation(line: 517, column: 5, scope: !1262)
!1267 = !DILocation(line: 517, column: 13, scope: !1262)
!1268 = !DILocation(line: 517, column: 16, scope: !1262)
!1269 = !DILocation(line: 518, column: 34, scope: !1262)
!1270 = !DILocation(line: 518, column: 33, scope: !1262)
!1271 = !DILocation(line: 518, column: 36, scope: !1262)
!1272 = !DILocation(line: 518, column: 44, scope: !1262)
!1273 = !DILocation(line: 518, column: 53, scope: !1262)
!1274 = !DILocation(line: 518, column: 54, scope: !1262)
!1275 = !DILocation(line: 518, column: 51, scope: !1262)
!1276 = !DILocation(line: 518, column: 58, scope: !1262)
!1277 = !DILocation(line: 518, column: 49, scope: !1262)
!1278 = !DILocation(line: 518, column: 17, scope: !1262)
!1279 = !DILocation(line: 518, column: 5, scope: !1262)
!1280 = !DILocation(line: 518, column: 13, scope: !1262)
!1281 = !DILocation(line: 518, column: 16, scope: !1262)
!1282 = !DILocation(line: 519, column: 35, scope: !1262)
!1283 = !DILocation(line: 519, column: 36, scope: !1262)
!1284 = !DILocation(line: 519, column: 33, scope: !1262)
!1285 = !DILocation(line: 519, column: 40, scope: !1262)
!1286 = !DILocation(line: 519, column: 48, scope: !1262)
!1287 = !DILocation(line: 519, column: 57, scope: !1262)
!1288 = !DILocation(line: 519, column: 58, scope: !1262)
!1289 = !DILocation(line: 519, column: 55, scope: !1262)
!1290 = !DILocation(line: 519, column: 62, scope: !1262)
!1291 = !DILocation(line: 519, column: 53, scope: !1262)
!1292 = !DILocation(line: 519, column: 17, scope: !1262)
!1293 = !DILocation(line: 519, column: 5, scope: !1262)
!1294 = !DILocation(line: 519, column: 13, scope: !1262)
!1295 = !DILocation(line: 519, column: 16, scope: !1262)
!1296 = !DILocation(line: 520, column: 33, scope: !1262)
!1297 = !DILocation(line: 520, column: 34, scope: !1262)
!1298 = !DILocation(line: 520, column: 31, scope: !1262)
!1299 = !DILocation(line: 520, column: 38, scope: !1262)
!1300 = !DILocation(line: 520, column: 17, scope: !1262)
!1301 = !DILocation(line: 520, column: 5, scope: !1262)
!1302 = !DILocation(line: 520, column: 13, scope: !1262)
!1303 = !DILocation(line: 520, column: 16, scope: !1262)
!1304 = !DILocation(line: 521, column: 3, scope: !1262)
!1305 = !DILocation(line: 515, column: 43, scope: !1254)
!1306 = !DILocation(line: 515, column: 3, scope: !1254)
!1307 = distinct !{!1307, !1260, !1308}
!1308 = !DILocation(line: 521, column: 3, scope: !1250)
!1309 = !DILocation(line: 522, column: 13, scope: !1217)
!1310 = !DILocation(line: 522, column: 25, scope: !1217)
!1311 = !DILocation(line: 522, column: 12, scope: !1217)
!1312 = !DILocation(line: 523, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 523, column: 7)
!1314 = !DILocation(line: 523, column: 17, scope: !1313)
!1315 = !DILocation(line: 523, column: 7, scope: !1217)
!1316 = !DILocalVariable(name: "j", scope: !1317, file: !3, line: 526, type: !219)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 524, column: 5)
!1318 = !DILocation(line: 526, column: 9, scope: !1317)
!1319 = !DILocalVariable(name: "code", scope: !1317, file: !3, line: 529, type: !1320)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 24, elements: !277)
!1321 = !DILocation(line: 529, column: 9, scope: !1317)
!1322 = !DILocation(line: 531, column: 7, scope: !1317)
!1323 = !DILocation(line: 531, column: 14, scope: !1317)
!1324 = !DILocation(line: 532, column: 7, scope: !1317)
!1325 = !DILocation(line: 532, column: 14, scope: !1317)
!1326 = !DILocation(line: 533, column: 7, scope: !1317)
!1327 = !DILocation(line: 533, column: 14, scope: !1317)
!1328 = !DILocation(line: 534, column: 13, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 534, column: 7)
!1330 = !DILocation(line: 534, column: 12, scope: !1329)
!1331 = !DILocation(line: 534, column: 17, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 534, column: 7)
!1333 = !DILocation(line: 534, column: 31, scope: !1332)
!1334 = !DILocation(line: 534, column: 19, scope: !1332)
!1335 = !DILocation(line: 534, column: 7, scope: !1329)
!1336 = !DILocation(line: 535, column: 20, scope: !1332)
!1337 = !DILocation(line: 535, column: 18, scope: !1332)
!1338 = !DILocation(line: 535, column: 14, scope: !1332)
!1339 = !DILocation(line: 535, column: 9, scope: !1332)
!1340 = !DILocation(line: 535, column: 16, scope: !1332)
!1341 = !DILocation(line: 534, column: 43, scope: !1332)
!1342 = !DILocation(line: 534, column: 7, scope: !1332)
!1343 = distinct !{!1343, !1335, !1344}
!1344 = !DILocation(line: 535, column: 22, scope: !1329)
!1345 = !DILocation(line: 536, column: 33, scope: !1317)
!1346 = !DILocation(line: 536, column: 41, scope: !1317)
!1347 = !DILocation(line: 536, column: 19, scope: !1317)
!1348 = !DILocation(line: 536, column: 7, scope: !1317)
!1349 = !DILocation(line: 536, column: 15, scope: !1317)
!1350 = !DILocation(line: 536, column: 18, scope: !1317)
!1351 = !DILocation(line: 537, column: 35, scope: !1317)
!1352 = !DILocation(line: 537, column: 43, scope: !1317)
!1353 = !DILocation(line: 537, column: 51, scope: !1317)
!1354 = !DILocation(line: 537, column: 58, scope: !1317)
!1355 = !DILocation(line: 537, column: 66, scope: !1317)
!1356 = !DILocation(line: 537, column: 56, scope: !1317)
!1357 = !DILocation(line: 537, column: 19, scope: !1317)
!1358 = !DILocation(line: 537, column: 7, scope: !1317)
!1359 = !DILocation(line: 537, column: 15, scope: !1317)
!1360 = !DILocation(line: 537, column: 18, scope: !1317)
!1361 = !DILocation(line: 538, column: 11, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 538, column: 11)
!1363 = !DILocation(line: 538, column: 21, scope: !1362)
!1364 = !DILocation(line: 538, column: 11, scope: !1317)
!1365 = !DILocation(line: 539, column: 9, scope: !1362)
!1366 = !DILocation(line: 539, column: 17, scope: !1362)
!1367 = !DILocation(line: 539, column: 20, scope: !1362)
!1368 = !DILocation(line: 541, column: 37, scope: !1362)
!1369 = !DILocation(line: 541, column: 45, scope: !1362)
!1370 = !DILocation(line: 541, column: 53, scope: !1362)
!1371 = !DILocation(line: 541, column: 60, scope: !1362)
!1372 = !DILocation(line: 541, column: 68, scope: !1362)
!1373 = !DILocation(line: 541, column: 58, scope: !1362)
!1374 = !DILocation(line: 541, column: 21, scope: !1362)
!1375 = !DILocation(line: 541, column: 9, scope: !1362)
!1376 = !DILocation(line: 541, column: 17, scope: !1362)
!1377 = !DILocation(line: 541, column: 20, scope: !1362)
!1378 = !DILocation(line: 542, column: 7, scope: !1317)
!1379 = !DILocation(line: 542, column: 15, scope: !1317)
!1380 = !DILocation(line: 542, column: 18, scope: !1317)
!1381 = !DILocation(line: 543, column: 5, scope: !1317)
!1382 = !DILocation(line: 544, column: 18, scope: !1217)
!1383 = !DILocation(line: 544, column: 4, scope: !1217)
!1384 = !DILocation(line: 544, column: 17, scope: !1217)
!1385 = !DILocation(line: 545, column: 3, scope: !1217)
!1386 = !DILocation(line: 545, column: 11, scope: !1217)
!1387 = !DILocation(line: 545, column: 14, scope: !1217)
!1388 = !DILocation(line: 546, column: 10, scope: !1217)
!1389 = !DILocation(line: 546, column: 3, scope: !1217)
!1390 = !DILocation(line: 547, column: 1, scope: !1217)
!1391 = distinct !DISubprogram(name: "ChopPathComponents", scope: !3, file: !3, line: 574, type: !1392, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !225, !1220}
!1394 = !DILocalVariable(name: "path", arg: 1, scope: !1391, file: !3, line: 574, type: !225)
!1395 = !DILocation(line: 574, column: 44, scope: !1391)
!1396 = !DILocalVariable(name: "components", arg: 2, scope: !1391, file: !3, line: 574, type: !1220)
!1397 = !DILocation(line: 574, column: 62, scope: !1391)
!1398 = !DILocalVariable(name: "i", scope: !1391, file: !3, line: 577, type: !219)
!1399 = !DILocation(line: 577, column: 5, scope: !1391)
!1400 = !DILocation(line: 579, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 579, column: 3)
!1402 = !DILocation(line: 579, column: 8, scope: !1401)
!1403 = !DILocation(line: 579, column: 13, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 579, column: 3)
!1405 = !DILocation(line: 579, column: 27, scope: !1404)
!1406 = !DILocation(line: 579, column: 15, scope: !1404)
!1407 = !DILocation(line: 579, column: 3, scope: !1401)
!1408 = !DILocation(line: 580, column: 22, scope: !1404)
!1409 = !DILocation(line: 580, column: 36, scope: !1404)
!1410 = !DILocation(line: 580, column: 5, scope: !1404)
!1411 = !DILocation(line: 579, column: 40, scope: !1404)
!1412 = !DILocation(line: 579, column: 3, scope: !1404)
!1413 = distinct !{!1413, !1407, !1414}
!1414 = !DILocation(line: 580, column: 40, scope: !1401)
!1415 = !DILocation(line: 581, column: 1, scope: !1391)
!1416 = distinct !DISubprogram(name: "ExpandFilename", scope: !3, file: !3, line: 606, type: !1417, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !225}
!1419 = !DILocalVariable(name: "path", arg: 1, scope: !1416, file: !3, line: 606, type: !225)
!1420 = !DILocation(line: 606, column: 40, scope: !1416)
!1421 = !DILocalVariable(name: "expand_path", scope: !1416, file: !3, line: 609, type: !502)
!1422 = !DILocation(line: 609, column: 5, scope: !1416)
!1423 = !DILocation(line: 611, column: 7, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 611, column: 7)
!1425 = !DILocation(line: 611, column: 12, scope: !1424)
!1426 = !DILocation(line: 611, column: 7, scope: !1416)
!1427 = !DILocation(line: 612, column: 5, scope: !1424)
!1428 = !DILocation(line: 613, column: 8, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 613, column: 7)
!1430 = !DILocation(line: 613, column: 7, scope: !1429)
!1431 = !DILocation(line: 613, column: 13, scope: !1429)
!1432 = !DILocation(line: 613, column: 7, scope: !1416)
!1433 = !DILocation(line: 614, column: 5, scope: !1429)
!1434 = !DILocation(line: 615, column: 27, scope: !1416)
!1435 = !DILocation(line: 615, column: 39, scope: !1416)
!1436 = !DILocation(line: 615, column: 10, scope: !1416)
!1437 = !DILocation(line: 616, column: 10, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 616, column: 7)
!1439 = !DILocation(line: 616, column: 14, scope: !1438)
!1440 = !DILocation(line: 616, column: 8, scope: !1438)
!1441 = !DILocation(line: 616, column: 21, scope: !1438)
!1442 = !DILocation(line: 616, column: 18, scope: !1438)
!1443 = !DILocation(line: 616, column: 42, scope: !1438)
!1444 = !DILocation(line: 616, column: 48, scope: !1438)
!1445 = !DILocation(line: 616, column: 52, scope: !1438)
!1446 = !DILocation(line: 616, column: 46, scope: !1438)
!1447 = !DILocation(line: 616, column: 56, scope: !1438)
!1448 = !DILocation(line: 616, column: 7, scope: !1416)
!1449 = !DILocalVariable(name: "home", scope: !1450, file: !3, line: 619, type: !225)
!1450 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 617, column: 5)
!1451 = !DILocation(line: 619, column: 10, scope: !1450)
!1452 = !DILocation(line: 624, column: 31, scope: !1450)
!1453 = !DILocation(line: 624, column: 14, scope: !1450)
!1454 = !DILocation(line: 625, column: 38, scope: !1450)
!1455 = !DILocation(line: 625, column: 50, scope: !1450)
!1456 = !DILocation(line: 625, column: 54, scope: !1450)
!1457 = !DILocation(line: 625, column: 14, scope: !1450)
!1458 = !DILocation(line: 626, column: 12, scope: !1450)
!1459 = !DILocation(line: 626, column: 11, scope: !1450)
!1460 = !DILocation(line: 627, column: 11, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 627, column: 11)
!1462 = !DILocation(line: 627, column: 16, scope: !1461)
!1463 = !DILocation(line: 627, column: 11, scope: !1450)
!1464 = !DILocation(line: 628, column: 14, scope: !1461)
!1465 = !DILocation(line: 628, column: 13, scope: !1461)
!1466 = !DILocation(line: 628, column: 9, scope: !1461)
!1467 = !DILocation(line: 629, column: 11, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 629, column: 11)
!1469 = !DILocation(line: 629, column: 16, scope: !1468)
!1470 = !DILocation(line: 629, column: 11, scope: !1450)
!1471 = !DILocation(line: 631, column: 35, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 630, column: 9)
!1473 = !DILocation(line: 631, column: 47, scope: !1472)
!1474 = !DILocation(line: 631, column: 18, scope: !1472)
!1475 = !DILocation(line: 632, column: 42, scope: !1472)
!1476 = !DILocation(line: 632, column: 54, scope: !1472)
!1477 = !DILocation(line: 632, column: 58, scope: !1472)
!1478 = !DILocation(line: 632, column: 18, scope: !1472)
!1479 = !DILocation(line: 633, column: 30, scope: !1472)
!1480 = !DILocation(line: 633, column: 16, scope: !1472)
!1481 = !DILocation(line: 633, column: 15, scope: !1472)
!1482 = !DILocation(line: 634, column: 9, scope: !1472)
!1483 = !DILocation(line: 635, column: 5, scope: !1450)
!1484 = !DILocalVariable(name: "username", scope: !1485, file: !3, line: 640, type: !502)
!1485 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 637, column: 5)
!1486 = !DILocation(line: 640, column: 9, scope: !1485)
!1487 = !DILocalVariable(name: "p", scope: !1485, file: !3, line: 643, type: !225)
!1488 = !DILocation(line: 643, column: 10, scope: !1485)
!1489 = !DILocalVariable(name: "entry", scope: !1485, file: !3, line: 646, type: !227)
!1490 = !DILocation(line: 646, column: 10, scope: !1485)
!1491 = !DILocation(line: 651, column: 31, scope: !1485)
!1492 = !DILocation(line: 651, column: 40, scope: !1485)
!1493 = !DILocation(line: 651, column: 44, scope: !1485)
!1494 = !DILocation(line: 651, column: 14, scope: !1485)
!1495 = !DILocation(line: 652, column: 16, scope: !1485)
!1496 = !DILocation(line: 652, column: 9, scope: !1485)
!1497 = !DILocation(line: 652, column: 8, scope: !1485)
!1498 = !DILocation(line: 653, column: 11, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 653, column: 11)
!1500 = !DILocation(line: 653, column: 13, scope: !1499)
!1501 = !DILocation(line: 653, column: 11, scope: !1485)
!1502 = !DILocation(line: 654, column: 10, scope: !1499)
!1503 = !DILocation(line: 654, column: 11, scope: !1499)
!1504 = !DILocation(line: 654, column: 9, scope: !1499)
!1505 = !DILocation(line: 655, column: 22, scope: !1485)
!1506 = !DILocation(line: 655, column: 13, scope: !1485)
!1507 = !DILocation(line: 655, column: 12, scope: !1485)
!1508 = !DILocation(line: 656, column: 11, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 656, column: 11)
!1510 = !DILocation(line: 656, column: 17, scope: !1509)
!1511 = !DILocation(line: 656, column: 11, scope: !1485)
!1512 = !DILocation(line: 657, column: 9, scope: !1509)
!1513 = !DILocation(line: 658, column: 31, scope: !1485)
!1514 = !DILocation(line: 658, column: 43, scope: !1485)
!1515 = !DILocation(line: 658, column: 50, scope: !1485)
!1516 = !DILocation(line: 658, column: 14, scope: !1485)
!1517 = !DILocation(line: 659, column: 11, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 659, column: 11)
!1519 = !DILocation(line: 659, column: 13, scope: !1518)
!1520 = !DILocation(line: 659, column: 11, scope: !1485)
!1521 = !DILocation(line: 661, column: 42, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 660, column: 9)
!1523 = !DILocation(line: 661, column: 18, scope: !1522)
!1524 = !DILocation(line: 662, column: 42, scope: !1522)
!1525 = !DILocation(line: 662, column: 54, scope: !1522)
!1526 = !DILocation(line: 662, column: 55, scope: !1522)
!1527 = !DILocation(line: 662, column: 18, scope: !1522)
!1528 = !DILocation(line: 663, column: 9, scope: !1522)
!1529 = !DILocation(line: 666, column: 27, scope: !1416)
!1530 = !DILocation(line: 666, column: 32, scope: !1416)
!1531 = !DILocation(line: 666, column: 10, scope: !1416)
!1532 = !DILocation(line: 667, column: 1, scope: !1416)
!1533 = distinct !DISubprogram(name: "ExpandFilenames", scope: !3, file: !3, line: 725, type: !1534, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!319, !1536, !1537}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1538 = !DILocalVariable(name: "number_arguments", arg: 1, scope: !1533, file: !3, line: 725, type: !1536)
!1539 = !DILocation(line: 725, column: 53, scope: !1533)
!1540 = !DILocalVariable(name: "arguments", arg: 2, scope: !1533, file: !3, line: 726, type: !1537)
!1541 = !DILocation(line: 726, column: 11, scope: !1533)
!1542 = !DILocalVariable(name: "directory", scope: !1533, file: !3, line: 729, type: !225)
!1543 = !DILocation(line: 729, column: 6, scope: !1533)
!1544 = !DILocalVariable(name: "home_directory", scope: !1533, file: !3, line: 730, type: !502)
!1545 = !DILocation(line: 730, column: 5, scope: !1533)
!1546 = !DILocalVariable(name: "vector", scope: !1533, file: !3, line: 731, type: !240)
!1547 = !DILocation(line: 731, column: 7, scope: !1533)
!1548 = !DILocalVariable(name: "i", scope: !1533, file: !3, line: 734, type: !219)
!1549 = !DILocation(line: 734, column: 5, scope: !1533)
!1550 = !DILocalVariable(name: "j", scope: !1533, file: !3, line: 735, type: !219)
!1551 = !DILocation(line: 735, column: 5, scope: !1533)
!1552 = !DILocalVariable(name: "number_files", scope: !1533, file: !3, line: 738, type: !213)
!1553 = !DILocation(line: 738, column: 5, scope: !1533)
!1554 = !DILocalVariable(name: "count", scope: !1533, file: !3, line: 741, type: !219)
!1555 = !DILocation(line: 741, column: 5, scope: !1533)
!1556 = !DILocalVariable(name: "parameters", scope: !1533, file: !3, line: 742, type: !219)
!1557 = !DILocation(line: 742, column: 5, scope: !1533)
!1558 = !DILocation(line: 747, column: 10, scope: !1533)
!1559 = !DILocation(line: 750, column: 52, scope: !1533)
!1560 = !DILocation(line: 750, column: 51, scope: !1533)
!1561 = !DILocation(line: 750, column: 68, scope: !1533)
!1562 = !DILocation(line: 750, column: 41, scope: !1533)
!1563 = !DILocation(line: 750, column: 20, scope: !1533)
!1564 = !DILocation(line: 750, column: 10, scope: !1533)
!1565 = !DILocation(line: 750, column: 9, scope: !1533)
!1566 = !DILocation(line: 752, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 752, column: 7)
!1568 = !DILocation(line: 752, column: 14, scope: !1567)
!1569 = !DILocation(line: 752, column: 7, scope: !1533)
!1570 = !DILocalVariable(name: "message", scope: !1571, file: !3, line: 753, type: !225)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 753, column: 5)
!1572 = !DILocation(line: 753, column: 5, scope: !1571)
!1573 = !DILocalVariable(name: "exception", scope: !1571, file: !3, line: 753, type: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !64, line: 102, size: 448, elements: !1576)
!1576 = !{!1577, !1579, !1580, !1581, !1582, !1583, !1584, !1589}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !1575, file: !64, line: 105, baseType: !1578, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !64, line: 100, baseType: !63)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !1575, file: !64, line: 108, baseType: !138, size: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1575, file: !64, line: 111, baseType: !225, size: 64, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1575, file: !64, line: 112, baseType: !225, size: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !1575, file: !64, line: 115, baseType: !218, size: 64, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !1575, file: !64, line: 118, baseType: !319, size: 32, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !1575, file: !64, line: 121, baseType: !1585, size: 64, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !1587, line: 26, baseType: !1588)
!1587 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !1587, line: 25, flags: DIFlagFwdDecl)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1575, file: !64, line: 124, baseType: !213, size: 64, offset: 384)
!1590 = !DILocation(line: 757, column: 3, scope: !1533)
!1591 = !DILocation(line: 757, column: 18, scope: !1533)
!1592 = !DILocation(line: 758, column: 8, scope: !1533)
!1593 = !DILocation(line: 759, column: 9, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 759, column: 3)
!1595 = !DILocation(line: 759, column: 8, scope: !1594)
!1596 = !DILocation(line: 759, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 759, column: 3)
!1598 = !DILocation(line: 759, column: 28, scope: !1597)
!1599 = !DILocation(line: 759, column: 27, scope: !1597)
!1600 = !DILocation(line: 759, column: 17, scope: !1597)
!1601 = !DILocation(line: 759, column: 15, scope: !1597)
!1602 = !DILocation(line: 759, column: 3, scope: !1594)
!1603 = !DILocalVariable(name: "filelist", scope: !1604, file: !3, line: 762, type: !240)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 760, column: 3)
!1605 = !DILocation(line: 762, column: 9, scope: !1604)
!1606 = !DILocalVariable(name: "filename", scope: !1604, file: !3, line: 763, type: !502)
!1607 = !DILocation(line: 763, column: 7, scope: !1604)
!1608 = !DILocalVariable(name: "magick", scope: !1604, file: !3, line: 764, type: !502)
!1609 = !DILocation(line: 764, column: 7, scope: !1604)
!1610 = !DILocalVariable(name: "option", scope: !1604, file: !3, line: 765, type: !225)
!1611 = !DILocation(line: 765, column: 8, scope: !1604)
!1612 = !DILocalVariable(name: "path", scope: !1604, file: !3, line: 766, type: !502)
!1613 = !DILocation(line: 766, column: 7, scope: !1604)
!1614 = !DILocalVariable(name: "subimage", scope: !1604, file: !3, line: 767, type: !502)
!1615 = !DILocation(line: 767, column: 7, scope: !1604)
!1616 = !DILocalVariable(name: "destroy", scope: !1604, file: !3, line: 770, type: !319)
!1617 = !DILocation(line: 770, column: 7, scope: !1604)
!1618 = !DILocation(line: 772, column: 14, scope: !1604)
!1619 = !DILocation(line: 772, column: 13, scope: !1604)
!1620 = !DILocation(line: 772, column: 25, scope: !1604)
!1621 = !DILocation(line: 772, column: 12, scope: !1604)
!1622 = !DILocation(line: 772, column: 11, scope: !1604)
!1623 = !DILocation(line: 773, column: 5, scope: !1604)
!1624 = !DILocation(line: 773, column: 12, scope: !1604)
!1625 = !DILocation(line: 774, column: 5, scope: !1604)
!1626 = !DILocation(line: 774, column: 10, scope: !1604)
!1627 = !DILocation(line: 775, column: 5, scope: !1604)
!1628 = !DILocation(line: 775, column: 14, scope: !1604)
!1629 = !DILocation(line: 776, column: 5, scope: !1604)
!1630 = !DILocation(line: 776, column: 14, scope: !1604)
!1631 = !DILocation(line: 777, column: 17, scope: !1604)
!1632 = !DILocation(line: 778, column: 36, scope: !1604)
!1633 = !DILocation(line: 778, column: 21, scope: !1604)
!1634 = !DILocation(line: 778, column: 5, scope: !1604)
!1635 = !DILocation(line: 778, column: 17, scope: !1604)
!1636 = !DILocation(line: 778, column: 20, scope: !1604)
!1637 = !DILocation(line: 779, column: 12, scope: !1604)
!1638 = !DILocation(line: 780, column: 68, scope: !1604)
!1639 = !DILocation(line: 780, column: 16, scope: !1604)
!1640 = !DILocation(line: 780, column: 15, scope: !1604)
!1641 = !DILocation(line: 781, column: 9, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 781, column: 9)
!1643 = !DILocation(line: 781, column: 20, scope: !1642)
!1644 = !DILocation(line: 781, column: 9, scope: !1604)
!1645 = !DILocation(line: 786, column: 15, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 786, column: 9)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 782, column: 7)
!1648 = !DILocation(line: 786, column: 14, scope: !1646)
!1649 = !DILocation(line: 786, column: 19, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 786, column: 9)
!1651 = !DILocation(line: 786, column: 23, scope: !1650)
!1652 = !DILocation(line: 786, column: 21, scope: !1650)
!1653 = !DILocation(line: 786, column: 9, scope: !1646)
!1654 = !DILocation(line: 788, column: 12, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 787, column: 9)
!1656 = !DILocation(line: 789, column: 15, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 789, column: 15)
!1658 = !DILocation(line: 789, column: 31, scope: !1657)
!1659 = !DILocation(line: 789, column: 30, scope: !1657)
!1660 = !DILocation(line: 789, column: 20, scope: !1657)
!1661 = !DILocation(line: 789, column: 17, scope: !1657)
!1662 = !DILocation(line: 789, column: 15, scope: !1655)
!1663 = !DILocation(line: 790, column: 13, scope: !1657)
!1664 = !DILocation(line: 791, column: 20, scope: !1655)
!1665 = !DILocation(line: 791, column: 19, scope: !1655)
!1666 = !DILocation(line: 791, column: 31, scope: !1655)
!1667 = !DILocation(line: 791, column: 18, scope: !1655)
!1668 = !DILocation(line: 791, column: 17, scope: !1655)
!1669 = !DILocation(line: 792, column: 42, scope: !1655)
!1670 = !DILocation(line: 792, column: 27, scope: !1655)
!1671 = !DILocation(line: 792, column: 11, scope: !1655)
!1672 = !DILocation(line: 792, column: 23, scope: !1655)
!1673 = !DILocation(line: 792, column: 26, scope: !1655)
!1674 = !DILocation(line: 793, column: 9, scope: !1655)
!1675 = !DILocation(line: 786, column: 36, scope: !1650)
!1676 = !DILocation(line: 786, column: 9, scope: !1650)
!1677 = distinct !{!1677, !1653, !1678}
!1678 = !DILocation(line: 793, column: 9, scope: !1646)
!1679 = !DILocation(line: 794, column: 9, scope: !1647)
!1680 = !DILocation(line: 796, column: 11, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 796, column: 9)
!1682 = !DILocation(line: 796, column: 10, scope: !1681)
!1683 = !DILocation(line: 796, column: 18, scope: !1681)
!1684 = !DILocation(line: 796, column: 26, scope: !1681)
!1685 = !DILocation(line: 796, column: 31, scope: !1681)
!1686 = !DILocation(line: 796, column: 30, scope: !1681)
!1687 = !DILocation(line: 796, column: 38, scope: !1681)
!1688 = !DILocation(line: 796, column: 9, scope: !1604)
!1689 = !DILocation(line: 797, column: 7, scope: !1681)
!1690 = !DILocation(line: 798, column: 22, scope: !1604)
!1691 = !DILocation(line: 798, column: 38, scope: !1604)
!1692 = !DILocation(line: 798, column: 5, scope: !1604)
!1693 = !DILocation(line: 799, column: 22, scope: !1604)
!1694 = !DILocation(line: 799, column: 40, scope: !1604)
!1695 = !DILocation(line: 799, column: 5, scope: !1604)
!1696 = !DILocation(line: 800, column: 24, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 800, column: 9)
!1698 = !DILocation(line: 800, column: 10, scope: !1697)
!1699 = !DILocation(line: 800, column: 42, scope: !1697)
!1700 = !DILocation(line: 800, column: 48, scope: !1697)
!1701 = !DILocation(line: 801, column: 24, scope: !1697)
!1702 = !DILocation(line: 801, column: 10, scope: !1697)
!1703 = !DILocation(line: 801, column: 40, scope: !1697)
!1704 = !DILocation(line: 801, column: 46, scope: !1697)
!1705 = !DILocation(line: 802, column: 24, scope: !1697)
!1706 = !DILocation(line: 802, column: 10, scope: !1697)
!1707 = !DILocation(line: 802, column: 40, scope: !1697)
!1708 = !DILocation(line: 802, column: 46, scope: !1697)
!1709 = !DILocation(line: 803, column: 24, scope: !1697)
!1710 = !DILocation(line: 803, column: 10, scope: !1697)
!1711 = !DILocation(line: 803, column: 38, scope: !1697)
!1712 = !DILocation(line: 800, column: 9, scope: !1604)
!1713 = !DILocation(line: 804, column: 7, scope: !1697)
!1714 = !DILocation(line: 805, column: 17, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 805, column: 9)
!1716 = !DILocation(line: 805, column: 10, scope: !1715)
!1717 = !DILocation(line: 805, column: 27, scope: !1715)
!1718 = !DILocation(line: 805, column: 43, scope: !1715)
!1719 = !DILocation(line: 805, column: 48, scope: !1715)
!1720 = !DILocation(line: 805, column: 47, scope: !1715)
!1721 = !DILocation(line: 805, column: 55, scope: !1715)
!1722 = !DILocation(line: 805, column: 9, scope: !1604)
!1723 = !DILocation(line: 806, column: 7, scope: !1715)
!1724 = !DILocation(line: 807, column: 10, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 807, column: 9)
!1726 = !DILocation(line: 807, column: 9, scope: !1725)
!1727 = !DILocation(line: 807, column: 17, scope: !1725)
!1728 = !DILocation(line: 807, column: 9, scope: !1604)
!1729 = !DILocation(line: 812, column: 26, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 808, column: 7)
!1731 = !DILocation(line: 812, column: 42, scope: !1730)
!1732 = !DILocation(line: 812, column: 9, scope: !1730)
!1733 = !DILocation(line: 813, column: 26, scope: !1730)
!1734 = !DILocation(line: 813, column: 46, scope: !1730)
!1735 = !DILocation(line: 813, column: 9, scope: !1730)
!1736 = !DILocation(line: 814, column: 24, scope: !1730)
!1737 = !DILocation(line: 814, column: 9, scope: !1730)
!1738 = !DILocation(line: 815, column: 13, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 815, column: 13)
!1740 = !DILocation(line: 815, column: 29, scope: !1739)
!1741 = !DILocation(line: 815, column: 13, scope: !1730)
!1742 = !DILocation(line: 816, column: 28, scope: !1739)
!1743 = !DILocation(line: 816, column: 21, scope: !1739)
!1744 = !DILocation(line: 816, column: 20, scope: !1739)
!1745 = !DILocation(line: 816, column: 11, scope: !1739)
!1746 = !DILocation(line: 817, column: 16, scope: !1730)
!1747 = !DILocation(line: 818, column: 28, scope: !1730)
!1748 = !DILocation(line: 818, column: 34, scope: !1730)
!1749 = !DILocation(line: 818, column: 44, scope: !1730)
!1750 = !DILocation(line: 818, column: 61, scope: !1730)
!1751 = !DILocation(line: 818, column: 66, scope: !1730)
!1752 = !DILocation(line: 818, column: 18, scope: !1730)
!1753 = !DILocation(line: 818, column: 17, scope: !1730)
!1754 = !DILocation(line: 820, column: 7, scope: !1730)
!1755 = !DILocalVariable(name: "files", scope: !1756, file: !3, line: 824, type: !225)
!1756 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 822, column: 7)
!1757 = !DILocation(line: 824, column: 12, scope: !1756)
!1758 = !DILocalVariable(name: "exception", scope: !1756, file: !3, line: 827, type: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1760 = !DILocation(line: 827, column: 12, scope: !1756)
!1761 = !DILocalVariable(name: "length", scope: !1756, file: !3, line: 830, type: !138)
!1762 = !DILocation(line: 830, column: 11, scope: !1756)
!1763 = !DILocation(line: 835, column: 19, scope: !1756)
!1764 = !DILocation(line: 835, column: 18, scope: !1756)
!1765 = !DILocation(line: 836, column: 28, scope: !1756)
!1766 = !DILocation(line: 836, column: 34, scope: !1756)
!1767 = !DILocation(line: 836, column: 42, scope: !1756)
!1768 = !DILocation(line: 836, column: 15, scope: !1756)
!1769 = !DILocation(line: 836, column: 14, scope: !1756)
!1770 = !DILocation(line: 837, column: 40, scope: !1756)
!1771 = !DILocation(line: 837, column: 19, scope: !1756)
!1772 = !DILocation(line: 837, column: 18, scope: !1756)
!1773 = !DILocation(line: 838, column: 13, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 838, column: 13)
!1775 = !DILocation(line: 838, column: 19, scope: !1774)
!1776 = !DILocation(line: 838, column: 13, scope: !1756)
!1777 = !DILocation(line: 839, column: 11, scope: !1774)
!1778 = !DILocation(line: 840, column: 31, scope: !1756)
!1779 = !DILocation(line: 840, column: 18, scope: !1756)
!1780 = !DILocation(line: 840, column: 17, scope: !1756)
!1781 = !DILocation(line: 841, column: 13, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 841, column: 13)
!1783 = !DILocation(line: 841, column: 22, scope: !1782)
!1784 = !DILocation(line: 841, column: 13, scope: !1756)
!1785 = !DILocation(line: 842, column: 11, scope: !1782)
!1786 = !DILocation(line: 843, column: 29, scope: !1756)
!1787 = !DILocation(line: 843, column: 15, scope: !1756)
!1788 = !DILocation(line: 843, column: 14, scope: !1756)
!1789 = !DILocation(line: 844, column: 35, scope: !1756)
!1790 = !DILocation(line: 844, column: 21, scope: !1756)
!1791 = !DILocation(line: 844, column: 9, scope: !1756)
!1792 = !DILocation(line: 844, column: 20, scope: !1756)
!1793 = !DILocation(line: 845, column: 15, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 845, column: 9)
!1795 = !DILocation(line: 845, column: 14, scope: !1794)
!1796 = !DILocation(line: 845, column: 19, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 845, column: 9)
!1798 = !DILocation(line: 845, column: 34, scope: !1797)
!1799 = !DILocation(line: 845, column: 40, scope: !1797)
!1800 = !DILocation(line: 845, column: 23, scope: !1797)
!1801 = !DILocation(line: 845, column: 21, scope: !1797)
!1802 = !DILocation(line: 845, column: 9, scope: !1794)
!1803 = !DILocation(line: 846, column: 23, scope: !1797)
!1804 = !DILocation(line: 846, column: 32, scope: !1797)
!1805 = !DILocation(line: 846, column: 33, scope: !1797)
!1806 = !DILocation(line: 846, column: 11, scope: !1797)
!1807 = !DILocation(line: 846, column: 20, scope: !1797)
!1808 = !DILocation(line: 846, column: 22, scope: !1797)
!1809 = !DILocation(line: 845, column: 46, scope: !1797)
!1810 = !DILocation(line: 845, column: 9, scope: !1797)
!1811 = distinct !{!1811, !1802, !1812}
!1812 = !DILocation(line: 846, column: 35, scope: !1794)
!1813 = !DILocation(line: 847, column: 31, scope: !1756)
!1814 = !DILocation(line: 847, column: 22, scope: !1756)
!1815 = !DILocation(line: 847, column: 37, scope: !1756)
!1816 = !DILocation(line: 847, column: 21, scope: !1756)
!1817 = !DILocation(line: 849, column: 9, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 849, column: 9)
!1819 = !DILocation(line: 849, column: 18, scope: !1818)
!1820 = !DILocation(line: 849, column: 9, scope: !1604)
!1821 = !DILocation(line: 850, column: 7, scope: !1818)
!1822 = !DILocation(line: 851, column: 11, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 851, column: 5)
!1824 = !DILocation(line: 851, column: 10, scope: !1823)
!1825 = !DILocation(line: 851, column: 15, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 851, column: 5)
!1827 = !DILocation(line: 851, column: 29, scope: !1826)
!1828 = !DILocation(line: 851, column: 17, scope: !1826)
!1829 = !DILocation(line: 851, column: 5, scope: !1823)
!1830 = !DILocation(line: 852, column: 27, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 852, column: 11)
!1832 = !DILocation(line: 852, column: 36, scope: !1831)
!1833 = !DILocation(line: 852, column: 11, scope: !1831)
!1834 = !DILocation(line: 852, column: 40, scope: !1831)
!1835 = !DILocation(line: 852, column: 11, scope: !1826)
!1836 = !DILocation(line: 853, column: 9, scope: !1831)
!1837 = !DILocation(line: 852, column: 43, scope: !1831)
!1838 = !DILocation(line: 851, column: 44, scope: !1826)
!1839 = !DILocation(line: 851, column: 5, scope: !1826)
!1840 = distinct !{!1840, !1829, !1841}
!1841 = !DILocation(line: 853, column: 9, scope: !1823)
!1842 = !DILocation(line: 854, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 854, column: 9)
!1844 = !DILocation(line: 854, column: 24, scope: !1843)
!1845 = !DILocation(line: 854, column: 11, scope: !1843)
!1846 = !DILocation(line: 854, column: 9, scope: !1604)
!1847 = !DILocation(line: 856, column: 15, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 856, column: 9)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 855, column: 7)
!1850 = !DILocation(line: 856, column: 14, scope: !1848)
!1851 = !DILocation(line: 856, column: 19, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 856, column: 9)
!1853 = !DILocation(line: 856, column: 33, scope: !1852)
!1854 = !DILocation(line: 856, column: 21, scope: !1852)
!1855 = !DILocation(line: 856, column: 9, scope: !1848)
!1856 = !DILocation(line: 857, column: 37, scope: !1852)
!1857 = !DILocation(line: 857, column: 46, scope: !1852)
!1858 = !DILocation(line: 857, column: 23, scope: !1852)
!1859 = !DILocation(line: 857, column: 11, scope: !1852)
!1860 = !DILocation(line: 857, column: 20, scope: !1852)
!1861 = !DILocation(line: 857, column: 22, scope: !1852)
!1862 = !DILocation(line: 856, column: 48, scope: !1852)
!1863 = !DILocation(line: 856, column: 9, scope: !1852)
!1864 = distinct !{!1864, !1855, !1865}
!1865 = !DILocation(line: 857, column: 48, scope: !1848)
!1866 = !DILocation(line: 858, column: 51, scope: !1849)
!1867 = !DILocation(line: 858, column: 28, scope: !1849)
!1868 = !DILocation(line: 858, column: 18, scope: !1849)
!1869 = !DILocation(line: 858, column: 17, scope: !1849)
!1870 = !DILocation(line: 859, column: 9, scope: !1849)
!1871 = !DILocation(line: 864, column: 42, scope: !1604)
!1872 = !DILocation(line: 864, column: 59, scope: !1604)
!1873 = !DILocation(line: 864, column: 58, scope: !1604)
!1874 = !DILocation(line: 864, column: 49, scope: !1604)
!1875 = !DILocation(line: 865, column: 7, scope: !1604)
!1876 = !DILocation(line: 864, column: 75, scope: !1604)
!1877 = !DILocation(line: 865, column: 13, scope: !1604)
!1878 = !DILocation(line: 865, column: 12, scope: !1604)
!1879 = !DILocation(line: 865, column: 25, scope: !1604)
!1880 = !DILocation(line: 864, column: 22, scope: !1604)
!1881 = !DILocation(line: 864, column: 12, scope: !1604)
!1882 = !DILocation(line: 864, column: 11, scope: !1604)
!1883 = !DILocation(line: 866, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 866, column: 9)
!1885 = !DILocation(line: 866, column: 16, scope: !1884)
!1886 = !DILocation(line: 866, column: 9, scope: !1604)
!1887 = !DILocation(line: 867, column: 7, scope: !1884)
!1888 = !DILocation(line: 868, column: 11, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 868, column: 5)
!1890 = !DILocation(line: 868, column: 10, scope: !1889)
!1891 = !DILocation(line: 868, column: 15, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 868, column: 5)
!1893 = !DILocation(line: 868, column: 29, scope: !1892)
!1894 = !DILocation(line: 868, column: 17, scope: !1892)
!1895 = !DILocation(line: 868, column: 5, scope: !1889)
!1896 = !DILocation(line: 870, column: 14, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 869, column: 5)
!1898 = !DILocation(line: 870, column: 23, scope: !1897)
!1899 = !DILocation(line: 870, column: 13, scope: !1897)
!1900 = !DILocation(line: 871, column: 70, scope: !1897)
!1901 = !DILocation(line: 871, column: 18, scope: !1897)
!1902 = !DILocation(line: 871, column: 17, scope: !1897)
!1903 = !DILocation(line: 872, column: 11, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 872, column: 11)
!1905 = !DILocation(line: 872, column: 22, scope: !1904)
!1906 = !DILocation(line: 872, column: 11, scope: !1897)
!1907 = !DILocalVariable(name: "k", scope: !1908, file: !3, line: 875, type: !219)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 873, column: 9)
!1909 = !DILocation(line: 875, column: 13, scope: !1908)
!1910 = !DILocation(line: 880, column: 42, scope: !1908)
!1911 = !DILocation(line: 880, column: 27, scope: !1908)
!1912 = !DILocation(line: 880, column: 11, scope: !1908)
!1913 = !DILocation(line: 880, column: 23, scope: !1908)
!1914 = !DILocation(line: 880, column: 26, scope: !1908)
!1915 = !DILocation(line: 881, column: 17, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 881, column: 11)
!1917 = !DILocation(line: 881, column: 16, scope: !1916)
!1918 = !DILocation(line: 881, column: 21, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 881, column: 11)
!1920 = !DILocation(line: 881, column: 25, scope: !1919)
!1921 = !DILocation(line: 881, column: 23, scope: !1919)
!1922 = !DILocation(line: 881, column: 11, scope: !1916)
!1923 = !DILocation(line: 883, column: 14, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 882, column: 11)
!1925 = !DILocation(line: 884, column: 17, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 884, column: 17)
!1927 = !DILocation(line: 884, column: 32, scope: !1926)
!1928 = !DILocation(line: 884, column: 19, scope: !1926)
!1929 = !DILocation(line: 884, column: 17, scope: !1924)
!1930 = !DILocation(line: 885, column: 15, scope: !1926)
!1931 = !DILocation(line: 886, column: 20, scope: !1924)
!1932 = !DILocation(line: 886, column: 29, scope: !1924)
!1933 = !DILocation(line: 886, column: 19, scope: !1924)
!1934 = !DILocation(line: 887, column: 44, scope: !1924)
!1935 = !DILocation(line: 887, column: 29, scope: !1924)
!1936 = !DILocation(line: 887, column: 13, scope: !1924)
!1937 = !DILocation(line: 887, column: 25, scope: !1924)
!1938 = !DILocation(line: 887, column: 28, scope: !1924)
!1939 = !DILocation(line: 888, column: 11, scope: !1924)
!1940 = !DILocation(line: 881, column: 38, scope: !1919)
!1941 = !DILocation(line: 881, column: 11, scope: !1919)
!1942 = distinct !{!1942, !1922, !1943}
!1943 = !DILocation(line: 888, column: 11, scope: !1916)
!1944 = !DILocation(line: 889, column: 11, scope: !1908)
!1945 = !DILocation(line: 891, column: 31, scope: !1897)
!1946 = !DILocation(line: 891, column: 40, scope: !1897)
!1947 = !DILocation(line: 891, column: 14, scope: !1897)
!1948 = !DILocation(line: 892, column: 11, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 892, column: 11)
!1950 = !DILocation(line: 892, column: 17, scope: !1949)
!1951 = !DILocation(line: 892, column: 11, scope: !1897)
!1952 = !DILocation(line: 893, column: 40, scope: !1949)
!1953 = !DILocation(line: 893, column: 16, scope: !1949)
!1954 = !DILocation(line: 893, column: 9, scope: !1949)
!1955 = !DILocation(line: 895, column: 11, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 895, column: 11)
!1957 = !DILocation(line: 895, column: 20, scope: !1956)
!1958 = !DILocation(line: 895, column: 23, scope: !1956)
!1959 = !DILocation(line: 895, column: 11, scope: !1897)
!1960 = !DILocation(line: 896, column: 40, scope: !1956)
!1961 = !DILocation(line: 896, column: 49, scope: !1956)
!1962 = !DILocation(line: 896, column: 58, scope: !1956)
!1963 = !DILocation(line: 896, column: 16, scope: !1956)
!1964 = !DILocation(line: 896, column: 9, scope: !1956)
!1965 = !DILocation(line: 897, column: 33, scope: !1897)
!1966 = !DILocation(line: 897, column: 42, scope: !1897)
!1967 = !DILocation(line: 897, column: 19, scope: !1897)
!1968 = !DILocation(line: 897, column: 7, scope: !1897)
!1969 = !DILocation(line: 897, column: 16, scope: !1897)
!1970 = !DILocation(line: 897, column: 18, scope: !1897)
!1971 = !DILocation(line: 898, column: 18, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 898, column: 11)
!1973 = !DILocation(line: 898, column: 11, scope: !1972)
!1974 = !DILocation(line: 898, column: 28, scope: !1972)
!1975 = !DILocation(line: 898, column: 11, scope: !1897)
!1976 = !DILocalVariable(name: "message", scope: !1977, file: !3, line: 899, type: !225)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 899, column: 9)
!1978 = !DILocation(line: 899, column: 9, scope: !1977)
!1979 = !DILocalVariable(name: "exception", scope: !1977, file: !3, line: 899, type: !1574)
!1980 = !DILocation(line: 900, column: 27, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 900, column: 11)
!1982 = !DILocation(line: 900, column: 11, scope: !1981)
!1983 = !DILocation(line: 900, column: 37, scope: !1981)
!1984 = !DILocation(line: 900, column: 11, scope: !1897)
!1985 = !DILocalVariable(name: "path", scope: !1986, file: !3, line: 903, type: !502)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 901, column: 9)
!1987 = !DILocation(line: 903, column: 13, scope: !1986)
!1988 = !DILocation(line: 905, column: 11, scope: !1986)
!1989 = !DILocation(line: 905, column: 16, scope: !1986)
!1990 = !DILocation(line: 906, column: 15, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 906, column: 15)
!1992 = !DILocation(line: 906, column: 23, scope: !1991)
!1993 = !DILocation(line: 906, column: 15, scope: !1986)
!1994 = !DILocation(line: 908, column: 46, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 907, column: 13)
!1996 = !DILocation(line: 908, column: 51, scope: !1995)
!1997 = !DILocation(line: 908, column: 22, scope: !1995)
!1998 = !DILocation(line: 909, column: 46, scope: !1995)
!1999 = !DILocation(line: 909, column: 22, scope: !1995)
!2000 = !DILocation(line: 910, column: 13, scope: !1995)
!2001 = !DILocation(line: 911, column: 42, scope: !1986)
!2002 = !DILocation(line: 911, column: 47, scope: !1986)
!2003 = !DILocation(line: 911, column: 18, scope: !1986)
!2004 = !DILocation(line: 912, column: 15, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 912, column: 15)
!2006 = !DILocation(line: 912, column: 25, scope: !2005)
!2007 = !DILocation(line: 912, column: 15, scope: !1986)
!2008 = !DILocation(line: 914, column: 46, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 913, column: 13)
!2010 = !DILocation(line: 914, column: 22, scope: !2009)
!2011 = !DILocation(line: 915, column: 46, scope: !2009)
!2012 = !DILocation(line: 915, column: 51, scope: !2009)
!2013 = !DILocation(line: 915, column: 22, scope: !2009)
!2014 = !DILocation(line: 916, column: 46, scope: !2009)
!2015 = !DILocation(line: 916, column: 22, scope: !2009)
!2016 = !DILocation(line: 917, column: 13, scope: !2009)
!2017 = !DILocation(line: 918, column: 22, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 918, column: 15)
!2019 = !DILocation(line: 918, column: 15, scope: !2018)
!2020 = !DILocation(line: 918, column: 28, scope: !2018)
!2021 = !DILocation(line: 918, column: 15, scope: !1986)
!2022 = !DILocalVariable(name: "message", scope: !2023, file: !3, line: 919, type: !225)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 919, column: 13)
!2024 = !DILocation(line: 919, column: 13, scope: !2023)
!2025 = !DILocalVariable(name: "exception", scope: !2023, file: !3, line: 919, type: !1574)
!2026 = !DILocation(line: 920, column: 15, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 920, column: 15)
!2028 = !DILocation(line: 920, column: 23, scope: !2027)
!2029 = !DILocation(line: 920, column: 15, scope: !1986)
!2030 = !DILocation(line: 922, column: 20, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 921, column: 13)
!2032 = !DILocation(line: 923, column: 43, scope: !2031)
!2033 = !DILocation(line: 923, column: 50, scope: !2031)
!2034 = !DILocation(line: 923, column: 29, scope: !2031)
!2035 = !DILocation(line: 923, column: 15, scope: !2031)
!2036 = !DILocation(line: 923, column: 22, scope: !2031)
!2037 = !DILocation(line: 923, column: 28, scope: !2031)
!2038 = !DILocation(line: 924, column: 22, scope: !2031)
!2039 = !DILocation(line: 925, column: 13, scope: !2031)
!2040 = !DILocation(line: 926, column: 42, scope: !1986)
!2041 = !DILocation(line: 926, column: 27, scope: !1986)
!2042 = !DILocation(line: 926, column: 11, scope: !1986)
!2043 = !DILocation(line: 926, column: 23, scope: !1986)
!2044 = !DILocation(line: 926, column: 26, scope: !1986)
!2045 = !DILocation(line: 927, column: 9, scope: !1986)
!2046 = !DILocation(line: 928, column: 5, scope: !1897)
!2047 = !DILocation(line: 868, column: 44, scope: !1892)
!2048 = !DILocation(line: 868, column: 5, scope: !1892)
!2049 = distinct !{!2049, !1895, !2050}
!2050 = !DILocation(line: 928, column: 5, scope: !1889)
!2051 = !DILocation(line: 929, column: 47, scope: !1604)
!2052 = !DILocation(line: 929, column: 24, scope: !1604)
!2053 = !DILocation(line: 929, column: 14, scope: !1604)
!2054 = !DILocation(line: 929, column: 13, scope: !1604)
!2055 = !DILocation(line: 930, column: 3, scope: !1604)
!2056 = !DILocation(line: 759, column: 47, scope: !1597)
!2057 = !DILocation(line: 759, column: 3, scope: !1597)
!2058 = distinct !{!2058, !1602, !2059}
!2059 = !DILocation(line: 930, column: 3, scope: !1594)
!2060 = !DILocation(line: 931, column: 3, scope: !1533)
!2061 = !DILocation(line: 931, column: 10, scope: !1533)
!2062 = !DILocation(line: 931, column: 16, scope: !1533)
!2063 = !DILocation(line: 932, column: 7, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 932, column: 7)
!2065 = !DILocation(line: 932, column: 24, scope: !2064)
!2066 = !DILocation(line: 932, column: 7, scope: !1533)
!2067 = !DILocalVariable(name: "command_line", scope: !2068, file: !3, line: 935, type: !225)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 933, column: 5)
!2069 = !DILocation(line: 935, column: 10, scope: !2068)
!2070 = !DILocation(line: 937, column: 34, scope: !2068)
!2071 = !DILocation(line: 937, column: 20, scope: !2068)
!2072 = !DILocation(line: 937, column: 19, scope: !2068)
!2073 = !DILocation(line: 938, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 938, column: 7)
!2075 = !DILocation(line: 938, column: 12, scope: !2074)
!2076 = !DILocation(line: 938, column: 17, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 938, column: 7)
!2078 = !DILocation(line: 938, column: 21, scope: !2077)
!2079 = !DILocation(line: 938, column: 19, scope: !2077)
!2080 = !DILocation(line: 938, column: 7, scope: !2074)
!2081 = !DILocation(line: 940, column: 16, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 939, column: 7)
!2083 = !DILocation(line: 941, column: 48, scope: !2082)
!2084 = !DILocation(line: 941, column: 55, scope: !2082)
!2085 = !DILocation(line: 941, column: 16, scope: !2082)
!2086 = !DILocation(line: 942, column: 16, scope: !2082)
!2087 = !DILocation(line: 943, column: 7, scope: !2082)
!2088 = !DILocation(line: 938, column: 29, scope: !2077)
!2089 = !DILocation(line: 938, column: 7, scope: !2077)
!2090 = distinct !{!2090, !2080, !2091}
!2091 = !DILocation(line: 943, column: 7, scope: !2074)
!2092 = !DILocation(line: 945, column: 28, scope: !2068)
!2093 = !DILocation(line: 944, column: 14, scope: !2068)
!2094 = !DILocation(line: 946, column: 34, scope: !2068)
!2095 = !DILocation(line: 946, column: 20, scope: !2068)
!2096 = !DILocation(line: 946, column: 19, scope: !2068)
!2097 = !DILocation(line: 947, column: 5, scope: !2068)
!2098 = !DILocation(line: 948, column: 27, scope: !1533)
!2099 = !DILocation(line: 948, column: 21, scope: !1533)
!2100 = !DILocation(line: 948, column: 4, scope: !1533)
!2101 = !DILocation(line: 948, column: 20, scope: !1533)
!2102 = !DILocation(line: 949, column: 14, scope: !1533)
!2103 = !DILocation(line: 949, column: 4, scope: !1533)
!2104 = !DILocation(line: 949, column: 13, scope: !1533)
!2105 = !DILocation(line: 950, column: 3, scope: !1533)
!2106 = !DILocation(line: 951, column: 1, scope: !1533)
!2107 = distinct !DISubprogram(name: "ListFiles", scope: !3, file: !3, line: 1562, type: !2108, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!240, !241, !241, !996}
!2110 = !DILocalVariable(name: "directory", arg: 1, scope: !2107, file: !3, line: 1562, type: !241)
!2111 = !DILocation(line: 1562, column: 43, scope: !2107)
!2112 = !DILocalVariable(name: "pattern", arg: 2, scope: !2107, file: !3, line: 1562, type: !241)
!2113 = !DILocation(line: 1562, column: 65, scope: !2107)
!2114 = !DILocalVariable(name: "number_entries", arg: 3, scope: !2107, file: !3, line: 1563, type: !996)
!2115 = !DILocation(line: 1563, column: 11, scope: !2107)
!2116 = !DILocalVariable(name: "filelist", scope: !2107, file: !3, line: 1566, type: !240)
!2117 = !DILocation(line: 1566, column: 7, scope: !2107)
!2118 = !DILocalVariable(name: "current_directory", scope: !2107, file: !3, line: 1569, type: !281)
!2119 = !DILocation(line: 1569, column: 6, scope: !2107)
!2120 = !DILocalVariable(name: "buffer", scope: !2107, file: !3, line: 1572, type: !285)
!2121 = !DILocation(line: 1572, column: 6, scope: !2107)
!2122 = !DILocalVariable(name: "entry", scope: !2107, file: !3, line: 1573, type: !285)
!2123 = !DILocation(line: 1573, column: 6, scope: !2107)
!2124 = !DILocalVariable(name: "max_entries", scope: !2107, file: !3, line: 1576, type: !213)
!2125 = !DILocation(line: 1576, column: 5, scope: !2107)
!2126 = !DILocation(line: 1582, column: 59, scope: !2107)
!2127 = !DILocation(line: 1582, column: 10, scope: !2107)
!2128 = !DILocation(line: 1585, column: 4, scope: !2107)
!2129 = !DILocation(line: 1585, column: 18, scope: !2107)
!2130 = !DILocation(line: 1586, column: 29, scope: !2107)
!2131 = !DILocation(line: 1586, column: 21, scope: !2107)
!2132 = !DILocation(line: 1586, column: 20, scope: !2107)
!2133 = !DILocation(line: 1587, column: 7, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 1587, column: 7)
!2135 = !DILocation(line: 1587, column: 25, scope: !2134)
!2136 = !DILocation(line: 1587, column: 7, scope: !2107)
!2137 = !DILocation(line: 1588, column: 5, scope: !2134)
!2138 = !DILocation(line: 1592, column: 14, scope: !2107)
!2139 = !DILocation(line: 1593, column: 52, scope: !2107)
!2140 = !DILocation(line: 1593, column: 22, scope: !2107)
!2141 = !DILocation(line: 1593, column: 12, scope: !2107)
!2142 = !DILocation(line: 1593, column: 11, scope: !2107)
!2143 = !DILocation(line: 1595, column: 7, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 1595, column: 7)
!2145 = !DILocation(line: 1595, column: 16, scope: !2144)
!2146 = !DILocation(line: 1595, column: 7, scope: !2107)
!2147 = !DILocation(line: 1597, column: 23, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1596, column: 5)
!2149 = !DILocation(line: 1597, column: 14, scope: !2148)
!2150 = !DILocation(line: 1598, column: 7, scope: !2148)
!2151 = !DILocation(line: 1603, column: 28, scope: !2107)
!2152 = !DILocation(line: 1603, column: 10, scope: !2107)
!2153 = !DILocation(line: 1603, column: 9, scope: !2107)
!2154 = !DILocation(line: 1605, column: 7, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 1605, column: 7)
!2156 = !DILocation(line: 1605, column: 14, scope: !2155)
!2157 = !DILocation(line: 1605, column: 7, scope: !2107)
!2158 = !DILocalVariable(name: "message", scope: !2159, file: !3, line: 1606, type: !225)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 1606, column: 5)
!2160 = !DILocation(line: 1606, column: 5, scope: !2159)
!2161 = !DILocalVariable(name: "exception", scope: !2159, file: !3, line: 1606, type: !1574)
!2162 = !DILocation(line: 1607, column: 3, scope: !2107)
!2163 = !DILocation(line: 1607, column: 31, scope: !2107)
!2164 = !DILocation(line: 1607, column: 49, scope: !2107)
!2165 = !DILocation(line: 1607, column: 11, scope: !2107)
!2166 = !DILocation(line: 1607, column: 64, scope: !2107)
!2167 = !DILocation(line: 1607, column: 70, scope: !2107)
!2168 = !DILocation(line: 1608, column: 11, scope: !2107)
!2169 = !DILocation(line: 1608, column: 17, scope: !2107)
!2170 = !DILocation(line: 0, scope: !2107)
!2171 = !DILocation(line: 1610, column: 10, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 1610, column: 9)
!2173 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 1609, column: 3)
!2174 = !DILocation(line: 1610, column: 17, scope: !2172)
!2175 = !DILocation(line: 1610, column: 9, scope: !2172)
!2176 = !DILocation(line: 1610, column: 24, scope: !2172)
!2177 = !DILocation(line: 1610, column: 9, scope: !2173)
!2178 = !DILocation(line: 1611, column: 7, scope: !2172)
!2179 = distinct !{!2179, !2162, !2180}
!2180 = !DILocation(line: 1646, column: 3, scope: !2107)
!2181 = !DILocation(line: 1612, column: 26, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 1612, column: 9)
!2183 = !DILocation(line: 1612, column: 33, scope: !2182)
!2184 = !DILocation(line: 1612, column: 10, scope: !2182)
!2185 = !DILocation(line: 1612, column: 41, scope: !2182)
!2186 = !DILocation(line: 1612, column: 46, scope: !2182)
!2187 = !DILocation(line: 1616, column: 25, scope: !2182)
!2188 = !DILocation(line: 1616, column: 32, scope: !2182)
!2189 = !DILocation(line: 1616, column: 39, scope: !2182)
!2190 = !DILocation(line: 1616, column: 10, scope: !2182)
!2191 = !DILocation(line: 1616, column: 60, scope: !2182)
!2192 = !DILocation(line: 1612, column: 9, scope: !2173)
!2193 = !DILocation(line: 1619, column: 14, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1619, column: 13)
!2195 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 1618, column: 7)
!2196 = !DILocation(line: 1619, column: 13, scope: !2194)
!2197 = !DILocation(line: 1619, column: 32, scope: !2194)
!2198 = !DILocation(line: 1619, column: 29, scope: !2194)
!2199 = !DILocation(line: 1619, column: 13, scope: !2195)
!2200 = !DILocation(line: 1624, column: 24, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1620, column: 11)
!2202 = !DILocation(line: 1625, column: 52, scope: !2201)
!2203 = !DILocation(line: 1626, column: 15, scope: !2201)
!2204 = !DILocation(line: 1625, column: 32, scope: !2201)
!2205 = !DILocation(line: 1625, column: 22, scope: !2201)
!2206 = !DILocation(line: 1625, column: 21, scope: !2201)
!2207 = !DILocation(line: 1627, column: 17, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 1627, column: 17)
!2209 = !DILocation(line: 1627, column: 26, scope: !2208)
!2210 = !DILocation(line: 1627, column: 17, scope: !2201)
!2211 = !DILocation(line: 1628, column: 15, scope: !2208)
!2212 = !DILocation(line: 1629, column: 11, scope: !2201)
!2213 = !DILocation(line: 1643, column: 58, scope: !2195)
!2214 = !DILocation(line: 1643, column: 65, scope: !2195)
!2215 = !DILocation(line: 1643, column: 44, scope: !2195)
!2216 = !DILocation(line: 1643, column: 9, scope: !2195)
!2217 = !DILocation(line: 1643, column: 19, scope: !2195)
!2218 = !DILocation(line: 1643, column: 18, scope: !2195)
!2219 = !DILocation(line: 1643, column: 34, scope: !2195)
!2220 = !DILocation(line: 1644, column: 11, scope: !2195)
!2221 = !DILocation(line: 1644, column: 26, scope: !2195)
!2222 = !DILocation(line: 1645, column: 7, scope: !2195)
!2223 = !DILocation(line: 1647, column: 51, scope: !2107)
!2224 = !DILocation(line: 1647, column: 28, scope: !2107)
!2225 = !DILocation(line: 1647, column: 10, scope: !2107)
!2226 = !DILocation(line: 1647, column: 9, scope: !2107)
!2227 = !DILocation(line: 1648, column: 19, scope: !2107)
!2228 = !DILocation(line: 1648, column: 10, scope: !2107)
!2229 = !DILocation(line: 1649, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 1649, column: 7)
!2231 = !DILocation(line: 1649, column: 16, scope: !2230)
!2232 = !DILocation(line: 1649, column: 7, scope: !2107)
!2233 = !DILocation(line: 1650, column: 5, scope: !2230)
!2234 = !DILocation(line: 1654, column: 18, scope: !2107)
!2235 = !DILocation(line: 1654, column: 9, scope: !2107)
!2236 = !DILocation(line: 1654, column: 37, scope: !2107)
!2237 = !DILocation(line: 1654, column: 36, scope: !2107)
!2238 = !DILocation(line: 1654, column: 3, scope: !2107)
!2239 = !DILocation(line: 1656, column: 10, scope: !2107)
!2240 = !DILocation(line: 1656, column: 3, scope: !2107)
!2241 = !DILocation(line: 1657, column: 1, scope: !2107)
!2242 = distinct !DISubprogram(name: "IsPathDirectory", scope: !3, file: !3, line: 1477, type: !2243, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!138, !241}
!2245 = !DILocalVariable(name: "path", arg: 1, scope: !2242, file: !3, line: 1477, type: !241)
!2246 = !DILocation(line: 1477, column: 40, scope: !2242)
!2247 = !DILocalVariable(name: "status", scope: !2242, file: !3, line: 1480, type: !319)
!2248 = !DILocation(line: 1480, column: 5, scope: !2242)
!2249 = !DILocalVariable(name: "attributes", scope: !2242, file: !3, line: 1483, type: !244)
!2250 = !DILocation(line: 1483, column: 5, scope: !2242)
!2251 = !DILocation(line: 1485, column: 8, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 1485, column: 7)
!2253 = !DILocation(line: 1485, column: 13, scope: !2252)
!2254 = !DILocation(line: 1485, column: 37, scope: !2252)
!2255 = !DILocation(line: 1485, column: 42, scope: !2252)
!2256 = !DILocation(line: 1485, column: 41, scope: !2252)
!2257 = !DILocation(line: 1485, column: 47, scope: !2252)
!2258 = !DILocation(line: 1485, column: 7, scope: !2242)
!2259 = !DILocation(line: 1486, column: 5, scope: !2252)
!2260 = !DILocation(line: 1487, column: 28, scope: !2242)
!2261 = !DILocation(line: 1487, column: 33, scope: !2242)
!2262 = !DILocation(line: 1487, column: 10, scope: !2242)
!2263 = !DILocation(line: 1487, column: 9, scope: !2242)
!2264 = !DILocation(line: 1488, column: 7, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 1488, column: 7)
!2266 = !DILocation(line: 1488, column: 14, scope: !2265)
!2267 = !DILocation(line: 1488, column: 7, scope: !2242)
!2268 = !DILocation(line: 1489, column: 5, scope: !2265)
!2269 = !DILocation(line: 1490, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 1490, column: 7)
!2271 = !DILocation(line: 1490, column: 35, scope: !2270)
!2272 = !DILocation(line: 1490, column: 7, scope: !2242)
!2273 = !DILocation(line: 1491, column: 5, scope: !2270)
!2274 = !DILocation(line: 1492, column: 3, scope: !2242)
!2275 = !DILocation(line: 1493, column: 1, scope: !2242)
!2276 = distinct !DISubprogram(name: "GetExecutionPath", scope: !3, file: !3, line: 978, type: !2277, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!319, !225, !1220}
!2279 = !DILocalVariable(name: "path", arg: 1, scope: !2276, file: !3, line: 978, type: !225)
!2280 = !DILocation(line: 978, column: 55, scope: !2276)
!2281 = !DILocalVariable(name: "extent", arg: 2, scope: !2276, file: !3, line: 978, type: !1220)
!2282 = !DILocation(line: 978, column: 73, scope: !2276)
!2283 = !DILocalVariable(name: "directory", scope: !2276, file: !3, line: 981, type: !225)
!2284 = !DILocation(line: 981, column: 6, scope: !2276)
!2285 = !DILocation(line: 983, column: 4, scope: !2276)
!2286 = !DILocation(line: 983, column: 8, scope: !2276)
!2287 = !DILocation(line: 984, column: 20, scope: !2276)
!2288 = !DILocation(line: 984, column: 41, scope: !2276)
!2289 = !DILocation(line: 984, column: 13, scope: !2276)
!2290 = !DILocation(line: 984, column: 12, scope: !2276)
!2291 = !DILocation(line: 985, column: 10, scope: !2276)
!2292 = !DILocation(line: 1087, column: 27, scope: !2276)
!2293 = !DILocation(line: 1087, column: 10, scope: !2276)
!2294 = !DILocation(line: 1087, column: 3, scope: !2276)
!2295 = distinct !DISubprogram(name: "IsPathAccessible", scope: !3, file: !3, line: 1434, type: !2296, scopeLine: 1435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!319, !241}
!2298 = !DILocalVariable(name: "path", arg: 1, scope: !2295, file: !3, line: 1434, type: !241)
!2299 = !DILocation(line: 1434, column: 61, scope: !2295)
!2300 = !DILocalVariable(name: "status", scope: !2295, file: !3, line: 1437, type: !319)
!2301 = !DILocation(line: 1437, column: 5, scope: !2295)
!2302 = !DILocalVariable(name: "attributes", scope: !2295, file: !3, line: 1440, type: !244)
!2303 = !DILocation(line: 1440, column: 5, scope: !2295)
!2304 = !DILocation(line: 1442, column: 8, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 1442, column: 7)
!2306 = !DILocation(line: 1442, column: 13, scope: !2305)
!2307 = !DILocation(line: 1442, column: 37, scope: !2305)
!2308 = !DILocation(line: 1442, column: 42, scope: !2305)
!2309 = !DILocation(line: 1442, column: 41, scope: !2305)
!2310 = !DILocation(line: 1442, column: 47, scope: !2305)
!2311 = !DILocation(line: 1442, column: 7, scope: !2295)
!2312 = !DILocation(line: 1443, column: 5, scope: !2305)
!2313 = !DILocation(line: 1444, column: 28, scope: !2295)
!2314 = !DILocation(line: 1444, column: 33, scope: !2295)
!2315 = !DILocation(line: 1444, column: 10, scope: !2295)
!2316 = !DILocation(line: 1444, column: 9, scope: !2295)
!2317 = !DILocation(line: 1445, column: 7, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 1445, column: 7)
!2319 = !DILocation(line: 1445, column: 14, scope: !2318)
!2320 = !DILocation(line: 1445, column: 7, scope: !2295)
!2321 = !DILocation(line: 1446, column: 12, scope: !2318)
!2322 = !DILocation(line: 1446, column: 5, scope: !2318)
!2323 = !DILocation(line: 1447, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 1447, column: 7)
!2325 = !DILocation(line: 1447, column: 35, scope: !2324)
!2326 = !DILocation(line: 1447, column: 7, scope: !2295)
!2327 = !DILocation(line: 1448, column: 5, scope: !2324)
!2328 = !DILocation(line: 1449, column: 19, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 1449, column: 7)
!2330 = !DILocation(line: 1449, column: 7, scope: !2329)
!2331 = !DILocation(line: 1449, column: 30, scope: !2329)
!2332 = !DILocation(line: 1449, column: 7, scope: !2295)
!2333 = !DILocation(line: 1450, column: 5, scope: !2329)
!2334 = !DILocation(line: 1451, column: 3, scope: !2295)
!2335 = !DILocation(line: 1452, column: 1, scope: !2295)
!2336 = !DILocation(line: 1113, column: 7, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !305, file: !3, line: 1113, column: 7)
!2338 = !DILocation(line: 1113, column: 17, scope: !2337)
!2339 = !DILocation(line: 1113, column: 7, scope: !305)
!2340 = !DILocation(line: 1114, column: 12, scope: !2337)
!2341 = !DILocation(line: 1114, column: 5, scope: !2337)
!2342 = !DILocation(line: 1122, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !305, file: !3, line: 1122, column: 7)
!2344 = !DILocation(line: 1122, column: 17, scope: !2343)
!2345 = !DILocation(line: 1122, column: 7, scope: !305)
!2346 = !DILocation(line: 1123, column: 14, scope: !2343)
!2347 = !DILocation(line: 1123, column: 5, scope: !2343)
!2348 = !DILocation(line: 1124, column: 10, scope: !305)
!2349 = !DILocation(line: 1124, column: 3, scope: !305)
!2350 = !DILocation(line: 1125, column: 1, scope: !305)
!2351 = distinct !DISubprogram(name: "GetPathAttributes", scope: !3, file: !3, line: 1151, type: !2352, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!319, !241, !218}
!2354 = !DILocalVariable(name: "path", arg: 1, scope: !2351, file: !3, line: 1151, type: !241)
!2355 = !DILocation(line: 1151, column: 62, scope: !2351)
!2356 = !DILocalVariable(name: "attributes", arg: 2, scope: !2351, file: !3, line: 1152, type: !218)
!2357 = !DILocation(line: 1152, column: 9, scope: !2351)
!2358 = !DILocalVariable(name: "status", scope: !2351, file: !3, line: 1155, type: !319)
!2359 = !DILocation(line: 1155, column: 5, scope: !2351)
!2360 = !DILocation(line: 1157, column: 7, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1157, column: 7)
!2362 = !DILocation(line: 1157, column: 12, scope: !2361)
!2363 = !DILocation(line: 1157, column: 7, scope: !2351)
!2364 = !DILocation(line: 1159, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 1158, column: 5)
!2366 = !DILocation(line: 1159, column: 12, scope: !2365)
!2367 = !DILocation(line: 1160, column: 7, scope: !2365)
!2368 = !DILocation(line: 1162, column: 20, scope: !2351)
!2369 = !DILocation(line: 1162, column: 41, scope: !2351)
!2370 = !DILocation(line: 1162, column: 25, scope: !2351)
!2371 = !DILocation(line: 1162, column: 10, scope: !2351)
!2372 = !DILocation(line: 1162, column: 53, scope: !2351)
!2373 = !DILocation(line: 1162, column: 9, scope: !2351)
!2374 = !DILocation(line: 1164, column: 10, scope: !2351)
!2375 = !DILocation(line: 1164, column: 3, scope: !2351)
!2376 = !DILocation(line: 1165, column: 1, scope: !2351)
!2377 = distinct !DISubprogram(name: "stat_utf8", scope: !460, file: !460, line: 232, type: !2378, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!138, !241, !243}
!2380 = !DILocalVariable(name: "path", arg: 1, scope: !2377, file: !460, line: 232, type: !241)
!2381 = !DILocation(line: 232, column: 41, scope: !2377)
!2382 = !DILocalVariable(name: "attributes", arg: 2, scope: !2377, file: !460, line: 232, type: !243)
!2383 = !DILocation(line: 232, column: 59, scope: !2377)
!2384 = !DILocation(line: 235, column: 15, scope: !2377)
!2385 = !DILocation(line: 235, column: 20, scope: !2377)
!2386 = !DILocation(line: 235, column: 10, scope: !2377)
!2387 = !DILocation(line: 235, column: 3, scope: !2377)
!2388 = distinct !DISubprogram(name: "GetPathComponents", scope: !3, file: !3, line: 1371, type: !2389, scopeLine: 1373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!240, !241, !996}
!2391 = !DILocalVariable(name: "path", arg: 1, scope: !2388, file: !3, line: 1371, type: !241)
!2392 = !DILocation(line: 1371, column: 51, scope: !2388)
!2393 = !DILocalVariable(name: "number_components", arg: 2, scope: !2388, file: !3, line: 1372, type: !996)
!2394 = !DILocation(line: 1372, column: 11, scope: !2388)
!2395 = !DILocalVariable(name: "components", scope: !2388, file: !3, line: 1375, type: !240)
!2396 = !DILocation(line: 1375, column: 7, scope: !2388)
!2397 = !DILocalVariable(name: "p", scope: !2388, file: !3, line: 1378, type: !241)
!2398 = !DILocation(line: 1378, column: 6, scope: !2388)
!2399 = !DILocalVariable(name: "q", scope: !2388, file: !3, line: 1379, type: !241)
!2400 = !DILocation(line: 1379, column: 6, scope: !2388)
!2401 = !DILocalVariable(name: "i", scope: !2388, file: !3, line: 1382, type: !219)
!2402 = !DILocation(line: 1382, column: 5, scope: !2388)
!2403 = !DILocation(line: 1384, column: 7, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 1384, column: 7)
!2405 = !DILocation(line: 1384, column: 12, scope: !2404)
!2406 = !DILocation(line: 1384, column: 7, scope: !2388)
!2407 = !DILocation(line: 1385, column: 5, scope: !2404)
!2408 = !DILocation(line: 1386, column: 4, scope: !2388)
!2409 = !DILocation(line: 1386, column: 21, scope: !2388)
!2410 = !DILocation(line: 1387, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 1387, column: 3)
!2412 = !DILocation(line: 1387, column: 9, scope: !2411)
!2413 = !DILocation(line: 1387, column: 8, scope: !2411)
!2414 = !DILocation(line: 1387, column: 17, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 1387, column: 3)
!2416 = !DILocation(line: 1387, column: 16, scope: !2415)
!2417 = !DILocation(line: 1387, column: 19, scope: !2415)
!2418 = !DILocation(line: 1387, column: 3, scope: !2411)
!2419 = !DILocation(line: 1388, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1388, column: 9)
!2421 = !DILocation(line: 1388, column: 9, scope: !2415)
!2422 = !DILocation(line: 1389, column: 9, scope: !2420)
!2423 = !DILocation(line: 1389, column: 27, scope: !2420)
!2424 = !DILocation(line: 1389, column: 7, scope: !2420)
!2425 = !DILocation(line: 1387, column: 29, scope: !2415)
!2426 = !DILocation(line: 1387, column: 3, scope: !2415)
!2427 = distinct !{!2427, !2418, !2428}
!2428 = !DILocation(line: 1389, column: 27, scope: !2411)
!2429 = !DILocation(line: 1390, column: 55, scope: !2388)
!2430 = !DILocation(line: 1390, column: 54, scope: !2388)
!2431 = !DILocation(line: 1390, column: 72, scope: !2388)
!2432 = !DILocation(line: 1390, column: 24, scope: !2388)
!2433 = !DILocation(line: 1390, column: 14, scope: !2388)
!2434 = !DILocation(line: 1390, column: 13, scope: !2388)
!2435 = !DILocation(line: 1392, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 1392, column: 7)
!2437 = !DILocation(line: 1392, column: 18, scope: !2436)
!2438 = !DILocation(line: 1392, column: 7, scope: !2388)
!2439 = !DILocalVariable(name: "message", scope: !2440, file: !3, line: 1393, type: !225)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 1393, column: 5)
!2441 = !DILocation(line: 1393, column: 5, scope: !2440)
!2442 = !DILocalVariable(name: "exception", scope: !2440, file: !3, line: 1393, type: !1574)
!2443 = !DILocation(line: 1394, column: 5, scope: !2388)
!2444 = !DILocation(line: 1394, column: 4, scope: !2388)
!2445 = !DILocation(line: 1395, column: 9, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 1395, column: 3)
!2447 = !DILocation(line: 1395, column: 8, scope: !2446)
!2448 = !DILocation(line: 1395, column: 13, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 1395, column: 3)
!2450 = !DILocation(line: 1395, column: 28, scope: !2449)
!2451 = !DILocation(line: 1395, column: 27, scope: !2449)
!2452 = !DILocation(line: 1395, column: 15, scope: !2449)
!2453 = !DILocation(line: 1395, column: 3, scope: !2446)
!2454 = !DILocation(line: 1397, column: 12, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1397, column: 5)
!2456 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 1396, column: 3)
!2457 = !DILocation(line: 1397, column: 11, scope: !2455)
!2458 = !DILocation(line: 1397, column: 10, scope: !2455)
!2459 = !DILocation(line: 1397, column: 16, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 1397, column: 5)
!2461 = !DILocation(line: 1397, column: 15, scope: !2460)
!2462 = !DILocation(line: 1397, column: 18, scope: !2460)
!2463 = !DILocation(line: 1397, column: 5, scope: !2455)
!2464 = !DILocation(line: 1398, column: 11, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 1398, column: 11)
!2466 = !DILocation(line: 1398, column: 11, scope: !2460)
!2467 = !DILocation(line: 1399, column: 9, scope: !2465)
!2468 = !DILocation(line: 1397, column: 28, scope: !2460)
!2469 = !DILocation(line: 1397, column: 5, scope: !2460)
!2470 = distinct !{!2470, !2463, !2471}
!2471 = !DILocation(line: 1399, column: 9, scope: !2455)
!2472 = !DILocation(line: 1400, column: 59, scope: !2456)
!2473 = !DILocation(line: 1400, column: 61, scope: !2456)
!2474 = !DILocation(line: 1400, column: 60, scope: !2456)
!2475 = !DILocation(line: 1400, column: 63, scope: !2456)
!2476 = !DILocation(line: 1400, column: 28, scope: !2456)
!2477 = !DILocation(line: 1400, column: 5, scope: !2456)
!2478 = !DILocation(line: 1400, column: 16, scope: !2456)
!2479 = !DILocation(line: 1400, column: 18, scope: !2456)
!2480 = !DILocation(line: 1402, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1402, column: 9)
!2482 = !DILocation(line: 1402, column: 20, scope: !2481)
!2483 = !DILocation(line: 1402, column: 23, scope: !2481)
!2484 = !DILocation(line: 1402, column: 9, scope: !2456)
!2485 = !DILocalVariable(name: "message", scope: !2486, file: !3, line: 1403, type: !225)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 1403, column: 7)
!2487 = !DILocation(line: 1403, column: 7, scope: !2486)
!2488 = !DILocalVariable(name: "exception", scope: !2486, file: !3, line: 1403, type: !1574)
!2489 = !DILocation(line: 1404, column: 29, scope: !2456)
!2490 = !DILocation(line: 1404, column: 40, scope: !2456)
!2491 = !DILocation(line: 1404, column: 43, scope: !2456)
!2492 = !DILocation(line: 1404, column: 55, scope: !2456)
!2493 = !DILocation(line: 1404, column: 57, scope: !2456)
!2494 = !DILocation(line: 1404, column: 56, scope: !2456)
!2495 = !DILocation(line: 1404, column: 58, scope: !2456)
!2496 = !DILocation(line: 1404, column: 12, scope: !2456)
!2497 = !DILocation(line: 1405, column: 7, scope: !2456)
!2498 = !DILocation(line: 1405, column: 8, scope: !2456)
!2499 = !DILocation(line: 1405, column: 6, scope: !2456)
!2500 = !DILocation(line: 1406, column: 3, scope: !2456)
!2501 = !DILocation(line: 1395, column: 48, scope: !2449)
!2502 = !DILocation(line: 1395, column: 3, scope: !2449)
!2503 = distinct !{!2503, !2453, !2504}
!2504 = !DILocation(line: 1406, column: 3, scope: !2446)
!2505 = !DILocation(line: 1407, column: 3, scope: !2388)
!2506 = !DILocation(line: 1407, column: 14, scope: !2388)
!2507 = !DILocation(line: 1407, column: 16, scope: !2388)
!2508 = !DILocation(line: 1408, column: 10, scope: !2388)
!2509 = !DILocation(line: 1408, column: 3, scope: !2388)
!2510 = !DILocation(line: 1409, column: 1, scope: !2388)
!2511 = distinct !DISubprogram(name: "access_utf8", scope: !460, file: !460, line: 83, type: !2512, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!138, !241, !138}
!2514 = !DILocalVariable(name: "path", arg: 1, scope: !2511, file: !460, line: 83, type: !241)
!2515 = !DILocation(line: 83, column: 43, scope: !2511)
!2516 = !DILocalVariable(name: "mode", arg: 2, scope: !2511, file: !460, line: 83, type: !138)
!2517 = !DILocation(line: 83, column: 52, scope: !2511)
!2518 = !DILocation(line: 86, column: 17, scope: !2511)
!2519 = !DILocation(line: 86, column: 22, scope: !2511)
!2520 = !DILocation(line: 86, column: 10, scope: !2511)
!2521 = !DILocation(line: 86, column: 3, scope: !2511)
!2522 = distinct !DISubprogram(name: "MagickReadDirectory", scope: !3, file: !3, line: 1549, type: !2523, scopeLine: 1551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!138, !281, !285, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!2526 = !DILocalVariable(name: "directory", arg: 1, scope: !2522, file: !3, line: 1549, type: !281)
!2527 = !DILocation(line: 1549, column: 44, scope: !2522)
!2528 = !DILocalVariable(name: "entry", arg: 2, scope: !2522, file: !3, line: 1549, type: !285)
!2529 = !DILocation(line: 1549, column: 69, scope: !2522)
!2530 = !DILocalVariable(name: "result", arg: 3, scope: !2522, file: !3, line: 1550, type: !2525)
!2531 = !DILocation(line: 1550, column: 19, scope: !2522)
!2532 = !DILocation(line: 1555, column: 10, scope: !2522)
!2533 = !DILocation(line: 1556, column: 3, scope: !2522)
!2534 = !DILocation(line: 1556, column: 8, scope: !2522)
!2535 = !DILocation(line: 1557, column: 19, scope: !2522)
!2536 = !DILocation(line: 1557, column: 11, scope: !2522)
!2537 = !DILocation(line: 1557, column: 4, scope: !2522)
!2538 = !DILocation(line: 1557, column: 10, scope: !2522)
!2539 = !DILocation(line: 1558, column: 10, scope: !2522)
!2540 = !DILocation(line: 1558, column: 3, scope: !2522)
!2541 = distinct !DISubprogram(name: "FileCompare", scope: !3, file: !3, line: 1534, type: !2542, scopeLine: 1535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!138, !2544, !2544}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2546 = !DILocalVariable(name: "x", arg: 1, scope: !2541, file: !3, line: 1534, type: !2544)
!2547 = !DILocation(line: 1534, column: 36, scope: !2541)
!2548 = !DILocalVariable(name: "y", arg: 2, scope: !2541, file: !3, line: 1534, type: !2544)
!2549 = !DILocation(line: 1534, column: 50, scope: !2541)
!2550 = !DILocalVariable(name: "p", scope: !2541, file: !3, line: 1537, type: !301)
!2551 = !DILocation(line: 1537, column: 7, scope: !2541)
!2552 = !DILocalVariable(name: "q", scope: !2541, file: !3, line: 1538, type: !301)
!2553 = !DILocation(line: 1538, column: 7, scope: !2541)
!2554 = !DILocation(line: 1540, column: 21, scope: !2541)
!2555 = !DILocation(line: 1540, column: 5, scope: !2541)
!2556 = !DILocation(line: 1540, column: 4, scope: !2541)
!2557 = !DILocation(line: 1541, column: 21, scope: !2541)
!2558 = !DILocation(line: 1541, column: 5, scope: !2541)
!2559 = !DILocation(line: 1541, column: 4, scope: !2541)
!2560 = !DILocation(line: 1542, column: 25, scope: !2541)
!2561 = !DILocation(line: 1542, column: 24, scope: !2541)
!2562 = !DILocation(line: 1542, column: 28, scope: !2541)
!2563 = !DILocation(line: 1542, column: 27, scope: !2541)
!2564 = !DILocation(line: 1542, column: 10, scope: !2541)
!2565 = !DILocation(line: 1542, column: 3, scope: !2541)
!2566 = distinct !DISubprogram(name: "MagickDelay", scope: !3, file: !3, line: 1683, type: !2567, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !479}
!2569 = !DILocalVariable(name: "milliseconds", arg: 1, scope: !2566, file: !3, line: 1683, type: !479)
!2570 = !DILocation(line: 1683, column: 52, scope: !2566)
!2571 = !DILocation(line: 1686, column: 3, scope: !2566)
!2572 = distinct !DISubprogram(name: "MultilineCensus", scope: !3, file: !3, line: 1754, type: !2573, scopeLine: 1755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!213, !241}
!2575 = !DILocalVariable(name: "label", arg: 1, scope: !2572, file: !3, line: 1754, type: !241)
!2576 = !DILocation(line: 1754, column: 49, scope: !2572)
!2577 = !DILocalVariable(name: "number_lines", scope: !2572, file: !3, line: 1757, type: !213)
!2578 = !DILocation(line: 1757, column: 5, scope: !2572)
!2579 = !DILocation(line: 1762, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1762, column: 7)
!2581 = !DILocation(line: 1762, column: 13, scope: !2580)
!2582 = !DILocation(line: 1762, column: 7, scope: !2572)
!2583 = !DILocation(line: 1763, column: 5, scope: !2580)
!2584 = !DILocation(line: 1764, column: 20, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1764, column: 3)
!2586 = !DILocation(line: 1764, column: 8, scope: !2585)
!2587 = !DILocation(line: 1764, column: 25, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1764, column: 3)
!2589 = !DILocation(line: 1764, column: 24, scope: !2588)
!2590 = !DILocation(line: 1764, column: 31, scope: !2588)
!2591 = !DILocation(line: 1764, column: 3, scope: !2585)
!2592 = !DILocation(line: 1765, column: 10, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1765, column: 9)
!2594 = !DILocation(line: 1765, column: 9, scope: !2593)
!2595 = !DILocation(line: 1765, column: 16, scope: !2593)
!2596 = !DILocation(line: 1765, column: 9, scope: !2588)
!2597 = !DILocation(line: 1766, column: 19, scope: !2593)
!2598 = !DILocation(line: 1766, column: 7, scope: !2593)
!2599 = !DILocation(line: 1765, column: 19, scope: !2593)
!2600 = !DILocation(line: 1764, column: 45, scope: !2588)
!2601 = !DILocation(line: 1764, column: 3, scope: !2588)
!2602 = distinct !{!2602, !2591, !2603}
!2603 = !DILocation(line: 1766, column: 19, scope: !2585)
!2604 = !DILocation(line: 1767, column: 10, scope: !2572)
!2605 = !DILocation(line: 1767, column: 3, scope: !2572)
!2606 = !DILocation(line: 1768, column: 1, scope: !2572)
!2607 = distinct !DISubprogram(name: "ShredFile", scope: !3, file: !3, line: 1795, type: !2296, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2608 = !DILocalVariable(name: "path", arg: 1, scope: !2607, file: !3, line: 1795, type: !241)
!2609 = !DILocation(line: 1795, column: 55, scope: !2607)
!2610 = !DILocalVariable(name: "passes", scope: !2607, file: !3, line: 1798, type: !225)
!2611 = !DILocation(line: 1798, column: 6, scope: !2607)
!2612 = !DILocalVariable(name: "file", scope: !2607, file: !3, line: 1801, type: !138)
!2613 = !DILocation(line: 1801, column: 5, scope: !2607)
!2614 = !DILocalVariable(name: "status", scope: !2607, file: !3, line: 1802, type: !138)
!2615 = !DILocation(line: 1802, column: 5, scope: !2607)
!2616 = !DILocalVariable(name: "length", scope: !2607, file: !3, line: 1805, type: !297)
!2617 = !DILocation(line: 1805, column: 5, scope: !2607)
!2618 = !DILocalVariable(name: "i", scope: !2607, file: !3, line: 1808, type: !219)
!2619 = !DILocation(line: 1808, column: 5, scope: !2607)
!2620 = !DILocalVariable(name: "quantum", scope: !2607, file: !3, line: 1811, type: !213)
!2621 = !DILocation(line: 1811, column: 5, scope: !2607)
!2622 = !DILocalVariable(name: "file_stats", scope: !2607, file: !3, line: 1814, type: !244)
!2623 = !DILocation(line: 1814, column: 5, scope: !2607)
!2624 = !DILocation(line: 1816, column: 8, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 1816, column: 7)
!2626 = !DILocation(line: 1816, column: 13, scope: !2625)
!2627 = !DILocation(line: 1816, column: 37, scope: !2625)
!2628 = !DILocation(line: 1816, column: 42, scope: !2625)
!2629 = !DILocation(line: 1816, column: 41, scope: !2625)
!2630 = !DILocation(line: 1816, column: 47, scope: !2625)
!2631 = !DILocation(line: 1816, column: 7, scope: !2607)
!2632 = !DILocation(line: 1817, column: 5, scope: !2625)
!2633 = !DILocation(line: 1818, column: 10, scope: !2607)
!2634 = !DILocation(line: 1818, column: 9, scope: !2607)
!2635 = !DILocation(line: 1819, column: 7, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 1819, column: 7)
!2637 = !DILocation(line: 1819, column: 14, scope: !2636)
!2638 = !DILocation(line: 1819, column: 7, scope: !2607)
!2639 = !DILocation(line: 1824, column: 26, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 1820, column: 5)
!2641 = !DILocation(line: 1824, column: 14, scope: !2640)
!2642 = !DILocation(line: 1824, column: 13, scope: !2640)
!2643 = !DILocation(line: 1825, column: 11, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 1825, column: 11)
!2645 = !DILocation(line: 1825, column: 18, scope: !2644)
!2646 = !DILocation(line: 1825, column: 11, scope: !2640)
!2647 = !DILocation(line: 1826, column: 9, scope: !2644)
!2648 = !DILocation(line: 1827, column: 7, scope: !2640)
!2649 = !DILocation(line: 1829, column: 18, scope: !2607)
!2650 = !DILocation(line: 1829, column: 8, scope: !2607)
!2651 = !DILocation(line: 1829, column: 7, scope: !2607)
!2652 = !DILocation(line: 1830, column: 7, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 1830, column: 7)
!2654 = !DILocation(line: 1830, column: 12, scope: !2653)
!2655 = !DILocation(line: 1830, column: 7, scope: !2607)
!2656 = !DILocation(line: 1835, column: 26, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1831, column: 5)
!2658 = !DILocation(line: 1835, column: 14, scope: !2657)
!2659 = !DILocation(line: 1835, column: 13, scope: !2657)
!2660 = !DILocation(line: 1836, column: 7, scope: !2657)
!2661 = !DILocation(line: 1841, column: 10, scope: !2607)
!2662 = !DILocation(line: 1842, column: 14, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 1842, column: 7)
!2664 = !DILocation(line: 1842, column: 8, scope: !2663)
!2665 = !DILocation(line: 1842, column: 32, scope: !2663)
!2666 = !DILocation(line: 1842, column: 38, scope: !2663)
!2667 = !DILocation(line: 1842, column: 53, scope: !2663)
!2668 = !DILocation(line: 1842, column: 61, scope: !2663)
!2669 = !DILocation(line: 1842, column: 7, scope: !2607)
!2670 = !DILocation(line: 1843, column: 60, scope: !2663)
!2671 = !DILocation(line: 1843, column: 22, scope: !2663)
!2672 = !DILocation(line: 1843, column: 12, scope: !2663)
!2673 = !DILocation(line: 1843, column: 5, scope: !2663)
!2674 = !DILocation(line: 1845, column: 38, scope: !2607)
!2675 = !DILocation(line: 1845, column: 9, scope: !2607)
!2676 = !DILocation(line: 1846, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 1846, column: 3)
!2678 = !DILocation(line: 1846, column: 8, scope: !2677)
!2679 = !DILocation(line: 1846, column: 13, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1846, column: 3)
!2681 = !DILocation(line: 1846, column: 43, scope: !2680)
!2682 = !DILocation(line: 1846, column: 27, scope: !2680)
!2683 = !DILocation(line: 1846, column: 17, scope: !2680)
!2684 = !DILocation(line: 1846, column: 15, scope: !2680)
!2685 = !DILocation(line: 1846, column: 3, scope: !2677)
!2686 = !DILocalVariable(name: "random_info", scope: !2687, file: !3, line: 1849, type: !2688)
!2687 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 1847, column: 3)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "RandomInfo", file: !2690, line: 31, baseType: !2691)
!2690 = !DIFile(filename: "./magick/random_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2691 = !DICompositeType(tag: DW_TAG_structure_type, name: "_RandomInfo", file: !2690, line: 30, flags: DIFlagFwdDecl)
!2692 = !DILocation(line: 1849, column: 8, scope: !2687)
!2693 = !DILocalVariable(name: "j", scope: !2687, file: !3, line: 1852, type: !299)
!2694 = !DILocation(line: 1852, column: 7, scope: !2687)
!2695 = !DILocalVariable(name: "count", scope: !2687, file: !3, line: 1855, type: !219)
!2696 = !DILocation(line: 1855, column: 7, scope: !2687)
!2697 = !DILocation(line: 1857, column: 15, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 1857, column: 9)
!2699 = !DILocation(line: 1857, column: 9, scope: !2698)
!2700 = !DILocation(line: 1857, column: 32, scope: !2698)
!2701 = !DILocation(line: 1857, column: 9, scope: !2687)
!2702 = !DILocation(line: 1858, column: 7, scope: !2698)
!2703 = !DILocation(line: 1859, column: 17, scope: !2687)
!2704 = !DILocation(line: 1859, column: 16, scope: !2687)
!2705 = !DILocation(line: 1860, column: 11, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 1860, column: 5)
!2707 = !DILocation(line: 1860, column: 10, scope: !2706)
!2708 = !DILocation(line: 1860, column: 15, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1860, column: 5)
!2710 = !DILocation(line: 1860, column: 38, scope: !2709)
!2711 = !DILocation(line: 1860, column: 17, scope: !2709)
!2712 = !DILocation(line: 1860, column: 5, scope: !2706)
!2713 = !DILocalVariable(name: "key", scope: !2714, file: !3, line: 1863, type: !2715)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1861, column: 5)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !2717, line: 40, baseType: !2718)
!2717 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !2717, line: 29, size: 32960, elements: !2719)
!2719 = !{!2720, !2721, !2722, !2723}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2718, file: !2717, line: 32, baseType: !502, size: 32768)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !2718, file: !2717, line: 35, baseType: !216, size: 64, offset: 32768)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2718, file: !2717, line: 38, baseType: !213, size: 64, offset: 32832)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !2718, file: !2717, line: 39, baseType: !213, size: 64, offset: 32896)
!2724 = !DILocation(line: 1863, column: 10, scope: !2714)
!2725 = !DILocation(line: 1865, column: 24, scope: !2714)
!2726 = !DILocation(line: 1865, column: 36, scope: !2714)
!2727 = !DILocation(line: 1865, column: 11, scope: !2714)
!2728 = !DILocation(line: 1865, column: 10, scope: !2714)
!2729 = !DILocation(line: 1866, column: 11, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1866, column: 11)
!2731 = !DILocation(line: 1866, column: 13, scope: !2730)
!2732 = !DILocation(line: 1866, column: 11, scope: !2714)
!2733 = !DILocation(line: 1867, column: 25, scope: !2730)
!2734 = !DILocation(line: 1867, column: 9, scope: !2730)
!2735 = !DILocation(line: 1868, column: 19, scope: !2714)
!2736 = !DILocation(line: 1868, column: 43, scope: !2714)
!2737 = !DILocation(line: 1868, column: 24, scope: !2714)
!2738 = !DILocation(line: 1869, column: 19, scope: !2714)
!2739 = !DILocation(line: 1869, column: 27, scope: !2714)
!2740 = !DILocation(line: 1869, column: 34, scope: !2714)
!2741 = !DILocation(line: 1869, column: 33, scope: !2714)
!2742 = !DILocation(line: 1869, column: 9, scope: !2714)
!2743 = !DILocation(line: 1868, column: 13, scope: !2714)
!2744 = !DILocation(line: 1868, column: 12, scope: !2714)
!2745 = !DILocation(line: 1870, column: 29, scope: !2714)
!2746 = !DILocation(line: 1870, column: 11, scope: !2714)
!2747 = !DILocation(line: 1870, column: 10, scope: !2714)
!2748 = !DILocation(line: 1871, column: 11, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1871, column: 11)
!2750 = !DILocation(line: 1871, column: 17, scope: !2749)
!2751 = !DILocation(line: 1871, column: 11, scope: !2714)
!2752 = !DILocation(line: 1873, column: 16, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1872, column: 9)
!2754 = !DILocation(line: 1874, column: 15, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1874, column: 15)
!2756 = !DILocation(line: 1874, column: 21, scope: !2755)
!2757 = !DILocation(line: 1874, column: 15, scope: !2753)
!2758 = !DILocation(line: 1875, column: 13, scope: !2755)
!2759 = !DILocation(line: 1876, column: 9, scope: !2753)
!2760 = !DILocation(line: 1877, column: 5, scope: !2714)
!2761 = !DILocation(line: 1860, column: 49, scope: !2709)
!2762 = !DILocation(line: 1860, column: 47, scope: !2709)
!2763 = !DILocation(line: 1860, column: 5, scope: !2709)
!2764 = distinct !{!2764, !2712, !2765}
!2765 = !DILocation(line: 1877, column: 5, scope: !2706)
!2766 = !DILocation(line: 1878, column: 35, scope: !2687)
!2767 = !DILocation(line: 1878, column: 17, scope: !2687)
!2768 = !DILocation(line: 1878, column: 16, scope: !2687)
!2769 = !DILocation(line: 1879, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 1879, column: 9)
!2771 = !DILocation(line: 1879, column: 32, scope: !2770)
!2772 = !DILocation(line: 1879, column: 11, scope: !2770)
!2773 = !DILocation(line: 1879, column: 9, scope: !2687)
!2774 = !DILocation(line: 1880, column: 7, scope: !2770)
!2775 = !DILocation(line: 1881, column: 3, scope: !2687)
!2776 = !DILocation(line: 1846, column: 53, scope: !2680)
!2777 = !DILocation(line: 1846, column: 3, scope: !2680)
!2778 = distinct !{!2778, !2685, !2779}
!2779 = !DILocation(line: 1881, column: 3, scope: !2677)
!2780 = !DILocation(line: 1882, column: 16, scope: !2607)
!2781 = !DILocation(line: 1882, column: 10, scope: !2607)
!2782 = !DILocation(line: 1882, column: 9, scope: !2607)
!2783 = !DILocation(line: 1883, column: 22, scope: !2607)
!2784 = !DILocation(line: 1883, column: 10, scope: !2607)
!2785 = !DILocation(line: 1883, column: 9, scope: !2607)
!2786 = !DILocation(line: 1884, column: 7, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 1884, column: 7)
!2788 = !DILocation(line: 1884, column: 14, scope: !2787)
!2789 = !DILocation(line: 1884, column: 7, scope: !2607)
!2790 = !DILocation(line: 1885, column: 5, scope: !2787)
!2791 = !DILocation(line: 1886, column: 10, scope: !2607)
!2792 = !DILocation(line: 1886, column: 40, scope: !2607)
!2793 = !DILocation(line: 1886, column: 24, scope: !2607)
!2794 = !DILocation(line: 1886, column: 14, scope: !2607)
!2795 = !DILocation(line: 1886, column: 12, scope: !2607)
!2796 = !DILocation(line: 1886, column: 3, scope: !2607)
!2797 = !DILocation(line: 1887, column: 1, scope: !2607)
!2798 = distinct !DISubprogram(name: "remove_utf8", scope: !460, file: !460, line: 184, type: !2243, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2799 = !DILocalVariable(name: "path", arg: 1, scope: !2798, file: !460, line: 184, type: !241)
!2800 = !DILocation(line: 184, column: 43, scope: !2798)
!2801 = !DILocation(line: 187, column: 17, scope: !2798)
!2802 = !DILocation(line: 187, column: 10, scope: !2798)
!2803 = !DILocation(line: 187, column: 3, scope: !2798)
!2804 = distinct !DISubprogram(name: "StringToInteger", scope: !2805, file: !2805, line: 63, type: !2806, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2805 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!138, !2808}
!2808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !241)
!2809 = !DILocalVariable(name: "value", arg: 1, scope: !2804, file: !2805, line: 63, type: !2808)
!2810 = !DILocation(line: 63, column: 56, scope: !2804)
!2811 = !DILocation(line: 65, column: 23, scope: !2804)
!2812 = !DILocation(line: 65, column: 16, scope: !2804)
!2813 = !DILocation(line: 65, column: 10, scope: !2804)
!2814 = !DILocation(line: 65, column: 3, scope: !2804)
!2815 = distinct !DISubprogram(name: "SystemCommand", scope: !3, file: !3, line: 1922, type: !2816, scopeLine: 1924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !308)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!138, !2818, !2818, !241, !1759}
!2818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!2819 = !DILocalVariable(name: "asynchronous", arg: 1, scope: !2815, file: !3, line: 1922, type: !2818)
!2820 = !DILocation(line: 1922, column: 56, scope: !2815)
!2821 = !DILocalVariable(name: "verbose", arg: 2, scope: !2815, file: !3, line: 1923, type: !2818)
!2822 = !DILocation(line: 1923, column: 27, scope: !2815)
!2823 = !DILocalVariable(name: "command", arg: 3, scope: !2815, file: !3, line: 1923, type: !241)
!2824 = !DILocation(line: 1923, column: 47, scope: !2815)
!2825 = !DILocalVariable(name: "exception", arg: 4, scope: !2815, file: !3, line: 1923, type: !1759)
!2826 = !DILocation(line: 1923, column: 70, scope: !2815)
!2827 = !DILocation(line: 1926, column: 3, scope: !2815)
