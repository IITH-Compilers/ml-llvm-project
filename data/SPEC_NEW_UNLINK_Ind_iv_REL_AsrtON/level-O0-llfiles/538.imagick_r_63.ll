; ModuleID = 'magick/resource.c'
source_filename = "magick/resource.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._ResourceInfo = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._SplayTreeInfo = type opaque
%struct._RandomInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@resource_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@resource_info = internal global %struct._ResourceInfo { i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1 }, align 8, !dbg !305
@.str = private unnamed_addr constant [18 x i8] c"magick/resource.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s: %s/%s/%s\00", align 1
@temporary_resources = internal global %struct._SplayTreeInfo* null, align 8, !dbg !326
@.str.3 = private unnamed_addr constant [25 x i8] c"magick-%.20gXXXXXXXXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"temporary-path\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"MAGICK_TEMPORARY_PATH\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"MAGICK_TMPDIR\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%smagick-%.20gXXXXXXXXXXXX\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s%smagick-%.20gXXXXXXXXXXXX\00", align 1
@AcquireUniqueFileResource.portable_filename = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-\00", align 16, !dbg !296
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@random_info = internal global %struct._RandomInfo* null, align 8, !dbg !328
@.str.13 = private unnamed_addr constant [11 x i8] c"Acquire %s\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"  File       Area     Memory        Map       Disk   Thread  Throttle       Time\0A\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"--------------------------------------------------------------------------------\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%6g %10s %10s %10s %10s %8g  %8g %10s\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Relinquish %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"throttle\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"time\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AcquireMagickResource(i32 %type, i64 %size) #0 !dbg !334 {
entry:
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %resource_current = alloca [4096 x i8], align 16
  %resource_limit = alloca [4096 x i8], align 16
  %resource_request = alloca [4096 x i8], align 16
  %status = alloca i32, align 4
  %limit = alloca i64, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata [4096 x i8]* %resource_current, metadata !345, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata [4096 x i8]* %resource_limit, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata [4096 x i8]* %resource_request, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %status, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata i64* %limit, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 0, i32* %status, align 4, !dbg !358
  %0 = load i64, i64* %size.addr, align 8, !dbg !359
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_request, i64 0, i64 0, !dbg !360
  %call = call i64 @FormatMagickSize(i64 %0, i32 0, i8* %arraydecay), !dbg !361
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !362
  %cmp = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !364
  br i1 %cmp, label %if.then, label %if.end, !dbg !365

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !366
  br label %if.end, !dbg !366

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !367
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !368
  %3 = load i32, i32* %type.addr, align 4, !dbg !369
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb7
    i32 4, label %sw.bb17
    i32 2, label %sw.bb28
    i32 3, label %sw.bb39
    i32 6, label %sw.bb50
    i32 8, label %sw.bb60
    i32 7, label %sw.bb70
  ], !dbg !370

sw.bb:                                            ; preds = %if.end
  %4 = load i64, i64* %size.addr, align 8, !dbg !371
  store i64 %4, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 0), align 8, !dbg !374
  %5 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !375
  store i64 %5, i64* %limit, align 8, !dbg !376
  %6 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !377
  %cmp1 = icmp eq i64 %6, -1, !dbg !378
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !379

lor.rhs:                                          ; preds = %sw.bb
  %7 = load i64, i64* %size.addr, align 8, !dbg !380
  %8 = load i64, i64* %limit, align 8, !dbg !381
  %cmp2 = icmp ult i64 %7, %8, !dbg !382
  br label %lor.end, !dbg !379

lor.end:                                          ; preds = %lor.rhs, %sw.bb
  %9 = phi i1 [ true, %sw.bb ], [ %cmp2, %lor.rhs ]
  %10 = zext i1 %9 to i64, !dbg !383
  %cond = select i1 %9, i32 1, i32 0, !dbg !383
  store i32 %cond, i32* %status, align 4, !dbg !384
  %11 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 0), align 8, !dbg !385
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !386
  %call4 = call i64 @FormatMagickSize(i64 %11, i32 0, i8* %arraydecay3), !dbg !387
  %12 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !388
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !389
  %call6 = call i64 @FormatMagickSize(i64 %12, i32 0, i8* %arraydecay5), !dbg !390
  br label %sw.epilog, !dbg !391

sw.bb7:                                           ; preds = %if.end
  %13 = load i64, i64* %size.addr, align 8, !dbg !392
  %14 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !394
  %add = add i64 %14, %13, !dbg !394
  store i64 %add, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !394
  %15 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !395
  store i64 %15, i64* %limit, align 8, !dbg !396
  %16 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !397
  %cmp8 = icmp eq i64 %16, -1, !dbg !398
  br i1 %cmp8, label %lor.end11, label %lor.rhs9, !dbg !399

lor.rhs9:                                         ; preds = %sw.bb7
  %17 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !400
  %18 = load i64, i64* %limit, align 8, !dbg !401
  %cmp10 = icmp ult i64 %17, %18, !dbg !402
  br label %lor.end11, !dbg !399

lor.end11:                                        ; preds = %lor.rhs9, %sw.bb7
  %19 = phi i1 [ true, %sw.bb7 ], [ %cmp10, %lor.rhs9 ]
  %20 = zext i1 %19 to i64, !dbg !403
  %cond12 = select i1 %19, i32 1, i32 0, !dbg !403
  store i32 %cond12, i32* %status, align 4, !dbg !404
  %21 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !405
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !406
  %call14 = call i64 @FormatMagickSize(i64 %21, i32 1, i8* %arraydecay13), !dbg !407
  %22 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !408
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !409
  %call16 = call i64 @FormatMagickSize(i64 %22, i32 1, i8* %arraydecay15), !dbg !410
  br label %sw.epilog, !dbg !411

sw.bb17:                                          ; preds = %if.end
  %23 = load i64, i64* %size.addr, align 8, !dbg !412
  %24 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !414
  %add18 = add i64 %24, %23, !dbg !414
  store i64 %add18, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !414
  %25 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !415
  store i64 %25, i64* %limit, align 8, !dbg !416
  %26 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !417
  %cmp19 = icmp eq i64 %26, -1, !dbg !418
  br i1 %cmp19, label %lor.end22, label %lor.rhs20, !dbg !419

lor.rhs20:                                        ; preds = %sw.bb17
  %27 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !420
  %28 = load i64, i64* %limit, align 8, !dbg !421
  %cmp21 = icmp ult i64 %27, %28, !dbg !422
  br label %lor.end22, !dbg !419

lor.end22:                                        ; preds = %lor.rhs20, %sw.bb17
  %29 = phi i1 [ true, %sw.bb17 ], [ %cmp21, %lor.rhs20 ]
  %30 = zext i1 %29 to i64, !dbg !423
  %cond23 = select i1 %29, i32 1, i32 0, !dbg !423
  store i32 %cond23, i32* %status, align 4, !dbg !424
  %31 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !425
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !426
  %call25 = call i64 @FormatMagickSize(i64 %31, i32 1, i8* %arraydecay24), !dbg !427
  %32 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !428
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !429
  %call27 = call i64 @FormatMagickSize(i64 %32, i32 1, i8* %arraydecay26), !dbg !430
  br label %sw.epilog, !dbg !431

sw.bb28:                                          ; preds = %if.end
  %33 = load i64, i64* %size.addr, align 8, !dbg !432
  %34 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !434
  %add29 = add i64 %34, %33, !dbg !434
  store i64 %add29, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !434
  %35 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !435
  store i64 %35, i64* %limit, align 8, !dbg !436
  %36 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !437
  %cmp30 = icmp eq i64 %36, -1, !dbg !438
  br i1 %cmp30, label %lor.end33, label %lor.rhs31, !dbg !439

lor.rhs31:                                        ; preds = %sw.bb28
  %37 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !440
  %38 = load i64, i64* %limit, align 8, !dbg !441
  %cmp32 = icmp ult i64 %37, %38, !dbg !442
  br label %lor.end33, !dbg !439

lor.end33:                                        ; preds = %lor.rhs31, %sw.bb28
  %39 = phi i1 [ true, %sw.bb28 ], [ %cmp32, %lor.rhs31 ]
  %40 = zext i1 %39 to i64, !dbg !443
  %cond34 = select i1 %39, i32 1, i32 0, !dbg !443
  store i32 %cond34, i32* %status, align 4, !dbg !444
  %41 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !445
  %arraydecay35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !446
  %call36 = call i64 @FormatMagickSize(i64 %41, i32 1, i8* %arraydecay35), !dbg !447
  %42 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !448
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !449
  %call38 = call i64 @FormatMagickSize(i64 %42, i32 1, i8* %arraydecay37), !dbg !450
  br label %sw.epilog, !dbg !451

sw.bb39:                                          ; preds = %if.end
  %43 = load i64, i64* %size.addr, align 8, !dbg !452
  %44 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !454
  %add40 = add i64 %44, %43, !dbg !454
  store i64 %add40, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !454
  %45 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !455
  store i64 %45, i64* %limit, align 8, !dbg !456
  %46 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !457
  %cmp41 = icmp eq i64 %46, -1, !dbg !458
  br i1 %cmp41, label %lor.end44, label %lor.rhs42, !dbg !459

lor.rhs42:                                        ; preds = %sw.bb39
  %47 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !460
  %48 = load i64, i64* %limit, align 8, !dbg !461
  %cmp43 = icmp ult i64 %47, %48, !dbg !462
  br label %lor.end44, !dbg !459

lor.end44:                                        ; preds = %lor.rhs42, %sw.bb39
  %49 = phi i1 [ true, %sw.bb39 ], [ %cmp43, %lor.rhs42 ]
  %50 = zext i1 %49 to i64, !dbg !463
  %cond45 = select i1 %49, i32 1, i32 0, !dbg !463
  store i32 %cond45, i32* %status, align 4, !dbg !464
  %51 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !465
  %arraydecay46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !466
  %call47 = call i64 @FormatMagickSize(i64 %51, i32 0, i8* %arraydecay46), !dbg !467
  %52 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !468
  %arraydecay48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !469
  %call49 = call i64 @FormatMagickSize(i64 %52, i32 0, i8* %arraydecay48), !dbg !470
  br label %sw.epilog, !dbg !471

sw.bb50:                                          ; preds = %if.end
  %53 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !472
  store i64 %53, i64* %limit, align 8, !dbg !474
  %54 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !475
  %cmp51 = icmp eq i64 %54, -1, !dbg !476
  br i1 %cmp51, label %lor.end54, label %lor.rhs52, !dbg !477

lor.rhs52:                                        ; preds = %sw.bb50
  %55 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 5), align 8, !dbg !478
  %56 = load i64, i64* %limit, align 8, !dbg !479
  %cmp53 = icmp ult i64 %55, %56, !dbg !480
  br label %lor.end54, !dbg !477

lor.end54:                                        ; preds = %lor.rhs52, %sw.bb50
  %57 = phi i1 [ true, %sw.bb50 ], [ %cmp53, %lor.rhs52 ]
  %58 = zext i1 %57 to i64, !dbg !481
  %cond55 = select i1 %57, i32 1, i32 0, !dbg !481
  store i32 %cond55, i32* %status, align 4, !dbg !482
  %59 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 5), align 8, !dbg !483
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !484
  %call57 = call i64 @FormatMagickSize(i64 %59, i32 0, i8* %arraydecay56), !dbg !485
  %60 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !486
  %arraydecay58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !487
  %call59 = call i64 @FormatMagickSize(i64 %60, i32 0, i8* %arraydecay58), !dbg !488
  br label %sw.epilog, !dbg !489

sw.bb60:                                          ; preds = %if.end
  %61 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !490
  store i64 %61, i64* %limit, align 8, !dbg !492
  %62 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !493
  %cmp61 = icmp eq i64 %62, -1, !dbg !494
  br i1 %cmp61, label %lor.end64, label %lor.rhs62, !dbg !495

lor.rhs62:                                        ; preds = %sw.bb60
  %63 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 6), align 8, !dbg !496
  %64 = load i64, i64* %limit, align 8, !dbg !497
  %cmp63 = icmp ult i64 %63, %64, !dbg !498
  br label %lor.end64, !dbg !495

lor.end64:                                        ; preds = %lor.rhs62, %sw.bb60
  %65 = phi i1 [ true, %sw.bb60 ], [ %cmp63, %lor.rhs62 ]
  %66 = zext i1 %65 to i64, !dbg !499
  %cond65 = select i1 %65, i32 1, i32 0, !dbg !499
  store i32 %cond65, i32* %status, align 4, !dbg !500
  %67 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 6), align 8, !dbg !501
  %arraydecay66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !502
  %call67 = call i64 @FormatMagickSize(i64 %67, i32 0, i8* %arraydecay66), !dbg !503
  %68 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !504
  %arraydecay68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !505
  %call69 = call i64 @FormatMagickSize(i64 %68, i32 0, i8* %arraydecay68), !dbg !506
  br label %sw.epilog, !dbg !507

sw.bb70:                                          ; preds = %if.end
  %69 = load i64, i64* %size.addr, align 8, !dbg !508
  %70 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !510
  %add71 = add i64 %70, %69, !dbg !510
  store i64 %add71, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !510
  %71 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !511
  store i64 %71, i64* %limit, align 8, !dbg !512
  %72 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !513
  %cmp72 = icmp eq i64 %72, -1, !dbg !514
  br i1 %cmp72, label %lor.end75, label %lor.rhs73, !dbg !515

lor.rhs73:                                        ; preds = %sw.bb70
  %73 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !516
  %74 = load i64, i64* %limit, align 8, !dbg !517
  %cmp74 = icmp ult i64 %73, %74, !dbg !518
  br label %lor.end75, !dbg !515

lor.end75:                                        ; preds = %lor.rhs73, %sw.bb70
  %75 = phi i1 [ true, %sw.bb70 ], [ %cmp74, %lor.rhs73 ]
  %76 = zext i1 %75 to i64, !dbg !519
  %cond76 = select i1 %75, i32 1, i32 0, !dbg !519
  store i32 %cond76, i32* %status, align 4, !dbg !520
  %77 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !521
  %arraydecay77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !522
  %call78 = call i64 @FormatMagickSize(i64 %77, i32 0, i8* %arraydecay77), !dbg !523
  %78 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !524
  %arraydecay79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !525
  %call80 = call i64 @FormatMagickSize(i64 %78, i32 0, i8* %arraydecay79), !dbg !526
  br label %sw.epilog, !dbg !527

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !528

sw.epilog:                                        ; preds = %sw.default, %lor.end75, %lor.end64, %lor.end54, %lor.end44, %lor.end33, %lor.end22, %lor.end11, %lor.end
  %79 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !529
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %79), !dbg !530
  %80 = load i32, i32* %type.addr, align 4, !dbg !531
  %conv = zext i32 %80 to i64, !dbg !532
  %call81 = call i8* @CommandOptionToMnemonic(i32 59, i64 %conv), !dbg !533
  %arraydecay82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_request, i64 0, i64 0, !dbg !534
  %arraydecay83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !535
  %arraydecay84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !536
  %call85 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 8192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 290, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* %call81, i8* %arraydecay82, i8* %arraydecay83, i8* %arraydecay84), !dbg !537
  %81 = load i32, i32* %status, align 4, !dbg !538
  ret i32 %81, !dbg !539
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @FormatMagickSize(i64, i32, i8*) #2

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i8* @CommandOptionToMnemonic(i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @AsynchronousResourceComponentTerminus() #0 !dbg !540 {
entry:
  %path = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %path, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !545
  %cmp = icmp eq %struct._SplayTreeInfo* %0, null, !dbg !547
  br i1 %cmp, label %if.then, label %if.end, !dbg !548

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !549

if.end:                                           ; preds = %entry
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !550
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %1), !dbg !551
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !552
  %call = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %2), !dbg !553
  store i8* %call, i8** %path, align 8, !dbg !554
  br label %while.cond, !dbg !555

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i8*, i8** %path, align 8, !dbg !556
  %cmp1 = icmp ne i8* %3, null, !dbg !557
  br i1 %cmp1, label %while.body, label %while.end, !dbg !555

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %path, align 8, !dbg !558
  %call2 = call i32 @ShredFile(i8* %4), !dbg !560
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !561
  %call3 = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %5), !dbg !562
  store i8* %call3, i8** %path, align 8, !dbg !563
  br label %while.cond, !dbg !555, !llvm.loop !564

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !566
}

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #2

declare dso_local i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo*) #2

declare hidden i32 @ShredFile(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetPathTemplate(i8* %path) #0 !dbg !567 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %directory = alloca i8*, align 8
  %value = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %attributes = alloca %struct.stat, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata i8** %directory, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata i8** %value, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !576, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata i32* %status, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata %struct.stat* %attributes, metadata !593, metadata !DIExpression()), !dbg !630
  %0 = load i8*, i8** %path.addr, align 8, !dbg !631
  %call = call i32 @getpid() #6, !dbg !632
  %conv = sitofp i32 %call to double, !dbg !633
  %call1 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %0, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), double %conv), !dbg !634
  %call2 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !635
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %exception, align 8, !dbg !636
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !637
  %call3 = call i8* @GetImageRegistry(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), %struct._ExceptionInfo* %1), !dbg !638
  store i8* %call3, i8** %directory, align 8, !dbg !639
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !640
  %call4 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %2), !dbg !641
  store %struct._ExceptionInfo* %call4, %struct._ExceptionInfo** %exception, align 8, !dbg !642
  %3 = load i8*, i8** %directory, align 8, !dbg !643
  %cmp = icmp eq i8* %3, null, !dbg !645
  br i1 %cmp, label %if.then, label %if.end, !dbg !646

if.then:                                          ; preds = %entry
  %call6 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0)), !dbg !647
  store i8* %call6, i8** %directory, align 8, !dbg !648
  br label %if.end, !dbg !649

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %directory, align 8, !dbg !650
  %cmp7 = icmp eq i8* %4, null, !dbg !652
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !653

if.then9:                                         ; preds = %if.end
  %call10 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !654
  store i8* %call10, i8** %directory, align 8, !dbg !655
  br label %if.end11, !dbg !656

if.end11:                                         ; preds = %if.then9, %if.end
  %5 = load i8*, i8** %directory, align 8, !dbg !657
  %cmp12 = icmp eq i8* %5, null, !dbg !659
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !660

if.then14:                                        ; preds = %if.end11
  %call15 = call i8* @ConstantString(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !dbg !661
  store i8* %call15, i8** %directory, align 8, !dbg !662
  br label %if.end16, !dbg !663

if.end16:                                         ; preds = %if.then14, %if.end11
  %6 = load i8*, i8** %directory, align 8, !dbg !664
  %cmp17 = icmp eq i8* %6, null, !dbg !666
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !667

if.then19:                                        ; preds = %if.end16
  %call20 = call i8* @GetEnvironmentValue(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)), !dbg !668
  store i8* %call20, i8** %directory, align 8, !dbg !669
  br label %if.end21, !dbg !670

if.end21:                                         ; preds = %if.then19, %if.end16
  %7 = load i8*, i8** %directory, align 8, !dbg !671
  %cmp22 = icmp eq i8* %7, null, !dbg !673
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !674

if.then24:                                        ; preds = %if.end21
  store i32 1, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

if.end25:                                         ; preds = %if.end21
  %call26 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !676
  store i8* %call26, i8** %value, align 8, !dbg !677
  %8 = load i8*, i8** %value, align 8, !dbg !678
  %cmp27 = icmp ne i8* %8, null, !dbg !680
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !681

if.then29:                                        ; preds = %if.end25
  %9 = load i8*, i8** %value, align 8, !dbg !682
  %call30 = call i8* @CloneString(i8** %directory, i8* %9), !dbg !683
  br label %if.end31, !dbg !684

if.end31:                                         ; preds = %if.then29, %if.end25
  %10 = load i8*, i8** %directory, align 8, !dbg !685
  %call32 = call i64 @strlen(i8* %10) #7, !dbg !687
  %cmp33 = icmp ugt i64 %call32, 4071, !dbg !688
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !689

