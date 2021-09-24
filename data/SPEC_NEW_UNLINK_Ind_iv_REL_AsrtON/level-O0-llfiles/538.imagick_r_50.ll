; ModuleID = 'magick/policy.c'
source_filename = "magick/policy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LinkedListInfo = type opaque
%struct.SemaphoreInfo = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._PolicyMapInfo = type { i32, i32, i8*, i8*, i8* }
%struct._PolicyInfo = type { i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, %struct.SemaphoreInfo*, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"magick/policy.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@policy_cache = internal global %struct._LinkedListInfo* null, align 8, !dbg !0
@policy_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !359
@.str.4 = private unnamed_addr constant [40 x i8] c"Domain: %s; rights=%s; pattern=\22%s\22 ...\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"\0APath: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"  Policy: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"    name: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"    value: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"    rights: \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"None \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Read \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Write \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Execute \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"    pattern: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"policy.xml\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@PolicyMap = internal constant [1 x %struct._PolicyMapInfo] zeroinitializer, align 16, !dbg !345
@.str.19 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Loading policy file \22%s\22 ...\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"<policy\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"rights\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PolicyInfo** @GetPolicyInfoList(i8* %pattern, i64* %number_policies, %struct._ExceptionInfo* %exception) #0 !dbg !365 {
entry:
  %retval = alloca %struct._PolicyInfo**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_policies.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %policies = alloca %struct._PolicyInfo**, align 8
  %p = alloca %struct._PolicyInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !383, metadata !DIExpression()), !dbg !384
  store i64* %number_policies, i64** %number_policies.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_policies.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo*** %policies, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %p, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata i64* %i, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !395
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 347, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !396
  %1 = load i64*, i64** %number_policies.addr, align 8, !dbg !397
  store i64 0, i64* %1, align 8, !dbg !398
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !399
  %call1 = call %struct._PolicyInfo* @GetPolicyInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !400
  store %struct._PolicyInfo* %call1, %struct._PolicyInfo** %p, align 8, !dbg !401
  %3 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !402
  %cmp = icmp eq %struct._PolicyInfo* %3, null, !dbg !404
  br i1 %cmp, label %if.then, label %if.end, !dbg !405

if.then:                                          ; preds = %entry
  store %struct._PolicyInfo** null, %struct._PolicyInfo*** %retval, align 8, !dbg !406
  br label %return, !dbg !406

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !407
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !408
  %add = add i64 %call2, 1, !dbg !409
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #7, !dbg !410
  %5 = bitcast i8* %call3 to %struct._PolicyInfo**, !dbg !411
  store %struct._PolicyInfo** %5, %struct._PolicyInfo*** %policies, align 8, !dbg !412
  %6 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policies, align 8, !dbg !413
  %cmp4 = icmp eq %struct._PolicyInfo** %6, null, !dbg !415
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !416

if.then5:                                         ; preds = %if.end
  store %struct._PolicyInfo** null, %struct._PolicyInfo*** %retval, align 8, !dbg !417
  br label %return, !dbg !417

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !418
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !419
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !420
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !421
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !422
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !423
  %10 = bitcast i8* %call7 to %struct._PolicyInfo*, !dbg !424
  store %struct._PolicyInfo* %10, %struct._PolicyInfo** %p, align 8, !dbg !425
  store i64 0, i64* %i, align 8, !dbg !426
  br label %for.cond, !dbg !428

for.cond:                                         ; preds = %if.end13, %if.end6
  %11 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !429
  %cmp8 = icmp ne %struct._PolicyInfo* %11, null, !dbg !431
  br i1 %cmp8, label %for.body, label %for.end, !dbg !432

for.body:                                         ; preds = %for.cond
  %12 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !433
  %stealth = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %12, i32 0, i32 7, !dbg !436
  %13 = load i32, i32* %stealth, align 4, !dbg !436
  %cmp9 = icmp eq i32 %13, 0, !dbg !437
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !438

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !439
  %name = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %14, i32 0, i32 3, !dbg !440
  %15 = load i8*, i8** %name, align 8, !dbg !440
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !441
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !442
  %cmp11 = icmp ne i32 %call10, 0, !dbg !443
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !444

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !445
  %18 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policies, align 8, !dbg !446
  %19 = load i64, i64* %i, align 8, !dbg !447
  %inc = add nsw i64 %19, 1, !dbg !447
  store i64 %inc, i64* %i, align 8, !dbg !447
  %arrayidx = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %18, i64 %19, !dbg !446
  store %struct._PolicyInfo* %17, %struct._PolicyInfo** %arrayidx, align 8, !dbg !448
  br label %if.end13, !dbg !446

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !449
  %call14 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %20), !dbg !450
  %21 = bitcast i8* %call14 to %struct._PolicyInfo*, !dbg !451
  store %struct._PolicyInfo* %21, %struct._PolicyInfo** %p, align 8, !dbg !452
  br label %for.cond, !dbg !453, !llvm.loop !454

for.end:                                          ; preds = %for.cond
  %22 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !456
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %22), !dbg !457
  %23 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policies, align 8, !dbg !458
  %24 = load i64, i64* %i, align 8, !dbg !459
  %arrayidx15 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %23, i64 %24, !dbg !458
  store %struct._PolicyInfo* null, %struct._PolicyInfo** %arrayidx15, align 8, !dbg !460
  %25 = load i64, i64* %i, align 8, !dbg !461
  %26 = load i64*, i64** %number_policies.addr, align 8, !dbg !462
  store i64 %25, i64* %26, align 8, !dbg !463
  %27 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policies, align 8, !dbg !464
  store %struct._PolicyInfo** %27, %struct._PolicyInfo*** %retval, align 8, !dbg !465
  br label %return, !dbg !465

return:                                           ; preds = %for.end, %if.then5, %if.then
  %28 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %retval, align 8, !dbg !466
  ret %struct._PolicyInfo** %28, !dbg !466
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._PolicyInfo* @GetPolicyInfo(i8* %name, %struct._ExceptionInfo* %exception) #0 !dbg !467 {
entry:
  %retval = alloca %struct._PolicyInfo*, align 8
  %name.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %policyname = alloca [4096 x i8], align 16
  %p = alloca %struct._PolicyInfo*, align 8
  %q = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata [4096 x i8]* %policyname, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %p, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata i8** %q, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !480
  %call = call i32 @IsPolicyCacheInstantiated(%struct._ExceptionInfo* %0), !dbg !482
  %cmp = icmp eq i32 %call, 0, !dbg !483
  br i1 %cmp, label %if.then, label %if.end, !dbg !484

if.then:                                          ; preds = %entry
  store %struct._PolicyInfo* null, %struct._PolicyInfo** %retval, align 8, !dbg !485
  br label %return, !dbg !485

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %policyname, i64 0, i64 0, !dbg !486
  store i8 0, i8* %arraydecay, align 16, !dbg !487
  %1 = load i8*, i8** %name.addr, align 8, !dbg !488
  %cmp1 = icmp ne i8* %1, null, !dbg !490
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !491

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %policyname, i64 0, i64 0, !dbg !492
  %2 = load i8*, i8** %name.addr, align 8, !dbg !493
  %call4 = call i64 @CopyMagickString(i8* %arraydecay3, i8* %2, i64 4096), !dbg !494
  br label %if.end5, !dbg !495

if.end5:                                          ; preds = %if.then2, %if.end
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %policyname, i64 0, i64 0, !dbg !496
  store i8* %arraydecay6, i8** %q, align 8, !dbg !498
  br label %for.cond, !dbg !499

for.cond:                                         ; preds = %for.inc, %if.end5
  %3 = load i8*, i8** %q, align 8, !dbg !500
  %4 = load i8, i8* %3, align 1, !dbg !502
  %conv = sext i8 %4 to i32, !dbg !502
  %cmp7 = icmp ne i32 %conv, 0, !dbg !503
  br i1 %cmp7, label %for.body, label %for.end, !dbg !504

for.body:                                         ; preds = %for.cond
  %call9 = call i16** @__ctype_b_loc() #8, !dbg !505
  %5 = load i16*, i16** %call9, align 8, !dbg !505
  %6 = load i8*, i8** %q, align 8, !dbg !505
  %7 = load i8, i8* %6, align 1, !dbg !505
  %conv10 = zext i8 %7 to i32, !dbg !505
  %idxprom = sext i32 %conv10 to i64, !dbg !505
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !505
  %8 = load i16, i16* %arrayidx, align 2, !dbg !505
  %conv11 = zext i16 %8 to i32, !dbg !505
  %and = and i32 %conv11, 8192, !dbg !505
  %cmp12 = icmp eq i32 %and, 0, !dbg !508
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !509

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !510

if.end15:                                         ; preds = %for.body
  %9 = load i8*, i8** %q, align 8, !dbg !511
  %10 = load i8*, i8** %q, align 8, !dbg !512
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !513
  %call16 = call i64 @CopyMagickString(i8* %9, i8* %add.ptr, i64 4096), !dbg !514
  %11 = load i8*, i8** %q, align 8, !dbg !515
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 -1, !dbg !515
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !515
  br label %for.inc, !dbg !516

for.inc:                                          ; preds = %if.end15, %if.then14
  %12 = load i8*, i8** %q, align 8, !dbg !517
  %incdec.ptr17 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !517
  store i8* %incdec.ptr17, i8** %q, align 8, !dbg !517
  br label %for.cond, !dbg !518, !llvm.loop !519

for.end:                                          ; preds = %for.cond
  %13 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !521
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %13), !dbg !522
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !523
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %14), !dbg !524
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !525
  %call18 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %15), !dbg !526
  %16 = bitcast i8* %call18 to %struct._PolicyInfo*, !dbg !527
  store %struct._PolicyInfo* %16, %struct._PolicyInfo** %p, align 8, !dbg !528
  %17 = load i8*, i8** %name.addr, align 8, !dbg !529
  %cmp19 = icmp eq i8* %17, null, !dbg !531
  br i1 %cmp19, label %if.then24, label %lor.lhs.false, !dbg !532

lor.lhs.false:                                    ; preds = %for.end
  %18 = load i8*, i8** %name.addr, align 8, !dbg !533
  %call21 = call i32 @LocaleCompare(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !534
  %cmp22 = icmp eq i32 %call21, 0, !dbg !535
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !536

if.then24:                                        ; preds = %lor.lhs.false, %for.end
  %19 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !537
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %19), !dbg !539
  %20 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !540
  store %struct._PolicyInfo* %20, %struct._PolicyInfo** %retval, align 8, !dbg !541
  br label %return, !dbg !541

if.end25:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !542

while.cond:                                       ; preds = %if.end34, %if.end25
  %21 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !543
  %cmp26 = icmp ne %struct._PolicyInfo* %21, null, !dbg !544
  br i1 %cmp26, label %while.body, label %while.end, !dbg !542

while.body:                                       ; preds = %while.cond
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %policyname, i64 0, i64 0, !dbg !545
  %22 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !548
  %name29 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %22, i32 0, i32 3, !dbg !549
  %23 = load i8*, i8** %name29, align 8, !dbg !549
  %call30 = call i32 @LocaleCompare(i8* %arraydecay28, i8* %23), !dbg !550
  %cmp31 = icmp eq i32 %call30, 0, !dbg !551
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !552

if.then33:                                        ; preds = %while.body
  br label %while.end, !dbg !553

if.end34:                                         ; preds = %while.body
  %24 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !554
  %call35 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %24), !dbg !555
  %25 = bitcast i8* %call35 to %struct._PolicyInfo*, !dbg !556
  store %struct._PolicyInfo* %25, %struct._PolicyInfo** %p, align 8, !dbg !557
  br label %while.cond, !dbg !542, !llvm.loop !558

while.end:                                        ; preds = %if.then33, %while.cond
  %26 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !560
  %cmp36 = icmp ne %struct._PolicyInfo* %26, null, !dbg !562
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !563

if.then38:                                        ; preds = %while.end
  %27 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !564
  %28 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !565
  %29 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !566
  %30 = bitcast %struct._PolicyInfo* %29 to i8*, !dbg !566
  %call39 = call i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo* %28, i8* %30), !dbg !567
  %call40 = call i32 @InsertValueInLinkedList(%struct._LinkedListInfo* %27, i64 0, i8* %call39), !dbg !568
  br label %if.end41, !dbg !569

if.end41:                                         ; preds = %if.then38, %while.end
  %31 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !570
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %31), !dbg !571
  %32 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !572
  store %struct._PolicyInfo* %32, %struct._PolicyInfo** %retval, align 8, !dbg !573
  br label %return, !dbg !573

return:                                           ; preds = %if.end41, %if.then24, %if.then
  %33 = load %struct._PolicyInfo*, %struct._PolicyInfo** %retval, align 8, !dbg !574
  ret %struct._PolicyInfo* %33, !dbg !574
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @ResetLinkedListIterator(%struct._LinkedListInfo*) #2

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetPolicyList(i8* %pattern, i64* %number_policies, %struct._ExceptionInfo* %exception) #0 !dbg !575 {
entry:
  %retval = alloca i8**, align 8
  %pattern.addr = alloca i8*, align 8
  %number_policies.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %policies = alloca i8**, align 8
  %p = alloca %struct._PolicyInfo*, align 8
  %i = alloca i64, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i64* %number_policies, i64** %number_policies.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_policies.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata i8*** %policies, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %p, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i64* %i, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !590
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 419, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !591
  %1 = load i64*, i64** %number_policies.addr, align 8, !dbg !592
  store i64 0, i64* %1, align 8, !dbg !593
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !594
  %call1 = call %struct._PolicyInfo* @GetPolicyInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !595
  store %struct._PolicyInfo* %call1, %struct._PolicyInfo** %p, align 8, !dbg !596
  %3 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !597
  %cmp = icmp eq %struct._PolicyInfo* %3, null, !dbg !599
  br i1 %cmp, label %if.then, label %if.end, !dbg !600

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !601
  br label %return, !dbg !601

if.end:                                           ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !602
  %call2 = call i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %4), !dbg !603
  %add = add i64 %call2, 1, !dbg !604
  %call3 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #7, !dbg !605
  %5 = bitcast i8* %call3 to i8**, !dbg !606
  store i8** %5, i8*** %policies, align 8, !dbg !607
  %6 = load i8**, i8*** %policies, align 8, !dbg !608
  %cmp4 = icmp eq i8** %6, null, !dbg !610
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !611

if.then5:                                         ; preds = %if.end
  store i8** null, i8*** %retval, align 8, !dbg !612
  br label %return, !dbg !612

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !613
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !614
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !615
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %8), !dbg !616
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !617
  %call7 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !618
  %10 = bitcast i8* %call7 to %struct._PolicyInfo*, !dbg !619
  store %struct._PolicyInfo* %10, %struct._PolicyInfo** %p, align 8, !dbg !620
  store i64 0, i64* %i, align 8, !dbg !621
  br label %for.cond, !dbg !623

for.cond:                                         ; preds = %if.end15, %if.end6
  %11 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !624
  %cmp8 = icmp ne %struct._PolicyInfo* %11, null, !dbg !626
  br i1 %cmp8, label %for.body, label %for.end, !dbg !627

for.body:                                         ; preds = %for.cond
  %12 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !628
  %stealth = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %12, i32 0, i32 7, !dbg !631
  %13 = load i32, i32* %stealth, align 4, !dbg !631
  %cmp9 = icmp eq i32 %13, 0, !dbg !632
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !633

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !634
  %name = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %14, i32 0, i32 3, !dbg !635
  %15 = load i8*, i8** %name, align 8, !dbg !635
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !636
  %call10 = call i32 @GlobExpression(i8* %15, i8* %16, i32 0), !dbg !637
  %cmp11 = icmp ne i32 %call10, 0, !dbg !638
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !639

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !640
  %name13 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %17, i32 0, i32 3, !dbg !641
  %18 = load i8*, i8** %name13, align 8, !dbg !641
  %call14 = call i8* @ConstantString(i8* %18), !dbg !642
  %19 = load i8**, i8*** %policies, align 8, !dbg !643
  %20 = load i64, i64* %i, align 8, !dbg !644
  %inc = add nsw i64 %20, 1, !dbg !644
  store i64 %inc, i64* %i, align 8, !dbg !644
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !643
  store i8* %call14, i8** %arrayidx, align 8, !dbg !645
  br label %if.end15, !dbg !643

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !646
  %call16 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %21), !dbg !647
  %22 = bitcast i8* %call16 to %struct._PolicyInfo*, !dbg !648
  store %struct._PolicyInfo* %22, %struct._PolicyInfo** %p, align 8, !dbg !649
  br label %for.cond, !dbg !650, !llvm.loop !651

for.end:                                          ; preds = %for.cond
  %23 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !653
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %23), !dbg !654
  %24 = load i8**, i8*** %policies, align 8, !dbg !655
  %25 = load i64, i64* %i, align 8, !dbg !656
  %arrayidx17 = getelementptr inbounds i8*, i8** %24, i64 %25, !dbg !655
  store i8* null, i8** %arrayidx17, align 8, !dbg !657
  %26 = load i64, i64* %i, align 8, !dbg !658
  %27 = load i64*, i64** %number_policies.addr, align 8, !dbg !659
  store i64 %26, i64* %27, align 8, !dbg !660
  %28 = load i8**, i8*** %policies, align 8, !dbg !661
  store i8** %28, i8*** %retval, align 8, !dbg !662
  br label %return, !dbg !662

return:                                           ; preds = %for.end, %if.then5, %if.then
  %29 = load i8**, i8*** %retval, align 8, !dbg !663
  ret i8** %29, !dbg !663
}

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetPolicyValue(i8* %name) #0 !dbg !664 {
entry:
  %retval = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %value = alloca i8*, align 8
  %policy_info = alloca %struct._PolicyInfo*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata i8** %value, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %policy_info, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !673, metadata !DIExpression()), !dbg !674
  %0 = load i8*, i8** %name.addr, align 8, !dbg !675
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 482, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !676
  %call1 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !677
  store %struct._ExceptionInfo* %call1, %struct._ExceptionInfo** %exception, align 8, !dbg !678
  %1 = load i8*, i8** %name.addr, align 8, !dbg !679
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !680
  %call2 = call %struct._PolicyInfo* @GetPolicyInfo(i8* %1, %struct._ExceptionInfo* %2), !dbg !681
  store %struct._PolicyInfo* %call2, %struct._PolicyInfo** %policy_info, align 8, !dbg !682
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !683
  %call3 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %3), !dbg !684
  store %struct._ExceptionInfo* %call3, %struct._ExceptionInfo** %exception, align 8, !dbg !685
  %4 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !686
  %cmp = icmp eq %struct._PolicyInfo* %4, null, !dbg !688
  br i1 %cmp, label %if.then, label %if.end, !dbg !689

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !690
  br label %return, !dbg !690

if.end:                                           ; preds = %entry
  %5 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !691
  %value4 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %5, i32 0, i32 5, !dbg !692
  %6 = load i8*, i8** %value4, align 8, !dbg !692
  store i8* %6, i8** %value, align 8, !dbg !693
  %7 = load i8*, i8** %value, align 8, !dbg !694
  %cmp5 = icmp eq i8* %7, null, !dbg !696
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !697

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8*, i8** %value, align 8, !dbg !698
  %9 = load i8, i8* %8, align 1, !dbg !699
  %conv = sext i8 %9 to i32, !dbg !699
  %cmp6 = icmp eq i32 %conv, 0, !dbg !700
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !701

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %retval, align 8, !dbg !702
  br label %return, !dbg !702

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load i8*, i8** %value, align 8, !dbg !703
  %call10 = call i8* @ConstantString(i8* %10), !dbg !704
  store i8* %call10, i8** %retval, align 8, !dbg !705
  br label %return, !dbg !705

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !706
  ret i8* %11, !dbg !706
}

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsRightsAuthorized(i32 %domain, i32 %rights, i8* %pattern) #0 !dbg !707 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %rights.addr = alloca i32, align 4
  %pattern.addr = alloca i8*, align 8
  %policy_info = alloca %struct._PolicyInfo*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %authorized = alloca i32, align 4
  %p = alloca %struct._PolicyInfo*, align 8
  store i32 %domain, i32* %domain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %domain.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store i32 %rights, i32* %rights.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rights.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %policy_info, metadata !716, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %authorized, metadata !720, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %p, metadata !722, metadata !DIExpression()), !dbg !723
  %0 = load i32, i32* %domain.addr, align 4, !dbg !724
  %conv = zext i32 %0 to i64, !dbg !724
  %call = call i8* @CommandOptionToMnemonic(i32 53, i64 %conv), !dbg !725
  %1 = load i32, i32* %rights.addr, align 4, !dbg !726
  %conv1 = zext i32 %1 to i64, !dbg !726
  %call2 = call i8* @CommandOptionToMnemonic(i32 54, i64 %conv1), !dbg !727
  %2 = load i8*, i8** %pattern.addr, align 8, !dbg !728
  %call3 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 574, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0), i8* %call, i8* %call2, i8* %2), !dbg !729
  %call4 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !730
  store %struct._ExceptionInfo* %call4, %struct._ExceptionInfo** %exception, align 8, !dbg !731
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !732
  %call5 = call %struct._PolicyInfo* @GetPolicyInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._ExceptionInfo* %3), !dbg !733
  store %struct._PolicyInfo* %call5, %struct._PolicyInfo** %policy_info, align 8, !dbg !734
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !735
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %4), !dbg !736
  store %struct._ExceptionInfo* %call6, %struct._ExceptionInfo** %exception, align 8, !dbg !737
  %5 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !738
  %cmp = icmp eq %struct._PolicyInfo* %5, null, !dbg !740
  br i1 %cmp, label %if.then, label %if.end, !dbg !741

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end:                                           ; preds = %entry
  store i32 1, i32* %authorized, align 4, !dbg !743
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !744
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !745
  %7 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !746
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %7), !dbg !747
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !748
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %8), !dbg !749
  %9 = bitcast i8* %call8 to %struct._PolicyInfo*, !dbg !750
  store %struct._PolicyInfo* %9, %struct._PolicyInfo** %p, align 8, !dbg !751
  br label %while.cond, !dbg !752

