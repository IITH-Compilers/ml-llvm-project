; ModuleID = 'magick/distribute-cache.c'
source_filename = "magick/distribute-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._DistributeCacheInfo = type { i32, i64, [4096 x i8], i32, i64, i32 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"magick/distribute-cache.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"distributed pixel cache\00", align 1
@GetHostname.id = internal global i64 0, align 8, !dbg !0
@.str.5 = private unnamed_addr constant [12 x i8] c"cache:hosts\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1

; Function Attrs: noinline nounwind uwtable
define hidden %struct._DistributeCacheInfo* @AcquireDistributeCacheInfo(%struct._ExceptionInfo* %exception) #0 !dbg !439 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %hostname = alloca i8*, align 8
  %server_info = alloca %struct._DistributeCacheInfo*, align 8
  %session_key = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata i8** %hostname, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata i64* %session_key, metadata !448, metadata !DIExpression()), !dbg !449
  %call = call i8* @AcquireMagickMemory(i64 4136) #8, !dbg !450
  %0 = bitcast i8* %call to %struct._DistributeCacheInfo*, !dbg !451
  store %struct._DistributeCacheInfo* %0, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !452
  %1 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !453
  %cmp = icmp eq %struct._DistributeCacheInfo* %1, null, !dbg !455
  br i1 %cmp, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !457, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !460, metadata !DIExpression()), !dbg !459
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !459
  %call2 = call i32* @__errno_location() #9, !dbg !459
  %2 = load i32, i32* %call2, align 4, !dbg !459
  %call3 = call i8* @GetExceptionMessage(i32 %2), !dbg !459
  store i8* %call3, i8** %message, align 8, !dbg !459
  %3 = load i8*, i8** %message, align 8, !dbg !459
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 321, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !459
  %4 = load i8*, i8** %message, align 8, !dbg !459
  %call5 = call i8* @DestroyString(i8* %4), !dbg !459
  store i8* %call5, i8** %message, align 8, !dbg !459
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !459
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !459
  call void @MagickCoreTerminus(), !dbg !459
  call void @_exit(i32 1) #10, !dbg !459
  unreachable, !dbg !459

if.end:                                           ; preds = %entry
  %5 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !461
  %6 = bitcast %struct._DistributeCacheInfo* %5 to i8*, !dbg !461
  %call7 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 4136), !dbg !462
  %7 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !463
  %signature = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %7, i32 0, i32 4, !dbg !464
  store i64 2880220587, i64* %signature, align 8, !dbg !465
  %8 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !466
  %port = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %8, i32 0, i32 3, !dbg !467
  store i32 0, i32* %port, align 8, !dbg !468
  %9 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !469
  %port8 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %9, i32 0, i32 3, !dbg !470
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !471
  %call9 = call i8* @GetHostname(i32* %port8, %struct._ExceptionInfo* %10), !dbg !472
  store i8* %call9, i8** %hostname, align 8, !dbg !473
  store i64 0, i64* %session_key, align 8, !dbg !474
  %11 = load i8*, i8** %hostname, align 8, !dbg !475
  %12 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !476
  %port10 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %12, i32 0, i32 3, !dbg !477
  %13 = load i32, i32* %port10, align 8, !dbg !477
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !478
  %call11 = call i32 @ConnectPixelCacheServer(i8* %11, i32 %13, i64* %session_key, %struct._ExceptionInfo* %14), !dbg !479
  %15 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !480
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %15, i32 0, i32 0, !dbg !481
  store i32 %call11, i32* %file, align 8, !dbg !482
  %16 = load i64, i64* %session_key, align 8, !dbg !483
  %17 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !484
  %session_key12 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %17, i32 0, i32 1, !dbg !485
  store i64 %16, i64* %session_key12, align 8, !dbg !486
  %18 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !487
  %hostname13 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %18, i32 0, i32 2, !dbg !488
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %hostname13, i64 0, i64 0, !dbg !487
  %19 = load i8*, i8** %hostname, align 8, !dbg !489
  %call14 = call i64 @CopyMagickString(i8* %arraydecay, i8* %19, i64 4096), !dbg !490
  %20 = load i8*, i8** %hostname, align 8, !dbg !491
  %call15 = call i8* @DestroyString(i8* %20), !dbg !492
  store i8* %call15, i8** %hostname, align 8, !dbg !493
  %21 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !494
  %file16 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %21, i32 0, i32 0, !dbg !496
  %22 = load i32, i32* %file16, align 8, !dbg !496
  %cmp17 = icmp eq i32 %22, -1, !dbg !497
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !498

if.then18:                                        ; preds = %if.end
  %23 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !499
  %call19 = call %struct._DistributeCacheInfo* @DestroyDistributeCacheInfo(%struct._DistributeCacheInfo* %23), !dbg !500
  store %struct._DistributeCacheInfo* %call19, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !501
  br label %if.end20, !dbg !502

if.end20:                                         ; preds = %if.then18, %if.end
  %call21 = call i32 @IsEventLogging(), !dbg !503
  %24 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !504
  %debug = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %24, i32 0, i32 5, !dbg !505
  store i32 %call21, i32* %debug, align 8, !dbg !506
  %25 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info, align 8, !dbg !507
  ret %struct._DistributeCacheInfo* %25, !dbg !508
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local i8* @GetExceptionMessage(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

declare dso_local i8* @DestroyString(i8*) #3

declare dso_local void @CatchException(%struct._ExceptionInfo*) #3

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local void @MagickCoreTerminus() #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @GetHostname(i32* %port, %struct._ExceptionInfo* %exception) #0 !dbg !2 {
entry:
  %retval = alloca i8*, align 8
  %port.addr = alloca i32*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %host = alloca i8*, align 8
  %hosts = alloca i8*, align 8
  %hostlist = alloca i8**, align 8
  %argc = alloca i32, align 4
  %i = alloca i64, align 8
  store i32* %port, i32** %port.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %port.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i8** %host, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata i8** %hosts, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata i8*** %hostlist, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata i32* %argc, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata i64* %i, metadata !521, metadata !DIExpression()), !dbg !522
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !523
  %call = call i8* @GetImageRegistry(i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), %struct._ExceptionInfo* %0), !dbg !524
  store i8* %call, i8** %hosts, align 8, !dbg !525
  %1 = load i8*, i8** %hosts, align 8, !dbg !526
  %cmp = icmp eq i8* %1, null, !dbg !528
  br i1 %cmp, label %if.then, label %if.end, !dbg !529

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %port.addr, align 8, !dbg !530
  store i32 6668, i32* %2, align 4, !dbg !532
  %call1 = call i8* @AcquireString(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !533
  store i8* %call1, i8** %retval, align 8, !dbg !534
  br label %return, !dbg !534

if.end:                                           ; preds = %entry
  %call2 = call i32 @SubstituteString(i8** %hosts, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !535
  %3 = load i8*, i8** %hosts, align 8, !dbg !536
  %call3 = call i8** @StringToArgv(i8* %3, i32* %argc), !dbg !537
  store i8** %call3, i8*** %hostlist, align 8, !dbg !538
  %4 = load i8*, i8** %hosts, align 8, !dbg !539
  %call4 = call i8* @DestroyString(i8* %4), !dbg !540
  store i8* %call4, i8** %hosts, align 8, !dbg !541
  %5 = load i8**, i8*** %hostlist, align 8, !dbg !542
  %cmp5 = icmp eq i8** %5, null, !dbg !544
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !545

if.then6:                                         ; preds = %if.end
  %6 = load i32*, i32** %port.addr, align 8, !dbg !546
  store i32 6668, i32* %6, align 4, !dbg !548
  %call7 = call i8* @AcquireString(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !549
  store i8* %call7, i8** %retval, align 8, !dbg !550
  br label %return, !dbg !550

if.end8:                                          ; preds = %if.end
  %7 = load i8**, i8*** %hostlist, align 8, !dbg !551
  %8 = load i64, i64* @GetHostname.id, align 8, !dbg !552
  %inc = add i64 %8, 1, !dbg !552
  store i64 %inc, i64* @GetHostname.id, align 8, !dbg !552
  %9 = load i32, i32* %argc, align 4, !dbg !553
  %sub = sub nsw i32 %9, 1, !dbg !554
  %conv = sext i32 %sub to i64, !dbg !555
  %rem = urem i64 %8, %conv, !dbg !556
  %add = add i64 %rem, 1, !dbg !557
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %add, !dbg !551
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !551
  %call9 = call i8* @AcquireString(i8* %10), !dbg !558
  store i8* %call9, i8** %hosts, align 8, !dbg !559
  store i64 0, i64* %i, align 8, !dbg !560
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %for.inc, %if.end8
  %11 = load i64, i64* %i, align 8, !dbg !563
  %12 = load i32, i32* %argc, align 4, !dbg !565
  %conv10 = sext i32 %12 to i64, !dbg !566
  %cmp11 = icmp slt i64 %11, %conv10, !dbg !567
  br i1 %cmp11, label %for.body, label %for.end, !dbg !568

for.body:                                         ; preds = %for.cond
  %13 = load i8**, i8*** %hostlist, align 8, !dbg !569
  %14 = load i64, i64* %i, align 8, !dbg !570
  %arrayidx13 = getelementptr inbounds i8*, i8** %13, i64 %14, !dbg !569
  %15 = load i8*, i8** %arrayidx13, align 8, !dbg !569
  %call14 = call i8* @DestroyString(i8* %15), !dbg !571
  %16 = load i8**, i8*** %hostlist, align 8, !dbg !572
  %17 = load i64, i64* %i, align 8, !dbg !573
  %arrayidx15 = getelementptr inbounds i8*, i8** %16, i64 %17, !dbg !572
  store i8* %call14, i8** %arrayidx15, align 8, !dbg !574
  br label %for.inc, !dbg !572

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !575
  %inc16 = add nsw i64 %18, 1, !dbg !575
  store i64 %inc16, i64* %i, align 8, !dbg !575
  br label %for.cond, !dbg !576, !llvm.loop !577

for.end:                                          ; preds = %for.cond
  %19 = load i8**, i8*** %hostlist, align 8, !dbg !579
  %20 = bitcast i8** %19 to i8*, !dbg !579
  %call17 = call i8* @RelinquishMagickMemory(i8* %20), !dbg !580
  %21 = bitcast i8* %call17 to i8**, !dbg !581
  store i8** %21, i8*** %hostlist, align 8, !dbg !582
  %call18 = call i32 @SubstituteString(i8** %hosts, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !583
  %22 = load i8*, i8** %hosts, align 8, !dbg !584
  %call19 = call i8** @StringToArgv(i8* %22, i32* %argc), !dbg !585
  store i8** %call19, i8*** %hostlist, align 8, !dbg !586
  %23 = load i8**, i8*** %hostlist, align 8, !dbg !587
  %cmp20 = icmp eq i8** %23, null, !dbg !589
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !590

if.then22:                                        ; preds = %for.end
  %24 = load i32*, i32** %port.addr, align 8, !dbg !591
  store i32 6668, i32* %24, align 4, !dbg !593
  %call23 = call i8* @AcquireString(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !594
  store i8* %call23, i8** %retval, align 8, !dbg !595
  br label %return, !dbg !595

if.end24:                                         ; preds = %for.end
  %25 = load i8**, i8*** %hostlist, align 8, !dbg !596
  %arrayidx25 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !596
  %26 = load i8*, i8** %arrayidx25, align 8, !dbg !596
  %call26 = call i8* @AcquireString(i8* %26), !dbg !597
  store i8* %call26, i8** %host, align 8, !dbg !598
  %27 = load i8**, i8*** %hostlist, align 8, !dbg !599
  %arrayidx27 = getelementptr inbounds i8*, i8** %27, i64 2, !dbg !599
  %28 = load i8*, i8** %arrayidx27, align 8, !dbg !599
  %cmp28 = icmp eq i8* %28, null, !dbg !601
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !602

if.then30:                                        ; preds = %if.end24
  %29 = load i32*, i32** %port.addr, align 8, !dbg !603
  store i32 6668, i32* %29, align 4, !dbg !604
  br label %if.end34, !dbg !605

if.else:                                          ; preds = %if.end24
  %30 = load i8**, i8*** %hostlist, align 8, !dbg !606
  %arrayidx31 = getelementptr inbounds i8*, i8** %30, i64 2, !dbg !606
  %31 = load i8*, i8** %arrayidx31, align 8, !dbg !606
  %call32 = call i64 @StringToLong(i8* %31), !dbg !607
  %conv33 = trunc i64 %call32 to i32, !dbg !607
  %32 = load i32*, i32** %port.addr, align 8, !dbg !608
  store i32 %conv33, i32* %32, align 4, !dbg !609
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then30
  store i64 0, i64* %i, align 8, !dbg !610
  br label %for.cond35, !dbg !612

for.cond35:                                       ; preds = %for.inc43, %if.end34
  %33 = load i64, i64* %i, align 8, !dbg !613
  %34 = load i32, i32* %argc, align 4, !dbg !615
  %conv36 = sext i32 %34 to i64, !dbg !616
  %cmp37 = icmp slt i64 %33, %conv36, !dbg !617
  br i1 %cmp37, label %for.body39, label %for.end45, !dbg !618

for.body39:                                       ; preds = %for.cond35
  %35 = load i8**, i8*** %hostlist, align 8, !dbg !619
  %36 = load i64, i64* %i, align 8, !dbg !620
  %arrayidx40 = getelementptr inbounds i8*, i8** %35, i64 %36, !dbg !619
  %37 = load i8*, i8** %arrayidx40, align 8, !dbg !619
  %call41 = call i8* @DestroyString(i8* %37), !dbg !621
  %38 = load i8**, i8*** %hostlist, align 8, !dbg !622
  %39 = load i64, i64* %i, align 8, !dbg !623
  %arrayidx42 = getelementptr inbounds i8*, i8** %38, i64 %39, !dbg !622
  store i8* %call41, i8** %arrayidx42, align 8, !dbg !624
  br label %for.inc43, !dbg !622

for.inc43:                                        ; preds = %for.body39
  %40 = load i64, i64* %i, align 8, !dbg !625
  %inc44 = add nsw i64 %40, 1, !dbg !625
  store i64 %inc44, i64* %i, align 8, !dbg !625
  br label %for.cond35, !dbg !626, !llvm.loop !627

for.end45:                                        ; preds = %for.cond35
  %41 = load i8**, i8*** %hostlist, align 8, !dbg !629
  %42 = bitcast i8** %41 to i8*, !dbg !629
  %call46 = call i8* @RelinquishMagickMemory(i8* %42), !dbg !630
  %43 = bitcast i8* %call46 to i8**, !dbg !631
  store i8** %43, i8*** %hostlist, align 8, !dbg !632
  %44 = load i8*, i8** %host, align 8, !dbg !633
  store i8* %44, i8** %retval, align 8, !dbg !634
  br label %return, !dbg !634

return:                                           ; preds = %for.end45, %if.then22, %if.then6, %if.then
  %45 = load i8*, i8** %retval, align 8, !dbg !635
  ret i8* %45, !dbg !635
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ConnectPixelCacheServer(i8* %hostname, i32 %port, i64* %session_key, %struct._ExceptionInfo* %exception) #0 !dbg !636 {
entry:
  %hostname.addr = alloca i8*, align 8
  %port.addr = alloca i32, align 4
  %session_key.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store i8* %hostname, i8** %hostname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hostname.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store i64* %session_key, i64** %session_key.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %session_key.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !649, metadata !DIExpression()), !dbg !650
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !651
  %call = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 243, i32 420, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)), !dbg !652
  ret i32 0, !dbg !653
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define hidden %struct._DistributeCacheInfo* @DestroyDistributeCacheInfo(%struct._DistributeCacheInfo* %server_info) #0 !dbg !654 {
entry:
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !657, metadata !DIExpression()), !dbg !658
  %0 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !659
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %0, i32 0, i32 0, !dbg !661
  %1 = load i32, i32* %file, align 8, !dbg !661
  %cmp = icmp sgt i32 %1, 0, !dbg !662
  br i1 %cmp, label %if.then, label %if.end, !dbg !663

if.then:                                          ; preds = %entry
  %2 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !664
  %file1 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %2, i32 0, i32 0, !dbg !665
  %3 = load i32, i32* %file1, align 8, !dbg !665
  %call = call i32 @close(i32 %3), !dbg !666
  br label %if.end, !dbg !667

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !668
  %signature = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %4, i32 0, i32 4, !dbg !669
  store i64 -2880220588, i64* %signature, align 8, !dbg !670
  %5 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !671
  %6 = bitcast %struct._DistributeCacheInfo* %5 to i8*, !dbg !671
  %call2 = call i8* @RelinquishMagickMemory(i8* %6), !dbg !672
  %7 = bitcast i8* %call2 to %struct._DistributeCacheInfo*, !dbg !673
  store %struct._DistributeCacheInfo* %7, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !674
  %8 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !675
  ret %struct._DistributeCacheInfo* %8, !dbg !676
}