if.then35:                                        ; preds = %if.end31
  %11 = load i8*, i8** %directory, align 8, !dbg !690
  %call36 = call i8* @DestroyString(i8* %11), !dbg !692
  store i8* %call36, i8** %directory, align 8, !dbg !693
  store i32 0, i32* %retval, align 4, !dbg !694
  br label %return, !dbg !694

if.end37:                                         ; preds = %if.end31
  %12 = load i8*, i8** %directory, align 8, !dbg !695
  %13 = bitcast %struct.stat* %attributes to i8*, !dbg !696
  %call38 = call i32 @GetPathAttributes(i8* %12, i8* %13), !dbg !697
  store i32 %call38, i32* %status, align 4, !dbg !698
  %14 = load i32, i32* %status, align 4, !dbg !699
  %cmp39 = icmp eq i32 %14, 0, !dbg !701
  br i1 %cmp39, label %if.then43, label %lor.lhs.false, !dbg !702

lor.lhs.false:                                    ; preds = %if.end37
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %attributes, i32 0, i32 3, !dbg !703
  %15 = load i32, i32* %st_mode, align 8, !dbg !703
  %and = and i32 %15, 61440, !dbg !703
  %cmp41 = icmp eq i32 %and, 16384, !dbg !703
  br i1 %cmp41, label %if.end45, label %if.then43, !dbg !704

if.then43:                                        ; preds = %lor.lhs.false, %if.end37
  %16 = load i8*, i8** %directory, align 8, !dbg !705
  %call44 = call i8* @DestroyString(i8* %16), !dbg !707
  store i8* %call44, i8** %directory, align 8, !dbg !708
  store i32 0, i32* %retval, align 4, !dbg !709
  br label %return, !dbg !709

if.end45:                                         ; preds = %lor.lhs.false
  %17 = load i8*, i8** %directory, align 8, !dbg !710
  %18 = load i8*, i8** %directory, align 8, !dbg !712
  %call46 = call i64 @strlen(i8* %18) #7, !dbg !713
  %sub = sub i64 %call46, 1, !dbg !714
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %sub, !dbg !710
  %19 = load i8, i8* %arrayidx, align 1, !dbg !710
  %conv47 = sext i8 %19 to i32, !dbg !710
  %20 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), align 1, !dbg !715
  %conv48 = sext i8 %20 to i32, !dbg !715
  %cmp49 = icmp eq i32 %conv47, %conv48, !dbg !716
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !717

if.then51:                                        ; preds = %if.end45
  %21 = load i8*, i8** %path.addr, align 8, !dbg !718
  %22 = load i8*, i8** %directory, align 8, !dbg !719
  %call52 = call i32 @getpid() #6, !dbg !720
  %conv53 = sitofp i32 %call52 to double, !dbg !721
  %call54 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %21, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* %22, double %conv53), !dbg !722
  br label %if.end58, !dbg !723

if.else:                                          ; preds = %if.end45
  %23 = load i8*, i8** %path.addr, align 8, !dbg !724
  %24 = load i8*, i8** %directory, align 8, !dbg !725
  %call55 = call i32 @getpid() #6, !dbg !726
  %conv56 = sitofp i32 %call55 to double, !dbg !727
  %call57 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %23, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), double %conv56), !dbg !728
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then51
  %25 = load i8*, i8** %directory, align 8, !dbg !729
  %call59 = call i8* @DestroyString(i8* %25), !dbg !730
  store i8* %call59, i8** %directory, align 8, !dbg !731
  store i32 1, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

return:                                           ; preds = %if.end58, %if.then43, %if.then35, %if.then24
  %26 = load i32, i32* %retval, align 4, !dbg !733
  ret i32 %26, !dbg !733
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local i8* @GetImageRegistry(i32, i8*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetEnvironmentValue(i8*) #2

declare dso_local i8* @ConstantString(i8*) #2

declare dso_local i8* @GetPolicyValue(i8*) #2

declare dso_local i8* @CloneString(i8**, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local i32 @GetPathAttributes(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AcquireUniqueFileResource(i8* %path) #0 !dbg !298 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %c = alloca i32, align 4
  %file = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %key = alloca %struct._StringInfo*, align 8
  %datum = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata i32* %c, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i32* %file, metadata !738, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.declare(metadata i8** %p, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata i64* %i, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %key, metadata !744, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !757, metadata !DIExpression()), !dbg !758
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 8192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 479, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !759
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** @random_info, align 8, !dbg !760
  %cmp = icmp eq %struct._RandomInfo* %0, null, !dbg !762
  br i1 %cmp, label %if.then, label %if.end, !dbg !763

if.then:                                          ; preds = %entry
  %call1 = call %struct._RandomInfo* @AcquireRandomInfo(), !dbg !764
  store %struct._RandomInfo* %call1, %struct._RandomInfo** @random_info, align 8, !dbg !765
  br label %if.end, !dbg !766

if.end:                                           ; preds = %if.then, %entry
  store i32 -1, i32* %file, align 4, !dbg !767
  store i64 0, i64* %i, align 8, !dbg !768
  br label %for.cond, !dbg !770

for.cond:                                         ; preds = %for.inc42, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !771
  %cmp2 = icmp slt i64 %1, 238328, !dbg !773
  br i1 %cmp2, label %for.body, label %for.end44, !dbg !774

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %path.addr, align 8, !dbg !775
  %call3 = call i32 @GetPathTemplate(i8* %2), !dbg !777
  %3 = load %struct._RandomInfo*, %struct._RandomInfo** @random_info, align 8, !dbg !778
  %call4 = call %struct._StringInfo* @GetRandomKey(%struct._RandomInfo* %3, i64 6), !dbg !779
  store %struct._StringInfo* %call4, %struct._StringInfo** %key, align 8, !dbg !780
  %4 = load i8*, i8** %path.addr, align 8, !dbg !781
  %5 = load i8*, i8** %path.addr, align 8, !dbg !782
  %call5 = call i64 @strlen(i8* %5) #7, !dbg !783
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %call5, !dbg !784
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -12, !dbg !785
  store i8* %add.ptr6, i8** %p, align 8, !dbg !786
  %6 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !787
  %call7 = call i8* @GetStringInfoDatum(%struct._StringInfo* %6), !dbg !788
  store i8* %call7, i8** %datum, align 8, !dbg !789
  store i64 0, i64* %i, align 8, !dbg !790
  br label %for.cond8, !dbg !792

for.cond8:                                        ; preds = %for.inc, %for.body
  %7 = load i64, i64* %i, align 8, !dbg !793
  %8 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !795
  %call9 = call i64 @GetStringInfoLength(%struct._StringInfo* %8), !dbg !796
  %cmp10 = icmp slt i64 %7, %call9, !dbg !797
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !798

for.body11:                                       ; preds = %for.cond8
  %9 = load i8*, i8** %datum, align 8, !dbg !799
  %10 = load i64, i64* %i, align 8, !dbg !801
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !799
  %11 = load i8, i8* %arrayidx, align 1, !dbg !799
  %conv = zext i8 %11 to i32, !dbg !799
  %and = and i32 %conv, 63, !dbg !802
  store i32 %and, i32* %c, align 4, !dbg !803
  %12 = load i32, i32* %c, align 4, !dbg !804
  %idxprom = sext i32 %12 to i64, !dbg !805
  %arrayidx12 = getelementptr inbounds [65 x i8], [65 x i8]* @AcquireUniqueFileResource.portable_filename, i64 0, i64 %idxprom, !dbg !805
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !805
  %14 = load i8*, i8** %p, align 8, !dbg !806
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !806
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !806
  store i8 %13, i8* %14, align 1, !dbg !807
  br label %for.inc, !dbg !808

for.inc:                                          ; preds = %for.body11
  %15 = load i64, i64* %i, align 8, !dbg !809
  %inc = add nsw i64 %15, 1, !dbg !809
  store i64 %inc, i64* %i, align 8, !dbg !809
  br label %for.cond8, !dbg !810, !llvm.loop !811

for.end:                                          ; preds = %for.cond8
  %16 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !813
  %call13 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %16), !dbg !814
  store %struct._StringInfo* %call13, %struct._StringInfo** %key, align 8, !dbg !815
  %17 = load %struct._RandomInfo*, %struct._RandomInfo** @random_info, align 8, !dbg !816
  %call14 = call %struct._StringInfo* @GetRandomKey(%struct._RandomInfo* %17, i64 12), !dbg !817
  store %struct._StringInfo* %call14, %struct._StringInfo** %key, align 8, !dbg !818
  %18 = load i8*, i8** %path.addr, align 8, !dbg !819
  %19 = load i8*, i8** %path.addr, align 8, !dbg !820
  %call15 = call i64 @strlen(i8* %19) #7, !dbg !821
  %add.ptr16 = getelementptr inbounds i8, i8* %18, i64 %call15, !dbg !822
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -12, !dbg !823
  store i8* %add.ptr17, i8** %p, align 8, !dbg !824
  %20 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !825
  %call18 = call i8* @GetStringInfoDatum(%struct._StringInfo* %20), !dbg !826
  store i8* %call18, i8** %datum, align 8, !dbg !827
  store i64 0, i64* %i, align 8, !dbg !828
  br label %for.cond19, !dbg !830

for.cond19:                                       ; preds = %for.inc30, %for.end
  %21 = load i64, i64* %i, align 8, !dbg !831
  %22 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !833
  %call20 = call i64 @GetStringInfoLength(%struct._StringInfo* %22), !dbg !834
  %cmp21 = icmp slt i64 %21, %call20, !dbg !835
  br i1 %cmp21, label %for.body23, label %for.end32, !dbg !836

for.body23:                                       ; preds = %for.cond19
  %23 = load i8*, i8** %datum, align 8, !dbg !837
  %24 = load i64, i64* %i, align 8, !dbg !839
  %arrayidx24 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !837
  %25 = load i8, i8* %arrayidx24, align 1, !dbg !837
  %conv25 = zext i8 %25 to i32, !dbg !837
  %and26 = and i32 %conv25, 63, !dbg !840
  store i32 %and26, i32* %c, align 4, !dbg !841
  %26 = load i32, i32* %c, align 4, !dbg !842
  %idxprom27 = sext i32 %26 to i64, !dbg !843
  %arrayidx28 = getelementptr inbounds [65 x i8], [65 x i8]* @AcquireUniqueFileResource.portable_filename, i64 0, i64 %idxprom27, !dbg !843
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !843
  %28 = load i8*, i8** %p, align 8, !dbg !844
  %incdec.ptr29 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !844
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !844
  store i8 %27, i8* %28, align 1, !dbg !845
  br label %for.inc30, !dbg !846

for.inc30:                                        ; preds = %for.body23
  %29 = load i64, i64* %i, align 8, !dbg !847
  %inc31 = add nsw i64 %29, 1, !dbg !847
  store i64 %inc31, i64* %i, align 8, !dbg !847
  br label %for.cond19, !dbg !848, !llvm.loop !849

for.end32:                                        ; preds = %for.cond19
  %30 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !851
  %call33 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %30), !dbg !852
  store %struct._StringInfo* %call33, %struct._StringInfo** %key, align 8, !dbg !853
  %31 = load i8*, i8** %path.addr, align 8, !dbg !854
  %call34 = call i32 @open_utf8(i8* %31, i32 131266, i32 384), !dbg !855
  store i32 %call34, i32* %file, align 4, !dbg !856
  %32 = load i32, i32* %file, align 4, !dbg !857
  %cmp35 = icmp sge i32 %32, 0, !dbg !859
  br i1 %cmp35, label %if.then40, label %lor.lhs.false, !dbg !860

lor.lhs.false:                                    ; preds = %for.end32
  %call37 = call i32* @__errno_location() #8, !dbg !861
  %33 = load i32, i32* %call37, align 4, !dbg !861
  %cmp38 = icmp ne i32 %33, 17, !dbg !862
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !863

if.then40:                                        ; preds = %lor.lhs.false, %for.end32
  br label %for.end44, !dbg !864

if.end41:                                         ; preds = %lor.lhs.false
  br label %for.inc42, !dbg !865

for.inc42:                                        ; preds = %if.end41
  %34 = load i64, i64* %i, align 8, !dbg !866
  %inc43 = add nsw i64 %34, 1, !dbg !866
  store i64 %inc43, i64* %i, align 8, !dbg !866
  br label %for.cond, !dbg !867, !llvm.loop !868

for.end44:                                        ; preds = %if.then40, %for.cond
  %35 = load i8*, i8** %path.addr, align 8, !dbg !870
  %call45 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 8192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 520, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* %35), !dbg !871
  %36 = load i32, i32* %file, align 4, !dbg !872
  %cmp46 = icmp eq i32 %36, -1, !dbg !874
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !875

if.then48:                                        ; preds = %for.end44
  %37 = load i32, i32* %file, align 4, !dbg !876
  store i32 %37, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end49:                                         ; preds = %for.end44
  %38 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !878
  %cmp50 = icmp eq %struct.SemaphoreInfo* %38, null, !dbg !880
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !881

if.then52:                                        ; preds = %if.end49
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !882
  br label %if.end53, !dbg !882

if.end53:                                         ; preds = %if.then52, %if.end49
  %39 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !883
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %39), !dbg !884
  %40 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !885
  %cmp54 = icmp eq %struct._SplayTreeInfo* %40, null, !dbg !887
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !888

if.then56:                                        ; preds = %if.end53
  %call57 = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* @DestroyTemporaryResources, i8* (i8*)* null), !dbg !889
  store %struct._SplayTreeInfo* %call57, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !890
  br label %if.end58, !dbg !891

if.end58:                                         ; preds = %if.then56, %if.end53
  %41 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !892
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %41), !dbg !893
  %42 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !894
  %43 = load i8*, i8** %path.addr, align 8, !dbg !895
  %call59 = call i8* @ConstantString(i8* %43), !dbg !896
  %call60 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %42, i8* %call59, i8* null), !dbg !897
  %44 = load i32, i32* %file, align 4, !dbg !898
  store i32 %44, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

return:                                           ; preds = %if.end58, %if.then48
  %45 = load i32, i32* %retval, align 4, !dbg !900
  ret i32 %45, !dbg !900
}

declare dso_local %struct._RandomInfo* @AcquireRandomInfo() #2

declare dso_local %struct._StringInfo* @GetRandomKey(%struct._RandomInfo*, i64) #2

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #2

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_utf8(i8* %path, i32 %flags, i32 %mode) #0 !dbg !901 {
entry:
  %path.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !911, metadata !DIExpression()), !dbg !912
  %0 = load i8*, i8** %path.addr, align 8, !dbg !913
  %1 = load i32, i32* %flags.addr, align 4, !dbg !914
  %2 = load i32, i32* %mode.addr, align 4, !dbg !915
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 %1, i32 %2), !dbg !916
  ret i32 %call, !dbg !917
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyTemporaryResources(i8* %temporary_resource) #0 !dbg !918 {
entry:
  %temporary_resource.addr = alloca i8*, align 8
  store i8* %temporary_resource, i8** %temporary_resource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %temporary_resource.addr, metadata !919, metadata !DIExpression()), !dbg !920
  %0 = load i8*, i8** %temporary_resource.addr, align 8, !dbg !921
  %call = call i32 @ShredFile(i8* %0), !dbg !922
  %1 = load i8*, i8** %temporary_resource.addr, align 8, !dbg !923
  %call1 = call i8* @DestroyString(i8* %1), !dbg !924
  store i8* %call1, i8** %temporary_resource.addr, align 8, !dbg !925
  ret i8* null, !dbg !926
}

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetMagickResource(i32 %type) #0 !dbg !927 {
entry:
  %type.addr = alloca i32, align 4
  %resource = alloca i64, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !930, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.declare(metadata i64* %resource, metadata !932, metadata !DIExpression()), !dbg !933
  store i64 0, i64* %resource, align 8, !dbg !934
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !935
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %0), !dbg !936
  %1 = load i32, i32* %type.addr, align 4, !dbg !937
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 6, label %sw.bb5
    i32 8, label %sw.bb6
    i32 7, label %sw.bb7
  ], !dbg !938

sw.bb:                                            ; preds = %entry
  %2 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 0), align 8, !dbg !939
  store i64 %2, i64* %resource, align 8, !dbg !942
  br label %sw.epilog, !dbg !943

sw.bb1:                                           ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !944
  store i64 %3, i64* %resource, align 8, !dbg !946
  br label %sw.epilog, !dbg !947

sw.bb2:                                           ; preds = %entry
  %4 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !948
  store i64 %4, i64* %resource, align 8, !dbg !950
  br label %sw.epilog, !dbg !951

sw.bb3:                                           ; preds = %entry
  %5 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !952
  store i64 %5, i64* %resource, align 8, !dbg !954
  br label %sw.epilog, !dbg !955

sw.bb4:                                           ; preds = %entry
  %6 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !956
  store i64 %6, i64* %resource, align 8, !dbg !958
  br label %sw.epilog, !dbg !959

sw.bb5:                                           ; preds = %entry
  %7 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 5), align 8, !dbg !960
  store i64 %7, i64* %resource, align 8, !dbg !962
  br label %sw.epilog, !dbg !963

sw.bb6:                                           ; preds = %entry
  %8 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 6), align 8, !dbg !964
  store i64 %8, i64* %resource, align 8, !dbg !966
  br label %sw.epilog, !dbg !967

sw.bb7:                                           ; preds = %entry
  %9 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !968
  store i64 %9, i64* %resource, align 8, !dbg !970
  br label %sw.epilog, !dbg !971

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !972

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %10 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !973
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %10), !dbg !974
  %11 = load i64, i64* %resource, align 8, !dbg !975
  ret i64 %11, !dbg !976
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetMagickResourceLimit(i32 %type) #0 !dbg !977 {
entry:
  %type.addr = alloca i32, align 4
  %resource = alloca i64, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata i64* %resource, metadata !980, metadata !DIExpression()), !dbg !981
  store i64 0, i64* %resource, align 8, !dbg !982
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !983
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !985
  br i1 %cmp, label %if.then, label %if.end, !dbg !986

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !987
  br label %if.end, !dbg !987

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !988
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !989
  %2 = load i32, i32* %type.addr, align 4, !dbg !990
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 6, label %sw.bb5
    i32 8, label %sw.bb6
    i32 7, label %sw.bb7
  ], !dbg !991

sw.bb:                                            ; preds = %if.end
  %3 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !992
  store i64 %3, i64* %resource, align 8, !dbg !995
  br label %sw.epilog, !dbg !996

sw.bb1:                                           ; preds = %if.end
  %4 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !997
  store i64 %4, i64* %resource, align 8, !dbg !999
  br label %sw.epilog, !dbg !1000

sw.bb2:                                           ; preds = %if.end
  %5 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !1001
  store i64 %5, i64* %resource, align 8, !dbg !1003
  br label %sw.epilog, !dbg !1004

sw.bb3:                                           ; preds = %if.end
  %6 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !1005
  store i64 %6, i64* %resource, align 8, !dbg !1007
  br label %sw.epilog, !dbg !1008

sw.bb4:                                           ; preds = %if.end
  %7 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !1009
  store i64 %7, i64* %resource, align 8, !dbg !1011
  br label %sw.epilog, !dbg !1012

sw.bb5:                                           ; preds = %if.end
  %8 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !1013
  store i64 %8, i64* %resource, align 8, !dbg !1015
  br label %sw.epilog, !dbg !1016

sw.bb6:                                           ; preds = %if.end
  %9 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !1017
  store i64 %9, i64* %resource, align 8, !dbg !1019
  br label %sw.epilog, !dbg !1020