while.cond:                                       ; preds = %if.end50, %if.end
  %10 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !753
  %cmp9 = icmp ne %struct._PolicyInfo* %10, null, !dbg !754
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !755

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, i32* %authorized, align 4, !dbg !756
  %cmp11 = icmp ne i32 %11, 0, !dbg !757
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ], !dbg !758
  br i1 %12, label %while.body, label %while.end, !dbg !752

while.body:                                       ; preds = %land.end
  %13 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !759
  %domain13 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %13, i32 0, i32 1, !dbg !762
  %14 = load i32, i32* %domain13, align 8, !dbg !762
  %15 = load i32, i32* %domain.addr, align 4, !dbg !763
  %cmp14 = icmp eq i32 %14, %15, !dbg !764
  br i1 %cmp14, label %land.lhs.true, label %if.end50, !dbg !765

land.lhs.true:                                    ; preds = %while.body
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !766
  %17 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !767
  %pattern16 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %17, i32 0, i32 4, !dbg !768
  %18 = load i8*, i8** %pattern16, align 8, !dbg !768
  %call17 = call i32 @GlobExpression(i8* %16, i8* %18, i32 0), !dbg !769
  %cmp18 = icmp ne i32 %call17, 0, !dbg !770
  br i1 %cmp18, label %if.then20, label %if.end50, !dbg !771

if.then20:                                        ; preds = %land.lhs.true
  %19 = load i32, i32* %rights.addr, align 4, !dbg !772
  %and = and i32 %19, 1, !dbg !775
  %cmp21 = icmp ne i32 %and, 0, !dbg !776
  br i1 %cmp21, label %land.lhs.true23, label %if.end29, !dbg !777

land.lhs.true23:                                  ; preds = %if.then20
  %20 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !778
  %rights24 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %20, i32 0, i32 2, !dbg !779
  %21 = load i32, i32* %rights24, align 4, !dbg !779
  %and25 = and i32 %21, 1, !dbg !780
  %cmp26 = icmp eq i32 %and25, 0, !dbg !781
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !782

if.then28:                                        ; preds = %land.lhs.true23
  store i32 0, i32* %authorized, align 4, !dbg !783
  br label %if.end29, !dbg !784

if.end29:                                         ; preds = %if.then28, %land.lhs.true23, %if.then20
  %22 = load i32, i32* %rights.addr, align 4, !dbg !785
  %and30 = and i32 %22, 2, !dbg !787
  %cmp31 = icmp ne i32 %and30, 0, !dbg !788
  br i1 %cmp31, label %land.lhs.true33, label %if.end39, !dbg !789

land.lhs.true33:                                  ; preds = %if.end29
  %23 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !790
  %rights34 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %23, i32 0, i32 2, !dbg !791
  %24 = load i32, i32* %rights34, align 4, !dbg !791
  %and35 = and i32 %24, 2, !dbg !792
  %cmp36 = icmp eq i32 %and35, 0, !dbg !793
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !794

if.then38:                                        ; preds = %land.lhs.true33
  store i32 0, i32* %authorized, align 4, !dbg !795
  br label %if.end39, !dbg !796

if.end39:                                         ; preds = %if.then38, %land.lhs.true33, %if.end29
  %25 = load i32, i32* %rights.addr, align 4, !dbg !797
  %and40 = and i32 %25, 4, !dbg !799
  %cmp41 = icmp ne i32 %and40, 0, !dbg !800
  br i1 %cmp41, label %land.lhs.true43, label %if.end49, !dbg !801

land.lhs.true43:                                  ; preds = %if.end39
  %26 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !802
  %rights44 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %26, i32 0, i32 2, !dbg !803
  %27 = load i32, i32* %rights44, align 4, !dbg !803
  %and45 = and i32 %27, 4, !dbg !804
  %cmp46 = icmp eq i32 %and45, 0, !dbg !805
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !806

if.then48:                                        ; preds = %land.lhs.true43
  store i32 0, i32* %authorized, align 4, !dbg !807
  br label %if.end49, !dbg !808

if.end49:                                         ; preds = %if.then48, %land.lhs.true43, %if.end39
  br label %if.end50, !dbg !809

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %while.body
  %28 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !810
  %call51 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %28), !dbg !811
  %29 = bitcast i8* %call51 to %struct._PolicyInfo*, !dbg !812
  store %struct._PolicyInfo* %29, %struct._PolicyInfo** %p, align 8, !dbg !813
  br label %while.cond, !dbg !752, !llvm.loop !814

while.end:                                        ; preds = %land.end
  %30 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !816
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %30), !dbg !817
  %31 = load i32, i32* %authorized, align 4, !dbg !818
  store i32 %31, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

return:                                           ; preds = %while.end, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !820
  ret i32 %32, !dbg !820
}

declare dso_local i8* @CommandOptionToMnemonic(i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListPolicyInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !821 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %path = alloca i8*, align 8
  %domain = alloca i8*, align 8
  %policy_info = alloca %struct._PolicyInfo**, align 8
  %i = alloca i64, align 8
  %number_policies = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !825, metadata !DIExpression()), !dbg !826
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !827, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata i8** %path, metadata !829, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.declare(metadata i8** %domain, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo*** %policy_info, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata i64* %i, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata i64* %number_policies, metadata !837, metadata !DIExpression()), !dbg !838
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !839
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !841
  br i1 %cmp, label %if.then, label %if.end, !dbg !842

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !843
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !844
  br label %if.end, !dbg !845

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !846
  %call = call %struct._PolicyInfo** @GetPolicyInfoList(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64* %number_policies, %struct._ExceptionInfo* %2), !dbg !847
  store %struct._PolicyInfo** %call, %struct._PolicyInfo*** %policy_info, align 8, !dbg !848
  %3 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !849
  %cmp1 = icmp eq %struct._PolicyInfo** %3, null, !dbg !851
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !852

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

if.end3:                                          ; preds = %if.end
  store i8* null, i8** %path, align 8, !dbg !854
  store i64 0, i64* %i, align 8, !dbg !855
  br label %for.cond, !dbg !857

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i64, i64* %i, align 8, !dbg !858
  %5 = load i64, i64* %number_policies, align 8, !dbg !860
  %cmp4 = icmp slt i64 %4, %5, !dbg !861
  br i1 %cmp4, label %for.body, label %for.end, !dbg !862

for.body:                                         ; preds = %for.cond
  %6 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !863
  %7 = load i64, i64* %i, align 8, !dbg !866
  %arrayidx = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %6, i64 %7, !dbg !863
  %8 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx, align 8, !dbg !863
  %stealth = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %8, i32 0, i32 7, !dbg !867
  %9 = load i32, i32* %stealth, align 4, !dbg !867
  %cmp5 = icmp ne i32 %9, 0, !dbg !868
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !869

if.then6:                                         ; preds = %for.body
  br label %for.inc, !dbg !870

if.end7:                                          ; preds = %for.body
  %10 = load i8*, i8** %path, align 8, !dbg !871
  %cmp8 = icmp eq i8* %10, null, !dbg !873
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false, !dbg !874

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8*, i8** %path, align 8, !dbg !875
  %12 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !876
  %13 = load i64, i64* %i, align 8, !dbg !877
  %arrayidx9 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %12, i64 %13, !dbg !876
  %14 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx9, align 8, !dbg !876
  %path10 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %14, i32 0, i32 0, !dbg !878
  %15 = load i8*, i8** %path10, align 8, !dbg !878
  %call11 = call i32 @LocaleCompare(i8* %11, i8* %15), !dbg !879
  %cmp12 = icmp ne i32 %call11, 0, !dbg !880
  br i1 %cmp12, label %land.lhs.true, label %if.end20, !dbg !881

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end7
  %16 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !882
  %17 = load i64, i64* %i, align 8, !dbg !883
  %arrayidx13 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %16, i64 %17, !dbg !882
  %18 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx13, align 8, !dbg !882
  %path14 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %18, i32 0, i32 0, !dbg !884
  %19 = load i8*, i8** %path14, align 8, !dbg !884
  %cmp15 = icmp ne i8* %19, null, !dbg !885
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !886

if.then16:                                        ; preds = %land.lhs.true
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !887
  %21 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !888
  %22 = load i64, i64* %i, align 8, !dbg !889
  %arrayidx17 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %21, i64 %22, !dbg !888
  %23 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx17, align 8, !dbg !888
  %path18 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %23, i32 0, i32 0, !dbg !890
  %24 = load i8*, i8** %path18, align 8, !dbg !890
  %call19 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %24), !dbg !891
  br label %if.end20, !dbg !892

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %lor.lhs.false
  %25 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !893
  %26 = load i64, i64* %i, align 8, !dbg !894
  %arrayidx21 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %25, i64 %26, !dbg !893
  %27 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx21, align 8, !dbg !893
  %path22 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %27, i32 0, i32 0, !dbg !895
  %28 = load i8*, i8** %path22, align 8, !dbg !895
  store i8* %28, i8** %path, align 8, !dbg !896
  %29 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !897
  %30 = load i64, i64* %i, align 8, !dbg !898
  %arrayidx23 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %29, i64 %30, !dbg !897
  %31 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx23, align 8, !dbg !897
  %domain24 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %31, i32 0, i32 1, !dbg !899
  %32 = load i32, i32* %domain24, align 8, !dbg !899
  %conv = zext i32 %32 to i64, !dbg !897
  %call25 = call i8* @CommandOptionToMnemonic(i32 53, i64 %conv), !dbg !900
  store i8* %call25, i8** %domain, align 8, !dbg !901
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !902
  %34 = load i8*, i8** %domain, align 8, !dbg !903
  %call26 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* %34), !dbg !904
  %35 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !905
  %36 = load i64, i64* %i, align 8, !dbg !907
  %arrayidx27 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %35, i64 %36, !dbg !905
  %37 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx27, align 8, !dbg !905
  %domain28 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %37, i32 0, i32 1, !dbg !908
  %38 = load i32, i32* %domain28, align 8, !dbg !908
  %cmp29 = icmp eq i32 %38, 5, !dbg !909
  br i1 %cmp29, label %if.then36, label %lor.lhs.false31, !dbg !910

lor.lhs.false31:                                  ; preds = %if.end20
  %39 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !911
  %40 = load i64, i64* %i, align 8, !dbg !912
  %arrayidx32 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %39, i64 %40, !dbg !911
  %41 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx32, align 8, !dbg !911
  %domain33 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %41, i32 0, i32 1, !dbg !913
  %42 = load i32, i32* %domain33, align 8, !dbg !913
  %cmp34 = icmp eq i32 %42, 6, !dbg !914
  br i1 %cmp34, label %if.then36, label %if.else, !dbg !915

if.then36:                                        ; preds = %lor.lhs.false31, %if.end20
  %43 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !916
  %44 = load i64, i64* %i, align 8, !dbg !919
  %arrayidx37 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %43, i64 %44, !dbg !916
  %45 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx37, align 8, !dbg !916
  %name = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %45, i32 0, i32 3, !dbg !920
  %46 = load i8*, i8** %name, align 8, !dbg !920
  %cmp38 = icmp ne i8* %46, null, !dbg !921
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !922

if.then40:                                        ; preds = %if.then36
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !923
  %48 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !924
  %49 = load i64, i64* %i, align 8, !dbg !925
  %arrayidx41 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %48, i64 %49, !dbg !924
  %50 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx41, align 8, !dbg !924
  %name42 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %50, i32 0, i32 3, !dbg !926
  %51 = load i8*, i8** %name42, align 8, !dbg !926
  %call43 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* %51), !dbg !927
  br label %if.end44, !dbg !928

if.end44:                                         ; preds = %if.then40, %if.then36
  %52 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !929
  %53 = load i64, i64* %i, align 8, !dbg !931
  %arrayidx45 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %52, i64 %53, !dbg !929
  %54 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx45, align 8, !dbg !929
  %value = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %54, i32 0, i32 5, !dbg !932
  %55 = load i8*, i8** %value, align 8, !dbg !932
  %cmp46 = icmp ne i8* %55, null, !dbg !933
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !934

if.then48:                                        ; preds = %if.end44
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !935
  %57 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !936
  %58 = load i64, i64* %i, align 8, !dbg !937
  %arrayidx49 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %57, i64 %58, !dbg !936
  %59 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx49, align 8, !dbg !936
  %value50 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %59, i32 0, i32 5, !dbg !938
  %60 = load i8*, i8** %value50, align 8, !dbg !938
  %call51 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8* %60), !dbg !939
  br label %if.end52, !dbg !940

if.end52:                                         ; preds = %if.then48, %if.end44
  br label %if.end92, !dbg !941

if.else:                                          ; preds = %lor.lhs.false31
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !942
  %call53 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !944
  %62 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !945
  %63 = load i64, i64* %i, align 8, !dbg !947
  %arrayidx54 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %62, i64 %63, !dbg !945
  %64 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx54, align 8, !dbg !945
  %rights = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %64, i32 0, i32 2, !dbg !948
  %65 = load i32, i32* %rights, align 4, !dbg !948
  %cmp55 = icmp eq i32 %65, 0, !dbg !949
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !950

if.then57:                                        ; preds = %if.else
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !951
  %call58 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0)), !dbg !952
  br label %if.end59, !dbg !953

if.end59:                                         ; preds = %if.then57, %if.else
  %67 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !954
  %68 = load i64, i64* %i, align 8, !dbg !956
  %arrayidx60 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %67, i64 %68, !dbg !954
  %69 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx60, align 8, !dbg !954
  %rights61 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %69, i32 0, i32 2, !dbg !957
  %70 = load i32, i32* %rights61, align 4, !dbg !957
  %and = and i32 %70, 1, !dbg !958
  %cmp62 = icmp ne i32 %and, 0, !dbg !959
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !960

if.then64:                                        ; preds = %if.end59
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !961
  %call65 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !962
  br label %if.end66, !dbg !963

if.end66:                                         ; preds = %if.then64, %if.end59
  %72 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !964
  %73 = load i64, i64* %i, align 8, !dbg !966
  %arrayidx67 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %72, i64 %73, !dbg !964
  %74 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx67, align 8, !dbg !964
  %rights68 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %74, i32 0, i32 2, !dbg !967
  %75 = load i32, i32* %rights68, align 4, !dbg !967
  %and69 = and i32 %75, 2, !dbg !968
  %cmp70 = icmp ne i32 %and69, 0, !dbg !969
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !970

if.then72:                                        ; preds = %if.end66
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !971
  %call73 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !972
  br label %if.end74, !dbg !973

if.end74:                                         ; preds = %if.then72, %if.end66
  %77 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !974
  %78 = load i64, i64* %i, align 8, !dbg !976
  %arrayidx75 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %77, i64 %78, !dbg !974
  %79 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx75, align 8, !dbg !974
  %rights76 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %79, i32 0, i32 2, !dbg !977
  %80 = load i32, i32* %rights76, align 4, !dbg !977
  %and77 = and i32 %80, 4, !dbg !978
  %cmp78 = icmp ne i32 %and77, 0, !dbg !979
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !980

if.then80:                                        ; preds = %if.end74
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !981
  %call81 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %81, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0)), !dbg !982
  br label %if.end82, !dbg !983

if.end82:                                         ; preds = %if.then80, %if.end74
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !984
  %call83 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !985
  %83 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !986
  %84 = load i64, i64* %i, align 8, !dbg !988
  %arrayidx84 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %83, i64 %84, !dbg !986
  %85 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx84, align 8, !dbg !986
  %pattern = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %85, i32 0, i32 4, !dbg !989
  %86 = load i8*, i8** %pattern, align 8, !dbg !989
  %cmp85 = icmp ne i8* %86, null, !dbg !990
  br i1 %cmp85, label %if.then87, label %if.end91, !dbg !991

if.then87:                                        ; preds = %if.end82
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !992
  %88 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !993
  %89 = load i64, i64* %i, align 8, !dbg !994
  %arrayidx88 = getelementptr inbounds %struct._PolicyInfo*, %struct._PolicyInfo** %88, i64 %89, !dbg !993
  %90 = load %struct._PolicyInfo*, %struct._PolicyInfo** %arrayidx88, align 8, !dbg !993
  %pattern89 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %90, i32 0, i32 4, !dbg !995
  %91 = load i8*, i8** %pattern89, align 8, !dbg !995
  %call90 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i8* %91), !dbg !996
  br label %if.end91, !dbg !997

if.end91:                                         ; preds = %if.then87, %if.end82
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end52
  br label %for.inc, !dbg !998

for.inc:                                          ; preds = %if.end92, %if.then6
  %92 = load i64, i64* %i, align 8, !dbg !999
  %inc = add nsw i64 %92, 1, !dbg !999
  store i64 %inc, i64* %i, align 8, !dbg !999
  br label %for.cond, !dbg !1000, !llvm.loop !1001

for.end:                                          ; preds = %for.cond
  %93 = load %struct._PolicyInfo**, %struct._PolicyInfo*** %policy_info, align 8, !dbg !1003
  %94 = bitcast %struct._PolicyInfo** %93 to i8*, !dbg !1004
  %call93 = call i8* @RelinquishMagickMemory(i8* %94), !dbg !1005
  %95 = bitcast i8* %call93 to %struct._PolicyInfo**, !dbg !1006
  store %struct._PolicyInfo** %95, %struct._PolicyInfo*** %policy_info, align 8, !dbg !1007
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1008
  %call94 = call i32 @fflush(%struct._IO_FILE* %96), !dbg !1009
  store i32 1, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

return:                                           ; preds = %for.end, %if.then2
  %97 = load i32, i32* %retval, align 4, !dbg !1011
  ret i32 %97, !dbg !1011
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PolicyComponentGenesis() #0 !dbg !1012 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1015
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1017
  br i1 %cmp, label %if.then, label %if.end, !dbg !1018

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1019
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1020
  br label %if.end, !dbg !1021

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !1022
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PolicyComponentTerminus() #0 !dbg !1023 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1026
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1028
  br i1 %cmp, label %if.then, label %if.end, !dbg !1029

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @policy_semaphore), !dbg !1030
  br label %if.end, !dbg !1030

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1031
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1032
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !1033
  %cmp1 = icmp ne %struct._LinkedListInfo* %2, null, !dbg !1035
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1036

if.then2:                                         ; preds = %if.end
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !1037
  %call = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %3, i8* (i8*)* @DestroyPolicyElement), !dbg !1038
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !1039
  br label %if.end3, !dbg !1040

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1041
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !1042
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @policy_semaphore), !dbg !1043
  ret void, !dbg !1044
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #2

declare dso_local %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo*, i8* (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyPolicyElement(i8* %policy_info) #0 !dbg !1045 {
entry:
  %policy_info.addr = alloca i8*, align 8
  %p = alloca %struct._PolicyInfo*, align 8
  store i8* %policy_info, i8** %policy_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %policy_info.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %p, metadata !1050, metadata !DIExpression()), !dbg !1051
  %0 = load i8*, i8** %policy_info.addr, align 8, !dbg !1052
  %1 = bitcast i8* %0 to %struct._PolicyInfo*, !dbg !1053
  store %struct._PolicyInfo* %1, %struct._PolicyInfo** %p, align 8, !dbg !1054
  %2 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1055
  %exempt = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %2, i32 0, i32 6, !dbg !1057
  %3 = load i32, i32* %exempt, align 8, !dbg !1057
  %cmp = icmp eq i32 %3, 0, !dbg !1058
  br i1 %cmp, label %if.then, label %if.end23, !dbg !1059

if.then:                                          ; preds = %entry
  %4 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1060
  %value = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %4, i32 0, i32 5, !dbg !1063
  %5 = load i8*, i8** %value, align 8, !dbg !1063
  %cmp1 = icmp ne i8* %5, null, !dbg !1064
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1065

if.then2:                                         ; preds = %if.then
  %6 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1066
  %value3 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %6, i32 0, i32 5, !dbg !1067
  %7 = load i8*, i8** %value3, align 8, !dbg !1067
  %call = call i8* @DestroyString(i8* %7), !dbg !1068
  %8 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1069
  %value4 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %8, i32 0, i32 5, !dbg !1070
  store i8* %call, i8** %value4, align 8, !dbg !1071
  br label %if.end, !dbg !1069

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1072
  %pattern = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %9, i32 0, i32 4, !dbg !1074
  %10 = load i8*, i8** %pattern, align 8, !dbg !1074
  %cmp5 = icmp ne i8* %10, null, !dbg !1075
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !1076

if.then6:                                         ; preds = %if.end
  %11 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1077
  %pattern7 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %11, i32 0, i32 4, !dbg !1078
  %12 = load i8*, i8** %pattern7, align 8, !dbg !1078
  %call8 = call i8* @DestroyString(i8* %12), !dbg !1079
  %13 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1080
  %pattern9 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %13, i32 0, i32 4, !dbg !1081
  store i8* %call8, i8** %pattern9, align 8, !dbg !1082
  br label %if.end10, !dbg !1080

if.end10:                                         ; preds = %if.then6, %if.end
  %14 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1083
  %name = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %14, i32 0, i32 3, !dbg !1085
  %15 = load i8*, i8** %name, align 8, !dbg !1085
  %cmp11 = icmp ne i8* %15, null, !dbg !1086
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !1087

if.then12:                                        ; preds = %if.end10
  %16 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1088
  %name13 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %16, i32 0, i32 3, !dbg !1089
  %17 = load i8*, i8** %name13, align 8, !dbg !1089
  %call14 = call i8* @DestroyString(i8* %17), !dbg !1090
  %18 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1091
  %name15 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %18, i32 0, i32 3, !dbg !1092
  store i8* %call14, i8** %name15, align 8, !dbg !1093
  br label %if.end16, !dbg !1091

if.end16:                                         ; preds = %if.then12, %if.end10
  %19 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1094
  %path = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %19, i32 0, i32 0, !dbg !1096
  %20 = load i8*, i8** %path, align 8, !dbg !1096
  %cmp17 = icmp ne i8* %20, null, !dbg !1097
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !1098