declare dso_local i32 @IsEventLogging() #3

declare dso_local i32 @close(i32) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @DistributePixelCacheServer(i32 %port, %struct._ExceptionInfo* %exception) #0 !dbg !677 {
entry:
  %port.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata i8** %message, metadata !684, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !687, metadata !DIExpression()), !dbg !686
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !686
  %call = call i32* @__errno_location() #9, !dbg !686
  %0 = load i32, i32* %call, align 4, !dbg !686
  %call2 = call i8* @GetExceptionMessage(i32 %0), !dbg !686
  store i8* %call2, i8** %message, align 8, !dbg !686
  %1 = load i8*, i8** %message, align 8, !dbg !686
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 941, i32 420, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1), !dbg !686
  %2 = load i8*, i8** %message, align 8, !dbg !686
  %call4 = call i8* @DestroyString(i8* %2), !dbg !686
  store i8* %call4, i8** %message, align 8, !dbg !686
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !686
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !686
  call void @MagickCoreTerminus(), !dbg !686
  call void @_exit(i32 -279) #10, !dbg !686
  unreachable, !dbg !686
}

; Function Attrs: noinline nounwind uwtable
define hidden i32 @GetDistributeCacheFile(%struct._DistributeCacheInfo* %server_info) #0 !dbg !688 {
entry:
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !693, metadata !DIExpression()), !dbg !694
  %0 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !695
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %0, i32 0, i32 0, !dbg !696
  %1 = load i32, i32* %file, align 8, !dbg !696
  ret i32 %1, !dbg !697
}

; Function Attrs: noinline nounwind uwtable
define hidden i8* @GetDistributeCacheHostname(%struct._DistributeCacheInfo* %server_info) #0 !dbg !698 {
entry:
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !701, metadata !DIExpression()), !dbg !702
  %0 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !703
  %hostname = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %0, i32 0, i32 2, !dbg !704
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %hostname, i64 0, i64 0, !dbg !705
  ret i8* %arraydecay, !dbg !706
}

; Function Attrs: noinline nounwind uwtable
define hidden i32 @GetDistributeCachePort(%struct._DistributeCacheInfo* %server_info) #0 !dbg !707 {
entry:
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !708, metadata !DIExpression()), !dbg !709
  %0 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !710
  %port = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %0, i32 0, i32 3, !dbg !711
  %1 = load i32, i32* %port, align 8, !dbg !711
  ret i32 %1, !dbg !712
}

; Function Attrs: noinline nounwind uwtable
define hidden i32 @OpenDistributePixelCache(%struct._DistributeCacheInfo* %server_info, %struct._Image* %image) #0 !dbg !713 {
entry:
  %retval = alloca i32, align 4
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %count = alloca i64, align 8
  %p = alloca i8*, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %status, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata i64* %count, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata i8** %p, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !908, metadata !DIExpression()), !dbg !910
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !911
  store i8* %arraydecay, i8** %p, align 8, !dbg !912
  %0 = load i8*, i8** %p, align 8, !dbg !913
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !913
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !913
  store i8 111, i8* %0, align 1, !dbg !914
  %1 = load i8*, i8** %p, align 8, !dbg !915
  %2 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !916
  %session_key = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %2, i32 0, i32 1, !dbg !917
  %3 = bitcast i64* %session_key to i8*, !dbg !918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 8 %3, i64 8, i1 false), !dbg !918
  %4 = load i8*, i8** %p, align 8, !dbg !919
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !919
  store i8* %add.ptr, i8** %p, align 8, !dbg !919
  %5 = load i8*, i8** %p, align 8, !dbg !920
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !921
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 0, !dbg !922
  %7 = bitcast i32* %storage_class to i8*, !dbg !923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 8 %7, i64 4, i1 false), !dbg !923
  %8 = load i8*, i8** %p, align 8, !dbg !924
  %add.ptr1 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !924
  store i8* %add.ptr1, i8** %p, align 8, !dbg !924
  %9 = load i8*, i8** %p, align 8, !dbg !925
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !926
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 1, !dbg !927
  %11 = bitcast i32* %colorspace to i8*, !dbg !928
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 4 %11, i64 4, i1 false), !dbg !928
  %12 = load i8*, i8** %p, align 8, !dbg !929
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !929
  store i8* %add.ptr2, i8** %p, align 8, !dbg !929
  %13 = load i8*, i8** %p, align 8, !dbg !930
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !931
  %channels = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 81, !dbg !932
  %15 = bitcast i64* %channels to i8*, !dbg !933
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 8 %15, i64 8, i1 false), !dbg !933
  %16 = load i8*, i8** %p, align 8, !dbg !934
  %add.ptr3 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !934
  store i8* %add.ptr3, i8** %p, align 8, !dbg !934
  %17 = load i8*, i8** %p, align 8, !dbg !935
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !936
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 7, !dbg !937
  %19 = bitcast i64* %columns to i8*, !dbg !938
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 8 %19, i64 8, i1 false), !dbg !938
  %20 = load i8*, i8** %p, align 8, !dbg !939
  %add.ptr4 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !939
  store i8* %add.ptr4, i8** %p, align 8, !dbg !939
  %21 = load i8*, i8** %p, align 8, !dbg !940
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !941
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 8, !dbg !942
  %23 = bitcast i64* %rows to i8*, !dbg !943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 8 %23, i64 8, i1 false), !dbg !943
  %24 = load i8*, i8** %p, align 8, !dbg !944
  %add.ptr5 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !944
  store i8* %add.ptr5, i8** %p, align 8, !dbg !944
  %25 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !945
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %25, i32 0, i32 0, !dbg !946
  %26 = load i32, i32* %file, align 8, !dbg !946
  %27 = load i8*, i8** %p, align 8, !dbg !947
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !948
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !949
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64, !dbg !949
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !949
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !950
  %call = call i64 @dpc_send(i32 %26, i64 %sub.ptr.sub, i8* %arraydecay7), !dbg !951
  store i64 %call, i64* %count, align 8, !dbg !952
  %28 = load i64, i64* %count, align 8, !dbg !953
  %29 = load i8*, i8** %p, align 8, !dbg !955
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !956
  %sub.ptr.lhs.cast9 = ptrtoint i8* %29 to i64, !dbg !957
  %sub.ptr.rhs.cast10 = ptrtoint i8* %arraydecay8 to i64, !dbg !957
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !957
  %cmp = icmp ne i64 %28, %sub.ptr.sub11, !dbg !958
  br i1 %cmp, label %if.then, label %if.end, !dbg !959

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end:                                           ; preds = %entry
  store i32 0, i32* %status, align 4, !dbg !961
  %30 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !962
  %file12 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %30, i32 0, i32 0, !dbg !963
  %31 = load i32, i32* %file12, align 8, !dbg !963
  %32 = bitcast i32* %status to i8*, !dbg !964
  %call13 = call i64 @dpc_read(i32 %31, i64 4, i8* %32), !dbg !965
  store i64 %call13, i64* %count, align 8, !dbg !966
  %33 = load i64, i64* %count, align 8, !dbg !967
  %cmp14 = icmp ne i64 %33, 4, !dbg !969
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !970

if.then15:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end16:                                         ; preds = %if.end
  %34 = load i32, i32* %status, align 4, !dbg !972
  store i32 %34, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !974
  ret i32 %35, !dbg !974
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define internal i64 @dpc_send(i32 %file, i64 %length, i8* noalias %message) #0 !dbg !975 {
entry:
  %file.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %message.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !985, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.declare(metadata i64* %count, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata i64* %i, metadata !989, metadata !DIExpression()), !dbg !990
  store i64 0, i64* %count, align 8, !dbg !991
  store i64 0, i64* %i, align 8, !dbg !992
  br label %for.cond, !dbg !994

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !995
  %1 = load i64, i64* %length.addr, align 8, !dbg !997
  %cmp = icmp slt i64 %0, %1, !dbg !998
  br i1 %cmp, label %for.body, label %for.end, !dbg !999

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %count, align 8, !dbg !1000
  %2 = load i64, i64* %count, align 8, !dbg !1002
  %cmp1 = icmp sle i64 %2, 0, !dbg !1004
  br i1 %cmp1, label %if.then, label %if.end4, !dbg !1005

if.then:                                          ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !1006
  %call = call i32* @__errno_location() #9, !dbg !1008
  %3 = load i32, i32* %call, align 4, !dbg !1008
  %cmp2 = icmp ne i32 %3, 4, !dbg !1010
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1011

if.then3:                                         ; preds = %if.then
  br label %for.end, !dbg !1012

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !1013

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1014

for.inc:                                          ; preds = %if.end4
  %4 = load i64, i64* %count, align 8, !dbg !1015
  %5 = load i64, i64* %i, align 8, !dbg !1016
  %add = add nsw i64 %5, %4, !dbg !1016
  store i64 %add, i64* %i, align 8, !dbg !1016
  br label %for.cond, !dbg !1017, !llvm.loop !1018

for.end:                                          ; preds = %if.then3, %for.cond
  %6 = load i64, i64* %i, align 8, !dbg !1020
  ret i64 %6, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @dpc_read(i32 %file, i64 %length, i8* noalias %message) #0 !dbg !1022 {
entry:
  %file.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %message.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1032, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i64 0, i64* %count, align 8, !dbg !1036
  store i64 0, i64* %i, align 8, !dbg !1037
  br label %for.cond, !dbg !1039

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1040
  %1 = load i64, i64* %length.addr, align 8, !dbg !1042
  %cmp = icmp slt i64 %0, %1, !dbg !1043
  br i1 %cmp, label %for.body, label %for.end, !dbg !1044

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %count, align 8, !dbg !1045
  %2 = load i64, i64* %count, align 8, !dbg !1047
  %cmp1 = icmp sle i64 %2, 0, !dbg !1049
  br i1 %cmp1, label %if.then, label %if.end4, !dbg !1050

if.then:                                          ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !1051
  %call = call i32* @__errno_location() #9, !dbg !1053
  %3 = load i32, i32* %call, align 4, !dbg !1053
  %cmp2 = icmp ne i32 %3, 4, !dbg !1055
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1056

if.then3:                                         ; preds = %if.then
  br label %for.end, !dbg !1057

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !1058

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1059

for.inc:                                          ; preds = %if.end4
  %4 = load i64, i64* %count, align 8, !dbg !1060
  %5 = load i64, i64* %i, align 8, !dbg !1061
  %add = add nsw i64 %5, %4, !dbg !1061
  store i64 %add, i64* %i, align 8, !dbg !1061
  br label %for.cond, !dbg !1062, !llvm.loop !1063

for.end:                                          ; preds = %if.then3, %for.cond
  %6 = load i64, i64* %i, align 8, !dbg !1065
  ret i64 %6, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define hidden i64 @ReadDistributePixelCacheIndexes(%struct._DistributeCacheInfo* %server_info, %struct._RectangleInfo* %region, i64 %length, i8* %indexes) #0 !dbg !1067 {
entry:
  %retval = alloca i64, align 8
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  %region.addr = alloca %struct._RectangleInfo*, align 8
  %length.addr = alloca i64, align 8
  %indexes.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %p = alloca i8*, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store %struct._RectangleInfo* %region, %struct._RectangleInfo** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i8* %indexes, i8** %indexes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indexes.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1082, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1084, metadata !DIExpression()), !dbg !1085
  %0 = load i64, i64* %length.addr, align 8, !dbg !1086
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !1088
  br i1 %cmp, label %if.then, label %if.end, !dbg !1089

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1090
  br label %return, !dbg !1090

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1091
  store i8* %arraydecay, i8** %p, align 8, !dbg !1092
  %1 = load i8*, i8** %p, align 8, !dbg !1093
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1093
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1093
  store i8 82, i8* %1, align 1, !dbg !1094
  %2 = load i8*, i8** %p, align 8, !dbg !1095
  %3 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1096
  %session_key = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %3, i32 0, i32 1, !dbg !1097
  %4 = bitcast i64* %session_key to i8*, !dbg !1098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %4, i64 8, i1 false), !dbg !1098
  %5 = load i8*, i8** %p, align 8, !dbg !1099
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1099
  store i8* %add.ptr, i8** %p, align 8, !dbg !1099
  %6 = load i8*, i8** %p, align 8, !dbg !1100
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1101
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 0, !dbg !1102
  %8 = bitcast i64* %width to i8*, !dbg !1103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %8, i64 8, i1 false), !dbg !1103
  %9 = load i8*, i8** %p, align 8, !dbg !1104
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1104
  store i8* %add.ptr1, i8** %p, align 8, !dbg !1104
  %10 = load i8*, i8** %p, align 8, !dbg !1105
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1106
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 1, !dbg !1107
  %12 = bitcast i64* %height to i8*, !dbg !1108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 8 %12, i64 8, i1 false), !dbg !1108
  %13 = load i8*, i8** %p, align 8, !dbg !1109
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !1109
  store i8* %add.ptr2, i8** %p, align 8, !dbg !1109
  %14 = load i8*, i8** %p, align 8, !dbg !1110
  %15 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1111
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %15, i32 0, i32 2, !dbg !1112
  %16 = bitcast i64* %x to i8*, !dbg !1113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 8 %16, i64 8, i1 false), !dbg !1113
  %17 = load i8*, i8** %p, align 8, !dbg !1114
  %add.ptr3 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !1114
  store i8* %add.ptr3, i8** %p, align 8, !dbg !1114
  %18 = load i8*, i8** %p, align 8, !dbg !1115
  %19 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1116
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %19, i32 0, i32 3, !dbg !1117
  %20 = bitcast i64* %y to i8*, !dbg !1118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 8 %20, i64 8, i1 false), !dbg !1118
  %21 = load i8*, i8** %p, align 8, !dbg !1119
  %add.ptr4 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !1119
  store i8* %add.ptr4, i8** %p, align 8, !dbg !1119
  %22 = load i8*, i8** %p, align 8, !dbg !1120
  %23 = bitcast i64* %length.addr to i8*, !dbg !1121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 8 %23, i64 8, i1 false), !dbg !1121
  %24 = load i8*, i8** %p, align 8, !dbg !1122
  %add.ptr5 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !1122
  store i8* %add.ptr5, i8** %p, align 8, !dbg !1122
  %25 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1123
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %25, i32 0, i32 0, !dbg !1124
  %26 = load i32, i32* %file, align 8, !dbg !1124
  %27 = load i8*, i8** %p, align 8, !dbg !1125
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1126
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !1127
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64, !dbg !1127
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1127
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1128
  %call = call i64 @dpc_send(i32 %26, i64 %sub.ptr.sub, i8* %arraydecay7), !dbg !1129
  store i64 %call, i64* %count, align 8, !dbg !1130
  %28 = load i64, i64* %count, align 8, !dbg !1131
  %29 = load i8*, i8** %p, align 8, !dbg !1133
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1134
  %sub.ptr.lhs.cast9 = ptrtoint i8* %29 to i64, !dbg !1135
  %sub.ptr.rhs.cast10 = ptrtoint i8* %arraydecay8 to i64, !dbg !1135
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !1135
  %cmp12 = icmp ne i64 %28, %sub.ptr.sub11, !dbg !1136
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1137

if.then13:                                        ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !1138
  br label %return, !dbg !1138