sw.bb7:                                           ; preds = %if.end
  %10 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !1021
  store i64 %10, i64* %resource, align 8, !dbg !1023
  br label %sw.epilog, !dbg !1024

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !1025

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %11 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1026
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %11), !dbg !1027
  %12 = load i64, i64* %resource, align 8, !dbg !1028
  ret i64 %12, !dbg !1029
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListMagickResourceInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !1030 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %area_limit = alloca [4096 x i8], align 16
  %disk_limit = alloca [4096 x i8], align 16
  %map_limit = alloca [4096 x i8], align 16
  %memory_limit = alloca [4096 x i8], align 16
  %time_limit = alloca [4096 x i8], align 16
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata [4096 x i8]* %area_limit, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata [4096 x i8]* %disk_limit, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata [4096 x i8]* %map_limit, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata [4096 x i8]* %memory_limit, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata [4096 x i8]* %time_limit, metadata !1046, metadata !DIExpression()), !dbg !1047
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1048
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !1050
  br i1 %cmp, label %if.then, label %if.end, !dbg !1051

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1052
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !1053
  br label %if.end, !dbg !1054

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1055
  %cmp1 = icmp eq %struct.SemaphoreInfo* %2, null, !dbg !1057
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1058

if.then2:                                         ; preds = %if.end
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !1059
  br label %if.end3, !dbg !1059

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1060
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !1061
  %4 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !1062
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %area_limit, i64 0, i64 0, !dbg !1063
  %call = call i64 @FormatMagickSize(i64 %4, i32 0, i8* %arraydecay), !dbg !1064
  %5 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !1065
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %memory_limit, i64 0, i64 0, !dbg !1066
  %call5 = call i64 @FormatMagickSize(i64 %5, i32 1, i8* %arraydecay4), !dbg !1067
  %6 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !1068
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %map_limit, i64 0, i64 0, !dbg !1069
  %call7 = call i64 @FormatMagickSize(i64 %6, i32 1, i8* %arraydecay6), !dbg !1070
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %disk_limit, i64 0, i64 0, !dbg !1071
  %call9 = call i64 @CopyMagickString(i8* %arraydecay8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 4096), !dbg !1072
  %7 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !1073
  %cmp10 = icmp ne i64 %7, -1, !dbg !1075
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1076

if.then11:                                        ; preds = %if.end3
  %8 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !1077
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %disk_limit, i64 0, i64 0, !dbg !1078
  %call13 = call i64 @FormatMagickSize(i64 %8, i32 1, i8* %arraydecay12), !dbg !1079
  br label %if.end14, !dbg !1080

if.end14:                                         ; preds = %if.then11, %if.end3
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %time_limit, i64 0, i64 0, !dbg !1081
  %call16 = call i64 @CopyMagickString(i8* %arraydecay15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 4096), !dbg !1082
  %9 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !1083
  %cmp17 = icmp ne i64 %9, -1, !dbg !1085
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !1086

if.then18:                                        ; preds = %if.end14
  %arraydecay19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %time_limit, i64 0, i64 0, !dbg !1087
  %10 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !1088
  %conv = sitofp i64 %10 to double, !dbg !1089
  %call20 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay19, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), double %conv), !dbg !1090
  br label %if.end21, !dbg !1091

if.end21:                                         ; preds = %if.then18, %if.end14
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1092
  %call22 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %11, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i64 0, i64 0)), !dbg !1093
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1094
  %call23 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %12, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i64 0, i64 0)), !dbg !1095
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1096
  %14 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !1097
  %conv24 = sitofp i64 %14 to double, !dbg !1098
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %area_limit, i64 0, i64 0, !dbg !1099
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %memory_limit, i64 0, i64 0, !dbg !1100
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %map_limit, i64 0, i64 0, !dbg !1101
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %disk_limit, i64 0, i64 0, !dbg !1102
  %15 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !1103
  %conv29 = sitofp i64 %15 to double, !dbg !1104
  %16 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !1105
  %conv30 = sitofp i64 %16 to double, !dbg !1106
  %arraydecay31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %time_limit, i64 0, i64 0, !dbg !1107
  %call32 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %13, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), double %conv24, i8* %arraydecay25, i8* %arraydecay26, i8* %arraydecay27, i8* %arraydecay28, double %conv29, double %conv30, i8* %arraydecay31), !dbg !1108
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1109
  %call33 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !1110
  %18 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1111
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %18), !dbg !1112
  ret i32 1, !dbg !1113
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RelinquishMagickResource(i32 %type, i64 %size) #0 !dbg !1114 {
entry:
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %resource_current = alloca [4096 x i8], align 16
  %resource_limit = alloca [4096 x i8], align 16
  %resource_request = alloca [4096 x i8], align 16
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata [4096 x i8]* %resource_current, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata [4096 x i8]* %resource_limit, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata [4096 x i8]* %resource_request, metadata !1125, metadata !DIExpression()), !dbg !1126
  %0 = load i64, i64* %size.addr, align 8, !dbg !1127
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_request, i64 0, i64 0, !dbg !1128
  %call = call i64 @FormatMagickSize(i64 %0, i32 0, i8* %arraydecay), !dbg !1129
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1130
  %cmp = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !1132
  br i1 %cmp, label %if.then, label %if.end, !dbg !1133

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !1134
  br label %if.end, !dbg !1134

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1135
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !1136
  %3 = load i32, i32* %type.addr, align 4, !dbg !1137
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb5
    i32 4, label %sw.bb10
    i32 2, label %sw.bb16
    i32 3, label %sw.bb22
    i32 6, label %sw.bb28
    i32 8, label %sw.bb33
    i32 7, label %sw.bb38
  ], !dbg !1138

sw.bb:                                            ; preds = %if.end
  %4 = load i64, i64* %size.addr, align 8, !dbg !1139
  store i64 %4, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 0), align 8, !dbg !1142
  %5 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 0), align 8, !dbg !1143
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1144
  %call2 = call i64 @FormatMagickSize(i64 %5, i32 0, i8* %arraydecay1), !dbg !1145
  %6 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !1146
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1147
  %call4 = call i64 @FormatMagickSize(i64 %6, i32 0, i8* %arraydecay3), !dbg !1148
  br label %sw.epilog, !dbg !1149

sw.bb5:                                           ; preds = %if.end
  %7 = load i64, i64* %size.addr, align 8, !dbg !1150
  %8 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !1152
  %sub = sub i64 %8, %7, !dbg !1152
  store i64 %sub, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !1152
  %9 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 1), align 8, !dbg !1153
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1154
  %call7 = call i64 @FormatMagickSize(i64 %9, i32 1, i8* %arraydecay6), !dbg !1155
  %10 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !1156
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1157
  %call9 = call i64 @FormatMagickSize(i64 %10, i32 1, i8* %arraydecay8), !dbg !1158
  br label %sw.epilog, !dbg !1159

sw.bb10:                                          ; preds = %if.end
  %11 = load i64, i64* %size.addr, align 8, !dbg !1160
  %12 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !1162
  %sub11 = sub i64 %12, %11, !dbg !1162
  store i64 %sub11, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !1162
  %13 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 2), align 8, !dbg !1163
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1164
  %call13 = call i64 @FormatMagickSize(i64 %13, i32 1, i8* %arraydecay12), !dbg !1165
  %14 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !1166
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1167
  %call15 = call i64 @FormatMagickSize(i64 %14, i32 1, i8* %arraydecay14), !dbg !1168
  br label %sw.epilog, !dbg !1169

sw.bb16:                                          ; preds = %if.end
  %15 = load i64, i64* %size.addr, align 8, !dbg !1170
  %16 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !1172
  %sub17 = sub i64 %16, %15, !dbg !1172
  store i64 %sub17, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !1172
  %17 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 3), align 8, !dbg !1173
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1174
  %call19 = call i64 @FormatMagickSize(i64 %17, i32 1, i8* %arraydecay18), !dbg !1175
  %18 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !1176
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1177
  %call21 = call i64 @FormatMagickSize(i64 %18, i32 1, i8* %arraydecay20), !dbg !1178
  br label %sw.epilog, !dbg !1179

sw.bb22:                                          ; preds = %if.end
  %19 = load i64, i64* %size.addr, align 8, !dbg !1180
  %20 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !1182
  %sub23 = sub i64 %20, %19, !dbg !1182
  store i64 %sub23, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !1182
  %21 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 4), align 8, !dbg !1183
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1184
  %call25 = call i64 @FormatMagickSize(i64 %21, i32 0, i8* %arraydecay24), !dbg !1185
  %22 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !1186
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1187
  %call27 = call i64 @FormatMagickSize(i64 %22, i32 0, i8* %arraydecay26), !dbg !1188
  br label %sw.epilog, !dbg !1189

sw.bb28:                                          ; preds = %if.end
  %23 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 5), align 8, !dbg !1190
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1192
  %call30 = call i64 @FormatMagickSize(i64 %23, i32 0, i8* %arraydecay29), !dbg !1193
  %24 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !1194
  %arraydecay31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1195
  %call32 = call i64 @FormatMagickSize(i64 %24, i32 0, i8* %arraydecay31), !dbg !1196
  br label %sw.epilog, !dbg !1197

sw.bb33:                                          ; preds = %if.end
  %25 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 6), align 8, !dbg !1198
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1200
  %call35 = call i64 @FormatMagickSize(i64 %25, i32 0, i8* %arraydecay34), !dbg !1201
  %26 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !1202
  %arraydecay36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1203
  %call37 = call i64 @FormatMagickSize(i64 %26, i32 0, i8* %arraydecay36), !dbg !1204
  br label %sw.epilog, !dbg !1205

sw.bb38:                                          ; preds = %if.end
  %27 = load i64, i64* %size.addr, align 8, !dbg !1206
  %28 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !1208
  %sub39 = sub i64 %28, %27, !dbg !1208
  store i64 %sub39, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !1208
  %29 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 7), align 8, !dbg !1209
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1210
  %call41 = call i64 @FormatMagickSize(i64 %29, i32 0, i8* %arraydecay40), !dbg !1211
  %30 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !1212
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1213
  %call43 = call i64 @FormatMagickSize(i64 %30, i32 0, i8* %arraydecay42), !dbg !1214
  br label %sw.epilog, !dbg !1215

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !1216

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb33, %sw.bb28, %sw.bb22, %sw.bb16, %sw.bb10, %sw.bb5, %sw.bb
  %31 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1217
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %31), !dbg !1218
  %32 = load i32, i32* %type.addr, align 4, !dbg !1219
  %conv = zext i32 %32 to i64, !dbg !1220
  %call44 = call i8* @CommandOptionToMnemonic(i32 59, i64 %conv), !dbg !1221
  %arraydecay45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_request, i64 0, i64 0, !dbg !1222
  %arraydecay46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_current, i64 0, i64 0, !dbg !1223
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %resource_limit, i64 0, i64 0, !dbg !1224
  %call48 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 8192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 873, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* %call44, i8* %arraydecay45, i8* %arraydecay46, i8* %arraydecay47), !dbg !1225
  ret void, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RelinquishUniqueFileResource(i8* %path) #0 !dbg !1227 {
entry:
  %path.addr = alloca i8*, align 8
  %cache_path = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata [4096 x i8]* %cache_path, metadata !1232, metadata !DIExpression()), !dbg !1233
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1234
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 8192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 906, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %0), !dbg !1235
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1236
  %cmp = icmp ne %struct._SplayTreeInfo* %1, null, !dbg !1238
  br i1 %cmp, label %if.then, label %if.end11, !dbg !1239

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1240, metadata !DIExpression()), !dbg !1242
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1243
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %2), !dbg !1244
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1245
  %call1 = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %3), !dbg !1246
  store i8* %call1, i8** %p, align 8, !dbg !1247
  br label %while.cond, !dbg !1248

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i8*, i8** %p, align 8, !dbg !1249
  %cmp2 = icmp ne i8* %4, null, !dbg !1250
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1248

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8, !dbg !1251
  %6 = load i8*, i8** %path.addr, align 8, !dbg !1254
  %call3 = call i32 @LocaleCompare(i8* %5, i8* %6), !dbg !1255
  %cmp4 = icmp eq i32 %call3, 0, !dbg !1256
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1257

if.then5:                                         ; preds = %while.body
  br label %while.end, !dbg !1258

if.end:                                           ; preds = %while.body
  %7 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1259
  %call6 = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %7), !dbg !1260
  store i8* %call6, i8** %p, align 8, !dbg !1261
  br label %while.cond, !dbg !1248, !llvm.loop !1262

while.end:                                        ; preds = %if.then5, %while.cond
  %8 = load i8*, i8** %p, align 8, !dbg !1264
  %cmp7 = icmp ne i8* %8, null, !dbg !1266
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1267

if.then8:                                         ; preds = %while.end
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1268
  %10 = load i8*, i8** %p, align 8, !dbg !1269
  %call9 = call i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo* %9, i8* %10), !dbg !1270
  br label %if.end10, !dbg !1271

if.end10:                                         ; preds = %if.then8, %while.end
  br label %if.end11, !dbg !1272

if.end11:                                         ; preds = %if.end10, %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %cache_path, i64 0, i64 0, !dbg !1273
  %11 = load i8*, i8** %path.addr, align 8, !dbg !1274
  %call12 = call i64 @CopyMagickString(i8* %arraydecay, i8* %11, i64 4096), !dbg !1275
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %cache_path, i64 0, i64 0, !dbg !1276
  call void @AppendImageFormat(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay13), !dbg !1277
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %cache_path, i64 0, i64 0, !dbg !1278
  %call15 = call i32 @ShredFile(i8* %arraydecay14), !dbg !1279
  %12 = load i8*, i8** %path.addr, align 8, !dbg !1280
  %call16 = call i32 @ShredFile(i8* %12), !dbg !1281
  ret i32 %call16, !dbg !1282
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

declare dso_local void @AppendImageFormat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ResourceComponentGenesis() #0 !dbg !1283 {
entry:
  %limit = alloca i8*, align 8
  %memory = alloca i64, align 8
  %files = alloca i64, align 8
  %pages = alloca i64, align 8
  %pagesize = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata i64* %memory, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata i64* %files, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata i64* %pages, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata i64* %pagesize, metadata !1294, metadata !DIExpression()), !dbg !1295
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1296
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1298
  br i1 %cmp, label %if.then, label %if.end, !dbg !1299

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1300
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1301
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i64 @GetOpenMPMaximumThreads(), !dbg !1303
  %call2 = call i32 @SetMagickResourceLimit(i32 6, i64 %call1), !dbg !1304
  ret i32 1, !dbg !1305
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetMagickResourceLimit(i32 %type, i64 %limit) #0 !dbg !1306 {
entry:
  %type.addr = alloca i32, align 4
  %limit.addr = alloca i64, align 8
  %value = alloca i8*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i64 %limit, i64* %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %limit.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1311, metadata !DIExpression()), !dbg !1312
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1313
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1315
  br i1 %cmp, label %if.then, label %if.end, !dbg !1316

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !1317
  br label %if.end, !dbg !1317

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1318
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1319
  store i8* null, i8** %value, align 8, !dbg !1320
  %2 = load i32, i32* %type.addr, align 4, !dbg !1321
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb6
    i32 4, label %sw.bb13
    i32 2, label %sw.bb20
    i32 3, label %sw.bb27
    i32 6, label %sw.bb34
    i32 8, label %sw.bb46
    i32 7, label %sw.bb58
  ], !dbg !1322

sw.bb:                                            ; preds = %if.end
  %3 = load i64, i64* %limit.addr, align 8, !dbg !1323
  store i64 %3, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !1326
  %call = call i8* @GetPolicyValue(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !1327
  store i8* %call, i8** %value, align 8, !dbg !1328
  %4 = load i8*, i8** %value, align 8, !dbg !1329
  %cmp1 = icmp ne i8* %4, null, !dbg !1331
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !1332

if.then2:                                         ; preds = %sw.bb
  %5 = load i64, i64* %limit.addr, align 8, !dbg !1333
  %6 = load i8*, i8** %value, align 8, !dbg !1334
  %call3 = call i64 @StringToSizeType(i8* %6, double 1.000000e+02), !dbg !1335
  %call4 = call i64 @MagickMin(i64 %5, i64 %call3), !dbg !1336
  store i64 %call4, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 8), align 8, !dbg !1337
  br label %if.end5, !dbg !1338

if.end5:                                          ; preds = %if.then2, %sw.bb
  br label %sw.epilog, !dbg !1339

sw.bb6:                                           ; preds = %if.end
  %7 = load i64, i64* %limit.addr, align 8, !dbg !1340
  store i64 %7, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !1342
  %call7 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !1343
  store i8* %call7, i8** %value, align 8, !dbg !1344
  %8 = load i8*, i8** %value, align 8, !dbg !1345
  %cmp8 = icmp ne i8* %8, null, !dbg !1347
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !1348

if.then9:                                         ; preds = %sw.bb6
  %9 = load i64, i64* %limit.addr, align 8, !dbg !1349
  %10 = load i8*, i8** %value, align 8, !dbg !1350
  %call10 = call i64 @StringToSizeType(i8* %10, double 1.000000e+02), !dbg !1351
  %call11 = call i64 @MagickMin(i64 %9, i64 %call10), !dbg !1352
  store i64 %call11, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 9), align 8, !dbg !1353
  br label %if.end12, !dbg !1354

if.end12:                                         ; preds = %if.then9, %sw.bb6
  br label %sw.epilog, !dbg !1355

sw.bb13:                                          ; preds = %if.end
  %11 = load i64, i64* %limit.addr, align 8, !dbg !1356
  store i64 %11, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !1358
  %call14 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0)), !dbg !1359
  store i8* %call14, i8** %value, align 8, !dbg !1360
  %12 = load i8*, i8** %value, align 8, !dbg !1361
  %cmp15 = icmp ne i8* %12, null, !dbg !1363
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !1364

if.then16:                                        ; preds = %sw.bb13
  %13 = load i64, i64* %limit.addr, align 8, !dbg !1365
  %14 = load i8*, i8** %value, align 8, !dbg !1366
  %call17 = call i64 @StringToSizeType(i8* %14, double 1.000000e+02), !dbg !1367
  %call18 = call i64 @MagickMin(i64 %13, i64 %call17), !dbg !1368
  store i64 %call18, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 10), align 8, !dbg !1369
  br label %if.end19, !dbg !1370

if.end19:                                         ; preds = %if.then16, %sw.bb13
  br label %sw.epilog, !dbg !1371

sw.bb20:                                          ; preds = %if.end
  %15 = load i64, i64* %limit.addr, align 8, !dbg !1372
  store i64 %15, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !1374
  %call21 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)), !dbg !1375
  store i8* %call21, i8** %value, align 8, !dbg !1376
  %16 = load i8*, i8** %value, align 8, !dbg !1377
  %cmp22 = icmp ne i8* %16, null, !dbg !1379
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !1380

if.then23:                                        ; preds = %sw.bb20
  %17 = load i64, i64* %limit.addr, align 8, !dbg !1381
  %18 = load i8*, i8** %value, align 8, !dbg !1382
  %call24 = call i64 @StringToSizeType(i8* %18, double 1.000000e+02), !dbg !1383
  %call25 = call i64 @MagickMin(i64 %17, i64 %call24), !dbg !1384
  store i64 %call25, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 11), align 8, !dbg !1385
  br label %if.end26, !dbg !1386

if.end26:                                         ; preds = %if.then23, %sw.bb20
  br label %sw.epilog, !dbg !1387

sw.bb27:                                          ; preds = %if.end
  %19 = load i64, i64* %limit.addr, align 8, !dbg !1388
  store i64 %19, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !1390
  %call28 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0)), !dbg !1391
  store i8* %call28, i8** %value, align 8, !dbg !1392
  %20 = load i8*, i8** %value, align 8, !dbg !1393
  %cmp29 = icmp ne i8* %20, null, !dbg !1395
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !1396

if.then30:                                        ; preds = %sw.bb27
  %21 = load i64, i64* %limit.addr, align 8, !dbg !1397
  %22 = load i8*, i8** %value, align 8, !dbg !1398
  %call31 = call i64 @StringToSizeType(i8* %22, double 1.000000e+02), !dbg !1399
  %call32 = call i64 @MagickMin(i64 %21, i64 %call31), !dbg !1400
  store i64 %call32, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 12), align 8, !dbg !1401
  br label %if.end33, !dbg !1402

if.end33:                                         ; preds = %if.then30, %sw.bb27
  br label %sw.epilog, !dbg !1403