if.then18:                                        ; preds = %if.end16
  %21 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1099
  %path19 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %21, i32 0, i32 0, !dbg !1100
  %22 = load i8*, i8** %path19, align 8, !dbg !1100
  %call20 = call i8* @DestroyString(i8* %22), !dbg !1101
  %23 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1102
  %path21 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %23, i32 0, i32 0, !dbg !1103
  store i8* %call20, i8** %path21, align 8, !dbg !1104
  br label %if.end22, !dbg !1102

if.end22:                                         ; preds = %if.then18, %if.end16
  br label %if.end23, !dbg !1105

if.end23:                                         ; preds = %if.end22, %entry
  %24 = load %struct._PolicyInfo*, %struct._PolicyInfo** %p, align 8, !dbg !1106
  %25 = bitcast %struct._PolicyInfo* %24 to i8*, !dbg !1106
  %call24 = call i8* @RelinquishMagickMemory(i8* %25), !dbg !1107
  %26 = bitcast i8* %call24 to %struct._PolicyInfo*, !dbg !1108
  store %struct._PolicyInfo* %26, %struct._PolicyInfo** %p, align 8, !dbg !1109
  ret i8* null, !dbg !1110
}

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsPolicyCacheInstantiated(%struct._ExceptionInfo* %exception) #0 !dbg !1111 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !1116
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !1118
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1119

if.then:                                          ; preds = %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1120
  %cmp1 = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !1123
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1124

if.then2:                                         ; preds = %if.then
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @policy_semaphore), !dbg !1125
  br label %if.end, !dbg !1125

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1126
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !1127
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !1128
  %cmp3 = icmp eq %struct._LinkedListInfo* %3, null, !dbg !1130
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1131

if.then4:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1132
  %call = call %struct._LinkedListInfo* @AcquirePolicyCache(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), %struct._ExceptionInfo* %4), !dbg !1133
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !1134
  br label %if.end5, !dbg !1135

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @policy_semaphore, align 8, !dbg !1136
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !1137
  br label %if.end6, !dbg !1138

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** @policy_cache, align 8, !dbg !1139
  %cmp7 = icmp ne %struct._LinkedListInfo* %6, null, !dbg !1140
  %7 = zext i1 %cmp7 to i64, !dbg !1139
  %cond = select i1 %cmp7, i32 1, i32 0, !dbg !1139
  ret i32 %cond, !dbg !1141
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

declare dso_local i32 @InsertValueInLinkedList(%struct._LinkedListInfo*, i64, i8*) #2

declare dso_local i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._LinkedListInfo* @AcquirePolicyCache(i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !1142 {
entry:
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %option = alloca %struct._StringInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %policy_cache = alloca %struct._LinkedListInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %policy_info = alloca %struct._PolicyInfo*, align 8
  %p = alloca %struct._PolicyMapInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %policy_cache, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1155, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1158, metadata !DIExpression()), !dbg !1159
  %call = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !1160
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** %policy_cache, align 8, !dbg !1161
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %policy_cache, align 8, !dbg !1162
  %cmp = icmp eq %struct._LinkedListInfo* %0, null, !dbg !1164
  br i1 %cmp, label %if.then, label %if.end, !dbg !1165

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1166, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !1169, metadata !DIExpression()), !dbg !1168
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1168
  %call2 = call i32* @__errno_location() #8, !dbg !1168
  %1 = load i32, i32* %call2, align 4, !dbg !1168
  %call3 = call i8* @GetExceptionMessage(i32 %1), !dbg !1168
  store i8* %call3, i8** %message, align 8, !dbg !1168
  %2 = load i8*, i8** %message, align 8, !dbg !1168
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 181, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %2), !dbg !1168
  %3 = load i8*, i8** %message, align 8, !dbg !1168
  %call5 = call i8* @DestroyString(i8* %3), !dbg !1168
  store i8* %call5, i8** %message, align 8, !dbg !1168
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !1168
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1168
  call void @MagickCoreTerminus(), !dbg !1168
  call void @_exit(i32 1) #9, !dbg !1168
  unreachable, !dbg !1168

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !1170
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !1171
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1172
  %call7 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* %4, %struct._ExceptionInfo* %5), !dbg !1173
  store %struct._LinkedListInfo* %call7, %struct._LinkedListInfo** %options, align 8, !dbg !1174
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1175
  %call8 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !1176
  %7 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !1177
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !1178
  br label %while.cond, !dbg !1179

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1180
  %cmp9 = icmp ne %struct._StringInfo* %8, null, !dbg !1181
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1179

while.body:                                       ; preds = %while.cond
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %policy_cache, align 8, !dbg !1182
  %10 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1184
  %call10 = call i8* @GetStringInfoDatum(%struct._StringInfo* %10), !dbg !1185
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !1186
  %call11 = call i8* @GetStringInfoPath(%struct._StringInfo* %11), !dbg !1187
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1188
  %call12 = call i32 @LoadPolicyCache(%struct._LinkedListInfo* %9, i8* %call10, i8* %call11, i64 0, %struct._ExceptionInfo* %12), !dbg !1189
  %13 = load i32, i32* %status, align 4, !dbg !1190
  %and = and i32 %13, %call12, !dbg !1190
  store i32 %and, i32* %status, align 4, !dbg !1190
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1191
  %call13 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !1192
  %15 = bitcast i8* %call13 to %struct._StringInfo*, !dbg !1193
  store %struct._StringInfo* %15, %struct._StringInfo** %option, align 8, !dbg !1194
  br label %while.cond, !dbg !1179, !llvm.loop !1195

while.end:                                        ; preds = %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !1197
  %call14 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %16), !dbg !1198
  store %struct._LinkedListInfo* %call14, %struct._LinkedListInfo** %options, align 8, !dbg !1199
  store i64 0, i64* %i, align 8, !dbg !1200
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %while.end
  %17 = load i64, i64* %i, align 8, !dbg !1203
  %cmp15 = icmp slt i64 %17, 1, !dbg !1205
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1206

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %policy_info, metadata !1207, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata %struct._PolicyMapInfo** %p, metadata !1210, metadata !DIExpression()), !dbg !1212
  %18 = load i64, i64* %i, align 8, !dbg !1213
  %add.ptr = getelementptr inbounds %struct._PolicyMapInfo, %struct._PolicyMapInfo* getelementptr inbounds ([1 x %struct._PolicyMapInfo], [1 x %struct._PolicyMapInfo]* @PolicyMap, i64 0, i64 0), i64 %18, !dbg !1214
  store %struct._PolicyMapInfo* %add.ptr, %struct._PolicyMapInfo** %p, align 8, !dbg !1215
  %call16 = call i8* @AcquireMagickMemory(i64 72) #10, !dbg !1216
  %19 = bitcast i8* %call16 to %struct._PolicyInfo*, !dbg !1217
  store %struct._PolicyInfo* %19, %struct._PolicyInfo** %policy_info, align 8, !dbg !1218
  %20 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1219
  %cmp17 = icmp eq %struct._PolicyInfo* %20, null, !dbg !1221
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1222

if.then18:                                        ; preds = %for.body
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1223
  %22 = load %struct._PolicyMapInfo*, %struct._PolicyMapInfo** %p, align 8, !dbg !1225
  %name = getelementptr inbounds %struct._PolicyMapInfo, %struct._PolicyMapInfo* %22, i32 0, i32 2, !dbg !1226
  %23 = load i8*, i8** %name, align 8, !dbg !1226
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 207, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %23), !dbg !1227
  br label %for.inc, !dbg !1228

if.end20:                                         ; preds = %for.body
  %24 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1229
  %25 = bitcast %struct._PolicyInfo* %24 to i8*, !dbg !1229
  %call21 = call i8* @ResetMagickMemory(i8* %25, i32 0, i64 72), !dbg !1230
  %26 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1231
  %path = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %26, i32 0, i32 0, !dbg !1232
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i8** %path, align 8, !dbg !1233
  %27 = load %struct._PolicyMapInfo*, %struct._PolicyMapInfo** %p, align 8, !dbg !1234
  %domain = getelementptr inbounds %struct._PolicyMapInfo, %struct._PolicyMapInfo* %27, i32 0, i32 0, !dbg !1235
  %28 = load i32, i32* %domain, align 8, !dbg !1235
  %29 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1236
  %domain22 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %29, i32 0, i32 1, !dbg !1237
  store i32 %28, i32* %domain22, align 8, !dbg !1238
  %30 = load %struct._PolicyMapInfo*, %struct._PolicyMapInfo** %p, align 8, !dbg !1239
  %rights = getelementptr inbounds %struct._PolicyMapInfo, %struct._PolicyMapInfo* %30, i32 0, i32 1, !dbg !1240
  %31 = load i32, i32* %rights, align 4, !dbg !1240
  %32 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1241
  %rights23 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %32, i32 0, i32 2, !dbg !1242
  store i32 %31, i32* %rights23, align 4, !dbg !1243
  %33 = load %struct._PolicyMapInfo*, %struct._PolicyMapInfo** %p, align 8, !dbg !1244
  %name24 = getelementptr inbounds %struct._PolicyMapInfo, %struct._PolicyMapInfo* %33, i32 0, i32 2, !dbg !1245
  %34 = load i8*, i8** %name24, align 8, !dbg !1245
  %35 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1246
  %name25 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %35, i32 0, i32 3, !dbg !1247
  store i8* %34, i8** %name25, align 8, !dbg !1248
  %36 = load %struct._PolicyMapInfo*, %struct._PolicyMapInfo** %p, align 8, !dbg !1249
  %pattern = getelementptr inbounds %struct._PolicyMapInfo, %struct._PolicyMapInfo* %36, i32 0, i32 3, !dbg !1250
  %37 = load i8*, i8** %pattern, align 8, !dbg !1250
  %38 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1251
  %pattern26 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %38, i32 0, i32 4, !dbg !1252
  store i8* %37, i8** %pattern26, align 8, !dbg !1253
  %39 = load %struct._PolicyMapInfo*, %struct._PolicyMapInfo** %p, align 8, !dbg !1254
  %value = getelementptr inbounds %struct._PolicyMapInfo, %struct._PolicyMapInfo* %39, i32 0, i32 4, !dbg !1255
  %40 = load i8*, i8** %value, align 8, !dbg !1255
  %41 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1256
  %value27 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %41, i32 0, i32 5, !dbg !1257
  store i8* %40, i8** %value27, align 8, !dbg !1258
  %42 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1259
  %exempt = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %42, i32 0, i32 6, !dbg !1260
  store i32 1, i32* %exempt, align 8, !dbg !1261
  %43 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1262
  %signature = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %43, i32 0, i32 10, !dbg !1263
  store i64 2880220587, i64* %signature, align 8, !dbg !1264
  %44 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %policy_cache, align 8, !dbg !1265
  %45 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1266
  %46 = bitcast %struct._PolicyInfo* %45 to i8*, !dbg !1266
  %call28 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %44, i8* %46), !dbg !1267
  %47 = load i32, i32* %status, align 4, !dbg !1268
  %and29 = and i32 %47, %call28, !dbg !1268
  store i32 %and29, i32* %status, align 4, !dbg !1268
  %48 = load i32, i32* %status, align 4, !dbg !1269
  %cmp30 = icmp eq i32 %48, 0, !dbg !1271
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !1272

if.then31:                                        ; preds = %if.end20
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1273
  %50 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1274
  %name32 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %50, i32 0, i32 3, !dbg !1275
  %51 = load i8*, i8** %name32, align 8, !dbg !1275
  %call33 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 222, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %51), !dbg !1276
  br label %if.end34, !dbg !1277

if.end34:                                         ; preds = %if.then31, %if.end20
  br label %for.inc, !dbg !1278

for.inc:                                          ; preds = %if.end34, %if.then18
  %52 = load i64, i64* %i, align 8, !dbg !1279
  %inc = add nsw i64 %52, 1, !dbg !1279
  store i64 %inc, i64* %i, align 8, !dbg !1279
  br label %for.cond, !dbg !1280, !llvm.loop !1281

for.end:                                          ; preds = %for.cond
  %53 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %policy_cache, align 8, !dbg !1283
  ret %struct._LinkedListInfo* %53, !dbg !1284
}

declare dso_local %struct._LinkedListInfo* @NewLinkedList(i64) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @LoadPolicyCache(%struct._LinkedListInfo* %policy_cache, i8* %xml, i8* %filename, i64 %depth, %struct._ExceptionInfo* %exception) #0 !dbg !1285 {
entry:
  %retval = alloca i32, align 4
  %policy_cache.addr = alloca %struct._LinkedListInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %depth.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %keyword = alloca [4096 x i8], align 16
  %token = alloca i8*, align 8
  %policy_info = alloca %struct._PolicyInfo*, align 8
  %q = alloca i8*, align 8
  %status = alloca i32, align 4
  %path = alloca [4096 x i8], align 16
  %xml73 = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception116 = alloca %struct._ExceptionInfo, align 8
  store %struct._LinkedListInfo* %policy_cache, %struct._LinkedListInfo** %policy_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %policy_cache.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata [4096 x i8]* %keyword, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata i8** %token, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata %struct._PolicyInfo** %policy_info, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1307, metadata !DIExpression()), !dbg !1308
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1309
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 751, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i8* %0), !dbg !1310
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !1311
  %cmp = icmp eq i8* %1, null, !dbg !1313
  br i1 %cmp, label %if.then, label %if.end, !dbg !1314

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !1316
  store %struct._PolicyInfo* null, %struct._PolicyInfo** %policy_info, align 8, !dbg !1317
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !1318
  %call1 = call i8* @AcquireString(i8* %2), !dbg !1319
  store i8* %call1, i8** %token, align 8, !dbg !1320
  %3 = load i8*, i8** %xml.addr, align 8, !dbg !1321
  store i8* %3, i8** %q, align 8, !dbg !1323
  br label %for.cond, !dbg !1324

for.cond:                                         ; preds = %sw.epilog, %if.then146, %if.end141, %if.then129, %if.end122, %while.end105, %while.end37, %while.end, %if.end
  %4 = load i8*, i8** %q, align 8, !dbg !1325
  %5 = load i8, i8* %4, align 1, !dbg !1327
  %conv = sext i8 %5 to i32, !dbg !1327
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1328
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1329

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %q, align 8, !dbg !1330
  %7 = load i8*, i8** %token, align 8, !dbg !1332
  call void @GetMagickToken(i8* %6, i8** %q, i8* %7), !dbg !1333
  %8 = load i8*, i8** %token, align 8, !dbg !1334
  %9 = load i8, i8* %8, align 1, !dbg !1336
  %conv4 = sext i8 %9 to i32, !dbg !1336
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1337
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1338

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !1339

if.end8:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1340
  %10 = load i8*, i8** %token, align 8, !dbg !1341
  %call9 = call i64 @CopyMagickString(i8* %arraydecay, i8* %10, i64 4096), !dbg !1342
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1343
  %call11 = call i32 @LocaleNCompare(i8* %arraydecay10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i64 9), !dbg !1345
  %cmp12 = icmp eq i32 %call11, 0, !dbg !1346
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !1347

if.then14:                                        ; preds = %if.end8
  br label %while.cond, !dbg !1348

while.cond:                                       ; preds = %while.body, %if.then14
  %11 = load i8*, i8** %q, align 8, !dbg !1350
  %call15 = call i32 @LocaleNCompare(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i64 2), !dbg !1351
  %cmp16 = icmp ne i32 %call15, 0, !dbg !1352
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !1353

land.rhs:                                         ; preds = %while.cond
  %12 = load i8*, i8** %q, align 8, !dbg !1354
  %13 = load i8, i8* %12, align 1, !dbg !1355
  %conv18 = sext i8 %13 to i32, !dbg !1355
  %cmp19 = icmp ne i32 %conv18, 0, !dbg !1356
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !1357
  br i1 %14, label %while.body, label %while.end, !dbg !1348

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %q, align 8, !dbg !1358
  %16 = load i8*, i8** %token, align 8, !dbg !1359
  call void @GetMagickToken(i8* %15, i8** %q, i8* %16), !dbg !1360
  br label %while.cond, !dbg !1348, !llvm.loop !1361

while.end:                                        ; preds = %land.end
  br label %for.cond, !dbg !1363, !llvm.loop !1364

if.end21:                                         ; preds = %if.end8
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1366
  %call23 = call i32 @LocaleNCompare(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i64 4), !dbg !1368
  %cmp24 = icmp eq i32 %call23, 0, !dbg !1369
  br i1 %cmp24, label %if.then26, label %if.end38, !dbg !1370

if.then26:                                        ; preds = %if.end21
  br label %while.cond27, !dbg !1371

while.cond27:                                     ; preds = %while.body36, %if.then26
  %17 = load i8*, i8** %q, align 8, !dbg !1373
  %call28 = call i32 @LocaleNCompare(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i64 2), !dbg !1374
  %cmp29 = icmp ne i32 %call28, 0, !dbg !1375
  br i1 %cmp29, label %land.rhs31, label %land.end35, !dbg !1376

land.rhs31:                                       ; preds = %while.cond27
  %18 = load i8*, i8** %q, align 8, !dbg !1377
  %19 = load i8, i8* %18, align 1, !dbg !1378
  %conv32 = sext i8 %19 to i32, !dbg !1378
  %cmp33 = icmp ne i32 %conv32, 0, !dbg !1379
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %while.cond27
  %20 = phi i1 [ false, %while.cond27 ], [ %cmp33, %land.rhs31 ], !dbg !1380
  br i1 %20, label %while.body36, label %while.end37, !dbg !1371

while.body36:                                     ; preds = %land.end35
  %21 = load i8*, i8** %q, align 8, !dbg !1381
  %22 = load i8*, i8** %token, align 8, !dbg !1382
  call void @GetMagickToken(i8* %21, i8** %q, i8* %22), !dbg !1383
  br label %while.cond27, !dbg !1371, !llvm.loop !1384

while.end37:                                      ; preds = %land.end35
  br label %for.cond, !dbg !1386, !llvm.loop !1364

if.end38:                                         ; preds = %if.end21
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1387
  %call40 = call i32 @LocaleCompare(i8* %arraydecay39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)), !dbg !1389
  %cmp41 = icmp eq i32 %call40, 0, !dbg !1390
  br i1 %cmp41, label %if.then43, label %if.end106, !dbg !1391

if.then43:                                        ; preds = %if.end38
  br label %while.cond44, !dbg !1392

while.cond44:                                     ; preds = %if.end104, %if.then62, %if.then43
  %23 = load i8*, i8** %token, align 8, !dbg !1394
  %24 = load i8, i8* %23, align 1, !dbg !1395
  %conv45 = sext i8 %24 to i32, !dbg !1395
  %cmp46 = icmp ne i32 %conv45, 47, !dbg !1396
  br i1 %cmp46, label %land.lhs.true, label %land.end55, !dbg !1397

land.lhs.true:                                    ; preds = %while.cond44
  %25 = load i8*, i8** %token, align 8, !dbg !1398
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1399
  %26 = load i8, i8* %add.ptr, align 1, !dbg !1400
  %conv48 = sext i8 %26 to i32, !dbg !1400
  %cmp49 = icmp ne i32 %conv48, 62, !dbg !1401
  br i1 %cmp49, label %land.rhs51, label %land.end55, !dbg !1402

land.rhs51:                                       ; preds = %land.lhs.true
  %27 = load i8*, i8** %q, align 8, !dbg !1403
  %28 = load i8, i8* %27, align 1, !dbg !1404
  %conv52 = sext i8 %28 to i32, !dbg !1404
  %cmp53 = icmp ne i32 %conv52, 0, !dbg !1405
  br label %land.end55

land.end55:                                       ; preds = %land.rhs51, %land.lhs.true, %while.cond44
  %29 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond44 ], [ %cmp53, %land.rhs51 ], !dbg !1406
  br i1 %29, label %while.body56, label %while.end105, !dbg !1392

while.body56:                                     ; preds = %land.end55
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1407
  %30 = load i8*, i8** %token, align 8, !dbg !1409
  %call58 = call i64 @CopyMagickString(i8* %arraydecay57, i8* %30, i64 4096), !dbg !1410
  %31 = load i8*, i8** %q, align 8, !dbg !1411
  %32 = load i8*, i8** %token, align 8, !dbg !1412
  call void @GetMagickToken(i8* %31, i8** %q, i8* %32), !dbg !1413
  %33 = load i8*, i8** %token, align 8, !dbg !1414
  %34 = load i8, i8* %33, align 1, !dbg !1416
  %conv59 = sext i8 %34 to i32, !dbg !1416
  %cmp60 = icmp ne i32 %conv59, 61, !dbg !1417
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1418

if.then62:                                        ; preds = %while.body56
  br label %while.cond44, !dbg !1419, !llvm.loop !1420

if.end63:                                         ; preds = %while.body56
  %35 = load i8*, i8** %q, align 8, !dbg !1422
  %36 = load i8*, i8** %token, align 8, !dbg !1423
  call void @GetMagickToken(i8* %35, i8** %q, i8* %36), !dbg !1424
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1425
  %call65 = call i32 @LocaleCompare(i8* %arraydecay64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)), !dbg !1427
  %cmp66 = icmp eq i32 %call65, 0, !dbg !1428
  br i1 %cmp66, label %if.then68, label %if.end104, !dbg !1429

if.then68:                                        ; preds = %if.end63
  %37 = load i64, i64* %depth.addr, align 8, !dbg !1430
  %cmp69 = icmp ugt i64 %37, 200, !dbg !1433
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !1434

if.then71:                                        ; preds = %if.then68
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1435
  %39 = load i8*, i8** %token, align 8, !dbg !1436
  %call72 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 800, i32 495, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %39), !dbg !1437
  br label %if.end103, !dbg !1438

if.else:                                          ; preds = %if.then68
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !1439, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata i8** %xml73, metadata !1442, metadata !DIExpression()), !dbg !1443
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !1444
  %arraydecay74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1445
  call void @GetPathComponent(i8* %40, i32 3, i8* %arraydecay74), !dbg !1446
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1447
  %41 = load i8, i8* %arraydecay75, align 16, !dbg !1447
  %conv76 = sext i8 %41 to i32, !dbg !1447
  %cmp77 = icmp ne i32 %conv76, 0, !dbg !1449
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !1450