if.end14:                                         ; preds = %if.end
  %30 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1139
  %file15 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %30, i32 0, i32 0, !dbg !1140
  %31 = load i32, i32* %file15, align 8, !dbg !1140
  %32 = load i64, i64* %length.addr, align 8, !dbg !1141
  %33 = load i8*, i8** %indexes.addr, align 8, !dbg !1142
  %call16 = call i64 @dpc_read(i32 %31, i64 %32, i8* %33), !dbg !1143
  store i64 %call16, i64* %retval, align 8, !dbg !1144
  br label %return, !dbg !1144

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %34 = load i64, i64* %retval, align 8, !dbg !1145
  ret i64 %34, !dbg !1145
}

; Function Attrs: noinline nounwind uwtable
define hidden i64 @ReadDistributePixelCachePixels(%struct._DistributeCacheInfo* %server_info, %struct._RectangleInfo* %region, i64 %length, i8* noalias %pixels) #0 !dbg !1146 {
entry:
  %retval = alloca i64, align 8
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  %region.addr = alloca %struct._RectangleInfo*, align 8
  %length.addr = alloca i64, align 8
  %pixels.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %p = alloca i8*, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %struct._RectangleInfo* %region, %struct._RectangleInfo** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1161, metadata !DIExpression()), !dbg !1162
  %0 = load i64, i64* %length.addr, align 8, !dbg !1163
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !1165
  br i1 %cmp, label %if.then, label %if.end, !dbg !1166

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1167
  br label %return, !dbg !1167

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1168
  store i8* %arraydecay, i8** %p, align 8, !dbg !1169
  %1 = load i8*, i8** %p, align 8, !dbg !1170
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1170
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1170
  store i8 114, i8* %1, align 1, !dbg !1171
  %2 = load i8*, i8** %p, align 8, !dbg !1172
  %3 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1173
  %session_key = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %3, i32 0, i32 1, !dbg !1174
  %4 = bitcast i64* %session_key to i8*, !dbg !1175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %4, i64 8, i1 false), !dbg !1175
  %5 = load i8*, i8** %p, align 8, !dbg !1176
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1176
  store i8* %add.ptr, i8** %p, align 8, !dbg !1176
  %6 = load i8*, i8** %p, align 8, !dbg !1177
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1178
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 0, !dbg !1179
  %8 = bitcast i64* %width to i8*, !dbg !1180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %8, i64 8, i1 false), !dbg !1180
  %9 = load i8*, i8** %p, align 8, !dbg !1181
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1181
  store i8* %add.ptr1, i8** %p, align 8, !dbg !1181
  %10 = load i8*, i8** %p, align 8, !dbg !1182
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1183
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 1, !dbg !1184
  %12 = bitcast i64* %height to i8*, !dbg !1185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 8 %12, i64 8, i1 false), !dbg !1185
  %13 = load i8*, i8** %p, align 8, !dbg !1186
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !1186
  store i8* %add.ptr2, i8** %p, align 8, !dbg !1186
  %14 = load i8*, i8** %p, align 8, !dbg !1187
  %15 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1188
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %15, i32 0, i32 2, !dbg !1189
  %16 = bitcast i64* %x to i8*, !dbg !1190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 8 %16, i64 8, i1 false), !dbg !1190
  %17 = load i8*, i8** %p, align 8, !dbg !1191
  %add.ptr3 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !1191
  store i8* %add.ptr3, i8** %p, align 8, !dbg !1191
  %18 = load i8*, i8** %p, align 8, !dbg !1192
  %19 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1193
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %19, i32 0, i32 3, !dbg !1194
  %20 = bitcast i64* %y to i8*, !dbg !1195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 8 %20, i64 8, i1 false), !dbg !1195
  %21 = load i8*, i8** %p, align 8, !dbg !1196
  %add.ptr4 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !1196
  store i8* %add.ptr4, i8** %p, align 8, !dbg !1196
  %22 = load i8*, i8** %p, align 8, !dbg !1197
  %23 = bitcast i64* %length.addr to i8*, !dbg !1198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 8 %23, i64 8, i1 false), !dbg !1198
  %24 = load i8*, i8** %p, align 8, !dbg !1199
  %add.ptr5 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !1199
  store i8* %add.ptr5, i8** %p, align 8, !dbg !1199
  %25 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1200
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %25, i32 0, i32 0, !dbg !1201
  %26 = load i32, i32* %file, align 8, !dbg !1201
  %27 = load i8*, i8** %p, align 8, !dbg !1202
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1203
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !1204
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64, !dbg !1204
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1204
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1205
  %call = call i64 @dpc_send(i32 %26, i64 %sub.ptr.sub, i8* %arraydecay7), !dbg !1206
  store i64 %call, i64* %count, align 8, !dbg !1207
  %28 = load i64, i64* %count, align 8, !dbg !1208
  %29 = load i8*, i8** %p, align 8, !dbg !1210
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1211
  %sub.ptr.lhs.cast9 = ptrtoint i8* %29 to i64, !dbg !1212
  %sub.ptr.rhs.cast10 = ptrtoint i8* %arraydecay8 to i64, !dbg !1212
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !1212
  %cmp12 = icmp ne i64 %28, %sub.ptr.sub11, !dbg !1213
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1214

if.then13:                                        ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !1215
  br label %return, !dbg !1215

if.end14:                                         ; preds = %if.end
  %30 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1216
  %file15 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %30, i32 0, i32 0, !dbg !1217
  %31 = load i32, i32* %file15, align 8, !dbg !1217
  %32 = load i64, i64* %length.addr, align 8, !dbg !1218
  %33 = load i8*, i8** %pixels.addr, align 8, !dbg !1219
  %call16 = call i64 @dpc_read(i32 %31, i64 %32, i8* %33), !dbg !1220
  store i64 %call16, i64* %retval, align 8, !dbg !1221
  br label %return, !dbg !1221

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %34 = load i64, i64* %retval, align 8, !dbg !1222
  ret i64 %34, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define hidden i32 @RelinquishDistributePixelCache(%struct._DistributeCacheInfo* %server_info) #0 !dbg !1223 {
entry:
  %retval = alloca i32, align 4
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  %status = alloca i32, align 4
  %count = alloca i64, align 8
  %p = alloca i8*, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1234, metadata !DIExpression()), !dbg !1235
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1236
  store i8* %arraydecay, i8** %p, align 8, !dbg !1237
  %0 = load i8*, i8** %p, align 8, !dbg !1238
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !1238
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1238
  store i8 100, i8* %0, align 1, !dbg !1239
  %1 = load i8*, i8** %p, align 8, !dbg !1240
  %2 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1241
  %session_key = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %2, i32 0, i32 1, !dbg !1242
  %3 = bitcast i64* %session_key to i8*, !dbg !1243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 8 %3, i64 8, i1 false), !dbg !1243
  %4 = load i8*, i8** %p, align 8, !dbg !1244
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1244
  store i8* %add.ptr, i8** %p, align 8, !dbg !1244
  %5 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1245
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %5, i32 0, i32 0, !dbg !1246
  %6 = load i32, i32* %file, align 8, !dbg !1246
  %7 = load i8*, i8** %p, align 8, !dbg !1247
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1248
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !1249
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay1 to i64, !dbg !1249
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1249
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1250
  %call = call i64 @dpc_send(i32 %6, i64 %sub.ptr.sub, i8* %arraydecay2), !dbg !1251
  store i64 %call, i64* %count, align 8, !dbg !1252
  %8 = load i64, i64* %count, align 8, !dbg !1253
  %9 = load i8*, i8** %p, align 8, !dbg !1255
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1256
  %sub.ptr.lhs.cast4 = ptrtoint i8* %9 to i64, !dbg !1257
  %sub.ptr.rhs.cast5 = ptrtoint i8* %arraydecay3 to i64, !dbg !1257
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !1257
  %cmp = icmp ne i64 %8, %sub.ptr.sub6, !dbg !1258
  br i1 %cmp, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1260
  br label %return, !dbg !1260

if.end:                                           ; preds = %entry
  %10 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1261
  %file7 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %10, i32 0, i32 0, !dbg !1262
  %11 = load i32, i32* %file7, align 8, !dbg !1262
  %12 = bitcast i32* %status to i8*, !dbg !1263
  %call8 = call i64 @dpc_read(i32 %11, i64 4, i8* %12), !dbg !1264
  store i64 %call8, i64* %count, align 8, !dbg !1265
  %13 = load i64, i64* %count, align 8, !dbg !1266
  %cmp9 = icmp ne i64 %13, 4, !dbg !1268
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1269

if.then10:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1270
  br label %return, !dbg !1270

if.end11:                                         ; preds = %if.end
  %14 = load i32, i32* %status, align 4, !dbg !1271
  store i32 %14, i32* %retval, align 4, !dbg !1272
  br label %return, !dbg !1272

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1273
  ret i32 %15, !dbg !1273
}

; Function Attrs: noinline nounwind uwtable
define hidden i64 @WriteDistributePixelCacheIndexes(%struct._DistributeCacheInfo* %server_info, %struct._RectangleInfo* %region, i64 %length, i8* %indexes) #0 !dbg !1274 {
entry:
  %retval = alloca i64, align 8
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  %region.addr = alloca %struct._RectangleInfo*, align 8
  %length.addr = alloca i64, align 8
  %indexes.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %p = alloca i8*, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store %struct._RectangleInfo* %region, %struct._RectangleInfo** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store i8* %indexes, i8** %indexes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indexes.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1289, metadata !DIExpression()), !dbg !1290
  %0 = load i64, i64* %length.addr, align 8, !dbg !1291
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !1293
  br i1 %cmp, label %if.then, label %if.end, !dbg !1294

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1295
  br label %return, !dbg !1295

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1296
  store i8* %arraydecay, i8** %p, align 8, !dbg !1297
  %1 = load i8*, i8** %p, align 8, !dbg !1298
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1298
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1298
  store i8 87, i8* %1, align 1, !dbg !1299
  %2 = load i8*, i8** %p, align 8, !dbg !1300
  %3 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1301
  %session_key = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %3, i32 0, i32 1, !dbg !1302
  %4 = bitcast i64* %session_key to i8*, !dbg !1303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %4, i64 8, i1 false), !dbg !1303
  %5 = load i8*, i8** %p, align 8, !dbg !1304
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1304
  store i8* %add.ptr, i8** %p, align 8, !dbg !1304
  %6 = load i8*, i8** %p, align 8, !dbg !1305
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1306
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 0, !dbg !1307
  %8 = bitcast i64* %width to i8*, !dbg !1308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %8, i64 8, i1 false), !dbg !1308
  %9 = load i8*, i8** %p, align 8, !dbg !1309
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1309
  store i8* %add.ptr1, i8** %p, align 8, !dbg !1309
  %10 = load i8*, i8** %p, align 8, !dbg !1310
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1311
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 1, !dbg !1312
  %12 = bitcast i64* %height to i8*, !dbg !1313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 8 %12, i64 8, i1 false), !dbg !1313
  %13 = load i8*, i8** %p, align 8, !dbg !1314
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !1314
  store i8* %add.ptr2, i8** %p, align 8, !dbg !1314
  %14 = load i8*, i8** %p, align 8, !dbg !1315
  %15 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1316
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %15, i32 0, i32 2, !dbg !1317
  %16 = bitcast i64* %x to i8*, !dbg !1318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 8 %16, i64 8, i1 false), !dbg !1318
  %17 = load i8*, i8** %p, align 8, !dbg !1319
  %add.ptr3 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !1319
  store i8* %add.ptr3, i8** %p, align 8, !dbg !1319
  %18 = load i8*, i8** %p, align 8, !dbg !1320
  %19 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1321
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %19, i32 0, i32 3, !dbg !1322
  %20 = bitcast i64* %y to i8*, !dbg !1323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 8 %20, i64 8, i1 false), !dbg !1323
  %21 = load i8*, i8** %p, align 8, !dbg !1324
  %add.ptr4 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !1324
  store i8* %add.ptr4, i8** %p, align 8, !dbg !1324
  %22 = load i8*, i8** %p, align 8, !dbg !1325
  %23 = bitcast i64* %length.addr to i8*, !dbg !1326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 8 %23, i64 8, i1 false), !dbg !1326
  %24 = load i8*, i8** %p, align 8, !dbg !1327
  %add.ptr5 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !1327
  store i8* %add.ptr5, i8** %p, align 8, !dbg !1327
  %25 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1328
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %25, i32 0, i32 0, !dbg !1329
  %26 = load i32, i32* %file, align 8, !dbg !1329
  %27 = load i8*, i8** %p, align 8, !dbg !1330
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1331
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !1332
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64, !dbg !1332
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1332
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1333
  %call = call i64 @dpc_send(i32 %26, i64 %sub.ptr.sub, i8* %arraydecay7), !dbg !1334
  store i64 %call, i64* %count, align 8, !dbg !1335
  %28 = load i64, i64* %count, align 8, !dbg !1336
  %29 = load i8*, i8** %p, align 8, !dbg !1338
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1339
  %sub.ptr.lhs.cast9 = ptrtoint i8* %29 to i64, !dbg !1340
  %sub.ptr.rhs.cast10 = ptrtoint i8* %arraydecay8 to i64, !dbg !1340
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !1340
  %cmp12 = icmp ne i64 %28, %sub.ptr.sub11, !dbg !1341
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1342

if.then13:                                        ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !1343
  br label %return, !dbg !1343

if.end14:                                         ; preds = %if.end
  %30 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1344
  %file15 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %30, i32 0, i32 0, !dbg !1345
  %31 = load i32, i32* %file15, align 8, !dbg !1345
  %32 = load i64, i64* %length.addr, align 8, !dbg !1346
  %33 = load i8*, i8** %indexes.addr, align 8, !dbg !1347
  %call16 = call i64 @dpc_send(i32 %31, i64 %32, i8* %33), !dbg !1348
  store i64 %call16, i64* %retval, align 8, !dbg !1349
  br label %return, !dbg !1349

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %34 = load i64, i64* %retval, align 8, !dbg !1350
  ret i64 %34, !dbg !1350
}