sw.bb34:                                          ; preds = %if.end
  %23 = load i64, i64* %limit.addr, align 8, !dbg !1404
  store i64 %23, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !1406
  %call35 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)), !dbg !1407
  store i8* %call35, i8** %value, align 8, !dbg !1408
  %24 = load i8*, i8** %value, align 8, !dbg !1409
  %cmp36 = icmp ne i8* %24, null, !dbg !1411
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !1412

if.then37:                                        ; preds = %sw.bb34
  %25 = load i64, i64* %limit.addr, align 8, !dbg !1413
  %26 = load i8*, i8** %value, align 8, !dbg !1414
  %call38 = call i64 @StringToSizeType(i8* %26, double 1.000000e+02), !dbg !1415
  %call39 = call i64 @MagickMin(i64 %25, i64 %call38), !dbg !1416
  store i64 %call39, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !1417
  br label %if.end40, !dbg !1418

if.end40:                                         ; preds = %if.then37, %sw.bb34
  %27 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !1419
  %call41 = call i64 @GetOpenMPMaximumThreads(), !dbg !1421
  %cmp42 = icmp ugt i64 %27, %call41, !dbg !1422
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !1423

if.then43:                                        ; preds = %if.end40
  %call44 = call i64 @GetOpenMPMaximumThreads(), !dbg !1424
  store i64 %call44, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 13), align 8, !dbg !1425
  br label %if.end45, !dbg !1426

if.end45:                                         ; preds = %if.then43, %if.end40
  br label %sw.epilog, !dbg !1427

sw.bb46:                                          ; preds = %if.end
  %28 = load i64, i64* %limit.addr, align 8, !dbg !1428
  store i64 %28, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !1430
  %call47 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0)), !dbg !1431
  store i8* %call47, i8** %value, align 8, !dbg !1432
  %29 = load i8*, i8** %value, align 8, !dbg !1433
  %cmp48 = icmp ne i8* %29, null, !dbg !1435
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !1436

if.then49:                                        ; preds = %sw.bb46
  %30 = load i64, i64* %limit.addr, align 8, !dbg !1437
  %31 = load i8*, i8** %value, align 8, !dbg !1438
  %call50 = call i64 @StringToSizeType(i8* %31, double 1.000000e+02), !dbg !1439
  %call51 = call i64 @MagickMin(i64 %30, i64 %call50), !dbg !1440
  store i64 %call51, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !1441
  br label %if.end52, !dbg !1442

if.end52:                                         ; preds = %if.then49, %sw.bb46
  %32 = load i64, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !1443
  %call53 = call i64 @GetOpenMPMaximumThreads(), !dbg !1445
  %cmp54 = icmp ugt i64 %32, %call53, !dbg !1446
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !1447

if.then55:                                        ; preds = %if.end52
  %call56 = call i64 @GetOpenMPMaximumThreads(), !dbg !1448
  store i64 %call56, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 14), align 8, !dbg !1449
  br label %if.end57, !dbg !1450

if.end57:                                         ; preds = %if.then55, %if.end52
  br label %sw.epilog, !dbg !1451

sw.bb58:                                          ; preds = %if.end
  %33 = load i64, i64* %limit.addr, align 8, !dbg !1452
  store i64 %33, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !1454
  %call59 = call i8* @GetPolicyValue(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)), !dbg !1455
  store i8* %call59, i8** %value, align 8, !dbg !1456
  %34 = load i8*, i8** %value, align 8, !dbg !1457
  %cmp60 = icmp ne i8* %34, null, !dbg !1459
  br i1 %cmp60, label %if.then61, label %if.end64, !dbg !1460

if.then61:                                        ; preds = %sw.bb58
  %35 = load i64, i64* %limit.addr, align 8, !dbg !1461
  %36 = load i8*, i8** %value, align 8, !dbg !1462
  %call62 = call i64 @StringToSizeType(i8* %36, double 1.000000e+02), !dbg !1463
  %call63 = call i64 @MagickMin(i64 %35, i64 %call62), !dbg !1464
  store i64 %call63, i64* getelementptr inbounds (%struct._ResourceInfo, %struct._ResourceInfo* @resource_info, i32 0, i32 15), align 8, !dbg !1465
  br label %if.end64, !dbg !1466

if.end64:                                         ; preds = %if.then61, %sw.bb58
  br label %sw.epilog, !dbg !1467

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !1468

sw.epilog:                                        ; preds = %sw.default, %if.end64, %if.end57, %if.end45, %if.end33, %if.end26, %if.end19, %if.end12, %if.end5
  %37 = load i8*, i8** %value, align 8, !dbg !1469
  %cmp65 = icmp ne i8* %37, null, !dbg !1471
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !1472

if.then66:                                        ; preds = %sw.epilog
  %38 = load i8*, i8** %value, align 8, !dbg !1473
  %call67 = call i8* @DestroyString(i8* %38), !dbg !1474
  store i8* %call67, i8** %value, align 8, !dbg !1475
  br label %if.end68, !dbg !1476

if.end68:                                         ; preds = %if.then66, %sw.epilog
  %39 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1477
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %39), !dbg !1478
  ret i32 1, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @GetOpenMPMaximumThreads() #0 !dbg !1480 {
entry:
  ret i64 1, !dbg !1484
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResourceComponentTerminus() #0 !dbg !1485 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1486
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1488
  br i1 %cmp, label %if.then, label %if.end, !dbg !1489

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !1490
  br label %if.end, !dbg !1490

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1491
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1492
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1493
  %cmp1 = icmp ne %struct._SplayTreeInfo* %2, null, !dbg !1495
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1496

if.then2:                                         ; preds = %if.end
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1497
  %call = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %3), !dbg !1498
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @temporary_resources, align 8, !dbg !1499
  br label %if.end3, !dbg !1500

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct._RandomInfo*, %struct._RandomInfo** @random_info, align 8, !dbg !1501
  %cmp4 = icmp ne %struct._RandomInfo* %4, null, !dbg !1503
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1504

if.then5:                                         ; preds = %if.end3
  %5 = load %struct._RandomInfo*, %struct._RandomInfo** @random_info, align 8, !dbg !1505
  %call6 = call %struct._RandomInfo* @DestroyRandomInfo(%struct._RandomInfo* %5), !dbg !1506
  store %struct._RandomInfo* %call6, %struct._RandomInfo** @random_info, align 8, !dbg !1507
  br label %if.end7, !dbg !1508

if.end7:                                          ; preds = %if.then5, %if.end3
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @resource_semaphore, align 8, !dbg !1509
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !1510
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @resource_semaphore), !dbg !1511
  ret void, !dbg !1512
}

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #2

declare dso_local %struct._RandomInfo* @DestroyRandomInfo(%struct._RandomInfo*) #2

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !1513 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %0 = load i64, i64* %x.addr, align 8, !dbg !1520
  %1 = load i64, i64* %y.addr, align 8, !dbg !1522
  %cmp = icmp ult i64 %0, %1, !dbg !1523
  br i1 %cmp, label %if.then, label %if.end, !dbg !1524

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !1525
  store i64 %2, i64* %retval, align 8, !dbg !1526
  br label %return, !dbg !1526

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !1527
  store i64 %3, i64* %retval, align 8, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !1529
  ret i64 %4, !dbg !1529
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToSizeType(i8* %string, double %interval) #0 !dbg !1530 {
entry:
  %retval = alloca i64, align 8
  %string.addr = alloca i8*, align 8
  %interval.addr = alloca double, align 8
  %value = alloca double, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store double %interval, double* %interval.addr, align 8
  call void @llvm.dbg.declare(metadata double* %interval.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.declare(metadata double* %value, metadata !1538, metadata !DIExpression()), !dbg !1539
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1540
  %1 = load double, double* %interval.addr, align 8, !dbg !1541
  %call = call double @SiPrefixToDoubleInterval(i8* %0, double %1), !dbg !1542
  store double %call, double* %value, align 8, !dbg !1543
  %2 = load double, double* %value, align 8, !dbg !1544
  %cmp = fcmp oge double %2, 0x43F0000000000000, !dbg !1546
  br i1 %cmp, label %if.then, label %if.end, !dbg !1547

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !1548
  br label %return, !dbg !1548

if.end:                                           ; preds = %entry
  %3 = load double, double* %value, align 8, !dbg !1549
  %conv = fptoui double %3 to i64, !dbg !1550
  store i64 %conv, i64* %retval, align 8, !dbg !1551
  br label %return, !dbg !1551

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !1552
  ret i64 %4, !dbg !1552
}

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal double @SiPrefixToDoubleInterval(i8* %string, double %interval) #0 !dbg !1553 {
entry:
  %string.addr = alloca i8*, align 8
  %interval.addr = alloca double, align 8
  %q = alloca i8*, align 8
  %value = alloca double, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store double %interval, double* %interval.addr, align 8
  call void @llvm.dbg.declare(metadata double* %interval.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata double* %value, metadata !1563, metadata !DIExpression()), !dbg !1564
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1565
  %call = call double @InterpretSiPrefixValue(i8* %0, i8** %q), !dbg !1566
  store double %call, double* %value, align 8, !dbg !1567
  %1 = load i8*, i8** %q, align 8, !dbg !1568
  %2 = load i8, i8* %1, align 1, !dbg !1570
  %conv = sext i8 %2 to i32, !dbg !1570
  %cmp = icmp eq i32 %conv, 37, !dbg !1571
  br i1 %cmp, label %if.then, label %if.end, !dbg !1572

if.then:                                          ; preds = %entry
  %3 = load double, double* %interval.addr, align 8, !dbg !1573
  %div = fdiv double %3, 1.000000e+02, !dbg !1574
  %4 = load double, double* %value, align 8, !dbg !1575
  %mul = fmul double %4, %div, !dbg !1575
  store double %mul, double* %value, align 8, !dbg !1575
  br label %if.end, !dbg !1576

if.end:                                           ; preds = %if.then, %entry
  %5 = load double, double* %value, align 8, !dbg !1577
  ret double %5, !dbg !1578
}