if.then79:                                        ; preds = %if.else
  %arraydecay80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1451
  %call81 = call i64 @ConcatenateMagickString(i8* %arraydecay80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i64 4096), !dbg !1452
  br label %if.end82, !dbg !1453

if.end82:                                         ; preds = %if.then79, %if.else
  %42 = load i8*, i8** %token, align 8, !dbg !1454
  %43 = load i8, i8* %42, align 1, !dbg !1456
  %conv83 = sext i8 %43 to i32, !dbg !1456
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), align 1, !dbg !1457
  %conv84 = sext i8 %44 to i32, !dbg !1457
  %cmp85 = icmp eq i32 %conv83, %conv84, !dbg !1458
  br i1 %cmp85, label %if.then87, label %if.else90, !dbg !1459

if.then87:                                        ; preds = %if.end82
  %arraydecay88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1460
  %45 = load i8*, i8** %token, align 8, !dbg !1461
  %call89 = call i64 @CopyMagickString(i8* %arraydecay88, i8* %45, i64 4096), !dbg !1462
  br label %if.end93, !dbg !1463

if.else90:                                        ; preds = %if.end82
  %arraydecay91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1464
  %46 = load i8*, i8** %token, align 8, !dbg !1465
  %call92 = call i64 @ConcatenateMagickString(i8* %arraydecay91, i8* %46, i64 4096), !dbg !1466
  br label %if.end93

if.end93:                                         ; preds = %if.else90, %if.then87
  %arraydecay94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1467
  %call95 = call i8* @FileToXML(i8* %arraydecay94, i64 -1), !dbg !1468
  store i8* %call95, i8** %xml73, align 8, !dbg !1469
  %47 = load i8*, i8** %xml73, align 8, !dbg !1470
  %cmp96 = icmp ne i8* %47, null, !dbg !1472
  br i1 %cmp96, label %if.then98, label %if.end102, !dbg !1473

if.then98:                                        ; preds = %if.end93
  %48 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %policy_cache.addr, align 8, !dbg !1474
  %49 = load i8*, i8** %xml73, align 8, !dbg !1476
  %arraydecay99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1477
  %50 = load i64, i64* %depth.addr, align 8, !dbg !1478
  %add = add i64 %50, 1, !dbg !1479
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1480
  %call100 = call i32 @LoadPolicyCache(%struct._LinkedListInfo* %48, i8* %49, i8* %arraydecay99, i64 %add, %struct._ExceptionInfo* %51), !dbg !1481
  %52 = load i32, i32* %status, align 4, !dbg !1482
  %and = and i32 %52, %call100, !dbg !1482
  store i32 %and, i32* %status, align 4, !dbg !1482
  %53 = load i8*, i8** %xml73, align 8, !dbg !1483
  %call101 = call i8* @RelinquishMagickMemory(i8* %53), !dbg !1484
  store i8* %call101, i8** %xml73, align 8, !dbg !1485
  br label %if.end102, !dbg !1486

if.end102:                                        ; preds = %if.then98, %if.end93
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then71
  br label %if.end104, !dbg !1487

if.end104:                                        ; preds = %if.end103, %if.end63
  br label %while.cond44, !dbg !1392, !llvm.loop !1420

while.end105:                                     ; preds = %land.end55
  br label %for.cond, !dbg !1488, !llvm.loop !1364

if.end106:                                        ; preds = %if.end38
  %arraydecay107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1489
  %call108 = call i32 @LocaleCompare(i8* %arraydecay107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)), !dbg !1491
  %cmp109 = icmp eq i32 %call108, 0, !dbg !1492
  br i1 %cmp109, label %if.then111, label %if.end126, !dbg !1493

if.then111:                                       ; preds = %if.end106
  %call112 = call i8* @AcquireMagickMemory(i64 72) #10, !dbg !1494
  %54 = bitcast i8* %call112 to %struct._PolicyInfo*, !dbg !1496
  store %struct._PolicyInfo* %54, %struct._PolicyInfo** %policy_info, align 8, !dbg !1497
  %55 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1498
  %cmp113 = icmp eq %struct._PolicyInfo* %55, null, !dbg !1500
  br i1 %cmp113, label %if.then115, label %if.end122, !dbg !1501

if.then115:                                       ; preds = %if.then111
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1502, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception116, metadata !1505, metadata !DIExpression()), !dbg !1504
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !1504
  %call117 = call i32* @__errno_location() #8, !dbg !1504
  %56 = load i32, i32* %call117, align 4, !dbg !1504
  %call118 = call i8* @GetExceptionMessage(i32 %56), !dbg !1504
  store i8* %call118, i8** %message, align 8, !dbg !1504
  %57 = load i8*, i8** %message, align 8, !dbg !1504
  %call119 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 835, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %57), !dbg !1504
  %58 = load i8*, i8** %message, align 8, !dbg !1504
  %call120 = call i8* @DestroyString(i8* %58), !dbg !1504
  store i8* %call120, i8** %message, align 8, !dbg !1504
  call void @CatchException(%struct._ExceptionInfo* %exception116), !dbg !1504
  %call121 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception116), !dbg !1504
  call void @MagickCoreTerminus(), !dbg !1504
  call void @_exit(i32 1) #9, !dbg !1504
  unreachable, !dbg !1504

if.end122:                                        ; preds = %if.then111
  %59 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1506
  %60 = bitcast %struct._PolicyInfo* %59 to i8*, !dbg !1506
  %call123 = call i8* @ResetMagickMemory(i8* %60, i32 0, i64 72), !dbg !1507
  %61 = load i8*, i8** %filename.addr, align 8, !dbg !1508
  %call124 = call i8* @ConstantString(i8* %61), !dbg !1509
  %62 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1510
  %path125 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %62, i32 0, i32 0, !dbg !1511
  store i8* %call124, i8** %path125, align 8, !dbg !1512
  %63 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1513
  %exempt = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %63, i32 0, i32 6, !dbg !1514
  store i32 0, i32* %exempt, align 8, !dbg !1515
  %64 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1516
  %signature = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %64, i32 0, i32 10, !dbg !1517
  store i64 2880220587, i64* %signature, align 8, !dbg !1518
  br label %for.cond, !dbg !1519, !llvm.loop !1364

if.end126:                                        ; preds = %if.end106
  %65 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1520
  %cmp127 = icmp eq %struct._PolicyInfo* %65, null, !dbg !1522
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1523

if.then129:                                       ; preds = %if.end126
  br label %for.cond, !dbg !1524, !llvm.loop !1364

if.end130:                                        ; preds = %if.end126
  %arraydecay131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1525
  %call132 = call i32 @LocaleCompare(i8* %arraydecay131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0)), !dbg !1527
  %cmp133 = icmp eq i32 %call132, 0, !dbg !1528
  br i1 %cmp133, label %if.then135, label %if.end142, !dbg !1529

if.then135:                                       ; preds = %if.end130
  %66 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %policy_cache.addr, align 8, !dbg !1530
  %67 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1532
  %68 = bitcast %struct._PolicyInfo* %67 to i8*, !dbg !1532
  %call136 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %66, i8* %68), !dbg !1533
  store i32 %call136, i32* %status, align 4, !dbg !1534
  %69 = load i32, i32* %status, align 4, !dbg !1535
  %cmp137 = icmp eq i32 %69, 0, !dbg !1537
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !1538

if.then139:                                       ; preds = %if.then135
  %70 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1539
  %71 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1540
  %name = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %71, i32 0, i32 3, !dbg !1541
  %72 = load i8*, i8** %name, align 8, !dbg !1541
  %call140 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 848, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %72), !dbg !1542
  br label %if.end141, !dbg !1543

if.end141:                                        ; preds = %if.then139, %if.then135
  store %struct._PolicyInfo* null, %struct._PolicyInfo** %policy_info, align 8, !dbg !1544
  br label %for.cond, !dbg !1545, !llvm.loop !1364

if.end142:                                        ; preds = %if.end130
  %73 = load i8*, i8** %q, align 8, !dbg !1546
  %74 = load i8*, i8** %token, align 8, !dbg !1547
  call void @GetMagickToken(i8* %73, i8** null, i8* %74), !dbg !1548
  %75 = load i8*, i8** %token, align 8, !dbg !1549
  %76 = load i8, i8* %75, align 1, !dbg !1551
  %conv143 = sext i8 %76 to i32, !dbg !1551
  %cmp144 = icmp ne i32 %conv143, 61, !dbg !1552
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !1553

if.then146:                                       ; preds = %if.end142
  br label %for.cond, !dbg !1554, !llvm.loop !1364

if.end147:                                        ; preds = %if.end142
  %77 = load i8*, i8** %q, align 8, !dbg !1555
  %78 = load i8*, i8** %token, align 8, !dbg !1556
  call void @GetMagickToken(i8* %77, i8** %q, i8* %78), !dbg !1557
  %79 = load i8*, i8** %q, align 8, !dbg !1558
  %80 = load i8*, i8** %token, align 8, !dbg !1559
  call void @GetMagickToken(i8* %79, i8** %q, i8* %80), !dbg !1560
  %arraydecay148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1561
  %81 = load i8, i8* %arraydecay148, align 16, !dbg !1561
  %conv149 = sext i8 %81 to i32, !dbg !1561
  switch i32 %conv149, label %sw.default [
    i32 68, label %sw.bb
    i32 100, label %sw.bb
    i32 78, label %sw.bb158
    i32 110, label %sw.bb158
    i32 80, label %sw.bb167
    i32 112, label %sw.bb167
    i32 82, label %sw.bb175
    i32 114, label %sw.bb175
    i32 83, label %sw.bb184
    i32 115, label %sw.bb184
    i32 86, label %sw.bb192
    i32 118, label %sw.bb192
  ], !dbg !1562

sw.bb:                                            ; preds = %if.end147, %if.end147
  %arraydecay150 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1563
  %call151 = call i32 @LocaleCompare(i8* %arraydecay150, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0)), !dbg !1567
  %cmp152 = icmp eq i32 %call151, 0, !dbg !1568
  br i1 %cmp152, label %if.then154, label %if.end157, !dbg !1569

if.then154:                                       ; preds = %sw.bb
  %82 = load i8*, i8** %token, align 8, !dbg !1570
  %call155 = call i64 @ParseCommandOption(i32 53, i32 1, i8* %82), !dbg !1572
  %conv156 = trunc i64 %call155 to i32, !dbg !1573
  %83 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1574
  %domain = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %83, i32 0, i32 1, !dbg !1575
  store i32 %conv156, i32* %domain, align 8, !dbg !1576
  br label %sw.epilog, !dbg !1577

if.end157:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !1578

sw.bb158:                                         ; preds = %if.end147, %if.end147
  %arraydecay159 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1579
  %call160 = call i32 @LocaleCompare(i8* %arraydecay159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0)), !dbg !1582
  %cmp161 = icmp eq i32 %call160, 0, !dbg !1583
  br i1 %cmp161, label %if.then163, label %if.end166, !dbg !1584

if.then163:                                       ; preds = %sw.bb158
  %84 = load i8*, i8** %token, align 8, !dbg !1585
  %call164 = call i8* @ConstantString(i8* %84), !dbg !1587
  %85 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1588
  %name165 = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %85, i32 0, i32 3, !dbg !1589
  store i8* %call164, i8** %name165, align 8, !dbg !1590
  br label %sw.epilog, !dbg !1591

if.end166:                                        ; preds = %sw.bb158
  br label %sw.epilog, !dbg !1592

sw.bb167:                                         ; preds = %if.end147, %if.end147
  %arraydecay168 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1593
  %call169 = call i32 @LocaleCompare(i8* %arraydecay168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)), !dbg !1596
  %cmp170 = icmp eq i32 %call169, 0, !dbg !1597
  br i1 %cmp170, label %if.then172, label %if.end174, !dbg !1598

if.then172:                                       ; preds = %sw.bb167
  %86 = load i8*, i8** %token, align 8, !dbg !1599
  %call173 = call i8* @ConstantString(i8* %86), !dbg !1601
  %87 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1602
  %pattern = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %87, i32 0, i32 4, !dbg !1603
  store i8* %call173, i8** %pattern, align 8, !dbg !1604
  br label %sw.epilog, !dbg !1605

if.end174:                                        ; preds = %sw.bb167
  br label %sw.epilog, !dbg !1606

sw.bb175:                                         ; preds = %if.end147, %if.end147
  %arraydecay176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1607
  %call177 = call i32 @LocaleCompare(i8* %arraydecay176, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0)), !dbg !1610
  %cmp178 = icmp eq i32 %call177, 0, !dbg !1611
  br i1 %cmp178, label %if.then180, label %if.end183, !dbg !1612

if.then180:                                       ; preds = %sw.bb175
  %88 = load i8*, i8** %token, align 8, !dbg !1613
  %call181 = call i64 @ParseCommandOption(i32 54, i32 1, i8* %88), !dbg !1615
  %conv182 = trunc i64 %call181 to i32, !dbg !1616
  %89 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1617
  %rights = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %89, i32 0, i32 2, !dbg !1618
  store i32 %conv182, i32* %rights, align 4, !dbg !1619
  br label %sw.epilog, !dbg !1620

if.end183:                                        ; preds = %sw.bb175
  br label %sw.epilog, !dbg !1621

sw.bb184:                                         ; preds = %if.end147, %if.end147
  %arraydecay185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1622
  %call186 = call i32 @LocaleCompare(i8* %arraydecay185, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0)), !dbg !1625
  %cmp187 = icmp eq i32 %call186, 0, !dbg !1626
  br i1 %cmp187, label %if.then189, label %if.end191, !dbg !1627

if.then189:                                       ; preds = %sw.bb184
  %90 = load i8*, i8** %token, align 8, !dbg !1628
  %call190 = call i32 @IsMagickTrue(i8* %90), !dbg !1630
  %91 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1631
  %stealth = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %91, i32 0, i32 7, !dbg !1632
  store i32 %call190, i32* %stealth, align 4, !dbg !1633
  br label %sw.epilog, !dbg !1634

if.end191:                                        ; preds = %sw.bb184
  br label %sw.epilog, !dbg !1635

sw.bb192:                                         ; preds = %if.end147, %if.end147
  %arraydecay193 = getelementptr inbounds [4096 x i8], [4096 x i8]* %keyword, i64 0, i64 0, !dbg !1636
  %call194 = call i32 @LocaleCompare(i8* %arraydecay193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)), !dbg !1639
  %cmp195 = icmp eq i32 %call194, 0, !dbg !1640
  br i1 %cmp195, label %if.then197, label %if.end199, !dbg !1641

if.then197:                                       ; preds = %sw.bb192
  %92 = load i8*, i8** %token, align 8, !dbg !1642
  %call198 = call i8* @ConstantString(i8* %92), !dbg !1644
  %93 = load %struct._PolicyInfo*, %struct._PolicyInfo** %policy_info, align 8, !dbg !1645
  %value = getelementptr inbounds %struct._PolicyInfo, %struct._PolicyInfo* %93, i32 0, i32 5, !dbg !1646
  store i8* %call198, i8** %value, align 8, !dbg !1647
  br label %sw.epilog, !dbg !1648

if.end199:                                        ; preds = %sw.bb192
  br label %sw.epilog, !dbg !1649

sw.default:                                       ; preds = %if.end147
  br label %sw.epilog, !dbg !1650

sw.epilog:                                        ; preds = %sw.default, %if.end199, %if.then197, %if.end191, %if.then189, %if.end183, %if.then180, %if.end174, %if.then172, %if.end166, %if.then163, %if.end157, %if.then154
  br label %for.cond, !dbg !1651, !llvm.loop !1364

for.end:                                          ; preds = %if.then7, %for.cond
  %94 = load i8*, i8** %token, align 8, !dbg !1652
  %call200 = call i8* @RelinquishMagickMemory(i8* %94), !dbg !1653
  store i8* %call200, i8** %token, align 8, !dbg !1654
  %95 = load i32, i32* %status, align 4, !dbg !1655
  store i32 %95, i32* %retval, align 4, !dbg !1656
  br label %return, !dbg !1656

return:                                           ; preds = %for.end, %if.then
  %96 = load i32, i32* %retval, align 4, !dbg !1657
  ret i32 %96, !dbg !1657
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #2

declare dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo*) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #6

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i32 @AppendValueToLinkedList(%struct._LinkedListInfo*, i8*) #2

declare dso_local i8* @AcquireString(i8*) #2

declare dso_local void @GetMagickToken(i8*, i8**, i8*) #2

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