; Function Attrs: noinline nounwind uwtable
define hidden i64 @WriteDistributePixelCachePixels(%struct._DistributeCacheInfo* %server_info, %struct._RectangleInfo* %region, i64 %length, i8* noalias %pixels) #0 !dbg !1351 {
entry:
  %retval = alloca i64, align 8
  %server_info.addr = alloca %struct._DistributeCacheInfo*, align 8
  %region.addr = alloca %struct._RectangleInfo*, align 8
  %length.addr = alloca i64, align 8
  %pixels.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %p = alloca i8*, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._DistributeCacheInfo* %server_info, %struct._DistributeCacheInfo** %server_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DistributeCacheInfo** %server_info.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store %struct._RectangleInfo* %region, %struct._RectangleInfo** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %region.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1366, metadata !DIExpression()), !dbg !1367
  %0 = load i64, i64* %length.addr, align 8, !dbg !1368
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !1370
  br i1 %cmp, label %if.then, label %if.end, !dbg !1371

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1372
  br label %return, !dbg !1372

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1373
  store i8* %arraydecay, i8** %p, align 8, !dbg !1374
  %1 = load i8*, i8** %p, align 8, !dbg !1375
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1375
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1375
  store i8 119, i8* %1, align 1, !dbg !1376
  %2 = load i8*, i8** %p, align 8, !dbg !1377
  %3 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1378
  %session_key = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %3, i32 0, i32 1, !dbg !1379
  %4 = bitcast i64* %session_key to i8*, !dbg !1380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %4, i64 8, i1 false), !dbg !1380
  %5 = load i8*, i8** %p, align 8, !dbg !1381
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1381
  store i8* %add.ptr, i8** %p, align 8, !dbg !1381
  %6 = load i8*, i8** %p, align 8, !dbg !1382
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1383
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 0, !dbg !1384
  %8 = bitcast i64* %width to i8*, !dbg !1385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %8, i64 8, i1 false), !dbg !1385
  %9 = load i8*, i8** %p, align 8, !dbg !1386
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1386
  store i8* %add.ptr1, i8** %p, align 8, !dbg !1386
  %10 = load i8*, i8** %p, align 8, !dbg !1387
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1388
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 1, !dbg !1389
  %12 = bitcast i64* %height to i8*, !dbg !1390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 8 %12, i64 8, i1 false), !dbg !1390
  %13 = load i8*, i8** %p, align 8, !dbg !1391
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !1391
  store i8* %add.ptr2, i8** %p, align 8, !dbg !1391
  %14 = load i8*, i8** %p, align 8, !dbg !1392
  %15 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1393
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %15, i32 0, i32 2, !dbg !1394
  %16 = bitcast i64* %x to i8*, !dbg !1395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 8 %16, i64 8, i1 false), !dbg !1395
  %17 = load i8*, i8** %p, align 8, !dbg !1396
  %add.ptr3 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !1396
  store i8* %add.ptr3, i8** %p, align 8, !dbg !1396
  %18 = load i8*, i8** %p, align 8, !dbg !1397
  %19 = load %struct._RectangleInfo*, %struct._RectangleInfo** %region.addr, align 8, !dbg !1398
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %19, i32 0, i32 3, !dbg !1399
  %20 = bitcast i64* %y to i8*, !dbg !1400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 8 %20, i64 8, i1 false), !dbg !1400
  %21 = load i8*, i8** %p, align 8, !dbg !1401
  %add.ptr4 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !1401
  store i8* %add.ptr4, i8** %p, align 8, !dbg !1401
  %22 = load i8*, i8** %p, align 8, !dbg !1402
  %23 = bitcast i64* %length.addr to i8*, !dbg !1403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 8 %23, i64 8, i1 false), !dbg !1403
  %24 = load i8*, i8** %p, align 8, !dbg !1404
  %add.ptr5 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !1404
  store i8* %add.ptr5, i8** %p, align 8, !dbg !1404
  %25 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1405
  %file = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %25, i32 0, i32 0, !dbg !1406
  %26 = load i32, i32* %file, align 8, !dbg !1406
  %27 = load i8*, i8** %p, align 8, !dbg !1407
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1408
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !1409
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64, !dbg !1409
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1409
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1410
  %call = call i64 @dpc_send(i32 %26, i64 %sub.ptr.sub, i8* %arraydecay7), !dbg !1411
  store i64 %call, i64* %count, align 8, !dbg !1412
  %28 = load i64, i64* %count, align 8, !dbg !1413
  %29 = load i8*, i8** %p, align 8, !dbg !1415
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1416
  %sub.ptr.lhs.cast9 = ptrtoint i8* %29 to i64, !dbg !1417
  %sub.ptr.rhs.cast10 = ptrtoint i8* %arraydecay8 to i64, !dbg !1417
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !1417
  %cmp12 = icmp ne i64 %28, %sub.ptr.sub11, !dbg !1418
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1419

if.then13:                                        ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !1420
  br label %return, !dbg !1420

if.end14:                                         ; preds = %if.end
  %30 = load %struct._DistributeCacheInfo*, %struct._DistributeCacheInfo** %server_info.addr, align 8, !dbg !1421
  %file15 = getelementptr inbounds %struct._DistributeCacheInfo, %struct._DistributeCacheInfo* %30, i32 0, i32 0, !dbg !1422
  %31 = load i32, i32* %file15, align 8, !dbg !1422
  %32 = load i64, i64* %length.addr, align 8, !dbg !1423
  %33 = load i8*, i8** %pixels.addr, align 8, !dbg !1424
  %call16 = call i64 @dpc_send(i32 %31, i64 %32, i8* %33), !dbg !1425
  store i64 %call16, i64* %retval, align 8, !dbg !1426
  br label %return, !dbg !1426

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %34 = load i64, i64* %retval, align 8, !dbg !1427
  ret i64 %34, !dbg !1427
}

declare dso_local i8* @GetImageRegistry(i32, i8*, %struct._ExceptionInfo*) #3

declare dso_local i8* @AcquireString(i8*) #3

declare dso_local i32 @SubstituteString(i8**, i8*, i8*) #3