declare dso_local double @InterpretSiPrefixValue(i8*, i8**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!330, !331, !332}
!llvm.ident = !{!333}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "resource_semaphore", scope: !2, file: !3, line: 132, type: !205, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !204, globals: !295, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/resource.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !23, !48, !124, !197}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 25, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22}
!14 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 34, baseType: !7, size: 32, elements: !25)
!24 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!26 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!34 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!35 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!36 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!37 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!38 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!39 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!40 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!41 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!42 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!43 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!44 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!45 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!46 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!47 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 25, baseType: !50, size: 32, elements: !51)
!49 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!52 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!53 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!54 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!55 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!56 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!57 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!58 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!59 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!60 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!61 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!62 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!63 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!64 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!65 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!66 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!67 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!68 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!69 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!70 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!71 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!72 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!73 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!74 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!75 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!76 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!77 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!78 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!79 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!80 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!81 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!82 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!83 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!84 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!85 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!86 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!87 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!88 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!89 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!90 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!91 = !DIEnumerator(name: "MagickListOptions", value: 38)
!92 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!93 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!94 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!95 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!96 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!97 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!98 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!99 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!100 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!101 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!102 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!103 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!104 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!105 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!106 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!107 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!108 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!109 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!110 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!111 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!112 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!113 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!114 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!115 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!116 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!117 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!118 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!119 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!120 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!121 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!122 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!123 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 28, baseType: !7, size: 32, elements: !126)
!125 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!127 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!129 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!130 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!131 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!132 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!133 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!134 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!135 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!136 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!137 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!138 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!139 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!140 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!141 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!142 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!143 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!144 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!145 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!146 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!147 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!148 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!149 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!150 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!151 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!152 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!153 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!154 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!155 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!156 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!157 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!158 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!159 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!160 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!161 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!162 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!163 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!164 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!165 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!166 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!167 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!168 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!169 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!170 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!171 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!172 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!173 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!174 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!175 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!176 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!177 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!178 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!179 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!180 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!181 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!182 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!183 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!184 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!185 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!186 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!187 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!188 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!189 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!190 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!191 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!192 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!193 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!194 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!195 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!196 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !198, line: 25, baseType: !7, size: 32, elements: !199)
!198 = !DIFile(filename: "./magick/registry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !{!200, !201, !202, !203}
!200 = !DIEnumerator(name: "UndefinedRegistryType", value: 0, isUnsigned: true)
!201 = !DIEnumerator(name: "ImageRegistryType", value: 1, isUnsigned: true)
!202 = !DIEnumerator(name: "ImageInfoRegistryType", value: 2, isUnsigned: true)
!203 = !DIEnumerator(name: "StringRegistryType", value: 3, isUnsigned: true)
!204 = !{!205, !209, !210, !212, !214, !215, !220, !224, !227, !228, !229, !50, !233, !236, !238}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !207, line: 26, baseType: !208)
!207 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !207, line: 25, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !211)
!211 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !213)
!213 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !216, line: 77, baseType: !217)
!216 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !218, line: 193, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!219 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !222, line: 26, baseType: !223)
!222 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !222, line: 25, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!227 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "RandomInfo", file: !231, line: 31, baseType: !232)
!231 = !DIFile(filename: "./magick/random_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_RandomInfo", file: !231, line: 30, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!209, !209}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !241, line: 7, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !243, line: 49, size: 1728, elements: !244)
!243 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !260, !262, !263, !264, !266, !268, !270, !274, !277, !279, !282, !285, !286, !287, !290, !291}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !242, file: !243, line: 51, baseType: !50, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !242, file: !243, line: 54, baseType: !228, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !242, file: !243, line: 55, baseType: !228, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !242, file: !243, line: 56, baseType: !228, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !242, file: !243, line: 57, baseType: !228, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !242, file: !243, line: 58, baseType: !228, size: 64, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !242, file: !243, line: 59, baseType: !228, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !242, file: !243, line: 60, baseType: !228, size: 64, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !242, file: !243, line: 61, baseType: !228, size: 64, offset: 512)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !242, file: !243, line: 64, baseType: !228, size: 64, offset: 576)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !242, file: !243, line: 65, baseType: !228, size: 64, offset: 640)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !242, file: !243, line: 66, baseType: !228, size: 64, offset: 704)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !242, file: !243, line: 68, baseType: !258, size: 64, offset: 768)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !243, line: 36, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !242, file: !243, line: 70, baseType: !261, size: 64, offset: 832)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !242, file: !243, line: 72, baseType: !50, size: 32, offset: 896)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !242, file: !243, line: 73, baseType: !50, size: 32, offset: 928)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !242, file: !243, line: 74, baseType: !265, size: 64, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !218, line: 152, baseType: !219)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !242, file: !243, line: 77, baseType: !267, size: 16, offset: 1024)
!267 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !242, file: !243, line: 78, baseType: !269, size: 8, offset: 1040)
!269 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !242, file: !243, line: 79, baseType: !271, size: 8, offset: 1048)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 8, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 1)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !242, file: !243, line: 81, baseType: !275, size: 64, offset: 1088)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !243, line: 43, baseType: null)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !242, file: !243, line: 89, baseType: !278, size: 64, offset: 1152)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !218, line: 153, baseType: !219)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !242, file: !243, line: 91, baseType: !280, size: 64, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !243, line: 37, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !242, file: !243, line: 92, baseType: !283, size: 64, offset: 1280)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !243, line: 38, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !242, file: !243, line: 93, baseType: !261, size: 64, offset: 1344)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !242, file: !243, line: 94, baseType: !209, size: 64, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !242, file: !243, line: 95, baseType: !288, size: 64, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !289, line: 46, baseType: !214)
!289 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !242, file: !243, line: 96, baseType: !50, size: 32, offset: 1536)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !242, file: !243, line: 98, baseType: !292, size: 160, offset: 1568)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 160, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 20)
!295 = !{!296, !0, !305, !326, !328}
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(name: "portable_filename", scope: !298, file: !3, line: 469, type: !302, isLocal: true, isDefinition: true)
!298 = distinct !DISubprogram(name: "AcquireUniqueFileResource", scope: !3, file: !3, line: 449, type: !299, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!299 = !DISubroutineType(types: !300)
!300 = !{!50, !228}
!301 = !{}
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 520, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 65)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "resource_info", scope: !2, file: !3, line: 100, type: !307, isLocal: true, isDefinition: true)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResourceInfo", file: !3, line: 91, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ResourceInfo", file: !3, line: 70, size: 1024, elements: !309)
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !308, file: !3, line: 73, baseType: !210, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !308, file: !3, line: 74, baseType: !210, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !308, file: !3, line: 75, baseType: !210, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "disk", scope: !308, file: !3, line: 76, baseType: !210, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !308, file: !3, line: 77, baseType: !210, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !308, file: !3, line: 78, baseType: !210, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "throttle", scope: !308, file: !3, line: 79, baseType: !210, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !308, file: !3, line: 80, baseType: !210, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "area_limit", scope: !308, file: !3, line: 83, baseType: !212, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "memory_limit", scope: !308, file: !3, line: 84, baseType: !212, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "map_limit", scope: !308, file: !3, line: 85, baseType: !212, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "disk_limit", scope: !308, file: !3, line: 86, baseType: !212, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "file_limit", scope: !308, file: !3, line: 87, baseType: !212, size: 64, offset: 768)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "thread_limit", scope: !308, file: !3, line: 88, baseType: !212, size: 64, offset: 832)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "throttle_limit", scope: !308, file: !3, line: 89, baseType: !212, size: 64, offset: 896)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "time_limit", scope: !308, file: !3, line: 90, baseType: !212, size: 64, offset: 960)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "temporary_resources", scope: !2, file: !3, line: 135, type: !220, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "random_info", scope: !2, file: !3, line: 97, type: !229, isLocal: true, isDefinition: true)
!330 = !{i32 7, !"Dwarf Version", i32 4}
!331 = !{i32 2, !"Debug Info Version", i32 3}
!332 = !{i32 1, !"wchar_size", i32 4}
!333 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!334 = distinct !DISubprogram(name: "AcquireMagickResource", scope: !3, file: !3, line: 164, type: !335, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !338, !340}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResourceType", file: !12, line: 36, baseType: !11)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!341 = !DILocalVariable(name: "type", arg: 1, scope: !334, file: !3, line: 164, type: !338)
!342 = !DILocation(line: 164, column: 73, scope: !334)
!343 = !DILocalVariable(name: "size", arg: 2, scope: !334, file: !3, line: 165, type: !340)
!344 = !DILocation(line: 165, column: 24, scope: !334)
!345 = !DILocalVariable(name: "resource_current", scope: !334, file: !3, line: 168, type: !346)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 32768, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 4096)
!349 = !DILocation(line: 168, column: 5, scope: !334)
!350 = !DILocalVariable(name: "resource_limit", scope: !334, file: !3, line: 169, type: !346)
!351 = !DILocation(line: 169, column: 5, scope: !334)
!352 = !DILocalVariable(name: "resource_request", scope: !334, file: !3, line: 170, type: !346)
!353 = !DILocation(line: 170, column: 5, scope: !334)
!354 = !DILocalVariable(name: "status", scope: !334, file: !3, line: 173, type: !337)
!355 = !DILocation(line: 173, column: 5, scope: !334)
!356 = !DILocalVariable(name: "limit", scope: !334, file: !3, line: 176, type: !212)
!357 = !DILocation(line: 176, column: 5, scope: !334)
!358 = !DILocation(line: 178, column: 9, scope: !334)
!359 = !DILocation(line: 179, column: 27, scope: !334)
!360 = !DILocation(line: 179, column: 44, scope: !334)
!361 = !DILocation(line: 179, column: 10, scope: !334)
!362 = !DILocation(line: 180, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !334, file: !3, line: 180, column: 7)
!364 = !DILocation(line: 180, column: 26, scope: !363)
!365 = !DILocation(line: 180, column: 7, scope: !334)
!366 = !DILocation(line: 181, column: 5, scope: !363)
!367 = !DILocation(line: 182, column: 21, scope: !334)
!368 = !DILocation(line: 182, column: 3, scope: !334)
!369 = !DILocation(line: 183, column: 11, scope: !334)
!370 = !DILocation(line: 183, column: 3, scope: !334)
!371 = !DILocation(line: 187, column: 45, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !3, line: 186, column: 5)
!373 = distinct !DILexicalBlock(scope: !334, file: !3, line: 184, column: 3)
!374 = !DILocation(line: 187, column: 25, scope: !372)
!375 = !DILocation(line: 188, column: 27, scope: !372)
!376 = !DILocation(line: 188, column: 12, scope: !372)
!377 = !DILocation(line: 189, column: 29, scope: !372)
!378 = !DILocation(line: 189, column: 40, scope: !372)
!379 = !DILocation(line: 189, column: 67, scope: !372)
!380 = !DILocation(line: 190, column: 10, scope: !372)
!381 = !DILocation(line: 190, column: 17, scope: !372)
!382 = !DILocation(line: 190, column: 15, scope: !372)
!383 = !DILocation(line: 189, column: 14, scope: !372)
!384 = !DILocation(line: 189, column: 13, scope: !372)
!385 = !DILocation(line: 191, column: 62, scope: !372)
!386 = !DILocation(line: 192, column: 9, scope: !372)
!387 = !DILocation(line: 191, column: 14, scope: !372)
!388 = !DILocation(line: 193, column: 45, scope: !372)
!389 = !DILocation(line: 194, column: 9, scope: !372)
!390 = !DILocation(line: 193, column: 14, scope: !372)
!391 = !DILocation(line: 195, column: 7, scope: !372)
!392 = !DILocation(line: 199, column: 29, scope: !393)
!393 = distinct !DILexicalBlock(scope: !373, file: !3, line: 198, column: 5)
!394 = !DILocation(line: 199, column: 27, scope: !393)
!395 = !DILocation(line: 200, column: 27, scope: !393)
!396 = !DILocation(line: 200, column: 12, scope: !393)
!397 = !DILocation(line: 201, column: 29, scope: !393)
!398 = !DILocation(line: 201, column: 42, scope: !393)
!399 = !DILocation(line: 201, column: 69, scope: !393)
!400 = !DILocation(line: 202, column: 41, scope: !393)
!401 = !DILocation(line: 202, column: 50, scope: !393)
!402 = !DILocation(line: 202, column: 48, scope: !393)
!403 = !DILocation(line: 201, column: 14, scope: !393)
!404 = !DILocation(line: 201, column: 13, scope: !393)
!405 = !DILocation(line: 204, column: 62, scope: !393)
!406 = !DILocation(line: 205, column: 9, scope: !393)
!407 = !DILocation(line: 204, column: 14, scope: !393)
!408 = !DILocation(line: 206, column: 45, scope: !393)
!409 = !DILocation(line: 207, column: 9, scope: !393)
!410 = !DILocation(line: 206, column: 14, scope: !393)
!411 = !DILocation(line: 208, column: 7, scope: !393)
!412 = !DILocation(line: 212, column: 26, scope: !413)
!413 = distinct !DILexicalBlock(scope: !373, file: !3, line: 211, column: 5)
!414 = !DILocation(line: 212, column: 24, scope: !413)
!415 = !DILocation(line: 213, column: 27, scope: !413)
!416 = !DILocation(line: 213, column: 12, scope: !413)
!417 = !DILocation(line: 214, column: 29, scope: !413)
!418 = !DILocation(line: 214, column: 39, scope: !413)
!419 = !DILocation(line: 214, column: 66, scope: !413)
!420 = !DILocation(line: 215, column: 41, scope: !413)
!421 = !DILocation(line: 215, column: 47, scope: !413)
!422 = !DILocation(line: 215, column: 45, scope: !413)
!423 = !DILocation(line: 214, column: 14, scope: !413)
!424 = !DILocation(line: 214, column: 13, scope: !413)
!425 = !DILocation(line: 217, column: 62, scope: !413)
!426 = !DILocation(line: 218, column: 9, scope: !413)
!427 = !DILocation(line: 217, column: 14, scope: !413)
!428 = !DILocation(line: 219, column: 45, scope: !413)
!429 = !DILocation(line: 220, column: 9, scope: !413)
!430 = !DILocation(line: 219, column: 14, scope: !413)
!431 = !DILocation(line: 221, column: 7, scope: !413)
!432 = !DILocation(line: 225, column: 27, scope: !433)
!433 = distinct !DILexicalBlock(scope: !373, file: !3, line: 224, column: 5)
!434 = !DILocation(line: 225, column: 25, scope: !433)
!435 = !DILocation(line: 226, column: 27, scope: !433)
!436 = !DILocation(line: 226, column: 12, scope: !433)
!437 = !DILocation(line: 227, column: 29, scope: !433)
!438 = !DILocation(line: 227, column: 40, scope: !433)
!439 = !DILocation(line: 227, column: 67, scope: !433)
!440 = !DILocation(line: 228, column: 41, scope: !433)
!441 = !DILocation(line: 228, column: 48, scope: !433)
!442 = !DILocation(line: 228, column: 46, scope: !433)
!443 = !DILocation(line: 227, column: 14, scope: !433)
!444 = !DILocation(line: 227, column: 13, scope: !433)
!445 = !DILocation(line: 230, column: 62, scope: !433)
!446 = !DILocation(line: 231, column: 9, scope: !433)
!447 = !DILocation(line: 230, column: 14, scope: !433)
!448 = !DILocation(line: 232, column: 45, scope: !433)
!449 = !DILocation(line: 233, column: 9, scope: !433)
!450 = !DILocation(line: 232, column: 14, scope: !433)
!451 = !DILocation(line: 234, column: 7, scope: !433)
!452 = !DILocation(line: 238, column: 27, scope: !453)
!453 = distinct !DILexicalBlock(scope: !373, file: !3, line: 237, column: 5)
!454 = !DILocation(line: 238, column: 25, scope: !453)
!455 = !DILocation(line: 239, column: 27, scope: !453)
!456 = !DILocation(line: 239, column: 12, scope: !453)
!457 = !DILocation(line: 240, column: 29, scope: !453)
!458 = !DILocation(line: 240, column: 40, scope: !453)
!459 = !DILocation(line: 240, column: 67, scope: !453)
!460 = !DILocation(line: 241, column: 41, scope: !453)
!461 = !DILocation(line: 241, column: 48, scope: !453)
!462 = !DILocation(line: 241, column: 46, scope: !453)
!463 = !DILocation(line: 240, column: 14, scope: !453)
!464 = !DILocation(line: 240, column: 13, scope: !453)
!465 = !DILocation(line: 243, column: 62, scope: !453)
!466 = !DILocation(line: 244, column: 9, scope: !453)
!467 = !DILocation(line: 243, column: 14, scope: !453)
!468 = !DILocation(line: 245, column: 62, scope: !453)
!469 = !DILocation(line: 246, column: 21, scope: !453)
!470 = !DILocation(line: 245, column: 14, scope: !453)
!471 = !DILocation(line: 247, column: 7, scope: !453)
!472 = !DILocation(line: 251, column: 27, scope: !473)
!473 = distinct !DILexicalBlock(scope: !373, file: !3, line: 250, column: 5)
!474 = !DILocation(line: 251, column: 12, scope: !473)
!475 = !DILocation(line: 252, column: 29, scope: !473)
!476 = !DILocation(line: 252, column: 42, scope: !473)
!477 = !DILocation(line: 252, column: 69, scope: !473)
!478 = !DILocation(line: 253, column: 41, scope: !473)
!479 = !DILocation(line: 253, column: 50, scope: !473)
!480 = !DILocation(line: 253, column: 48, scope: !473)
!481 = !DILocation(line: 252, column: 14, scope: !473)
!482 = !DILocation(line: 252, column: 13, scope: !473)
!483 = !DILocation(line: 255, column: 62, scope: !473)
!484 = !DILocation(line: 256, column: 9, scope: !473)
!485 = !DILocation(line: 255, column: 14, scope: !473)
!486 = !DILocation(line: 257, column: 62, scope: !473)
!487 = !DILocation(line: 258, column: 21, scope: !473)
!488 = !DILocation(line: 257, column: 14, scope: !473)
!489 = !DILocation(line: 259, column: 7, scope: !473)
!490 = !DILocation(line: 263, column: 27, scope: !491)
!491 = distinct !DILexicalBlock(scope: !373, file: !3, line: 262, column: 5)
!492 = !DILocation(line: 263, column: 12, scope: !491)
!493 = !DILocation(line: 264, column: 29, scope: !491)
!494 = !DILocation(line: 264, column: 44, scope: !491)
!495 = !DILocation(line: 264, column: 71, scope: !491)
!496 = !DILocation(line: 265, column: 41, scope: !491)
!497 = !DILocation(line: 265, column: 52, scope: !491)
!498 = !DILocation(line: 265, column: 50, scope: !491)
!499 = !DILocation(line: 264, column: 14, scope: !491)
!500 = !DILocation(line: 264, column: 13, scope: !491)
!501 = !DILocation(line: 267, column: 62, scope: !491)
!502 = !DILocation(line: 268, column: 21, scope: !491)
!503 = !DILocation(line: 267, column: 14, scope: !491)
!504 = !DILocation(line: 269, column: 62, scope: !491)
!505 = !DILocation(line: 270, column: 21, scope: !491)
!506 = !DILocation(line: 269, column: 14, scope: !491)
!507 = !DILocation(line: 271, column: 7, scope: !491)
!508 = !DILocation(line: 275, column: 27, scope: !509)
!509 = distinct !DILexicalBlock(scope: !373, file: !3, line: 274, column: 5)
!510 = !DILocation(line: 275, column: 25, scope: !509)
!511 = !DILocation(line: 276, column: 27, scope: !509)
!512 = !DILocation(line: 276, column: 12, scope: !509)
!513 = !DILocation(line: 277, column: 29, scope: !509)
!514 = !DILocation(line: 277, column: 40, scope: !509)
!515 = !DILocation(line: 277, column: 67, scope: !509)
!516 = !DILocation(line: 278, column: 41, scope: !509)
!517 = !DILocation(line: 278, column: 48, scope: !509)
!518 = !DILocation(line: 278, column: 46, scope: !509)
!519 = !DILocation(line: 277, column: 14, scope: !509)
!520 = !DILocation(line: 277, column: 13, scope: !509)
!521 = !DILocation(line: 280, column: 62, scope: !509)
!522 = !DILocation(line: 281, column: 9, scope: !509)
!523 = !DILocation(line: 280, column: 14, scope: !509)
!524 = !DILocation(line: 282, column: 62, scope: !509)
!525 = !DILocation(line: 283, column: 21, scope: !509)
!526 = !DILocation(line: 282, column: 14, scope: !509)
!527 = !DILocation(line: 284, column: 7, scope: !509)
!528 = !DILocation(line: 287, column: 7, scope: !373)
!529 = !DILocation(line: 289, column: 23, scope: !334)
!530 = !DILocation(line: 289, column: 3, scope: !334)
!531 = !DILocation(line: 291, column: 61, scope: !334)
!532 = !DILocation(line: 291, column: 51, scope: !334)
!533 = !DILocation(line: 291, column: 5, scope: !334)
!534 = !DILocation(line: 292, column: 5, scope: !334)
!535 = !DILocation(line: 292, column: 22, scope: !334)
!536 = !DILocation(line: 292, column: 39, scope: !334)
!537 = !DILocation(line: 290, column: 10, scope: !334)
!538 = !DILocation(line: 293, column: 10, scope: !334)
!539 = !DILocation(line: 293, column: 3, scope: !334)
!540 = distinct !DISubprogram(name: "AsynchronousResourceComponentTerminus", scope: !3, file: !3, line: 316, type: !541, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!541 = !DISubroutineType(types: !542)
!542 = !{null}
!543 = !DILocalVariable(name: "path", scope: !540, file: !3, line: 319, type: !224)
!544 = !DILocation(line: 319, column: 6, scope: !540)
!545 = !DILocation(line: 321, column: 7, scope: !546)
!546 = distinct !DILexicalBlock(scope: !540, file: !3, line: 321, column: 7)
!547 = !DILocation(line: 321, column: 27, scope: !546)
!548 = !DILocation(line: 321, column: 7, scope: !540)
!549 = !DILocation(line: 322, column: 5, scope: !546)
!550 = !DILocation(line: 326, column: 26, scope: !540)
!551 = !DILocation(line: 326, column: 3, scope: !540)
!552 = !DILocation(line: 327, column: 45, scope: !540)
!553 = !DILocation(line: 327, column: 23, scope: !540)
!554 = !DILocation(line: 327, column: 7, scope: !540)
!555 = !DILocation(line: 328, column: 3, scope: !540)
!556 = !DILocation(line: 328, column: 10, scope: !540)
!557 = !DILocation(line: 328, column: 15, scope: !540)
!558 = !DILocation(line: 330, column: 22, scope: !559)
!559 = distinct !DILexicalBlock(scope: !540, file: !3, line: 329, column: 3)
!560 = !DILocation(line: 330, column: 12, scope: !559)
!561 = !DILocation(line: 331, column: 47, scope: !559)
!562 = !DILocation(line: 331, column: 25, scope: !559)
!563 = !DILocation(line: 331, column: 9, scope: !559)
!564 = distinct !{!564, !555, !565}
!565 = !DILocation(line: 332, column: 3, scope: !540)
!566 = !DILocation(line: 333, column: 1, scope: !540)
!567 = distinct !DISubprogram(name: "GetPathTemplate", scope: !3, file: !3, line: 367, type: !568, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!568 = !DISubroutineType(types: !569)
!569 = !{!337, !228}
!570 = !DILocalVariable(name: "path", arg: 1, scope: !567, file: !3, line: 367, type: !228)
!571 = !DILocation(line: 367, column: 54, scope: !567)
!572 = !DILocalVariable(name: "directory", scope: !567, file: !3, line: 370, type: !228)
!573 = !DILocation(line: 370, column: 6, scope: !567)
!574 = !DILocalVariable(name: "value", scope: !567, file: !3, line: 371, type: !228)
!575 = !DILocation(line: 371, column: 6, scope: !567)
!576 = !DILocalVariable(name: "exception", scope: !567, file: !3, line: 374, type: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !125, line: 102, size: 448, elements: !580)
!580 = !{!581, !583, !584, !585, !586, !587, !588, !589}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !579, file: !125, line: 105, baseType: !582, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !125, line: 100, baseType: !124)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !579, file: !125, line: 108, baseType: !50, size: 32, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !579, file: !125, line: 111, baseType: !228, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !579, file: !125, line: 112, baseType: !228, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !579, file: !125, line: 115, baseType: !209, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !579, file: !125, line: 118, baseType: !337, size: 32, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !579, file: !125, line: 121, baseType: !205, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !579, file: !125, line: 124, baseType: !288, size: 64, offset: 384)
!590 = !DILocation(line: 374, column: 6, scope: !567)
!591 = !DILocalVariable(name: "status", scope: !567, file: !3, line: 377, type: !337)
!592 = !DILocation(line: 377, column: 5, scope: !567)
!593 = !DILocalVariable(name: "attributes", scope: !567, file: !3, line: 380, type: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !595, line: 46, size: 1152, elements: !596)
!595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!596 = !{!597, !599, !601, !603, !605, !607, !609, !610, !611, !612, !614, !616, !624, !625, !626}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !594, file: !595, line: 48, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !218, line: 145, baseType: !214)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !594, file: !595, line: 53, baseType: !600, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !218, line: 148, baseType: !214)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !594, file: !595, line: 61, baseType: !602, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !218, line: 151, baseType: !214)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !594, file: !595, line: 62, baseType: !604, size: 32, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !218, line: 150, baseType: !7)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !594, file: !595, line: 64, baseType: !606, size: 32, offset: 224)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !218, line: 146, baseType: !7)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !594, file: !595, line: 65, baseType: !608, size: 32, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !218, line: 147, baseType: !7)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !594, file: !595, line: 67, baseType: !50, size: 32, offset: 288)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !594, file: !595, line: 69, baseType: !598, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !594, file: !595, line: 74, baseType: !265, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !594, file: !595, line: 78, baseType: !613, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !218, line: 174, baseType: !219)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !594, file: !595, line: 80, baseType: !615, size: 64, offset: 512)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !218, line: 179, baseType: !219)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !594, file: !595, line: 91, baseType: !617, size: 128, offset: 576)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !618, line: 10, size: 128, elements: !619)
!618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!619 = !{!620, !622}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !617, file: !618, line: 12, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !218, line: 160, baseType: !219)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !617, file: !618, line: 16, baseType: !623, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !218, line: 196, baseType: !219)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !594, file: !595, line: 92, baseType: !617, size: 128, offset: 704)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !594, file: !595, line: 93, baseType: !617, size: 128, offset: 832)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !594, file: !595, line: 106, baseType: !627, size: 192, offset: 960)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 192, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 3)
!630 = !DILocation(line: 380, column: 5, scope: !567)
!631 = !DILocation(line: 382, column: 29, scope: !567)
!632 = !DILocation(line: 383, column: 14, scope: !567)
!633 = !DILocation(line: 383, column: 5, scope: !567)
!634 = !DILocation(line: 382, column: 10, scope: !567)
!635 = !DILocation(line: 384, column: 13, scope: !567)
!636 = !DILocation(line: 384, column: 12, scope: !567)
!637 = !DILocation(line: 386, column: 5, scope: !567)
!638 = !DILocation(line: 385, column: 22, scope: !567)
!639 = !DILocation(line: 385, column: 12, scope: !567)
!640 = !DILocation(line: 387, column: 34, scope: !567)
!641 = !DILocation(line: 387, column: 13, scope: !567)
!642 = !DILocation(line: 387, column: 12, scope: !567)
!643 = !DILocation(line: 388, column: 7, scope: !644)
!644 = distinct !DILexicalBlock(scope: !567, file: !3, line: 388, column: 7)
!645 = !DILocation(line: 388, column: 17, scope: !644)
!646 = !DILocation(line: 388, column: 7, scope: !567)
!647 = !DILocation(line: 389, column: 15, scope: !644)
!648 = !DILocation(line: 389, column: 14, scope: !644)
!649 = !DILocation(line: 389, column: 5, scope: !644)
!650 = !DILocation(line: 390, column: 7, scope: !651)
!651 = distinct !DILexicalBlock(scope: !567, file: !3, line: 390, column: 7)
!652 = !DILocation(line: 390, column: 17, scope: !651)
!653 = !DILocation(line: 390, column: 7, scope: !567)
!654 = !DILocation(line: 391, column: 15, scope: !651)
!655 = !DILocation(line: 391, column: 14, scope: !651)
!656 = !DILocation(line: 391, column: 5, scope: !651)
!657 = !DILocation(line: 403, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !567, file: !3, line: 403, column: 7)
!659 = !DILocation(line: 403, column: 17, scope: !658)
!660 = !DILocation(line: 403, column: 7, scope: !567)
!661 = !DILocation(line: 404, column: 15, scope: !658)
!662 = !DILocation(line: 404, column: 14, scope: !658)
!663 = !DILocation(line: 404, column: 5, scope: !658)
!664 = !DILocation(line: 406, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !567, file: !3, line: 406, column: 7)
!666 = !DILocation(line: 406, column: 17, scope: !665)
!667 = !DILocation(line: 406, column: 7, scope: !567)
!668 = !DILocation(line: 407, column: 15, scope: !665)
!669 = !DILocation(line: 407, column: 14, scope: !665)
!670 = !DILocation(line: 407, column: 5, scope: !665)
!671 = !DILocation(line: 408, column: 7, scope: !672)
!672 = distinct !DILexicalBlock(scope: !567, file: !3, line: 408, column: 7)
!673 = !DILocation(line: 408, column: 17, scope: !672)
!674 = !DILocation(line: 408, column: 7, scope: !567)
!675 = !DILocation(line: 409, column: 5, scope: !672)
!676 = !DILocation(line: 410, column: 9, scope: !567)
!677 = !DILocation(line: 410, column: 8, scope: !567)
!678 = !DILocation(line: 411, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !567, file: !3, line: 411, column: 7)
!680 = !DILocation(line: 411, column: 13, scope: !679)
!681 = !DILocation(line: 411, column: 7, scope: !567)
!682 = !DILocation(line: 412, column: 35, scope: !679)
!683 = !DILocation(line: 412, column: 12, scope: !679)
!684 = !DILocation(line: 412, column: 5, scope: !679)
!685 = !DILocation(line: 413, column: 14, scope: !686)
!686 = distinct !DILexicalBlock(scope: !567, file: !3, line: 413, column: 7)
!687 = !DILocation(line: 413, column: 7, scope: !686)
!688 = !DILocation(line: 413, column: 25, scope: !686)
!689 = !DILocation(line: 413, column: 7, scope: !567)
!690 = !DILocation(line: 415, column: 31, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !3, line: 414, column: 5)
!692 = !DILocation(line: 415, column: 17, scope: !691)
!693 = !DILocation(line: 415, column: 16, scope: !691)
!694 = !DILocation(line: 416, column: 7, scope: !691)
!695 = !DILocation(line: 418, column: 28, scope: !567)
!696 = !DILocation(line: 418, column: 38, scope: !567)
!697 = !DILocation(line: 418, column: 10, scope: !567)
!698 = !DILocation(line: 418, column: 9, scope: !567)
!699 = !DILocation(line: 419, column: 8, scope: !700)
!700 = distinct !DILexicalBlock(scope: !567, file: !3, line: 419, column: 7)
!701 = !DILocation(line: 419, column: 15, scope: !700)
!702 = !DILocation(line: 419, column: 31, scope: !700)
!703 = !DILocation(line: 419, column: 35, scope: !700)
!704 = !DILocation(line: 419, column: 7, scope: !567)
!705 = !DILocation(line: 421, column: 31, scope: !706)
!706 = distinct !DILexicalBlock(scope: !700, file: !3, line: 420, column: 5)
!707 = !DILocation(line: 421, column: 17, scope: !706)
!708 = !DILocation(line: 421, column: 16, scope: !706)
!709 = !DILocation(line: 422, column: 7, scope: !706)
!710 = !DILocation(line: 424, column: 7, scope: !711)
!711 = distinct !DILexicalBlock(scope: !567, file: !3, line: 424, column: 7)
!712 = !DILocation(line: 424, column: 24, scope: !711)
!713 = !DILocation(line: 424, column: 17, scope: !711)
!714 = !DILocation(line: 424, column: 34, scope: !711)
!715 = !DILocation(line: 424, column: 41, scope: !711)
!716 = !DILocation(line: 424, column: 38, scope: !711)
!717 = !DILocation(line: 424, column: 7, scope: !567)
!718 = !DILocation(line: 425, column: 31, scope: !711)
!719 = !DILocation(line: 426, column: 7, scope: !711)
!720 = !DILocation(line: 426, column: 26, scope: !711)
!721 = !DILocation(line: 426, column: 17, scope: !711)
!722 = !DILocation(line: 425, column: 12, scope: !711)
!723 = !DILocation(line: 425, column: 5, scope: !711)
!724 = !DILocation(line: 428, column: 31, scope: !711)
!725 = !DILocation(line: 429, column: 38, scope: !711)
!726 = !DILocation(line: 430, column: 16, scope: !711)
!727 = !DILocation(line: 430, column: 7, scope: !711)
!728 = !DILocation(line: 428, column: 12, scope: !711)
!729 = !DILocation(line: 431, column: 27, scope: !567)
!730 = !DILocation(line: 431, column: 13, scope: !567)
!731 = !DILocation(line: 431, column: 12, scope: !567)
!732 = !DILocation(line: 446, column: 3, scope: !567)
!733 = !DILocation(line: 447, column: 1, scope: !567)
!734 = !DILocalVariable(name: "path", arg: 1, scope: !298, file: !3, line: 449, type: !228)
!735 = !DILocation(line: 449, column: 50, scope: !298)
!736 = !DILocalVariable(name: "c", scope: !298, file: !3, line: 459, type: !50)
!737 = !DILocation(line: 459, column: 5, scope: !298)
!738 = !DILocalVariable(name: "file", scope: !298, file: !3, line: 460, type: !50)
!739 = !DILocation(line: 460, column: 5, scope: !298)
!740 = !DILocalVariable(name: "p", scope: !298, file: !3, line: 463, type: !228)
!741 = !DILocation(line: 463, column: 6, scope: !298)
!742 = !DILocalVariable(name: "i", scope: !298, file: !3, line: 466, type: !215)
!743 = !DILocation(line: 466, column: 5, scope: !298)
!744 = !DILocalVariable(name: "key", scope: !298, file: !3, line: 473, type: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !747, line: 40, baseType: !748)
!747 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !747, line: 29, size: 32960, elements: !749)
!749 = !{!750, !751, !754, !755}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !748, file: !747, line: 32, baseType: !346, size: 32768)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !748, file: !747, line: 35, baseType: !752, size: 64, offset: 32768)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !748, file: !747, line: 38, baseType: !288, size: 64, offset: 32832)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !748, file: !747, line: 39, baseType: !288, size: 64, offset: 32896)
!756 = !DILocation(line: 473, column: 6, scope: !298)
!757 = !DILocalVariable(name: "datum", scope: !298, file: !3, line: 476, type: !752)
!758 = !DILocation(line: 476, column: 6, scope: !298)
!759 = !DILocation(line: 479, column: 10, scope: !298)
!760 = !DILocation(line: 480, column: 7, scope: !761)
!761 = distinct !DILexicalBlock(scope: !298, file: !3, line: 480, column: 7)
!762 = !DILocation(line: 480, column: 19, scope: !761)
!763 = !DILocation(line: 480, column: 7, scope: !298)
!764 = !DILocation(line: 481, column: 17, scope: !761)
!765 = !DILocation(line: 481, column: 16, scope: !761)
!766 = !DILocation(line: 481, column: 5, scope: !761)
!767 = !DILocation(line: 482, column: 7, scope: !298)
!768 = !DILocation(line: 483, column: 9, scope: !769)
!769 = distinct !DILexicalBlock(scope: !298, file: !3, line: 483, column: 3)
!770 = !DILocation(line: 483, column: 8, scope: !769)
!771 = !DILocation(line: 483, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !3, line: 483, column: 3)
!773 = !DILocation(line: 483, column: 15, scope: !772)
!774 = !DILocation(line: 483, column: 3, scope: !769)
!775 = !DILocation(line: 488, column: 28, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !3, line: 484, column: 3)
!777 = !DILocation(line: 488, column: 12, scope: !776)
!778 = !DILocation(line: 489, column: 22, scope: !776)
!779 = !DILocation(line: 489, column: 9, scope: !776)
!780 = !DILocation(line: 489, column: 8, scope: !776)
!781 = !DILocation(line: 490, column: 7, scope: !776)
!782 = !DILocation(line: 490, column: 19, scope: !776)
!783 = !DILocation(line: 490, column: 12, scope: !776)
!784 = !DILocation(line: 490, column: 11, scope: !776)
!785 = !DILocation(line: 490, column: 24, scope: !776)
!786 = !DILocation(line: 490, column: 6, scope: !776)
!787 = !DILocation(line: 491, column: 30, scope: !776)
!788 = !DILocation(line: 491, column: 11, scope: !776)
!789 = !DILocation(line: 491, column: 10, scope: !776)
!790 = !DILocation(line: 492, column: 11, scope: !791)
!791 = distinct !DILexicalBlock(scope: !776, file: !3, line: 492, column: 5)
!792 = !DILocation(line: 492, column: 10, scope: !791)
!793 = !DILocation(line: 492, column: 15, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !3, line: 492, column: 5)
!795 = !DILocation(line: 492, column: 49, scope: !794)
!796 = !DILocation(line: 492, column: 29, scope: !794)
!797 = !DILocation(line: 492, column: 17, scope: !794)
!798 = !DILocation(line: 492, column: 5, scope: !791)
!799 = !DILocation(line: 494, column: 16, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !3, line: 493, column: 5)
!801 = !DILocation(line: 494, column: 22, scope: !800)
!802 = !DILocation(line: 494, column: 25, scope: !800)
!803 = !DILocation(line: 494, column: 8, scope: !800)
!804 = !DILocation(line: 495, column: 30, scope: !800)
!805 = !DILocation(line: 495, column: 12, scope: !800)
!806 = !DILocation(line: 495, column: 9, scope: !800)
!807 = !DILocation(line: 495, column: 11, scope: !800)
!808 = !DILocation(line: 496, column: 5, scope: !800)
!809 = !DILocation(line: 492, column: 56, scope: !794)
!810 = !DILocation(line: 492, column: 5, scope: !794)
!811 = distinct !{!811, !798, !812}
!812 = !DILocation(line: 496, column: 5, scope: !791)
!813 = !DILocation(line: 497, column: 27, scope: !776)
!814 = !DILocation(line: 497, column: 9, scope: !776)
!815 = !DILocation(line: 497, column: 8, scope: !776)
!816 = !DILocation(line: 506, column: 22, scope: !776)
!817 = !DILocation(line: 506, column: 9, scope: !776)
!818 = !DILocation(line: 506, column: 8, scope: !776)
!819 = !DILocation(line: 507, column: 7, scope: !776)
!820 = !DILocation(line: 507, column: 19, scope: !776)
!821 = !DILocation(line: 507, column: 12, scope: !776)
!822 = !DILocation(line: 507, column: 11, scope: !776)
!823 = !DILocation(line: 507, column: 24, scope: !776)
!824 = !DILocation(line: 507, column: 6, scope: !776)
!825 = !DILocation(line: 508, column: 30, scope: !776)
!826 = !DILocation(line: 508, column: 11, scope: !776)
!827 = !DILocation(line: 508, column: 10, scope: !776)
!828 = !DILocation(line: 509, column: 11, scope: !829)
!829 = distinct !DILexicalBlock(scope: !776, file: !3, line: 509, column: 5)
!830 = !DILocation(line: 509, column: 10, scope: !829)
!831 = !DILocation(line: 509, column: 15, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !3, line: 509, column: 5)
!833 = !DILocation(line: 509, column: 49, scope: !832)
!834 = !DILocation(line: 509, column: 29, scope: !832)
!835 = !DILocation(line: 509, column: 17, scope: !832)
!836 = !DILocation(line: 509, column: 5, scope: !829)
!837 = !DILocation(line: 511, column: 16, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !3, line: 510, column: 5)
!839 = !DILocation(line: 511, column: 22, scope: !838)
!840 = !DILocation(line: 511, column: 25, scope: !838)
!841 = !DILocation(line: 511, column: 8, scope: !838)
!842 = !DILocation(line: 512, column: 30, scope: !838)
!843 = !DILocation(line: 512, column: 12, scope: !838)
!844 = !DILocation(line: 512, column: 9, scope: !838)
!845 = !DILocation(line: 512, column: 11, scope: !838)
!846 = !DILocation(line: 513, column: 5, scope: !838)
!847 = !DILocation(line: 509, column: 56, scope: !832)
!848 = !DILocation(line: 509, column: 5, scope: !832)
!849 = distinct !{!849, !836, !850}
!850 = !DILocation(line: 513, column: 5, scope: !829)
!851 = !DILocation(line: 514, column: 27, scope: !776)
!852 = !DILocation(line: 514, column: 9, scope: !776)
!853 = !DILocation(line: 514, column: 8, scope: !776)
!854 = !DILocation(line: 515, column: 20, scope: !776)
!855 = !DILocation(line: 515, column: 10, scope: !776)
!856 = !DILocation(line: 515, column: 9, scope: !776)
!857 = !DILocation(line: 517, column: 10, scope: !858)
!858 = distinct !DILexicalBlock(scope: !776, file: !3, line: 517, column: 9)
!859 = !DILocation(line: 517, column: 15, scope: !858)
!860 = !DILocation(line: 517, column: 21, scope: !858)
!861 = !DILocation(line: 517, column: 25, scope: !858)
!862 = !DILocation(line: 517, column: 31, scope: !858)
!863 = !DILocation(line: 517, column: 9, scope: !776)
!864 = !DILocation(line: 518, column: 7, scope: !858)
!865 = !DILocation(line: 519, column: 3, scope: !776)
!866 = !DILocation(line: 483, column: 37, scope: !772)
!867 = !DILocation(line: 483, column: 3, scope: !772)
!868 = distinct !{!868, !774, !869}
!869 = !DILocation(line: 519, column: 3, scope: !769)
!870 = !DILocation(line: 520, column: 70, scope: !298)
!871 = !DILocation(line: 520, column: 10, scope: !298)
!872 = !DILocation(line: 521, column: 7, scope: !873)
!873 = distinct !DILexicalBlock(scope: !298, file: !3, line: 521, column: 7)
!874 = !DILocation(line: 521, column: 12, scope: !873)
!875 = !DILocation(line: 521, column: 7, scope: !298)
!876 = !DILocation(line: 522, column: 12, scope: !873)
!877 = !DILocation(line: 522, column: 5, scope: !873)
!878 = !DILocation(line: 523, column: 7, scope: !879)
!879 = distinct !DILexicalBlock(scope: !298, file: !3, line: 523, column: 7)
!880 = !DILocation(line: 523, column: 26, scope: !879)
!881 = !DILocation(line: 523, column: 7, scope: !298)
!882 = !DILocation(line: 524, column: 5, scope: !879)
!883 = !DILocation(line: 525, column: 21, scope: !298)
!884 = !DILocation(line: 525, column: 3, scope: !298)
!885 = !DILocation(line: 526, column: 7, scope: !886)
!886 = distinct !DILexicalBlock(scope: !298, file: !3, line: 526, column: 7)
!887 = !DILocation(line: 526, column: 27, scope: !886)
!888 = !DILocation(line: 526, column: 7, scope: !298)
!889 = !DILocation(line: 527, column: 25, scope: !886)
!890 = !DILocation(line: 527, column: 24, scope: !886)
!891 = !DILocation(line: 527, column: 5, scope: !886)
!892 = !DILocation(line: 529, column: 23, scope: !298)
!893 = !DILocation(line: 529, column: 3, scope: !298)
!894 = !DILocation(line: 530, column: 30, scope: !298)
!895 = !DILocation(line: 530, column: 65, scope: !298)
!896 = !DILocation(line: 530, column: 50, scope: !298)
!897 = !DILocation(line: 530, column: 10, scope: !298)
!898 = !DILocation(line: 532, column: 10, scope: !298)
!899 = !DILocation(line: 532, column: 3, scope: !298)
!900 = !DILocation(line: 533, column: 1, scope: !298)
!901 = distinct !DISubprogram(name: "open_utf8", scope: !902, file: !902, line: 136, type: !903, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !301)
!902 = !DIFile(filename: "./magick/utility-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!903 = !DISubroutineType(types: !904)
!904 = !{!50, !224, !50, !905}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !906, line: 59, baseType: !604)
!906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!907 = !DILocalVariable(name: "path", arg: 1, scope: !901, file: !902, line: 136, type: !224)
!908 = !DILocation(line: 136, column: 41, scope: !901)
!909 = !DILocalVariable(name: "flags", arg: 2, scope: !901, file: !902, line: 136, type: !50)
!910 = !DILocation(line: 136, column: 50, scope: !901)
!911 = !DILocalVariable(name: "mode", arg: 3, scope: !901, file: !902, line: 136, type: !905)
!912 = !DILocation(line: 136, column: 63, scope: !901)
!913 = !DILocation(line: 139, column: 15, scope: !901)
!914 = !DILocation(line: 139, column: 20, scope: !901)
!915 = !DILocation(line: 139, column: 26, scope: !901)
!916 = !DILocation(line: 139, column: 10, scope: !901)
!917 = !DILocation(line: 139, column: 3, scope: !901)
!918 = distinct !DISubprogram(name: "DestroyTemporaryResources", scope: !3, file: !3, line: 360, type: !234, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !301)
!919 = !DILocalVariable(name: "temporary_resource", arg: 1, scope: !918, file: !3, line: 360, type: !209)
!920 = !DILocation(line: 360, column: 46, scope: !918)
!921 = !DILocation(line: 362, column: 29, scope: !918)
!922 = !DILocation(line: 362, column: 10, scope: !918)
!923 = !DILocation(line: 363, column: 45, scope: !918)
!924 = !DILocation(line: 363, column: 22, scope: !918)
!925 = !DILocation(line: 363, column: 21, scope: !918)
!926 = !DILocation(line: 364, column: 3, scope: !918)
!927 = distinct !DISubprogram(name: "GetMagickResource", scope: !3, file: !3, line: 557, type: !928, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!928 = !DISubroutineType(types: !929)
!929 = !{!212, !338}
!930 = !DILocalVariable(name: "type", arg: 1, scope: !927, file: !3, line: 557, type: !338)
!931 = !DILocation(line: 557, column: 66, scope: !927)
!932 = !DILocalVariable(name: "resource", scope: !927, file: !3, line: 560, type: !212)
!933 = !DILocation(line: 560, column: 5, scope: !927)
!934 = !DILocation(line: 562, column: 11, scope: !927)
!935 = !DILocation(line: 563, column: 21, scope: !927)
!936 = !DILocation(line: 563, column: 3, scope: !927)
!937 = !DILocation(line: 564, column: 11, scope: !927)
!938 = !DILocation(line: 564, column: 3, scope: !927)
!939 = !DILocation(line: 568, column: 47, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !3, line: 567, column: 5)
!941 = distinct !DILexicalBlock(scope: !927, file: !3, line: 565, column: 3)
!942 = !DILocation(line: 568, column: 15, scope: !940)
!943 = !DILocation(line: 569, column: 7, scope: !940)
!944 = !DILocation(line: 573, column: 47, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !3, line: 572, column: 5)
!946 = !DILocation(line: 573, column: 15, scope: !945)
!947 = !DILocation(line: 574, column: 7, scope: !945)
!948 = !DILocation(line: 578, column: 47, scope: !949)
!949 = distinct !DILexicalBlock(scope: !941, file: !3, line: 577, column: 5)
!950 = !DILocation(line: 578, column: 15, scope: !949)
!951 = !DILocation(line: 579, column: 7, scope: !949)
!952 = !DILocation(line: 583, column: 47, scope: !953)
!953 = distinct !DILexicalBlock(scope: !941, file: !3, line: 582, column: 5)
!954 = !DILocation(line: 583, column: 15, scope: !953)
!955 = !DILocation(line: 584, column: 7, scope: !953)
!956 = !DILocation(line: 588, column: 47, scope: !957)
!957 = distinct !DILexicalBlock(scope: !941, file: !3, line: 587, column: 5)
!958 = !DILocation(line: 588, column: 15, scope: !957)
!959 = !DILocation(line: 589, column: 7, scope: !957)
!960 = !DILocation(line: 593, column: 47, scope: !961)
!961 = distinct !DILexicalBlock(scope: !941, file: !3, line: 592, column: 5)
!962 = !DILocation(line: 593, column: 15, scope: !961)
!963 = !DILocation(line: 594, column: 7, scope: !961)
!964 = !DILocation(line: 598, column: 47, scope: !965)
!965 = distinct !DILexicalBlock(scope: !941, file: !3, line: 597, column: 5)
!966 = !DILocation(line: 598, column: 15, scope: !965)
!967 = !DILocation(line: 599, column: 7, scope: !965)
!968 = !DILocation(line: 603, column: 47, scope: !969)
!969 = distinct !DILexicalBlock(scope: !941, file: !3, line: 602, column: 5)
!970 = !DILocation(line: 603, column: 15, scope: !969)
!971 = !DILocation(line: 604, column: 7, scope: !969)
!972 = !DILocation(line: 607, column: 7, scope: !941)
!973 = !DILocation(line: 609, column: 23, scope: !927)
!974 = !DILocation(line: 609, column: 3, scope: !927)
!975 = !DILocation(line: 610, column: 10, scope: !927)
!976 = !DILocation(line: 610, column: 3, scope: !927)
!977 = distinct !DISubprogram(name: "GetMagickResourceLimit", scope: !3, file: !3, line: 635, type: !928, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!978 = !DILocalVariable(name: "type", arg: 1, scope: !977, file: !3, line: 635, type: !338)
!979 = !DILocation(line: 635, column: 71, scope: !977)
!980 = !DILocalVariable(name: "resource", scope: !977, file: !3, line: 638, type: !212)
!981 = !DILocation(line: 638, column: 5, scope: !977)
!982 = !DILocation(line: 640, column: 11, scope: !977)
!983 = !DILocation(line: 641, column: 7, scope: !984)
!984 = distinct !DILexicalBlock(scope: !977, file: !3, line: 641, column: 7)
!985 = !DILocation(line: 641, column: 26, scope: !984)
!986 = !DILocation(line: 641, column: 7, scope: !977)
!987 = !DILocation(line: 642, column: 5, scope: !984)
!988 = !DILocation(line: 643, column: 21, scope: !977)
!989 = !DILocation(line: 643, column: 3, scope: !977)
!990 = !DILocation(line: 644, column: 11, scope: !977)
!991 = !DILocation(line: 644, column: 3, scope: !977)
!992 = !DILocation(line: 648, column: 30, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !3, line: 647, column: 5)
!994 = distinct !DILexicalBlock(scope: !977, file: !3, line: 645, column: 3)
!995 = !DILocation(line: 648, column: 15, scope: !993)
!996 = !DILocation(line: 649, column: 7, scope: !993)
!997 = !DILocation(line: 653, column: 30, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !3, line: 652, column: 5)
!999 = !DILocation(line: 653, column: 15, scope: !998)
!1000 = !DILocation(line: 654, column: 7, scope: !998)
!1001 = !DILocation(line: 658, column: 30, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !994, file: !3, line: 657, column: 5)
!1003 = !DILocation(line: 658, column: 15, scope: !1002)
!1004 = !DILocation(line: 659, column: 7, scope: !1002)
!1005 = !DILocation(line: 663, column: 30, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !994, file: !3, line: 662, column: 5)
!1007 = !DILocation(line: 663, column: 15, scope: !1006)
!1008 = !DILocation(line: 664, column: 7, scope: !1006)
!1009 = !DILocation(line: 668, column: 30, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !994, file: !3, line: 667, column: 5)
!1011 = !DILocation(line: 668, column: 15, scope: !1010)
!1012 = !DILocation(line: 669, column: 7, scope: !1010)
!1013 = !DILocation(line: 673, column: 30, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !994, file: !3, line: 672, column: 5)
!1015 = !DILocation(line: 673, column: 15, scope: !1014)
!1016 = !DILocation(line: 674, column: 7, scope: !1014)
!1017 = !DILocation(line: 678, column: 30, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !994, file: !3, line: 677, column: 5)
!1019 = !DILocation(line: 678, column: 15, scope: !1018)
!1020 = !DILocation(line: 679, column: 7, scope: !1018)
!1021 = !DILocation(line: 683, column: 30, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !994, file: !3, line: 682, column: 5)
!1023 = !DILocation(line: 683, column: 15, scope: !1022)
!1024 = !DILocation(line: 684, column: 7, scope: !1022)
!1025 = !DILocation(line: 687, column: 7, scope: !994)
!1026 = !DILocation(line: 689, column: 23, scope: !977)
!1027 = !DILocation(line: 689, column: 3, scope: !977)
!1028 = !DILocation(line: 690, column: 10, scope: !977)
!1029 = !DILocation(line: 690, column: 3, scope: !977)
!1030 = distinct !DISubprogram(name: "ListMagickResourceInfo", scope: !3, file: !3, line: 718, type: !1031, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!337, !1033, !577}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1034 = !DILocalVariable(name: "file", arg: 1, scope: !1030, file: !3, line: 718, type: !1033)
!1035 = !DILocation(line: 718, column: 61, scope: !1030)
!1036 = !DILocalVariable(name: "exception", arg: 2, scope: !1030, file: !3, line: 719, type: !577)
!1037 = !DILocation(line: 719, column: 18, scope: !1030)
!1038 = !DILocalVariable(name: "area_limit", scope: !1030, file: !3, line: 722, type: !346)
!1039 = !DILocation(line: 722, column: 5, scope: !1030)
!1040 = !DILocalVariable(name: "disk_limit", scope: !1030, file: !3, line: 723, type: !346)
!1041 = !DILocation(line: 723, column: 5, scope: !1030)
!1042 = !DILocalVariable(name: "map_limit", scope: !1030, file: !3, line: 724, type: !346)
!1043 = !DILocation(line: 724, column: 5, scope: !1030)
!1044 = !DILocalVariable(name: "memory_limit", scope: !1030, file: !3, line: 725, type: !346)
!1045 = !DILocation(line: 725, column: 5, scope: !1030)
!1046 = !DILocalVariable(name: "time_limit", scope: !1030, file: !3, line: 726, type: !346)
!1047 = !DILocation(line: 726, column: 5, scope: !1030)
!1048 = !DILocation(line: 730, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 730, column: 7)
!1050 = !DILocation(line: 730, column: 12, scope: !1049)
!1051 = !DILocation(line: 730, column: 7, scope: !1030)
!1052 = !DILocation(line: 731, column: 10, scope: !1049)
!1053 = !DILocation(line: 731, column: 9, scope: !1049)
!1054 = !DILocation(line: 731, column: 5, scope: !1049)
!1055 = !DILocation(line: 732, column: 7, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 732, column: 7)
!1057 = !DILocation(line: 732, column: 26, scope: !1056)
!1058 = !DILocation(line: 732, column: 7, scope: !1030)
!1059 = !DILocation(line: 733, column: 5, scope: !1056)
!1060 = !DILocation(line: 734, column: 21, scope: !1030)
!1061 = !DILocation(line: 734, column: 3, scope: !1030)
!1062 = !DILocation(line: 735, column: 41, scope: !1030)
!1063 = !DILocation(line: 735, column: 64, scope: !1030)
!1064 = !DILocation(line: 735, column: 10, scope: !1030)
!1065 = !DILocation(line: 736, column: 41, scope: !1030)
!1066 = !DILocation(line: 736, column: 65, scope: !1030)
!1067 = !DILocation(line: 736, column: 10, scope: !1030)
!1068 = !DILocation(line: 737, column: 41, scope: !1030)
!1069 = !DILocation(line: 737, column: 62, scope: !1030)
!1070 = !DILocation(line: 737, column: 10, scope: !1030)
!1071 = !DILocation(line: 738, column: 27, scope: !1030)
!1072 = !DILocation(line: 738, column: 10, scope: !1030)
!1073 = !DILocation(line: 739, column: 21, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 739, column: 7)
!1075 = !DILocation(line: 739, column: 32, scope: !1074)
!1076 = !DILocation(line: 739, column: 7, scope: !1030)
!1077 = !DILocation(line: 740, column: 43, scope: !1074)
!1078 = !DILocation(line: 740, column: 65, scope: !1074)
!1079 = !DILocation(line: 740, column: 12, scope: !1074)
!1080 = !DILocation(line: 740, column: 5, scope: !1074)
!1081 = !DILocation(line: 741, column: 27, scope: !1030)
!1082 = !DILocation(line: 741, column: 10, scope: !1030)
!1083 = !DILocation(line: 742, column: 21, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 742, column: 7)
!1085 = !DILocation(line: 742, column: 32, scope: !1084)
!1086 = !DILocation(line: 742, column: 7, scope: !1030)
!1087 = !DILocation(line: 743, column: 31, scope: !1084)
!1088 = !DILocation(line: 744, column: 41, scope: !1084)
!1089 = !DILocation(line: 743, column: 64, scope: !1084)
!1090 = !DILocation(line: 743, column: 12, scope: !1084)
!1091 = !DILocation(line: 743, column: 5, scope: !1084)
!1092 = !DILocation(line: 745, column: 27, scope: !1030)
!1093 = !DILocation(line: 745, column: 10, scope: !1030)
!1094 = !DILocation(line: 747, column: 27, scope: !1030)
!1095 = !DILocation(line: 747, column: 10, scope: !1030)
!1096 = !DILocation(line: 750, column: 27, scope: !1030)
!1097 = !DILocation(line: 751, column: 48, scope: !1030)
!1098 = !DILocation(line: 751, column: 5, scope: !1030)
!1099 = !DILocation(line: 751, column: 60, scope: !1030)
!1100 = !DILocation(line: 752, column: 5, scope: !1030)
!1101 = !DILocation(line: 752, column: 18, scope: !1030)
!1102 = !DILocation(line: 752, column: 28, scope: !1030)
!1103 = !DILocation(line: 753, column: 19, scope: !1030)
!1104 = !DILocation(line: 752, column: 39, scope: !1030)
!1105 = !DILocation(line: 754, column: 19, scope: !1030)
!1106 = !DILocation(line: 753, column: 33, scope: !1030)
!1107 = !DILocation(line: 754, column: 35, scope: !1030)
!1108 = !DILocation(line: 750, column: 10, scope: !1030)
!1109 = !DILocation(line: 755, column: 17, scope: !1030)
!1110 = !DILocation(line: 755, column: 10, scope: !1030)
!1111 = !DILocation(line: 756, column: 23, scope: !1030)
!1112 = !DILocation(line: 756, column: 3, scope: !1030)
!1113 = !DILocation(line: 757, column: 3, scope: !1030)
!1114 = distinct !DISubprogram(name: "RelinquishMagickResource", scope: !3, file: !3, line: 785, type: !1115, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !338, !340}
!1117 = !DILocalVariable(name: "type", arg: 1, scope: !1114, file: !3, line: 785, type: !338)
!1118 = !DILocation(line: 785, column: 63, scope: !1114)
!1119 = !DILocalVariable(name: "size", arg: 2, scope: !1114, file: !3, line: 786, type: !340)
!1120 = !DILocation(line: 786, column: 24, scope: !1114)
!1121 = !DILocalVariable(name: "resource_current", scope: !1114, file: !3, line: 789, type: !346)
!1122 = !DILocation(line: 789, column: 5, scope: !1114)
!1123 = !DILocalVariable(name: "resource_limit", scope: !1114, file: !3, line: 790, type: !346)
!1124 = !DILocation(line: 790, column: 5, scope: !1114)
!1125 = !DILocalVariable(name: "resource_request", scope: !1114, file: !3, line: 791, type: !346)
!1126 = !DILocation(line: 791, column: 5, scope: !1114)
!1127 = !DILocation(line: 793, column: 27, scope: !1114)
!1128 = !DILocation(line: 793, column: 44, scope: !1114)
!1129 = !DILocation(line: 793, column: 10, scope: !1114)
!1130 = !DILocation(line: 794, column: 7, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 794, column: 7)
!1132 = !DILocation(line: 794, column: 26, scope: !1131)
!1133 = !DILocation(line: 794, column: 7, scope: !1114)
!1134 = !DILocation(line: 795, column: 5, scope: !1131)
!1135 = !DILocation(line: 796, column: 21, scope: !1114)
!1136 = !DILocation(line: 796, column: 3, scope: !1114)
!1137 = !DILocation(line: 797, column: 11, scope: !1114)
!1138 = !DILocation(line: 797, column: 3, scope: !1114)
!1139 = !DILocation(line: 801, column: 45, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 800, column: 5)
!1141 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 798, column: 3)
!1142 = !DILocation(line: 801, column: 25, scope: !1140)
!1143 = !DILocation(line: 802, column: 62, scope: !1140)
!1144 = !DILocation(line: 803, column: 9, scope: !1140)
!1145 = !DILocation(line: 802, column: 14, scope: !1140)
!1146 = !DILocation(line: 804, column: 45, scope: !1140)
!1147 = !DILocation(line: 805, column: 9, scope: !1140)
!1148 = !DILocation(line: 804, column: 14, scope: !1140)
!1149 = !DILocation(line: 806, column: 7, scope: !1140)
!1150 = !DILocation(line: 810, column: 29, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 809, column: 5)
!1152 = !DILocation(line: 810, column: 27, scope: !1151)
!1153 = !DILocation(line: 811, column: 62, scope: !1151)
!1154 = !DILocation(line: 812, column: 20, scope: !1151)
!1155 = !DILocation(line: 811, column: 14, scope: !1151)
!1156 = !DILocation(line: 813, column: 45, scope: !1151)
!1157 = !DILocation(line: 814, column: 9, scope: !1151)
!1158 = !DILocation(line: 813, column: 14, scope: !1151)
!1159 = !DILocation(line: 815, column: 7, scope: !1151)
!1160 = !DILocation(line: 819, column: 26, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 818, column: 5)
!1162 = !DILocation(line: 819, column: 24, scope: !1161)
!1163 = !DILocation(line: 820, column: 62, scope: !1161)
!1164 = !DILocation(line: 821, column: 9, scope: !1161)
!1165 = !DILocation(line: 820, column: 14, scope: !1161)
!1166 = !DILocation(line: 822, column: 45, scope: !1161)
!1167 = !DILocation(line: 823, column: 9, scope: !1161)
!1168 = !DILocation(line: 822, column: 14, scope: !1161)
!1169 = !DILocation(line: 824, column: 7, scope: !1161)
!1170 = !DILocation(line: 828, column: 27, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 827, column: 5)
!1172 = !DILocation(line: 828, column: 25, scope: !1171)
!1173 = !DILocation(line: 829, column: 62, scope: !1171)
!1174 = !DILocation(line: 830, column: 9, scope: !1171)
!1175 = !DILocation(line: 829, column: 14, scope: !1171)
!1176 = !DILocation(line: 831, column: 45, scope: !1171)
!1177 = !DILocation(line: 832, column: 9, scope: !1171)
!1178 = !DILocation(line: 831, column: 14, scope: !1171)
!1179 = !DILocation(line: 833, column: 7, scope: !1171)
!1180 = !DILocation(line: 837, column: 27, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 836, column: 5)
!1182 = !DILocation(line: 837, column: 25, scope: !1181)
!1183 = !DILocation(line: 838, column: 62, scope: !1181)
!1184 = !DILocation(line: 839, column: 9, scope: !1181)
!1185 = !DILocation(line: 838, column: 14, scope: !1181)
!1186 = !DILocation(line: 840, column: 62, scope: !1181)
!1187 = !DILocation(line: 841, column: 21, scope: !1181)
!1188 = !DILocation(line: 840, column: 14, scope: !1181)
!1189 = !DILocation(line: 842, column: 7, scope: !1181)
!1190 = !DILocation(line: 846, column: 62, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 845, column: 5)
!1192 = !DILocation(line: 847, column: 9, scope: !1191)
!1193 = !DILocation(line: 846, column: 14, scope: !1191)
!1194 = !DILocation(line: 848, column: 62, scope: !1191)
!1195 = !DILocation(line: 849, column: 21, scope: !1191)
!1196 = !DILocation(line: 848, column: 14, scope: !1191)
!1197 = !DILocation(line: 850, column: 7, scope: !1191)
!1198 = !DILocation(line: 854, column: 62, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 853, column: 5)
!1200 = !DILocation(line: 855, column: 21, scope: !1199)
!1201 = !DILocation(line: 854, column: 14, scope: !1199)
!1202 = !DILocation(line: 856, column: 62, scope: !1199)
!1203 = !DILocation(line: 857, column: 21, scope: !1199)
!1204 = !DILocation(line: 856, column: 14, scope: !1199)
!1205 = !DILocation(line: 858, column: 7, scope: !1199)
!1206 = !DILocation(line: 862, column: 27, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 861, column: 5)
!1208 = !DILocation(line: 862, column: 25, scope: !1207)
!1209 = !DILocation(line: 863, column: 62, scope: !1207)
!1210 = !DILocation(line: 864, column: 9, scope: !1207)
!1211 = !DILocation(line: 863, column: 14, scope: !1207)
!1212 = !DILocation(line: 865, column: 62, scope: !1207)
!1213 = !DILocation(line: 866, column: 21, scope: !1207)
!1214 = !DILocation(line: 865, column: 14, scope: !1207)
!1215 = !DILocation(line: 867, column: 7, scope: !1207)
!1216 = !DILocation(line: 870, column: 7, scope: !1141)
!1217 = !DILocation(line: 872, column: 23, scope: !1114)
!1218 = !DILocation(line: 872, column: 3, scope: !1114)
!1219 = !DILocation(line: 874, column: 61, scope: !1114)
!1220 = !DILocation(line: 874, column: 51, scope: !1114)
!1221 = !DILocation(line: 874, column: 5, scope: !1114)
!1222 = !DILocation(line: 875, column: 7, scope: !1114)
!1223 = !DILocation(line: 875, column: 24, scope: !1114)
!1224 = !DILocation(line: 875, column: 41, scope: !1114)
!1225 = !DILocation(line: 873, column: 10, scope: !1114)
!1226 = !DILocation(line: 876, column: 1, scope: !1114)
!1227 = distinct !DISubprogram(name: "RelinquishUniqueFileResource", scope: !3, file: !3, line: 900, type: !1228, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!337, !224}
!1230 = !DILocalVariable(name: "path", arg: 1, scope: !1227, file: !3, line: 900, type: !224)
!1231 = !DILocation(line: 900, column: 73, scope: !1227)
!1232 = !DILocalVariable(name: "cache_path", scope: !1227, file: !3, line: 903, type: !346)
!1233 = !DILocation(line: 903, column: 5, scope: !1227)
!1234 = !DILocation(line: 906, column: 73, scope: !1227)
!1235 = !DILocation(line: 906, column: 10, scope: !1227)
!1236 = !DILocation(line: 907, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 907, column: 7)
!1238 = !DILocation(line: 907, column: 27, scope: !1237)
!1239 = !DILocation(line: 907, column: 7, scope: !1227)
!1240 = !DILocalVariable(name: "p", scope: !1241, file: !3, line: 910, type: !228)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 908, column: 5)
!1242 = !DILocation(line: 910, column: 10, scope: !1241)
!1243 = !DILocation(line: 912, column: 30, scope: !1241)
!1244 = !DILocation(line: 912, column: 7, scope: !1241)
!1245 = !DILocation(line: 913, column: 40, scope: !1241)
!1246 = !DILocation(line: 913, column: 18, scope: !1241)
!1247 = !DILocation(line: 913, column: 8, scope: !1241)
!1248 = !DILocation(line: 914, column: 7, scope: !1241)
!1249 = !DILocation(line: 914, column: 14, scope: !1241)
!1250 = !DILocation(line: 914, column: 16, scope: !1241)
!1251 = !DILocation(line: 916, column: 27, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 916, column: 13)
!1253 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 915, column: 7)
!1254 = !DILocation(line: 916, column: 29, scope: !1252)
!1255 = !DILocation(line: 916, column: 13, scope: !1252)
!1256 = !DILocation(line: 916, column: 35, scope: !1252)
!1257 = !DILocation(line: 916, column: 13, scope: !1253)
!1258 = !DILocation(line: 917, column: 11, scope: !1252)
!1259 = !DILocation(line: 918, column: 42, scope: !1253)
!1260 = !DILocation(line: 918, column: 20, scope: !1253)
!1261 = !DILocation(line: 918, column: 10, scope: !1253)
!1262 = distinct !{!1262, !1248, !1263}
!1263 = !DILocation(line: 919, column: 7, scope: !1241)
!1264 = !DILocation(line: 920, column: 11, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 920, column: 11)
!1266 = !DILocation(line: 920, column: 13, scope: !1265)
!1267 = !DILocation(line: 920, column: 11, scope: !1241)
!1268 = !DILocation(line: 921, column: 40, scope: !1265)
!1269 = !DILocation(line: 921, column: 60, scope: !1265)
!1270 = !DILocation(line: 921, column: 16, scope: !1265)
!1271 = !DILocation(line: 921, column: 9, scope: !1265)
!1272 = !DILocation(line: 922, column: 5, scope: !1241)
!1273 = !DILocation(line: 923, column: 27, scope: !1227)
!1274 = !DILocation(line: 923, column: 38, scope: !1227)
!1275 = !DILocation(line: 923, column: 10, scope: !1227)
!1276 = !DILocation(line: 924, column: 29, scope: !1227)
!1277 = !DILocation(line: 924, column: 3, scope: !1227)
!1278 = !DILocation(line: 925, column: 20, scope: !1227)
!1279 = !DILocation(line: 925, column: 10, scope: !1227)
!1280 = !DILocation(line: 926, column: 20, scope: !1227)
!1281 = !DILocation(line: 926, column: 10, scope: !1227)
!1282 = !DILocation(line: 926, column: 3, scope: !1227)
!1283 = distinct !DISubprogram(name: "ResourceComponentGenesis", scope: !3, file: !3, line: 967, type: !1284, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!337}
!1286 = !DILocalVariable(name: "limit", scope: !1283, file: !3, line: 970, type: !228)
!1287 = !DILocation(line: 970, column: 6, scope: !1283)
!1288 = !DILocalVariable(name: "memory", scope: !1283, file: !3, line: 973, type: !212)
!1289 = !DILocation(line: 973, column: 5, scope: !1283)
!1290 = !DILocalVariable(name: "files", scope: !1283, file: !3, line: 976, type: !215)
!1291 = !DILocation(line: 976, column: 5, scope: !1283)
!1292 = !DILocalVariable(name: "pages", scope: !1283, file: !3, line: 977, type: !215)
!1293 = !DILocation(line: 977, column: 5, scope: !1283)
!1294 = !DILocalVariable(name: "pagesize", scope: !1283, file: !3, line: 978, type: !215)
!1295 = !DILocation(line: 978, column: 5, scope: !1283)
!1296 = !DILocation(line: 983, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 983, column: 7)
!1298 = !DILocation(line: 983, column: 26, scope: !1297)
!1299 = !DILocation(line: 983, column: 7, scope: !1283)
!1300 = !DILocation(line: 984, column: 24, scope: !1297)
!1301 = !DILocation(line: 984, column: 23, scope: !1297)
!1302 = !DILocation(line: 984, column: 5, scope: !1297)
!1303 = !DILocation(line: 1055, column: 48, scope: !1283)
!1304 = !DILocation(line: 1055, column: 10, scope: !1283)
!1305 = !DILocation(line: 1080, column: 3, scope: !1283)
!1306 = distinct !DISubprogram(name: "SetMagickResourceLimit", scope: !3, file: !3, line: 1148, type: !335, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1307 = !DILocalVariable(name: "type", arg: 1, scope: !1306, file: !3, line: 1148, type: !338)
!1308 = !DILocation(line: 1148, column: 74, scope: !1306)
!1309 = !DILocalVariable(name: "limit", arg: 2, scope: !1306, file: !3, line: 1149, type: !340)
!1310 = !DILocation(line: 1149, column: 24, scope: !1306)
!1311 = !DILocalVariable(name: "value", scope: !1306, file: !3, line: 1152, type: !228)
!1312 = !DILocation(line: 1152, column: 6, scope: !1306)
!1313 = !DILocation(line: 1154, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 1154, column: 7)
!1315 = !DILocation(line: 1154, column: 26, scope: !1314)
!1316 = !DILocation(line: 1154, column: 7, scope: !1306)
!1317 = !DILocation(line: 1155, column: 5, scope: !1314)
!1318 = !DILocation(line: 1156, column: 21, scope: !1306)
!1319 = !DILocation(line: 1156, column: 3, scope: !1306)
!1320 = !DILocation(line: 1157, column: 8, scope: !1306)
!1321 = !DILocation(line: 1158, column: 11, scope: !1306)
!1322 = !DILocation(line: 1158, column: 3, scope: !1306)
!1323 = !DILocation(line: 1162, column: 32, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1161, column: 5)
!1325 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 1159, column: 3)
!1326 = !DILocation(line: 1162, column: 31, scope: !1324)
!1327 = !DILocation(line: 1163, column: 13, scope: !1324)
!1328 = !DILocation(line: 1163, column: 12, scope: !1324)
!1329 = !DILocation(line: 1164, column: 11, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 1164, column: 11)
!1331 = !DILocation(line: 1164, column: 17, scope: !1330)
!1332 = !DILocation(line: 1164, column: 11, scope: !1324)
!1333 = !DILocation(line: 1165, column: 44, scope: !1330)
!1334 = !DILocation(line: 1165, column: 67, scope: !1330)
!1335 = !DILocation(line: 1165, column: 50, scope: !1330)
!1336 = !DILocation(line: 1165, column: 34, scope: !1330)
!1337 = !DILocation(line: 1165, column: 33, scope: !1330)
!1338 = !DILocation(line: 1165, column: 9, scope: !1330)
!1339 = !DILocation(line: 1166, column: 7, scope: !1324)
!1340 = !DILocation(line: 1170, column: 34, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1169, column: 5)
!1342 = !DILocation(line: 1170, column: 33, scope: !1341)
!1343 = !DILocation(line: 1171, column: 13, scope: !1341)
!1344 = !DILocation(line: 1171, column: 12, scope: !1341)
!1345 = !DILocation(line: 1172, column: 11, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 1172, column: 11)
!1347 = !DILocation(line: 1172, column: 17, scope: !1346)
!1348 = !DILocation(line: 1172, column: 11, scope: !1341)
!1349 = !DILocation(line: 1173, column: 46, scope: !1346)
!1350 = !DILocation(line: 1173, column: 69, scope: !1346)
!1351 = !DILocation(line: 1173, column: 52, scope: !1346)
!1352 = !DILocation(line: 1173, column: 36, scope: !1346)
!1353 = !DILocation(line: 1173, column: 35, scope: !1346)
!1354 = !DILocation(line: 1173, column: 9, scope: !1346)
!1355 = !DILocation(line: 1175, column: 7, scope: !1341)
!1356 = !DILocation(line: 1179, column: 31, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1178, column: 5)
!1358 = !DILocation(line: 1179, column: 30, scope: !1357)
!1359 = !DILocation(line: 1180, column: 13, scope: !1357)
!1360 = !DILocation(line: 1180, column: 12, scope: !1357)
!1361 = !DILocation(line: 1181, column: 11, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 1181, column: 11)
!1363 = !DILocation(line: 1181, column: 17, scope: !1362)
!1364 = !DILocation(line: 1181, column: 11, scope: !1357)
!1365 = !DILocation(line: 1182, column: 43, scope: !1362)
!1366 = !DILocation(line: 1182, column: 66, scope: !1362)
!1367 = !DILocation(line: 1182, column: 49, scope: !1362)
!1368 = !DILocation(line: 1182, column: 33, scope: !1362)
!1369 = !DILocation(line: 1182, column: 32, scope: !1362)
!1370 = !DILocation(line: 1182, column: 9, scope: !1362)
!1371 = !DILocation(line: 1183, column: 7, scope: !1357)
!1372 = !DILocation(line: 1187, column: 32, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1186, column: 5)
!1374 = !DILocation(line: 1187, column: 31, scope: !1373)
!1375 = !DILocation(line: 1188, column: 13, scope: !1373)
!1376 = !DILocation(line: 1188, column: 12, scope: !1373)
!1377 = !DILocation(line: 1189, column: 11, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 1189, column: 11)
!1379 = !DILocation(line: 1189, column: 17, scope: !1378)
!1380 = !DILocation(line: 1189, column: 11, scope: !1373)
!1381 = !DILocation(line: 1190, column: 44, scope: !1378)
!1382 = !DILocation(line: 1190, column: 67, scope: !1378)
!1383 = !DILocation(line: 1190, column: 50, scope: !1378)
!1384 = !DILocation(line: 1190, column: 34, scope: !1378)
!1385 = !DILocation(line: 1190, column: 33, scope: !1378)
!1386 = !DILocation(line: 1190, column: 9, scope: !1378)
!1387 = !DILocation(line: 1191, column: 7, scope: !1373)
!1388 = !DILocation(line: 1195, column: 32, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1194, column: 5)
!1390 = !DILocation(line: 1195, column: 31, scope: !1389)
!1391 = !DILocation(line: 1196, column: 13, scope: !1389)
!1392 = !DILocation(line: 1196, column: 12, scope: !1389)
!1393 = !DILocation(line: 1197, column: 11, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 1197, column: 11)
!1395 = !DILocation(line: 1197, column: 17, scope: !1394)
!1396 = !DILocation(line: 1197, column: 11, scope: !1389)
!1397 = !DILocation(line: 1198, column: 44, scope: !1394)
!1398 = !DILocation(line: 1198, column: 67, scope: !1394)
!1399 = !DILocation(line: 1198, column: 50, scope: !1394)
!1400 = !DILocation(line: 1198, column: 34, scope: !1394)
!1401 = !DILocation(line: 1198, column: 33, scope: !1394)
!1402 = !DILocation(line: 1198, column: 9, scope: !1394)
!1403 = !DILocation(line: 1199, column: 7, scope: !1389)
!1404 = !DILocation(line: 1203, column: 34, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1202, column: 5)
!1406 = !DILocation(line: 1203, column: 33, scope: !1405)
!1407 = !DILocation(line: 1204, column: 13, scope: !1405)
!1408 = !DILocation(line: 1204, column: 12, scope: !1405)
!1409 = !DILocation(line: 1205, column: 11, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 1205, column: 11)
!1411 = !DILocation(line: 1205, column: 17, scope: !1410)
!1412 = !DILocation(line: 1205, column: 11, scope: !1405)
!1413 = !DILocation(line: 1206, column: 46, scope: !1410)
!1414 = !DILocation(line: 1206, column: 69, scope: !1410)
!1415 = !DILocation(line: 1206, column: 52, scope: !1410)
!1416 = !DILocation(line: 1206, column: 36, scope: !1410)
!1417 = !DILocation(line: 1206, column: 35, scope: !1410)
!1418 = !DILocation(line: 1206, column: 9, scope: !1410)
!1419 = !DILocation(line: 1208, column: 25, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 1208, column: 11)
!1421 = !DILocation(line: 1208, column: 40, scope: !1420)
!1422 = !DILocation(line: 1208, column: 38, scope: !1420)
!1423 = !DILocation(line: 1208, column: 11, scope: !1405)
!1424 = !DILocation(line: 1209, column: 36, scope: !1420)
!1425 = !DILocation(line: 1209, column: 35, scope: !1420)
!1426 = !DILocation(line: 1209, column: 9, scope: !1420)
!1427 = !DILocation(line: 1210, column: 7, scope: !1405)
!1428 = !DILocation(line: 1214, column: 36, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1213, column: 5)
!1430 = !DILocation(line: 1214, column: 35, scope: !1429)
!1431 = !DILocation(line: 1215, column: 13, scope: !1429)
!1432 = !DILocation(line: 1215, column: 12, scope: !1429)
!1433 = !DILocation(line: 1216, column: 11, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1216, column: 11)
!1435 = !DILocation(line: 1216, column: 17, scope: !1434)
!1436 = !DILocation(line: 1216, column: 11, scope: !1429)
!1437 = !DILocation(line: 1217, column: 48, scope: !1434)
!1438 = !DILocation(line: 1217, column: 71, scope: !1434)
!1439 = !DILocation(line: 1217, column: 54, scope: !1434)
!1440 = !DILocation(line: 1217, column: 38, scope: !1434)
!1441 = !DILocation(line: 1217, column: 37, scope: !1434)
!1442 = !DILocation(line: 1217, column: 9, scope: !1434)
!1443 = !DILocation(line: 1219, column: 25, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1219, column: 11)
!1445 = !DILocation(line: 1219, column: 42, scope: !1444)
!1446 = !DILocation(line: 1219, column: 40, scope: !1444)
!1447 = !DILocation(line: 1219, column: 11, scope: !1429)
!1448 = !DILocation(line: 1220, column: 38, scope: !1444)
!1449 = !DILocation(line: 1220, column: 37, scope: !1444)
!1450 = !DILocation(line: 1220, column: 9, scope: !1444)
!1451 = !DILocation(line: 1221, column: 7, scope: !1429)
!1452 = !DILocation(line: 1225, column: 32, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1224, column: 5)
!1454 = !DILocation(line: 1225, column: 31, scope: !1453)
!1455 = !DILocation(line: 1226, column: 13, scope: !1453)
!1456 = !DILocation(line: 1226, column: 12, scope: !1453)
!1457 = !DILocation(line: 1227, column: 11, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 1227, column: 11)
!1459 = !DILocation(line: 1227, column: 17, scope: !1458)
!1460 = !DILocation(line: 1227, column: 11, scope: !1453)
!1461 = !DILocation(line: 1228, column: 44, scope: !1458)
!1462 = !DILocation(line: 1228, column: 67, scope: !1458)
!1463 = !DILocation(line: 1228, column: 50, scope: !1458)
!1464 = !DILocation(line: 1228, column: 34, scope: !1458)
!1465 = !DILocation(line: 1228, column: 33, scope: !1458)
!1466 = !DILocation(line: 1228, column: 9, scope: !1458)
!1467 = !DILocation(line: 1229, column: 7, scope: !1453)
!1468 = !DILocation(line: 1232, column: 7, scope: !1325)
!1469 = !DILocation(line: 1234, column: 7, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 1234, column: 7)
!1471 = !DILocation(line: 1234, column: 13, scope: !1470)
!1472 = !DILocation(line: 1234, column: 7, scope: !1306)
!1473 = !DILocation(line: 1235, column: 25, scope: !1470)
!1474 = !DILocation(line: 1235, column: 11, scope: !1470)
!1475 = !DILocation(line: 1235, column: 10, scope: !1470)
!1476 = !DILocation(line: 1235, column: 5, scope: !1470)
!1477 = !DILocation(line: 1236, column: 23, scope: !1306)
!1478 = !DILocation(line: 1236, column: 3, scope: !1306)
!1479 = !DILocation(line: 1237, column: 3, scope: !1306)
!1480 = distinct !DISubprogram(name: "GetOpenMPMaximumThreads", scope: !1481, file: !1481, line: 108, type: !1482, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1481 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!288}
!1484 = !DILocation(line: 113, column: 3, scope: !1480)
!1485 = distinct !DISubprogram(name: "ResourceComponentTerminus", scope: !3, file: !3, line: 1101, type: !541, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1486 = !DILocation(line: 1103, column: 7, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 1103, column: 7)
!1488 = !DILocation(line: 1103, column: 26, scope: !1487)
!1489 = !DILocation(line: 1103, column: 7, scope: !1485)
!1490 = !DILocation(line: 1104, column: 5, scope: !1487)
!1491 = !DILocation(line: 1105, column: 21, scope: !1485)
!1492 = !DILocation(line: 1105, column: 3, scope: !1485)
!1493 = !DILocation(line: 1106, column: 7, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 1106, column: 7)
!1495 = !DILocation(line: 1106, column: 27, scope: !1494)
!1496 = !DILocation(line: 1106, column: 7, scope: !1485)
!1497 = !DILocation(line: 1107, column: 42, scope: !1494)
!1498 = !DILocation(line: 1107, column: 25, scope: !1494)
!1499 = !DILocation(line: 1107, column: 24, scope: !1494)
!1500 = !DILocation(line: 1107, column: 5, scope: !1494)
!1501 = !DILocation(line: 1108, column: 7, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 1108, column: 7)
!1503 = !DILocation(line: 1108, column: 19, scope: !1502)
!1504 = !DILocation(line: 1108, column: 7, scope: !1485)
!1505 = !DILocation(line: 1109, column: 35, scope: !1502)
!1506 = !DILocation(line: 1109, column: 17, scope: !1502)
!1507 = !DILocation(line: 1109, column: 16, scope: !1502)
!1508 = !DILocation(line: 1109, column: 5, scope: !1502)
!1509 = !DILocation(line: 1110, column: 23, scope: !1485)
!1510 = !DILocation(line: 1110, column: 3, scope: !1485)
!1511 = !DILocation(line: 1111, column: 3, scope: !1485)
!1512 = !DILocation(line: 1112, column: 1, scope: !1485)
!1513 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 1140, type: !1514, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!212, !340, !340}
!1516 = !DILocalVariable(name: "x", arg: 1, scope: !1513, file: !3, line: 1140, type: !340)
!1517 = !DILocation(line: 1140, column: 61, scope: !1513)
!1518 = !DILocalVariable(name: "y", arg: 2, scope: !1513, file: !3, line: 1141, type: !340)
!1519 = !DILocation(line: 1141, column: 24, scope: !1513)
!1520 = !DILocation(line: 1143, column: 7, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 1143, column: 7)
!1522 = !DILocation(line: 1143, column: 11, scope: !1521)
!1523 = !DILocation(line: 1143, column: 9, scope: !1521)
!1524 = !DILocation(line: 1143, column: 7, scope: !1513)
!1525 = !DILocation(line: 1144, column: 12, scope: !1521)
!1526 = !DILocation(line: 1144, column: 5, scope: !1521)
!1527 = !DILocation(line: 1145, column: 10, scope: !1513)
!1528 = !DILocation(line: 1145, column: 3, scope: !1513)
!1529 = !DILocation(line: 1146, column: 1, scope: !1513)
!1530 = distinct !DISubprogram(name: "StringToSizeType", scope: !3, file: !3, line: 955, type: !1531, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!212, !224, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!1534 = !DILocalVariable(name: "string", arg: 1, scope: !1530, file: !3, line: 955, type: !224)
!1535 = !DILocation(line: 955, column: 59, scope: !1530)
!1536 = !DILocalVariable(name: "interval", arg: 2, scope: !1530, file: !3, line: 956, type: !1533)
!1537 = !DILocation(line: 956, column: 16, scope: !1530)
!1538 = !DILocalVariable(name: "value", scope: !1530, file: !3, line: 959, type: !227)
!1539 = !DILocation(line: 959, column: 5, scope: !1530)
!1540 = !DILocation(line: 961, column: 34, scope: !1530)
!1541 = !DILocation(line: 961, column: 41, scope: !1530)
!1542 = !DILocation(line: 961, column: 9, scope: !1530)
!1543 = !DILocation(line: 961, column: 8, scope: !1530)
!1544 = !DILocation(line: 962, column: 7, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 962, column: 7)
!1546 = !DILocation(line: 962, column: 13, scope: !1545)
!1547 = !DILocation(line: 962, column: 7, scope: !1530)
!1548 = !DILocation(line: 963, column: 5, scope: !1545)
!1549 = !DILocation(line: 964, column: 27, scope: !1530)
!1550 = !DILocation(line: 964, column: 10, scope: !1530)
!1551 = !DILocation(line: 964, column: 3, scope: !1530)
!1552 = !DILocation(line: 965, column: 1, scope: !1530)
!1553 = distinct !DISubprogram(name: "SiPrefixToDoubleInterval", scope: !1554, file: !1554, line: 27, type: !1555, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !301)
!1554 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!227, !224, !1533}
!1557 = !DILocalVariable(name: "string", arg: 1, scope: !1553, file: !1554, line: 27, type: !224)
!1558 = !DILocation(line: 27, column: 59, scope: !1553)
!1559 = !DILocalVariable(name: "interval", arg: 2, scope: !1553, file: !1554, line: 28, type: !1533)
!1560 = !DILocation(line: 28, column: 16, scope: !1553)
!1561 = !DILocalVariable(name: "q", scope: !1553, file: !1554, line: 31, type: !228)
!1562 = !DILocation(line: 31, column: 6, scope: !1553)
!1563 = !DILocalVariable(name: "value", scope: !1553, file: !1554, line: 34, type: !227)
!1564 = !DILocation(line: 34, column: 5, scope: !1553)
!1565 = !DILocation(line: 36, column: 32, scope: !1553)
!1566 = !DILocation(line: 36, column: 9, scope: !1553)
!1567 = !DILocation(line: 36, column: 8, scope: !1553)
!1568 = !DILocation(line: 37, column: 8, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1553, file: !1554, line: 37, column: 7)
!1570 = !DILocation(line: 37, column: 7, scope: !1569)
!1571 = !DILocation(line: 37, column: 10, scope: !1569)
!1572 = !DILocation(line: 37, column: 7, scope: !1553)
!1573 = !DILocation(line: 38, column: 12, scope: !1569)
!1574 = !DILocation(line: 38, column: 20, scope: !1569)
!1575 = !DILocation(line: 38, column: 10, scope: !1569)
!1576 = !DILocation(line: 38, column: 5, scope: !1569)
!1577 = !DILocation(line: 39, column: 10, scope: !1553)
!1578 = !DILocation(line: 39, column: 3, scope: !1553)