declare dso_local void @GetPathComponent(i8*, i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

declare hidden i8* @FileToXML(i8*, i64) #2

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #2

declare dso_local i32 @IsMagickTrue(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!361, !362, !363}
!llvm.ident = !{!364}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "policy_cache", scope: !2, file: !3, line: 121, type: !324, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !229, globals: !344, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/policy.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !23, !28, !101, !126, !202, !217}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 28, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/policy.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "UndefinedPolicyDomain", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CoderPolicyDomain", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DelegatePolicyDomain", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "FilterPolicyDomain", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PathPolicyDomain", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "ResourcePolicyDomain", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "SystemPolicyDomain", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 39, baseType: !7, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22}
!18 = !DIEnumerator(name: "UndefinedPolicyRights", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "NoPolicyRights", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "ReadPolicyRights", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "WritePolicyRights", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "ExecutePolicyRights", value: 4, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 211, baseType: !7, size: 32, elements: !25)
!24 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 28, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!31 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!33 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!34 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!35 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!36 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!37 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!38 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!39 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!40 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!41 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!42 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!43 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!44 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!45 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!46 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!47 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!48 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!49 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!50 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!51 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!52 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!53 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!54 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!55 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!56 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!57 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!58 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!59 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!60 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!61 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!62 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!63 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!64 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!65 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!66 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!67 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!68 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!69 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!70 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!71 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!72 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!73 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!74 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!75 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!76 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!77 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!78 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!79 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!80 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!81 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!82 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!83 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!84 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!85 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!86 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!87 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!88 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!89 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!90 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!91 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!92 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!93 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!94 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!95 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!96 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!97 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!98 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!99 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!100 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 34, baseType: !7, size: 32, elements: !103)
!102 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!104 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!111 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!112 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!113 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!114 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!115 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!116 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!117 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!118 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!119 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!120 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!121 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!122 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!123 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!124 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!125 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 25, baseType: !128, size: 32, elements: !129)
!127 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201}
!130 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!131 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!132 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!133 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!134 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!135 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!136 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!137 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!138 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!139 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!140 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!141 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!142 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!143 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!144 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!145 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!146 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!147 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!148 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!149 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!150 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!151 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!152 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!153 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!154 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!155 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!156 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!157 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!158 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!159 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!160 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!161 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!162 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!163 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!164 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!165 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!166 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!167 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!168 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!169 = !DIEnumerator(name: "MagickListOptions", value: 38)
!170 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!171 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!172 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!173 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!174 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!175 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!176 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!177 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!178 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!179 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!180 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!181 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!182 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!183 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!184 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!185 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!186 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!187 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!188 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!189 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!190 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!191 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!192 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!193 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!194 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!195 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!196 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!197 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!198 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!199 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!200 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!201 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!202 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !203, line: 46, baseType: !7, size: 32, elements: !204)
!203 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!205 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!206 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!207 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!208 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!209 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!210 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!211 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!212 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!213 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!214 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!215 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!216 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !218, line: 25, baseType: !7, size: 32, elements: !219)
!218 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228}
!220 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!224 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!225 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!226 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!227 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!228 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!229 = !{!230, !231, !258, !259, !256, !260, !261, !237, !262, !264, !321, !251, !324, !128, !328, !295, !329, !343, !240, !242}
!230 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolicyInfo", file: !6, line: 49, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PolicyInfo", file: !3, line: 68, size: 576, elements: !235)
!235 = !{!236, !239, !241, !243, !244, !245, !246, !248, !249, !250, !255}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !234, file: !3, line: 71, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !234, file: !3, line: 74, baseType: !240, size: 32, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolicyDomain", file: !6, line: 37, baseType: !5)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "rights", scope: !234, file: !3, line: 77, baseType: !242, size: 32, offset: 96)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolicyRights", file: !6, line: 46, baseType: !16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !234, file: !3, line: 80, baseType: !237, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !234, file: !3, line: 81, baseType: !237, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !234, file: !3, line: 82, baseType: !237, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "exempt", scope: !234, file: !3, line: 85, baseType: !247, size: 32, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !24, line: 215, baseType: !23)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !234, file: !3, line: 86, baseType: !247, size: 32, offset: 352)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !234, file: !3, line: 87, baseType: !247, size: 32, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !234, file: !3, line: 90, baseType: !251, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !253, line: 26, baseType: !254)
!253 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !253, line: 25, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !234, file: !3, line: 93, baseType: !256, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !257, line: 46, baseType: !230)
!257 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !267, line: 7, baseType: !268)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !269, line: 49, size: 1728, elements: !270)
!269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !286, !288, !289, !290, !294, !296, !298, !302, !305, !307, !310, !313, !314, !315, !316, !317}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !268, file: !269, line: 51, baseType: !128, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !268, file: !269, line: 54, baseType: !237, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !268, file: !269, line: 55, baseType: !237, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !268, file: !269, line: 56, baseType: !237, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !268, file: !269, line: 57, baseType: !237, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !268, file: !269, line: 58, baseType: !237, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !268, file: !269, line: 59, baseType: !237, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !268, file: !269, line: 60, baseType: !237, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !268, file: !269, line: 61, baseType: !237, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !268, file: !269, line: 64, baseType: !237, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !268, file: !269, line: 65, baseType: !237, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !268, file: !269, line: 66, baseType: !237, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !268, file: !269, line: 68, baseType: !284, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !269, line: 36, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !268, file: !269, line: 70, baseType: !287, size: 64, offset: 832)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !268, file: !269, line: 72, baseType: !128, size: 32, offset: 896)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !268, file: !269, line: 73, baseType: !128, size: 32, offset: 928)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !268, file: !269, line: 74, baseType: !291, size: 64, offset: 960)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !292, line: 152, baseType: !293)
!292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!293 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !268, file: !269, line: 77, baseType: !295, size: 16, offset: 1024)
!295 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !268, file: !269, line: 78, baseType: !297, size: 8, offset: 1040)
!297 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !268, file: !269, line: 79, baseType: !299, size: 8, offset: 1048)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 8, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 1)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !268, file: !269, line: 81, baseType: !303, size: 64, offset: 1088)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !269, line: 43, baseType: null)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !268, file: !269, line: 89, baseType: !306, size: 64, offset: 1152)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !292, line: 153, baseType: !293)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !268, file: !269, line: 91, baseType: !308, size: 64, offset: 1216)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !269, line: 37, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !268, file: !269, line: 92, baseType: !311, size: 64, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !269, line: 38, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !268, file: !269, line: 93, baseType: !287, size: 64, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !268, file: !269, line: 94, baseType: !258, size: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !268, file: !269, line: 95, baseType: !256, size: 64, offset: 1472)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !268, file: !269, line: 96, baseType: !128, size: 32, offset: 1536)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !268, file: !269, line: 98, baseType: !318, size: 160, offset: 1568)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 160, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 20)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !322, line: 77, baseType: !323)
!322 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !292, line: 193, baseType: !293)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !326, line: 34, baseType: !327)
!326 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !326, line: 33, flags: DIFlagFwdDecl)
!328 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !332, line: 40, baseType: !333)
!332 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !332, line: 29, size: 32960, elements: !334)
!334 = !{!335, !339, !341, !342}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !333, file: !332, line: 32, baseType: !336, size: 32768)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 32768, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 4096)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !333, file: !332, line: 35, baseType: !340, size: 64, offset: 32768)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !333, file: !332, line: 38, baseType: !256, size: 64, offset: 32832)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !333, file: !332, line: 39, baseType: !256, size: 64, offset: 32896)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!344 = !{!345, !0, !359}
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "PolicyMap", scope: !2, file: !3, line: 114, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 256, elements: !300)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolicyMapInfo", file: !3, line: 108, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PolicyMapInfo", file: !3, line: 96, size: 256, elements: !351)
!351 = !{!352, !354, !356, !357, !358}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !350, file: !3, line: 99, baseType: !353, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rights", scope: !350, file: !3, line: 102, baseType: !355, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !350, file: !3, line: 105, baseType: !262, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !350, file: !3, line: 106, baseType: !262, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !350, file: !3, line: 107, baseType: !262, size: 64, offset: 192)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "policy_semaphore", scope: !2, file: !3, line: 124, type: !251, isLocal: true, isDefinition: true)
!361 = !{i32 7, !"Dwarf Version", i32 4}
!362 = !{i32 2, !"Debug Info Version", i32 3}
!363 = !{i32 1, !"wchar_size", i32 4}
!364 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!365 = distinct !DISubprogram(name: "GetPolicyInfoList", scope: !3, file: !3, line: 331, type: !366, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !382)
!366 = !DISubroutineType(types: !367)
!367 = !{!259, !262, !368, !369}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !24, line: 219, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !29, line: 102, size: 448, elements: !372)
!372 = !{!373, !375, !376, !377, !378, !379, !380, !381}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !371, file: !29, line: 105, baseType: !374, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !29, line: 100, baseType: !28)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !371, file: !29, line: 108, baseType: !128, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !371, file: !29, line: 111, baseType: !237, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !371, file: !29, line: 112, baseType: !237, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !371, file: !29, line: 115, baseType: !258, size: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !371, file: !29, line: 118, baseType: !247, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !371, file: !29, line: 121, baseType: !251, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !371, file: !29, line: 124, baseType: !256, size: 64, offset: 384)
!382 = !{}
!383 = !DILocalVariable(name: "pattern", arg: 1, scope: !365, file: !3, line: 331, type: !262)
!384 = !DILocation(line: 331, column: 63, scope: !365)
!385 = !DILocalVariable(name: "number_policies", arg: 2, scope: !365, file: !3, line: 332, type: !368)
!386 = !DILocation(line: 332, column: 11, scope: !365)
!387 = !DILocalVariable(name: "exception", arg: 3, scope: !365, file: !3, line: 332, type: !369)
!388 = !DILocation(line: 332, column: 42, scope: !365)
!389 = !DILocalVariable(name: "policies", scope: !365, file: !3, line: 335, type: !259)
!390 = !DILocation(line: 335, column: 7, scope: !365)
!391 = !DILocalVariable(name: "p", scope: !365, file: !3, line: 338, type: !231)
!392 = !DILocation(line: 338, column: 6, scope: !365)
!393 = !DILocalVariable(name: "i", scope: !365, file: !3, line: 341, type: !321)
!394 = !DILocation(line: 341, column: 5, scope: !365)
!395 = !DILocation(line: 347, column: 59, scope: !365)
!396 = !DILocation(line: 347, column: 10, scope: !365)
!397 = !DILocation(line: 349, column: 4, scope: !365)
!398 = !DILocation(line: 349, column: 19, scope: !365)
!399 = !DILocation(line: 350, column: 23, scope: !365)
!400 = !DILocation(line: 350, column: 5, scope: !365)
!401 = !DILocation(line: 350, column: 4, scope: !365)
!402 = !DILocation(line: 351, column: 7, scope: !403)
!403 = distinct !DILexicalBlock(scope: !365, file: !3, line: 351, column: 7)
!404 = !DILocation(line: 351, column: 9, scope: !403)
!405 = !DILocation(line: 351, column: 7, scope: !365)
!406 = !DILocation(line: 352, column: 5, scope: !403)
!407 = !DILocation(line: 354, column: 37, scope: !365)
!408 = !DILocation(line: 354, column: 5, scope: !365)
!409 = !DILocation(line: 354, column: 50, scope: !365)
!410 = !DILocation(line: 353, column: 34, scope: !365)
!411 = !DILocation(line: 353, column: 12, scope: !365)
!412 = !DILocation(line: 353, column: 11, scope: !365)
!413 = !DILocation(line: 355, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !365, file: !3, line: 355, column: 7)
!415 = !DILocation(line: 355, column: 16, scope: !414)
!416 = !DILocation(line: 355, column: 7, scope: !365)
!417 = !DILocation(line: 356, column: 5, scope: !414)
!418 = !DILocation(line: 360, column: 21, scope: !365)
!419 = !DILocation(line: 360, column: 3, scope: !365)
!420 = !DILocation(line: 361, column: 27, scope: !365)
!421 = !DILocation(line: 361, column: 3, scope: !365)
!422 = !DILocation(line: 362, column: 51, scope: !365)
!423 = !DILocation(line: 362, column: 26, scope: !365)
!424 = !DILocation(line: 362, column: 5, scope: !365)
!425 = !DILocation(line: 362, column: 4, scope: !365)
!426 = !DILocation(line: 363, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !365, file: !3, line: 363, column: 3)
!428 = !DILocation(line: 363, column: 8, scope: !427)
!429 = !DILocation(line: 363, column: 13, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !3, line: 363, column: 3)
!431 = !DILocation(line: 363, column: 15, scope: !430)
!432 = !DILocation(line: 363, column: 3, scope: !427)
!433 = !DILocation(line: 365, column: 10, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !3, line: 365, column: 9)
!435 = distinct !DILexicalBlock(scope: !430, file: !3, line: 364, column: 3)
!436 = !DILocation(line: 365, column: 13, scope: !434)
!437 = !DILocation(line: 365, column: 21, scope: !434)
!438 = !DILocation(line: 365, column: 37, scope: !434)
!439 = !DILocation(line: 366, column: 25, scope: !434)
!440 = !DILocation(line: 366, column: 28, scope: !434)
!441 = !DILocation(line: 366, column: 33, scope: !434)
!442 = !DILocation(line: 366, column: 10, scope: !434)
!443 = !DILocation(line: 366, column: 54, scope: !434)
!444 = !DILocation(line: 365, column: 9, scope: !435)
!445 = !DILocation(line: 367, column: 21, scope: !434)
!446 = !DILocation(line: 367, column: 7, scope: !434)
!447 = !DILocation(line: 367, column: 17, scope: !434)
!448 = !DILocation(line: 367, column: 20, scope: !434)
!449 = !DILocation(line: 368, column: 53, scope: !435)
!450 = !DILocation(line: 368, column: 28, scope: !435)
!451 = !DILocation(line: 368, column: 7, scope: !435)
!452 = !DILocation(line: 368, column: 6, scope: !435)
!453 = !DILocation(line: 363, column: 3, scope: !430)
!454 = distinct !{!454, !432, !455}
!455 = !DILocation(line: 369, column: 3, scope: !427)
!456 = !DILocation(line: 370, column: 23, scope: !365)
!457 = !DILocation(line: 370, column: 3, scope: !365)
!458 = !DILocation(line: 371, column: 3, scope: !365)
!459 = !DILocation(line: 371, column: 12, scope: !365)
!460 = !DILocation(line: 371, column: 14, scope: !365)
!461 = !DILocation(line: 372, column: 29, scope: !365)
!462 = !DILocation(line: 372, column: 4, scope: !365)
!463 = !DILocation(line: 372, column: 19, scope: !365)
!464 = !DILocation(line: 373, column: 10, scope: !365)
!465 = !DILocation(line: 373, column: 3, scope: !365)
!466 = !DILocation(line: 374, column: 1, scope: !365)
!467 = distinct !DISubprogram(name: "GetPolicyInfo", scope: !3, file: !3, line: 253, type: !468, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !382)
!468 = !DISubroutineType(types: !469)
!469 = !{!260, !262, !369}
!470 = !DILocalVariable(name: "name", arg: 1, scope: !467, file: !3, line: 253, type: !262)
!471 = !DILocation(line: 253, column: 46, scope: !467)
!472 = !DILocalVariable(name: "exception", arg: 2, scope: !467, file: !3, line: 253, type: !369)
!473 = !DILocation(line: 253, column: 66, scope: !467)
!474 = !DILocalVariable(name: "policyname", scope: !467, file: !3, line: 256, type: !336)
!475 = !DILocation(line: 256, column: 5, scope: !467)
!476 = !DILocalVariable(name: "p", scope: !467, file: !3, line: 259, type: !260)
!477 = !DILocation(line: 259, column: 6, scope: !467)
!478 = !DILocalVariable(name: "q", scope: !467, file: !3, line: 262, type: !237)
!479 = !DILocation(line: 262, column: 6, scope: !467)
!480 = !DILocation(line: 265, column: 33, scope: !481)
!481 = distinct !DILexicalBlock(scope: !467, file: !3, line: 265, column: 7)
!482 = !DILocation(line: 265, column: 7, scope: !481)
!483 = !DILocation(line: 265, column: 44, scope: !481)
!484 = !DILocation(line: 265, column: 7, scope: !467)
!485 = !DILocation(line: 266, column: 5, scope: !481)
!486 = !DILocation(line: 270, column: 3, scope: !467)
!487 = !DILocation(line: 270, column: 14, scope: !467)
!488 = !DILocation(line: 271, column: 7, scope: !489)
!489 = distinct !DILexicalBlock(scope: !467, file: !3, line: 271, column: 7)
!490 = !DILocation(line: 271, column: 12, scope: !489)
!491 = !DILocation(line: 271, column: 7, scope: !467)
!492 = !DILocation(line: 272, column: 29, scope: !489)
!493 = !DILocation(line: 272, column: 40, scope: !489)
!494 = !DILocation(line: 272, column: 12, scope: !489)
!495 = !DILocation(line: 272, column: 5, scope: !489)
!496 = !DILocation(line: 273, column: 10, scope: !497)
!497 = distinct !DILexicalBlock(scope: !467, file: !3, line: 273, column: 3)
!498 = !DILocation(line: 273, column: 9, scope: !497)
!499 = !DILocation(line: 273, column: 8, scope: !497)
!500 = !DILocation(line: 273, column: 23, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !3, line: 273, column: 3)
!502 = !DILocation(line: 273, column: 22, scope: !501)
!503 = !DILocation(line: 273, column: 25, scope: !501)
!504 = !DILocation(line: 273, column: 3, scope: !497)
!505 = !DILocation(line: 275, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !3, line: 275, column: 9)
!507 = distinct !DILexicalBlock(scope: !501, file: !3, line: 274, column: 3)
!508 = !DILocation(line: 275, column: 45, scope: !506)
!509 = !DILocation(line: 275, column: 9, scope: !507)
!510 = !DILocation(line: 276, column: 7, scope: !506)
!511 = !DILocation(line: 277, column: 29, scope: !507)
!512 = !DILocation(line: 277, column: 31, scope: !507)
!513 = !DILocation(line: 277, column: 32, scope: !507)
!514 = !DILocation(line: 277, column: 12, scope: !507)
!515 = !DILocation(line: 278, column: 6, scope: !507)
!516 = !DILocation(line: 279, column: 3, scope: !507)
!517 = !DILocation(line: 273, column: 35, scope: !501)
!518 = !DILocation(line: 273, column: 3, scope: !501)
!519 = distinct !{!519, !504, !520}
!520 = !DILocation(line: 279, column: 3, scope: !497)
!521 = !DILocation(line: 283, column: 21, scope: !467)
!522 = !DILocation(line: 283, column: 3, scope: !467)
!523 = !DILocation(line: 284, column: 27, scope: !467)
!524 = !DILocation(line: 284, column: 3, scope: !467)
!525 = !DILocation(line: 285, column: 45, scope: !467)
!526 = !DILocation(line: 285, column: 20, scope: !467)
!527 = !DILocation(line: 285, column: 5, scope: !467)
!528 = !DILocation(line: 285, column: 4, scope: !467)
!529 = !DILocation(line: 286, column: 8, scope: !530)
!530 = distinct !DILexicalBlock(scope: !467, file: !3, line: 286, column: 7)
!531 = !DILocation(line: 286, column: 13, scope: !530)
!532 = !DILocation(line: 286, column: 37, scope: !530)
!533 = !DILocation(line: 286, column: 55, scope: !530)
!534 = !DILocation(line: 286, column: 41, scope: !530)
!535 = !DILocation(line: 286, column: 65, scope: !530)
!536 = !DILocation(line: 286, column: 7, scope: !467)
!537 = !DILocation(line: 288, column: 27, scope: !538)
!538 = distinct !DILexicalBlock(scope: !530, file: !3, line: 287, column: 5)
!539 = !DILocation(line: 288, column: 7, scope: !538)
!540 = !DILocation(line: 289, column: 14, scope: !538)
!541 = !DILocation(line: 289, column: 7, scope: !538)
!542 = !DILocation(line: 291, column: 3, scope: !467)
!543 = !DILocation(line: 291, column: 10, scope: !467)
!544 = !DILocation(line: 291, column: 12, scope: !467)
!545 = !DILocation(line: 293, column: 23, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !3, line: 293, column: 9)
!547 = distinct !DILexicalBlock(scope: !467, file: !3, line: 292, column: 3)
!548 = !DILocation(line: 293, column: 34, scope: !546)
!549 = !DILocation(line: 293, column: 37, scope: !546)
!550 = !DILocation(line: 293, column: 9, scope: !546)
!551 = !DILocation(line: 293, column: 43, scope: !546)
!552 = !DILocation(line: 293, column: 9, scope: !547)
!553 = !DILocation(line: 294, column: 7, scope: !546)
!554 = !DILocation(line: 295, column: 47, scope: !547)
!555 = !DILocation(line: 295, column: 22, scope: !547)
!556 = !DILocation(line: 295, column: 7, scope: !547)
!557 = !DILocation(line: 295, column: 6, scope: !547)
!558 = distinct !{!558, !542, !559}
!559 = !DILocation(line: 296, column: 3, scope: !467)
!560 = !DILocation(line: 297, column: 7, scope: !561)
!561 = distinct !DILexicalBlock(scope: !467, file: !3, line: 297, column: 7)
!562 = !DILocation(line: 297, column: 9, scope: !561)
!563 = !DILocation(line: 297, column: 7, scope: !467)
!564 = !DILocation(line: 298, column: 36, scope: !561)
!565 = !DILocation(line: 299, column: 42, scope: !561)
!566 = !DILocation(line: 299, column: 55, scope: !561)
!567 = !DILocation(line: 299, column: 7, scope: !561)
!568 = !DILocation(line: 298, column: 12, scope: !561)
!569 = !DILocation(line: 298, column: 5, scope: !561)
!570 = !DILocation(line: 300, column: 23, scope: !467)
!571 = !DILocation(line: 300, column: 3, scope: !467)
!572 = !DILocation(line: 301, column: 10, scope: !467)
!573 = !DILocation(line: 301, column: 3, scope: !467)
!574 = !DILocation(line: 302, column: 1, scope: !467)
!575 = distinct !DISubprogram(name: "GetPolicyList", scope: !3, file: !3, line: 403, type: !576, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !382)
!576 = !DISubroutineType(types: !577)
!577 = !{!261, !262, !368, !369}
!578 = !DILocalVariable(name: "pattern", arg: 1, scope: !575, file: !3, line: 403, type: !262)
!579 = !DILocation(line: 403, column: 47, scope: !575)
!580 = !DILocalVariable(name: "number_policies", arg: 2, scope: !575, file: !3, line: 404, type: !368)
!581 = !DILocation(line: 404, column: 11, scope: !575)
!582 = !DILocalVariable(name: "exception", arg: 3, scope: !575, file: !3, line: 404, type: !369)
!583 = !DILocation(line: 404, column: 42, scope: !575)
!584 = !DILocalVariable(name: "policies", scope: !575, file: !3, line: 407, type: !261)
!585 = !DILocation(line: 407, column: 7, scope: !575)
!586 = !DILocalVariable(name: "p", scope: !575, file: !3, line: 410, type: !231)
!587 = !DILocation(line: 410, column: 6, scope: !575)
!588 = !DILocalVariable(name: "i", scope: !575, file: !3, line: 413, type: !321)
!589 = !DILocation(line: 413, column: 5, scope: !575)
!590 = !DILocation(line: 419, column: 59, scope: !575)
!591 = !DILocation(line: 419, column: 10, scope: !575)
!592 = !DILocation(line: 421, column: 4, scope: !575)
!593 = !DILocation(line: 421, column: 19, scope: !575)
!594 = !DILocation(line: 422, column: 23, scope: !575)
!595 = !DILocation(line: 422, column: 5, scope: !575)
!596 = !DILocation(line: 422, column: 4, scope: !575)
!597 = !DILocation(line: 423, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !575, file: !3, line: 423, column: 7)
!599 = !DILocation(line: 423, column: 9, scope: !598)
!600 = !DILocation(line: 423, column: 7, scope: !575)
!601 = !DILocation(line: 424, column: 5, scope: !598)
!602 = !DILocation(line: 426, column: 37, scope: !575)
!603 = !DILocation(line: 426, column: 5, scope: !575)
!604 = !DILocation(line: 426, column: 50, scope: !575)
!605 = !DILocation(line: 425, column: 22, scope: !575)
!606 = !DILocation(line: 425, column: 12, scope: !575)
!607 = !DILocation(line: 425, column: 11, scope: !575)
!608 = !DILocation(line: 427, column: 7, scope: !609)
!609 = distinct !DILexicalBlock(scope: !575, file: !3, line: 427, column: 7)
!610 = !DILocation(line: 427, column: 16, scope: !609)
!611 = !DILocation(line: 427, column: 7, scope: !575)
!612 = !DILocation(line: 428, column: 5, scope: !609)
!613 = !DILocation(line: 432, column: 21, scope: !575)
!614 = !DILocation(line: 432, column: 3, scope: !575)
!615 = !DILocation(line: 433, column: 27, scope: !575)
!616 = !DILocation(line: 433, column: 3, scope: !575)
!617 = !DILocation(line: 434, column: 51, scope: !575)
!618 = !DILocation(line: 434, column: 26, scope: !575)
!619 = !DILocation(line: 434, column: 5, scope: !575)
!620 = !DILocation(line: 434, column: 4, scope: !575)
!621 = !DILocation(line: 435, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !575, file: !3, line: 435, column: 3)
!623 = !DILocation(line: 435, column: 8, scope: !622)
!624 = !DILocation(line: 435, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !622, file: !3, line: 435, column: 3)
!626 = !DILocation(line: 435, column: 15, scope: !625)
!627 = !DILocation(line: 435, column: 3, scope: !622)
!628 = !DILocation(line: 437, column: 10, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !3, line: 437, column: 9)
!630 = distinct !DILexicalBlock(scope: !625, file: !3, line: 436, column: 3)
!631 = !DILocation(line: 437, column: 13, scope: !629)
!632 = !DILocation(line: 437, column: 21, scope: !629)
!633 = !DILocation(line: 437, column: 37, scope: !629)
!634 = !DILocation(line: 438, column: 25, scope: !629)
!635 = !DILocation(line: 438, column: 28, scope: !629)
!636 = !DILocation(line: 438, column: 33, scope: !629)
!637 = !DILocation(line: 438, column: 10, scope: !629)
!638 = !DILocation(line: 438, column: 54, scope: !629)
!639 = !DILocation(line: 437, column: 9, scope: !630)
!640 = !DILocation(line: 439, column: 36, scope: !629)
!641 = !DILocation(line: 439, column: 39, scope: !629)
!642 = !DILocation(line: 439, column: 21, scope: !629)
!643 = !DILocation(line: 439, column: 7, scope: !629)
!644 = !DILocation(line: 439, column: 17, scope: !629)
!645 = !DILocation(line: 439, column: 20, scope: !629)
!646 = !DILocation(line: 440, column: 53, scope: !630)
!647 = !DILocation(line: 440, column: 28, scope: !630)
!648 = !DILocation(line: 440, column: 7, scope: !630)
!649 = !DILocation(line: 440, column: 6, scope: !630)
!650 = !DILocation(line: 435, column: 3, scope: !625)
!651 = distinct !{!651, !627, !652}
!652 = !DILocation(line: 441, column: 3, scope: !622)
!653 = !DILocation(line: 442, column: 23, scope: !575)
!654 = !DILocation(line: 442, column: 3, scope: !575)
!655 = !DILocation(line: 443, column: 3, scope: !575)
!656 = !DILocation(line: 443, column: 12, scope: !575)
!657 = !DILocation(line: 443, column: 14, scope: !575)
!658 = !DILocation(line: 444, column: 29, scope: !575)
!659 = !DILocation(line: 444, column: 4, scope: !575)
!660 = !DILocation(line: 444, column: 19, scope: !575)
!661 = !DILocation(line: 445, column: 10, scope: !575)
!662 = !DILocation(line: 445, column: 3, scope: !575)
!663 = !DILocation(line: 446, column: 1, scope: !575)
!664 = distinct !DISubprogram(name: "GetPolicyValue", scope: !3, file: !3, line: 470, type: !665, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !382)
!665 = !DISubroutineType(types: !666)
!666 = !{!237, !262}
!667 = !DILocalVariable(name: "name", arg: 1, scope: !664, file: !3, line: 470, type: !262)
!668 = !DILocation(line: 470, column: 47, scope: !664)
!669 = !DILocalVariable(name: "value", scope: !664, file: !3, line: 473, type: !262)
!670 = !DILocation(line: 473, column: 6, scope: !664)
!671 = !DILocalVariable(name: "policy_info", scope: !664, file: !3, line: 476, type: !231)
!672 = !DILocation(line: 476, column: 6, scope: !664)
!673 = !DILocalVariable(name: "exception", scope: !664, file: !3, line: 479, type: !369)
!674 = !DILocation(line: 479, column: 6, scope: !664)
!675 = !DILocation(line: 482, column: 59, scope: !664)
!676 = !DILocation(line: 482, column: 10, scope: !664)
!677 = !DILocation(line: 483, column: 13, scope: !664)
!678 = !DILocation(line: 483, column: 12, scope: !664)
!679 = !DILocation(line: 484, column: 29, scope: !664)
!680 = !DILocation(line: 484, column: 34, scope: !664)
!681 = !DILocation(line: 484, column: 15, scope: !664)
!682 = !DILocation(line: 484, column: 14, scope: !664)
!683 = !DILocation(line: 485, column: 34, scope: !664)
!684 = !DILocation(line: 485, column: 13, scope: !664)
!685 = !DILocation(line: 485, column: 12, scope: !664)
!686 = !DILocation(line: 486, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !664, file: !3, line: 486, column: 7)
!688 = !DILocation(line: 486, column: 19, scope: !687)
!689 = !DILocation(line: 486, column: 7, scope: !664)
!690 = !DILocation(line: 487, column: 5, scope: !687)
!691 = !DILocation(line: 488, column: 9, scope: !664)
!692 = !DILocation(line: 488, column: 22, scope: !664)
!693 = !DILocation(line: 488, column: 8, scope: !664)
!694 = !DILocation(line: 489, column: 8, scope: !695)
!695 = distinct !DILexicalBlock(scope: !664, file: !3, line: 489, column: 7)
!696 = !DILocation(line: 489, column: 14, scope: !695)
!697 = !DILocation(line: 489, column: 38, scope: !695)
!698 = !DILocation(line: 489, column: 43, scope: !695)
!699 = !DILocation(line: 489, column: 42, scope: !695)
!700 = !DILocation(line: 489, column: 49, scope: !695)
!701 = !DILocation(line: 489, column: 7, scope: !664)
!702 = !DILocation(line: 490, column: 5, scope: !695)
!703 = !DILocation(line: 491, column: 25, scope: !664)
!704 = !DILocation(line: 491, column: 10, scope: !664)
!705 = !DILocation(line: 491, column: 3, scope: !664)
!706 = !DILocation(line: 492, column: 1, scope: !664)
!707 = distinct !DISubprogram(name: "IsRightsAuthorized", scope: !3, file: !3, line: 559, type: !708, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !382)
!708 = !DISubroutineType(types: !709)
!709 = !{!247, !353, !355, !262}
!710 = !DILocalVariable(name: "domain", arg: 1, scope: !707, file: !3, line: 559, type: !353)
!711 = !DILocation(line: 559, column: 70, scope: !707)
!712 = !DILocalVariable(name: "rights", arg: 2, scope: !707, file: !3, line: 560, type: !355)
!713 = !DILocation(line: 560, column: 22, scope: !707)
!714 = !DILocalVariable(name: "pattern", arg: 3, scope: !707, file: !3, line: 560, type: !262)
!715 = !DILocation(line: 560, column: 41, scope: !707)
!716 = !DILocalVariable(name: "policy_info", scope: !707, file: !3, line: 563, type: !231)
!717 = !DILocation(line: 563, column: 6, scope: !707)
!718 = !DILocalVariable(name: "exception", scope: !707, file: !3, line: 566, type: !369)
!719 = !DILocation(line: 566, column: 6, scope: !707)
!720 = !DILocalVariable(name: "authorized", scope: !707, file: !3, line: 569, type: !247)
!721 = !DILocation(line: 569, column: 5, scope: !707)
!722 = !DILocalVariable(name: "p", scope: !707, file: !3, line: 572, type: !260)
!723 = !DILocation(line: 572, column: 6, scope: !707)
!724 = !DILocation(line: 576, column: 55, scope: !707)
!725 = !DILocation(line: 576, column: 5, scope: !707)
!726 = !DILocation(line: 577, column: 55, scope: !707)
!727 = !DILocation(line: 577, column: 5, scope: !707)
!728 = !DILocation(line: 577, column: 63, scope: !707)
!729 = !DILocation(line: 574, column: 10, scope: !707)
!730 = !DILocation(line: 578, column: 13, scope: !707)
!731 = !DILocation(line: 578, column: 12, scope: !707)
!732 = !DILocation(line: 579, column: 33, scope: !707)
!733 = !DILocation(line: 579, column: 15, scope: !707)
!734 = !DILocation(line: 579, column: 14, scope: !707)
!735 = !DILocation(line: 580, column: 34, scope: !707)
!736 = !DILocation(line: 580, column: 13, scope: !707)
!737 = !DILocation(line: 580, column: 12, scope: !707)
!738 = !DILocation(line: 581, column: 7, scope: !739)
!739 = distinct !DILexicalBlock(scope: !707, file: !3, line: 581, column: 7)
!740 = !DILocation(line: 581, column: 19, scope: !739)
!741 = !DILocation(line: 581, column: 7, scope: !707)
!742 = !DILocation(line: 582, column: 5, scope: !739)
!743 = !DILocation(line: 583, column: 13, scope: !707)
!744 = !DILocation(line: 584, column: 21, scope: !707)
!745 = !DILocation(line: 584, column: 3, scope: !707)
!746 = !DILocation(line: 585, column: 27, scope: !707)
!747 = !DILocation(line: 585, column: 3, scope: !707)
!748 = !DILocation(line: 586, column: 45, scope: !707)
!749 = !DILocation(line: 586, column: 20, scope: !707)
!750 = !DILocation(line: 586, column: 5, scope: !707)
!751 = !DILocation(line: 586, column: 4, scope: !707)
!752 = !DILocation(line: 587, column: 3, scope: !707)
!753 = !DILocation(line: 587, column: 11, scope: !707)
!754 = !DILocation(line: 587, column: 13, scope: !707)
!755 = !DILocation(line: 587, column: 37, scope: !707)
!756 = !DILocation(line: 587, column: 41, scope: !707)
!757 = !DILocation(line: 587, column: 52, scope: !707)
!758 = !DILocation(line: 0, scope: !707)
!759 = !DILocation(line: 589, column: 10, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !3, line: 589, column: 9)
!761 = distinct !DILexicalBlock(scope: !707, file: !3, line: 588, column: 3)
!762 = !DILocation(line: 589, column: 13, scope: !760)
!763 = !DILocation(line: 589, column: 23, scope: !760)
!764 = !DILocation(line: 589, column: 20, scope: !760)
!765 = !DILocation(line: 589, column: 31, scope: !760)
!766 = !DILocation(line: 590, column: 25, scope: !760)
!767 = !DILocation(line: 590, column: 33, scope: !760)
!768 = !DILocation(line: 590, column: 36, scope: !760)
!769 = !DILocation(line: 590, column: 10, scope: !760)
!770 = !DILocation(line: 590, column: 57, scope: !760)
!771 = !DILocation(line: 589, column: 9, scope: !761)
!772 = !DILocation(line: 592, column: 15, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !3, line: 592, column: 13)
!774 = distinct !DILexicalBlock(scope: !760, file: !3, line: 591, column: 7)
!775 = !DILocation(line: 592, column: 22, scope: !773)
!776 = !DILocation(line: 592, column: 42, scope: !773)
!777 = !DILocation(line: 592, column: 48, scope: !773)
!778 = !DILocation(line: 593, column: 15, scope: !773)
!779 = !DILocation(line: 593, column: 18, scope: !773)
!780 = !DILocation(line: 593, column: 25, scope: !773)
!781 = !DILocation(line: 593, column: 45, scope: !773)
!782 = !DILocation(line: 592, column: 13, scope: !774)
!783 = !DILocation(line: 594, column: 21, scope: !773)
!784 = !DILocation(line: 594, column: 11, scope: !773)
!785 = !DILocation(line: 595, column: 15, scope: !786)
!786 = distinct !DILexicalBlock(scope: !774, file: !3, line: 595, column: 13)
!787 = !DILocation(line: 595, column: 22, scope: !786)
!788 = !DILocation(line: 595, column: 43, scope: !786)
!789 = !DILocation(line: 595, column: 49, scope: !786)
!790 = !DILocation(line: 596, column: 15, scope: !786)
!791 = !DILocation(line: 596, column: 18, scope: !786)
!792 = !DILocation(line: 596, column: 25, scope: !786)
!793 = !DILocation(line: 596, column: 46, scope: !786)
!794 = !DILocation(line: 595, column: 13, scope: !774)
!795 = !DILocation(line: 597, column: 21, scope: !786)
!796 = !DILocation(line: 597, column: 11, scope: !786)
!797 = !DILocation(line: 598, column: 15, scope: !798)
!798 = distinct !DILexicalBlock(scope: !774, file: !3, line: 598, column: 13)
!799 = !DILocation(line: 598, column: 22, scope: !798)
!800 = !DILocation(line: 598, column: 45, scope: !798)
!801 = !DILocation(line: 598, column: 51, scope: !798)
!802 = !DILocation(line: 599, column: 15, scope: !798)
!803 = !DILocation(line: 599, column: 18, scope: !798)
!804 = !DILocation(line: 599, column: 25, scope: !798)
!805 = !DILocation(line: 599, column: 48, scope: !798)
!806 = !DILocation(line: 598, column: 13, scope: !774)
!807 = !DILocation(line: 600, column: 21, scope: !798)
!808 = !DILocation(line: 600, column: 11, scope: !798)
!809 = !DILocation(line: 601, column: 7, scope: !774)
!810 = !DILocation(line: 602, column: 47, scope: !761)
!811 = !DILocation(line: 602, column: 22, scope: !761)
!812 = !DILocation(line: 602, column: 7, scope: !761)
!813 = !DILocation(line: 602, column: 6, scope: !761)
!814 = distinct !{!814, !752, !815}
!815 = !DILocation(line: 603, column: 3, scope: !707)
!816 = !DILocation(line: 604, column: 23, scope: !707)
!817 = !DILocation(line: 604, column: 3, scope: !707)
!818 = !DILocation(line: 605, column: 10, scope: !707)
!819 = !DILocation(line: 605, column: 3, scope: !707)
!820 = !DILocation(line: 606, column: 1, scope: !707)
!821 = distinct !DISubprogram(name: "ListPolicyInfo", scope: !3, file: !3, line: 632, type: !822, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !382)
!822 = !DISubroutineType(types: !823)
!823 = !{!247, !824, !369}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!825 = !DILocalVariable(name: "file", arg: 1, scope: !821, file: !3, line: 632, type: !824)
!826 = !DILocation(line: 632, column: 53, scope: !821)
!827 = !DILocalVariable(name: "exception", arg: 2, scope: !821, file: !3, line: 633, type: !369)
!828 = !DILocation(line: 633, column: 18, scope: !821)
!829 = !DILocalVariable(name: "path", scope: !821, file: !3, line: 636, type: !262)
!830 = !DILocation(line: 636, column: 6, scope: !821)
!831 = !DILocalVariable(name: "domain", scope: !821, file: !3, line: 637, type: !262)
!832 = !DILocation(line: 637, column: 6, scope: !821)
!833 = !DILocalVariable(name: "policy_info", scope: !821, file: !3, line: 640, type: !259)
!834 = !DILocation(line: 640, column: 7, scope: !821)
!835 = !DILocalVariable(name: "i", scope: !821, file: !3, line: 643, type: !321)
!836 = !DILocation(line: 643, column: 5, scope: !821)
!837 = !DILocalVariable(name: "number_policies", scope: !821, file: !3, line: 646, type: !256)
!838 = !DILocation(line: 646, column: 5, scope: !821)
!839 = !DILocation(line: 651, column: 7, scope: !840)
!840 = distinct !DILexicalBlock(scope: !821, file: !3, line: 651, column: 7)
!841 = !DILocation(line: 651, column: 12, scope: !840)
!842 = !DILocation(line: 651, column: 7, scope: !821)
!843 = !DILocation(line: 652, column: 10, scope: !840)
!844 = !DILocation(line: 652, column: 9, scope: !840)
!845 = !DILocation(line: 652, column: 5, scope: !840)
!846 = !DILocation(line: 653, column: 54, scope: !821)
!847 = !DILocation(line: 653, column: 15, scope: !821)
!848 = !DILocation(line: 653, column: 14, scope: !821)
!849 = !DILocation(line: 654, column: 7, scope: !850)
!850 = distinct !DILexicalBlock(scope: !821, file: !3, line: 654, column: 7)
!851 = !DILocation(line: 654, column: 19, scope: !850)
!852 = !DILocation(line: 654, column: 7, scope: !821)
!853 = !DILocation(line: 655, column: 5, scope: !850)
!854 = !DILocation(line: 656, column: 7, scope: !821)
!855 = !DILocation(line: 657, column: 9, scope: !856)
!856 = distinct !DILexicalBlock(scope: !821, file: !3, line: 657, column: 3)
!857 = !DILocation(line: 657, column: 8, scope: !856)
!858 = !DILocation(line: 657, column: 13, scope: !859)
!859 = distinct !DILexicalBlock(scope: !856, file: !3, line: 657, column: 3)
!860 = !DILocation(line: 657, column: 27, scope: !859)
!861 = !DILocation(line: 657, column: 15, scope: !859)
!862 = !DILocation(line: 657, column: 3, scope: !856)
!863 = !DILocation(line: 659, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !3, line: 659, column: 9)
!865 = distinct !DILexicalBlock(scope: !859, file: !3, line: 658, column: 3)
!866 = !DILocation(line: 659, column: 21, scope: !864)
!867 = !DILocation(line: 659, column: 25, scope: !864)
!868 = !DILocation(line: 659, column: 33, scope: !864)
!869 = !DILocation(line: 659, column: 9, scope: !865)
!870 = !DILocation(line: 660, column: 7, scope: !864)
!871 = !DILocation(line: 661, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !865, file: !3, line: 661, column: 9)
!873 = !DILocation(line: 661, column: 16, scope: !872)
!874 = !DILocation(line: 661, column: 40, scope: !872)
!875 = !DILocation(line: 662, column: 25, scope: !872)
!876 = !DILocation(line: 662, column: 30, scope: !872)
!877 = !DILocation(line: 662, column: 42, scope: !872)
!878 = !DILocation(line: 662, column: 46, scope: !872)
!879 = !DILocation(line: 662, column: 11, scope: !872)
!880 = !DILocation(line: 662, column: 52, scope: !872)
!881 = !DILocation(line: 662, column: 59, scope: !872)
!882 = !DILocation(line: 663, column: 11, scope: !872)
!883 = !DILocation(line: 663, column: 23, scope: !872)
!884 = !DILocation(line: 663, column: 27, scope: !872)
!885 = !DILocation(line: 663, column: 32, scope: !872)
!886 = !DILocation(line: 661, column: 9, scope: !865)
!887 = !DILocation(line: 664, column: 31, scope: !872)
!888 = !DILocation(line: 664, column: 51, scope: !872)
!889 = !DILocation(line: 664, column: 63, scope: !872)
!890 = !DILocation(line: 664, column: 67, scope: !872)
!891 = !DILocation(line: 664, column: 14, scope: !872)
!892 = !DILocation(line: 664, column: 7, scope: !872)
!893 = !DILocation(line: 665, column: 10, scope: !865)
!894 = !DILocation(line: 665, column: 22, scope: !865)
!895 = !DILocation(line: 665, column: 26, scope: !865)
!896 = !DILocation(line: 665, column: 9, scope: !865)
!897 = !DILocation(line: 667, column: 7, scope: !865)
!898 = !DILocation(line: 667, column: 19, scope: !865)
!899 = !DILocation(line: 667, column: 23, scope: !865)
!900 = !DILocation(line: 666, column: 12, scope: !865)
!901 = !DILocation(line: 666, column: 11, scope: !865)
!902 = !DILocation(line: 668, column: 29, scope: !865)
!903 = !DILocation(line: 668, column: 51, scope: !865)
!904 = !DILocation(line: 668, column: 12, scope: !865)
!905 = !DILocation(line: 669, column: 10, scope: !906)
!906 = distinct !DILexicalBlock(scope: !865, file: !3, line: 669, column: 9)
!907 = !DILocation(line: 669, column: 22, scope: !906)
!908 = !DILocation(line: 669, column: 26, scope: !906)
!909 = !DILocation(line: 669, column: 33, scope: !906)
!910 = !DILocation(line: 669, column: 58, scope: !906)
!911 = !DILocation(line: 670, column: 10, scope: !906)
!912 = !DILocation(line: 670, column: 22, scope: !906)
!913 = !DILocation(line: 670, column: 26, scope: !906)
!914 = !DILocation(line: 670, column: 33, scope: !906)
!915 = !DILocation(line: 669, column: 9, scope: !865)
!916 = !DILocation(line: 672, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !3, line: 672, column: 13)
!918 = distinct !DILexicalBlock(scope: !906, file: !3, line: 671, column: 7)
!919 = !DILocation(line: 672, column: 25, scope: !917)
!920 = !DILocation(line: 672, column: 29, scope: !917)
!921 = !DILocation(line: 672, column: 34, scope: !917)
!922 = !DILocation(line: 672, column: 13, scope: !918)
!923 = !DILocation(line: 673, column: 35, scope: !917)
!924 = !DILocation(line: 673, column: 57, scope: !917)
!925 = !DILocation(line: 673, column: 69, scope: !917)
!926 = !DILocation(line: 673, column: 73, scope: !917)
!927 = !DILocation(line: 673, column: 18, scope: !917)
!928 = !DILocation(line: 673, column: 11, scope: !917)
!929 = !DILocation(line: 674, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !918, file: !3, line: 674, column: 13)
!931 = !DILocation(line: 674, column: 25, scope: !930)
!932 = !DILocation(line: 674, column: 29, scope: !930)
!933 = !DILocation(line: 674, column: 35, scope: !930)
!934 = !DILocation(line: 674, column: 13, scope: !918)
!935 = !DILocation(line: 675, column: 35, scope: !930)
!936 = !DILocation(line: 675, column: 58, scope: !930)
!937 = !DILocation(line: 675, column: 70, scope: !930)
!938 = !DILocation(line: 675, column: 74, scope: !930)
!939 = !DILocation(line: 675, column: 18, scope: !930)
!940 = !DILocation(line: 675, column: 11, scope: !930)
!941 = !DILocation(line: 676, column: 7, scope: !918)
!942 = !DILocation(line: 679, column: 33, scope: !943)
!943 = distinct !DILexicalBlock(scope: !906, file: !3, line: 678, column: 7)
!944 = !DILocation(line: 679, column: 16, scope: !943)
!945 = !DILocation(line: 680, column: 13, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !3, line: 680, column: 13)
!947 = !DILocation(line: 680, column: 25, scope: !946)
!948 = !DILocation(line: 680, column: 29, scope: !946)
!949 = !DILocation(line: 680, column: 36, scope: !946)
!950 = !DILocation(line: 680, column: 13, scope: !943)
!951 = !DILocation(line: 681, column: 35, scope: !946)
!952 = !DILocation(line: 681, column: 18, scope: !946)
!953 = !DILocation(line: 681, column: 11, scope: !946)
!954 = !DILocation(line: 682, column: 14, scope: !955)
!955 = distinct !DILexicalBlock(scope: !943, file: !3, line: 682, column: 13)
!956 = !DILocation(line: 682, column: 26, scope: !955)
!957 = !DILocation(line: 682, column: 30, scope: !955)
!958 = !DILocation(line: 682, column: 37, scope: !955)
!959 = !DILocation(line: 682, column: 57, scope: !955)
!960 = !DILocation(line: 682, column: 13, scope: !943)
!961 = !DILocation(line: 683, column: 35, scope: !955)
!962 = !DILocation(line: 683, column: 18, scope: !955)
!963 = !DILocation(line: 683, column: 11, scope: !955)
!964 = !DILocation(line: 684, column: 14, scope: !965)
!965 = distinct !DILexicalBlock(scope: !943, file: !3, line: 684, column: 13)
!966 = !DILocation(line: 684, column: 26, scope: !965)
!967 = !DILocation(line: 684, column: 30, scope: !965)
!968 = !DILocation(line: 684, column: 37, scope: !965)
!969 = !DILocation(line: 684, column: 58, scope: !965)
!970 = !DILocation(line: 684, column: 13, scope: !943)
!971 = !DILocation(line: 685, column: 35, scope: !965)
!972 = !DILocation(line: 685, column: 18, scope: !965)
!973 = !DILocation(line: 685, column: 11, scope: !965)
!974 = !DILocation(line: 686, column: 14, scope: !975)
!975 = distinct !DILexicalBlock(scope: !943, file: !3, line: 686, column: 13)
!976 = !DILocation(line: 686, column: 26, scope: !975)
!977 = !DILocation(line: 686, column: 30, scope: !975)
!978 = !DILocation(line: 686, column: 37, scope: !975)
!979 = !DILocation(line: 686, column: 60, scope: !975)
!980 = !DILocation(line: 686, column: 13, scope: !943)
!981 = !DILocation(line: 687, column: 35, scope: !975)
!982 = !DILocation(line: 687, column: 18, scope: !975)
!983 = !DILocation(line: 687, column: 11, scope: !975)
!984 = !DILocation(line: 688, column: 33, scope: !943)
!985 = !DILocation(line: 688, column: 16, scope: !943)
!986 = !DILocation(line: 689, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !943, file: !3, line: 689, column: 13)
!988 = !DILocation(line: 689, column: 25, scope: !987)
!989 = !DILocation(line: 689, column: 29, scope: !987)
!990 = !DILocation(line: 689, column: 37, scope: !987)
!991 = !DILocation(line: 689, column: 13, scope: !943)
!992 = !DILocation(line: 690, column: 35, scope: !987)
!993 = !DILocation(line: 691, column: 13, scope: !987)
!994 = !DILocation(line: 691, column: 25, scope: !987)
!995 = !DILocation(line: 691, column: 29, scope: !987)
!996 = !DILocation(line: 690, column: 18, scope: !987)
!997 = !DILocation(line: 690, column: 11, scope: !987)
!998 = !DILocation(line: 693, column: 3, scope: !865)
!999 = !DILocation(line: 657, column: 45, scope: !859)
!1000 = !DILocation(line: 657, column: 3, scope: !859)
!1001 = distinct !{!1001, !862, !1002}
!1002 = !DILocation(line: 693, column: 3, scope: !856)
!1003 = !DILocation(line: 695, column: 5, scope: !821)
!1004 = !DILocation(line: 694, column: 60, scope: !821)
!1005 = !DILocation(line: 694, column: 37, scope: !821)
!1006 = !DILocation(line: 694, column: 15, scope: !821)
!1007 = !DILocation(line: 694, column: 14, scope: !821)
!1008 = !DILocation(line: 696, column: 17, scope: !821)
!1009 = !DILocation(line: 696, column: 10, scope: !821)
!1010 = !DILocation(line: 697, column: 3, scope: !821)
!1011 = !DILocation(line: 698, column: 1, scope: !821)
!1012 = distinct !DISubprogram(name: "PolicyComponentGenesis", scope: !3, file: !3, line: 949, type: !1013, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !382)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!247}
!1015 = !DILocation(line: 951, column: 7, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 951, column: 7)
!1017 = !DILocation(line: 951, column: 24, scope: !1016)
!1018 = !DILocation(line: 951, column: 7, scope: !1012)
!1019 = !DILocation(line: 952, column: 22, scope: !1016)
!1020 = !DILocation(line: 952, column: 21, scope: !1016)
!1021 = !DILocation(line: 952, column: 5, scope: !1016)
!1022 = !DILocation(line: 953, column: 3, scope: !1012)
!1023 = distinct !DISubprogram(name: "PolicyComponentTerminus", scope: !3, file: !3, line: 996, type: !1024, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !382)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null}
!1026 = !DILocation(line: 998, column: 7, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 998, column: 7)
!1028 = !DILocation(line: 998, column: 24, scope: !1027)
!1029 = !DILocation(line: 998, column: 7, scope: !1023)
!1030 = !DILocation(line: 999, column: 5, scope: !1027)
!1031 = !DILocation(line: 1000, column: 21, scope: !1023)
!1032 = !DILocation(line: 1000, column: 3, scope: !1023)
!1033 = !DILocation(line: 1001, column: 7, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 1001, column: 7)
!1035 = !DILocation(line: 1001, column: 20, scope: !1034)
!1036 = !DILocation(line: 1001, column: 7, scope: !1023)
!1037 = !DILocation(line: 1002, column: 36, scope: !1034)
!1038 = !DILocation(line: 1002, column: 18, scope: !1034)
!1039 = !DILocation(line: 1002, column: 17, scope: !1034)
!1040 = !DILocation(line: 1002, column: 5, scope: !1034)
!1041 = !DILocation(line: 1003, column: 23, scope: !1023)
!1042 = !DILocation(line: 1003, column: 3, scope: !1023)
!1043 = !DILocation(line: 1004, column: 3, scope: !1023)
!1044 = !DILocation(line: 1005, column: 1, scope: !1023)
!1045 = distinct !DISubprogram(name: "DestroyPolicyElement", scope: !3, file: !3, line: 975, type: !1046, scopeLine: 976, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !382)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!258, !258}
!1048 = !DILocalVariable(name: "policy_info", arg: 1, scope: !1045, file: !3, line: 975, type: !258)
!1049 = !DILocation(line: 975, column: 41, scope: !1045)
!1050 = !DILocalVariable(name: "p", scope: !1045, file: !3, line: 978, type: !260)
!1051 = !DILocation(line: 978, column: 6, scope: !1045)
!1052 = !DILocation(line: 980, column: 20, scope: !1045)
!1053 = !DILocation(line: 980, column: 5, scope: !1045)
!1054 = !DILocation(line: 980, column: 4, scope: !1045)
!1055 = !DILocation(line: 981, column: 7, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 981, column: 7)
!1057 = !DILocation(line: 981, column: 10, scope: !1056)
!1058 = !DILocation(line: 981, column: 17, scope: !1056)
!1059 = !DILocation(line: 981, column: 7, scope: !1045)
!1060 = !DILocation(line: 983, column: 11, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 983, column: 11)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 982, column: 5)
!1063 = !DILocation(line: 983, column: 14, scope: !1061)
!1064 = !DILocation(line: 983, column: 20, scope: !1061)
!1065 = !DILocation(line: 983, column: 11, scope: !1062)
!1066 = !DILocation(line: 984, column: 32, scope: !1061)
!1067 = !DILocation(line: 984, column: 35, scope: !1061)
!1068 = !DILocation(line: 984, column: 18, scope: !1061)
!1069 = !DILocation(line: 984, column: 9, scope: !1061)
!1070 = !DILocation(line: 984, column: 12, scope: !1061)
!1071 = !DILocation(line: 984, column: 17, scope: !1061)
!1072 = !DILocation(line: 985, column: 11, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 985, column: 11)
!1074 = !DILocation(line: 985, column: 14, scope: !1073)
!1075 = !DILocation(line: 985, column: 22, scope: !1073)
!1076 = !DILocation(line: 985, column: 11, scope: !1062)
!1077 = !DILocation(line: 986, column: 34, scope: !1073)
!1078 = !DILocation(line: 986, column: 37, scope: !1073)
!1079 = !DILocation(line: 986, column: 20, scope: !1073)
!1080 = !DILocation(line: 986, column: 9, scope: !1073)
!1081 = !DILocation(line: 986, column: 12, scope: !1073)
!1082 = !DILocation(line: 986, column: 19, scope: !1073)
!1083 = !DILocation(line: 987, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 987, column: 11)
!1085 = !DILocation(line: 987, column: 14, scope: !1084)
!1086 = !DILocation(line: 987, column: 19, scope: !1084)
!1087 = !DILocation(line: 987, column: 11, scope: !1062)
!1088 = !DILocation(line: 988, column: 31, scope: !1084)
!1089 = !DILocation(line: 988, column: 34, scope: !1084)
!1090 = !DILocation(line: 988, column: 17, scope: !1084)
!1091 = !DILocation(line: 988, column: 9, scope: !1084)
!1092 = !DILocation(line: 988, column: 12, scope: !1084)
!1093 = !DILocation(line: 988, column: 16, scope: !1084)
!1094 = !DILocation(line: 989, column: 11, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 989, column: 11)
!1096 = !DILocation(line: 989, column: 14, scope: !1095)
!1097 = !DILocation(line: 989, column: 19, scope: !1095)
!1098 = !DILocation(line: 989, column: 11, scope: !1062)
!1099 = !DILocation(line: 990, column: 31, scope: !1095)
!1100 = !DILocation(line: 990, column: 34, scope: !1095)
!1101 = !DILocation(line: 990, column: 17, scope: !1095)
!1102 = !DILocation(line: 990, column: 9, scope: !1095)
!1103 = !DILocation(line: 990, column: 12, scope: !1095)
!1104 = !DILocation(line: 990, column: 16, scope: !1095)
!1105 = !DILocation(line: 991, column: 5, scope: !1062)
!1106 = !DILocation(line: 992, column: 43, scope: !1045)
!1107 = !DILocation(line: 992, column: 20, scope: !1045)
!1108 = !DILocation(line: 992, column: 5, scope: !1045)
!1109 = !DILocation(line: 992, column: 4, scope: !1045)
!1110 = !DILocation(line: 993, column: 3, scope: !1045)
!1111 = distinct !DISubprogram(name: "IsPolicyCacheInstantiated", scope: !3, file: !3, line: 517, type: !1112, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !382)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!247, !369}
!1114 = !DILocalVariable(name: "exception", arg: 1, scope: !1111, file: !3, line: 517, type: !369)
!1115 = !DILocation(line: 517, column: 67, scope: !1111)
!1116 = !DILocation(line: 519, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 519, column: 7)
!1118 = !DILocation(line: 519, column: 20, scope: !1117)
!1119 = !DILocation(line: 519, column: 7, scope: !1111)
!1120 = !DILocation(line: 521, column: 11, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 521, column: 11)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 520, column: 5)
!1123 = !DILocation(line: 521, column: 28, scope: !1121)
!1124 = !DILocation(line: 521, column: 11, scope: !1122)
!1125 = !DILocation(line: 522, column: 9, scope: !1121)
!1126 = !DILocation(line: 523, column: 25, scope: !1122)
!1127 = !DILocation(line: 523, column: 7, scope: !1122)
!1128 = !DILocation(line: 524, column: 11, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 524, column: 11)
!1130 = !DILocation(line: 524, column: 24, scope: !1129)
!1131 = !DILocation(line: 524, column: 11, scope: !1122)
!1132 = !DILocation(line: 525, column: 56, scope: !1129)
!1133 = !DILocation(line: 525, column: 22, scope: !1129)
!1134 = !DILocation(line: 525, column: 21, scope: !1129)
!1135 = !DILocation(line: 525, column: 9, scope: !1129)
!1136 = !DILocation(line: 526, column: 27, scope: !1122)
!1137 = !DILocation(line: 526, column: 7, scope: !1122)
!1138 = !DILocation(line: 527, column: 5, scope: !1122)
!1139 = !DILocation(line: 528, column: 10, scope: !1111)
!1140 = !DILocation(line: 528, column: 23, scope: !1111)
!1141 = !DILocation(line: 528, column: 3, scope: !1111)
!1142 = distinct !DISubprogram(name: "AcquirePolicyCache", scope: !3, file: !3, line: 160, type: !1143, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !382)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!324, !262, !369}
!1145 = !DILocalVariable(name: "filename", arg: 1, scope: !1142, file: !3, line: 160, type: !262)
!1146 = !DILocation(line: 160, column: 55, scope: !1142)
!1147 = !DILocalVariable(name: "exception", arg: 2, scope: !1142, file: !3, line: 161, type: !369)
!1148 = !DILocation(line: 161, column: 18, scope: !1142)
!1149 = !DILocalVariable(name: "option", scope: !1142, file: !3, line: 164, type: !329)
!1150 = !DILocation(line: 164, column: 6, scope: !1142)
!1151 = !DILocalVariable(name: "options", scope: !1142, file: !3, line: 167, type: !324)
!1152 = !DILocation(line: 167, column: 6, scope: !1142)
!1153 = !DILocalVariable(name: "policy_cache", scope: !1142, file: !3, line: 168, type: !324)
!1154 = !DILocation(line: 168, column: 6, scope: !1142)
!1155 = !DILocalVariable(name: "status", scope: !1142, file: !3, line: 171, type: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !24, line: 147, baseType: !7)
!1157 = !DILocation(line: 171, column: 5, scope: !1142)
!1158 = !DILocalVariable(name: "i", scope: !1142, file: !3, line: 174, type: !321)
!1159 = !DILocation(line: 174, column: 5, scope: !1142)
!1160 = !DILocation(line: 179, column: 16, scope: !1142)
!1161 = !DILocation(line: 179, column: 15, scope: !1142)
!1162 = !DILocation(line: 180, column: 7, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 180, column: 7)
!1164 = !DILocation(line: 180, column: 20, scope: !1163)
!1165 = !DILocation(line: 180, column: 7, scope: !1142)
!1166 = !DILocalVariable(name: "message", scope: !1167, file: !3, line: 181, type: !237)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 181, column: 5)
!1168 = !DILocation(line: 181, column: 5, scope: !1167)
!1169 = !DILocalVariable(name: "exception", scope: !1167, file: !3, line: 181, type: !370)
!1170 = !DILocation(line: 182, column: 9, scope: !1142)
!1171 = !DILocation(line: 183, column: 31, scope: !1142)
!1172 = !DILocation(line: 183, column: 40, scope: !1142)
!1173 = !DILocation(line: 183, column: 11, scope: !1142)
!1174 = !DILocation(line: 183, column: 10, scope: !1142)
!1175 = !DILocation(line: 184, column: 56, scope: !1142)
!1176 = !DILocation(line: 184, column: 31, scope: !1142)
!1177 = !DILocation(line: 184, column: 10, scope: !1142)
!1178 = !DILocation(line: 184, column: 9, scope: !1142)
!1179 = !DILocation(line: 185, column: 3, scope: !1142)
!1180 = !DILocation(line: 185, column: 10, scope: !1142)
!1181 = !DILocation(line: 185, column: 17, scope: !1142)
!1182 = !DILocation(line: 187, column: 29, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 186, column: 3)
!1184 = !DILocation(line: 188, column: 26, scope: !1183)
!1185 = !DILocation(line: 188, column: 7, scope: !1183)
!1186 = !DILocation(line: 188, column: 52, scope: !1183)
!1187 = !DILocation(line: 188, column: 34, scope: !1183)
!1188 = !DILocation(line: 188, column: 62, scope: !1183)
!1189 = !DILocation(line: 187, column: 13, scope: !1183)
!1190 = !DILocation(line: 187, column: 11, scope: !1183)
!1191 = !DILocation(line: 189, column: 58, scope: !1183)
!1192 = !DILocation(line: 189, column: 33, scope: !1183)
!1193 = !DILocation(line: 189, column: 12, scope: !1183)
!1194 = !DILocation(line: 189, column: 11, scope: !1183)
!1195 = distinct !{!1195, !1179, !1196}
!1196 = !DILocation(line: 190, column: 3, scope: !1142)
!1197 = !DILocation(line: 191, column: 35, scope: !1142)
!1198 = !DILocation(line: 191, column: 11, scope: !1142)
!1199 = !DILocation(line: 191, column: 10, scope: !1142)
!1200 = !DILocation(line: 195, column: 9, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 195, column: 3)
!1202 = !DILocation(line: 195, column: 8, scope: !1201)
!1203 = !DILocation(line: 195, column: 13, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 195, column: 3)
!1205 = !DILocation(line: 195, column: 15, scope: !1204)
!1206 = !DILocation(line: 195, column: 3, scope: !1201)
!1207 = !DILocalVariable(name: "policy_info", scope: !1208, file: !3, line: 198, type: !260)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 196, column: 3)
!1209 = !DILocation(line: 198, column: 8, scope: !1208)
!1210 = !DILocalVariable(name: "p", scope: !1208, file: !3, line: 201, type: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1212 = !DILocation(line: 201, column: 8, scope: !1208)
!1213 = !DILocation(line: 203, column: 17, scope: !1208)
!1214 = !DILocation(line: 203, column: 16, scope: !1208)
!1215 = !DILocation(line: 203, column: 6, scope: !1208)
!1216 = !DILocation(line: 204, column: 32, scope: !1208)
!1217 = !DILocation(line: 204, column: 17, scope: !1208)
!1218 = !DILocation(line: 204, column: 16, scope: !1208)
!1219 = !DILocation(line: 205, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 205, column: 9)
!1221 = !DILocation(line: 205, column: 21, scope: !1220)
!1222 = !DILocation(line: 205, column: 9, scope: !1208)
!1223 = !DILocation(line: 207, column: 37, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 206, column: 7)
!1225 = !DILocation(line: 208, column: 62, scope: !1224)
!1226 = !DILocation(line: 208, column: 65, scope: !1224)
!1227 = !DILocation(line: 207, column: 16, scope: !1224)
!1228 = !DILocation(line: 209, column: 9, scope: !1224)
!1229 = !DILocation(line: 211, column: 30, scope: !1208)
!1230 = !DILocation(line: 211, column: 12, scope: !1208)
!1231 = !DILocation(line: 212, column: 5, scope: !1208)
!1232 = !DILocation(line: 212, column: 18, scope: !1208)
!1233 = !DILocation(line: 212, column: 22, scope: !1208)
!1234 = !DILocation(line: 213, column: 25, scope: !1208)
!1235 = !DILocation(line: 213, column: 28, scope: !1208)
!1236 = !DILocation(line: 213, column: 5, scope: !1208)
!1237 = !DILocation(line: 213, column: 18, scope: !1208)
!1238 = !DILocation(line: 213, column: 24, scope: !1208)
!1239 = !DILocation(line: 214, column: 25, scope: !1208)
!1240 = !DILocation(line: 214, column: 28, scope: !1208)
!1241 = !DILocation(line: 214, column: 5, scope: !1208)
!1242 = !DILocation(line: 214, column: 18, scope: !1208)
!1243 = !DILocation(line: 214, column: 24, scope: !1208)
!1244 = !DILocation(line: 215, column: 32, scope: !1208)
!1245 = !DILocation(line: 215, column: 35, scope: !1208)
!1246 = !DILocation(line: 215, column: 5, scope: !1208)
!1247 = !DILocation(line: 215, column: 18, scope: !1208)
!1248 = !DILocation(line: 215, column: 22, scope: !1208)
!1249 = !DILocation(line: 216, column: 35, scope: !1208)
!1250 = !DILocation(line: 216, column: 38, scope: !1208)
!1251 = !DILocation(line: 216, column: 5, scope: !1208)
!1252 = !DILocation(line: 216, column: 18, scope: !1208)
!1253 = !DILocation(line: 216, column: 25, scope: !1208)
!1254 = !DILocation(line: 217, column: 33, scope: !1208)
!1255 = !DILocation(line: 217, column: 36, scope: !1208)
!1256 = !DILocation(line: 217, column: 5, scope: !1208)
!1257 = !DILocation(line: 217, column: 18, scope: !1208)
!1258 = !DILocation(line: 217, column: 23, scope: !1208)
!1259 = !DILocation(line: 218, column: 5, scope: !1208)
!1260 = !DILocation(line: 218, column: 18, scope: !1208)
!1261 = !DILocation(line: 218, column: 24, scope: !1208)
!1262 = !DILocation(line: 219, column: 5, scope: !1208)
!1263 = !DILocation(line: 219, column: 18, scope: !1208)
!1264 = !DILocation(line: 219, column: 27, scope: !1208)
!1265 = !DILocation(line: 220, column: 37, scope: !1208)
!1266 = !DILocation(line: 220, column: 50, scope: !1208)
!1267 = !DILocation(line: 220, column: 13, scope: !1208)
!1268 = !DILocation(line: 220, column: 11, scope: !1208)
!1269 = !DILocation(line: 221, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 221, column: 9)
!1271 = !DILocation(line: 221, column: 16, scope: !1270)
!1272 = !DILocation(line: 221, column: 9, scope: !1208)
!1273 = !DILocation(line: 222, column: 35, scope: !1270)
!1274 = !DILocation(line: 223, column: 60, scope: !1270)
!1275 = !DILocation(line: 223, column: 73, scope: !1270)
!1276 = !DILocation(line: 222, column: 14, scope: !1270)
!1277 = !DILocation(line: 222, column: 7, scope: !1270)
!1278 = !DILocation(line: 224, column: 3, scope: !1208)
!1279 = !DILocation(line: 195, column: 68, scope: !1204)
!1280 = !DILocation(line: 195, column: 3, scope: !1204)
!1281 = distinct !{!1281, !1206, !1282}
!1282 = !DILocation(line: 224, column: 3, scope: !1201)
!1283 = !DILocation(line: 225, column: 10, scope: !1142)
!1284 = !DILocation(line: 225, column: 3, scope: !1142)
!1285 = distinct !DISubprogram(name: "LoadPolicyCache", scope: !3, file: !3, line: 731, type: !1286, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !382)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!247, !324, !262, !262, !1288, !369}
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!1289 = !DILocalVariable(name: "policy_cache", arg: 1, scope: !1285, file: !3, line: 731, type: !324)
!1290 = !DILocation(line: 731, column: 58, scope: !1285)
!1291 = !DILocalVariable(name: "xml", arg: 2, scope: !1285, file: !3, line: 732, type: !262)
!1292 = !DILocation(line: 732, column: 15, scope: !1285)
!1293 = !DILocalVariable(name: "filename", arg: 3, scope: !1285, file: !3, line: 732, type: !262)
!1294 = !DILocation(line: 732, column: 31, scope: !1285)
!1295 = !DILocalVariable(name: "depth", arg: 4, scope: !1285, file: !3, line: 732, type: !1288)
!1296 = !DILocation(line: 732, column: 53, scope: !1285)
!1297 = !DILocalVariable(name: "exception", arg: 5, scope: !1285, file: !3, line: 733, type: !369)
!1298 = !DILocation(line: 733, column: 18, scope: !1285)
!1299 = !DILocalVariable(name: "keyword", scope: !1285, file: !3, line: 736, type: !336)
!1300 = !DILocation(line: 736, column: 5, scope: !1285)
!1301 = !DILocalVariable(name: "token", scope: !1285, file: !3, line: 737, type: !237)
!1302 = !DILocation(line: 737, column: 6, scope: !1285)
!1303 = !DILocalVariable(name: "policy_info", scope: !1285, file: !3, line: 740, type: !260)
!1304 = !DILocation(line: 740, column: 6, scope: !1285)
!1305 = !DILocalVariable(name: "q", scope: !1285, file: !3, line: 743, type: !262)
!1306 = !DILocation(line: 743, column: 6, scope: !1285)
!1307 = !DILocalVariable(name: "status", scope: !1285, file: !3, line: 746, type: !247)
!1308 = !DILocation(line: 746, column: 5, scope: !1285)
!1309 = !DILocation(line: 752, column: 38, scope: !1285)
!1310 = !DILocation(line: 751, column: 10, scope: !1285)
!1311 = !DILocation(line: 753, column: 7, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 753, column: 7)
!1313 = !DILocation(line: 753, column: 11, scope: !1312)
!1314 = !DILocation(line: 753, column: 7, scope: !1285)
!1315 = !DILocation(line: 754, column: 5, scope: !1312)
!1316 = !DILocation(line: 755, column: 9, scope: !1285)
!1317 = !DILocation(line: 756, column: 14, scope: !1285)
!1318 = !DILocation(line: 757, column: 23, scope: !1285)
!1319 = !DILocation(line: 757, column: 9, scope: !1285)
!1320 = !DILocation(line: 757, column: 8, scope: !1285)
!1321 = !DILocation(line: 758, column: 25, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 758, column: 3)
!1323 = !DILocation(line: 758, column: 9, scope: !1322)
!1324 = !DILocation(line: 758, column: 8, scope: !1322)
!1325 = !DILocation(line: 758, column: 31, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 758, column: 3)
!1327 = !DILocation(line: 758, column: 30, scope: !1326)
!1328 = !DILocation(line: 758, column: 33, scope: !1326)
!1329 = !DILocation(line: 758, column: 3, scope: !1322)
!1330 = !DILocation(line: 763, column: 20, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 759, column: 3)
!1332 = !DILocation(line: 763, column: 25, scope: !1331)
!1333 = !DILocation(line: 763, column: 5, scope: !1331)
!1334 = !DILocation(line: 764, column: 10, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 764, column: 9)
!1336 = !DILocation(line: 764, column: 9, scope: !1335)
!1337 = !DILocation(line: 764, column: 16, scope: !1335)
!1338 = !DILocation(line: 764, column: 9, scope: !1331)
!1339 = !DILocation(line: 765, column: 7, scope: !1335)
!1340 = !DILocation(line: 766, column: 29, scope: !1331)
!1341 = !DILocation(line: 766, column: 37, scope: !1331)
!1342 = !DILocation(line: 766, column: 12, scope: !1331)
!1343 = !DILocation(line: 767, column: 24, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 767, column: 9)
!1345 = !DILocation(line: 767, column: 9, scope: !1344)
!1346 = !DILocation(line: 767, column: 47, scope: !1344)
!1347 = !DILocation(line: 767, column: 9, scope: !1331)
!1348 = !DILocation(line: 772, column: 9, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 768, column: 7)
!1350 = !DILocation(line: 772, column: 32, scope: !1349)
!1351 = !DILocation(line: 772, column: 17, scope: !1349)
!1352 = !DILocation(line: 772, column: 42, scope: !1349)
!1353 = !DILocation(line: 772, column: 48, scope: !1349)
!1354 = !DILocation(line: 772, column: 53, scope: !1349)
!1355 = !DILocation(line: 772, column: 52, scope: !1349)
!1356 = !DILocation(line: 772, column: 55, scope: !1349)
!1357 = !DILocation(line: 0, scope: !1349)
!1358 = !DILocation(line: 773, column: 26, scope: !1349)
!1359 = !DILocation(line: 773, column: 31, scope: !1349)
!1360 = !DILocation(line: 773, column: 11, scope: !1349)
!1361 = distinct !{!1361, !1348, !1362}
!1362 = !DILocation(line: 773, column: 36, scope: !1349)
!1363 = !DILocation(line: 774, column: 9, scope: !1349)
!1364 = distinct !{!1364, !1329, !1365}
!1365 = !DILocation(line: 926, column: 3, scope: !1322)
!1366 = !DILocation(line: 776, column: 24, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 776, column: 9)
!1368 = !DILocation(line: 776, column: 9, scope: !1367)
!1369 = !DILocation(line: 776, column: 42, scope: !1367)
!1370 = !DILocation(line: 776, column: 9, scope: !1331)
!1371 = !DILocation(line: 781, column: 9, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 777, column: 7)
!1373 = !DILocation(line: 781, column: 32, scope: !1372)
!1374 = !DILocation(line: 781, column: 17, scope: !1372)
!1375 = !DILocation(line: 781, column: 42, scope: !1372)
!1376 = !DILocation(line: 781, column: 48, scope: !1372)
!1377 = !DILocation(line: 781, column: 53, scope: !1372)
!1378 = !DILocation(line: 781, column: 52, scope: !1372)
!1379 = !DILocation(line: 781, column: 55, scope: !1372)
!1380 = !DILocation(line: 0, scope: !1372)
!1381 = !DILocation(line: 782, column: 26, scope: !1372)
!1382 = !DILocation(line: 782, column: 31, scope: !1372)
!1383 = !DILocation(line: 782, column: 11, scope: !1372)
!1384 = distinct !{!1384, !1371, !1385}
!1385 = !DILocation(line: 782, column: 36, scope: !1372)
!1386 = !DILocation(line: 783, column: 9, scope: !1372)
!1387 = !DILocation(line: 785, column: 23, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 785, column: 9)
!1389 = !DILocation(line: 785, column: 9, scope: !1388)
!1390 = !DILocation(line: 785, column: 43, scope: !1388)
!1391 = !DILocation(line: 785, column: 9, scope: !1331)
!1392 = !DILocation(line: 790, column: 9, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 786, column: 7)
!1394 = !DILocation(line: 790, column: 19, scope: !1393)
!1395 = !DILocation(line: 790, column: 18, scope: !1393)
!1396 = !DILocation(line: 790, column: 25, scope: !1393)
!1397 = !DILocation(line: 790, column: 33, scope: !1393)
!1398 = !DILocation(line: 790, column: 39, scope: !1393)
!1399 = !DILocation(line: 790, column: 44, scope: !1393)
!1400 = !DILocation(line: 790, column: 37, scope: !1393)
!1401 = !DILocation(line: 790, column: 48, scope: !1393)
!1402 = !DILocation(line: 790, column: 57, scope: !1393)
!1403 = !DILocation(line: 790, column: 62, scope: !1393)
!1404 = !DILocation(line: 790, column: 61, scope: !1393)
!1405 = !DILocation(line: 790, column: 64, scope: !1393)
!1406 = !DILocation(line: 0, scope: !1393)
!1407 = !DILocation(line: 792, column: 35, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 791, column: 9)
!1409 = !DILocation(line: 792, column: 43, scope: !1408)
!1410 = !DILocation(line: 792, column: 18, scope: !1408)
!1411 = !DILocation(line: 793, column: 26, scope: !1408)
!1412 = !DILocation(line: 793, column: 31, scope: !1408)
!1413 = !DILocation(line: 793, column: 11, scope: !1408)
!1414 = !DILocation(line: 794, column: 16, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 794, column: 15)
!1416 = !DILocation(line: 794, column: 15, scope: !1415)
!1417 = !DILocation(line: 794, column: 22, scope: !1415)
!1418 = !DILocation(line: 794, column: 15, scope: !1408)
!1419 = !DILocation(line: 795, column: 13, scope: !1415)
!1420 = distinct !{!1420, !1392, !1421}
!1421 = !DILocation(line: 825, column: 9, scope: !1393)
!1422 = !DILocation(line: 796, column: 26, scope: !1408)
!1423 = !DILocation(line: 796, column: 31, scope: !1408)
!1424 = !DILocation(line: 796, column: 11, scope: !1408)
!1425 = !DILocation(line: 797, column: 29, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 797, column: 15)
!1427 = !DILocation(line: 797, column: 15, scope: !1426)
!1428 = !DILocation(line: 797, column: 45, scope: !1426)
!1429 = !DILocation(line: 797, column: 15, scope: !1408)
!1430 = !DILocation(line: 799, column: 19, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 799, column: 19)
!1432 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 798, column: 13)
!1433 = !DILocation(line: 799, column: 25, scope: !1431)
!1434 = !DILocation(line: 799, column: 19, scope: !1432)
!1435 = !DILocation(line: 800, column: 45, scope: !1431)
!1436 = !DILocation(line: 801, column: 73, scope: !1431)
!1437 = !DILocation(line: 800, column: 24, scope: !1431)
!1438 = !DILocation(line: 800, column: 17, scope: !1431)
!1439 = !DILocalVariable(name: "path", scope: !1440, file: !3, line: 805, type: !336)
!1440 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 803, column: 17)
!1441 = !DILocation(line: 805, column: 21, scope: !1440)
!1442 = !DILocalVariable(name: "xml", scope: !1440, file: !3, line: 806, type: !237)
!1443 = !DILocation(line: 806, column: 22, scope: !1440)
!1444 = !DILocation(line: 808, column: 36, scope: !1440)
!1445 = !DILocation(line: 808, column: 54, scope: !1440)
!1446 = !DILocation(line: 808, column: 19, scope: !1440)
!1447 = !DILocation(line: 809, column: 23, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 809, column: 23)
!1449 = !DILocation(line: 809, column: 29, scope: !1448)
!1450 = !DILocation(line: 809, column: 23, scope: !1440)
!1451 = !DILocation(line: 810, column: 52, scope: !1448)
!1452 = !DILocation(line: 810, column: 28, scope: !1448)
!1453 = !DILocation(line: 810, column: 21, scope: !1448)
!1454 = !DILocation(line: 812, column: 24, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 812, column: 23)
!1456 = !DILocation(line: 812, column: 23, scope: !1455)
!1457 = !DILocation(line: 812, column: 33, scope: !1455)
!1458 = !DILocation(line: 812, column: 30, scope: !1455)
!1459 = !DILocation(line: 812, column: 23, scope: !1440)
!1460 = !DILocation(line: 813, column: 45, scope: !1455)
!1461 = !DILocation(line: 813, column: 50, scope: !1455)
!1462 = !DILocation(line: 813, column: 28, scope: !1455)
!1463 = !DILocation(line: 813, column: 21, scope: !1455)
!1464 = !DILocation(line: 815, column: 52, scope: !1455)
!1465 = !DILocation(line: 815, column: 57, scope: !1455)
!1466 = !DILocation(line: 815, column: 28, scope: !1455)
!1467 = !DILocation(line: 816, column: 33, scope: !1440)
!1468 = !DILocation(line: 816, column: 23, scope: !1440)
!1469 = !DILocation(line: 816, column: 22, scope: !1440)
!1470 = !DILocation(line: 817, column: 23, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 817, column: 23)
!1472 = !DILocation(line: 817, column: 27, scope: !1471)
!1473 = !DILocation(line: 817, column: 23, scope: !1440)
!1474 = !DILocation(line: 819, column: 47, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 818, column: 21)
!1476 = !DILocation(line: 819, column: 60, scope: !1475)
!1477 = !DILocation(line: 819, column: 64, scope: !1475)
!1478 = !DILocation(line: 819, column: 69, scope: !1475)
!1479 = !DILocation(line: 819, column: 74, scope: !1475)
!1480 = !DILocation(line: 820, column: 25, scope: !1475)
!1481 = !DILocation(line: 819, column: 31, scope: !1475)
!1482 = !DILocation(line: 819, column: 29, scope: !1475)
!1483 = !DILocation(line: 821, column: 59, scope: !1475)
!1484 = !DILocation(line: 821, column: 36, scope: !1475)
!1485 = !DILocation(line: 821, column: 26, scope: !1475)
!1486 = !DILocation(line: 822, column: 21, scope: !1475)
!1487 = !DILocation(line: 824, column: 13, scope: !1432)
!1488 = !DILocation(line: 826, column: 9, scope: !1393)
!1489 = !DILocation(line: 828, column: 23, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 828, column: 9)
!1491 = !DILocation(line: 828, column: 9, scope: !1490)
!1492 = !DILocation(line: 828, column: 42, scope: !1490)
!1493 = !DILocation(line: 828, column: 9, scope: !1331)
!1494 = !DILocation(line: 833, column: 36, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 829, column: 7)
!1496 = !DILocation(line: 833, column: 21, scope: !1495)
!1497 = !DILocation(line: 833, column: 20, scope: !1495)
!1498 = !DILocation(line: 834, column: 13, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 834, column: 13)
!1500 = !DILocation(line: 834, column: 25, scope: !1499)
!1501 = !DILocation(line: 834, column: 13, scope: !1495)
!1502 = !DILocalVariable(name: "message", scope: !1503, file: !3, line: 835, type: !237)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 835, column: 11)
!1504 = !DILocation(line: 835, column: 11, scope: !1503)
!1505 = !DILocalVariable(name: "exception", scope: !1503, file: !3, line: 835, type: !370)
!1506 = !DILocation(line: 836, column: 34, scope: !1495)
!1507 = !DILocation(line: 836, column: 16, scope: !1495)
!1508 = !DILocation(line: 837, column: 42, scope: !1495)
!1509 = !DILocation(line: 837, column: 27, scope: !1495)
!1510 = !DILocation(line: 837, column: 9, scope: !1495)
!1511 = !DILocation(line: 837, column: 22, scope: !1495)
!1512 = !DILocation(line: 837, column: 26, scope: !1495)
!1513 = !DILocation(line: 838, column: 9, scope: !1495)
!1514 = !DILocation(line: 838, column: 22, scope: !1495)
!1515 = !DILocation(line: 838, column: 28, scope: !1495)
!1516 = !DILocation(line: 839, column: 9, scope: !1495)
!1517 = !DILocation(line: 839, column: 22, scope: !1495)
!1518 = !DILocation(line: 839, column: 31, scope: !1495)
!1519 = !DILocation(line: 840, column: 9, scope: !1495)
!1520 = !DILocation(line: 842, column: 9, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 842, column: 9)
!1522 = !DILocation(line: 842, column: 21, scope: !1521)
!1523 = !DILocation(line: 842, column: 9, scope: !1331)
!1524 = !DILocation(line: 843, column: 7, scope: !1521)
!1525 = !DILocation(line: 844, column: 23, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 844, column: 9)
!1527 = !DILocation(line: 844, column: 9, scope: !1526)
!1528 = !DILocation(line: 844, column: 37, scope: !1526)
!1529 = !DILocation(line: 844, column: 9, scope: !1331)
!1530 = !DILocation(line: 846, column: 40, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 845, column: 7)
!1532 = !DILocation(line: 846, column: 53, scope: !1531)
!1533 = !DILocation(line: 846, column: 16, scope: !1531)
!1534 = !DILocation(line: 846, column: 15, scope: !1531)
!1535 = !DILocation(line: 847, column: 13, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 847, column: 13)
!1537 = !DILocation(line: 847, column: 20, scope: !1536)
!1538 = !DILocation(line: 847, column: 13, scope: !1531)
!1539 = !DILocation(line: 848, column: 39, scope: !1536)
!1540 = !DILocation(line: 850, column: 13, scope: !1536)
!1541 = !DILocation(line: 850, column: 26, scope: !1536)
!1542 = !DILocation(line: 848, column: 18, scope: !1536)
!1543 = !DILocation(line: 848, column: 11, scope: !1536)
!1544 = !DILocation(line: 851, column: 20, scope: !1531)
!1545 = !DILocation(line: 852, column: 9, scope: !1531)
!1546 = !DILocation(line: 854, column: 20, scope: !1331)
!1547 = !DILocation(line: 854, column: 43, scope: !1331)
!1548 = !DILocation(line: 854, column: 5, scope: !1331)
!1549 = !DILocation(line: 855, column: 10, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 855, column: 9)
!1551 = !DILocation(line: 855, column: 9, scope: !1550)
!1552 = !DILocation(line: 855, column: 16, scope: !1550)
!1553 = !DILocation(line: 855, column: 9, scope: !1331)
!1554 = !DILocation(line: 856, column: 7, scope: !1550)
!1555 = !DILocation(line: 857, column: 20, scope: !1331)
!1556 = !DILocation(line: 857, column: 25, scope: !1331)
!1557 = !DILocation(line: 857, column: 5, scope: !1331)
!1558 = !DILocation(line: 858, column: 20, scope: !1331)
!1559 = !DILocation(line: 858, column: 25, scope: !1331)
!1560 = !DILocation(line: 858, column: 5, scope: !1331)
!1561 = !DILocation(line: 859, column: 13, scope: !1331)
!1562 = !DILocation(line: 859, column: 5, scope: !1331)
!1563 = !DILocation(line: 864, column: 36, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 864, column: 13)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 863, column: 7)
!1566 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 860, column: 5)
!1567 = !DILocation(line: 864, column: 13, scope: !1564)
!1568 = !DILocation(line: 864, column: 54, scope: !1564)
!1569 = !DILocation(line: 864, column: 13, scope: !1565)
!1570 = !DILocation(line: 867, column: 52, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 865, column: 11)
!1572 = !DILocation(line: 866, column: 48, scope: !1571)
!1573 = !DILocation(line: 866, column: 33, scope: !1571)
!1574 = !DILocation(line: 866, column: 13, scope: !1571)
!1575 = !DILocation(line: 866, column: 26, scope: !1571)
!1576 = !DILocation(line: 866, column: 32, scope: !1571)
!1577 = !DILocation(line: 868, column: 13, scope: !1571)
!1578 = !DILocation(line: 870, column: 9, scope: !1565)
!1579 = !DILocation(line: 875, column: 36, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 875, column: 13)
!1581 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 874, column: 7)
!1582 = !DILocation(line: 875, column: 13, scope: !1580)
!1583 = !DILocation(line: 875, column: 52, scope: !1580)
!1584 = !DILocation(line: 875, column: 13, scope: !1581)
!1585 = !DILocation(line: 877, column: 46, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 876, column: 11)
!1587 = !DILocation(line: 877, column: 31, scope: !1586)
!1588 = !DILocation(line: 877, column: 13, scope: !1586)
!1589 = !DILocation(line: 877, column: 26, scope: !1586)
!1590 = !DILocation(line: 877, column: 30, scope: !1586)
!1591 = !DILocation(line: 878, column: 13, scope: !1586)
!1592 = !DILocation(line: 880, column: 9, scope: !1581)
!1593 = !DILocation(line: 885, column: 36, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 885, column: 13)
!1595 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 884, column: 7)
!1596 = !DILocation(line: 885, column: 13, scope: !1594)
!1597 = !DILocation(line: 885, column: 55, scope: !1594)
!1598 = !DILocation(line: 885, column: 13, scope: !1595)
!1599 = !DILocation(line: 887, column: 49, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 886, column: 11)
!1601 = !DILocation(line: 887, column: 34, scope: !1600)
!1602 = !DILocation(line: 887, column: 13, scope: !1600)
!1603 = !DILocation(line: 887, column: 26, scope: !1600)
!1604 = !DILocation(line: 887, column: 33, scope: !1600)
!1605 = !DILocation(line: 888, column: 13, scope: !1600)
!1606 = !DILocation(line: 890, column: 9, scope: !1595)
!1607 = !DILocation(line: 895, column: 36, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 895, column: 13)
!1609 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 894, column: 7)
!1610 = !DILocation(line: 895, column: 13, scope: !1608)
!1611 = !DILocation(line: 895, column: 54, scope: !1608)
!1612 = !DILocation(line: 895, column: 13, scope: !1609)
!1613 = !DILocation(line: 898, column: 52, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 896, column: 11)
!1615 = !DILocation(line: 897, column: 48, scope: !1614)
!1616 = !DILocation(line: 897, column: 33, scope: !1614)
!1617 = !DILocation(line: 897, column: 13, scope: !1614)
!1618 = !DILocation(line: 897, column: 26, scope: !1614)
!1619 = !DILocation(line: 897, column: 32, scope: !1614)
!1620 = !DILocation(line: 899, column: 13, scope: !1614)
!1621 = !DILocation(line: 901, column: 9, scope: !1609)
!1622 = !DILocation(line: 906, column: 36, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 906, column: 13)
!1624 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 905, column: 7)
!1625 = !DILocation(line: 906, column: 13, scope: !1623)
!1626 = !DILocation(line: 906, column: 55, scope: !1623)
!1627 = !DILocation(line: 906, column: 13, scope: !1624)
!1628 = !DILocation(line: 908, column: 47, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 907, column: 11)
!1630 = !DILocation(line: 908, column: 34, scope: !1629)
!1631 = !DILocation(line: 908, column: 13, scope: !1629)
!1632 = !DILocation(line: 908, column: 26, scope: !1629)
!1633 = !DILocation(line: 908, column: 33, scope: !1629)
!1634 = !DILocation(line: 909, column: 13, scope: !1629)
!1635 = !DILocation(line: 911, column: 9, scope: !1624)
!1636 = !DILocation(line: 916, column: 36, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 916, column: 13)
!1638 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 915, column: 7)
!1639 = !DILocation(line: 916, column: 13, scope: !1637)
!1640 = !DILocation(line: 916, column: 53, scope: !1637)
!1641 = !DILocation(line: 916, column: 13, scope: !1638)
!1642 = !DILocation(line: 918, column: 47, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 917, column: 11)
!1644 = !DILocation(line: 918, column: 32, scope: !1643)
!1645 = !DILocation(line: 918, column: 13, scope: !1643)
!1646 = !DILocation(line: 918, column: 26, scope: !1643)
!1647 = !DILocation(line: 918, column: 31, scope: !1643)
!1648 = !DILocation(line: 919, column: 13, scope: !1643)
!1649 = !DILocation(line: 921, column: 9, scope: !1638)
!1650 = !DILocation(line: 924, column: 9, scope: !1566)
!1651 = !DILocation(line: 758, column: 3, scope: !1326)
!1652 = !DILocation(line: 927, column: 41, scope: !1285)
!1653 = !DILocation(line: 927, column: 18, scope: !1285)
!1654 = !DILocation(line: 927, column: 8, scope: !1285)
!1655 = !DILocation(line: 928, column: 10, scope: !1285)
!1656 = !DILocation(line: 928, column: 3, scope: !1285)
!1657 = !DILocation(line: 929, column: 1, scope: !1285)