declare dso_local i8** @StringToArgv(i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToLong(i8* noalias %value) #0 !dbg !1428 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1435
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #11, !dbg !1436
  ret i64 %call, !dbg !1437
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!111}
!llvm.module.flags = !{!435, !436, !437}
!llvm.ident = !{!438}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "id", scope: !2, file: !3, line: 263, type: !108, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "GetHostname", scope: !3, file: !3, line: 249, type: !4, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !434)
!3 = !DIFile(filename: "magick/distribute-cache.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !8, !10}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !12, line: 219, baseType: !13)
!12 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !14, line: 102, size: 448, elements: !15)
!14 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !91, !92, !93, !94, !96, !102, !107}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !13, file: !14, line: 105, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !14, line: 100, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 28, baseType: !19, size: 32, elements: !20)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!21 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!23 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!24 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!25 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!26 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!27 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!28 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!29 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!30 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!31 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!32 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!33 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!34 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!35 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!36 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!37 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!38 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!39 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!40 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!41 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!42 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!43 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!44 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!45 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!46 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!47 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!48 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!49 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!50 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!51 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!52 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!53 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!54 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!55 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!56 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!57 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!58 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!59 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!60 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!61 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!62 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!63 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!64 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!65 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!66 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!67 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!68 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!69 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!70 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!71 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!72 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!73 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!74 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!75 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!76 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!77 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!78 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!79 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!80 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!81 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!82 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!83 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!84 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!85 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!86 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!87 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!88 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!89 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!90 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !13, file: !14, line: 108, baseType: !9, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !13, file: !14, line: 111, baseType: !6, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !13, file: !14, line: 112, baseType: !6, size: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !13, file: !14, line: 115, baseType: !95, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !13, file: !14, line: 118, baseType: !97, size: 32, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !12, line: 215, baseType: !98)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 211, baseType: !19, size: 32, elements: !99)
!99 = !{!100, !101}
!100 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !13, file: !14, line: 121, baseType: !103, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !105, line: 26, baseType: !106)
!105 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !105, line: 25, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !13, file: !14, line: 124, baseType: !108, size: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 46, baseType: !110)
!109 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!110 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!111 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !112, retainedTypes: !406, globals: !433, splitDebugInlining: false, nameTableKind: None)
!112 = !{!98, !18, !113, !118, !155, !180, !192, !200, !205, !240, !250, !256, !271, !342, !350, !356, !373, !387, !399}
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 204, baseType: !19, size: 32, elements: !114)
!114 = !{!115, !116, !117}
!115 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!116 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 25, baseType: !19, size: 32, elements: !120)
!119 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!121 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!125 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!126 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!127 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!128 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!129 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!130 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!131 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!132 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!133 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!134 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!135 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!136 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!137 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!138 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!139 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!140 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!141 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!142 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!143 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!144 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!145 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!146 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!147 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!148 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!149 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!150 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!151 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!152 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!153 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!154 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !156, line: 25, baseType: !19, size: 32, elements: !157)
!156 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179}
!158 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!169 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!170 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!171 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!172 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!173 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!174 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!175 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!176 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!177 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!178 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!179 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 75, baseType: !19, size: 32, elements: !182)
!181 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191}
!183 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!192 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !193, line: 42, baseType: !19, size: 32, elements: !194)
!193 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !{!195, !196, !197, !198, !199}
!195 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!196 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!197 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!198 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!199 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 88, baseType: !19, size: 32, elements: !201)
!201 = !{!202, !203, !204}
!202 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 32, baseType: !19, size: 32, elements: !207)
!206 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!208 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!212 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!213 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!214 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!215 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!216 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!217 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!218 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!219 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!220 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!221 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!222 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!223 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!224 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!225 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!226 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!227 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!228 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!229 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!230 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!231 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!232 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!233 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!234 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!235 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!236 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!237 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!238 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!239 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 63, baseType: !19, size: 32, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !247, !248, !249}
!242 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!245 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!246 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!247 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!248 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!249 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !251, line: 30, baseType: !19, size: 32, elements: !252)
!251 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !{!253, !254, !255}
!253 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !257, line: 77, baseType: !19, size: 32, elements: !258)
!257 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!259 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!260 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!261 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!262 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!263 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!264 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!265 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!266 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!267 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!268 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!269 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!270 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !272, line: 25, baseType: !19, size: 32, elements: !273)
!272 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !{!274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!274 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!275 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!276 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!277 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!278 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!279 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!280 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!281 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!282 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!283 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!284 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!285 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!286 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!287 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!288 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!289 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!290 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!291 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!292 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!293 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!294 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!295 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!296 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!297 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!298 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!299 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!300 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!301 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!302 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!303 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!304 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!305 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!306 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!307 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!308 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!309 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!310 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!311 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!312 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!313 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!314 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!315 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!316 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!317 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!318 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!319 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!320 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!321 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!322 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!323 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!324 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!325 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!326 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!327 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!328 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!329 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!330 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!331 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!332 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!333 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!334 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!335 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!336 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!337 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!338 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!339 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!340 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!341 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !343, line: 25, baseType: !19, size: 32, elements: !344)
!343 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !{!345, !346, !347, !348, !349}
!345 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!350 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !351, line: 25, baseType: !19, size: 32, elements: !352)
!351 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !{!353, !354, !355}
!353 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!354 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!355 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !357, line: 31, baseType: !19, size: 32, elements: !358)
!357 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!359 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!360 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!361 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!362 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!363 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!364 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!365 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!366 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!367 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!368 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!369 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!370 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!371 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!372 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!373 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !181, line: 47, baseType: !19, size: 32, elements: !374)
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!375 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!376 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!377 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!378 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!379 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!380 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!381 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!382 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!383 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!384 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!385 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!386 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!387 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !357, line: 67, baseType: !19, size: 32, elements: !388)
!388 = !{!389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!389 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!390 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!391 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!392 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!393 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!394 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!395 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!396 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!397 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!398 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!399 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !400, line: 25, baseType: !19, size: 32, elements: !401)
!400 = !DIFile(filename: "./magick/registry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!401 = !{!402, !403, !404, !405}
!402 = !DIEnumerator(name: "UndefinedRegistryType", value: 0, isUnsigned: true)
!403 = !DIEnumerator(name: "ImageRegistryType", value: 1, isUnsigned: true)
!404 = !DIEnumerator(name: "ImageInfoRegistryType", value: 2, isUnsigned: true)
!405 = !DIEnumerator(name: "StringRegistryType", value: 3, isUnsigned: true)
!406 = !{!407, !95, !110, !9, !421, !423, !425, !6, !427, !428}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "DistributeCacheInfo", file: !409, line: 47, baseType: !410)
!409 = !DIFile(filename: "./magick/distribute-cache-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DistributeCacheInfo", file: !409, line: 28, size: 33088, elements: !411)
!411 = !{!412, !413, !414, !418, !419, !420}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !410, file: !409, line: 31, baseType: !9, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "session_key", scope: !410, file: !409, line: 34, baseType: !108, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !410, file: !409, line: 37, baseType: !415, size: 32768, offset: 128)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32768, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 4096)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !410, file: !409, line: 40, baseType: !9, size: 32, offset: 32896)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !410, file: !409, line: 43, baseType: !108, size: 64, offset: 32960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !410, file: !409, line: 46, baseType: !97, size: 32, offset: 33024)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !12, line: 150, baseType: !422)
!422 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !12, line: 151, baseType: !426)
!426 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !429, line: 77, baseType: !430)
!429 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !431, line: 193, baseType: !432)
!431 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!432 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!433 = !{!0}
!434 = !{}
!435 = !{i32 7, !"Dwarf Version", i32 4}
!436 = !{i32 2, !"Debug Info Version", i32 3}
!437 = !{i32 1, !"wchar_size", i32 4}
!438 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!439 = distinct !DISubprogram(name: "AcquireDistributeCacheInfo", scope: !3, file: !3, line: 304, type: !440, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!440 = !DISubroutineType(types: !441)
!441 = !{!407, !10}
!442 = !DILocalVariable(name: "exception", arg: 1, scope: !439, file: !3, line: 305, type: !10)
!443 = !DILocation(line: 305, column: 18, scope: !439)
!444 = !DILocalVariable(name: "hostname", scope: !439, file: !3, line: 308, type: !6)
!445 = !DILocation(line: 308, column: 6, scope: !439)
!446 = !DILocalVariable(name: "server_info", scope: !439, file: !3, line: 311, type: !407)
!447 = !DILocation(line: 311, column: 6, scope: !439)
!448 = !DILocalVariable(name: "session_key", scope: !439, file: !3, line: 314, type: !108)
!449 = !DILocation(line: 314, column: 5, scope: !439)
!450 = !DILocation(line: 319, column: 39, scope: !439)
!451 = !DILocation(line: 319, column: 15, scope: !439)
!452 = !DILocation(line: 319, column: 14, scope: !439)
!453 = !DILocation(line: 320, column: 7, scope: !454)
!454 = distinct !DILexicalBlock(scope: !439, file: !3, line: 320, column: 7)
!455 = !DILocation(line: 320, column: 19, scope: !454)
!456 = !DILocation(line: 320, column: 7, scope: !439)
!457 = !DILocalVariable(name: "message", scope: !458, file: !3, line: 321, type: !6)
!458 = distinct !DILexicalBlock(scope: !454, file: !3, line: 321, column: 5)
!459 = !DILocation(line: 321, column: 5, scope: !458)
!460 = !DILocalVariable(name: "exception", scope: !458, file: !3, line: 321, type: !11)
!461 = !DILocation(line: 322, column: 28, scope: !439)
!462 = !DILocation(line: 322, column: 10, scope: !439)
!463 = !DILocation(line: 323, column: 3, scope: !439)
!464 = !DILocation(line: 323, column: 16, scope: !439)
!465 = !DILocation(line: 323, column: 25, scope: !439)
!466 = !DILocation(line: 324, column: 3, scope: !439)
!467 = !DILocation(line: 324, column: 16, scope: !439)
!468 = !DILocation(line: 324, column: 20, scope: !439)
!469 = !DILocation(line: 325, column: 25, scope: !439)
!470 = !DILocation(line: 325, column: 38, scope: !439)
!471 = !DILocation(line: 325, column: 43, scope: !439)
!472 = !DILocation(line: 325, column: 12, scope: !439)
!473 = !DILocation(line: 325, column: 11, scope: !439)
!474 = !DILocation(line: 326, column: 14, scope: !439)
!475 = !DILocation(line: 327, column: 45, scope: !439)
!476 = !DILocation(line: 327, column: 54, scope: !439)
!477 = !DILocation(line: 327, column: 67, scope: !439)
!478 = !DILocation(line: 328, column: 18, scope: !439)
!479 = !DILocation(line: 327, column: 21, scope: !439)
!480 = !DILocation(line: 327, column: 3, scope: !439)
!481 = !DILocation(line: 327, column: 16, scope: !439)
!482 = !DILocation(line: 327, column: 20, scope: !439)
!483 = !DILocation(line: 329, column: 28, scope: !439)
!484 = !DILocation(line: 329, column: 3, scope: !439)
!485 = !DILocation(line: 329, column: 16, scope: !439)
!486 = !DILocation(line: 329, column: 27, scope: !439)
!487 = !DILocation(line: 330, column: 27, scope: !439)
!488 = !DILocation(line: 330, column: 40, scope: !439)
!489 = !DILocation(line: 330, column: 49, scope: !439)
!490 = !DILocation(line: 330, column: 10, scope: !439)
!491 = !DILocation(line: 331, column: 26, scope: !439)
!492 = !DILocation(line: 331, column: 12, scope: !439)
!493 = !DILocation(line: 331, column: 11, scope: !439)
!494 = !DILocation(line: 332, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !439, file: !3, line: 332, column: 7)
!496 = !DILocation(line: 332, column: 20, scope: !495)
!497 = !DILocation(line: 332, column: 25, scope: !495)
!498 = !DILocation(line: 332, column: 7, scope: !439)
!499 = !DILocation(line: 333, column: 44, scope: !495)
!500 = !DILocation(line: 333, column: 17, scope: !495)
!501 = !DILocation(line: 333, column: 16, scope: !495)
!502 = !DILocation(line: 333, column: 5, scope: !495)
!503 = !DILocation(line: 334, column: 22, scope: !439)
!504 = !DILocation(line: 334, column: 3, scope: !439)
!505 = !DILocation(line: 334, column: 16, scope: !439)
!506 = !DILocation(line: 334, column: 21, scope: !439)
!507 = !DILocation(line: 335, column: 10, scope: !439)
!508 = !DILocation(line: 335, column: 3, scope: !439)
!509 = !DILocalVariable(name: "port", arg: 1, scope: !2, file: !3, line: 249, type: !8)
!510 = !DILocation(line: 249, column: 31, scope: !2)
!511 = !DILocalVariable(name: "exception", arg: 2, scope: !2, file: !3, line: 249, type: !10)
!512 = !DILocation(line: 249, column: 51, scope: !2)
!513 = !DILocalVariable(name: "host", scope: !2, file: !3, line: 252, type: !6)
!514 = !DILocation(line: 252, column: 6, scope: !2)
!515 = !DILocalVariable(name: "hosts", scope: !2, file: !3, line: 253, type: !6)
!516 = !DILocation(line: 253, column: 6, scope: !2)
!517 = !DILocalVariable(name: "hostlist", scope: !2, file: !3, line: 254, type: !427)
!518 = !DILocation(line: 254, column: 7, scope: !2)
!519 = !DILocalVariable(name: "argc", scope: !2, file: !3, line: 257, type: !9)
!520 = !DILocation(line: 257, column: 5, scope: !2)
!521 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 260, type: !428)
!522 = !DILocation(line: 260, column: 5, scope: !2)
!523 = !DILocation(line: 268, column: 68, scope: !2)
!524 = !DILocation(line: 268, column: 18, scope: !2)
!525 = !DILocation(line: 268, column: 8, scope: !2)
!526 = !DILocation(line: 269, column: 7, scope: !527)
!527 = distinct !DILexicalBlock(scope: !2, file: !3, line: 269, column: 7)
!528 = !DILocation(line: 269, column: 13, scope: !527)
!529 = !DILocation(line: 269, column: 7, scope: !2)
!530 = !DILocation(line: 271, column: 8, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !3, line: 270, column: 5)
!532 = !DILocation(line: 271, column: 12, scope: !531)
!533 = !DILocation(line: 272, column: 14, scope: !531)
!534 = !DILocation(line: 272, column: 7, scope: !531)
!535 = !DILocation(line: 274, column: 10, scope: !2)
!536 = !DILocation(line: 275, column: 25, scope: !2)
!537 = !DILocation(line: 275, column: 12, scope: !2)
!538 = !DILocation(line: 275, column: 11, scope: !2)
!539 = !DILocation(line: 276, column: 23, scope: !2)
!540 = !DILocation(line: 276, column: 9, scope: !2)
!541 = !DILocation(line: 276, column: 8, scope: !2)
!542 = !DILocation(line: 277, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !2, file: !3, line: 277, column: 7)
!544 = !DILocation(line: 277, column: 16, scope: !543)
!545 = !DILocation(line: 277, column: 7, scope: !2)
!546 = !DILocation(line: 279, column: 8, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !3, line: 278, column: 5)
!548 = !DILocation(line: 279, column: 12, scope: !547)
!549 = !DILocation(line: 280, column: 14, scope: !547)
!550 = !DILocation(line: 280, column: 7, scope: !547)
!551 = !DILocation(line: 282, column: 23, scope: !2)
!552 = !DILocation(line: 282, column: 35, scope: !2)
!553 = !DILocation(line: 282, column: 41, scope: !2)
!554 = !DILocation(line: 282, column: 45, scope: !2)
!555 = !DILocation(line: 282, column: 40, scope: !2)
!556 = !DILocation(line: 282, column: 38, scope: !2)
!557 = !DILocation(line: 282, column: 49, scope: !2)
!558 = !DILocation(line: 282, column: 9, scope: !2)
!559 = !DILocation(line: 282, column: 8, scope: !2)
!560 = !DILocation(line: 283, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !2, file: !3, line: 283, column: 3)
!562 = !DILocation(line: 283, column: 8, scope: !561)
!563 = !DILocation(line: 283, column: 13, scope: !564)
!564 = distinct !DILexicalBlock(scope: !561, file: !3, line: 283, column: 3)
!565 = !DILocation(line: 283, column: 27, scope: !564)
!566 = !DILocation(line: 283, column: 17, scope: !564)
!567 = !DILocation(line: 283, column: 15, scope: !564)
!568 = !DILocation(line: 283, column: 3, scope: !561)
!569 = !DILocation(line: 284, column: 31, scope: !564)
!570 = !DILocation(line: 284, column: 40, scope: !564)
!571 = !DILocation(line: 284, column: 17, scope: !564)
!572 = !DILocation(line: 284, column: 5, scope: !564)
!573 = !DILocation(line: 284, column: 14, scope: !564)
!574 = !DILocation(line: 284, column: 16, scope: !564)
!575 = !DILocation(line: 283, column: 34, scope: !564)
!576 = !DILocation(line: 283, column: 3, scope: !564)
!577 = distinct !{!577, !568, !578}
!578 = !DILocation(line: 284, column: 42, scope: !561)
!579 = !DILocation(line: 285, column: 45, scope: !2)
!580 = !DILocation(line: 285, column: 22, scope: !2)
!581 = !DILocation(line: 285, column: 12, scope: !2)
!582 = !DILocation(line: 285, column: 11, scope: !2)
!583 = !DILocation(line: 286, column: 10, scope: !2)
!584 = !DILocation(line: 287, column: 25, scope: !2)
!585 = !DILocation(line: 287, column: 12, scope: !2)
!586 = !DILocation(line: 287, column: 11, scope: !2)
!587 = !DILocation(line: 288, column: 7, scope: !588)
!588 = distinct !DILexicalBlock(scope: !2, file: !3, line: 288, column: 7)
!589 = !DILocation(line: 288, column: 16, scope: !588)
!590 = !DILocation(line: 288, column: 7, scope: !2)
!591 = !DILocation(line: 290, column: 8, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !3, line: 289, column: 5)
!593 = !DILocation(line: 290, column: 12, scope: !592)
!594 = !DILocation(line: 291, column: 14, scope: !592)
!595 = !DILocation(line: 291, column: 7, scope: !592)
!596 = !DILocation(line: 293, column: 22, scope: !2)
!597 = !DILocation(line: 293, column: 8, scope: !2)
!598 = !DILocation(line: 293, column: 7, scope: !2)
!599 = !DILocation(line: 294, column: 7, scope: !600)
!600 = distinct !DILexicalBlock(scope: !2, file: !3, line: 294, column: 7)
!601 = !DILocation(line: 294, column: 19, scope: !600)
!602 = !DILocation(line: 294, column: 7, scope: !2)
!603 = !DILocation(line: 295, column: 6, scope: !600)
!604 = !DILocation(line: 295, column: 10, scope: !600)
!605 = !DILocation(line: 295, column: 5, scope: !600)
!606 = !DILocation(line: 297, column: 24, scope: !600)
!607 = !DILocation(line: 297, column: 11, scope: !600)
!608 = !DILocation(line: 297, column: 6, scope: !600)
!609 = !DILocation(line: 297, column: 10, scope: !600)
!610 = !DILocation(line: 298, column: 9, scope: !611)
!611 = distinct !DILexicalBlock(scope: !2, file: !3, line: 298, column: 3)
!612 = !DILocation(line: 298, column: 8, scope: !611)
!613 = !DILocation(line: 298, column: 13, scope: !614)
!614 = distinct !DILexicalBlock(scope: !611, file: !3, line: 298, column: 3)
!615 = !DILocation(line: 298, column: 27, scope: !614)
!616 = !DILocation(line: 298, column: 17, scope: !614)
!617 = !DILocation(line: 298, column: 15, scope: !614)
!618 = !DILocation(line: 298, column: 3, scope: !611)
!619 = !DILocation(line: 299, column: 31, scope: !614)
!620 = !DILocation(line: 299, column: 40, scope: !614)
!621 = !DILocation(line: 299, column: 17, scope: !614)
!622 = !DILocation(line: 299, column: 5, scope: !614)
!623 = !DILocation(line: 299, column: 14, scope: !614)
!624 = !DILocation(line: 299, column: 16, scope: !614)
!625 = !DILocation(line: 298, column: 34, scope: !614)
!626 = !DILocation(line: 298, column: 3, scope: !614)
!627 = distinct !{!627, !618, !628}
!628 = !DILocation(line: 299, column: 42, scope: !611)
!629 = !DILocation(line: 300, column: 45, scope: !2)
!630 = !DILocation(line: 300, column: 22, scope: !2)
!631 = !DILocation(line: 300, column: 12, scope: !2)
!632 = !DILocation(line: 300, column: 11, scope: !2)
!633 = !DILocation(line: 301, column: 10, scope: !2)
!634 = !DILocation(line: 301, column: 3, scope: !2)
!635 = !DILocation(line: 302, column: 1, scope: !2)
!636 = distinct !DISubprogram(name: "ConnectPixelCacheServer", scope: !3, file: !3, line: 158, type: !637, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !434)
!637 = !DISubroutineType(types: !638)
!638 = !{!9, !639, !641, !642, !10}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!643 = !DILocalVariable(name: "hostname", arg: 1, scope: !636, file: !3, line: 158, type: !639)
!644 = !DILocation(line: 158, column: 48, scope: !636)
!645 = !DILocalVariable(name: "port", arg: 2, scope: !636, file: !3, line: 158, type: !641)
!646 = !DILocation(line: 158, column: 67, scope: !636)
!647 = !DILocalVariable(name: "session_key", arg: 3, scope: !636, file: !3, line: 159, type: !642)
!648 = !DILocation(line: 159, column: 11, scope: !636)
!649 = !DILocalVariable(name: "exception", arg: 4, scope: !636, file: !3, line: 159, type: !10)
!650 = !DILocation(line: 159, column: 38, scope: !636)
!651 = !DILocation(line: 243, column: 31, scope: !636)
!652 = !DILocation(line: 243, column: 10, scope: !636)
!653 = !DILocation(line: 245, column: 3, scope: !636)
!654 = distinct !DISubprogram(name: "DestroyDistributeCacheInfo", scope: !3, file: !3, line: 362, type: !655, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!655 = !DISubroutineType(types: !656)
!656 = !{!407, !407}
!657 = !DILocalVariable(name: "server_info", arg: 1, scope: !654, file: !3, line: 363, type: !407)
!658 = !DILocation(line: 363, column: 24, scope: !654)
!659 = !DILocation(line: 367, column: 7, scope: !660)
!660 = distinct !DILexicalBlock(scope: !654, file: !3, line: 367, column: 7)
!661 = !DILocation(line: 367, column: 20, scope: !660)
!662 = !DILocation(line: 367, column: 25, scope: !660)
!663 = !DILocation(line: 367, column: 7, scope: !654)
!664 = !DILocation(line: 368, column: 18, scope: !660)
!665 = !DILocation(line: 368, column: 31, scope: !660)
!666 = !DILocation(line: 368, column: 12, scope: !660)
!667 = !DILocation(line: 368, column: 5, scope: !660)
!668 = !DILocation(line: 369, column: 3, scope: !654)
!669 = !DILocation(line: 369, column: 16, scope: !654)
!670 = !DILocation(line: 369, column: 25, scope: !654)
!671 = !DILocation(line: 370, column: 62, scope: !654)
!672 = !DILocation(line: 370, column: 39, scope: !654)
!673 = !DILocation(line: 370, column: 15, scope: !654)
!674 = !DILocation(line: 370, column: 14, scope: !654)
!675 = !DILocation(line: 371, column: 10, scope: !654)
!676 = !DILocation(line: 371, column: 3, scope: !654)
!677 = distinct !DISubprogram(name: "DistributePixelCacheServer", scope: !3, file: !3, line: 850, type: !678, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !641, !10}
!680 = !DILocalVariable(name: "port", arg: 1, scope: !677, file: !3, line: 850, type: !641)
!681 = !DILocation(line: 850, column: 56, scope: !677)
!682 = !DILocalVariable(name: "exception", arg: 2, scope: !677, file: !3, line: 851, type: !10)
!683 = !DILocation(line: 851, column: 18, scope: !677)
!684 = !DILocalVariable(name: "message", scope: !685, file: !3, line: 941, type: !6)
!685 = distinct !DILexicalBlock(scope: !677, file: !3, line: 941, column: 3)
!686 = !DILocation(line: 941, column: 3, scope: !685)
!687 = !DILocalVariable(name: "exception", scope: !685, file: !3, line: 941, type: !11)
!688 = distinct !DISubprogram(name: "GetDistributeCacheFile", scope: !3, file: !3, line: 968, type: !689, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!689 = !DISubroutineType(types: !690)
!690 = !{!9, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!693 = !DILocalVariable(name: "server_info", arg: 1, scope: !688, file: !3, line: 968, type: !691)
!694 = !DILocation(line: 968, column: 69, scope: !688)
!695 = !DILocation(line: 972, column: 10, scope: !688)
!696 = !DILocation(line: 972, column: 23, scope: !688)
!697 = !DILocation(line: 972, column: 3, scope: !688)
!698 = distinct !DISubprogram(name: "GetDistributeCacheHostname", scope: !3, file: !3, line: 999, type: !699, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!699 = !DISubroutineType(types: !700)
!700 = !{!639, !691}
!701 = !DILocalVariable(name: "server_info", arg: 1, scope: !698, file: !3, line: 1000, type: !691)
!702 = !DILocation(line: 1000, column: 30, scope: !698)
!703 = !DILocation(line: 1004, column: 10, scope: !698)
!704 = !DILocation(line: 1004, column: 23, scope: !698)
!705 = !DILocation(line: 1004, column: 9, scope: !698)
!706 = !DILocation(line: 1004, column: 3, scope: !698)
!707 = distinct !DISubprogram(name: "GetDistributeCachePort", scope: !3, file: !3, line: 1030, type: !689, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!708 = !DILocalVariable(name: "server_info", arg: 1, scope: !707, file: !3, line: 1030, type: !691)
!709 = !DILocation(line: 1030, column: 69, scope: !707)
!710 = !DILocation(line: 1034, column: 10, scope: !707)
!711 = !DILocation(line: 1034, column: 23, scope: !707)
!712 = !DILocation(line: 1034, column: 3, scope: !707)
!713 = distinct !DISubprogram(name: "OpenDistributePixelCache", scope: !3, file: !3, line: 1062, type: !714, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!714 = !DISubroutineType(types: !715)
!715 = !{!97, !407, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !12, line: 221, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !181, line: 150, size: 105920, elements: !719)
!719 = !{!720, !722, !724, !726, !727, !729, !730, !731, !732, !733, !734, !735, !746, !747, !748, !749, !751, !765, !767, !768, !770, !771, !772, !773, !774, !775, !776, !784, !785, !786, !787, !788, !789, !791, !793, !795, !797, !799, !801, !803, !804, !805, !806, !807, !808, !809, !817, !832, !840, !841, !842, !843, !847, !851, !852, !853, !854, !855, !856, !857, !858, !860, !861, !869, !870, !872, !873, !874, !875, !876, !877, !879, !880, !881, !882, !883, !884, !885, !887, !888, !889, !890, !891, !895, !897}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !718, file: !181, line: 153, baseType: !721, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !12, line: 209, baseType: !113)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !718, file: !181, line: 156, baseType: !723, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !119, line: 61, baseType: !118)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !718, file: !181, line: 159, baseType: !725, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !156, line: 49, baseType: !155)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !718, file: !181, line: 162, baseType: !108, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !718, file: !181, line: 165, baseType: !728, size: 32, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !181, line: 86, baseType: !180)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !718, file: !181, line: 168, baseType: !97, size: 32, offset: 224)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !718, file: !181, line: 169, baseType: !97, size: 32, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !718, file: !181, line: 172, baseType: !108, size: 64, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !718, file: !181, line: 173, baseType: !108, size: 64, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !718, file: !181, line: 174, baseType: !108, size: 64, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !718, file: !181, line: 175, baseType: !108, size: 64, offset: 512)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !718, file: !181, line: 178, baseType: !736, size: 64, offset: 576)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !357, line: 148, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !357, line: 131, size: 64, elements: !739)
!739 = !{!740, !743, !744, !745}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !738, file: !357, line: 143, baseType: !741, size: 16)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !12, line: 93, baseType: !742)
!742 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !738, file: !357, line: 144, baseType: !741, size: 16, offset: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !738, file: !357, line: 145, baseType: !741, size: 16, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !738, file: !357, line: 146, baseType: !741, size: 16, offset: 48)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !718, file: !181, line: 179, baseType: !737, size: 64, offset: 640)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !718, file: !181, line: 180, baseType: !737, size: 64, offset: 704)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !718, file: !181, line: 181, baseType: !737, size: 64, offset: 768)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !718, file: !181, line: 184, baseType: !750, size: 64, offset: 832)
!750 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !718, file: !181, line: 187, baseType: !752, size: 768, offset: 896)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !181, line: 128, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !181, line: 121, size: 768, elements: !754)
!754 = !{!755, !762, !763, !764}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !753, file: !181, line: 124, baseType: !756, size: 192)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !181, line: 101, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !181, line: 95, size: 192, elements: !758)
!758 = !{!759, !760, !761}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !757, file: !181, line: 98, baseType: !750, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !757, file: !181, line: 99, baseType: !750, size: 64, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !757, file: !181, line: 100, baseType: !750, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !753, file: !181, line: 125, baseType: !756, size: 192, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !753, file: !181, line: 126, baseType: !756, size: 192, offset: 384)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !753, file: !181, line: 127, baseType: !756, size: 192, offset: 576)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !718, file: !181, line: 190, baseType: !766, size: 32, offset: 1664)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !193, line: 49, baseType: !192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !718, file: !181, line: 193, baseType: !95, size: 64, offset: 1728)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !718, file: !181, line: 196, baseType: !769, size: 32, offset: 1792)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !181, line: 93, baseType: !200)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !718, file: !181, line: 199, baseType: !6, size: 64, offset: 1856)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !718, file: !181, line: 200, baseType: !6, size: 64, offset: 1920)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !718, file: !181, line: 201, baseType: !6, size: 64, offset: 1984)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !718, file: !181, line: 204, baseType: !428, size: 64, offset: 2048)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !718, file: !181, line: 207, baseType: !750, size: 64, offset: 2112)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !718, file: !181, line: 208, baseType: !750, size: 64, offset: 2176)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !718, file: !181, line: 211, baseType: !777, size: 256, offset: 2240)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !257, line: 130, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !257, line: 121, size: 256, elements: !779)
!779 = !{!780, !781, !782, !783}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !778, file: !257, line: 124, baseType: !108, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !778, file: !257, line: 125, baseType: !108, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !778, file: !257, line: 128, baseType: !428, size: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !778, file: !257, line: 129, baseType: !428, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !718, file: !181, line: 212, baseType: !777, size: 256, offset: 2496)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !718, file: !181, line: 213, baseType: !777, size: 256, offset: 2752)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !718, file: !181, line: 216, baseType: !750, size: 64, offset: 3008)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !718, file: !181, line: 217, baseType: !750, size: 64, offset: 3072)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !718, file: !181, line: 218, baseType: !750, size: 64, offset: 3136)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !718, file: !181, line: 221, baseType: !790, size: 32, offset: 3200)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !206, line: 66, baseType: !205)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !718, file: !181, line: 224, baseType: !792, size: 32, offset: 3232)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !181, line: 73, baseType: !240)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !718, file: !181, line: 227, baseType: !794, size: 32, offset: 3264)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !251, line: 35, baseType: !250)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !718, file: !181, line: 230, baseType: !796, size: 32, offset: 3296)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !257, line: 91, baseType: !256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !718, file: !181, line: 233, baseType: !798, size: 32, offset: 3328)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !272, line: 99, baseType: !271)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !718, file: !181, line: 236, baseType: !800, size: 32, offset: 3360)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !343, line: 32, baseType: !342)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !718, file: !181, line: 239, baseType: !802, size: 64, offset: 3392)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !718, file: !181, line: 242, baseType: !108, size: 64, offset: 3456)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !718, file: !181, line: 243, baseType: !108, size: 64, offset: 3520)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !718, file: !181, line: 246, baseType: !428, size: 64, offset: 3584)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !718, file: !181, line: 249, baseType: !108, size: 64, offset: 3648)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !718, file: !181, line: 250, baseType: !108, size: 64, offset: 3712)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !718, file: !181, line: 253, baseType: !428, size: 64, offset: 3776)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !718, file: !181, line: 256, baseType: !810, size: 192, offset: 3840)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !811, line: 68, baseType: !812)
!811 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !811, line: 62, size: 192, elements: !813)
!813 = !{!814, !815, !816}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !812, file: !811, line: 65, baseType: !750, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !812, file: !811, line: 66, baseType: !750, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !812, file: !811, line: 67, baseType: !750, size: 64, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !718, file: !181, line: 259, baseType: !818, size: 512, offset: 4032)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !351, line: 51, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !351, line: 40, size: 512, elements: !820)
!820 = !{!821, !828, !829, !831}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !819, file: !351, line: 43, baseType: !822, size: 192)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !351, line: 38, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !351, line: 32, size: 192, elements: !824)
!824 = !{!825, !826, !827}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !823, file: !351, line: 35, baseType: !750, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !823, file: !351, line: 36, baseType: !750, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !823, file: !351, line: 37, baseType: !750, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !819, file: !351, line: 44, baseType: !822, size: 192, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !819, file: !351, line: 47, baseType: !830, size: 32, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !351, line: 30, baseType: !350)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !819, file: !351, line: 50, baseType: !108, size: 64, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !718, file: !181, line: 262, baseType: !833, size: 64, offset: 4544)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !834, line: 26, baseType: !835)
!834 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!97, !639, !838, !839, !95}
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !718, file: !181, line: 265, baseType: !95, size: 64, offset: 4608)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !718, file: !181, line: 266, baseType: !95, size: 64, offset: 4672)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !718, file: !181, line: 267, baseType: !95, size: 64, offset: 4736)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !718, file: !181, line: 270, baseType: !844, size: 64, offset: 4800)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !156, line: 52, baseType: !846)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !156, line: 51, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !718, file: !181, line: 273, baseType: !848, size: 64, offset: 4864)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !12, line: 217, baseType: !850)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !12, line: 217, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !718, file: !181, line: 276, baseType: !415, size: 32768, offset: 4928)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !718, file: !181, line: 277, baseType: !415, size: 32768, offset: 37696)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !718, file: !181, line: 278, baseType: !415, size: 32768, offset: 70464)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !718, file: !181, line: 281, baseType: !108, size: 64, offset: 103232)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !718, file: !181, line: 282, baseType: !108, size: 64, offset: 103296)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !718, file: !181, line: 285, baseType: !11, size: 448, offset: 103360)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !718, file: !181, line: 288, baseType: !97, size: 32, offset: 103808)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !718, file: !181, line: 291, baseType: !859, size: 64, offset: 103872)
!859 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !428)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !718, file: !181, line: 294, baseType: !103, size: 64, offset: 103936)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !718, file: !181, line: 297, baseType: !862, size: 256, offset: 104000)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !193, line: 40, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !193, line: 27, size: 256, elements: !864)
!864 = !{!865, !866, !867, !868}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !193, line: 30, baseType: !6, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !863, file: !193, line: 33, baseType: !108, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !863, file: !193, line: 36, baseType: !423, size: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !863, file: !193, line: 39, baseType: !108, size: 64, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !718, file: !181, line: 298, baseType: !862, size: 256, offset: 104256)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !718, file: !181, line: 299, baseType: !871, size: 64, offset: 104512)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !718, file: !181, line: 302, baseType: !108, size: 64, offset: 104576)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !718, file: !181, line: 305, baseType: !108, size: 64, offset: 104640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !718, file: !181, line: 308, baseType: !802, size: 64, offset: 104704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !718, file: !181, line: 309, baseType: !802, size: 64, offset: 104768)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !718, file: !181, line: 310, baseType: !802, size: 64, offset: 104832)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !718, file: !181, line: 313, baseType: !878, size: 32, offset: 104896)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !357, line: 47, baseType: !356)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !718, file: !181, line: 316, baseType: !97, size: 32, offset: 104928)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !718, file: !181, line: 319, baseType: !737, size: 64, offset: 104960)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !718, file: !181, line: 322, baseType: !802, size: 64, offset: 105024)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !718, file: !181, line: 325, baseType: !777, size: 256, offset: 105088)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !718, file: !181, line: 328, baseType: !95, size: 64, offset: 105344)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !718, file: !181, line: 329, baseType: !95, size: 64, offset: 105408)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !718, file: !181, line: 332, baseType: !886, size: 32, offset: 105472)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !181, line: 61, baseType: !373)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !718, file: !181, line: 335, baseType: !97, size: 32, offset: 105504)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !718, file: !181, line: 338, baseType: !425, size: 64, offset: 105536)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !718, file: !181, line: 341, baseType: !97, size: 32, offset: 105600)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !718, file: !181, line: 344, baseType: !108, size: 64, offset: 105664)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !718, file: !181, line: 347, baseType: !892, size: 64, offset: 105728)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !893, line: 7, baseType: !894)
!893 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !431, line: 160, baseType: !432)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !718, file: !181, line: 350, baseType: !896, size: 32, offset: 105792)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !357, line: 79, baseType: !387)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !718, file: !181, line: 353, baseType: !108, size: 64, offset: 105856)
!898 = !DILocalVariable(name: "server_info", arg: 1, scope: !713, file: !3, line: 1063, type: !407)
!899 = !DILocation(line: 1063, column: 24, scope: !713)
!900 = !DILocalVariable(name: "image", arg: 2, scope: !713, file: !3, line: 1063, type: !716)
!901 = !DILocation(line: 1063, column: 43, scope: !713)
!902 = !DILocalVariable(name: "status", scope: !713, file: !3, line: 1066, type: !97)
!903 = !DILocation(line: 1066, column: 5, scope: !713)
!904 = !DILocalVariable(name: "count", scope: !713, file: !3, line: 1069, type: !421)
!905 = !DILocation(line: 1069, column: 5, scope: !713)
!906 = !DILocalVariable(name: "p", scope: !713, file: !3, line: 1072, type: !423)
!907 = !DILocation(line: 1072, column: 6, scope: !713)
!908 = !DILocalVariable(name: "message", scope: !713, file: !3, line: 1075, type: !909)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 32768, elements: !416)
!910 = !DILocation(line: 1075, column: 5, scope: !713)
!911 = !DILocation(line: 1084, column: 5, scope: !713)
!912 = !DILocation(line: 1084, column: 4, scope: !713)
!913 = !DILocation(line: 1085, column: 5, scope: !713)
!914 = !DILocation(line: 1085, column: 7, scope: !713)
!915 = !DILocation(line: 1089, column: 17, scope: !713)
!916 = !DILocation(line: 1089, column: 20, scope: !713)
!917 = !DILocation(line: 1089, column: 33, scope: !713)
!918 = !DILocation(line: 1089, column: 10, scope: !713)
!919 = !DILocation(line: 1090, column: 4, scope: !713)
!920 = !DILocation(line: 1091, column: 17, scope: !713)
!921 = !DILocation(line: 1091, column: 20, scope: !713)
!922 = !DILocation(line: 1091, column: 27, scope: !713)
!923 = !DILocation(line: 1091, column: 10, scope: !713)
!924 = !DILocation(line: 1092, column: 4, scope: !713)
!925 = !DILocation(line: 1093, column: 17, scope: !713)
!926 = !DILocation(line: 1093, column: 20, scope: !713)
!927 = !DILocation(line: 1093, column: 27, scope: !713)
!928 = !DILocation(line: 1093, column: 10, scope: !713)
!929 = !DILocation(line: 1094, column: 4, scope: !713)
!930 = !DILocation(line: 1095, column: 17, scope: !713)
!931 = !DILocation(line: 1095, column: 20, scope: !713)
!932 = !DILocation(line: 1095, column: 27, scope: !713)
!933 = !DILocation(line: 1095, column: 10, scope: !713)
!934 = !DILocation(line: 1096, column: 4, scope: !713)
!935 = !DILocation(line: 1097, column: 17, scope: !713)
!936 = !DILocation(line: 1097, column: 20, scope: !713)
!937 = !DILocation(line: 1097, column: 27, scope: !713)
!938 = !DILocation(line: 1097, column: 10, scope: !713)
!939 = !DILocation(line: 1098, column: 4, scope: !713)
!940 = !DILocation(line: 1099, column: 17, scope: !713)
!941 = !DILocation(line: 1099, column: 20, scope: !713)
!942 = !DILocation(line: 1099, column: 27, scope: !713)
!943 = !DILocation(line: 1099, column: 10, scope: !713)
!944 = !DILocation(line: 1100, column: 4, scope: !713)
!945 = !DILocation(line: 1101, column: 18, scope: !713)
!946 = !DILocation(line: 1101, column: 31, scope: !713)
!947 = !DILocation(line: 1101, column: 36, scope: !713)
!948 = !DILocation(line: 1101, column: 38, scope: !713)
!949 = !DILocation(line: 1101, column: 37, scope: !713)
!950 = !DILocation(line: 1101, column: 46, scope: !713)
!951 = !DILocation(line: 1101, column: 9, scope: !713)
!952 = !DILocation(line: 1101, column: 8, scope: !713)
!953 = !DILocation(line: 1102, column: 7, scope: !954)
!954 = distinct !DILexicalBlock(scope: !713, file: !3, line: 1102, column: 7)
!955 = !DILocation(line: 1102, column: 36, scope: !954)
!956 = !DILocation(line: 1102, column: 38, scope: !954)
!957 = !DILocation(line: 1102, column: 37, scope: !954)
!958 = !DILocation(line: 1102, column: 13, scope: !954)
!959 = !DILocation(line: 1102, column: 7, scope: !713)
!960 = !DILocation(line: 1103, column: 5, scope: !954)
!961 = !DILocation(line: 1104, column: 9, scope: !713)
!962 = !DILocation(line: 1105, column: 18, scope: !713)
!963 = !DILocation(line: 1105, column: 31, scope: !713)
!964 = !DILocation(line: 1105, column: 51, scope: !713)
!965 = !DILocation(line: 1105, column: 9, scope: !713)
!966 = !DILocation(line: 1105, column: 8, scope: !713)
!967 = !DILocation(line: 1106, column: 7, scope: !968)
!968 = distinct !DILexicalBlock(scope: !713, file: !3, line: 1106, column: 7)
!969 = !DILocation(line: 1106, column: 13, scope: !968)
!970 = !DILocation(line: 1106, column: 7, scope: !713)
!971 = !DILocation(line: 1107, column: 5, scope: !968)
!972 = !DILocation(line: 1108, column: 10, scope: !713)
!973 = !DILocation(line: 1108, column: 3, scope: !713)
!974 = !DILocation(line: 1109, column: 1, scope: !713)
!975 = distinct !DISubprogram(name: "dpc_send", scope: !3, file: !3, line: 410, type: !976, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !434)
!976 = !DISubroutineType(types: !977)
!977 = !{!421, !9, !839, !978}
!978 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!981 = !DILocalVariable(name: "file", arg: 1, scope: !975, file: !3, line: 410, type: !9)
!982 = !DILocation(line: 410, column: 45, scope: !975)
!983 = !DILocalVariable(name: "length", arg: 2, scope: !975, file: !3, line: 410, type: !839)
!984 = !DILocation(line: 410, column: 71, scope: !975)
!985 = !DILocalVariable(name: "message", arg: 3, scope: !975, file: !3, line: 411, type: !978)
!986 = !DILocation(line: 411, column: 33, scope: !975)
!987 = !DILocalVariable(name: "count", scope: !975, file: !3, line: 414, type: !421)
!988 = !DILocation(line: 414, column: 5, scope: !975)
!989 = !DILocalVariable(name: "i", scope: !975, file: !3, line: 417, type: !421)
!990 = !DILocation(line: 417, column: 5, scope: !975)
!991 = !DILocation(line: 427, column: 8, scope: !975)
!992 = !DILocation(line: 428, column: 9, scope: !993)
!993 = distinct !DILexicalBlock(scope: !975, file: !3, line: 428, column: 3)
!994 = !DILocation(line: 428, column: 8, scope: !993)
!995 = !DILocation(line: 428, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !993, file: !3, line: 428, column: 3)
!997 = !DILocation(line: 428, column: 36, scope: !996)
!998 = !DILocation(line: 428, column: 15, scope: !996)
!999 = !DILocation(line: 428, column: 3, scope: !993)
!1000 = !DILocation(line: 430, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !996, file: !3, line: 429, column: 3)
!1002 = !DILocation(line: 432, column: 9, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 432, column: 9)
!1004 = !DILocation(line: 432, column: 15, scope: !1003)
!1005 = !DILocation(line: 432, column: 9, scope: !1001)
!1006 = !DILocation(line: 434, column: 14, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 433, column: 7)
!1008 = !DILocation(line: 435, column: 13, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 435, column: 13)
!1010 = !DILocation(line: 435, column: 19, scope: !1009)
!1011 = !DILocation(line: 435, column: 13, scope: !1007)
!1012 = !DILocation(line: 436, column: 11, scope: !1009)
!1013 = !DILocation(line: 437, column: 7, scope: !1007)
!1014 = !DILocation(line: 438, column: 3, scope: !1001)
!1015 = !DILocation(line: 428, column: 47, scope: !996)
!1016 = !DILocation(line: 428, column: 45, scope: !996)
!1017 = !DILocation(line: 428, column: 3, scope: !996)
!1018 = distinct !{!1018, !999, !1019}
!1019 = !DILocation(line: 438, column: 3, scope: !993)
!1020 = !DILocation(line: 439, column: 10, scope: !975)
!1021 = !DILocation(line: 439, column: 3, scope: !975)
!1022 = distinct !DISubprogram(name: "dpc_read", scope: !3, file: !3, line: 129, type: !1023, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !434)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!421, !9, !839, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!1026 = !DILocalVariable(name: "file", arg: 1, scope: !1022, file: !3, line: 129, type: !9)
!1027 = !DILocation(line: 129, column: 45, scope: !1022)
!1028 = !DILocalVariable(name: "length", arg: 2, scope: !1022, file: !3, line: 129, type: !839)
!1029 = !DILocation(line: 129, column: 71, scope: !1022)
!1030 = !DILocalVariable(name: "message", arg: 3, scope: !1022, file: !3, line: 130, type: !1025)
!1031 = !DILocation(line: 130, column: 27, scope: !1022)
!1032 = !DILocalVariable(name: "i", scope: !1022, file: !3, line: 133, type: !421)
!1033 = !DILocation(line: 133, column: 5, scope: !1022)
!1034 = !DILocalVariable(name: "count", scope: !1022, file: !3, line: 136, type: !428)
!1035 = !DILocation(line: 136, column: 5, scope: !1022)
!1036 = !DILocation(line: 143, column: 8, scope: !1022)
!1037 = !DILocation(line: 144, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 144, column: 3)
!1039 = !DILocation(line: 144, column: 8, scope: !1038)
!1040 = !DILocation(line: 144, column: 13, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 144, column: 3)
!1042 = !DILocation(line: 144, column: 36, scope: !1041)
!1043 = !DILocation(line: 144, column: 15, scope: !1041)
!1044 = !DILocation(line: 144, column: 3, scope: !1038)
!1045 = !DILocation(line: 146, column: 10, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 145, column: 3)
!1047 = !DILocation(line: 148, column: 9, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 148, column: 9)
!1049 = !DILocation(line: 148, column: 15, scope: !1048)
!1050 = !DILocation(line: 148, column: 9, scope: !1046)
!1051 = !DILocation(line: 150, column: 14, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 149, column: 7)
!1053 = !DILocation(line: 151, column: 13, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 151, column: 13)
!1055 = !DILocation(line: 151, column: 19, scope: !1054)
!1056 = !DILocation(line: 151, column: 13, scope: !1052)
!1057 = !DILocation(line: 152, column: 11, scope: !1054)
!1058 = !DILocation(line: 153, column: 7, scope: !1052)
!1059 = !DILocation(line: 154, column: 3, scope: !1046)
!1060 = !DILocation(line: 144, column: 47, scope: !1041)
!1061 = !DILocation(line: 144, column: 45, scope: !1041)
!1062 = !DILocation(line: 144, column: 3, scope: !1041)
!1063 = distinct !{!1063, !1044, !1064}
!1064 = !DILocation(line: 154, column: 3, scope: !1038)
!1065 = !DILocation(line: 155, column: 10, scope: !1022)
!1066 = !DILocation(line: 155, column: 3, scope: !1022)
!1067 = distinct !DISubprogram(name: "ReadDistributePixelCacheIndexes", scope: !3, file: !3, line: 1144, type: !1068, scopeLine: 1147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!421, !407, !1070, !839, !423}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!1072 = !DILocalVariable(name: "server_info", arg: 1, scope: !1067, file: !3, line: 1145, type: !407)
!1073 = !DILocation(line: 1145, column: 24, scope: !1067)
!1074 = !DILocalVariable(name: "region", arg: 2, scope: !1067, file: !3, line: 1145, type: !1070)
!1075 = !DILocation(line: 1145, column: 57, scope: !1067)
!1076 = !DILocalVariable(name: "length", arg: 3, scope: !1067, file: !3, line: 1146, type: !839)
!1077 = !DILocation(line: 1146, column: 24, scope: !1067)
!1078 = !DILocalVariable(name: "indexes", arg: 4, scope: !1067, file: !3, line: 1146, type: !423)
!1079 = !DILocation(line: 1146, column: 46, scope: !1067)
!1080 = !DILocalVariable(name: "count", scope: !1067, file: !3, line: 1149, type: !421)
!1081 = !DILocation(line: 1149, column: 5, scope: !1067)
!1082 = !DILocalVariable(name: "p", scope: !1067, file: !3, line: 1152, type: !423)
!1083 = !DILocation(line: 1152, column: 6, scope: !1067)
!1084 = !DILocalVariable(name: "message", scope: !1067, file: !3, line: 1155, type: !909)
!1085 = !DILocation(line: 1155, column: 5, scope: !1067)
!1086 = !DILocation(line: 1164, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1164, column: 7)
!1088 = !DILocation(line: 1164, column: 14, scope: !1087)
!1089 = !DILocation(line: 1164, column: 7, scope: !1067)
!1090 = !DILocation(line: 1165, column: 5, scope: !1087)
!1091 = !DILocation(line: 1166, column: 5, scope: !1067)
!1092 = !DILocation(line: 1166, column: 4, scope: !1067)
!1093 = !DILocation(line: 1167, column: 5, scope: !1067)
!1094 = !DILocation(line: 1167, column: 7, scope: !1067)
!1095 = !DILocation(line: 1168, column: 17, scope: !1067)
!1096 = !DILocation(line: 1168, column: 20, scope: !1067)
!1097 = !DILocation(line: 1168, column: 33, scope: !1067)
!1098 = !DILocation(line: 1168, column: 10, scope: !1067)
!1099 = !DILocation(line: 1169, column: 4, scope: !1067)
!1100 = !DILocation(line: 1170, column: 17, scope: !1067)
!1101 = !DILocation(line: 1170, column: 20, scope: !1067)
!1102 = !DILocation(line: 1170, column: 28, scope: !1067)
!1103 = !DILocation(line: 1170, column: 10, scope: !1067)
!1104 = !DILocation(line: 1171, column: 4, scope: !1067)
!1105 = !DILocation(line: 1172, column: 17, scope: !1067)
!1106 = !DILocation(line: 1172, column: 20, scope: !1067)
!1107 = !DILocation(line: 1172, column: 28, scope: !1067)
!1108 = !DILocation(line: 1172, column: 10, scope: !1067)
!1109 = !DILocation(line: 1173, column: 4, scope: !1067)
!1110 = !DILocation(line: 1174, column: 17, scope: !1067)
!1111 = !DILocation(line: 1174, column: 20, scope: !1067)
!1112 = !DILocation(line: 1174, column: 28, scope: !1067)
!1113 = !DILocation(line: 1174, column: 10, scope: !1067)
!1114 = !DILocation(line: 1175, column: 4, scope: !1067)
!1115 = !DILocation(line: 1176, column: 17, scope: !1067)
!1116 = !DILocation(line: 1176, column: 20, scope: !1067)
!1117 = !DILocation(line: 1176, column: 28, scope: !1067)
!1118 = !DILocation(line: 1176, column: 10, scope: !1067)
!1119 = !DILocation(line: 1177, column: 4, scope: !1067)
!1120 = !DILocation(line: 1178, column: 17, scope: !1067)
!1121 = !DILocation(line: 1178, column: 10, scope: !1067)
!1122 = !DILocation(line: 1179, column: 4, scope: !1067)
!1123 = !DILocation(line: 1180, column: 18, scope: !1067)
!1124 = !DILocation(line: 1180, column: 31, scope: !1067)
!1125 = !DILocation(line: 1180, column: 36, scope: !1067)
!1126 = !DILocation(line: 1180, column: 38, scope: !1067)
!1127 = !DILocation(line: 1180, column: 37, scope: !1067)
!1128 = !DILocation(line: 1180, column: 46, scope: !1067)
!1129 = !DILocation(line: 1180, column: 9, scope: !1067)
!1130 = !DILocation(line: 1180, column: 8, scope: !1067)
!1131 = !DILocation(line: 1181, column: 7, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1181, column: 7)
!1133 = !DILocation(line: 1181, column: 36, scope: !1132)
!1134 = !DILocation(line: 1181, column: 38, scope: !1132)
!1135 = !DILocation(line: 1181, column: 37, scope: !1132)
!1136 = !DILocation(line: 1181, column: 13, scope: !1132)
!1137 = !DILocation(line: 1181, column: 7, scope: !1067)
!1138 = !DILocation(line: 1182, column: 5, scope: !1132)
!1139 = !DILocation(line: 1183, column: 19, scope: !1067)
!1140 = !DILocation(line: 1183, column: 32, scope: !1067)
!1141 = !DILocation(line: 1183, column: 37, scope: !1067)
!1142 = !DILocation(line: 1183, column: 44, scope: !1067)
!1143 = !DILocation(line: 1183, column: 10, scope: !1067)
!1144 = !DILocation(line: 1183, column: 3, scope: !1067)
!1145 = !DILocation(line: 1184, column: 1, scope: !1067)
!1146 = distinct !DISubprogram(name: "ReadDistributePixelCachePixels", scope: !3, file: !3, line: 1219, type: !1147, scopeLine: 1222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!421, !407, !1070, !839, !1025}
!1149 = !DILocalVariable(name: "server_info", arg: 1, scope: !1146, file: !3, line: 1220, type: !407)
!1150 = !DILocation(line: 1220, column: 24, scope: !1146)
!1151 = !DILocalVariable(name: "region", arg: 2, scope: !1146, file: !3, line: 1220, type: !1070)
!1152 = !DILocation(line: 1220, column: 57, scope: !1146)
!1153 = !DILocalVariable(name: "length", arg: 3, scope: !1146, file: !3, line: 1221, type: !839)
!1154 = !DILocation(line: 1221, column: 24, scope: !1146)
!1155 = !DILocalVariable(name: "pixels", arg: 4, scope: !1146, file: !3, line: 1221, type: !1025)
!1156 = !DILocation(line: 1221, column: 55, scope: !1146)
!1157 = !DILocalVariable(name: "count", scope: !1146, file: !3, line: 1224, type: !421)
!1158 = !DILocation(line: 1224, column: 5, scope: !1146)
!1159 = !DILocalVariable(name: "p", scope: !1146, file: !3, line: 1227, type: !423)
!1160 = !DILocation(line: 1227, column: 6, scope: !1146)
!1161 = !DILocalVariable(name: "message", scope: !1146, file: !3, line: 1230, type: !909)
!1162 = !DILocation(line: 1230, column: 5, scope: !1146)
!1163 = !DILocation(line: 1239, column: 7, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 1239, column: 7)
!1165 = !DILocation(line: 1239, column: 14, scope: !1164)
!1166 = !DILocation(line: 1239, column: 7, scope: !1146)
!1167 = !DILocation(line: 1240, column: 5, scope: !1164)
!1168 = !DILocation(line: 1241, column: 5, scope: !1146)
!1169 = !DILocation(line: 1241, column: 4, scope: !1146)
!1170 = !DILocation(line: 1242, column: 5, scope: !1146)
!1171 = !DILocation(line: 1242, column: 7, scope: !1146)
!1172 = !DILocation(line: 1243, column: 17, scope: !1146)
!1173 = !DILocation(line: 1243, column: 20, scope: !1146)
!1174 = !DILocation(line: 1243, column: 33, scope: !1146)
!1175 = !DILocation(line: 1243, column: 10, scope: !1146)
!1176 = !DILocation(line: 1244, column: 4, scope: !1146)
!1177 = !DILocation(line: 1245, column: 17, scope: !1146)
!1178 = !DILocation(line: 1245, column: 20, scope: !1146)
!1179 = !DILocation(line: 1245, column: 28, scope: !1146)
!1180 = !DILocation(line: 1245, column: 10, scope: !1146)
!1181 = !DILocation(line: 1246, column: 4, scope: !1146)
!1182 = !DILocation(line: 1247, column: 17, scope: !1146)
!1183 = !DILocation(line: 1247, column: 20, scope: !1146)
!1184 = !DILocation(line: 1247, column: 28, scope: !1146)
!1185 = !DILocation(line: 1247, column: 10, scope: !1146)
!1186 = !DILocation(line: 1248, column: 4, scope: !1146)
!1187 = !DILocation(line: 1249, column: 17, scope: !1146)
!1188 = !DILocation(line: 1249, column: 20, scope: !1146)
!1189 = !DILocation(line: 1249, column: 28, scope: !1146)
!1190 = !DILocation(line: 1249, column: 10, scope: !1146)
!1191 = !DILocation(line: 1250, column: 4, scope: !1146)
!1192 = !DILocation(line: 1251, column: 17, scope: !1146)
!1193 = !DILocation(line: 1251, column: 20, scope: !1146)
!1194 = !DILocation(line: 1251, column: 28, scope: !1146)
!1195 = !DILocation(line: 1251, column: 10, scope: !1146)
!1196 = !DILocation(line: 1252, column: 4, scope: !1146)
!1197 = !DILocation(line: 1253, column: 17, scope: !1146)
!1198 = !DILocation(line: 1253, column: 10, scope: !1146)
!1199 = !DILocation(line: 1254, column: 4, scope: !1146)
!1200 = !DILocation(line: 1255, column: 18, scope: !1146)
!1201 = !DILocation(line: 1255, column: 31, scope: !1146)
!1202 = !DILocation(line: 1255, column: 36, scope: !1146)
!1203 = !DILocation(line: 1255, column: 38, scope: !1146)
!1204 = !DILocation(line: 1255, column: 37, scope: !1146)
!1205 = !DILocation(line: 1255, column: 46, scope: !1146)
!1206 = !DILocation(line: 1255, column: 9, scope: !1146)
!1207 = !DILocation(line: 1255, column: 8, scope: !1146)
!1208 = !DILocation(line: 1256, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 1256, column: 7)
!1210 = !DILocation(line: 1256, column: 36, scope: !1209)
!1211 = !DILocation(line: 1256, column: 38, scope: !1209)
!1212 = !DILocation(line: 1256, column: 37, scope: !1209)
!1213 = !DILocation(line: 1256, column: 13, scope: !1209)
!1214 = !DILocation(line: 1256, column: 7, scope: !1146)
!1215 = !DILocation(line: 1257, column: 5, scope: !1209)
!1216 = !DILocation(line: 1258, column: 19, scope: !1146)
!1217 = !DILocation(line: 1258, column: 32, scope: !1146)
!1218 = !DILocation(line: 1258, column: 37, scope: !1146)
!1219 = !DILocation(line: 1258, column: 44, scope: !1146)
!1220 = !DILocation(line: 1258, column: 10, scope: !1146)
!1221 = !DILocation(line: 1258, column: 3, scope: !1146)
!1222 = !DILocation(line: 1259, column: 1, scope: !1146)
!1223 = distinct !DISubprogram(name: "RelinquishDistributePixelCache", scope: !3, file: !3, line: 1285, type: !1224, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!97, !407}
!1226 = !DILocalVariable(name: "server_info", arg: 1, scope: !1223, file: !3, line: 1286, type: !407)
!1227 = !DILocation(line: 1286, column: 24, scope: !1223)
!1228 = !DILocalVariable(name: "status", scope: !1223, file: !3, line: 1289, type: !97)
!1229 = !DILocation(line: 1289, column: 5, scope: !1223)
!1230 = !DILocalVariable(name: "count", scope: !1223, file: !3, line: 1292, type: !421)
!1231 = !DILocation(line: 1292, column: 5, scope: !1223)
!1232 = !DILocalVariable(name: "p", scope: !1223, file: !3, line: 1295, type: !423)
!1233 = !DILocation(line: 1295, column: 6, scope: !1223)
!1234 = !DILocalVariable(name: "message", scope: !1223, file: !3, line: 1298, type: !909)
!1235 = !DILocation(line: 1298, column: 5, scope: !1223)
!1236 = !DILocation(line: 1305, column: 5, scope: !1223)
!1237 = !DILocation(line: 1305, column: 4, scope: !1223)
!1238 = !DILocation(line: 1306, column: 5, scope: !1223)
!1239 = !DILocation(line: 1306, column: 7, scope: !1223)
!1240 = !DILocation(line: 1307, column: 17, scope: !1223)
!1241 = !DILocation(line: 1307, column: 20, scope: !1223)
!1242 = !DILocation(line: 1307, column: 33, scope: !1223)
!1243 = !DILocation(line: 1307, column: 10, scope: !1223)
!1244 = !DILocation(line: 1308, column: 4, scope: !1223)
!1245 = !DILocation(line: 1309, column: 18, scope: !1223)
!1246 = !DILocation(line: 1309, column: 31, scope: !1223)
!1247 = !DILocation(line: 1309, column: 36, scope: !1223)
!1248 = !DILocation(line: 1309, column: 38, scope: !1223)
!1249 = !DILocation(line: 1309, column: 37, scope: !1223)
!1250 = !DILocation(line: 1309, column: 46, scope: !1223)
!1251 = !DILocation(line: 1309, column: 9, scope: !1223)
!1252 = !DILocation(line: 1309, column: 8, scope: !1223)
!1253 = !DILocation(line: 1310, column: 7, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 1310, column: 7)
!1255 = !DILocation(line: 1310, column: 36, scope: !1254)
!1256 = !DILocation(line: 1310, column: 38, scope: !1254)
!1257 = !DILocation(line: 1310, column: 37, scope: !1254)
!1258 = !DILocation(line: 1310, column: 13, scope: !1254)
!1259 = !DILocation(line: 1310, column: 7, scope: !1223)
!1260 = !DILocation(line: 1311, column: 5, scope: !1254)
!1261 = !DILocation(line: 1312, column: 18, scope: !1223)
!1262 = !DILocation(line: 1312, column: 31, scope: !1223)
!1263 = !DILocation(line: 1312, column: 51, scope: !1223)
!1264 = !DILocation(line: 1312, column: 9, scope: !1223)
!1265 = !DILocation(line: 1312, column: 8, scope: !1223)
!1266 = !DILocation(line: 1313, column: 7, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 1313, column: 7)
!1268 = !DILocation(line: 1313, column: 13, scope: !1267)
!1269 = !DILocation(line: 1313, column: 7, scope: !1223)
!1270 = !DILocation(line: 1314, column: 5, scope: !1267)
!1271 = !DILocation(line: 1315, column: 10, scope: !1223)
!1272 = !DILocation(line: 1315, column: 3, scope: !1223)
!1273 = !DILocation(line: 1316, column: 1, scope: !1223)
!1274 = distinct !DISubprogram(name: "WriteDistributePixelCacheIndexes", scope: !3, file: !3, line: 1351, type: !1275, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!421, !407, !1070, !839, !979}
!1277 = !DILocalVariable(name: "server_info", arg: 1, scope: !1274, file: !3, line: 1352, type: !407)
!1278 = !DILocation(line: 1352, column: 24, scope: !1274)
!1279 = !DILocalVariable(name: "region", arg: 2, scope: !1274, file: !3, line: 1352, type: !1070)
!1280 = !DILocation(line: 1352, column: 57, scope: !1274)
!1281 = !DILocalVariable(name: "length", arg: 3, scope: !1274, file: !3, line: 1353, type: !839)
!1282 = !DILocation(line: 1353, column: 24, scope: !1274)
!1283 = !DILocalVariable(name: "indexes", arg: 4, scope: !1274, file: !3, line: 1353, type: !979)
!1284 = !DILocation(line: 1353, column: 52, scope: !1274)
!1285 = !DILocalVariable(name: "count", scope: !1274, file: !3, line: 1356, type: !421)
!1286 = !DILocation(line: 1356, column: 5, scope: !1274)
!1287 = !DILocalVariable(name: "p", scope: !1274, file: !3, line: 1359, type: !423)
!1288 = !DILocation(line: 1359, column: 6, scope: !1274)
!1289 = !DILocalVariable(name: "message", scope: !1274, file: !3, line: 1362, type: !909)
!1290 = !DILocation(line: 1362, column: 5, scope: !1274)
!1291 = !DILocation(line: 1371, column: 7, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 1371, column: 7)
!1293 = !DILocation(line: 1371, column: 14, scope: !1292)
!1294 = !DILocation(line: 1371, column: 7, scope: !1274)
!1295 = !DILocation(line: 1372, column: 5, scope: !1292)
!1296 = !DILocation(line: 1373, column: 5, scope: !1274)
!1297 = !DILocation(line: 1373, column: 4, scope: !1274)
!1298 = !DILocation(line: 1374, column: 5, scope: !1274)
!1299 = !DILocation(line: 1374, column: 7, scope: !1274)
!1300 = !DILocation(line: 1375, column: 17, scope: !1274)
!1301 = !DILocation(line: 1375, column: 20, scope: !1274)
!1302 = !DILocation(line: 1375, column: 33, scope: !1274)
!1303 = !DILocation(line: 1375, column: 10, scope: !1274)
!1304 = !DILocation(line: 1376, column: 4, scope: !1274)
!1305 = !DILocation(line: 1377, column: 17, scope: !1274)
!1306 = !DILocation(line: 1377, column: 20, scope: !1274)
!1307 = !DILocation(line: 1377, column: 28, scope: !1274)
!1308 = !DILocation(line: 1377, column: 10, scope: !1274)
!1309 = !DILocation(line: 1378, column: 4, scope: !1274)
!1310 = !DILocation(line: 1379, column: 17, scope: !1274)
!1311 = !DILocation(line: 1379, column: 20, scope: !1274)
!1312 = !DILocation(line: 1379, column: 28, scope: !1274)
!1313 = !DILocation(line: 1379, column: 10, scope: !1274)
!1314 = !DILocation(line: 1380, column: 4, scope: !1274)
!1315 = !DILocation(line: 1381, column: 17, scope: !1274)
!1316 = !DILocation(line: 1381, column: 20, scope: !1274)
!1317 = !DILocation(line: 1381, column: 28, scope: !1274)
!1318 = !DILocation(line: 1381, column: 10, scope: !1274)
!1319 = !DILocation(line: 1382, column: 4, scope: !1274)
!1320 = !DILocation(line: 1383, column: 17, scope: !1274)
!1321 = !DILocation(line: 1383, column: 20, scope: !1274)
!1322 = !DILocation(line: 1383, column: 28, scope: !1274)
!1323 = !DILocation(line: 1383, column: 10, scope: !1274)
!1324 = !DILocation(line: 1384, column: 4, scope: !1274)
!1325 = !DILocation(line: 1385, column: 17, scope: !1274)
!1326 = !DILocation(line: 1385, column: 10, scope: !1274)
!1327 = !DILocation(line: 1386, column: 4, scope: !1274)
!1328 = !DILocation(line: 1387, column: 18, scope: !1274)
!1329 = !DILocation(line: 1387, column: 31, scope: !1274)
!1330 = !DILocation(line: 1387, column: 36, scope: !1274)
!1331 = !DILocation(line: 1387, column: 38, scope: !1274)
!1332 = !DILocation(line: 1387, column: 37, scope: !1274)
!1333 = !DILocation(line: 1387, column: 46, scope: !1274)
!1334 = !DILocation(line: 1387, column: 9, scope: !1274)
!1335 = !DILocation(line: 1387, column: 8, scope: !1274)
!1336 = !DILocation(line: 1388, column: 7, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 1388, column: 7)
!1338 = !DILocation(line: 1388, column: 36, scope: !1337)
!1339 = !DILocation(line: 1388, column: 38, scope: !1337)
!1340 = !DILocation(line: 1388, column: 37, scope: !1337)
!1341 = !DILocation(line: 1388, column: 13, scope: !1337)
!1342 = !DILocation(line: 1388, column: 7, scope: !1274)
!1343 = !DILocation(line: 1389, column: 5, scope: !1337)
!1344 = !DILocation(line: 1390, column: 19, scope: !1274)
!1345 = !DILocation(line: 1390, column: 32, scope: !1274)
!1346 = !DILocation(line: 1390, column: 37, scope: !1274)
!1347 = !DILocation(line: 1390, column: 44, scope: !1274)
!1348 = !DILocation(line: 1390, column: 10, scope: !1274)
!1349 = !DILocation(line: 1390, column: 3, scope: !1274)
!1350 = !DILocation(line: 1391, column: 1, scope: !1274)
!1351 = distinct !DISubprogram(name: "WriteDistributePixelCachePixels", scope: !3, file: !3, line: 1426, type: !1352, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !434)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!421, !407, !1070, !839, !978}
!1354 = !DILocalVariable(name: "server_info", arg: 1, scope: !1351, file: !3, line: 1427, type: !407)
!1355 = !DILocation(line: 1427, column: 24, scope: !1351)
!1356 = !DILocalVariable(name: "region", arg: 2, scope: !1351, file: !3, line: 1427, type: !1070)
!1357 = !DILocation(line: 1427, column: 57, scope: !1351)
!1358 = !DILocalVariable(name: "length", arg: 3, scope: !1351, file: !3, line: 1428, type: !839)
!1359 = !DILocation(line: 1428, column: 24, scope: !1351)
!1360 = !DILocalVariable(name: "pixels", arg: 4, scope: !1351, file: !3, line: 1428, type: !978)
!1361 = !DILocation(line: 1428, column: 61, scope: !1351)
!1362 = !DILocalVariable(name: "count", scope: !1351, file: !3, line: 1431, type: !421)
!1363 = !DILocation(line: 1431, column: 5, scope: !1351)
!1364 = !DILocalVariable(name: "p", scope: !1351, file: !3, line: 1434, type: !423)
!1365 = !DILocation(line: 1434, column: 6, scope: !1351)
!1366 = !DILocalVariable(name: "message", scope: !1351, file: !3, line: 1437, type: !909)
!1367 = !DILocation(line: 1437, column: 5, scope: !1351)
!1368 = !DILocation(line: 1446, column: 7, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 1446, column: 7)
!1370 = !DILocation(line: 1446, column: 14, scope: !1369)
!1371 = !DILocation(line: 1446, column: 7, scope: !1351)
!1372 = !DILocation(line: 1447, column: 5, scope: !1369)
!1373 = !DILocation(line: 1448, column: 5, scope: !1351)
!1374 = !DILocation(line: 1448, column: 4, scope: !1351)
!1375 = !DILocation(line: 1449, column: 5, scope: !1351)
!1376 = !DILocation(line: 1449, column: 7, scope: !1351)
!1377 = !DILocation(line: 1450, column: 17, scope: !1351)
!1378 = !DILocation(line: 1450, column: 20, scope: !1351)
!1379 = !DILocation(line: 1450, column: 33, scope: !1351)
!1380 = !DILocation(line: 1450, column: 10, scope: !1351)
!1381 = !DILocation(line: 1451, column: 4, scope: !1351)
!1382 = !DILocation(line: 1452, column: 17, scope: !1351)
!1383 = !DILocation(line: 1452, column: 20, scope: !1351)
!1384 = !DILocation(line: 1452, column: 28, scope: !1351)
!1385 = !DILocation(line: 1452, column: 10, scope: !1351)
!1386 = !DILocation(line: 1453, column: 4, scope: !1351)
!1387 = !DILocation(line: 1454, column: 17, scope: !1351)
!1388 = !DILocation(line: 1454, column: 20, scope: !1351)
!1389 = !DILocation(line: 1454, column: 28, scope: !1351)
!1390 = !DILocation(line: 1454, column: 10, scope: !1351)
!1391 = !DILocation(line: 1455, column: 4, scope: !1351)
!1392 = !DILocation(line: 1456, column: 17, scope: !1351)
!1393 = !DILocation(line: 1456, column: 20, scope: !1351)
!1394 = !DILocation(line: 1456, column: 28, scope: !1351)
!1395 = !DILocation(line: 1456, column: 10, scope: !1351)
!1396 = !DILocation(line: 1457, column: 4, scope: !1351)
!1397 = !DILocation(line: 1458, column: 17, scope: !1351)
!1398 = !DILocation(line: 1458, column: 20, scope: !1351)
!1399 = !DILocation(line: 1458, column: 28, scope: !1351)
!1400 = !DILocation(line: 1458, column: 10, scope: !1351)
!1401 = !DILocation(line: 1459, column: 4, scope: !1351)
!1402 = !DILocation(line: 1460, column: 17, scope: !1351)
!1403 = !DILocation(line: 1460, column: 10, scope: !1351)
!1404 = !DILocation(line: 1461, column: 4, scope: !1351)
!1405 = !DILocation(line: 1462, column: 18, scope: !1351)
!1406 = !DILocation(line: 1462, column: 31, scope: !1351)
!1407 = !DILocation(line: 1462, column: 36, scope: !1351)
!1408 = !DILocation(line: 1462, column: 38, scope: !1351)
!1409 = !DILocation(line: 1462, column: 37, scope: !1351)
!1410 = !DILocation(line: 1462, column: 46, scope: !1351)
!1411 = !DILocation(line: 1462, column: 9, scope: !1351)
!1412 = !DILocation(line: 1462, column: 8, scope: !1351)
!1413 = !DILocation(line: 1463, column: 7, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 1463, column: 7)
!1415 = !DILocation(line: 1463, column: 36, scope: !1414)
!1416 = !DILocation(line: 1463, column: 38, scope: !1414)
!1417 = !DILocation(line: 1463, column: 37, scope: !1414)
!1418 = !DILocation(line: 1463, column: 13, scope: !1414)
!1419 = !DILocation(line: 1463, column: 7, scope: !1351)
!1420 = !DILocation(line: 1464, column: 5, scope: !1414)
!1421 = !DILocation(line: 1465, column: 19, scope: !1351)
!1422 = !DILocation(line: 1465, column: 32, scope: !1351)
!1423 = !DILocation(line: 1465, column: 37, scope: !1351)
!1424 = !DILocation(line: 1465, column: 44, scope: !1351)
!1425 = !DILocation(line: 1465, column: 10, scope: !1351)
!1426 = !DILocation(line: 1465, column: 3, scope: !1351)
!1427 = !DILocation(line: 1466, column: 1, scope: !1351)
!1428 = distinct !DISubprogram(name: "StringToLong", scope: !1429, file: !1429, line: 68, type: !1430, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !434)
!1429 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!432, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !639)
!1433 = !DILocalVariable(name: "value", arg: 1, scope: !1428, file: !1429, line: 68, type: !1432)
!1434 = !DILocation(line: 68, column: 54, scope: !1428)
!1435 = !DILocation(line: 70, column: 17, scope: !1428)
!1436 = !DILocation(line: 70, column: 10, scope: !1428)
!1437 = !DILocation(line: 70, column: 3, scope: !1428)
