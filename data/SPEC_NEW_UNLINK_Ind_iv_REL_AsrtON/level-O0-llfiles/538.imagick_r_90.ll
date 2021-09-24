; ModuleID = 'magick/token.c'
source_filename = "magick/token.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTFInfo = type { i32, i32, i32, i32 }
%struct._TokenInfo = type { i32, i32, i64, i8, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._PixelPacket = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [15 x i8] c"magick/token.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"url(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@utf_info = internal global [6 x %struct.UTFInfo] [%struct.UTFInfo { i32 128, i32 0, i32 127, i32 0 }, %struct.UTFInfo { i32 224, i32 192, i32 2047, i32 128 }, %struct.UTFInfo { i32 240, i32 224, i32 65535, i32 2048 }, %struct.UTFInfo { i32 248, i32 240, i32 2097151, i32 65536 }, %struct.UTFInfo { i32 252, i32 248, i32 4194303, i32 2097152 }, %struct.UTFInfo { i32 254, i32 252, i32 134217727, i32 67108864 }], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._TokenInfo* @AcquireTokenInfo() #0 !dbg !531 {
entry:
  %token_info = alloca %struct._TokenInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  call void @llvm.dbg.declare(metadata %struct._TokenInfo** %token_info, metadata !535, metadata !DIExpression()), !dbg !536
  %call = call i8* @AcquireMagickMemory(i64 32) #7, !dbg !537
  %0 = bitcast i8* %call to %struct._TokenInfo*, !dbg !538
  store %struct._TokenInfo* %0, %struct._TokenInfo** %token_info, align 8, !dbg !539
  %1 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info, align 8, !dbg !540
  %cmp = icmp eq %struct._TokenInfo* %1, null, !dbg !542
  br i1 %cmp, label %if.then, label %if.end, !dbg !543

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !547, metadata !DIExpression()), !dbg !546
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !546
  %call1 = call i32* @__errno_location() #8, !dbg !546
  %2 = load i32, i32* %call1, align 4, !dbg !546
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !546
  store i8* %call2, i8** %message, align 8, !dbg !546
  %3 = load i8*, i8** %message, align 8, !dbg !546
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 100, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !546
  %4 = load i8*, i8** %message, align 8, !dbg !546
  %call4 = call i8* @DestroyString(i8* %4), !dbg !546
  store i8* %call4, i8** %message, align 8, !dbg !546
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !546
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !546
  call void @MagickCoreTerminus(), !dbg !546
  call void @_exit(i32 1) #9, !dbg !546
  unreachable, !dbg !546

if.end:                                           ; preds = %entry
  %5 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info, align 8, !dbg !565
  %signature = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %5, i32 0, i32 4, !dbg !566
  store i64 2880220587, i64* %signature, align 8, !dbg !567
  %6 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info, align 8, !dbg !568
  ret %struct._TokenInfo* %6, !dbg !569
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

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._TokenInfo* @DestroyTokenInfo(%struct._TokenInfo* %token_info) #0 !dbg !570 {
entry:
  %token_info.addr = alloca %struct._TokenInfo*, align 8
  store %struct._TokenInfo* %token_info, %struct._TokenInfo** %token_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TokenInfo** %token_info.addr, metadata !573, metadata !DIExpression()), !dbg !574
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !575
  %0 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !576
  %signature = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %0, i32 0, i32 4, !dbg !577
  store i64 -2880220588, i64* %signature, align 8, !dbg !578
  %1 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !579
  %2 = bitcast %struct._TokenInfo* %1 to i8*, !dbg !579
  %call1 = call i8* @RelinquishMagickMemory(i8* %2), !dbg !580
  %3 = bitcast i8* %call1 to %struct._TokenInfo*, !dbg !581
  store %struct._TokenInfo* %3, %struct._TokenInfo** %token_info.addr, align 8, !dbg !582
  %4 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !583
  ret %struct._TokenInfo* %4, !dbg !584
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetMagickToken(i8* %start, i8** %end, i8* %token) #0 !dbg !585 {
entry:
  %start.addr = alloca i8*, align 8
  %end.addr = alloca i8**, align 8
  %token.addr = alloca i8*, align 8
  %value = alloca double, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %escape = alloca i8, align 1
  %q = alloca i8*, align 8
  %offset = alloca i64, align 8
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store i8** %end, i8*** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %end.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store i8* %token, i8** %token.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %token.addr, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata double* %value, metadata !594, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i8** %p, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata i64* %i, metadata !599, metadata !DIExpression()), !dbg !600
  store i64 0, i64* %i, align 8, !dbg !601
  %0 = load i8*, i8** %start.addr, align 8, !dbg !602
  store i8* %0, i8** %p, align 8, !dbg !603
  br label %while.cond, !dbg !604

while.cond:                                       ; preds = %while.body, %entry
  %call = call i16** @__ctype_b_loc() #8, !dbg !605
  %1 = load i16*, i16** %call, align 8, !dbg !605
  %2 = load i8*, i8** %p, align 8, !dbg !605
  %3 = load i8, i8* %2, align 1, !dbg !605
  %conv = zext i8 %3 to i32, !dbg !605
  %idxprom = sext i32 %conv to i64, !dbg !605
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !605
  %4 = load i16, i16* %arrayidx, align 2, !dbg !605
  %conv1 = zext i16 %4 to i32, !dbg !605
  %and = and i32 %conv1, 8192, !dbg !605
  %cmp = icmp ne i32 %and, 0, !dbg !606
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !607

land.rhs:                                         ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8, !dbg !608
  %6 = load i8, i8* %5, align 1, !dbg !609
  %conv3 = sext i8 %6 to i32, !dbg !609
  %cmp4 = icmp ne i32 %conv3, 0, !dbg !610
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !611
  br i1 %7, label %while.body, label %while.end, !dbg !604

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %p, align 8, !dbg !612
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !612
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !612
  br label %while.cond, !dbg !604, !llvm.loop !613

while.end:                                        ; preds = %land.end
  %9 = load i8*, i8** %p, align 8, !dbg !614
  %10 = load i8, i8* %9, align 1, !dbg !615
  %conv6 = sext i8 %10 to i32, !dbg !615
  switch i32 %conv6, label %sw.default54 [
    i32 0, label %sw.bb
    i32 34, label %sw.bb7
    i32 39, label %sw.bb7
    i32 96, label %sw.bb7
    i32 123, label %sw.bb7
    i32 47, label %sw.bb38
  ], !dbg !616

sw.bb:                                            ; preds = %while.end
  br label %sw.epilog196, !dbg !617

sw.bb7:                                           ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.dbg.declare(metadata i8* %escape, metadata !619, metadata !DIExpression()), !dbg !621
  %11 = load i8*, i8** %p, align 8, !dbg !622
  %12 = load i8, i8* %11, align 1, !dbg !623
  %conv8 = sext i8 %12 to i32, !dbg !623
  switch i32 %conv8, label %sw.default [
    i32 34, label %sw.bb9
    i32 39, label %sw.bb10
    i32 96, label %sw.bb11
    i32 123, label %sw.bb12
  ], !dbg !624

sw.bb9:                                           ; preds = %sw.bb7
  store i8 34, i8* %escape, align 1, !dbg !625
  br label %sw.epilog, !dbg !627

sw.bb10:                                          ; preds = %sw.bb7
  store i8 39, i8* %escape, align 1, !dbg !628
  br label %sw.epilog, !dbg !629

sw.bb11:                                          ; preds = %sw.bb7
  store i8 39, i8* %escape, align 1, !dbg !630
  br label %sw.epilog, !dbg !631

sw.bb12:                                          ; preds = %sw.bb7
  store i8 125, i8* %escape, align 1, !dbg !632
  br label %sw.epilog, !dbg !633

sw.default:                                       ; preds = %sw.bb7
  %13 = load i8*, i8** %p, align 8, !dbg !634
  %14 = load i8, i8* %13, align 1, !dbg !635
  store i8 %14, i8* %escape, align 1, !dbg !636
  br label %sw.epilog, !dbg !637

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  %15 = load i8*, i8** %p, align 8, !dbg !638
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !638
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !638
  br label %for.cond, !dbg !640

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %16 = load i8*, i8** %p, align 8, !dbg !641
  %17 = load i8, i8* %16, align 1, !dbg !643
  %conv14 = sext i8 %17 to i32, !dbg !643
  %cmp15 = icmp ne i32 %conv14, 0, !dbg !644
  br i1 %cmp15, label %for.body, label %for.end, !dbg !645

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %p, align 8, !dbg !646
  %19 = load i8, i8* %18, align 1, !dbg !649
  %conv17 = sext i8 %19 to i32, !dbg !649
  %cmp18 = icmp eq i32 %conv17, 92, !dbg !650
  br i1 %cmp18, label %land.lhs.true, label %if.else, !dbg !651

land.lhs.true:                                    ; preds = %for.body
  %20 = load i8*, i8** %p, align 8, !dbg !652
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 1, !dbg !653
  %21 = load i8, i8* %add.ptr, align 1, !dbg !654
  %conv20 = sext i8 %21 to i32, !dbg !654
  %22 = load i8, i8* %escape, align 1, !dbg !655
  %conv21 = sext i8 %22 to i32, !dbg !655
  %cmp22 = icmp eq i32 %conv20, %conv21, !dbg !656
  br i1 %cmp22, label %if.then, label %lor.lhs.false, !dbg !657

lor.lhs.false:                                    ; preds = %land.lhs.true
  %23 = load i8*, i8** %p, align 8, !dbg !658
  %add.ptr24 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !659
  %24 = load i8, i8* %add.ptr24, align 1, !dbg !660
  %conv25 = sext i8 %24 to i32, !dbg !660
  %cmp26 = icmp eq i32 %conv25, 92, !dbg !661
  br i1 %cmp26, label %if.then, label %if.else, !dbg !662

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %25 = load i8*, i8** %p, align 8, !dbg !663
  %incdec.ptr28 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !663
  store i8* %incdec.ptr28, i8** %p, align 8, !dbg !663
  br label %if.end35, !dbg !664

if.else:                                          ; preds = %lor.lhs.false, %for.body
  %26 = load i8*, i8** %p, align 8, !dbg !665
  %27 = load i8, i8* %26, align 1, !dbg !667
  %conv29 = sext i8 %27 to i32, !dbg !667
  %28 = load i8, i8* %escape, align 1, !dbg !668
  %conv30 = sext i8 %28 to i32, !dbg !668
  %cmp31 = icmp eq i32 %conv29, %conv30, !dbg !669
  br i1 %cmp31, label %if.then33, label %if.end, !dbg !670

if.then33:                                        ; preds = %if.else
  %29 = load i8*, i8** %p, align 8, !dbg !671
  %incdec.ptr34 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !671
  store i8* %incdec.ptr34, i8** %p, align 8, !dbg !671
  br label %for.end, !dbg !673

if.end:                                           ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then
  %30 = load i8*, i8** %p, align 8, !dbg !674
  %31 = load i8, i8* %30, align 1, !dbg !675
  %32 = load i8*, i8** %token.addr, align 8, !dbg !676
  %33 = load i64, i64* %i, align 8, !dbg !677
  %inc = add nsw i64 %33, 1, !dbg !677
  store i64 %inc, i64* %i, align 8, !dbg !677
  %arrayidx36 = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !676
  store i8 %31, i8* %arrayidx36, align 1, !dbg !678
  br label %for.inc, !dbg !679

for.inc:                                          ; preds = %if.end35
  %34 = load i8*, i8** %p, align 8, !dbg !680
  %incdec.ptr37 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !680
  store i8* %incdec.ptr37, i8** %p, align 8, !dbg !680
  br label %for.cond, !dbg !681, !llvm.loop !682

for.end:                                          ; preds = %if.then33, %for.cond
  br label %sw.epilog196, !dbg !684

sw.bb38:                                          ; preds = %while.end
  %35 = load i8*, i8** %p, align 8, !dbg !685
  %incdec.ptr39 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !685
  store i8* %incdec.ptr39, i8** %p, align 8, !dbg !685
  %36 = load i8, i8* %35, align 1, !dbg !687
  %37 = load i8*, i8** %token.addr, align 8, !dbg !688
  %38 = load i64, i64* %i, align 8, !dbg !689
  %inc40 = add nsw i64 %38, 1, !dbg !689
  store i64 %inc40, i64* %i, align 8, !dbg !689
  %arrayidx41 = getelementptr inbounds i8, i8* %37, i64 %38, !dbg !688
  store i8 %36, i8* %arrayidx41, align 1, !dbg !690
  %39 = load i8*, i8** %p, align 8, !dbg !691
  %40 = load i8, i8* %39, align 1, !dbg !693
  %conv42 = sext i8 %40 to i32, !dbg !693
  %cmp43 = icmp eq i32 %conv42, 62, !dbg !694
  br i1 %cmp43, label %if.then49, label %lor.lhs.false45, !dbg !695

lor.lhs.false45:                                  ; preds = %sw.bb38
  %41 = load i8*, i8** %p, align 8, !dbg !696
  %42 = load i8, i8* %41, align 1, !dbg !697
  %conv46 = sext i8 %42 to i32, !dbg !697
  %cmp47 = icmp eq i32 %conv46, 47, !dbg !698
  br i1 %cmp47, label %if.then49, label %if.end53, !dbg !699

if.then49:                                        ; preds = %lor.lhs.false45, %sw.bb38
  %43 = load i8*, i8** %p, align 8, !dbg !700
  %incdec.ptr50 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !700
  store i8* %incdec.ptr50, i8** %p, align 8, !dbg !700
  %44 = load i8, i8* %43, align 1, !dbg !701
  %45 = load i8*, i8** %token.addr, align 8, !dbg !702
  %46 = load i64, i64* %i, align 8, !dbg !703
  %inc51 = add nsw i64 %46, 1, !dbg !703
  store i64 %inc51, i64* %i, align 8, !dbg !703
  %arrayidx52 = getelementptr inbounds i8, i8* %45, i64 %46, !dbg !702
  store i8 %44, i8* %arrayidx52, align 1, !dbg !704
  br label %if.end53, !dbg !702

if.end53:                                         ; preds = %if.then49, %lor.lhs.false45
  br label %sw.epilog196, !dbg !705

sw.default54:                                     ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8** %q, metadata !706, metadata !DIExpression()), !dbg !708
  %47 = load i8*, i8** %p, align 8, !dbg !709
  %call55 = call double @StringToDouble(i8* %47, i8** %q), !dbg !710
  store double %call55, double* %value, align 8, !dbg !711
  %48 = load double, double* %value, align 8, !dbg !712
  %49 = load i8*, i8** %p, align 8, !dbg !713
  %50 = load i8*, i8** %q, align 8, !dbg !715
  %cmp56 = icmp ne i8* %49, %50, !dbg !716
  br i1 %cmp56, label %land.lhs.true58, label %if.end85, !dbg !717

land.lhs.true58:                                  ; preds = %sw.default54
  %51 = load i8*, i8** %p, align 8, !dbg !718
  %52 = load i8, i8* %51, align 1, !dbg !719
  %conv59 = sext i8 %52 to i32, !dbg !719
  %cmp60 = icmp ne i32 %conv59, 44, !dbg !720
  br i1 %cmp60, label %if.then62, label %if.end85, !dbg !721

if.then62:                                        ; preds = %land.lhs.true58
  br label %for.cond63, !dbg !722

for.cond63:                                       ; preds = %for.inc74, %if.then62
  %53 = load i8*, i8** %p, align 8, !dbg !724
  %54 = load i8*, i8** %q, align 8, !dbg !727
  %cmp64 = icmp ult i8* %53, %54, !dbg !728
  br i1 %cmp64, label %land.rhs66, label %land.end70, !dbg !729

land.rhs66:                                       ; preds = %for.cond63
  %55 = load i8*, i8** %p, align 8, !dbg !730
  %56 = load i8, i8* %55, align 1, !dbg !731
  %conv67 = sext i8 %56 to i32, !dbg !731
  %cmp68 = icmp ne i32 %conv67, 44, !dbg !732
  br label %land.end70

land.end70:                                       ; preds = %land.rhs66, %for.cond63
  %57 = phi i1 [ false, %for.cond63 ], [ %cmp68, %land.rhs66 ], !dbg !733
  br i1 %57, label %for.body71, label %for.end76, !dbg !734

for.body71:                                       ; preds = %land.end70
  %58 = load i8*, i8** %p, align 8, !dbg !735
  %59 = load i8, i8* %58, align 1, !dbg !736
  %60 = load i8*, i8** %token.addr, align 8, !dbg !737
  %61 = load i64, i64* %i, align 8, !dbg !738
  %inc72 = add nsw i64 %61, 1, !dbg !738
  store i64 %inc72, i64* %i, align 8, !dbg !738
  %arrayidx73 = getelementptr inbounds i8, i8* %60, i64 %61, !dbg !737
  store i8 %59, i8* %arrayidx73, align 1, !dbg !739
  br label %for.inc74, !dbg !737

for.inc74:                                        ; preds = %for.body71
  %62 = load i8*, i8** %p, align 8, !dbg !740
  %incdec.ptr75 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !740
  store i8* %incdec.ptr75, i8** %p, align 8, !dbg !740
  br label %for.cond63, !dbg !741, !llvm.loop !742

for.end76:                                        ; preds = %land.end70
  %63 = load i8*, i8** %p, align 8, !dbg !744
  %64 = load i8, i8* %63, align 1, !dbg !746
  %conv77 = sext i8 %64 to i32, !dbg !746
  %cmp78 = icmp eq i32 %conv77, 37, !dbg !747
  br i1 %cmp78, label %if.then80, label %if.end84, !dbg !748

if.then80:                                        ; preds = %for.end76
  %65 = load i8*, i8** %p, align 8, !dbg !749
  %incdec.ptr81 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !749
  store i8* %incdec.ptr81, i8** %p, align 8, !dbg !749
  %66 = load i8, i8* %65, align 1, !dbg !750
  %67 = load i8*, i8** %token.addr, align 8, !dbg !751
  %68 = load i64, i64* %i, align 8, !dbg !752
  %inc82 = add nsw i64 %68, 1, !dbg !752
  store i64 %inc82, i64* %i, align 8, !dbg !752
  %arrayidx83 = getelementptr inbounds i8, i8* %67, i64 %68, !dbg !751
  store i8 %66, i8* %arrayidx83, align 1, !dbg !753
  br label %if.end84, !dbg !751

if.end84:                                         ; preds = %if.then80, %for.end76
  br label %sw.epilog196, !dbg !754

if.end85:                                         ; preds = %land.lhs.true58, %sw.default54
  %69 = load i8*, i8** %p, align 8, !dbg !755
  %70 = load i8, i8* %69, align 1, !dbg !757
  %conv86 = sext i8 %70 to i32, !dbg !757
  %cmp87 = icmp ne i32 %conv86, 0, !dbg !758
  br i1 %cmp87, label %land.lhs.true89, label %if.end115, !dbg !759

land.lhs.true89:                                  ; preds = %if.end85
  %call90 = call i16** @__ctype_b_loc() #8, !dbg !760
  %71 = load i16*, i16** %call90, align 8, !dbg !760
  %72 = load i8*, i8** %p, align 8, !dbg !760
  %73 = load i8, i8* %72, align 1, !dbg !760
  %conv91 = zext i8 %73 to i32, !dbg !760
  %idxprom92 = sext i32 %conv91 to i64, !dbg !760
  %arrayidx93 = getelementptr inbounds i16, i16* %71, i64 %idxprom92, !dbg !760
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !760
  %conv94 = zext i16 %74 to i32, !dbg !760
  %and95 = and i32 %conv94, 1024, !dbg !760
  %cmp96 = icmp eq i32 %and95, 0, !dbg !761
  br i1 %cmp96, label %land.lhs.true98, label %if.end115, !dbg !762

land.lhs.true98:                                  ; preds = %land.lhs.true89
  %75 = load i8*, i8** %p, align 8, !dbg !763
  %76 = load i8, i8* %75, align 1, !dbg !764
  %conv99 = sext i8 %76 to i32, !dbg !764
  %77 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), align 1, !dbg !765
  %conv100 = sext i8 %77 to i32, !dbg !765
  %cmp101 = icmp ne i32 %conv99, %conv100, !dbg !766
  br i1 %cmp101, label %land.lhs.true103, label %if.end115, !dbg !767

land.lhs.true103:                                 ; preds = %land.lhs.true98
  %78 = load i8*, i8** %p, align 8, !dbg !768
  %79 = load i8, i8* %78, align 1, !dbg !769
  %conv104 = sext i8 %79 to i32, !dbg !769
  %cmp105 = icmp ne i32 %conv104, 35, !dbg !770
  br i1 %cmp105, label %land.lhs.true107, label %if.end115, !dbg !771

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %80 = load i8*, i8** %p, align 8, !dbg !772
  %81 = load i8, i8* %80, align 1, !dbg !773
  %conv108 = sext i8 %81 to i32, !dbg !773
  %cmp109 = icmp ne i32 %conv108, 60, !dbg !774
  br i1 %cmp109, label %if.then111, label %if.end115, !dbg !775

if.then111:                                       ; preds = %land.lhs.true107
  %82 = load i8*, i8** %p, align 8, !dbg !776
  %incdec.ptr112 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !776
  store i8* %incdec.ptr112, i8** %p, align 8, !dbg !776
  %83 = load i8, i8* %82, align 1, !dbg !778
  %84 = load i8*, i8** %token.addr, align 8, !dbg !779
  %85 = load i64, i64* %i, align 8, !dbg !780
  %inc113 = add nsw i64 %85, 1, !dbg !780
  store i64 %inc113, i64* %i, align 8, !dbg !780
  %arrayidx114 = getelementptr inbounds i8, i8* %84, i64 %85, !dbg !779
  store i8 %83, i8* %arrayidx114, align 1, !dbg !781
  br label %sw.epilog196, !dbg !782

if.end115:                                        ; preds = %land.lhs.true107, %land.lhs.true103, %land.lhs.true98, %land.lhs.true89, %if.end85
  br label %for.cond116, !dbg !783

for.cond116:                                      ; preds = %for.inc193, %if.end115
  %86 = load i8*, i8** %p, align 8, !dbg !784
  %87 = load i8, i8* %86, align 1, !dbg !787
  %conv117 = sext i8 %87 to i32, !dbg !787
  %cmp118 = icmp ne i32 %conv117, 0, !dbg !788
  br i1 %cmp118, label %for.body120, label %for.end195, !dbg !789

for.body120:                                      ; preds = %for.cond116
  %call121 = call i16** @__ctype_b_loc() #8, !dbg !790
  %88 = load i16*, i16** %call121, align 8, !dbg !790
  %89 = load i8*, i8** %p, align 8, !dbg !790
  %90 = load i8, i8* %89, align 1, !dbg !790
  %conv122 = zext i8 %90 to i32, !dbg !790
  %idxprom123 = sext i32 %conv122 to i64, !dbg !790
  %arrayidx124 = getelementptr inbounds i16, i16* %88, i64 %idxprom123, !dbg !790
  %91 = load i16, i16* %arrayidx124, align 2, !dbg !790
  %conv125 = zext i16 %91 to i32, !dbg !790
  %and126 = and i32 %conv125, 8192, !dbg !790
  %cmp127 = icmp ne i32 %and126, 0, !dbg !793
  br i1 %cmp127, label %land.lhs.true145, label %lor.lhs.false129, !dbg !794

lor.lhs.false129:                                 ; preds = %for.body120
  %92 = load i8*, i8** %p, align 8, !dbg !795
  %93 = load i8, i8* %92, align 1, !dbg !796
  %conv130 = sext i8 %93 to i32, !dbg !796
  %cmp131 = icmp eq i32 %conv130, 61, !dbg !797
  br i1 %cmp131, label %land.lhs.true145, label %lor.lhs.false133, !dbg !798

lor.lhs.false133:                                 ; preds = %lor.lhs.false129
  %94 = load i8*, i8** %p, align 8, !dbg !799
  %95 = load i8, i8* %94, align 1, !dbg !800
  %conv134 = sext i8 %95 to i32, !dbg !800
  %cmp135 = icmp eq i32 %conv134, 44, !dbg !801
  br i1 %cmp135, label %land.lhs.true145, label %lor.lhs.false137, !dbg !802

lor.lhs.false137:                                 ; preds = %lor.lhs.false133
  %96 = load i8*, i8** %p, align 8, !dbg !803
  %97 = load i8, i8* %96, align 1, !dbg !804
  %conv138 = sext i8 %97 to i32, !dbg !804
  %cmp139 = icmp eq i32 %conv138, 58, !dbg !805
  br i1 %cmp139, label %land.lhs.true145, label %lor.lhs.false141, !dbg !806

lor.lhs.false141:                                 ; preds = %lor.lhs.false137
  %98 = load i8*, i8** %p, align 8, !dbg !807
  %99 = load i8, i8* %98, align 1, !dbg !808
  %conv142 = sext i8 %99 to i32, !dbg !808
  %cmp143 = icmp eq i32 %conv142, 59, !dbg !809
  br i1 %cmp143, label %land.lhs.true145, label %if.end151, !dbg !810

land.lhs.true145:                                 ; preds = %lor.lhs.false141, %lor.lhs.false137, %lor.lhs.false133, %lor.lhs.false129, %for.body120
  %100 = load i8*, i8** %p, align 8, !dbg !811
  %add.ptr146 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !812
  %101 = load i8, i8* %add.ptr146, align 1, !dbg !813
  %conv147 = sext i8 %101 to i32, !dbg !813
  %cmp148 = icmp ne i32 %conv147, 92, !dbg !814
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !815

if.then150:                                       ; preds = %land.lhs.true145
  br label %for.end195, !dbg !816

if.end151:                                        ; preds = %land.lhs.true145, %lor.lhs.false141
  %102 = load i64, i64* %i, align 8, !dbg !817
  %cmp152 = icmp sgt i64 %102, 0, !dbg !819
  br i1 %cmp152, label %land.lhs.true154, label %if.end159, !dbg !820

land.lhs.true154:                                 ; preds = %if.end151
  %103 = load i8*, i8** %p, align 8, !dbg !821
  %104 = load i8, i8* %103, align 1, !dbg !822
  %conv155 = sext i8 %104 to i32, !dbg !822
  %cmp156 = icmp eq i32 %conv155, 60, !dbg !823
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !824

if.then158:                                       ; preds = %land.lhs.true154
  br label %for.end195, !dbg !825

if.end159:                                        ; preds = %land.lhs.true154, %if.end151
  %105 = load i8*, i8** %p, align 8, !dbg !826
  %106 = load i8, i8* %105, align 1, !dbg !827
  %107 = load i8*, i8** %token.addr, align 8, !dbg !828
  %108 = load i64, i64* %i, align 8, !dbg !829
  %inc160 = add nsw i64 %108, 1, !dbg !829
  store i64 %inc160, i64* %i, align 8, !dbg !829
  %arrayidx161 = getelementptr inbounds i8, i8* %107, i64 %108, !dbg !828
  store i8 %106, i8* %arrayidx161, align 1, !dbg !830
  %109 = load i8*, i8** %p, align 8, !dbg !831
  %110 = load i8, i8* %109, align 1, !dbg !833
  %conv162 = sext i8 %110 to i32, !dbg !833
  %cmp163 = icmp eq i32 %conv162, 62, !dbg !834
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !835

if.then165:                                       ; preds = %if.end159
  br label %for.end195, !dbg !836

if.end166:                                        ; preds = %if.end159
  %111 = load i8*, i8** %p, align 8, !dbg !837
  %112 = load i8, i8* %111, align 1, !dbg !839
  %conv167 = sext i8 %112 to i32, !dbg !839
  %cmp168 = icmp eq i32 %conv167, 40, !dbg !840
  br i1 %cmp168, label %if.then170, label %if.end192, !dbg !841

if.then170:                                       ; preds = %if.end166
  %113 = load i8*, i8** %p, align 8, !dbg !842
  %incdec.ptr171 = getelementptr inbounds i8, i8* %113, i32 1, !dbg !842
  store i8* %incdec.ptr171, i8** %p, align 8, !dbg !842
  br label %for.cond172, !dbg !844

for.cond172:                                      ; preds = %for.inc189, %if.then170
  %114 = load i8*, i8** %p, align 8, !dbg !845
  %115 = load i8, i8* %114, align 1, !dbg !847
  %conv173 = sext i8 %115 to i32, !dbg !847
  %cmp174 = icmp ne i32 %conv173, 0, !dbg !848
  br i1 %cmp174, label %for.body176, label %for.end191, !dbg !849

for.body176:                                      ; preds = %for.cond172
  %116 = load i8*, i8** %p, align 8, !dbg !850
  %117 = load i8, i8* %116, align 1, !dbg !852
  %118 = load i8*, i8** %token.addr, align 8, !dbg !853
  %119 = load i64, i64* %i, align 8, !dbg !854
  %inc177 = add nsw i64 %119, 1, !dbg !854
  store i64 %inc177, i64* %i, align 8, !dbg !854
  %arrayidx178 = getelementptr inbounds i8, i8* %118, i64 %119, !dbg !853
  store i8 %117, i8* %arrayidx178, align 1, !dbg !855
  %120 = load i8*, i8** %p, align 8, !dbg !856
  %121 = load i8, i8* %120, align 1, !dbg !858
  %conv179 = sext i8 %121 to i32, !dbg !858
  %cmp180 = icmp eq i32 %conv179, 41, !dbg !859
  br i1 %cmp180, label %land.lhs.true182, label %if.end188, !dbg !860

land.lhs.true182:                                 ; preds = %for.body176
  %122 = load i8*, i8** %p, align 8, !dbg !861
  %add.ptr183 = getelementptr inbounds i8, i8* %122, i64 -1, !dbg !862
  %123 = load i8, i8* %add.ptr183, align 1, !dbg !863
  %conv184 = sext i8 %123 to i32, !dbg !863
  %cmp185 = icmp ne i32 %conv184, 92, !dbg !864
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !865

if.then187:                                       ; preds = %land.lhs.true182
  br label %for.end191, !dbg !866

if.end188:                                        ; preds = %land.lhs.true182, %for.body176
  br label %for.inc189, !dbg !867

for.inc189:                                       ; preds = %if.end188
  %124 = load i8*, i8** %p, align 8, !dbg !868
  %incdec.ptr190 = getelementptr inbounds i8, i8* %124, i32 1, !dbg !868
  store i8* %incdec.ptr190, i8** %p, align 8, !dbg !868
  br label %for.cond172, !dbg !869, !llvm.loop !870

for.end191:                                       ; preds = %if.then187, %for.cond172
  br label %if.end192, !dbg !871

if.end192:                                        ; preds = %for.end191, %if.end166
  br label %for.inc193, !dbg !872

for.inc193:                                       ; preds = %if.end192
  %125 = load i8*, i8** %p, align 8, !dbg !873
  %incdec.ptr194 = getelementptr inbounds i8, i8* %125, i32 1, !dbg !873
  store i8* %incdec.ptr194, i8** %p, align 8, !dbg !873
  br label %for.cond116, !dbg !874, !llvm.loop !875

for.end195:                                       ; preds = %if.then165, %if.then158, %if.then150, %for.cond116
  br label %sw.epilog196, !dbg !877

sw.epilog196:                                     ; preds = %for.end195, %if.then111, %if.end84, %if.end53, %for.end, %sw.bb
  %126 = load i8*, i8** %token.addr, align 8, !dbg !878
  %127 = load i64, i64* %i, align 8, !dbg !879
  %arrayidx197 = getelementptr inbounds i8, i8* %126, i64 %127, !dbg !878
  store i8 0, i8* %arrayidx197, align 1, !dbg !880
  %128 = load i8*, i8** %token.addr, align 8, !dbg !881
  %call198 = call i32 @LocaleNCompare(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4), !dbg !883
  %cmp199 = icmp eq i32 %call198, 0, !dbg !884
  br i1 %cmp199, label %if.then201, label %if.end214, !dbg !885

if.then201:                                       ; preds = %sw.epilog196
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !886, metadata !DIExpression()), !dbg !888
  store i64 4, i64* %offset, align 8, !dbg !889
  %129 = load i8*, i8** %token.addr, align 8, !dbg !890
  %130 = load i64, i64* %offset, align 8, !dbg !892
  %arrayidx202 = getelementptr inbounds i8, i8* %129, i64 %130, !dbg !890
  %131 = load i8, i8* %arrayidx202, align 1, !dbg !890
  %conv203 = sext i8 %131 to i32, !dbg !890
  %cmp204 = icmp eq i32 %conv203, 35, !dbg !893
  br i1 %cmp204, label %if.then206, label %if.end208, !dbg !894

if.then206:                                       ; preds = %if.then201
  %132 = load i64, i64* %offset, align 8, !dbg !895
  %inc207 = add nsw i64 %132, 1, !dbg !895
  store i64 %inc207, i64* %offset, align 8, !dbg !895
  br label %if.end208, !dbg !896

if.end208:                                        ; preds = %if.then206, %if.then201
  %133 = load i8*, i8** %token.addr, align 8, !dbg !897
  %call209 = call i64 @strlen(i8* %133) #10, !dbg !898
  store i64 %call209, i64* %i, align 8, !dbg !899
  %134 = load i8*, i8** %token.addr, align 8, !dbg !900
  %135 = load i8*, i8** %token.addr, align 8, !dbg !901
  %136 = load i64, i64* %offset, align 8, !dbg !902
  %add.ptr210 = getelementptr inbounds i8, i8* %135, i64 %136, !dbg !903
  %call211 = call i64 @CopyMagickString(i8* %134, i8* %add.ptr210, i64 4096), !dbg !904
  %137 = load i8*, i8** %token.addr, align 8, !dbg !905
  %138 = load i64, i64* %i, align 8, !dbg !906
  %139 = load i64, i64* %offset, align 8, !dbg !907
  %sub = sub nsw i64 %138, %139, !dbg !908
  %sub212 = sub nsw i64 %sub, 1, !dbg !909
  %arrayidx213 = getelementptr inbounds i8, i8* %137, i64 %sub212, !dbg !905
  store i8 0, i8* %arrayidx213, align 1, !dbg !910
  br label %if.end214, !dbg !911

if.end214:                                        ; preds = %if.end208, %sw.epilog196
  br label %while.cond215, !dbg !912

while.cond215:                                    ; preds = %while.body224, %if.end214
  %call216 = call i16** @__ctype_b_loc() #8, !dbg !913
  %140 = load i16*, i16** %call216, align 8, !dbg !913
  %141 = load i8*, i8** %p, align 8, !dbg !913
  %142 = load i8, i8* %141, align 1, !dbg !913
  %conv217 = zext i8 %142 to i32, !dbg !913
  %idxprom218 = sext i32 %conv217 to i64, !dbg !913
  %arrayidx219 = getelementptr inbounds i16, i16* %140, i64 %idxprom218, !dbg !913
  %143 = load i16, i16* %arrayidx219, align 2, !dbg !913
  %conv220 = zext i16 %143 to i32, !dbg !913
  %and221 = and i32 %conv220, 8192, !dbg !913
  %cmp222 = icmp ne i32 %and221, 0, !dbg !914
  br i1 %cmp222, label %while.body224, label %while.end226, !dbg !912

while.body224:                                    ; preds = %while.cond215
  %144 = load i8*, i8** %p, align 8, !dbg !915
  %incdec.ptr225 = getelementptr inbounds i8, i8* %144, i32 1, !dbg !915
  store i8* %incdec.ptr225, i8** %p, align 8, !dbg !915
  br label %while.cond215, !dbg !912, !llvm.loop !916

while.end226:                                     ; preds = %while.cond215
  %145 = load i8**, i8*** %end.addr, align 8, !dbg !917
  %cmp227 = icmp ne i8** %145, null, !dbg !919
  br i1 %cmp227, label %if.then229, label %if.end230, !dbg !920

if.then229:                                       ; preds = %while.end226
  %146 = load i8*, i8** %p, align 8, !dbg !921
  %147 = load i8**, i8*** %end.addr, align 8, !dbg !922
  store i8* %146, i8** %147, align 8, !dbg !923
  br label %if.end230, !dbg !924

if.end230:                                        ; preds = %if.then229, %while.end226
  ret void, !dbg !925
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: noinline nounwind uwtable
define internal double @StringToDouble(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !926 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !935, metadata !DIExpression()), !dbg !936
  %0 = load i8*, i8** %string.addr, align 8, !dbg !937
  %1 = load i8**, i8*** %sentinal.addr, align 8, !dbg !938
  %call = call double @InterpretLocaleValue(i8* %0, i8** %1), !dbg !939
  ret double %call, !dbg !940
}

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GlobExpression(i8* %expression, i8* %pattern, i32 %case_insensitive) #0 !dbg !941 {
entry:
  %retval = alloca i32, align 4
  %expression.addr = alloca i8*, align 8
  %pattern.addr = alloca i8*, align 8
  %case_insensitive.addr = alloca i32, align 4
  %done = alloca i32, align 4
  %match = alloca i32, align 4
  %p = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %image_info = alloca %struct._ImageInfo*, align 8
  %status = alloca i32, align 4
  %c = alloca i32, align 4
  %p191 = alloca i8*, align 8
  store i8* %expression, i8** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expression.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store i32 %case_insensitive, i32* %case_insensitive.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %case_insensitive.addr, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i32* %done, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata i32* %match, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i8** %p, metadata !955, metadata !DIExpression()), !dbg !956
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !957
  %cmp = icmp eq i8* %0, null, !dbg !959
  br i1 %cmp, label %if.then, label %if.end, !dbg !960

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %pattern.addr, align 8, !dbg !962
  %call = call i32 @GetUTFCode(i8* %1), !dbg !964
  %cmp1 = icmp eq i32 %call, 0, !dbg !965
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !966

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %pattern.addr, align 8, !dbg !968
  %call4 = call i32 @LocaleCompare(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !970
  %cmp5 = icmp eq i32 %call4, 0, !dbg !971
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !972

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

if.end7:                                          ; preds = %if.end3
  %3 = load i8*, i8** %pattern.addr, align 8, !dbg !974
  %4 = load i8*, i8** %pattern.addr, align 8, !dbg !975
  %call8 = call i64 @strlen(i8* %4) #10, !dbg !976
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call8, !dbg !977
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !978
  store i8* %add.ptr9, i8** %p, align 8, !dbg !979
  %5 = load i8*, i8** %p, align 8, !dbg !980
  %call10 = call i32 @GetUTFCode(i8* %5), !dbg !982
  %cmp11 = icmp eq i32 %call10, 93, !dbg !983
  br i1 %cmp11, label %land.lhs.true, label %if.end28, !dbg !984

land.lhs.true:                                    ; preds = %if.end7
  %6 = load i8*, i8** %pattern.addr, align 8, !dbg !985
  %call12 = call i8* @strchr(i8* %6, i32 91) #10, !dbg !986
  %cmp13 = icmp ne i8* %call12, null, !dbg !987
  br i1 %cmp13, label %if.then14, label %if.end28, !dbg !988

if.then14:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !989, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info, metadata !993, metadata !DIExpression()), !dbg !1314
  %call15 = call %struct._ImageInfo* @AcquireImageInfo(), !dbg !1315
  store %struct._ImageInfo* %call15, %struct._ImageInfo** %image_info, align 8, !dbg !1316
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1317
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 51, !dbg !1318
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1317
  %8 = load i8*, i8** %pattern.addr, align 8, !dbg !1319
  %call16 = call i64 @CopyMagickString(i8* %arraydecay, i8* %8, i64 4096), !dbg !1320
  %call17 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1321
  store %struct._ExceptionInfo* %call17, %struct._ExceptionInfo** %exception, align 8, !dbg !1322
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1323
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1324
  %call18 = call i32 @SetImageInfo(%struct._ImageInfo* %9, i32 0, %struct._ExceptionInfo* %10), !dbg !1325
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1326
  %call19 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %11), !dbg !1327
  store %struct._ExceptionInfo* %call19, %struct._ExceptionInfo** %exception, align 8, !dbg !1328
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1329
  %filename20 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %12, i32 0, i32 51, !dbg !1331
  %arraydecay21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename20, i64 0, i64 0, !dbg !1329
  %13 = load i8*, i8** %pattern.addr, align 8, !dbg !1332
  %call22 = call i32 @LocaleCompare(i8* %arraydecay21, i8* %13), !dbg !1333
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1334
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1335

if.then24:                                        ; preds = %if.then14
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1336
  %call25 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %14), !dbg !1338
  store %struct._ImageInfo* %call25, %struct._ImageInfo** %image_info, align 8, !dbg !1339
  store i32 0, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

if.end26:                                         ; preds = %if.then14
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1341
  %call27 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %15), !dbg !1342
  store %struct._ImageInfo* %call27, %struct._ImageInfo** %image_info, align 8, !dbg !1343
  br label %if.end28, !dbg !1344

if.end28:                                         ; preds = %if.end26, %land.lhs.true, %if.end7
  store i32 0, i32* %done, align 4, !dbg !1345
  br label %while.cond, !dbg !1346

while.cond:                                       ; preds = %sw.epilog, %if.end28
  %16 = load i8*, i8** %pattern.addr, align 8, !dbg !1347
  %call29 = call i32 @GetUTFCode(i8* %16), !dbg !1348
  %cmp30 = icmp ne i32 %call29, 0, !dbg !1349
  br i1 %cmp30, label %land.rhs, label %land.end, !dbg !1350

land.rhs:                                         ; preds = %while.cond
  %17 = load i32, i32* %done, align 4, !dbg !1351
  %cmp31 = icmp eq i32 %17, 0, !dbg !1352
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp31, %land.rhs ], !dbg !1353
  br i1 %18, label %while.body, label %while.end341, !dbg !1346

while.body:                                       ; preds = %land.end
  %19 = load i8*, i8** %expression.addr, align 8, !dbg !1354
  %call32 = call i32 @GetUTFCode(i8* %19), !dbg !1357
  %cmp33 = icmp eq i32 %call32, 0, !dbg !1358
  br i1 %cmp33, label %if.then34, label %if.end42, !dbg !1359

if.then34:                                        ; preds = %while.body
  %20 = load i8*, i8** %pattern.addr, align 8, !dbg !1360
  %call35 = call i32 @GetUTFCode(i8* %20), !dbg !1362
  %cmp36 = icmp ne i32 %call35, 123, !dbg !1363
  br i1 %cmp36, label %land.lhs.true37, label %if.end41, !dbg !1364

land.lhs.true37:                                  ; preds = %if.then34
  %21 = load i8*, i8** %pattern.addr, align 8, !dbg !1365
  %call38 = call i32 @GetUTFCode(i8* %21), !dbg !1366
  %cmp39 = icmp ne i32 %call38, 42, !dbg !1367
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1368

if.then40:                                        ; preds = %land.lhs.true37
  br label %while.end341, !dbg !1369

if.end41:                                         ; preds = %land.lhs.true37, %if.then34
  br label %if.end42, !dbg !1370

if.end42:                                         ; preds = %if.end41, %while.body
  %22 = load i8*, i8** %pattern.addr, align 8, !dbg !1371
  %call43 = call i32 @GetUTFCode(i8* %22), !dbg !1372
  switch i32 %call43, label %sw.default [
    i32 42, label %sw.bb
    i32 91, label %sw.bb76
    i32 63, label %sw.bb183
    i32 123, label %sw.bb190
    i32 92, label %sw.bb311
  ], !dbg !1373

sw.bb:                                            ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1374, metadata !DIExpression()), !dbg !1377
  store i32 0, i32* %status, align 4, !dbg !1378
  %23 = load i8*, i8** %pattern.addr, align 8, !dbg !1379
  %call44 = call i32 @GetUTFOctets(i8* %23), !dbg !1380
  %24 = load i8*, i8** %pattern.addr, align 8, !dbg !1381
  %idx.ext = zext i32 %call44 to i64, !dbg !1381
  %add.ptr45 = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1381
  store i8* %add.ptr45, i8** %pattern.addr, align 8, !dbg !1381
  br label %while.cond46, !dbg !1382

while.cond46:                                     ; preds = %while.body52, %sw.bb
  %25 = load i8*, i8** %expression.addr, align 8, !dbg !1383
  %call47 = call i32 @GetUTFCode(i8* %25), !dbg !1384
  %cmp48 = icmp ne i32 %call47, 0, !dbg !1385
  br i1 %cmp48, label %land.rhs49, label %land.end51, !dbg !1386

land.rhs49:                                       ; preds = %while.cond46
  %26 = load i32, i32* %status, align 4, !dbg !1387
  %cmp50 = icmp eq i32 %26, 0, !dbg !1388
  br label %land.end51

land.end51:                                       ; preds = %land.rhs49, %while.cond46
  %27 = phi i1 [ false, %while.cond46 ], [ %cmp50, %land.rhs49 ], !dbg !1389
  br i1 %27, label %while.body52, label %while.end, !dbg !1382

while.body52:                                     ; preds = %land.end51
  %28 = load i8*, i8** %expression.addr, align 8, !dbg !1390
  %29 = load i8*, i8** %pattern.addr, align 8, !dbg !1392
  %30 = load i32, i32* %case_insensitive.addr, align 4, !dbg !1393
  %call53 = call i32 @GlobExpression(i8* %28, i8* %29, i32 %30), !dbg !1394
  store i32 %call53, i32* %status, align 4, !dbg !1395
  %31 = load i8*, i8** %expression.addr, align 8, !dbg !1396
  %call54 = call i32 @GetUTFOctets(i8* %31), !dbg !1397
  %32 = load i8*, i8** %expression.addr, align 8, !dbg !1398
  %idx.ext55 = zext i32 %call54 to i64, !dbg !1398
  %add.ptr56 = getelementptr inbounds i8, i8* %32, i64 %idx.ext55, !dbg !1398
  store i8* %add.ptr56, i8** %expression.addr, align 8, !dbg !1398
  br label %while.cond46, !dbg !1382, !llvm.loop !1399

while.end:                                        ; preds = %land.end51
  %33 = load i32, i32* %status, align 4, !dbg !1401
  %cmp57 = icmp ne i32 %33, 0, !dbg !1403
  br i1 %cmp57, label %if.then58, label %if.end75, !dbg !1404

if.then58:                                        ; preds = %while.end
  br label %while.cond59, !dbg !1405

while.cond59:                                     ; preds = %while.body62, %if.then58
  %34 = load i8*, i8** %expression.addr, align 8, !dbg !1407
  %call60 = call i32 @GetUTFCode(i8* %34), !dbg !1408
  %cmp61 = icmp ne i32 %call60, 0, !dbg !1409
  br i1 %cmp61, label %while.body62, label %while.end66, !dbg !1405

while.body62:                                     ; preds = %while.cond59
  %35 = load i8*, i8** %expression.addr, align 8, !dbg !1410
  %call63 = call i32 @GetUTFOctets(i8* %35), !dbg !1411
  %36 = load i8*, i8** %expression.addr, align 8, !dbg !1412
  %idx.ext64 = zext i32 %call63 to i64, !dbg !1412
  %add.ptr65 = getelementptr inbounds i8, i8* %36, i64 %idx.ext64, !dbg !1412
  store i8* %add.ptr65, i8** %expression.addr, align 8, !dbg !1412
  br label %while.cond59, !dbg !1405, !llvm.loop !1413

while.end66:                                      ; preds = %while.cond59
  br label %while.cond67, !dbg !1415

while.cond67:                                     ; preds = %while.body70, %while.end66
  %37 = load i8*, i8** %pattern.addr, align 8, !dbg !1416
  %call68 = call i32 @GetUTFCode(i8* %37), !dbg !1417
  %cmp69 = icmp ne i32 %call68, 0, !dbg !1418
  br i1 %cmp69, label %while.body70, label %while.end74, !dbg !1415

while.body70:                                     ; preds = %while.cond67
  %38 = load i8*, i8** %pattern.addr, align 8, !dbg !1419
  %call71 = call i32 @GetUTFOctets(i8* %38), !dbg !1420
  %39 = load i8*, i8** %pattern.addr, align 8, !dbg !1421
  %idx.ext72 = zext i32 %call71 to i64, !dbg !1421
  %add.ptr73 = getelementptr inbounds i8, i8* %39, i64 %idx.ext72, !dbg !1421
  store i8* %add.ptr73, i8** %pattern.addr, align 8, !dbg !1421
  br label %while.cond67, !dbg !1415, !llvm.loop !1422

while.end74:                                      ; preds = %while.cond67
  br label %if.end75, !dbg !1424

if.end75:                                         ; preds = %while.end74, %while.end
  br label %sw.epilog, !dbg !1425

sw.bb76:                                          ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1426, metadata !DIExpression()), !dbg !1428
  %40 = load i8*, i8** %pattern.addr, align 8, !dbg !1429
  %call77 = call i32 @GetUTFOctets(i8* %40), !dbg !1430
  %41 = load i8*, i8** %pattern.addr, align 8, !dbg !1431
  %idx.ext78 = zext i32 %call77 to i64, !dbg !1431
  %add.ptr79 = getelementptr inbounds i8, i8* %41, i64 %idx.ext78, !dbg !1431
  store i8* %add.ptr79, i8** %pattern.addr, align 8, !dbg !1431
  br label %for.cond, !dbg !1432

for.cond:                                         ; preds = %if.then139, %if.then131, %sw.bb76
  %42 = load i8*, i8** %pattern.addr, align 8, !dbg !1433
  %call80 = call i32 @GetUTFCode(i8* %42), !dbg !1438
  %cmp81 = icmp eq i32 %call80, 0, !dbg !1439
  br i1 %cmp81, label %if.then84, label %lor.lhs.false, !dbg !1440

lor.lhs.false:                                    ; preds = %for.cond
  %43 = load i8*, i8** %pattern.addr, align 8, !dbg !1441
  %call82 = call i32 @GetUTFCode(i8* %43), !dbg !1442
  %cmp83 = icmp eq i32 %call82, 93, !dbg !1443
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !1444

if.then84:                                        ; preds = %lor.lhs.false, %for.cond
  store i32 1, i32* %done, align 4, !dbg !1445
  br label %for.end, !dbg !1447

if.end85:                                         ; preds = %lor.lhs.false
  %44 = load i8*, i8** %pattern.addr, align 8, !dbg !1448
  %call86 = call i32 @GetUTFCode(i8* %44), !dbg !1450
  %cmp87 = icmp eq i32 %call86, 92, !dbg !1451
  br i1 %cmp87, label %if.then88, label %if.end96, !dbg !1452

if.then88:                                        ; preds = %if.end85
  %45 = load i8*, i8** %pattern.addr, align 8, !dbg !1453
  %call89 = call i32 @GetUTFOctets(i8* %45), !dbg !1455
  %46 = load i8*, i8** %pattern.addr, align 8, !dbg !1456
  %idx.ext90 = zext i32 %call89 to i64, !dbg !1456
  %add.ptr91 = getelementptr inbounds i8, i8* %46, i64 %idx.ext90, !dbg !1456
  store i8* %add.ptr91, i8** %pattern.addr, align 8, !dbg !1456
  %47 = load i8*, i8** %pattern.addr, align 8, !dbg !1457
  %call92 = call i32 @GetUTFCode(i8* %47), !dbg !1459
  %cmp93 = icmp eq i32 %call92, 0, !dbg !1460
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !1461

if.then94:                                        ; preds = %if.then88
  store i32 1, i32* %done, align 4, !dbg !1462
  br label %for.end, !dbg !1464

if.end95:                                         ; preds = %if.then88
  br label %if.end96, !dbg !1465

if.end96:                                         ; preds = %if.end95, %if.end85
  %48 = load i8*, i8** %pattern.addr, align 8, !dbg !1466
  %49 = load i8*, i8** %pattern.addr, align 8, !dbg !1468
  %call97 = call i32 @GetUTFOctets(i8* %49), !dbg !1469
  %idx.ext98 = zext i32 %call97 to i64, !dbg !1470
  %add.ptr99 = getelementptr inbounds i8, i8* %48, i64 %idx.ext98, !dbg !1470
  %call100 = call i32 @GetUTFCode(i8* %add.ptr99), !dbg !1471
  %cmp101 = icmp eq i32 %call100, 45, !dbg !1472
  br i1 %cmp101, label %if.then102, label %if.else, !dbg !1473

if.then102:                                       ; preds = %if.end96
  %50 = load i8*, i8** %pattern.addr, align 8, !dbg !1474
  %call103 = call i32 @GetUTFCode(i8* %50), !dbg !1476
  store i32 %call103, i32* %c, align 4, !dbg !1477
  %51 = load i8*, i8** %pattern.addr, align 8, !dbg !1478
  %call104 = call i32 @GetUTFOctets(i8* %51), !dbg !1479
  %52 = load i8*, i8** %pattern.addr, align 8, !dbg !1480
  %idx.ext105 = zext i32 %call104 to i64, !dbg !1480
  %add.ptr106 = getelementptr inbounds i8, i8* %52, i64 %idx.ext105, !dbg !1480
  store i8* %add.ptr106, i8** %pattern.addr, align 8, !dbg !1480
  %53 = load i8*, i8** %pattern.addr, align 8, !dbg !1481
  %call107 = call i32 @GetUTFOctets(i8* %53), !dbg !1482
  %54 = load i8*, i8** %pattern.addr, align 8, !dbg !1483
  %idx.ext108 = zext i32 %call107 to i64, !dbg !1483
  %add.ptr109 = getelementptr inbounds i8, i8* %54, i64 %idx.ext108, !dbg !1483
  store i8* %add.ptr109, i8** %pattern.addr, align 8, !dbg !1483
  %55 = load i8*, i8** %pattern.addr, align 8, !dbg !1484
  %call110 = call i32 @GetUTFCode(i8* %55), !dbg !1486
  %cmp111 = icmp eq i32 %call110, 93, !dbg !1487
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !1488

if.then112:                                       ; preds = %if.then102
  store i32 1, i32* %done, align 4, !dbg !1489
  br label %for.end, !dbg !1491

if.end113:                                        ; preds = %if.then102
  %56 = load i8*, i8** %pattern.addr, align 8, !dbg !1492
  %call114 = call i32 @GetUTFCode(i8* %56), !dbg !1494
  %cmp115 = icmp eq i32 %call114, 92, !dbg !1495
  br i1 %cmp115, label %if.then116, label %if.end124, !dbg !1496

if.then116:                                       ; preds = %if.end113
  %57 = load i8*, i8** %pattern.addr, align 8, !dbg !1497
  %call117 = call i32 @GetUTFOctets(i8* %57), !dbg !1499
  %58 = load i8*, i8** %pattern.addr, align 8, !dbg !1500
  %idx.ext118 = zext i32 %call117 to i64, !dbg !1500
  %add.ptr119 = getelementptr inbounds i8, i8* %58, i64 %idx.ext118, !dbg !1500
  store i8* %add.ptr119, i8** %pattern.addr, align 8, !dbg !1500
  %59 = load i8*, i8** %pattern.addr, align 8, !dbg !1501
  %call120 = call i32 @GetUTFCode(i8* %59), !dbg !1503
  %cmp121 = icmp eq i32 %call120, 0, !dbg !1504
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !1505

if.then122:                                       ; preds = %if.then116
  store i32 1, i32* %done, align 4, !dbg !1506
  br label %for.end, !dbg !1508

if.end123:                                        ; preds = %if.then116
  br label %if.end124, !dbg !1509

if.end124:                                        ; preds = %if.end123, %if.end113
  %60 = load i8*, i8** %expression.addr, align 8, !dbg !1510
  %call125 = call i32 @GetUTFCode(i8* %60), !dbg !1512
  %61 = load i32, i32* %c, align 4, !dbg !1513
  %cmp126 = icmp slt i32 %call125, %61, !dbg !1514
  br i1 %cmp126, label %if.then131, label %lor.lhs.false127, !dbg !1515

lor.lhs.false127:                                 ; preds = %if.end124
  %62 = load i8*, i8** %expression.addr, align 8, !dbg !1516
  %call128 = call i32 @GetUTFCode(i8* %62), !dbg !1517
  %63 = load i8*, i8** %pattern.addr, align 8, !dbg !1518
  %call129 = call i32 @GetUTFCode(i8* %63), !dbg !1519
  %cmp130 = icmp sgt i32 %call128, %call129, !dbg !1520
  br i1 %cmp130, label %if.then131, label %if.end135, !dbg !1521

if.then131:                                       ; preds = %lor.lhs.false127, %if.end124
  %64 = load i8*, i8** %pattern.addr, align 8, !dbg !1522
  %call132 = call i32 @GetUTFOctets(i8* %64), !dbg !1524
  %65 = load i8*, i8** %pattern.addr, align 8, !dbg !1525
  %idx.ext133 = zext i32 %call132 to i64, !dbg !1525
  %add.ptr134 = getelementptr inbounds i8, i8* %65, i64 %idx.ext133, !dbg !1525
  store i8* %add.ptr134, i8** %pattern.addr, align 8, !dbg !1525
  br label %for.cond, !dbg !1526, !llvm.loop !1527

if.end135:                                        ; preds = %lor.lhs.false127
  br label %if.end144, !dbg !1530

if.else:                                          ; preds = %if.end96
  %66 = load i8*, i8** %pattern.addr, align 8, !dbg !1531
  %call136 = call i32 @GetUTFCode(i8* %66), !dbg !1533
  %67 = load i8*, i8** %expression.addr, align 8, !dbg !1534
  %call137 = call i32 @GetUTFCode(i8* %67), !dbg !1535
  %cmp138 = icmp ne i32 %call136, %call137, !dbg !1536
  br i1 %cmp138, label %if.then139, label %if.end143, !dbg !1537

if.then139:                                       ; preds = %if.else
  %68 = load i8*, i8** %pattern.addr, align 8, !dbg !1538
  %call140 = call i32 @GetUTFOctets(i8* %68), !dbg !1540
  %69 = load i8*, i8** %pattern.addr, align 8, !dbg !1541
  %idx.ext141 = zext i32 %call140 to i64, !dbg !1541
  %add.ptr142 = getelementptr inbounds i8, i8* %69, i64 %idx.ext141, !dbg !1541
  store i8* %add.ptr142, i8** %pattern.addr, align 8, !dbg !1541
  br label %for.cond, !dbg !1542, !llvm.loop !1527

if.end143:                                        ; preds = %if.else
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end135
  %70 = load i8*, i8** %pattern.addr, align 8, !dbg !1543
  %call145 = call i32 @GetUTFOctets(i8* %70), !dbg !1544
  %71 = load i8*, i8** %pattern.addr, align 8, !dbg !1545
  %idx.ext146 = zext i32 %call145 to i64, !dbg !1545
  %add.ptr147 = getelementptr inbounds i8, i8* %71, i64 %idx.ext146, !dbg !1545
  store i8* %add.ptr147, i8** %pattern.addr, align 8, !dbg !1545
  br label %while.cond148, !dbg !1546

while.cond148:                                    ; preds = %if.end168, %if.end144
  %72 = load i8*, i8** %pattern.addr, align 8, !dbg !1547
  %call149 = call i32 @GetUTFCode(i8* %72), !dbg !1548
  %cmp150 = icmp ne i32 %call149, 93, !dbg !1549
  br i1 %cmp150, label %land.rhs151, label %land.end154, !dbg !1550

land.rhs151:                                      ; preds = %while.cond148
  %73 = load i8*, i8** %pattern.addr, align 8, !dbg !1551
  %call152 = call i32 @GetUTFCode(i8* %73), !dbg !1552
  %cmp153 = icmp ne i32 %call152, 0, !dbg !1553
  br label %land.end154

land.end154:                                      ; preds = %land.rhs151, %while.cond148
  %74 = phi i1 [ false, %while.cond148 ], [ %cmp153, %land.rhs151 ], !dbg !1554
  br i1 %74, label %while.body155, label %while.end172, !dbg !1546

while.body155:                                    ; preds = %land.end154
  %75 = load i8*, i8** %pattern.addr, align 8, !dbg !1555
  %call156 = call i32 @GetUTFCode(i8* %75), !dbg !1558
  %cmp157 = icmp eq i32 %call156, 92, !dbg !1559
  br i1 %cmp157, label %land.lhs.true158, label %if.end168, !dbg !1560

land.lhs.true158:                                 ; preds = %while.body155
  %76 = load i8*, i8** %pattern.addr, align 8, !dbg !1561
  %77 = load i8*, i8** %pattern.addr, align 8, !dbg !1562
  %call159 = call i32 @GetUTFOctets(i8* %77), !dbg !1563
  %idx.ext160 = zext i32 %call159 to i64, !dbg !1564
  %add.ptr161 = getelementptr inbounds i8, i8* %76, i64 %idx.ext160, !dbg !1564
  %call162 = call i32 @GetUTFCode(i8* %add.ptr161), !dbg !1565
  %cmp163 = icmp sgt i32 %call162, 0, !dbg !1566
  br i1 %cmp163, label %if.then164, label %if.end168, !dbg !1567

if.then164:                                       ; preds = %land.lhs.true158
  %78 = load i8*, i8** %pattern.addr, align 8, !dbg !1568
  %call165 = call i32 @GetUTFOctets(i8* %78), !dbg !1569
  %79 = load i8*, i8** %pattern.addr, align 8, !dbg !1570
  %idx.ext166 = zext i32 %call165 to i64, !dbg !1570
  %add.ptr167 = getelementptr inbounds i8, i8* %79, i64 %idx.ext166, !dbg !1570
  store i8* %add.ptr167, i8** %pattern.addr, align 8, !dbg !1570
  br label %if.end168, !dbg !1571

if.end168:                                        ; preds = %if.then164, %land.lhs.true158, %while.body155
  %80 = load i8*, i8** %pattern.addr, align 8, !dbg !1572
  %call169 = call i32 @GetUTFOctets(i8* %80), !dbg !1573
  %81 = load i8*, i8** %pattern.addr, align 8, !dbg !1574
  %idx.ext170 = zext i32 %call169 to i64, !dbg !1574
  %add.ptr171 = getelementptr inbounds i8, i8* %81, i64 %idx.ext170, !dbg !1574
  store i8* %add.ptr171, i8** %pattern.addr, align 8, !dbg !1574
  br label %while.cond148, !dbg !1546, !llvm.loop !1575

while.end172:                                     ; preds = %land.end154
  %82 = load i8*, i8** %pattern.addr, align 8, !dbg !1577
  %call173 = call i32 @GetUTFCode(i8* %82), !dbg !1579
  %cmp174 = icmp ne i32 %call173, 0, !dbg !1580
  br i1 %cmp174, label %if.then175, label %if.end182, !dbg !1581

if.then175:                                       ; preds = %while.end172
  %83 = load i8*, i8** %pattern.addr, align 8, !dbg !1582
  %call176 = call i32 @GetUTFOctets(i8* %83), !dbg !1584
  %84 = load i8*, i8** %pattern.addr, align 8, !dbg !1585
  %idx.ext177 = zext i32 %call176 to i64, !dbg !1585
  %add.ptr178 = getelementptr inbounds i8, i8* %84, i64 %idx.ext177, !dbg !1585
  store i8* %add.ptr178, i8** %pattern.addr, align 8, !dbg !1585
  %85 = load i8*, i8** %expression.addr, align 8, !dbg !1586
  %call179 = call i32 @GetUTFOctets(i8* %85), !dbg !1587
  %86 = load i8*, i8** %expression.addr, align 8, !dbg !1588
  %idx.ext180 = zext i32 %call179 to i64, !dbg !1588
  %add.ptr181 = getelementptr inbounds i8, i8* %86, i64 %idx.ext180, !dbg !1588
  store i8* %add.ptr181, i8** %expression.addr, align 8, !dbg !1588
  br label %if.end182, !dbg !1589

if.end182:                                        ; preds = %if.then175, %while.end172
  br label %for.end, !dbg !1590

for.end:                                          ; preds = %if.end182, %if.then122, %if.then112, %if.then94, %if.then84
  br label %sw.epilog, !dbg !1591

sw.bb183:                                         ; preds = %if.end42
  %87 = load i8*, i8** %pattern.addr, align 8, !dbg !1592
  %call184 = call i32 @GetUTFOctets(i8* %87), !dbg !1594
  %88 = load i8*, i8** %pattern.addr, align 8, !dbg !1595
  %idx.ext185 = zext i32 %call184 to i64, !dbg !1595
  %add.ptr186 = getelementptr inbounds i8, i8* %88, i64 %idx.ext185, !dbg !1595
  store i8* %add.ptr186, i8** %pattern.addr, align 8, !dbg !1595
  %89 = load i8*, i8** %expression.addr, align 8, !dbg !1596
  %call187 = call i32 @GetUTFOctets(i8* %89), !dbg !1597
  %90 = load i8*, i8** %expression.addr, align 8, !dbg !1598
  %idx.ext188 = zext i32 %call187 to i64, !dbg !1598
  %add.ptr189 = getelementptr inbounds i8, i8* %90, i64 %idx.ext188, !dbg !1598
  store i8* %add.ptr189, i8** %expression.addr, align 8, !dbg !1598
  br label %sw.epilog, !dbg !1599

sw.bb190:                                         ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i8** %p191, metadata !1600, metadata !DIExpression()), !dbg !1602
  %91 = load i8*, i8** %pattern.addr, align 8, !dbg !1603
  %call192 = call i32 @GetUTFOctets(i8* %91), !dbg !1604
  %92 = load i8*, i8** %pattern.addr, align 8, !dbg !1605
  %idx.ext193 = zext i32 %call192 to i64, !dbg !1605
  %add.ptr194 = getelementptr inbounds i8, i8* %92, i64 %idx.ext193, !dbg !1605
  store i8* %add.ptr194, i8** %pattern.addr, align 8, !dbg !1605
  br label %while.cond195, !dbg !1606

while.cond195:                                    ; preds = %if.end309, %sw.bb190
  %93 = load i8*, i8** %pattern.addr, align 8, !dbg !1607
  %call196 = call i32 @GetUTFCode(i8* %93), !dbg !1608
  %cmp197 = icmp ne i32 %call196, 125, !dbg !1609
  br i1 %cmp197, label %land.rhs198, label %land.end201, !dbg !1610

land.rhs198:                                      ; preds = %while.cond195
  %94 = load i8*, i8** %pattern.addr, align 8, !dbg !1611
  %call199 = call i32 @GetUTFCode(i8* %94), !dbg !1612
  %cmp200 = icmp ne i32 %call199, 0, !dbg !1613
  br label %land.end201

land.end201:                                      ; preds = %land.rhs198, %while.cond195
  %95 = phi i1 [ false, %while.cond195 ], [ %cmp200, %land.rhs198 ], !dbg !1614
  br i1 %95, label %while.body202, label %while.end310, !dbg !1606

while.body202:                                    ; preds = %land.end201
  %96 = load i8*, i8** %expression.addr, align 8, !dbg !1615
  store i8* %96, i8** %p191, align 8, !dbg !1617
  store i32 1, i32* %match, align 4, !dbg !1618
  br label %while.cond203, !dbg !1619

while.cond203:                                    ; preds = %if.end225, %while.body202
  %97 = load i8*, i8** %p191, align 8, !dbg !1620
  %call204 = call i32 @GetUTFCode(i8* %97), !dbg !1621
  %cmp205 = icmp ne i32 %call204, 0, !dbg !1622
  br i1 %cmp205, label %land.lhs.true206, label %land.end217, !dbg !1623

land.lhs.true206:                                 ; preds = %while.cond203
  %98 = load i8*, i8** %pattern.addr, align 8, !dbg !1624
  %call207 = call i32 @GetUTFCode(i8* %98), !dbg !1625
  %cmp208 = icmp ne i32 %call207, 0, !dbg !1626
  br i1 %cmp208, label %land.lhs.true209, label %land.end217, !dbg !1627

land.lhs.true209:                                 ; preds = %land.lhs.true206
  %99 = load i8*, i8** %pattern.addr, align 8, !dbg !1628
  %call210 = call i32 @GetUTFCode(i8* %99), !dbg !1629
  %cmp211 = icmp ne i32 %call210, 44, !dbg !1630
  br i1 %cmp211, label %land.lhs.true212, label %land.end217, !dbg !1631

land.lhs.true212:                                 ; preds = %land.lhs.true209
  %100 = load i8*, i8** %pattern.addr, align 8, !dbg !1632
  %call213 = call i32 @GetUTFCode(i8* %100), !dbg !1633
  %cmp214 = icmp ne i32 %call213, 125, !dbg !1634
  br i1 %cmp214, label %land.rhs215, label %land.end217, !dbg !1635

land.rhs215:                                      ; preds = %land.lhs.true212
  %101 = load i32, i32* %match, align 4, !dbg !1636
  %cmp216 = icmp ne i32 %101, 0, !dbg !1637
  br label %land.end217

land.end217:                                      ; preds = %land.rhs215, %land.lhs.true212, %land.lhs.true209, %land.lhs.true206, %while.cond203
  %102 = phi i1 [ false, %land.lhs.true212 ], [ false, %land.lhs.true209 ], [ false, %land.lhs.true206 ], [ false, %while.cond203 ], [ %cmp216, %land.rhs215 ], !dbg !1638
  br i1 %102, label %while.body218, label %while.end235, !dbg !1619

while.body218:                                    ; preds = %land.end217
  %103 = load i8*, i8** %pattern.addr, align 8, !dbg !1639
  %call219 = call i32 @GetUTFCode(i8* %103), !dbg !1642
  %cmp220 = icmp eq i32 %call219, 92, !dbg !1643
  br i1 %cmp220, label %if.then221, label %if.end225, !dbg !1644

if.then221:                                       ; preds = %while.body218
  %104 = load i8*, i8** %pattern.addr, align 8, !dbg !1645
  %call222 = call i32 @GetUTFOctets(i8* %104), !dbg !1646
  %105 = load i8*, i8** %pattern.addr, align 8, !dbg !1647
  %idx.ext223 = zext i32 %call222 to i64, !dbg !1647
  %add.ptr224 = getelementptr inbounds i8, i8* %105, i64 %idx.ext223, !dbg !1647
  store i8* %add.ptr224, i8** %pattern.addr, align 8, !dbg !1647
  br label %if.end225, !dbg !1648

if.end225:                                        ; preds = %if.then221, %while.body218
  %106 = load i8*, i8** %pattern.addr, align 8, !dbg !1649
  %call226 = call i32 @GetUTFCode(i8* %106), !dbg !1650
  %107 = load i8*, i8** %p191, align 8, !dbg !1651
  %call227 = call i32 @GetUTFCode(i8* %107), !dbg !1652
  %cmp228 = icmp eq i32 %call226, %call227, !dbg !1653
  %108 = zext i1 %cmp228 to i64, !dbg !1654
  %cond = select i1 %cmp228, i32 1, i32 0, !dbg !1654
  store i32 %cond, i32* %match, align 4, !dbg !1655
  %109 = load i8*, i8** %p191, align 8, !dbg !1656
  %call229 = call i32 @GetUTFOctets(i8* %109), !dbg !1657
  %110 = load i8*, i8** %p191, align 8, !dbg !1658
  %idx.ext230 = zext i32 %call229 to i64, !dbg !1658
  %add.ptr231 = getelementptr inbounds i8, i8* %110, i64 %idx.ext230, !dbg !1658
  store i8* %add.ptr231, i8** %p191, align 8, !dbg !1658
  %111 = load i8*, i8** %pattern.addr, align 8, !dbg !1659
  %call232 = call i32 @GetUTFOctets(i8* %111), !dbg !1660
  %112 = load i8*, i8** %pattern.addr, align 8, !dbg !1661
  %idx.ext233 = zext i32 %call232 to i64, !dbg !1661
  %add.ptr234 = getelementptr inbounds i8, i8* %112, i64 %idx.ext233, !dbg !1661
  store i8* %add.ptr234, i8** %pattern.addr, align 8, !dbg !1661
  br label %while.cond203, !dbg !1619, !llvm.loop !1662

while.end235:                                     ; preds = %land.end217
  %113 = load i8*, i8** %pattern.addr, align 8, !dbg !1664
  %call236 = call i32 @GetUTFCode(i8* %113), !dbg !1666
  %cmp237 = icmp eq i32 %call236, 0, !dbg !1667
  br i1 %cmp237, label %if.then238, label %if.else239, !dbg !1668

if.then238:                                       ; preds = %while.end235
  store i32 0, i32* %match, align 4, !dbg !1669
  store i32 1, i32* %done, align 4, !dbg !1671
  br label %while.end310, !dbg !1672

if.else239:                                       ; preds = %while.end235
  %114 = load i32, i32* %match, align 4, !dbg !1673
  %cmp240 = icmp ne i32 %114, 0, !dbg !1675
  br i1 %cmp240, label %if.then241, label %if.else268, !dbg !1676

if.then241:                                       ; preds = %if.else239
  %115 = load i8*, i8** %p191, align 8, !dbg !1677
  store i8* %115, i8** %expression.addr, align 8, !dbg !1679
  br label %while.cond242, !dbg !1680

while.cond242:                                    ; preds = %if.end266, %if.then241
  %116 = load i8*, i8** %pattern.addr, align 8, !dbg !1681
  %call243 = call i32 @GetUTFCode(i8* %116), !dbg !1682
  %cmp244 = icmp ne i32 %call243, 125, !dbg !1683
  br i1 %cmp244, label %land.rhs245, label %land.end248, !dbg !1684

land.rhs245:                                      ; preds = %while.cond242
  %117 = load i8*, i8** %pattern.addr, align 8, !dbg !1685
  %call246 = call i32 @GetUTFCode(i8* %117), !dbg !1686
  %cmp247 = icmp ne i32 %call246, 0, !dbg !1687
  br label %land.end248

land.end248:                                      ; preds = %land.rhs245, %while.cond242
  %118 = phi i1 [ false, %while.cond242 ], [ %cmp247, %land.rhs245 ], !dbg !1688
  br i1 %118, label %while.body249, label %while.end267, !dbg !1680

while.body249:                                    ; preds = %land.end248
  %119 = load i8*, i8** %pattern.addr, align 8, !dbg !1689
  %call250 = call i32 @GetUTFOctets(i8* %119), !dbg !1691
  %120 = load i8*, i8** %pattern.addr, align 8, !dbg !1692
  %idx.ext251 = zext i32 %call250 to i64, !dbg !1692
  %add.ptr252 = getelementptr inbounds i8, i8* %120, i64 %idx.ext251, !dbg !1692
  store i8* %add.ptr252, i8** %pattern.addr, align 8, !dbg !1692
  %121 = load i8*, i8** %pattern.addr, align 8, !dbg !1693
  %call253 = call i32 @GetUTFCode(i8* %121), !dbg !1695
  %cmp254 = icmp eq i32 %call253, 92, !dbg !1696
  br i1 %cmp254, label %if.then255, label %if.end266, !dbg !1697

if.then255:                                       ; preds = %while.body249
  %122 = load i8*, i8** %pattern.addr, align 8, !dbg !1698
  %call256 = call i32 @GetUTFOctets(i8* %122), !dbg !1700
  %123 = load i8*, i8** %pattern.addr, align 8, !dbg !1701
  %idx.ext257 = zext i32 %call256 to i64, !dbg !1701
  %add.ptr258 = getelementptr inbounds i8, i8* %123, i64 %idx.ext257, !dbg !1701
  store i8* %add.ptr258, i8** %pattern.addr, align 8, !dbg !1701
  %124 = load i8*, i8** %pattern.addr, align 8, !dbg !1702
  %call259 = call i32 @GetUTFCode(i8* %124), !dbg !1704
  %cmp260 = icmp eq i32 %call259, 125, !dbg !1705
  br i1 %cmp260, label %if.then261, label %if.end265, !dbg !1706

if.then261:                                       ; preds = %if.then255
  %125 = load i8*, i8** %pattern.addr, align 8, !dbg !1707
  %call262 = call i32 @GetUTFOctets(i8* %125), !dbg !1708
  %126 = load i8*, i8** %pattern.addr, align 8, !dbg !1709
  %idx.ext263 = zext i32 %call262 to i64, !dbg !1709
  %add.ptr264 = getelementptr inbounds i8, i8* %126, i64 %idx.ext263, !dbg !1709
  store i8* %add.ptr264, i8** %pattern.addr, align 8, !dbg !1709
  br label %if.end265, !dbg !1710

if.end265:                                        ; preds = %if.then261, %if.then255
  br label %if.end266, !dbg !1711

if.end266:                                        ; preds = %if.end265, %while.body249
  br label %while.cond242, !dbg !1680, !llvm.loop !1712

while.end267:                                     ; preds = %land.end248
  br label %if.end301, !dbg !1714

if.else268:                                       ; preds = %if.else239
  br label %while.cond269, !dbg !1715

while.cond269:                                    ; preds = %if.end299, %if.else268
  %127 = load i8*, i8** %pattern.addr, align 8, !dbg !1717
  %call270 = call i32 @GetUTFCode(i8* %127), !dbg !1718
  %cmp271 = icmp ne i32 %call270, 125, !dbg !1719
  br i1 %cmp271, label %land.lhs.true272, label %land.end278, !dbg !1720

land.lhs.true272:                                 ; preds = %while.cond269
  %128 = load i8*, i8** %pattern.addr, align 8, !dbg !1721
  %call273 = call i32 @GetUTFCode(i8* %128), !dbg !1722
  %cmp274 = icmp ne i32 %call273, 44, !dbg !1723
  br i1 %cmp274, label %land.rhs275, label %land.end278, !dbg !1724

land.rhs275:                                      ; preds = %land.lhs.true272
  %129 = load i8*, i8** %pattern.addr, align 8, !dbg !1725
  %call276 = call i32 @GetUTFCode(i8* %129), !dbg !1726
  %cmp277 = icmp ne i32 %call276, 0, !dbg !1727
  br label %land.end278

land.end278:                                      ; preds = %land.rhs275, %land.lhs.true272, %while.cond269
  %130 = phi i1 [ false, %land.lhs.true272 ], [ false, %while.cond269 ], [ %cmp277, %land.rhs275 ], !dbg !1728
  br i1 %130, label %while.body279, label %while.end300, !dbg !1715

while.body279:                                    ; preds = %land.end278
  %131 = load i8*, i8** %pattern.addr, align 8, !dbg !1729
  %call280 = call i32 @GetUTFOctets(i8* %131), !dbg !1731
  %132 = load i8*, i8** %pattern.addr, align 8, !dbg !1732
  %idx.ext281 = zext i32 %call280 to i64, !dbg !1732
  %add.ptr282 = getelementptr inbounds i8, i8* %132, i64 %idx.ext281, !dbg !1732
  store i8* %add.ptr282, i8** %pattern.addr, align 8, !dbg !1732
  %133 = load i8*, i8** %pattern.addr, align 8, !dbg !1733
  %call283 = call i32 @GetUTFCode(i8* %133), !dbg !1735
  %cmp284 = icmp eq i32 %call283, 92, !dbg !1736
  br i1 %cmp284, label %if.then285, label %if.end299, !dbg !1737

if.then285:                                       ; preds = %while.body279
  %134 = load i8*, i8** %pattern.addr, align 8, !dbg !1738
  %call286 = call i32 @GetUTFOctets(i8* %134), !dbg !1740
  %135 = load i8*, i8** %pattern.addr, align 8, !dbg !1741
  %idx.ext287 = zext i32 %call286 to i64, !dbg !1741
  %add.ptr288 = getelementptr inbounds i8, i8* %135, i64 %idx.ext287, !dbg !1741
  store i8* %add.ptr288, i8** %pattern.addr, align 8, !dbg !1741
  %136 = load i8*, i8** %pattern.addr, align 8, !dbg !1742
  %call289 = call i32 @GetUTFCode(i8* %136), !dbg !1744
  %cmp290 = icmp eq i32 %call289, 125, !dbg !1745
  br i1 %cmp290, label %if.then294, label %lor.lhs.false291, !dbg !1746

lor.lhs.false291:                                 ; preds = %if.then285
  %137 = load i8*, i8** %pattern.addr, align 8, !dbg !1747
  %call292 = call i32 @GetUTFCode(i8* %137), !dbg !1748
  %cmp293 = icmp eq i32 %call292, 44, !dbg !1749
  br i1 %cmp293, label %if.then294, label %if.end298, !dbg !1750

if.then294:                                       ; preds = %lor.lhs.false291, %if.then285
  %138 = load i8*, i8** %pattern.addr, align 8, !dbg !1751
  %call295 = call i32 @GetUTFOctets(i8* %138), !dbg !1752
  %139 = load i8*, i8** %pattern.addr, align 8, !dbg !1753
  %idx.ext296 = zext i32 %call295 to i64, !dbg !1753
  %add.ptr297 = getelementptr inbounds i8, i8* %139, i64 %idx.ext296, !dbg !1753
  store i8* %add.ptr297, i8** %pattern.addr, align 8, !dbg !1753
  br label %if.end298, !dbg !1754

if.end298:                                        ; preds = %if.then294, %lor.lhs.false291
  br label %if.end299, !dbg !1755

if.end299:                                        ; preds = %if.end298, %while.body279
  br label %while.cond269, !dbg !1715, !llvm.loop !1756

while.end300:                                     ; preds = %land.end278
  br label %if.end301

if.end301:                                        ; preds = %while.end300, %while.end267
  br label %if.end302

if.end302:                                        ; preds = %if.end301
  %140 = load i8*, i8** %pattern.addr, align 8, !dbg !1758
  %call303 = call i32 @GetUTFCode(i8* %140), !dbg !1760
  %cmp304 = icmp ne i32 %call303, 0, !dbg !1761
  br i1 %cmp304, label %if.then305, label %if.end309, !dbg !1762

if.then305:                                       ; preds = %if.end302
  %141 = load i8*, i8** %pattern.addr, align 8, !dbg !1763
  %call306 = call i32 @GetUTFOctets(i8* %141), !dbg !1764
  %142 = load i8*, i8** %pattern.addr, align 8, !dbg !1765
  %idx.ext307 = zext i32 %call306 to i64, !dbg !1765
  %add.ptr308 = getelementptr inbounds i8, i8* %142, i64 %idx.ext307, !dbg !1765
  store i8* %add.ptr308, i8** %pattern.addr, align 8, !dbg !1765
  br label %if.end309, !dbg !1766

if.end309:                                        ; preds = %if.then305, %if.end302
  br label %while.cond195, !dbg !1606, !llvm.loop !1767

while.end310:                                     ; preds = %if.then238, %land.end201
  br label %sw.epilog, !dbg !1769

sw.bb311:                                         ; preds = %if.end42
  %143 = load i8*, i8** %pattern.addr, align 8, !dbg !1770
  %call312 = call i32 @GetUTFOctets(i8* %143), !dbg !1772
  %144 = load i8*, i8** %pattern.addr, align 8, !dbg !1773
  %idx.ext313 = zext i32 %call312 to i64, !dbg !1773
  %add.ptr314 = getelementptr inbounds i8, i8* %144, i64 %idx.ext313, !dbg !1773
  store i8* %add.ptr314, i8** %pattern.addr, align 8, !dbg !1773
  %145 = load i8*, i8** %pattern.addr, align 8, !dbg !1774
  %call315 = call i32 @GetUTFCode(i8* %145), !dbg !1776
  %cmp316 = icmp eq i32 %call315, 0, !dbg !1777
  br i1 %cmp316, label %if.then317, label %if.end318, !dbg !1778

if.then317:                                       ; preds = %sw.bb311
  br label %sw.epilog, !dbg !1779

if.end318:                                        ; preds = %sw.bb311
  br label %sw.default, !dbg !1780

sw.default:                                       ; preds = %if.end42, %if.end318
  %146 = load i32, i32* %case_insensitive.addr, align 4, !dbg !1781
  %cmp319 = icmp ne i32 %146, 0, !dbg !1784
  br i1 %cmp319, label %if.then320, label %if.else328, !dbg !1785

if.then320:                                       ; preds = %sw.default
  %147 = load i8*, i8** %expression.addr, align 8, !dbg !1786
  %call321 = call i32 @GetUTFCode(i8* %147), !dbg !1789
  %call322 = call i32 @tolower(i32 %call321) #10, !dbg !1790
  %148 = load i8*, i8** %pattern.addr, align 8, !dbg !1791
  %call323 = call i32 @GetUTFCode(i8* %148), !dbg !1792
  %call324 = call i32 @tolower(i32 %call323) #10, !dbg !1793
  %cmp325 = icmp ne i32 %call322, %call324, !dbg !1794
  br i1 %cmp325, label %if.then326, label %if.end327, !dbg !1795

if.then326:                                       ; preds = %if.then320
  store i32 1, i32* %done, align 4, !dbg !1796
  br label %sw.epilog, !dbg !1798

if.end327:                                        ; preds = %if.then320
  br label %if.end334, !dbg !1799

if.else328:                                       ; preds = %sw.default
  %149 = load i8*, i8** %expression.addr, align 8, !dbg !1800
  %call329 = call i32 @GetUTFCode(i8* %149), !dbg !1802
  %150 = load i8*, i8** %pattern.addr, align 8, !dbg !1803
  %call330 = call i32 @GetUTFCode(i8* %150), !dbg !1804
  %cmp331 = icmp ne i32 %call329, %call330, !dbg !1805
  br i1 %cmp331, label %if.then332, label %if.end333, !dbg !1806

if.then332:                                       ; preds = %if.else328
  store i32 1, i32* %done, align 4, !dbg !1807
  br label %sw.epilog, !dbg !1809

if.end333:                                        ; preds = %if.else328
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end327
  %151 = load i8*, i8** %expression.addr, align 8, !dbg !1810
  %call335 = call i32 @GetUTFOctets(i8* %151), !dbg !1811
  %152 = load i8*, i8** %expression.addr, align 8, !dbg !1812
  %idx.ext336 = zext i32 %call335 to i64, !dbg !1812
  %add.ptr337 = getelementptr inbounds i8, i8* %152, i64 %idx.ext336, !dbg !1812
  store i8* %add.ptr337, i8** %expression.addr, align 8, !dbg !1812
  %153 = load i8*, i8** %pattern.addr, align 8, !dbg !1813
  %call338 = call i32 @GetUTFOctets(i8* %153), !dbg !1814
  %154 = load i8*, i8** %pattern.addr, align 8, !dbg !1815
  %idx.ext339 = zext i32 %call338 to i64, !dbg !1815
  %add.ptr340 = getelementptr inbounds i8, i8* %154, i64 %idx.ext339, !dbg !1815
  store i8* %add.ptr340, i8** %pattern.addr, align 8, !dbg !1815
  br label %sw.epilog, !dbg !1816

sw.epilog:                                        ; preds = %if.end334, %if.then332, %if.then326, %if.then317, %while.end310, %sw.bb183, %for.end, %if.end75
  br label %while.cond, !dbg !1346, !llvm.loop !1817

while.end341:                                     ; preds = %if.then40, %land.end
  br label %while.cond342, !dbg !1819

while.cond342:                                    ; preds = %while.body345, %while.end341
  %155 = load i8*, i8** %pattern.addr, align 8, !dbg !1820
  %call343 = call i32 @GetUTFCode(i8* %155), !dbg !1821
  %cmp344 = icmp eq i32 %call343, 42, !dbg !1822
  br i1 %cmp344, label %while.body345, label %while.end349, !dbg !1819

while.body345:                                    ; preds = %while.cond342
  %156 = load i8*, i8** %pattern.addr, align 8, !dbg !1823
  %call346 = call i32 @GetUTFOctets(i8* %156), !dbg !1824
  %157 = load i8*, i8** %pattern.addr, align 8, !dbg !1825
  %idx.ext347 = zext i32 %call346 to i64, !dbg !1825
  %add.ptr348 = getelementptr inbounds i8, i8* %157, i64 %idx.ext347, !dbg !1825
  store i8* %add.ptr348, i8** %pattern.addr, align 8, !dbg !1825
  br label %while.cond342, !dbg !1819, !llvm.loop !1826

while.end349:                                     ; preds = %while.cond342
  %158 = load i8*, i8** %expression.addr, align 8, !dbg !1828
  %call350 = call i32 @GetUTFCode(i8* %158), !dbg !1829
  %cmp351 = icmp eq i32 %call350, 0, !dbg !1830
  br i1 %cmp351, label %land.rhs352, label %land.end355, !dbg !1831

land.rhs352:                                      ; preds = %while.end349
  %159 = load i8*, i8** %pattern.addr, align 8, !dbg !1832
  %call353 = call i32 @GetUTFCode(i8* %159), !dbg !1833
  %cmp354 = icmp eq i32 %call353, 0, !dbg !1834
  br label %land.end355

land.end355:                                      ; preds = %land.rhs352, %while.end349
  %160 = phi i1 [ false, %while.end349 ], [ %cmp354, %land.rhs352 ], !dbg !1353
  %161 = zext i1 %160 to i64, !dbg !1835
  %cond356 = select i1 %160, i32 1, i32 0, !dbg !1835
  store i32 %cond356, i32* %match, align 4, !dbg !1836
  %162 = load i32, i32* %match, align 4, !dbg !1837
  store i32 %162, i32* %retval, align 4, !dbg !1838
  br label %return, !dbg !1838

return:                                           ; preds = %land.end355, %if.then24, %if.then6, %if.then2, %if.then
  %163 = load i32, i32* %retval, align 4, !dbg !1839
  ret i32 %163, !dbg !1839
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetUTFCode(i8* %text) #0 !dbg !1840 {
entry:
  %text.addr = alloca i8*, align 8
  %octets = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %octets, metadata !1845, metadata !DIExpression()), !dbg !1846
  %0 = load i8*, i8** %text.addr, align 8, !dbg !1847
  %call = call i32 @GetNextUTFCode(i8* %0, i32* %octets), !dbg !1848
  ret i32 %call, !dbg !1849
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local %struct._ImageInfo* @AcquireImageInfo() #3

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #3

declare dso_local i32 @SetImageInfo(%struct._ImageInfo*, i32, %struct._ExceptionInfo*) #3

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetUTFOctets(i8* %text) #0 !dbg !1850 {
entry:
  %text.addr = alloca i8*, align 8
  %octets = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %octets, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load i8*, i8** %text.addr, align 8, !dbg !1857
  %call = call i32 @GetNextUTFCode(i8* %0, i32* %octets), !dbg !1858
  %1 = load i32, i32* %octets, align 4, !dbg !1859
  ret i32 %1, !dbg !1860
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsGlob(i8* %path) #0 !dbg !1861 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i32 0, i32* %status, align 4, !dbg !1867
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1868, metadata !DIExpression()), !dbg !1869
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1870
  %call = call i32 @IsPathAccessible(i8* %0), !dbg !1872
  %cmp = icmp ne i32 %call, 0, !dbg !1873
  br i1 %cmp, label %if.then, label %if.end, !dbg !1874

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !1876
  store i8* %1, i8** %p, align 8, !dbg !1878
  br label %for.cond, !dbg !1879

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i8*, i8** %p, align 8, !dbg !1880
  %3 = load i8, i8* %2, align 1, !dbg !1882
  %conv = sext i8 %3 to i32, !dbg !1882
  %cmp1 = icmp ne i32 %conv, 0, !dbg !1883
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1884

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !1885
  %5 = load i8, i8* %4, align 1, !dbg !1887
  %conv3 = sext i8 %5 to i32, !dbg !1887
  switch i32 %conv3, label %sw.default [
    i32 42, label %sw.bb
    i32 63, label %sw.bb
    i32 123, label %sw.bb
    i32 125, label %sw.bb
    i32 91, label %sw.bb
    i32 93, label %sw.bb
  ], !dbg !1888

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  store i32 1, i32* %status, align 4, !dbg !1889
  br label %sw.epilog, !dbg !1892

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !1893

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %for.inc, !dbg !1894

for.inc:                                          ; preds = %sw.epilog
  %6 = load i8*, i8** %p, align 8, !dbg !1895
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1895
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1895
  br label %for.cond, !dbg !1896, !llvm.loop !1897

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %status, align 4, !dbg !1899
  store i32 %7, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1901
  ret i32 %8, !dbg !1901
}

declare dso_local i32 @IsPathAccessible(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsMagickTrue(i8* %value) #0 !dbg !1902 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1905
  %cmp = icmp eq i8* %0, null, !dbg !1907
  br i1 %cmp, label %if.then, label %if.end, !dbg !1908

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1909
  br label %return, !dbg !1909

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1910
  %call = call i32 @LocaleCompare(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)), !dbg !1912
  %cmp1 = icmp eq i32 %call, 0, !dbg !1913
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1914

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1915
  br label %return, !dbg !1915

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1916
  %call4 = call i32 @LocaleCompare(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)), !dbg !1918
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1919
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1920

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

if.end7:                                          ; preds = %if.end3
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1922
  %call8 = call i32 @LocaleCompare(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)), !dbg !1924
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1925
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1926

if.then10:                                        ; preds = %if.end7
  store i32 1, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

if.end11:                                         ; preds = %if.end7
  %4 = load i8*, i8** %value.addr, align 8, !dbg !1928
  %call12 = call i32 @LocaleCompare(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !1930
  %cmp13 = icmp eq i32 %call12, 0, !dbg !1931
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1932

if.then14:                                        ; preds = %if.end11
  store i32 1, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end15:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1935
  ret i32 %5, !dbg !1935
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Tokenizer(%struct._TokenInfo* %token_info, i32 %flag, i8* %token, i64 %max_token_length, i8* %line, i8* %white, i8* %break_set, i8* %quote, i8 signext %escape, i8* %breaker, i32* %next, i8* %quoted) #0 !dbg !1936 {
entry:
  %retval = alloca i32, align 4
  %token_info.addr = alloca %struct._TokenInfo*, align 8
  %flag.addr = alloca i32, align 4
  %token.addr = alloca i8*, align 8
  %max_token_length.addr = alloca i64, align 8
  %line.addr = alloca i8*, align 8
  %white.addr = alloca i8*, align 8
  %break_set.addr = alloca i8*, align 8
  %quote.addr = alloca i8*, align 8
  %escape.addr = alloca i8, align 1
  %breaker.addr = alloca i8*, align 8
  %next.addr = alloca i32*, align 8
  %quoted.addr = alloca i8*, align 8
  %c = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct._TokenInfo* %token_info, %struct._TokenInfo** %token_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TokenInfo** %token_info.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  store i8* %token, i8** %token.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %token.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store i64 %max_token_length, i64* %max_token_length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_token_length.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store i8* %white, i8** %white.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %white.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i8* %break_set, i8** %break_set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %break_set.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i8* %quote, i8** %quote.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %quote.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i8 %escape, i8* %escape.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %escape.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i8* %breaker, i8** %breaker.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %breaker.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i32* %next, i32** %next.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %next.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i8* %quoted, i8** %quoted.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %quoted.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1967, metadata !DIExpression()), !dbg !1968
  %0 = load i8*, i8** %breaker.addr, align 8, !dbg !1969
  store i8 0, i8* %0, align 1, !dbg !1970
  %1 = load i8*, i8** %quoted.addr, align 8, !dbg !1971
  store i8 0, i8* %1, align 1, !dbg !1972
  %2 = load i8*, i8** %line.addr, align 8, !dbg !1973
  %3 = load i32*, i32** %next.addr, align 8, !dbg !1975
  %4 = load i32, i32* %3, align 4, !dbg !1976
  %idxprom = sext i32 %4 to i64, !dbg !1973
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1973
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1973
  %conv = sext i8 %5 to i32, !dbg !1973
  %cmp = icmp eq i32 %conv, 0, !dbg !1977
  br i1 %cmp, label %if.then, label %if.end, !dbg !1978

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end:                                           ; preds = %entry
  %6 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !1980
  %state = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %6, i32 0, i32 0, !dbg !1981
  store i32 0, i32* %state, align 8, !dbg !1982
  %7 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !1983
  %quote2 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %7, i32 0, i32 3, !dbg !1984
  store i8 0, i8* %quote2, align 8, !dbg !1985
  %8 = load i32, i32* %flag.addr, align 4, !dbg !1986
  %9 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !1987
  %flag3 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %9, i32 0, i32 1, !dbg !1988
  store i32 %8, i32* %flag3, align 4, !dbg !1989
  %10 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !1990
  %offset = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %10, i32 0, i32 2, !dbg !1992
  store i64 0, i64* %offset, align 8, !dbg !1993
  br label %for.cond, !dbg !1990

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i8*, i8** %line.addr, align 8, !dbg !1994
  %12 = load i32*, i32** %next.addr, align 8, !dbg !1996
  %13 = load i32, i32* %12, align 4, !dbg !1997
  %idxprom4 = sext i32 %13 to i64, !dbg !1994
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !1994
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !1994
  %conv6 = sext i8 %14 to i32, !dbg !1998
  %cmp7 = icmp ne i32 %conv6, 0, !dbg !1999
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2000

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %line.addr, align 8, !dbg !2001
  %16 = load i32*, i32** %next.addr, align 8, !dbg !2003
  %17 = load i32, i32* %16, align 4, !dbg !2004
  %idxprom9 = sext i32 %17 to i64, !dbg !2001
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9, !dbg !2001
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !2001
  %conv11 = sext i8 %18 to i32, !dbg !2005
  store i32 %conv11, i32* %c, align 4, !dbg !2006
  %19 = load i32, i32* %c, align 4, !dbg !2007
  %20 = load i8*, i8** %break_set.addr, align 8, !dbg !2008
  %call = call i64 @sindex(i32 %19, i8* %20), !dbg !2009
  store i64 %call, i64* %i, align 8, !dbg !2010
  %21 = load i64, i64* %i, align 8, !dbg !2011
  %cmp12 = icmp sge i64 %21, 0, !dbg !2013
  br i1 %cmp12, label %if.then14, label %if.end20, !dbg !2014

if.then14:                                        ; preds = %for.body
  %22 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2015
  %state15 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %22, i32 0, i32 0, !dbg !2017
  %23 = load i32, i32* %state15, align 8, !dbg !2017
  switch i32 %23, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb19
  ], !dbg !2018

sw.bb:                                            ; preds = %if.then14, %if.then14, %if.then14
  %24 = load i32*, i32** %next.addr, align 8, !dbg !2019
  %25 = load i32, i32* %24, align 4, !dbg !2022
  %inc = add nsw i32 %25, 1, !dbg !2022
  store i32 %inc, i32* %24, align 4, !dbg !2022
  %26 = load i8*, i8** %break_set.addr, align 8, !dbg !2023
  %27 = load i64, i64* %i, align 8, !dbg !2024
  %arrayidx16 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !2023
  %28 = load i8, i8* %arrayidx16, align 1, !dbg !2023
  %29 = load i8*, i8** %breaker.addr, align 8, !dbg !2025
  store i8 %28, i8* %29, align 1, !dbg !2026
  %30 = load i8*, i8** %token.addr, align 8, !dbg !2027
  %31 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2028
  %offset17 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %31, i32 0, i32 2, !dbg !2029
  %32 = load i64, i64* %offset17, align 8, !dbg !2029
  %arrayidx18 = getelementptr inbounds i8, i8* %30, i64 %32, !dbg !2027
  store i8 0, i8* %arrayidx18, align 1, !dbg !2030
  store i32 0, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

sw.bb19:                                          ; preds = %if.then14
  %33 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2032
  %34 = load i8*, i8** %token.addr, align 8, !dbg !2034
  %35 = load i64, i64* %max_token_length.addr, align 8, !dbg !2035
  %36 = load i32, i32* %c, align 4, !dbg !2036
  call void @StoreToken(%struct._TokenInfo* %33, i8* %34, i64 %35, i32 %36), !dbg !2037
  br label %sw.epilog, !dbg !2038

sw.epilog:                                        ; preds = %if.then14, %sw.bb19
  br label %for.inc, !dbg !2039

if.end20:                                         ; preds = %for.body
  %37 = load i32, i32* %c, align 4, !dbg !2040
  %38 = load i8*, i8** %quote.addr, align 8, !dbg !2041
  %call21 = call i64 @sindex(i32 %37, i8* %38), !dbg !2042
  store i64 %call21, i64* %i, align 8, !dbg !2043
  %39 = load i64, i64* %i, align 8, !dbg !2044
  %cmp22 = icmp sge i64 %39, 0, !dbg !2046
  br i1 %cmp22, label %if.then24, label %if.end46, !dbg !2047

if.then24:                                        ; preds = %if.end20
  %40 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2048
  %state25 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %40, i32 0, i32 0, !dbg !2050
  %41 = load i32, i32* %state25, align 8, !dbg !2050
  switch i32 %41, label %sw.epilog45 [
    i32 0, label %sw.bb26
    i32 2, label %sw.bb30
    i32 1, label %sw.bb41
    i32 3, label %sw.bb41
  ], !dbg !2051

sw.bb26:                                          ; preds = %if.then24
  %42 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2052
  %state27 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %42, i32 0, i32 0, !dbg !2055
  store i32 2, i32* %state27, align 8, !dbg !2056
  %43 = load i8*, i8** %quote.addr, align 8, !dbg !2057
  %44 = load i64, i64* %i, align 8, !dbg !2058
  %arrayidx28 = getelementptr inbounds i8, i8* %43, i64 %44, !dbg !2057
  %45 = load i8, i8* %arrayidx28, align 1, !dbg !2057
  %46 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2059
  %quote29 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %46, i32 0, i32 3, !dbg !2060
  store i8 %45, i8* %quote29, align 8, !dbg !2061
  %47 = load i8*, i8** %quoted.addr, align 8, !dbg !2062
  store i8 1, i8* %47, align 1, !dbg !2063
  br label %sw.epilog45, !dbg !2064

sw.bb30:                                          ; preds = %if.then24
  %48 = load i8*, i8** %quote.addr, align 8, !dbg !2065
  %49 = load i64, i64* %i, align 8, !dbg !2068
  %arrayidx31 = getelementptr inbounds i8, i8* %48, i64 %49, !dbg !2065
  %50 = load i8, i8* %arrayidx31, align 1, !dbg !2065
  %conv32 = sext i8 %50 to i32, !dbg !2065
  %51 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2069
  %quote33 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %51, i32 0, i32 3, !dbg !2070
  %52 = load i8, i8* %quote33, align 8, !dbg !2070
  %conv34 = sext i8 %52 to i32, !dbg !2069
  %cmp35 = icmp ne i32 %conv32, %conv34, !dbg !2071
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2072

if.then37:                                        ; preds = %sw.bb30
  %53 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2073
  %54 = load i8*, i8** %token.addr, align 8, !dbg !2074
  %55 = load i64, i64* %max_token_length.addr, align 8, !dbg !2075
  %56 = load i32, i32* %c, align 4, !dbg !2076
  call void @StoreToken(%struct._TokenInfo* %53, i8* %54, i64 %55, i32 %56), !dbg !2077
  br label %if.end40, !dbg !2077

if.else:                                          ; preds = %sw.bb30
  %57 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2078
  %state38 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %57, i32 0, i32 0, !dbg !2080
  store i32 3, i32* %state38, align 8, !dbg !2081
  %58 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2082
  %quote39 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %58, i32 0, i32 3, !dbg !2083
  store i8 0, i8* %quote39, align 8, !dbg !2084
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  br label %sw.epilog45, !dbg !2085

sw.bb41:                                          ; preds = %if.then24, %if.then24
  %59 = load i32, i32* %c, align 4, !dbg !2086
  %conv42 = trunc i32 %59 to i8, !dbg !2088
  %60 = load i8*, i8** %breaker.addr, align 8, !dbg !2089
  store i8 %conv42, i8* %60, align 1, !dbg !2090
  %61 = load i8*, i8** %token.addr, align 8, !dbg !2091
  %62 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2092
  %offset43 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %62, i32 0, i32 2, !dbg !2093
  %63 = load i64, i64* %offset43, align 8, !dbg !2093
  %arrayidx44 = getelementptr inbounds i8, i8* %61, i64 %63, !dbg !2091
  store i8 0, i8* %arrayidx44, align 1, !dbg !2094
  store i32 0, i32* %retval, align 4, !dbg !2095
  br label %return, !dbg !2095

sw.epilog45:                                      ; preds = %if.then24, %if.end40, %sw.bb26
  br label %for.inc, !dbg !2096

if.end46:                                         ; preds = %if.end20
  %64 = load i32, i32* %c, align 4, !dbg !2097
  %65 = load i8*, i8** %white.addr, align 8, !dbg !2098
  %call47 = call i64 @sindex(i32 %64, i8* %65), !dbg !2099
  store i64 %call47, i64* %i, align 8, !dbg !2100
  %66 = load i64, i64* %i, align 8, !dbg !2101
  %cmp48 = icmp sge i64 %66, 0, !dbg !2103
  br i1 %cmp48, label %if.then50, label %if.end57, !dbg !2104

if.then50:                                        ; preds = %if.end46
  %67 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2105
  %state51 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %67, i32 0, i32 0, !dbg !2107
  %68 = load i32, i32* %state51, align 8, !dbg !2107
  switch i32 %68, label %sw.epilog56 [
    i32 0, label %sw.bb52
    i32 3, label %sw.bb52
    i32 1, label %sw.bb53
    i32 2, label %sw.bb55
  ], !dbg !2108

sw.bb52:                                          ; preds = %if.then50, %if.then50
  br label %sw.epilog56, !dbg !2109

sw.bb53:                                          ; preds = %if.then50
  %69 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2111
  %state54 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %69, i32 0, i32 0, !dbg !2113
  store i32 3, i32* %state54, align 8, !dbg !2114
  br label %sw.epilog56, !dbg !2115

sw.bb55:                                          ; preds = %if.then50
  %70 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2116
  %71 = load i8*, i8** %token.addr, align 8, !dbg !2118
  %72 = load i64, i64* %max_token_length.addr, align 8, !dbg !2119
  %73 = load i32, i32* %c, align 4, !dbg !2120
  call void @StoreToken(%struct._TokenInfo* %70, i8* %71, i64 %72, i32 %73), !dbg !2121
  br label %sw.epilog56, !dbg !2122

sw.epilog56:                                      ; preds = %if.then50, %sw.bb55, %sw.bb53, %sw.bb52
  br label %for.inc, !dbg !2123

if.end57:                                         ; preds = %if.end46
  %74 = load i32, i32* %c, align 4, !dbg !2124
  %75 = load i8, i8* %escape.addr, align 1, !dbg !2126
  %conv58 = sext i8 %75 to i32, !dbg !2127
  %cmp59 = icmp eq i32 %74, %conv58, !dbg !2128
  br i1 %cmp59, label %if.then61, label %if.end84, !dbg !2129

if.then61:                                        ; preds = %if.end57
  %76 = load i8*, i8** %line.addr, align 8, !dbg !2130
  %77 = load i32*, i32** %next.addr, align 8, !dbg !2133
  %78 = load i32, i32* %77, align 4, !dbg !2134
  %add = add nsw i32 %78, 1, !dbg !2135
  %idxprom62 = sext i32 %add to i64, !dbg !2130
  %arrayidx63 = getelementptr inbounds i8, i8* %76, i64 %idxprom62, !dbg !2130
  %79 = load i8, i8* %arrayidx63, align 1, !dbg !2130
  %conv64 = sext i8 %79 to i32, !dbg !2130
  %cmp65 = icmp eq i32 %conv64, 0, !dbg !2136
  br i1 %cmp65, label %if.then67, label %if.end71, !dbg !2137

if.then67:                                        ; preds = %if.then61
  %80 = load i8*, i8** %breaker.addr, align 8, !dbg !2138
  store i8 0, i8* %80, align 1, !dbg !2140
  %81 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2141
  %82 = load i8*, i8** %token.addr, align 8, !dbg !2142
  %83 = load i64, i64* %max_token_length.addr, align 8, !dbg !2143
  %84 = load i32, i32* %c, align 4, !dbg !2144
  call void @StoreToken(%struct._TokenInfo* %81, i8* %82, i64 %83, i32 %84), !dbg !2145
  %85 = load i32*, i32** %next.addr, align 8, !dbg !2146
  %86 = load i32, i32* %85, align 4, !dbg !2147
  %inc68 = add nsw i32 %86, 1, !dbg !2147
  store i32 %inc68, i32* %85, align 4, !dbg !2147
  %87 = load i8*, i8** %token.addr, align 8, !dbg !2148
  %88 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2149
  %offset69 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %88, i32 0, i32 2, !dbg !2150
  %89 = load i64, i64* %offset69, align 8, !dbg !2150
  %arrayidx70 = getelementptr inbounds i8, i8* %87, i64 %89, !dbg !2148
  store i8 0, i8* %arrayidx70, align 1, !dbg !2151
  store i32 0, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end71:                                         ; preds = %if.then61
  %90 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2153
  %state72 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %90, i32 0, i32 0, !dbg !2154
  %91 = load i32, i32* %state72, align 8, !dbg !2154
  switch i32 %91, label %sw.epilog83 [
    i32 0, label %sw.bb73
    i32 1, label %sw.bb75
    i32 2, label %sw.bb75
    i32 3, label %sw.bb80
  ], !dbg !2155

sw.bb73:                                          ; preds = %if.end71
  %92 = load i32*, i32** %next.addr, align 8, !dbg !2156
  %93 = load i32, i32* %92, align 4, !dbg !2159
  %dec = add nsw i32 %93, -1, !dbg !2159
  store i32 %dec, i32* %92, align 4, !dbg !2159
  %94 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2160
  %state74 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %94, i32 0, i32 0, !dbg !2161
  store i32 1, i32* %state74, align 8, !dbg !2162
  br label %sw.epilog83, !dbg !2163

sw.bb75:                                          ; preds = %if.end71, %if.end71
  %95 = load i32*, i32** %next.addr, align 8, !dbg !2164
  %96 = load i32, i32* %95, align 4, !dbg !2166
  %inc76 = add nsw i32 %96, 1, !dbg !2166
  store i32 %inc76, i32* %95, align 4, !dbg !2166
  %97 = load i8*, i8** %line.addr, align 8, !dbg !2167
  %98 = load i32*, i32** %next.addr, align 8, !dbg !2168
  %99 = load i32, i32* %98, align 4, !dbg !2169
  %idxprom77 = sext i32 %99 to i64, !dbg !2167
  %arrayidx78 = getelementptr inbounds i8, i8* %97, i64 %idxprom77, !dbg !2167
  %100 = load i8, i8* %arrayidx78, align 1, !dbg !2167
  %conv79 = sext i8 %100 to i32, !dbg !2170
  store i32 %conv79, i32* %c, align 4, !dbg !2171
  %101 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2172
  %102 = load i8*, i8** %token.addr, align 8, !dbg !2173
  %103 = load i64, i64* %max_token_length.addr, align 8, !dbg !2174
  %104 = load i32, i32* %c, align 4, !dbg !2175
  call void @StoreToken(%struct._TokenInfo* %101, i8* %102, i64 %103, i32 %104), !dbg !2176
  br label %sw.epilog83, !dbg !2177

sw.bb80:                                          ; preds = %if.end71
  %105 = load i8*, i8** %token.addr, align 8, !dbg !2178
  %106 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2180
  %offset81 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %106, i32 0, i32 2, !dbg !2181
  %107 = load i64, i64* %offset81, align 8, !dbg !2181
  %arrayidx82 = getelementptr inbounds i8, i8* %105, i64 %107, !dbg !2178
  store i8 0, i8* %arrayidx82, align 1, !dbg !2182
  store i32 0, i32* %retval, align 4, !dbg !2183
  br label %return, !dbg !2183

sw.epilog83:                                      ; preds = %if.end71, %sw.bb75, %sw.bb73
  br label %for.inc, !dbg !2184

if.end84:                                         ; preds = %if.end57
  %108 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2185
  %state85 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %108, i32 0, i32 0, !dbg !2186
  %109 = load i32, i32* %state85, align 8, !dbg !2186
  switch i32 %109, label %sw.epilog92 [
    i32 0, label %sw.bb86
    i32 1, label %sw.bb88
    i32 2, label %sw.bb88
    i32 3, label %sw.bb89
  ], !dbg !2187

sw.bb86:                                          ; preds = %if.end84
  %110 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2188
  %state87 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %110, i32 0, i32 0, !dbg !2190
  store i32 1, i32* %state87, align 8, !dbg !2191
  br label %sw.bb88, !dbg !2188

sw.bb88:                                          ; preds = %if.end84, %if.end84, %sw.bb86
  %111 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2192
  %112 = load i8*, i8** %token.addr, align 8, !dbg !2194
  %113 = load i64, i64* %max_token_length.addr, align 8, !dbg !2195
  %114 = load i32, i32* %c, align 4, !dbg !2196
  call void @StoreToken(%struct._TokenInfo* %111, i8* %112, i64 %113, i32 %114), !dbg !2197
  br label %sw.epilog92, !dbg !2198

sw.bb89:                                          ; preds = %if.end84
  %115 = load i8*, i8** %token.addr, align 8, !dbg !2199
  %116 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2201
  %offset90 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %116, i32 0, i32 2, !dbg !2202
  %117 = load i64, i64* %offset90, align 8, !dbg !2202
  %arrayidx91 = getelementptr inbounds i8, i8* %115, i64 %117, !dbg !2199
  store i8 0, i8* %arrayidx91, align 1, !dbg !2203
  store i32 0, i32* %retval, align 4, !dbg !2204
  br label %return, !dbg !2204

sw.epilog92:                                      ; preds = %if.end84, %sw.bb88
  br label %for.inc, !dbg !2205

for.inc:                                          ; preds = %sw.epilog92, %sw.epilog83, %sw.epilog56, %sw.epilog45, %sw.epilog
  %118 = load i32*, i32** %next.addr, align 8, !dbg !2206
  %119 = load i32, i32* %118, align 4, !dbg !2207
  %inc93 = add nsw i32 %119, 1, !dbg !2207
  store i32 %inc93, i32* %118, align 4, !dbg !2207
  br label %for.cond, !dbg !2208, !llvm.loop !2209

for.end:                                          ; preds = %for.cond
  %120 = load i8*, i8** %token.addr, align 8, !dbg !2211
  %121 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2212
  %offset94 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %121, i32 0, i32 2, !dbg !2213
  %122 = load i64, i64* %offset94, align 8, !dbg !2213
  %arrayidx95 = getelementptr inbounds i8, i8* %120, i64 %122, !dbg !2211
  store i8 0, i8* %arrayidx95, align 1, !dbg !2214
  store i32 0, i32* %retval, align 4, !dbg !2215
  br label %return, !dbg !2215

return:                                           ; preds = %for.end, %sw.bb89, %sw.bb80, %if.then67, %sw.bb41, %sw.bb, %if.then
  %123 = load i32, i32* %retval, align 4, !dbg !2216
  ret i32 %123, !dbg !2216
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @sindex(i32 %c, i8* %string) #0 !dbg !2217 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2224, metadata !DIExpression()), !dbg !2225
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2226
  store i8* %0, i8** %p, align 8, !dbg !2228
  br label %for.cond, !dbg !2229

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !2230
  %2 = load i8, i8* %1, align 1, !dbg !2232
  %conv = sext i8 %2 to i32, !dbg !2232
  %cmp = icmp ne i32 %conv, 0, !dbg !2233
  br i1 %cmp, label %for.body, label %for.end, !dbg !2234

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %c.addr, align 4, !dbg !2235
  %4 = load i8*, i8** %p, align 8, !dbg !2237
  %5 = load i8, i8* %4, align 1, !dbg !2238
  %conv2 = sext i8 %5 to i32, !dbg !2239
  %cmp3 = icmp eq i32 %3, %conv2, !dbg !2240
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2241

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %p, align 8, !dbg !2242
  %7 = load i8*, i8** %string.addr, align 8, !dbg !2243
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !2244
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !2244
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2244
  store i64 %sub.ptr.sub, i64* %retval, align 8, !dbg !2245
  br label %return, !dbg !2245

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2246

for.inc:                                          ; preds = %if.end
  %8 = load i8*, i8** %p, align 8, !dbg !2247
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2247
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2247
  br label %for.cond, !dbg !2248, !llvm.loop !2249

for.end:                                          ; preds = %for.cond
  store i64 -1, i64* %retval, align 8, !dbg !2251
  br label %return, !dbg !2251

return:                                           ; preds = %for.end, %if.then
  %9 = load i64, i64* %retval, align 8, !dbg !2252
  ret i64 %9, !dbg !2252
}

; Function Attrs: noinline nounwind uwtable
define internal void @StoreToken(%struct._TokenInfo* %token_info, i8* %string, i64 %max_token_length, i32 %c) #0 !dbg !2253 {
entry:
  %token_info.addr = alloca %struct._TokenInfo*, align 8
  %string.addr = alloca i8*, align 8
  %max_token_length.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct._TokenInfo* %token_info, %struct._TokenInfo** %token_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TokenInfo** %token_info.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store i64 %max_token_length, i64* %max_token_length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_token_length.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2264, metadata !DIExpression()), !dbg !2265
  %0 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2266
  %offset = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %0, i32 0, i32 2, !dbg !2268
  %1 = load i64, i64* %offset, align 8, !dbg !2268
  %cmp = icmp slt i64 %1, 0, !dbg !2269
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2270

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2271
  %offset1 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %2, i32 0, i32 2, !dbg !2272
  %3 = load i64, i64* %offset1, align 8, !dbg !2272
  %4 = load i64, i64* %max_token_length.addr, align 8, !dbg !2273
  %sub = sub i64 %4, 1, !dbg !2274
  %cmp2 = icmp uge i64 %3, %sub, !dbg !2275
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2276

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %sw.epilog, !dbg !2277

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2278
  %offset3 = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %5, i32 0, i32 2, !dbg !2279
  %6 = load i64, i64* %offset3, align 8, !dbg !2280
  %inc = add nsw i64 %6, 1, !dbg !2280
  store i64 %inc, i64* %offset3, align 8, !dbg !2280
  store i64 %6, i64* %i, align 8, !dbg !2281
  %7 = load i32, i32* %c.addr, align 4, !dbg !2282
  %conv = trunc i32 %7 to i8, !dbg !2283
  %8 = load i8*, i8** %string.addr, align 8, !dbg !2284
  %9 = load i64, i64* %i, align 8, !dbg !2285
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !2284
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2286
  %10 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2287
  %state = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %10, i32 0, i32 0, !dbg !2289
  %11 = load i32, i32* %state, align 8, !dbg !2289
  %cmp4 = icmp eq i32 %11, 2, !dbg !2290
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2291

if.then6:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !2292

if.end7:                                          ; preds = %if.end
  %12 = load %struct._TokenInfo*, %struct._TokenInfo** %token_info.addr, align 8, !dbg !2293
  %flag = getelementptr inbounds %struct._TokenInfo, %struct._TokenInfo* %12, i32 0, i32 1, !dbg !2294
  %13 = load i32, i32* %flag, align 4, !dbg !2294
  %and = and i32 %13, 3, !dbg !2295
  switch i32 %and, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
  ], !dbg !2296

sw.bb:                                            ; preds = %if.end7
  %14 = load i32, i32* %c.addr, align 4, !dbg !2297
  %call = call i32 @toupper(i32 %14) #10, !dbg !2300
  %conv8 = trunc i32 %call to i8, !dbg !2301
  %15 = load i8*, i8** %string.addr, align 8, !dbg !2302
  %16 = load i64, i64* %i, align 8, !dbg !2303
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2302
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !2304
  br label %sw.epilog, !dbg !2305

sw.bb10:                                          ; preds = %if.end7
  %17 = load i32, i32* %c.addr, align 4, !dbg !2306
  %call11 = call i32 @tolower(i32 %17) #10, !dbg !2308
  %conv12 = trunc i32 %call11 to i8, !dbg !2309
  %18 = load i8*, i8** %string.addr, align 8, !dbg !2310
  %19 = load i64, i64* %i, align 8, !dbg !2311
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !2310
  store i8 %conv12, i8* %arrayidx13, align 1, !dbg !2312
  br label %sw.epilog, !dbg !2313

sw.default:                                       ; preds = %if.end7
  br label %sw.epilog, !dbg !2314

sw.epilog:                                        ; preds = %if.then, %if.then6, %sw.default, %sw.bb10, %sw.bb
  ret void, !dbg !2315
}

declare dso_local double @InterpretLocaleValue(i8*, i8**) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetNextUTFCode(i8* %text, i32* %octets) #0 !dbg !2316 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %octets.addr = alloca i32*, align 8
  %code = alloca i32, align 4
  %i = alloca i64, align 8
  %c = alloca i32, align 4
  %unicode = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32* %octets, i32** %octets.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %octets.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %unicode, metadata !2330, metadata !DIExpression()), !dbg !2331
  %0 = load i32*, i32** %octets.addr, align 8, !dbg !2332
  store i32 1, i32* %0, align 4, !dbg !2333
  %1 = load i8*, i8** %text.addr, align 8, !dbg !2334
  %cmp = icmp eq i8* %1, null, !dbg !2336
  br i1 %cmp, label %if.then, label %if.end, !dbg !2337

if.then:                                          ; preds = %entry
  %call = call i32* @__errno_location() #8, !dbg !2338
  store i32 22, i32* %call, align 4, !dbg !2340
  store i32 -1, i32* %retval, align 4, !dbg !2341
  br label %return, !dbg !2341

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %text.addr, align 8, !dbg !2342
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !2342
  store i8* %incdec.ptr, i8** %text.addr, align 8, !dbg !2342
  %3 = load i8, i8* %2, align 1, !dbg !2343
  %conv = sext i8 %3 to i32, !dbg !2344
  %and = and i32 %conv, 255, !dbg !2345
  store i32 %and, i32* %code, align 4, !dbg !2346
  %4 = load i32, i32* %code, align 4, !dbg !2347
  store i32 %4, i32* %unicode, align 4, !dbg !2348
  store i64 0, i64* %i, align 8, !dbg !2349
  br label %for.cond, !dbg !2351

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %i, align 8, !dbg !2352
  %cmp1 = icmp slt i64 %5, 6, !dbg !2354
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2355

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %code, align 4, !dbg !2356
  %7 = load i64, i64* %i, align 8, !dbg !2359
  %arrayidx = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %7, !dbg !2360
  %code_mask = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx, i32 0, i32 0, !dbg !2361
  %8 = load i32, i32* %code_mask, align 16, !dbg !2361
  %and3 = and i32 %6, %8, !dbg !2362
  %9 = load i64, i64* %i, align 8, !dbg !2363
  %arrayidx4 = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %9, !dbg !2364
  %code_value = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx4, i32 0, i32 1, !dbg !2365
  %10 = load i32, i32* %code_value, align 4, !dbg !2365
  %cmp5 = icmp eq i32 %and3, %10, !dbg !2366
  br i1 %cmp5, label %if.then7, label %if.end17, !dbg !2367

if.then7:                                         ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !2368
  %arrayidx8 = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %11, !dbg !2370
  %utf_mask = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx8, i32 0, i32 2, !dbg !2371
  %12 = load i32, i32* %utf_mask, align 8, !dbg !2371
  %13 = load i32, i32* %unicode, align 4, !dbg !2372
  %and9 = and i32 %13, %12, !dbg !2372
  store i32 %and9, i32* %unicode, align 4, !dbg !2372
  %14 = load i32, i32* %unicode, align 4, !dbg !2373
  %15 = load i64, i64* %i, align 8, !dbg !2375
  %arrayidx10 = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %15, !dbg !2376
  %utf_value = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx10, i32 0, i32 3, !dbg !2377
  %16 = load i32, i32* %utf_value, align 4, !dbg !2377
  %cmp11 = icmp slt i32 %14, %16, !dbg !2378
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !2379

if.then13:                                        ; preds = %if.then7
  %call14 = call i32* @__errno_location() #8, !dbg !2380
  store i32 84, i32* %call14, align 4, !dbg !2382
  store i32 -1, i32* %retval, align 4, !dbg !2383
  br label %return, !dbg !2383

if.end15:                                         ; preds = %if.then7
  %17 = load i64, i64* %i, align 8, !dbg !2384
  %add = add nsw i64 %17, 1, !dbg !2385
  %conv16 = trunc i64 %add to i32, !dbg !2386
  %18 = load i32*, i32** %octets.addr, align 8, !dbg !2387
  store i32 %conv16, i32* %18, align 4, !dbg !2388
  %19 = load i32, i32* %unicode, align 4, !dbg !2389
  store i32 %19, i32* %retval, align 4, !dbg !2390
  br label %return, !dbg !2390

if.end17:                                         ; preds = %for.body
  %20 = load i8*, i8** %text.addr, align 8, !dbg !2391
  %incdec.ptr18 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2391
  store i8* %incdec.ptr18, i8** %text.addr, align 8, !dbg !2391
  %21 = load i8, i8* %20, align 1, !dbg !2392
  %conv19 = sext i8 %21 to i32, !dbg !2392
  %xor = xor i32 %conv19, 128, !dbg !2393
  %and20 = and i32 %xor, 255, !dbg !2394
  store i32 %and20, i32* %c, align 4, !dbg !2395
  %22 = load i32, i32* %c, align 4, !dbg !2396
  %and21 = and i32 %22, 192, !dbg !2398
  %cmp22 = icmp ne i32 %and21, 0, !dbg !2399
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !2400

if.then24:                                        ; preds = %if.end17
  %call25 = call i32* @__errno_location() #8, !dbg !2401
  store i32 84, i32* %call25, align 4, !dbg !2403
  store i32 -1, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

if.end26:                                         ; preds = %if.end17
  %23 = load i32, i32* %unicode, align 4, !dbg !2405
  %shl = shl i32 %23, 6, !dbg !2406
  %24 = load i32, i32* %c, align 4, !dbg !2407
  %or = or i32 %shl, %24, !dbg !2408
  store i32 %or, i32* %unicode, align 4, !dbg !2409
  br label %for.inc, !dbg !2410

for.inc:                                          ; preds = %if.end26
  %25 = load i64, i64* %i, align 8, !dbg !2411
  %inc = add nsw i64 %25, 1, !dbg !2411
  store i64 %inc, i64* %i, align 8, !dbg !2411
  br label %for.cond, !dbg !2412, !llvm.loop !2413

for.end:                                          ; preds = %for.cond
  %call27 = call i32* @__errno_location() #8, !dbg !2415
  store i32 84, i32* %call27, align 4, !dbg !2416
  store i32 -1, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

return:                                           ; preds = %for.end, %if.then24, %if.end15, %if.then13, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2418
  ret i32 %26, !dbg !2418
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!527, !528, !529}
!llvm.ident = !{!530}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "utf_info", scope: !2, file: !516, line: 41, type: !517, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !486, globals: !515, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/token.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !79, !84, !109, !124, !149, !161, !171, !177, !182, !219, !233, !266, !288, !293, !301, !336, !351, !422, !430, !436, !453, !465}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 28, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!9 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!11 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!12 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!13 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!14 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!15 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!16 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!17 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!18 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!19 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!20 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!21 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!22 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!23 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!24 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!25 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!26 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!27 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!28 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!29 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!30 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!31 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!32 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!33 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!34 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!35 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!36 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!37 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!38 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!39 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!40 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!41 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!42 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!43 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!44 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!45 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!46 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!47 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!48 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!49 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!50 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!51 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!52 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!53 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!54 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!55 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!56 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!57 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!58 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!59 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!60 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!61 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!62 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!63 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!64 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!65 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!66 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!67 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!68 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!69 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!70 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!71 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!72 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!73 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!74 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!75 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!76 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!77 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!78 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 211, baseType: !7, size: 32, elements: !81)
!80 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{!82, !83}
!82 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
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
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !7, size: 32, elements: !111)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!112 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!113 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!114 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!115 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!116 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!117 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!118 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!119 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!120 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 25, baseType: !7, size: 32, elements: !126)
!125 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!127 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!131 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!133 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!134 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!135 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!136 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!137 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!138 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!139 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!140 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!141 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!142 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!143 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!144 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!145 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!146 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!147 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!148 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 75, baseType: !7, size: 32, elements: !151)
!150 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!151 = !{!152, !153, !154, !155, !156, !157, !158, !159, !160}
!152 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!156 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!157 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!158 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!159 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!160 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 63, baseType: !7, size: 32, elements: !162)
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170}
!163 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!167 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!168 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!169 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!170 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !172, line: 30, baseType: !7, size: 32, elements: !173)
!172 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !{!174, !175, !176}
!174 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!175 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!176 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 88, baseType: !7, size: 32, elements: !178)
!178 = !{!179, !180, !181}
!179 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!180 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!181 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !183, line: 25, baseType: !7, size: 32, elements: !184)
!183 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!185 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!191 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!192 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!193 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!195 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!196 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!197 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!198 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!199 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!200 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!201 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!202 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!203 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!204 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!205 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!206 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!207 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!208 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!209 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!210 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!211 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!212 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!213 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!214 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!215 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!216 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!217 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!218 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 47, baseType: !7, size: 32, elements: !220)
!220 = !{!221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!221 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!222 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!223 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!224 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!225 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!226 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!227 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!228 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!229 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!230 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!231 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!232 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !234, line: 27, baseType: !7, size: 32, elements: !235)
!234 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !{!236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!236 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!237 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!238 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!239 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!240 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!241 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!242 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!243 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!244 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!245 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!246 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!247 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!248 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!249 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!250 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!251 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!252 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!253 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!254 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!255 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!256 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!257 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!258 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!259 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!260 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!261 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!262 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!263 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!264 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!265 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!266 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 177, baseType: !7, size: 32, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!268 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!269 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!270 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!271 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!272 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!273 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!274 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!275 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!276 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!277 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!278 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!279 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!280 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!281 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!282 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!283 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!284 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!285 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!286 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!287 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 204, baseType: !7, size: 32, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!291 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!292 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !294, line: 42, baseType: !7, size: 32, elements: !295)
!294 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !{!296, !297, !298, !299, !300}
!296 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!300 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !302, line: 32, baseType: !7, size: 32, elements: !303)
!302 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !{!304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!304 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!307 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!308 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!310 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!311 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!312 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!313 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!314 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!315 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!316 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!317 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!318 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!319 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!320 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!321 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!322 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!323 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!324 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!325 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!326 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!327 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!328 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!329 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!330 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!331 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!332 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!333 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!334 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!335 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 77, baseType: !7, size: 32, elements: !338)
!337 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!339 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!340 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!341 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!342 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!343 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!344 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!345 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!346 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!347 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!348 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!349 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!350 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!351 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !352, line: 25, baseType: !7, size: 32, elements: !353)
!352 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !{!354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!354 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!358 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!359 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!360 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!361 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!362 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!363 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!364 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!365 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!366 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!367 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!368 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!369 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!370 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!371 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!372 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!373 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!374 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!375 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!376 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!377 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!378 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!379 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!380 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!381 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!382 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!383 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!384 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!385 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!386 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!387 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!388 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!389 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!390 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!391 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!392 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!393 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!394 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!395 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!396 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!397 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!398 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!399 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!400 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!401 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!402 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!403 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!404 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!405 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!406 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!407 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!408 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!409 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!410 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!411 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!412 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!413 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!414 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!415 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!416 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!417 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!418 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!419 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!420 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!421 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!422 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !423, line: 25, baseType: !7, size: 32, elements: !424)
!423 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !{!425, !426, !427, !428, !429}
!425 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!426 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!427 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!428 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!429 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!430 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !431, line: 25, baseType: !7, size: 32, elements: !432)
!431 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !{!433, !434, !435}
!433 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!434 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!435 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!436 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !437, line: 31, baseType: !7, size: 32, elements: !438)
!437 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452}
!439 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!440 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!441 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!442 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!443 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!444 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!445 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!446 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!447 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!448 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!449 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!450 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!451 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!452 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!453 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !437, line: 67, baseType: !7, size: 32, elements: !454)
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!455 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!456 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!457 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!458 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!459 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!460 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!461 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!462 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!463 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!464 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!465 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !466, line: 27, baseType: !7, size: 32, elements: !467)
!466 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !{!468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485}
!468 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!469 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!470 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!471 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!472 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!473 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!474 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!475 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!476 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!477 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!478 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!479 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!480 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!481 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!482 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!483 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!484 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!485 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!486 = !{!487, !508, !507, !493, !509, !510, !497, !511, !512, !514, !503, !7, !505}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenInfo", file: !489, line: 29, baseType: !490)
!489 = !DIFile(filename: "./magick/token.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TokenInfo", file: !3, line: 57, size: 256, elements: !491)
!491 = !{!492, !494, !496, !502, !504}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !490, file: !3, line: 60, baseType: !493, size: 32)
!493 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !3, line: 63, baseType: !495, size: 32, offset: 32)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !80, line: 147, baseType: !7)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !490, file: !3, line: 66, baseType: !497, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !498, line: 77, baseType: !499)
!498 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !500, line: 193, baseType: !501)
!500 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!501 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "quote", scope: !490, file: !3, line: 69, baseType: !503, size: 8, offset: 128)
!503 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !490, file: !3, line: 72, baseType: !505, size: 64, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !506, line: 46, baseType: !507)
!506 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!507 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!509 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!510 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!515 = !{!0}
!516 = !DIFile(filename: "./magick/token-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 768, elements: !525)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTFInfo", file: !516, line: 38, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !516, line: 31, size: 128, elements: !520)
!520 = !{!521, !522, !523, !524}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "code_mask", scope: !519, file: !516, line: 34, baseType: !493, size: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "code_value", scope: !519, file: !516, line: 35, baseType: !493, size: 32, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "utf_mask", scope: !519, file: !516, line: 36, baseType: !493, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "utf_value", scope: !519, file: !516, line: 37, baseType: !493, size: 32, offset: 96)
!525 = !{!526}
!526 = !DISubrange(count: 6)
!527 = !{i32 7, !"Dwarf Version", i32 4}
!528 = !{i32 2, !"Debug Info Version", i32 3}
!529 = !{i32 1, !"wchar_size", i32 4}
!530 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!531 = distinct !DISubprogram(name: "AcquireTokenInfo", scope: !3, file: !3, line: 93, type: !532, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{!487}
!534 = !{}
!535 = !DILocalVariable(name: "token_info", scope: !531, file: !3, line: 96, type: !487)
!536 = !DILocation(line: 96, column: 6, scope: !531)
!537 = !DILocation(line: 98, column: 28, scope: !531)
!538 = !DILocation(line: 98, column: 14, scope: !531)
!539 = !DILocation(line: 98, column: 13, scope: !531)
!540 = !DILocation(line: 99, column: 7, scope: !541)
!541 = distinct !DILexicalBlock(scope: !531, file: !3, line: 99, column: 7)
!542 = !DILocation(line: 99, column: 18, scope: !541)
!543 = !DILocation(line: 99, column: 7, scope: !531)
!544 = !DILocalVariable(name: "message", scope: !545, file: !3, line: 100, type: !514)
!545 = distinct !DILexicalBlock(scope: !541, file: !3, line: 100, column: 5)
!546 = !DILocation(line: 100, column: 5, scope: !545)
!547 = !DILocalVariable(name: "exception", scope: !545, file: !3, line: 100, type: !548)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !80, line: 219, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !6, line: 102, size: 448, elements: !550)
!550 = !{!551, !553, !554, !555, !556, !557, !559, !564}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !549, file: !6, line: 105, baseType: !552, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !6, line: 100, baseType: !5)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !549, file: !6, line: 108, baseType: !493, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !549, file: !6, line: 111, baseType: !514, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !549, file: !6, line: 112, baseType: !514, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !549, file: !6, line: 115, baseType: !508, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !549, file: !6, line: 118, baseType: !558, size: 32, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !80, line: 215, baseType: !79)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !549, file: !6, line: 121, baseType: !560, size: 64, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !562, line: 26, baseType: !563)
!562 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !562, line: 25, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !549, file: !6, line: 124, baseType: !505, size: 64, offset: 384)
!565 = !DILocation(line: 101, column: 3, scope: !531)
!566 = !DILocation(line: 101, column: 15, scope: !531)
!567 = !DILocation(line: 101, column: 24, scope: !531)
!568 = !DILocation(line: 102, column: 10, scope: !531)
!569 = !DILocation(line: 102, column: 3, scope: !531)
!570 = distinct !DISubprogram(name: "DestroyTokenInfo", scope: !3, file: !3, line: 128, type: !571, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !534)
!571 = !DISubroutineType(types: !572)
!572 = !{!487, !487}
!573 = !DILocalVariable(name: "token_info", arg: 1, scope: !570, file: !3, line: 128, type: !487)
!574 = !DILocation(line: 128, column: 53, scope: !570)
!575 = !DILocation(line: 130, column: 10, scope: !570)
!576 = !DILocation(line: 133, column: 3, scope: !570)
!577 = !DILocation(line: 133, column: 15, scope: !570)
!578 = !DILocation(line: 133, column: 24, scope: !570)
!579 = !DILocation(line: 134, column: 51, scope: !570)
!580 = !DILocation(line: 134, column: 28, scope: !570)
!581 = !DILocation(line: 134, column: 14, scope: !570)
!582 = !DILocation(line: 134, column: 13, scope: !570)
!583 = !DILocation(line: 135, column: 10, scope: !570)
!584 = !DILocation(line: 135, column: 3, scope: !570)
!585 = distinct !DISubprogram(name: "GetMagickToken", scope: !3, file: !3, line: 168, type: !586, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !534)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !512, !511, !514}
!588 = !DILocalVariable(name: "start", arg: 1, scope: !585, file: !3, line: 168, type: !512)
!589 = !DILocation(line: 168, column: 46, scope: !585)
!590 = !DILocalVariable(name: "end", arg: 2, scope: !585, file: !3, line: 168, type: !511)
!591 = !DILocation(line: 168, column: 65, scope: !585)
!592 = !DILocalVariable(name: "token", arg: 3, scope: !585, file: !3, line: 168, type: !514)
!593 = !DILocation(line: 168, column: 75, scope: !585)
!594 = !DILocalVariable(name: "value", scope: !585, file: !3, line: 171, type: !595)
!595 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!596 = !DILocation(line: 171, column: 5, scope: !585)
!597 = !DILocalVariable(name: "p", scope: !585, file: !3, line: 174, type: !512)
!598 = !DILocation(line: 174, column: 6, scope: !585)
!599 = !DILocalVariable(name: "i", scope: !585, file: !3, line: 177, type: !497)
!600 = !DILocation(line: 177, column: 5, scope: !585)
!601 = !DILocation(line: 181, column: 4, scope: !585)
!602 = !DILocation(line: 182, column: 5, scope: !585)
!603 = !DILocation(line: 182, column: 4, scope: !585)
!604 = !DILocation(line: 183, column: 3, scope: !585)
!605 = !DILocation(line: 183, column: 11, scope: !585)
!606 = !DILocation(line: 183, column: 47, scope: !585)
!607 = !DILocation(line: 183, column: 53, scope: !585)
!608 = !DILocation(line: 183, column: 58, scope: !585)
!609 = !DILocation(line: 183, column: 57, scope: !585)
!610 = !DILocation(line: 183, column: 60, scope: !585)
!611 = !DILocation(line: 0, scope: !585)
!612 = !DILocation(line: 184, column: 6, scope: !585)
!613 = distinct !{!613, !604, !612}
!614 = !DILocation(line: 185, column: 12, scope: !585)
!615 = !DILocation(line: 185, column: 11, scope: !585)
!616 = !DILocation(line: 185, column: 3, scope: !585)
!617 = !DILocation(line: 188, column: 7, scope: !618)
!618 = distinct !DILexicalBlock(scope: !585, file: !3, line: 186, column: 3)
!619 = !DILocalVariable(name: "escape", scope: !620, file: !3, line: 195, type: !503)
!620 = distinct !DILexicalBlock(scope: !618, file: !3, line: 193, column: 5)
!621 = !DILocation(line: 195, column: 9, scope: !620)
!622 = !DILocation(line: 197, column: 16, scope: !620)
!623 = !DILocation(line: 197, column: 15, scope: !620)
!624 = !DILocation(line: 197, column: 7, scope: !620)
!625 = !DILocation(line: 199, column: 25, scope: !626)
!626 = distinct !DILexicalBlock(scope: !620, file: !3, line: 198, column: 7)
!627 = !DILocation(line: 199, column: 31, scope: !626)
!628 = !DILocation(line: 200, column: 26, scope: !626)
!629 = !DILocation(line: 200, column: 33, scope: !626)
!630 = !DILocation(line: 201, column: 25, scope: !626)
!631 = !DILocation(line: 201, column: 32, scope: !626)
!632 = !DILocation(line: 202, column: 25, scope: !626)
!633 = !DILocation(line: 202, column: 31, scope: !626)
!634 = !DILocation(line: 203, column: 27, scope: !626)
!635 = !DILocation(line: 203, column: 26, scope: !626)
!636 = !DILocation(line: 203, column: 24, scope: !626)
!637 = !DILocation(line: 203, column: 31, scope: !626)
!638 = !DILocation(line: 205, column: 13, scope: !639)
!639 = distinct !DILexicalBlock(scope: !620, file: !3, line: 205, column: 7)
!640 = !DILocation(line: 205, column: 12, scope: !639)
!641 = !DILocation(line: 205, column: 18, scope: !642)
!642 = distinct !DILexicalBlock(scope: !639, file: !3, line: 205, column: 7)
!643 = !DILocation(line: 205, column: 17, scope: !642)
!644 = !DILocation(line: 205, column: 20, scope: !642)
!645 = !DILocation(line: 205, column: 7, scope: !639)
!646 = !DILocation(line: 207, column: 15, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !3, line: 207, column: 13)
!648 = distinct !DILexicalBlock(scope: !642, file: !3, line: 206, column: 7)
!649 = !DILocation(line: 207, column: 14, scope: !647)
!650 = !DILocation(line: 207, column: 17, scope: !647)
!651 = !DILocation(line: 207, column: 26, scope: !647)
!652 = !DILocation(line: 207, column: 33, scope: !647)
!653 = !DILocation(line: 207, column: 34, scope: !647)
!654 = !DILocation(line: 207, column: 31, scope: !647)
!655 = !DILocation(line: 207, column: 41, scope: !647)
!656 = !DILocation(line: 207, column: 38, scope: !647)
!657 = !DILocation(line: 207, column: 49, scope: !647)
!658 = !DILocation(line: 207, column: 55, scope: !647)
!659 = !DILocation(line: 207, column: 56, scope: !647)
!660 = !DILocation(line: 207, column: 53, scope: !647)
!661 = !DILocation(line: 207, column: 60, scope: !647)
!662 = !DILocation(line: 207, column: 13, scope: !648)
!663 = !DILocation(line: 208, column: 12, scope: !647)
!664 = !DILocation(line: 208, column: 11, scope: !647)
!665 = !DILocation(line: 210, column: 16, scope: !666)
!666 = distinct !DILexicalBlock(scope: !647, file: !3, line: 210, column: 15)
!667 = !DILocation(line: 210, column: 15, scope: !666)
!668 = !DILocation(line: 210, column: 21, scope: !666)
!669 = !DILocation(line: 210, column: 18, scope: !666)
!670 = !DILocation(line: 210, column: 15, scope: !647)
!671 = !DILocation(line: 212, column: 16, scope: !672)
!672 = distinct !DILexicalBlock(scope: !666, file: !3, line: 211, column: 13)
!673 = !DILocation(line: 213, column: 15, scope: !672)
!674 = !DILocation(line: 215, column: 22, scope: !648)
!675 = !DILocation(line: 215, column: 21, scope: !648)
!676 = !DILocation(line: 215, column: 9, scope: !648)
!677 = !DILocation(line: 215, column: 16, scope: !648)
!678 = !DILocation(line: 215, column: 19, scope: !648)
!679 = !DILocation(line: 216, column: 7, scope: !648)
!680 = !DILocation(line: 205, column: 30, scope: !642)
!681 = !DILocation(line: 205, column: 7, scope: !642)
!682 = distinct !{!682, !645, !683}
!683 = !DILocation(line: 216, column: 7, scope: !639)
!684 = !DILocation(line: 217, column: 7, scope: !620)
!685 = !DILocation(line: 221, column: 21, scope: !686)
!686 = distinct !DILexicalBlock(scope: !618, file: !3, line: 220, column: 5)
!687 = !DILocation(line: 221, column: 19, scope: !686)
!688 = !DILocation(line: 221, column: 7, scope: !686)
!689 = !DILocation(line: 221, column: 14, scope: !686)
!690 = !DILocation(line: 221, column: 17, scope: !686)
!691 = !DILocation(line: 222, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !686, file: !3, line: 222, column: 11)
!693 = !DILocation(line: 222, column: 12, scope: !692)
!694 = !DILocation(line: 222, column: 15, scope: !692)
!695 = !DILocation(line: 222, column: 23, scope: !692)
!696 = !DILocation(line: 222, column: 28, scope: !692)
!697 = !DILocation(line: 222, column: 27, scope: !692)
!698 = !DILocation(line: 222, column: 30, scope: !692)
!699 = !DILocation(line: 222, column: 11, scope: !686)
!700 = !DILocation(line: 223, column: 23, scope: !692)
!701 = !DILocation(line: 223, column: 21, scope: !692)
!702 = !DILocation(line: 223, column: 9, scope: !692)
!703 = !DILocation(line: 223, column: 16, scope: !692)
!704 = !DILocation(line: 223, column: 19, scope: !692)
!705 = !DILocation(line: 224, column: 7, scope: !686)
!706 = !DILocalVariable(name: "q", scope: !707, file: !3, line: 229, type: !514)
!707 = distinct !DILexicalBlock(scope: !618, file: !3, line: 227, column: 5)
!708 = !DILocation(line: 229, column: 10, scope: !707)
!709 = !DILocation(line: 231, column: 28, scope: !707)
!710 = !DILocation(line: 231, column: 13, scope: !707)
!711 = !DILocation(line: 231, column: 12, scope: !707)
!712 = !DILocation(line: 232, column: 14, scope: !707)
!713 = !DILocation(line: 233, column: 12, scope: !714)
!714 = distinct !DILexicalBlock(scope: !707, file: !3, line: 233, column: 11)
!715 = !DILocation(line: 233, column: 17, scope: !714)
!716 = !DILocation(line: 233, column: 14, scope: !714)
!717 = !DILocation(line: 233, column: 20, scope: !714)
!718 = !DILocation(line: 233, column: 25, scope: !714)
!719 = !DILocation(line: 233, column: 24, scope: !714)
!720 = !DILocation(line: 233, column: 27, scope: !714)
!721 = !DILocation(line: 233, column: 11, scope: !707)
!722 = !DILocation(line: 235, column: 11, scope: !723)
!723 = distinct !DILexicalBlock(scope: !714, file: !3, line: 234, column: 9)
!724 = !DILocation(line: 235, column: 20, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !3, line: 235, column: 11)
!726 = distinct !DILexicalBlock(scope: !723, file: !3, line: 235, column: 11)
!727 = !DILocation(line: 235, column: 24, scope: !725)
!728 = !DILocation(line: 235, column: 22, scope: !725)
!729 = !DILocation(line: 235, column: 27, scope: !725)
!730 = !DILocation(line: 235, column: 32, scope: !725)
!731 = !DILocation(line: 235, column: 31, scope: !725)
!732 = !DILocation(line: 235, column: 34, scope: !725)
!733 = !DILocation(line: 0, scope: !725)
!734 = !DILocation(line: 235, column: 11, scope: !726)
!735 = !DILocation(line: 236, column: 26, scope: !725)
!736 = !DILocation(line: 236, column: 25, scope: !725)
!737 = !DILocation(line: 236, column: 13, scope: !725)
!738 = !DILocation(line: 236, column: 20, scope: !725)
!739 = !DILocation(line: 236, column: 23, scope: !725)
!740 = !DILocation(line: 235, column: 44, scope: !725)
!741 = !DILocation(line: 235, column: 11, scope: !725)
!742 = distinct !{!742, !734, !743}
!743 = !DILocation(line: 236, column: 27, scope: !726)
!744 = !DILocation(line: 237, column: 16, scope: !745)
!745 = distinct !DILexicalBlock(scope: !723, file: !3, line: 237, column: 15)
!746 = !DILocation(line: 237, column: 15, scope: !745)
!747 = !DILocation(line: 237, column: 18, scope: !745)
!748 = !DILocation(line: 237, column: 15, scope: !723)
!749 = !DILocation(line: 238, column: 27, scope: !745)
!750 = !DILocation(line: 238, column: 25, scope: !745)
!751 = !DILocation(line: 238, column: 13, scope: !745)
!752 = !DILocation(line: 238, column: 20, scope: !745)
!753 = !DILocation(line: 238, column: 23, scope: !745)
!754 = !DILocation(line: 239, column: 11, scope: !723)
!755 = !DILocation(line: 241, column: 13, scope: !756)
!756 = distinct !DILexicalBlock(scope: !707, file: !3, line: 241, column: 11)
!757 = !DILocation(line: 241, column: 12, scope: !756)
!758 = !DILocation(line: 241, column: 15, scope: !756)
!759 = !DILocation(line: 241, column: 24, scope: !756)
!760 = !DILocation(line: 241, column: 28, scope: !756)
!761 = !DILocation(line: 241, column: 64, scope: !756)
!762 = !DILocation(line: 241, column: 70, scope: !756)
!763 = !DILocation(line: 242, column: 13, scope: !756)
!764 = !DILocation(line: 242, column: 12, scope: !756)
!765 = !DILocation(line: 242, column: 18, scope: !756)
!766 = !DILocation(line: 242, column: 15, scope: !756)
!767 = !DILocation(line: 242, column: 39, scope: !756)
!768 = !DILocation(line: 242, column: 44, scope: !756)
!769 = !DILocation(line: 242, column: 43, scope: !756)
!770 = !DILocation(line: 242, column: 46, scope: !756)
!771 = !DILocation(line: 242, column: 54, scope: !756)
!772 = !DILocation(line: 242, column: 59, scope: !756)
!773 = !DILocation(line: 242, column: 58, scope: !756)
!774 = !DILocation(line: 242, column: 61, scope: !756)
!775 = !DILocation(line: 241, column: 11, scope: !707)
!776 = !DILocation(line: 244, column: 25, scope: !777)
!777 = distinct !DILexicalBlock(scope: !756, file: !3, line: 243, column: 9)
!778 = !DILocation(line: 244, column: 23, scope: !777)
!779 = !DILocation(line: 244, column: 11, scope: !777)
!780 = !DILocation(line: 244, column: 18, scope: !777)
!781 = !DILocation(line: 244, column: 21, scope: !777)
!782 = !DILocation(line: 245, column: 11, scope: !777)
!783 = !DILocation(line: 247, column: 7, scope: !707)
!784 = !DILocation(line: 247, column: 16, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !3, line: 247, column: 7)
!786 = distinct !DILexicalBlock(scope: !707, file: !3, line: 247, column: 7)
!787 = !DILocation(line: 247, column: 15, scope: !785)
!788 = !DILocation(line: 247, column: 18, scope: !785)
!789 = !DILocation(line: 247, column: 7, scope: !786)
!790 = !DILocation(line: 249, column: 15, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !3, line: 249, column: 13)
!792 = distinct !DILexicalBlock(scope: !785, file: !3, line: 248, column: 7)
!793 = !DILocation(line: 249, column: 51, scope: !791)
!794 = !DILocation(line: 249, column: 57, scope: !791)
!795 = !DILocation(line: 249, column: 62, scope: !791)
!796 = !DILocation(line: 249, column: 61, scope: !791)
!797 = !DILocation(line: 249, column: 64, scope: !791)
!798 = !DILocation(line: 249, column: 72, scope: !791)
!799 = !DILocation(line: 250, column: 15, scope: !791)
!800 = !DILocation(line: 250, column: 14, scope: !791)
!801 = !DILocation(line: 250, column: 17, scope: !791)
!802 = !DILocation(line: 250, column: 25, scope: !791)
!803 = !DILocation(line: 250, column: 30, scope: !791)
!804 = !DILocation(line: 250, column: 29, scope: !791)
!805 = !DILocation(line: 250, column: 32, scope: !791)
!806 = !DILocation(line: 250, column: 40, scope: !791)
!807 = !DILocation(line: 250, column: 45, scope: !791)
!808 = !DILocation(line: 250, column: 44, scope: !791)
!809 = !DILocation(line: 250, column: 47, scope: !791)
!810 = !DILocation(line: 250, column: 56, scope: !791)
!811 = !DILocation(line: 250, column: 62, scope: !791)
!812 = !DILocation(line: 250, column: 63, scope: !791)
!813 = !DILocation(line: 250, column: 60, scope: !791)
!814 = !DILocation(line: 250, column: 67, scope: !791)
!815 = !DILocation(line: 249, column: 13, scope: !792)
!816 = !DILocation(line: 251, column: 11, scope: !791)
!817 = !DILocation(line: 252, column: 14, scope: !818)
!818 = distinct !DILexicalBlock(scope: !792, file: !3, line: 252, column: 13)
!819 = !DILocation(line: 252, column: 16, scope: !818)
!820 = !DILocation(line: 252, column: 21, scope: !818)
!821 = !DILocation(line: 252, column: 26, scope: !818)
!822 = !DILocation(line: 252, column: 25, scope: !818)
!823 = !DILocation(line: 252, column: 28, scope: !818)
!824 = !DILocation(line: 252, column: 13, scope: !792)
!825 = !DILocation(line: 253, column: 11, scope: !818)
!826 = !DILocation(line: 254, column: 22, scope: !792)
!827 = !DILocation(line: 254, column: 21, scope: !792)
!828 = !DILocation(line: 254, column: 9, scope: !792)
!829 = !DILocation(line: 254, column: 16, scope: !792)
!830 = !DILocation(line: 254, column: 19, scope: !792)
!831 = !DILocation(line: 255, column: 14, scope: !832)
!832 = distinct !DILexicalBlock(scope: !792, file: !3, line: 255, column: 13)
!833 = !DILocation(line: 255, column: 13, scope: !832)
!834 = !DILocation(line: 255, column: 16, scope: !832)
!835 = !DILocation(line: 255, column: 13, scope: !792)
!836 = !DILocation(line: 256, column: 11, scope: !832)
!837 = !DILocation(line: 257, column: 14, scope: !838)
!838 = distinct !DILexicalBlock(scope: !792, file: !3, line: 257, column: 13)
!839 = !DILocation(line: 257, column: 13, scope: !838)
!840 = !DILocation(line: 257, column: 16, scope: !838)
!841 = !DILocation(line: 257, column: 13, scope: !792)
!842 = !DILocation(line: 258, column: 17, scope: !843)
!843 = distinct !DILexicalBlock(scope: !838, file: !3, line: 258, column: 11)
!844 = !DILocation(line: 258, column: 16, scope: !843)
!845 = !DILocation(line: 258, column: 22, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !3, line: 258, column: 11)
!847 = !DILocation(line: 258, column: 21, scope: !846)
!848 = !DILocation(line: 258, column: 24, scope: !846)
!849 = !DILocation(line: 258, column: 11, scope: !843)
!850 = !DILocation(line: 260, column: 26, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !3, line: 259, column: 11)
!852 = !DILocation(line: 260, column: 25, scope: !851)
!853 = !DILocation(line: 260, column: 13, scope: !851)
!854 = !DILocation(line: 260, column: 20, scope: !851)
!855 = !DILocation(line: 260, column: 23, scope: !851)
!856 = !DILocation(line: 261, column: 19, scope: !857)
!857 = distinct !DILexicalBlock(scope: !851, file: !3, line: 261, column: 17)
!858 = !DILocation(line: 261, column: 18, scope: !857)
!859 = !DILocation(line: 261, column: 21, scope: !857)
!860 = !DILocation(line: 261, column: 29, scope: !857)
!861 = !DILocation(line: 261, column: 35, scope: !857)
!862 = !DILocation(line: 261, column: 36, scope: !857)
!863 = !DILocation(line: 261, column: 33, scope: !857)
!864 = !DILocation(line: 261, column: 40, scope: !857)
!865 = !DILocation(line: 261, column: 17, scope: !851)
!866 = !DILocation(line: 262, column: 15, scope: !857)
!867 = !DILocation(line: 263, column: 11, scope: !851)
!868 = !DILocation(line: 258, column: 34, scope: !846)
!869 = !DILocation(line: 258, column: 11, scope: !846)
!870 = distinct !{!870, !849, !871}
!871 = !DILocation(line: 263, column: 11, scope: !843)
!872 = !DILocation(line: 264, column: 7, scope: !792)
!873 = !DILocation(line: 247, column: 28, scope: !785)
!874 = !DILocation(line: 247, column: 7, scope: !785)
!875 = distinct !{!875, !789, !876}
!876 = !DILocation(line: 264, column: 7, scope: !786)
!877 = !DILocation(line: 265, column: 7, scope: !707)
!878 = !DILocation(line: 268, column: 3, scope: !585)
!879 = !DILocation(line: 268, column: 9, scope: !585)
!880 = !DILocation(line: 268, column: 11, scope: !585)
!881 = !DILocation(line: 269, column: 22, scope: !882)
!882 = distinct !DILexicalBlock(scope: !585, file: !3, line: 269, column: 7)
!883 = !DILocation(line: 269, column: 7, scope: !882)
!884 = !DILocation(line: 269, column: 38, scope: !882)
!885 = !DILocation(line: 269, column: 7, scope: !585)
!886 = !DILocalVariable(name: "offset", scope: !887, file: !3, line: 272, type: !497)
!887 = distinct !DILexicalBlock(scope: !882, file: !3, line: 270, column: 5)
!888 = !DILocation(line: 272, column: 9, scope: !887)
!889 = !DILocation(line: 274, column: 13, scope: !887)
!890 = !DILocation(line: 275, column: 11, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !3, line: 275, column: 11)
!892 = !DILocation(line: 275, column: 17, scope: !891)
!893 = !DILocation(line: 275, column: 25, scope: !891)
!894 = !DILocation(line: 275, column: 11, scope: !887)
!895 = !DILocation(line: 276, column: 15, scope: !891)
!896 = !DILocation(line: 276, column: 9, scope: !891)
!897 = !DILocation(line: 277, column: 26, scope: !887)
!898 = !DILocation(line: 277, column: 19, scope: !887)
!899 = !DILocation(line: 277, column: 8, scope: !887)
!900 = !DILocation(line: 278, column: 31, scope: !887)
!901 = !DILocation(line: 278, column: 37, scope: !887)
!902 = !DILocation(line: 278, column: 43, scope: !887)
!903 = !DILocation(line: 278, column: 42, scope: !887)
!904 = !DILocation(line: 278, column: 14, scope: !887)
!905 = !DILocation(line: 279, column: 7, scope: !887)
!906 = !DILocation(line: 279, column: 13, scope: !887)
!907 = !DILocation(line: 279, column: 15, scope: !887)
!908 = !DILocation(line: 279, column: 14, scope: !887)
!909 = !DILocation(line: 279, column: 21, scope: !887)
!910 = !DILocation(line: 279, column: 24, scope: !887)
!911 = !DILocation(line: 280, column: 5, scope: !887)
!912 = !DILocation(line: 281, column: 3, scope: !585)
!913 = !DILocation(line: 281, column: 10, scope: !585)
!914 = !DILocation(line: 281, column: 46, scope: !585)
!915 = !DILocation(line: 282, column: 6, scope: !585)
!916 = distinct !{!916, !912, !915}
!917 = !DILocation(line: 283, column: 7, scope: !918)
!918 = distinct !DILexicalBlock(scope: !585, file: !3, line: 283, column: 7)
!919 = !DILocation(line: 283, column: 11, scope: !918)
!920 = !DILocation(line: 283, column: 7, scope: !585)
!921 = !DILocation(line: 284, column: 25, scope: !918)
!922 = !DILocation(line: 284, column: 6, scope: !918)
!923 = !DILocation(line: 284, column: 9, scope: !918)
!924 = !DILocation(line: 284, column: 5, scope: !918)
!925 = !DILocation(line: 285, column: 1, scope: !585)
!926 = distinct !DISubprogram(name: "StringToDouble", scope: !927, file: !927, line: 42, type: !928, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !534)
!927 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !DISubroutineType(types: !929)
!929 = !{!595, !930, !931}
!930 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!933 = !DILocalVariable(name: "string", arg: 1, scope: !926, file: !927, line: 42, type: !930)
!934 = !DILocation(line: 42, column: 58, scope: !926)
!935 = !DILocalVariable(name: "sentinal", arg: 2, scope: !926, file: !927, line: 43, type: !931)
!936 = !DILocation(line: 43, column: 19, scope: !926)
!937 = !DILocation(line: 45, column: 31, scope: !926)
!938 = !DILocation(line: 45, column: 38, scope: !926)
!939 = !DILocation(line: 45, column: 10, scope: !926)
!940 = !DILocation(line: 45, column: 3, scope: !926)
!941 = distinct !DISubprogram(name: "GlobExpression", scope: !3, file: !3, line: 315, type: !942, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !534)
!942 = !DISubroutineType(types: !943)
!943 = !{!558, !512, !512, !944}
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!945 = !DILocalVariable(name: "expression", arg: 1, scope: !941, file: !3, line: 315, type: !512)
!946 = !DILocation(line: 315, column: 59, scope: !941)
!947 = !DILocalVariable(name: "pattern", arg: 2, scope: !941, file: !3, line: 316, type: !512)
!948 = !DILocation(line: 316, column: 15, scope: !941)
!949 = !DILocalVariable(name: "case_insensitive", arg: 3, scope: !941, file: !3, line: 316, type: !944)
!950 = !DILocation(line: 316, column: 47, scope: !941)
!951 = !DILocalVariable(name: "done", scope: !941, file: !3, line: 319, type: !558)
!952 = !DILocation(line: 319, column: 5, scope: !941)
!953 = !DILocalVariable(name: "match", scope: !941, file: !3, line: 320, type: !558)
!954 = !DILocation(line: 320, column: 5, scope: !941)
!955 = !DILocalVariable(name: "p", scope: !941, file: !3, line: 323, type: !512)
!956 = !DILocation(line: 323, column: 6, scope: !941)
!957 = !DILocation(line: 328, column: 7, scope: !958)
!958 = distinct !DILexicalBlock(scope: !941, file: !3, line: 328, column: 7)
!959 = !DILocation(line: 328, column: 15, scope: !958)
!960 = !DILocation(line: 328, column: 7, scope: !941)
!961 = !DILocation(line: 329, column: 5, scope: !958)
!962 = !DILocation(line: 330, column: 18, scope: !963)
!963 = distinct !DILexicalBlock(scope: !941, file: !3, line: 330, column: 7)
!964 = !DILocation(line: 330, column: 7, scope: !963)
!965 = !DILocation(line: 330, column: 27, scope: !963)
!966 = !DILocation(line: 330, column: 7, scope: !941)
!967 = !DILocation(line: 331, column: 5, scope: !963)
!968 = !DILocation(line: 332, column: 21, scope: !969)
!969 = distinct !DILexicalBlock(scope: !941, file: !3, line: 332, column: 7)
!970 = !DILocation(line: 332, column: 7, scope: !969)
!971 = !DILocation(line: 332, column: 34, scope: !969)
!972 = !DILocation(line: 332, column: 7, scope: !941)
!973 = !DILocation(line: 333, column: 5, scope: !969)
!974 = !DILocation(line: 334, column: 5, scope: !941)
!975 = !DILocation(line: 334, column: 20, scope: !941)
!976 = !DILocation(line: 334, column: 13, scope: !941)
!977 = !DILocation(line: 334, column: 12, scope: !941)
!978 = !DILocation(line: 334, column: 28, scope: !941)
!979 = !DILocation(line: 334, column: 4, scope: !941)
!980 = !DILocation(line: 335, column: 19, scope: !981)
!981 = distinct !DILexicalBlock(scope: !941, file: !3, line: 335, column: 7)
!982 = !DILocation(line: 335, column: 8, scope: !981)
!983 = !DILocation(line: 335, column: 22, scope: !981)
!984 = !DILocation(line: 335, column: 30, scope: !981)
!985 = !DILocation(line: 335, column: 41, scope: !981)
!986 = !DILocation(line: 335, column: 34, scope: !981)
!987 = !DILocation(line: 335, column: 54, scope: !981)
!988 = !DILocation(line: 335, column: 7, scope: !941)
!989 = !DILocalVariable(name: "exception", scope: !990, file: !3, line: 338, type: !991)
!990 = distinct !DILexicalBlock(scope: !981, file: !3, line: 336, column: 5)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!992 = !DILocation(line: 338, column: 10, scope: !990)
!993 = !DILocalVariable(name: "image_info", scope: !990, file: !3, line: 341, type: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !80, line: 223, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !150, line: 356, size: 134336, elements: !997)
!997 = !{!998, !1000, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1015, !1017, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1036, !1037, !1038, !1039, !1040, !1041, !1043, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1228, !1229, !1230, !1231, !1232, !1243, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1311, !1312, !1313}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !996, file: !150, line: 359, baseType: !999, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !125, line: 49, baseType: !124)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !996, file: !150, line: 362, baseType: !1001, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !150, line: 86, baseType: !149)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !996, file: !150, line: 365, baseType: !558, size: 32, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !996, file: !150, line: 366, baseType: !558, size: 32, offset: 96)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !996, file: !150, line: 367, baseType: !558, size: 32, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !996, file: !150, line: 368, baseType: !558, size: 32, offset: 160)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !996, file: !150, line: 371, baseType: !514, size: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !996, file: !150, line: 372, baseType: !514, size: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !996, file: !150, line: 373, baseType: !514, size: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !996, file: !150, line: 374, baseType: !514, size: 64, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !996, file: !150, line: 377, baseType: !505, size: 64, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !996, file: !150, line: 378, baseType: !505, size: 64, offset: 512)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !996, file: !150, line: 379, baseType: !505, size: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !996, file: !150, line: 382, baseType: !1014, size: 32, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !150, line: 73, baseType: !161)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !996, file: !150, line: 385, baseType: !1016, size: 32, offset: 672)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !172, line: 35, baseType: !171)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !996, file: !150, line: 388, baseType: !1018, size: 32, offset: 704)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !150, line: 93, baseType: !177)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !996, file: !150, line: 391, baseType: !505, size: 64, offset: 768)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !996, file: !150, line: 394, baseType: !514, size: 64, offset: 832)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !996, file: !150, line: 395, baseType: !514, size: 64, offset: 896)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !996, file: !150, line: 396, baseType: !514, size: 64, offset: 960)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !996, file: !150, line: 397, baseType: !514, size: 64, offset: 1024)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !996, file: !150, line: 398, baseType: !514, size: 64, offset: 1088)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !996, file: !150, line: 401, baseType: !595, size: 64, offset: 1152)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !996, file: !150, line: 402, baseType: !595, size: 64, offset: 1216)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !996, file: !150, line: 405, baseType: !1028, size: 64, offset: 1280)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !437, line: 148, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !437, line: 131, size: 64, elements: !1030)
!1030 = !{!1031, !1033, !1034, !1035}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1029, file: !437, line: 143, baseType: !1032, size: 16)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !80, line: 93, baseType: !510)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1029, file: !437, line: 144, baseType: !1032, size: 16, offset: 16)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1029, file: !437, line: 145, baseType: !1032, size: 16, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !1029, file: !437, line: 146, baseType: !1032, size: 16, offset: 48)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !996, file: !150, line: 406, baseType: !1028, size: 64, offset: 1344)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !996, file: !150, line: 407, baseType: !1028, size: 64, offset: 1408)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !996, file: !150, line: 410, baseType: !558, size: 32, offset: 1472)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !996, file: !150, line: 411, baseType: !558, size: 32, offset: 1504)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !996, file: !150, line: 414, baseType: !505, size: 64, offset: 1536)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !996, file: !150, line: 417, baseType: !1042, size: 32, offset: 1600)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !183, line: 61, baseType: !182)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !996, file: !150, line: 420, baseType: !1044, size: 32, offset: 1632)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !150, line: 61, baseType: !219)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !996, file: !150, line: 423, baseType: !1046, size: 32, offset: 1664)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !234, line: 59, baseType: !233)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !996, file: !150, line: 426, baseType: !497, size: 64, offset: 1728)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !996, file: !150, line: 429, baseType: !558, size: 32, offset: 1792)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !996, file: !150, line: 430, baseType: !558, size: 32, offset: 1824)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !996, file: !150, line: 433, baseType: !514, size: 64, offset: 1856)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !996, file: !150, line: 434, baseType: !514, size: 64, offset: 1920)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !996, file: !150, line: 437, baseType: !1053, size: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !80, line: 202, baseType: !266)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !996, file: !150, line: 440, baseType: !1055, size: 64, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !80, line: 221, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !150, line: 150, size: 105920, elements: !1058)
!1058 = !{!1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1109, !1110, !1111, !1112, !1113, !1114, !1116, !1117, !1118, !1120, !1122, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1140, !1155, !1167, !1168, !1169, !1170, !1174, !1178, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1190, !1191, !1200, !1201, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1225, !1227}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !1057, file: !150, line: 153, baseType: !1060, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !80, line: 209, baseType: !288)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1057, file: !150, line: 156, baseType: !1042, size: 32, offset: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1057, file: !150, line: 159, baseType: !999, size: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1057, file: !150, line: 162, baseType: !505, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !1057, file: !150, line: 165, baseType: !1001, size: 32, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !1057, file: !150, line: 168, baseType: !558, size: 32, offset: 224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !1057, file: !150, line: 169, baseType: !558, size: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1057, file: !150, line: 172, baseType: !505, size: 64, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1057, file: !150, line: 173, baseType: !505, size: 64, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1057, file: !150, line: 174, baseType: !505, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1057, file: !150, line: 175, baseType: !505, size: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1057, file: !150, line: 178, baseType: !1072, size: 64, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !1057, file: !150, line: 179, baseType: !1028, size: 64, offset: 640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !1057, file: !150, line: 180, baseType: !1028, size: 64, offset: 704)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !1057, file: !150, line: 181, baseType: !1028, size: 64, offset: 768)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1057, file: !150, line: 184, baseType: !595, size: 64, offset: 832)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !1057, file: !150, line: 187, baseType: !1078, size: 768, offset: 896)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !150, line: 128, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !150, line: 121, size: 768, elements: !1080)
!1080 = !{!1081, !1088, !1089, !1090}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !1079, file: !150, line: 124, baseType: !1082, size: 192)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !150, line: 101, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !150, line: 95, size: 192, elements: !1084)
!1084 = !{!1085, !1086, !1087}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1083, file: !150, line: 98, baseType: !595, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1083, file: !150, line: 99, baseType: !595, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1083, file: !150, line: 100, baseType: !595, size: 64, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !1079, file: !150, line: 125, baseType: !1082, size: 192, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !1079, file: !150, line: 126, baseType: !1082, size: 192, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !1079, file: !150, line: 127, baseType: !1082, size: 192, offset: 576)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !1057, file: !150, line: 190, baseType: !1092, size: 32, offset: 1664)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !294, line: 49, baseType: !293)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1057, file: !150, line: 193, baseType: !508, size: 64, offset: 1728)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1057, file: !150, line: 196, baseType: !1018, size: 32, offset: 1792)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !1057, file: !150, line: 199, baseType: !514, size: 64, offset: 1856)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !1057, file: !150, line: 200, baseType: !514, size: 64, offset: 1920)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !1057, file: !150, line: 201, baseType: !514, size: 64, offset: 1984)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1057, file: !150, line: 204, baseType: !497, size: 64, offset: 2048)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !1057, file: !150, line: 207, baseType: !595, size: 64, offset: 2112)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !1057, file: !150, line: 208, baseType: !595, size: 64, offset: 2176)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !1057, file: !150, line: 211, baseType: !1102, size: 256, offset: 2240)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !337, line: 130, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !337, line: 121, size: 256, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1103, file: !337, line: 124, baseType: !505, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1103, file: !337, line: 125, baseType: !505, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1103, file: !337, line: 128, baseType: !497, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1103, file: !337, line: 129, baseType: !497, size: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !1057, file: !150, line: 212, baseType: !1102, size: 256, offset: 2496)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !1057, file: !150, line: 213, baseType: !1102, size: 256, offset: 2752)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !1057, file: !150, line: 216, baseType: !595, size: 64, offset: 3008)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !1057, file: !150, line: 217, baseType: !595, size: 64, offset: 3072)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1057, file: !150, line: 218, baseType: !595, size: 64, offset: 3136)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1057, file: !150, line: 221, baseType: !1115, size: 32, offset: 3200)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !302, line: 66, baseType: !301)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !1057, file: !150, line: 224, baseType: !1014, size: 32, offset: 3232)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !1057, file: !150, line: 227, baseType: !1016, size: 32, offset: 3264)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1057, file: !150, line: 230, baseType: !1119, size: 32, offset: 3296)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !337, line: 91, baseType: !336)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !1057, file: !150, line: 233, baseType: !1121, size: 32, offset: 3328)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !352, line: 99, baseType: !351)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !1057, file: !150, line: 236, baseType: !1123, size: 32, offset: 3360)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !423, line: 32, baseType: !422)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !1057, file: !150, line: 239, baseType: !1125, size: 64, offset: 3392)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1057, file: !150, line: 242, baseType: !505, size: 64, offset: 3456)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1057, file: !150, line: 243, baseType: !505, size: 64, offset: 3520)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !1057, file: !150, line: 246, baseType: !497, size: 64, offset: 3584)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !1057, file: !150, line: 249, baseType: !505, size: 64, offset: 3648)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !1057, file: !150, line: 250, baseType: !505, size: 64, offset: 3712)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !1057, file: !150, line: 253, baseType: !497, size: 64, offset: 3776)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1057, file: !150, line: 256, baseType: !1133, size: 192, offset: 3840)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !1134, line: 68, baseType: !1135)
!1134 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !1134, line: 62, size: 192, elements: !1136)
!1136 = !{!1137, !1138, !1139}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !1135, file: !1134, line: 65, baseType: !595, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !1135, file: !1134, line: 66, baseType: !595, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !1135, file: !1134, line: 67, baseType: !595, size: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !1057, file: !150, line: 259, baseType: !1141, size: 512, offset: 4032)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !431, line: 51, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !431, line: 40, size: 512, elements: !1143)
!1143 = !{!1144, !1151, !1152, !1154}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1142, file: !431, line: 43, baseType: !1145, size: 192)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !431, line: 38, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !431, line: 32, size: 192, elements: !1147)
!1147 = !{!1148, !1149, !1150}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1146, file: !431, line: 35, baseType: !595, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !1146, file: !431, line: 36, baseType: !595, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1146, file: !431, line: 37, baseType: !595, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !1142, file: !431, line: 44, baseType: !1145, size: 192, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1142, file: !431, line: 47, baseType: !1153, size: 32, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !431, line: 30, baseType: !430)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1142, file: !431, line: 50, baseType: !505, size: 64, offset: 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !1057, file: !150, line: 262, baseType: !1156, size: 64, offset: 4544)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !1157, line: 26, baseType: !1158)
!1157 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!558, !512, !1161, !1164, !508}
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !80, line: 150, baseType: !1163)
!1163 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !80, line: 151, baseType: !1166)
!1166 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !1057, file: !150, line: 265, baseType: !508, size: 64, offset: 4608)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1057, file: !150, line: 266, baseType: !508, size: 64, offset: 4672)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1057, file: !150, line: 267, baseType: !508, size: 64, offset: 4736)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !1057, file: !150, line: 270, baseType: !1171, size: 64, offset: 4800)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !125, line: 52, baseType: !1173)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !125, line: 51, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !1057, file: !150, line: 273, baseType: !1175, size: 64, offset: 4864)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !80, line: 217, baseType: !1177)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !80, line: 217, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1057, file: !150, line: 276, baseType: !1179, size: 32768, offset: 4928)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 32768, elements: !1180)
!1180 = !{!1181}
!1181 = !DISubrange(count: 4096)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !1057, file: !150, line: 277, baseType: !1179, size: 32768, offset: 37696)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !1057, file: !150, line: 278, baseType: !1179, size: 32768, offset: 70464)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !1057, file: !150, line: 281, baseType: !505, size: 64, offset: 103232)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !1057, file: !150, line: 282, baseType: !505, size: 64, offset: 103296)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !1057, file: !150, line: 285, baseType: !548, size: 448, offset: 103360)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1057, file: !150, line: 288, baseType: !558, size: 32, offset: 103808)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !1057, file: !150, line: 291, baseType: !1189, size: 64, offset: 103872)
!1189 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !497)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !1057, file: !150, line: 294, baseType: !560, size: 64, offset: 103936)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !1057, file: !150, line: 297, baseType: !1192, size: 256, offset: 104000)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !294, line: 40, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !294, line: 27, size: 256, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1199}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !294, line: 30, baseType: !514, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1193, file: !294, line: 33, baseType: !505, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1193, file: !294, line: 36, baseType: !1198, size: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1193, file: !294, line: 39, baseType: !505, size: 64, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !1057, file: !150, line: 298, baseType: !1192, size: 256, offset: 104256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !1057, file: !150, line: 299, baseType: !1202, size: 64, offset: 104512)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !1057, file: !150, line: 302, baseType: !505, size: 64, offset: 104576)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1057, file: !150, line: 305, baseType: !505, size: 64, offset: 104640)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1057, file: !150, line: 308, baseType: !1125, size: 64, offset: 104704)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1057, file: !150, line: 309, baseType: !1125, size: 64, offset: 104768)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1057, file: !150, line: 310, baseType: !1125, size: 64, offset: 104832)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !1057, file: !150, line: 313, baseType: !1209, size: 32, offset: 104896)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !437, line: 47, baseType: !436)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !1057, file: !150, line: 316, baseType: !558, size: 32, offset: 104928)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !1057, file: !150, line: 319, baseType: !1028, size: 64, offset: 104960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1057, file: !150, line: 322, baseType: !1125, size: 64, offset: 105024)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !1057, file: !150, line: 325, baseType: !1102, size: 256, offset: 105088)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1057, file: !150, line: 328, baseType: !508, size: 64, offset: 105344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !1057, file: !150, line: 329, baseType: !508, size: 64, offset: 105408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1057, file: !150, line: 332, baseType: !1044, size: 32, offset: 105472)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1057, file: !150, line: 335, baseType: !558, size: 32, offset: 105504)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !1057, file: !150, line: 338, baseType: !1165, size: 64, offset: 105536)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !1057, file: !150, line: 341, baseType: !558, size: 32, offset: 105600)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1057, file: !150, line: 344, baseType: !505, size: 64, offset: 105664)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1057, file: !150, line: 347, baseType: !1222, size: 64, offset: 105728)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1223, line: 7, baseType: !1224)
!1223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !500, line: 160, baseType: !501)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !1057, file: !150, line: 350, baseType: !1226, size: 32, offset: 105792)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !437, line: 79, baseType: !453)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1057, file: !150, line: 353, baseType: !505, size: 64, offset: 105856)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !996, file: !150, line: 443, baseType: !508, size: 64, offset: 2112)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !996, file: !150, line: 446, baseType: !1156, size: 64, offset: 2176)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !996, file: !150, line: 449, baseType: !508, size: 64, offset: 2240)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !996, file: !150, line: 450, baseType: !508, size: 64, offset: 2304)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !996, file: !150, line: 453, baseType: !1233, size: 64, offset: 2368)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !1234, line: 26, baseType: !1235)
!1234 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!505, !1238, !1240, !1242}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !996, file: !150, line: 456, baseType: !1244, size: 64, offset: 2432)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1246, line: 7, baseType: !1247)
!1246 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1248, line: 49, size: 1728, elements: !1249)
!1248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1265, !1267, !1268, !1269, !1271, !1272, !1274, !1278, !1281, !1283, !1286, !1289, !1290, !1291, !1292, !1293}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1247, file: !1248, line: 51, baseType: !493, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1247, file: !1248, line: 54, baseType: !514, size: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1247, file: !1248, line: 55, baseType: !514, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1247, file: !1248, line: 56, baseType: !514, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1247, file: !1248, line: 57, baseType: !514, size: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1247, file: !1248, line: 58, baseType: !514, size: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1247, file: !1248, line: 59, baseType: !514, size: 64, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1247, file: !1248, line: 60, baseType: !514, size: 64, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1247, file: !1248, line: 61, baseType: !514, size: 64, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1247, file: !1248, line: 64, baseType: !514, size: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1247, file: !1248, line: 65, baseType: !514, size: 64, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1247, file: !1248, line: 66, baseType: !514, size: 64, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1247, file: !1248, line: 68, baseType: !1263, size: 64, offset: 768)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1248, line: 36, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1247, file: !1248, line: 70, baseType: !1266, size: 64, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1247, file: !1248, line: 72, baseType: !493, size: 32, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1247, file: !1248, line: 73, baseType: !493, size: 32, offset: 928)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1247, file: !1248, line: 74, baseType: !1270, size: 64, offset: 960)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !500, line: 152, baseType: !501)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1247, file: !1248, line: 77, baseType: !510, size: 16, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1247, file: !1248, line: 78, baseType: !1273, size: 8, offset: 1040)
!1273 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1247, file: !1248, line: 79, baseType: !1275, size: 8, offset: 1048)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 8, elements: !1276)
!1276 = !{!1277}
!1277 = !DISubrange(count: 1)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1247, file: !1248, line: 81, baseType: !1279, size: 64, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1248, line: 43, baseType: null)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1247, file: !1248, line: 89, baseType: !1282, size: 64, offset: 1152)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !500, line: 153, baseType: !501)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1247, file: !1248, line: 91, baseType: !1284, size: 64, offset: 1216)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1248, line: 37, flags: DIFlagFwdDecl)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1247, file: !1248, line: 92, baseType: !1287, size: 64, offset: 1280)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1248, line: 38, flags: DIFlagFwdDecl)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1247, file: !1248, line: 93, baseType: !1266, size: 64, offset: 1344)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1247, file: !1248, line: 94, baseType: !508, size: 64, offset: 1408)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1247, file: !1248, line: 95, baseType: !505, size: 64, offset: 1472)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1247, file: !1248, line: 96, baseType: !493, size: 32, offset: 1536)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1247, file: !1248, line: 98, baseType: !1294, size: 160, offset: 1568)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 160, elements: !1295)
!1295 = !{!1296}
!1296 = !DISubrange(count: 20)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !996, file: !150, line: 459, baseType: !508, size: 64, offset: 2496)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !996, file: !150, line: 462, baseType: !505, size: 64, offset: 2560)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !996, file: !150, line: 465, baseType: !1179, size: 32768, offset: 2624)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !996, file: !150, line: 466, baseType: !1179, size: 32768, offset: 35392)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !996, file: !150, line: 467, baseType: !1179, size: 32768, offset: 68160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !996, file: !150, line: 468, baseType: !1179, size: 32768, offset: 100928)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !996, file: !150, line: 471, baseType: !558, size: 32, offset: 133696)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !996, file: !150, line: 474, baseType: !514, size: 64, offset: 133760)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !996, file: !150, line: 477, baseType: !505, size: 64, offset: 133824)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !996, file: !150, line: 478, baseType: !505, size: 64, offset: 133888)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !996, file: !150, line: 481, baseType: !1028, size: 64, offset: 133952)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !996, file: !150, line: 484, baseType: !505, size: 64, offset: 134016)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !996, file: !150, line: 487, baseType: !1310, size: 32, offset: 134080)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !466, line: 47, baseType: !465)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !996, file: !150, line: 490, baseType: !1028, size: 64, offset: 134112)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !150, line: 493, baseType: !508, size: 64, offset: 134208)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !996, file: !150, line: 496, baseType: !558, size: 32, offset: 134272)
!1314 = !DILocation(line: 341, column: 10, scope: !990)
!1315 = !DILocation(line: 346, column: 18, scope: !990)
!1316 = !DILocation(line: 346, column: 17, scope: !990)
!1317 = !DILocation(line: 347, column: 31, scope: !990)
!1318 = !DILocation(line: 347, column: 43, scope: !990)
!1319 = !DILocation(line: 347, column: 52, scope: !990)
!1320 = !DILocation(line: 347, column: 14, scope: !990)
!1321 = !DILocation(line: 348, column: 17, scope: !990)
!1322 = !DILocation(line: 348, column: 16, scope: !990)
!1323 = !DILocation(line: 349, column: 27, scope: !990)
!1324 = !DILocation(line: 349, column: 40, scope: !990)
!1325 = !DILocation(line: 349, column: 14, scope: !990)
!1326 = !DILocation(line: 350, column: 38, scope: !990)
!1327 = !DILocation(line: 350, column: 17, scope: !990)
!1328 = !DILocation(line: 350, column: 16, scope: !990)
!1329 = !DILocation(line: 351, column: 25, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !990, file: !3, line: 351, column: 11)
!1331 = !DILocation(line: 351, column: 37, scope: !1330)
!1332 = !DILocation(line: 351, column: 46, scope: !1330)
!1333 = !DILocation(line: 351, column: 11, scope: !1330)
!1334 = !DILocation(line: 351, column: 55, scope: !1330)
!1335 = !DILocation(line: 351, column: 11, scope: !990)
!1336 = !DILocation(line: 353, column: 39, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 352, column: 9)
!1338 = !DILocation(line: 353, column: 22, scope: !1337)
!1339 = !DILocation(line: 353, column: 21, scope: !1337)
!1340 = !DILocation(line: 354, column: 11, scope: !1337)
!1341 = !DILocation(line: 356, column: 35, scope: !990)
!1342 = !DILocation(line: 356, column: 18, scope: !990)
!1343 = !DILocation(line: 356, column: 17, scope: !990)
!1344 = !DILocation(line: 357, column: 5, scope: !990)
!1345 = !DILocation(line: 361, column: 7, scope: !941)
!1346 = !DILocation(line: 362, column: 3, scope: !941)
!1347 = !DILocation(line: 362, column: 22, scope: !941)
!1348 = !DILocation(line: 362, column: 11, scope: !941)
!1349 = !DILocation(line: 362, column: 31, scope: !941)
!1350 = !DILocation(line: 362, column: 37, scope: !941)
!1351 = !DILocation(line: 362, column: 41, scope: !941)
!1352 = !DILocation(line: 362, column: 46, scope: !941)
!1353 = !DILocation(line: 0, scope: !941)
!1354 = !DILocation(line: 364, column: 20, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 364, column: 9)
!1356 = distinct !DILexicalBlock(scope: !941, file: !3, line: 363, column: 3)
!1357 = !DILocation(line: 364, column: 9, scope: !1355)
!1358 = !DILocation(line: 364, column: 32, scope: !1355)
!1359 = !DILocation(line: 364, column: 9, scope: !1356)
!1360 = !DILocation(line: 365, column: 23, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 365, column: 11)
!1362 = !DILocation(line: 365, column: 12, scope: !1361)
!1363 = !DILocation(line: 365, column: 32, scope: !1361)
!1364 = !DILocation(line: 365, column: 40, scope: !1361)
!1365 = !DILocation(line: 365, column: 55, scope: !1361)
!1366 = !DILocation(line: 365, column: 44, scope: !1361)
!1367 = !DILocation(line: 365, column: 64, scope: !1361)
!1368 = !DILocation(line: 365, column: 11, scope: !1355)
!1369 = !DILocation(line: 366, column: 9, scope: !1361)
!1370 = !DILocation(line: 365, column: 70, scope: !1361)
!1371 = !DILocation(line: 367, column: 24, scope: !1356)
!1372 = !DILocation(line: 367, column: 13, scope: !1356)
!1373 = !DILocation(line: 367, column: 5, scope: !1356)
!1374 = !DILocalVariable(name: "status", scope: !1375, file: !3, line: 372, type: !558)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 370, column: 7)
!1376 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 368, column: 5)
!1377 = !DILocation(line: 372, column: 11, scope: !1375)
!1378 = !DILocation(line: 374, column: 15, scope: !1375)
!1379 = !DILocation(line: 375, column: 31, scope: !1375)
!1380 = !DILocation(line: 375, column: 18, scope: !1375)
!1381 = !DILocation(line: 375, column: 16, scope: !1375)
!1382 = !DILocation(line: 376, column: 9, scope: !1375)
!1383 = !DILocation(line: 376, column: 28, scope: !1375)
!1384 = !DILocation(line: 376, column: 17, scope: !1375)
!1385 = !DILocation(line: 376, column: 40, scope: !1375)
!1386 = !DILocation(line: 376, column: 46, scope: !1375)
!1387 = !DILocation(line: 376, column: 50, scope: !1375)
!1388 = !DILocation(line: 376, column: 57, scope: !1375)
!1389 = !DILocation(line: 0, scope: !1375)
!1390 = !DILocation(line: 378, column: 33, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 377, column: 9)
!1392 = !DILocation(line: 378, column: 44, scope: !1391)
!1393 = !DILocation(line: 378, column: 52, scope: !1391)
!1394 = !DILocation(line: 378, column: 18, scope: !1391)
!1395 = !DILocation(line: 378, column: 17, scope: !1391)
!1396 = !DILocation(line: 379, column: 36, scope: !1391)
!1397 = !DILocation(line: 379, column: 23, scope: !1391)
!1398 = !DILocation(line: 379, column: 21, scope: !1391)
!1399 = distinct !{!1399, !1382, !1400}
!1400 = !DILocation(line: 380, column: 9, scope: !1375)
!1401 = !DILocation(line: 381, column: 13, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 381, column: 13)
!1403 = !DILocation(line: 381, column: 20, scope: !1402)
!1404 = !DILocation(line: 381, column: 13, scope: !1375)
!1405 = !DILocation(line: 383, column: 13, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 382, column: 11)
!1407 = !DILocation(line: 383, column: 31, scope: !1406)
!1408 = !DILocation(line: 383, column: 20, scope: !1406)
!1409 = !DILocation(line: 383, column: 43, scope: !1406)
!1410 = !DILocation(line: 384, column: 40, scope: !1406)
!1411 = !DILocation(line: 384, column: 27, scope: !1406)
!1412 = !DILocation(line: 384, column: 25, scope: !1406)
!1413 = distinct !{!1413, !1405, !1414}
!1414 = !DILocation(line: 384, column: 50, scope: !1406)
!1415 = !DILocation(line: 385, column: 13, scope: !1406)
!1416 = !DILocation(line: 385, column: 31, scope: !1406)
!1417 = !DILocation(line: 385, column: 20, scope: !1406)
!1418 = !DILocation(line: 385, column: 40, scope: !1406)
!1419 = !DILocation(line: 386, column: 37, scope: !1406)
!1420 = !DILocation(line: 386, column: 24, scope: !1406)
!1421 = !DILocation(line: 386, column: 22, scope: !1406)
!1422 = distinct !{!1422, !1415, !1423}
!1423 = !DILocation(line: 386, column: 44, scope: !1406)
!1424 = !DILocation(line: 387, column: 11, scope: !1406)
!1425 = !DILocation(line: 388, column: 9, scope: !1375)
!1426 = !DILocalVariable(name: "c", scope: !1427, file: !3, line: 393, type: !493)
!1427 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 391, column: 7)
!1428 = !DILocation(line: 393, column: 11, scope: !1427)
!1429 = !DILocation(line: 395, column: 31, scope: !1427)
!1430 = !DILocation(line: 395, column: 18, scope: !1427)
!1431 = !DILocation(line: 395, column: 16, scope: !1427)
!1432 = !DILocation(line: 396, column: 9, scope: !1427)
!1433 = !DILocation(line: 398, column: 27, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 398, column: 15)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 397, column: 9)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 396, column: 9)
!1437 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 396, column: 9)
!1438 = !DILocation(line: 398, column: 16, scope: !1434)
!1439 = !DILocation(line: 398, column: 36, scope: !1434)
!1440 = !DILocation(line: 398, column: 42, scope: !1434)
!1441 = !DILocation(line: 398, column: 57, scope: !1434)
!1442 = !DILocation(line: 398, column: 46, scope: !1434)
!1443 = !DILocation(line: 398, column: 66, scope: !1434)
!1444 = !DILocation(line: 398, column: 15, scope: !1435)
!1445 = !DILocation(line: 400, column: 19, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 399, column: 13)
!1447 = !DILocation(line: 401, column: 15, scope: !1446)
!1448 = !DILocation(line: 403, column: 26, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 403, column: 15)
!1450 = !DILocation(line: 403, column: 15, scope: !1449)
!1451 = !DILocation(line: 403, column: 35, scope: !1449)
!1452 = !DILocation(line: 403, column: 15, scope: !1435)
!1453 = !DILocation(line: 405, column: 37, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 404, column: 13)
!1455 = !DILocation(line: 405, column: 24, scope: !1454)
!1456 = !DILocation(line: 405, column: 22, scope: !1454)
!1457 = !DILocation(line: 406, column: 30, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 406, column: 19)
!1459 = !DILocation(line: 406, column: 19, scope: !1458)
!1460 = !DILocation(line: 406, column: 39, scope: !1458)
!1461 = !DILocation(line: 406, column: 19, scope: !1454)
!1462 = !DILocation(line: 408, column: 23, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 407, column: 17)
!1464 = !DILocation(line: 409, column: 19, scope: !1463)
!1465 = !DILocation(line: 411, column: 14, scope: !1454)
!1466 = !DILocation(line: 412, column: 26, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 412, column: 15)
!1468 = !DILocation(line: 412, column: 47, scope: !1467)
!1469 = !DILocation(line: 412, column: 34, scope: !1467)
!1470 = !DILocation(line: 412, column: 33, scope: !1467)
!1471 = !DILocation(line: 412, column: 15, scope: !1467)
!1472 = !DILocation(line: 412, column: 57, scope: !1467)
!1473 = !DILocation(line: 412, column: 15, scope: !1435)
!1474 = !DILocation(line: 414, column: 28, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 413, column: 13)
!1476 = !DILocation(line: 414, column: 17, scope: !1475)
!1477 = !DILocation(line: 414, column: 16, scope: !1475)
!1478 = !DILocation(line: 415, column: 37, scope: !1475)
!1479 = !DILocation(line: 415, column: 24, scope: !1475)
!1480 = !DILocation(line: 415, column: 22, scope: !1475)
!1481 = !DILocation(line: 416, column: 37, scope: !1475)
!1482 = !DILocation(line: 416, column: 24, scope: !1475)
!1483 = !DILocation(line: 416, column: 22, scope: !1475)
!1484 = !DILocation(line: 417, column: 30, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 417, column: 19)
!1486 = !DILocation(line: 417, column: 19, scope: !1485)
!1487 = !DILocation(line: 417, column: 39, scope: !1485)
!1488 = !DILocation(line: 417, column: 19, scope: !1475)
!1489 = !DILocation(line: 419, column: 23, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 418, column: 17)
!1491 = !DILocation(line: 420, column: 19, scope: !1490)
!1492 = !DILocation(line: 422, column: 30, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 422, column: 19)
!1494 = !DILocation(line: 422, column: 19, scope: !1493)
!1495 = !DILocation(line: 422, column: 39, scope: !1493)
!1496 = !DILocation(line: 422, column: 19, scope: !1475)
!1497 = !DILocation(line: 424, column: 41, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 423, column: 17)
!1499 = !DILocation(line: 424, column: 28, scope: !1498)
!1500 = !DILocation(line: 424, column: 26, scope: !1498)
!1501 = !DILocation(line: 425, column: 34, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 425, column: 23)
!1503 = !DILocation(line: 425, column: 23, scope: !1502)
!1504 = !DILocation(line: 425, column: 43, scope: !1502)
!1505 = !DILocation(line: 425, column: 23, scope: !1498)
!1506 = !DILocation(line: 427, column: 27, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 426, column: 21)
!1508 = !DILocation(line: 428, column: 23, scope: !1507)
!1509 = !DILocation(line: 430, column: 17, scope: !1498)
!1510 = !DILocation(line: 431, column: 31, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 431, column: 19)
!1512 = !DILocation(line: 431, column: 20, scope: !1511)
!1513 = !DILocation(line: 431, column: 45, scope: !1511)
!1514 = !DILocation(line: 431, column: 43, scope: !1511)
!1515 = !DILocation(line: 431, column: 48, scope: !1511)
!1516 = !DILocation(line: 432, column: 31, scope: !1511)
!1517 = !DILocation(line: 432, column: 20, scope: !1511)
!1518 = !DILocation(line: 432, column: 56, scope: !1511)
!1519 = !DILocation(line: 432, column: 45, scope: !1511)
!1520 = !DILocation(line: 432, column: 43, scope: !1511)
!1521 = !DILocation(line: 431, column: 19, scope: !1475)
!1522 = !DILocation(line: 434, column: 41, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 433, column: 17)
!1524 = !DILocation(line: 434, column: 28, scope: !1523)
!1525 = !DILocation(line: 434, column: 26, scope: !1523)
!1526 = !DILocation(line: 435, column: 19, scope: !1523)
!1527 = distinct !{!1527, !1528, !1529}
!1528 = !DILocation(line: 396, column: 9, scope: !1437)
!1529 = !DILocation(line: 458, column: 9, scope: !1437)
!1530 = !DILocation(line: 437, column: 13, scope: !1475)
!1531 = !DILocation(line: 439, column: 28, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 439, column: 17)
!1533 = !DILocation(line: 439, column: 17, scope: !1532)
!1534 = !DILocation(line: 439, column: 51, scope: !1532)
!1535 = !DILocation(line: 439, column: 40, scope: !1532)
!1536 = !DILocation(line: 439, column: 37, scope: !1532)
!1537 = !DILocation(line: 439, column: 17, scope: !1467)
!1538 = !DILocation(line: 441, column: 39, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 440, column: 15)
!1540 = !DILocation(line: 441, column: 26, scope: !1539)
!1541 = !DILocation(line: 441, column: 24, scope: !1539)
!1542 = !DILocation(line: 442, column: 17, scope: !1539)
!1543 = !DILocation(line: 444, column: 33, scope: !1435)
!1544 = !DILocation(line: 444, column: 20, scope: !1435)
!1545 = !DILocation(line: 444, column: 18, scope: !1435)
!1546 = !DILocation(line: 445, column: 11, scope: !1435)
!1547 = !DILocation(line: 445, column: 30, scope: !1435)
!1548 = !DILocation(line: 445, column: 19, scope: !1435)
!1549 = !DILocation(line: 445, column: 39, scope: !1435)
!1550 = !DILocation(line: 445, column: 47, scope: !1435)
!1551 = !DILocation(line: 445, column: 62, scope: !1435)
!1552 = !DILocation(line: 445, column: 51, scope: !1435)
!1553 = !DILocation(line: 445, column: 71, scope: !1435)
!1554 = !DILocation(line: 0, scope: !1435)
!1555 = !DILocation(line: 447, column: 29, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 447, column: 17)
!1557 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 446, column: 11)
!1558 = !DILocation(line: 447, column: 18, scope: !1556)
!1559 = !DILocation(line: 447, column: 38, scope: !1556)
!1560 = !DILocation(line: 447, column: 47, scope: !1556)
!1561 = !DILocation(line: 448, column: 29, scope: !1556)
!1562 = !DILocation(line: 448, column: 50, scope: !1556)
!1563 = !DILocation(line: 448, column: 37, scope: !1556)
!1564 = !DILocation(line: 448, column: 36, scope: !1556)
!1565 = !DILocation(line: 448, column: 18, scope: !1556)
!1566 = !DILocation(line: 448, column: 60, scope: !1556)
!1567 = !DILocation(line: 447, column: 17, scope: !1557)
!1568 = !DILocation(line: 449, column: 37, scope: !1556)
!1569 = !DILocation(line: 449, column: 24, scope: !1556)
!1570 = !DILocation(line: 449, column: 22, scope: !1556)
!1571 = !DILocation(line: 449, column: 15, scope: !1556)
!1572 = !DILocation(line: 450, column: 35, scope: !1557)
!1573 = !DILocation(line: 450, column: 22, scope: !1557)
!1574 = !DILocation(line: 450, column: 20, scope: !1557)
!1575 = distinct !{!1575, !1546, !1576}
!1576 = !DILocation(line: 451, column: 11, scope: !1435)
!1577 = !DILocation(line: 452, column: 26, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 452, column: 15)
!1579 = !DILocation(line: 452, column: 15, scope: !1578)
!1580 = !DILocation(line: 452, column: 35, scope: !1578)
!1581 = !DILocation(line: 452, column: 15, scope: !1435)
!1582 = !DILocation(line: 454, column: 37, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 453, column: 13)
!1584 = !DILocation(line: 454, column: 24, scope: !1583)
!1585 = !DILocation(line: 454, column: 22, scope: !1583)
!1586 = !DILocation(line: 455, column: 40, scope: !1583)
!1587 = !DILocation(line: 455, column: 27, scope: !1583)
!1588 = !DILocation(line: 455, column: 25, scope: !1583)
!1589 = !DILocation(line: 456, column: 13, scope: !1583)
!1590 = !DILocation(line: 457, column: 11, scope: !1435)
!1591 = !DILocation(line: 459, column: 9, scope: !1427)
!1592 = !DILocation(line: 463, column: 31, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 462, column: 7)
!1594 = !DILocation(line: 463, column: 18, scope: !1593)
!1595 = !DILocation(line: 463, column: 16, scope: !1593)
!1596 = !DILocation(line: 464, column: 34, scope: !1593)
!1597 = !DILocation(line: 464, column: 21, scope: !1593)
!1598 = !DILocation(line: 464, column: 19, scope: !1593)
!1599 = !DILocation(line: 465, column: 9, scope: !1593)
!1600 = !DILocalVariable(name: "p", scope: !1601, file: !3, line: 470, type: !512)
!1601 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 468, column: 7)
!1602 = !DILocation(line: 470, column: 12, scope: !1601)
!1603 = !DILocation(line: 472, column: 31, scope: !1601)
!1604 = !DILocation(line: 472, column: 18, scope: !1601)
!1605 = !DILocation(line: 472, column: 16, scope: !1601)
!1606 = !DILocation(line: 473, column: 9, scope: !1601)
!1607 = !DILocation(line: 473, column: 28, scope: !1601)
!1608 = !DILocation(line: 473, column: 17, scope: !1601)
!1609 = !DILocation(line: 473, column: 37, scope: !1601)
!1610 = !DILocation(line: 473, column: 45, scope: !1601)
!1611 = !DILocation(line: 473, column: 60, scope: !1601)
!1612 = !DILocation(line: 473, column: 49, scope: !1601)
!1613 = !DILocation(line: 473, column: 69, scope: !1601)
!1614 = !DILocation(line: 0, scope: !1601)
!1615 = !DILocation(line: 475, column: 13, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 474, column: 9)
!1617 = !DILocation(line: 475, column: 12, scope: !1616)
!1618 = !DILocation(line: 476, column: 16, scope: !1616)
!1619 = !DILocation(line: 477, column: 11, scope: !1616)
!1620 = !DILocation(line: 477, column: 30, scope: !1616)
!1621 = !DILocation(line: 477, column: 19, scope: !1616)
!1622 = !DILocation(line: 477, column: 33, scope: !1616)
!1623 = !DILocation(line: 477, column: 39, scope: !1616)
!1624 = !DILocation(line: 477, column: 54, scope: !1616)
!1625 = !DILocation(line: 477, column: 43, scope: !1616)
!1626 = !DILocation(line: 477, column: 63, scope: !1616)
!1627 = !DILocation(line: 477, column: 69, scope: !1616)
!1628 = !DILocation(line: 478, column: 30, scope: !1616)
!1629 = !DILocation(line: 478, column: 19, scope: !1616)
!1630 = !DILocation(line: 478, column: 39, scope: !1616)
!1631 = !DILocation(line: 478, column: 47, scope: !1616)
!1632 = !DILocation(line: 478, column: 62, scope: !1616)
!1633 = !DILocation(line: 478, column: 51, scope: !1616)
!1634 = !DILocation(line: 478, column: 71, scope: !1616)
!1635 = !DILocation(line: 478, column: 79, scope: !1616)
!1636 = !DILocation(line: 479, column: 19, scope: !1616)
!1637 = !DILocation(line: 479, column: 25, scope: !1616)
!1638 = !DILocation(line: 0, scope: !1616)
!1639 = !DILocation(line: 481, column: 28, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 481, column: 17)
!1641 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 480, column: 11)
!1642 = !DILocation(line: 481, column: 17, scope: !1640)
!1643 = !DILocation(line: 481, column: 37, scope: !1640)
!1644 = !DILocation(line: 481, column: 17, scope: !1641)
!1645 = !DILocation(line: 482, column: 37, scope: !1640)
!1646 = !DILocation(line: 482, column: 24, scope: !1640)
!1647 = !DILocation(line: 482, column: 22, scope: !1640)
!1648 = !DILocation(line: 482, column: 15, scope: !1640)
!1649 = !DILocation(line: 483, column: 31, scope: !1641)
!1650 = !DILocation(line: 483, column: 20, scope: !1641)
!1651 = !DILocation(line: 483, column: 54, scope: !1641)
!1652 = !DILocation(line: 483, column: 43, scope: !1641)
!1653 = !DILocation(line: 483, column: 40, scope: !1641)
!1654 = !DILocation(line: 483, column: 19, scope: !1641)
!1655 = !DILocation(line: 483, column: 18, scope: !1641)
!1656 = !DILocation(line: 485, column: 29, scope: !1641)
!1657 = !DILocation(line: 485, column: 16, scope: !1641)
!1658 = !DILocation(line: 485, column: 14, scope: !1641)
!1659 = !DILocation(line: 486, column: 35, scope: !1641)
!1660 = !DILocation(line: 486, column: 22, scope: !1641)
!1661 = !DILocation(line: 486, column: 20, scope: !1641)
!1662 = distinct !{!1662, !1619, !1663}
!1663 = !DILocation(line: 487, column: 11, scope: !1616)
!1664 = !DILocation(line: 488, column: 26, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 488, column: 15)
!1666 = !DILocation(line: 488, column: 15, scope: !1665)
!1667 = !DILocation(line: 488, column: 35, scope: !1665)
!1668 = !DILocation(line: 488, column: 15, scope: !1616)
!1669 = !DILocation(line: 490, column: 20, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 489, column: 13)
!1671 = !DILocation(line: 491, column: 19, scope: !1670)
!1672 = !DILocation(line: 492, column: 15, scope: !1670)
!1673 = !DILocation(line: 495, column: 17, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 495, column: 17)
!1675 = !DILocation(line: 495, column: 23, scope: !1674)
!1676 = !DILocation(line: 495, column: 17, scope: !1665)
!1677 = !DILocation(line: 497, column: 28, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 496, column: 15)
!1679 = !DILocation(line: 497, column: 27, scope: !1678)
!1680 = !DILocation(line: 498, column: 17, scope: !1678)
!1681 = !DILocation(line: 498, column: 36, scope: !1678)
!1682 = !DILocation(line: 498, column: 25, scope: !1678)
!1683 = !DILocation(line: 498, column: 45, scope: !1678)
!1684 = !DILocation(line: 498, column: 53, scope: !1678)
!1685 = !DILocation(line: 499, column: 36, scope: !1678)
!1686 = !DILocation(line: 499, column: 25, scope: !1678)
!1687 = !DILocation(line: 499, column: 45, scope: !1678)
!1688 = !DILocation(line: 0, scope: !1678)
!1689 = !DILocation(line: 501, column: 41, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 500, column: 17)
!1691 = !DILocation(line: 501, column: 28, scope: !1690)
!1692 = !DILocation(line: 501, column: 26, scope: !1690)
!1693 = !DILocation(line: 502, column: 34, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 502, column: 23)
!1695 = !DILocation(line: 502, column: 23, scope: !1694)
!1696 = !DILocation(line: 502, column: 43, scope: !1694)
!1697 = !DILocation(line: 502, column: 23, scope: !1690)
!1698 = !DILocation(line: 504, column: 45, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 503, column: 21)
!1700 = !DILocation(line: 504, column: 32, scope: !1699)
!1701 = !DILocation(line: 504, column: 30, scope: !1699)
!1702 = !DILocation(line: 505, column: 38, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 505, column: 27)
!1704 = !DILocation(line: 505, column: 27, scope: !1703)
!1705 = !DILocation(line: 505, column: 47, scope: !1703)
!1706 = !DILocation(line: 505, column: 27, scope: !1699)
!1707 = !DILocation(line: 506, column: 47, scope: !1703)
!1708 = !DILocation(line: 506, column: 34, scope: !1703)
!1709 = !DILocation(line: 506, column: 32, scope: !1703)
!1710 = !DILocation(line: 506, column: 25, scope: !1703)
!1711 = !DILocation(line: 507, column: 21, scope: !1699)
!1712 = distinct !{!1712, !1680, !1713}
!1713 = !DILocation(line: 508, column: 17, scope: !1678)
!1714 = !DILocation(line: 509, column: 15, scope: !1678)
!1715 = !DILocation(line: 512, column: 17, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 511, column: 15)
!1717 = !DILocation(line: 512, column: 36, scope: !1716)
!1718 = !DILocation(line: 512, column: 25, scope: !1716)
!1719 = !DILocation(line: 512, column: 45, scope: !1716)
!1720 = !DILocation(line: 512, column: 53, scope: !1716)
!1721 = !DILocation(line: 513, column: 36, scope: !1716)
!1722 = !DILocation(line: 513, column: 25, scope: !1716)
!1723 = !DILocation(line: 513, column: 45, scope: !1716)
!1724 = !DILocation(line: 513, column: 53, scope: !1716)
!1725 = !DILocation(line: 514, column: 36, scope: !1716)
!1726 = !DILocation(line: 514, column: 25, scope: !1716)
!1727 = !DILocation(line: 514, column: 45, scope: !1716)
!1728 = !DILocation(line: 0, scope: !1716)
!1729 = !DILocation(line: 516, column: 41, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 515, column: 17)
!1731 = !DILocation(line: 516, column: 28, scope: !1730)
!1732 = !DILocation(line: 516, column: 26, scope: !1730)
!1733 = !DILocation(line: 517, column: 34, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 517, column: 23)
!1735 = !DILocation(line: 517, column: 23, scope: !1734)
!1736 = !DILocation(line: 517, column: 43, scope: !1734)
!1737 = !DILocation(line: 517, column: 23, scope: !1730)
!1738 = !DILocation(line: 519, column: 45, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 518, column: 21)
!1740 = !DILocation(line: 519, column: 32, scope: !1739)
!1741 = !DILocation(line: 519, column: 30, scope: !1739)
!1742 = !DILocation(line: 520, column: 39, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 520, column: 27)
!1744 = !DILocation(line: 520, column: 28, scope: !1743)
!1745 = !DILocation(line: 520, column: 48, scope: !1743)
!1746 = !DILocation(line: 520, column: 56, scope: !1743)
!1747 = !DILocation(line: 521, column: 39, scope: !1743)
!1748 = !DILocation(line: 521, column: 28, scope: !1743)
!1749 = !DILocation(line: 521, column: 48, scope: !1743)
!1750 = !DILocation(line: 520, column: 27, scope: !1739)
!1751 = !DILocation(line: 522, column: 47, scope: !1743)
!1752 = !DILocation(line: 522, column: 34, scope: !1743)
!1753 = !DILocation(line: 522, column: 32, scope: !1743)
!1754 = !DILocation(line: 522, column: 25, scope: !1743)
!1755 = !DILocation(line: 523, column: 21, scope: !1739)
!1756 = distinct !{!1756, !1715, !1757}
!1757 = !DILocation(line: 524, column: 17, scope: !1716)
!1758 = !DILocation(line: 526, column: 28, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 526, column: 17)
!1760 = !DILocation(line: 526, column: 17, scope: !1759)
!1761 = !DILocation(line: 526, column: 37, scope: !1759)
!1762 = !DILocation(line: 526, column: 17, scope: !1616)
!1763 = !DILocation(line: 527, column: 37, scope: !1759)
!1764 = !DILocation(line: 527, column: 24, scope: !1759)
!1765 = !DILocation(line: 527, column: 22, scope: !1759)
!1766 = !DILocation(line: 527, column: 15, scope: !1759)
!1767 = distinct !{!1767, !1606, !1768}
!1768 = !DILocation(line: 528, column: 11, scope: !1601)
!1769 = !DILocation(line: 529, column: 9, scope: !1601)
!1770 = !DILocation(line: 533, column: 31, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 532, column: 7)
!1772 = !DILocation(line: 533, column: 18, scope: !1771)
!1773 = !DILocation(line: 533, column: 16, scope: !1771)
!1774 = !DILocation(line: 534, column: 24, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 534, column: 13)
!1776 = !DILocation(line: 534, column: 13, scope: !1775)
!1777 = !DILocation(line: 534, column: 33, scope: !1775)
!1778 = !DILocation(line: 534, column: 13, scope: !1771)
!1779 = !DILocation(line: 535, column: 11, scope: !1775)
!1780 = !DILocation(line: 536, column: 7, scope: !1771)
!1781 = !DILocation(line: 539, column: 13, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 539, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 538, column: 7)
!1784 = !DILocation(line: 539, column: 30, scope: !1782)
!1785 = !DILocation(line: 539, column: 13, scope: !1783)
!1786 = !DILocation(line: 541, column: 42, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 541, column: 17)
!1788 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 540, column: 11)
!1789 = !DILocation(line: 541, column: 31, scope: !1787)
!1790 = !DILocation(line: 541, column: 17, scope: !1787)
!1791 = !DILocation(line: 542, column: 42, scope: !1787)
!1792 = !DILocation(line: 542, column: 31, scope: !1787)
!1793 = !DILocation(line: 542, column: 17, scope: !1787)
!1794 = !DILocation(line: 541, column: 55, scope: !1787)
!1795 = !DILocation(line: 541, column: 17, scope: !1788)
!1796 = !DILocation(line: 544, column: 21, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 543, column: 15)
!1798 = !DILocation(line: 545, column: 17, scope: !1797)
!1799 = !DILocation(line: 547, column: 11, scope: !1788)
!1800 = !DILocation(line: 549, column: 26, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 549, column: 15)
!1802 = !DILocation(line: 549, column: 15, scope: !1801)
!1803 = !DILocation(line: 549, column: 52, scope: !1801)
!1804 = !DILocation(line: 549, column: 41, scope: !1801)
!1805 = !DILocation(line: 549, column: 38, scope: !1801)
!1806 = !DILocation(line: 549, column: 15, scope: !1782)
!1807 = !DILocation(line: 551, column: 19, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 550, column: 13)
!1809 = !DILocation(line: 552, column: 15, scope: !1808)
!1810 = !DILocation(line: 554, column: 34, scope: !1783)
!1811 = !DILocation(line: 554, column: 21, scope: !1783)
!1812 = !DILocation(line: 554, column: 19, scope: !1783)
!1813 = !DILocation(line: 555, column: 31, scope: !1783)
!1814 = !DILocation(line: 555, column: 18, scope: !1783)
!1815 = !DILocation(line: 555, column: 16, scope: !1783)
!1816 = !DILocation(line: 557, column: 5, scope: !1376)
!1817 = distinct !{!1817, !1346, !1818}
!1818 = !DILocation(line: 558, column: 3, scope: !941)
!1819 = !DILocation(line: 559, column: 3, scope: !941)
!1820 = !DILocation(line: 559, column: 21, scope: !941)
!1821 = !DILocation(line: 559, column: 10, scope: !941)
!1822 = !DILocation(line: 559, column: 30, scope: !941)
!1823 = !DILocation(line: 560, column: 27, scope: !941)
!1824 = !DILocation(line: 560, column: 14, scope: !941)
!1825 = !DILocation(line: 560, column: 12, scope: !941)
!1826 = distinct !{!1826, !1819, !1827}
!1827 = !DILocation(line: 560, column: 34, scope: !941)
!1828 = !DILocation(line: 561, column: 21, scope: !941)
!1829 = !DILocation(line: 561, column: 10, scope: !941)
!1830 = !DILocation(line: 561, column: 33, scope: !941)
!1831 = !DILocation(line: 561, column: 39, scope: !941)
!1832 = !DILocation(line: 561, column: 54, scope: !941)
!1833 = !DILocation(line: 561, column: 43, scope: !941)
!1834 = !DILocation(line: 561, column: 63, scope: !941)
!1835 = !DILocation(line: 561, column: 9, scope: !941)
!1836 = !DILocation(line: 561, column: 8, scope: !941)
!1837 = !DILocation(line: 563, column: 10, scope: !941)
!1838 = !DILocation(line: 563, column: 3, scope: !941)
!1839 = !DILocation(line: 564, column: 1, scope: !941)
!1840 = distinct !DISubprogram(name: "GetUTFCode", scope: !516, file: !516, line: 137, type: !1841, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !534)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!493, !512}
!1843 = !DILocalVariable(name: "text", arg: 1, scope: !1840, file: !516, line: 137, type: !512)
!1844 = !DILocation(line: 137, column: 42, scope: !1840)
!1845 = !DILocalVariable(name: "octets", scope: !1840, file: !516, line: 140, type: !7)
!1846 = !DILocation(line: 140, column: 5, scope: !1840)
!1847 = !DILocation(line: 142, column: 25, scope: !1840)
!1848 = !DILocation(line: 142, column: 10, scope: !1840)
!1849 = !DILocation(line: 142, column: 3, scope: !1840)
!1850 = distinct !DISubprogram(name: "GetUTFOctets", scope: !516, file: !516, line: 145, type: !1851, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !534)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!7, !512}
!1853 = !DILocalVariable(name: "text", arg: 1, scope: !1850, file: !516, line: 145, type: !512)
!1854 = !DILocation(line: 145, column: 53, scope: !1850)
!1855 = !DILocalVariable(name: "octets", scope: !1850, file: !516, line: 148, type: !7)
!1856 = !DILocation(line: 148, column: 5, scope: !1850)
!1857 = !DILocation(line: 150, column: 25, scope: !1850)
!1858 = !DILocation(line: 150, column: 10, scope: !1850)
!1859 = !DILocation(line: 151, column: 10, scope: !1850)
!1860 = !DILocation(line: 151, column: 3, scope: !1850)
!1861 = distinct !DISubprogram(name: "IsGlob", scope: !3, file: !3, line: 589, type: !1862, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !534)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!558, !512}
!1864 = !DILocalVariable(name: "path", arg: 1, scope: !1861, file: !3, line: 589, type: !512)
!1865 = !DILocation(line: 589, column: 51, scope: !1861)
!1866 = !DILocalVariable(name: "status", scope: !1861, file: !3, line: 592, type: !558)
!1867 = !DILocation(line: 592, column: 5, scope: !1861)
!1868 = !DILocalVariable(name: "p", scope: !1861, file: !3, line: 595, type: !512)
!1869 = !DILocation(line: 595, column: 6, scope: !1861)
!1870 = !DILocation(line: 597, column: 24, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 597, column: 7)
!1872 = !DILocation(line: 597, column: 7, scope: !1871)
!1873 = !DILocation(line: 597, column: 30, scope: !1871)
!1874 = !DILocation(line: 597, column: 7, scope: !1861)
!1875 = !DILocation(line: 598, column: 5, scope: !1871)
!1876 = !DILocation(line: 599, column: 10, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 599, column: 3)
!1878 = !DILocation(line: 599, column: 9, scope: !1877)
!1879 = !DILocation(line: 599, column: 8, scope: !1877)
!1880 = !DILocation(line: 599, column: 17, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 599, column: 3)
!1882 = !DILocation(line: 599, column: 16, scope: !1881)
!1883 = !DILocation(line: 599, column: 19, scope: !1881)
!1884 = !DILocation(line: 599, column: 3, scope: !1877)
!1885 = !DILocation(line: 601, column: 14, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 600, column: 3)
!1887 = !DILocation(line: 601, column: 13, scope: !1886)
!1888 = !DILocation(line: 601, column: 5, scope: !1886)
!1889 = !DILocation(line: 610, column: 15, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 609, column: 7)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 602, column: 5)
!1892 = !DILocation(line: 611, column: 9, scope: !1890)
!1893 = !DILocation(line: 614, column: 9, scope: !1891)
!1894 = !DILocation(line: 616, column: 3, scope: !1886)
!1895 = !DILocation(line: 599, column: 29, scope: !1881)
!1896 = !DILocation(line: 599, column: 3, scope: !1881)
!1897 = distinct !{!1897, !1884, !1898}
!1898 = !DILocation(line: 616, column: 3, scope: !1877)
!1899 = !DILocation(line: 617, column: 10, scope: !1861)
!1900 = !DILocation(line: 617, column: 3, scope: !1861)
!1901 = !DILocation(line: 618, column: 1, scope: !1861)
!1902 = distinct !DISubprogram(name: "IsMagickTrue", scope: !3, file: !3, line: 646, type: !1862, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !534)
!1903 = !DILocalVariable(name: "value", arg: 1, scope: !1902, file: !3, line: 646, type: !512)
!1904 = !DILocation(line: 646, column: 57, scope: !1902)
!1905 = !DILocation(line: 648, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 648, column: 7)
!1907 = !DILocation(line: 648, column: 13, scope: !1906)
!1908 = !DILocation(line: 648, column: 7, scope: !1902)
!1909 = !DILocation(line: 649, column: 5, scope: !1906)
!1910 = !DILocation(line: 650, column: 21, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 650, column: 7)
!1912 = !DILocation(line: 650, column: 7, scope: !1911)
!1913 = !DILocation(line: 650, column: 35, scope: !1911)
!1914 = !DILocation(line: 650, column: 7, scope: !1902)
!1915 = !DILocation(line: 651, column: 5, scope: !1911)
!1916 = !DILocation(line: 652, column: 21, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 652, column: 7)
!1918 = !DILocation(line: 652, column: 7, scope: !1917)
!1919 = !DILocation(line: 652, column: 33, scope: !1917)
!1920 = !DILocation(line: 652, column: 7, scope: !1902)
!1921 = !DILocation(line: 653, column: 5, scope: !1917)
!1922 = !DILocation(line: 654, column: 21, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 654, column: 7)
!1924 = !DILocation(line: 654, column: 7, scope: !1923)
!1925 = !DILocation(line: 654, column: 34, scope: !1923)
!1926 = !DILocation(line: 654, column: 7, scope: !1902)
!1927 = !DILocation(line: 655, column: 5, scope: !1923)
!1928 = !DILocation(line: 656, column: 21, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 656, column: 7)
!1930 = !DILocation(line: 656, column: 7, scope: !1929)
!1931 = !DILocation(line: 656, column: 32, scope: !1929)
!1932 = !DILocation(line: 656, column: 7, scope: !1902)
!1933 = !DILocation(line: 657, column: 5, scope: !1929)
!1934 = !DILocation(line: 658, column: 3, scope: !1902)
!1935 = !DILocation(line: 659, column: 1, scope: !1902)
!1936 = distinct !DISubprogram(name: "Tokenizer", scope: !3, file: !3, line: 869, type: !1937, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !534)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!493, !487, !1939, !514, !1242, !512, !512, !512, !512, !513, !514, !1940, !514}
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1941 = !DILocalVariable(name: "token_info", arg: 1, scope: !1936, file: !3, line: 869, type: !487)
!1942 = !DILocation(line: 869, column: 39, scope: !1936)
!1943 = !DILocalVariable(name: "flag", arg: 2, scope: !1936, file: !3, line: 869, type: !1939)
!1944 = !DILocation(line: 869, column: 65, scope: !1936)
!1945 = !DILocalVariable(name: "token", arg: 3, scope: !1936, file: !3, line: 870, type: !514)
!1946 = !DILocation(line: 870, column: 9, scope: !1936)
!1947 = !DILocalVariable(name: "max_token_length", arg: 4, scope: !1936, file: !3, line: 870, type: !1242)
!1948 = !DILocation(line: 870, column: 28, scope: !1936)
!1949 = !DILocalVariable(name: "line", arg: 5, scope: !1936, file: !3, line: 870, type: !512)
!1950 = !DILocation(line: 870, column: 57, scope: !1936)
!1951 = !DILocalVariable(name: "white", arg: 6, scope: !1936, file: !3, line: 870, type: !512)
!1952 = !DILocation(line: 870, column: 74, scope: !1936)
!1953 = !DILocalVariable(name: "break_set", arg: 7, scope: !1936, file: !3, line: 871, type: !512)
!1954 = !DILocation(line: 871, column: 15, scope: !1936)
!1955 = !DILocalVariable(name: "quote", arg: 8, scope: !1936, file: !3, line: 871, type: !512)
!1956 = !DILocation(line: 871, column: 37, scope: !1936)
!1957 = !DILocalVariable(name: "escape", arg: 9, scope: !1936, file: !3, line: 871, type: !513)
!1958 = !DILocation(line: 871, column: 54, scope: !1936)
!1959 = !DILocalVariable(name: "breaker", arg: 10, scope: !1936, file: !3, line: 871, type: !514)
!1960 = !DILocation(line: 871, column: 67, scope: !1936)
!1961 = !DILocalVariable(name: "next", arg: 11, scope: !1936, file: !3, line: 872, type: !1940)
!1962 = !DILocation(line: 872, column: 8, scope: !1936)
!1963 = !DILocalVariable(name: "quoted", arg: 12, scope: !1936, file: !3, line: 872, type: !514)
!1964 = !DILocation(line: 872, column: 19, scope: !1936)
!1965 = !DILocalVariable(name: "c", scope: !1936, file: !3, line: 875, type: !493)
!1966 = !DILocation(line: 875, column: 5, scope: !1936)
!1967 = !DILocalVariable(name: "i", scope: !1936, file: !3, line: 878, type: !497)
!1968 = !DILocation(line: 878, column: 5, scope: !1936)
!1969 = !DILocation(line: 880, column: 4, scope: !1936)
!1970 = !DILocation(line: 880, column: 11, scope: !1936)
!1971 = !DILocation(line: 881, column: 4, scope: !1936)
!1972 = !DILocation(line: 881, column: 10, scope: !1936)
!1973 = !DILocation(line: 882, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 882, column: 7)
!1975 = !DILocation(line: 882, column: 13, scope: !1974)
!1976 = !DILocation(line: 882, column: 12, scope: !1974)
!1977 = !DILocation(line: 882, column: 19, scope: !1974)
!1978 = !DILocation(line: 882, column: 7, scope: !1936)
!1979 = !DILocation(line: 883, column: 5, scope: !1974)
!1980 = !DILocation(line: 884, column: 3, scope: !1936)
!1981 = !DILocation(line: 884, column: 15, scope: !1936)
!1982 = !DILocation(line: 884, column: 20, scope: !1936)
!1983 = !DILocation(line: 885, column: 3, scope: !1936)
!1984 = !DILocation(line: 885, column: 15, scope: !1936)
!1985 = !DILocation(line: 885, column: 20, scope: !1936)
!1986 = !DILocation(line: 886, column: 20, scope: !1936)
!1987 = !DILocation(line: 886, column: 3, scope: !1936)
!1988 = !DILocation(line: 886, column: 15, scope: !1936)
!1989 = !DILocation(line: 886, column: 19, scope: !1936)
!1990 = !DILocation(line: 887, column: 8, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 887, column: 3)
!1992 = !DILocation(line: 887, column: 20, scope: !1991)
!1993 = !DILocation(line: 887, column: 26, scope: !1991)
!1994 = !DILocation(line: 887, column: 36, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 887, column: 3)
!1996 = !DILocation(line: 887, column: 42, scope: !1995)
!1997 = !DILocation(line: 887, column: 41, scope: !1995)
!1998 = !DILocation(line: 887, column: 30, scope: !1995)
!1999 = !DILocation(line: 887, column: 48, scope: !1995)
!2000 = !DILocation(line: 887, column: 3, scope: !1991)
!2001 = !DILocation(line: 889, column: 13, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 888, column: 3)
!2003 = !DILocation(line: 889, column: 19, scope: !2002)
!2004 = !DILocation(line: 889, column: 18, scope: !2002)
!2005 = !DILocation(line: 889, column: 7, scope: !2002)
!2006 = !DILocation(line: 889, column: 6, scope: !2002)
!2007 = !DILocation(line: 890, column: 14, scope: !2002)
!2008 = !DILocation(line: 890, column: 16, scope: !2002)
!2009 = !DILocation(line: 890, column: 7, scope: !2002)
!2010 = !DILocation(line: 890, column: 6, scope: !2002)
!2011 = !DILocation(line: 891, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 891, column: 9)
!2013 = !DILocation(line: 891, column: 11, scope: !2012)
!2014 = !DILocation(line: 891, column: 9, scope: !2002)
!2015 = !DILocation(line: 893, column: 17, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 892, column: 7)
!2017 = !DILocation(line: 893, column: 29, scope: !2016)
!2018 = !DILocation(line: 893, column: 9, scope: !2016)
!2019 = !DILocation(line: 899, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 898, column: 11)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 894, column: 9)
!2022 = !DILocation(line: 899, column: 20, scope: !2020)
!2023 = !DILocation(line: 900, column: 22, scope: !2020)
!2024 = !DILocation(line: 900, column: 32, scope: !2020)
!2025 = !DILocation(line: 900, column: 14, scope: !2020)
!2026 = !DILocation(line: 900, column: 21, scope: !2020)
!2027 = !DILocation(line: 901, column: 13, scope: !2020)
!2028 = !DILocation(line: 901, column: 19, scope: !2020)
!2029 = !DILocation(line: 901, column: 31, scope: !2020)
!2030 = !DILocation(line: 901, column: 38, scope: !2020)
!2031 = !DILocation(line: 902, column: 13, scope: !2020)
!2032 = !DILocation(line: 906, column: 24, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 905, column: 11)
!2034 = !DILocation(line: 906, column: 35, scope: !2033)
!2035 = !DILocation(line: 906, column: 41, scope: !2033)
!2036 = !DILocation(line: 906, column: 58, scope: !2033)
!2037 = !DILocation(line: 906, column: 13, scope: !2033)
!2038 = !DILocation(line: 907, column: 13, scope: !2033)
!2039 = !DILocation(line: 910, column: 9, scope: !2016)
!2040 = !DILocation(line: 912, column: 14, scope: !2002)
!2041 = !DILocation(line: 912, column: 16, scope: !2002)
!2042 = !DILocation(line: 912, column: 7, scope: !2002)
!2043 = !DILocation(line: 912, column: 6, scope: !2002)
!2044 = !DILocation(line: 913, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 913, column: 9)
!2046 = !DILocation(line: 913, column: 11, scope: !2045)
!2047 = !DILocation(line: 913, column: 9, scope: !2002)
!2048 = !DILocation(line: 915, column: 17, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 914, column: 7)
!2050 = !DILocation(line: 915, column: 29, scope: !2049)
!2051 = !DILocation(line: 915, column: 9, scope: !2049)
!2052 = !DILocation(line: 919, column: 13, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 918, column: 11)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 916, column: 9)
!2055 = !DILocation(line: 919, column: 25, scope: !2053)
!2056 = !DILocation(line: 919, column: 30, scope: !2053)
!2057 = !DILocation(line: 920, column: 31, scope: !2053)
!2058 = !DILocation(line: 920, column: 37, scope: !2053)
!2059 = !DILocation(line: 920, column: 13, scope: !2053)
!2060 = !DILocation(line: 920, column: 25, scope: !2053)
!2061 = !DILocation(line: 920, column: 30, scope: !2053)
!2062 = !DILocation(line: 921, column: 14, scope: !2053)
!2063 = !DILocation(line: 921, column: 20, scope: !2053)
!2064 = !DILocation(line: 922, column: 13, scope: !2053)
!2065 = !DILocation(line: 926, column: 17, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 926, column: 17)
!2067 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 925, column: 11)
!2068 = !DILocation(line: 926, column: 23, scope: !2066)
!2069 = !DILocation(line: 926, column: 29, scope: !2066)
!2070 = !DILocation(line: 926, column: 41, scope: !2066)
!2071 = !DILocation(line: 926, column: 26, scope: !2066)
!2072 = !DILocation(line: 926, column: 17, scope: !2067)
!2073 = !DILocation(line: 927, column: 26, scope: !2066)
!2074 = !DILocation(line: 927, column: 37, scope: !2066)
!2075 = !DILocation(line: 927, column: 43, scope: !2066)
!2076 = !DILocation(line: 927, column: 60, scope: !2066)
!2077 = !DILocation(line: 927, column: 15, scope: !2066)
!2078 = !DILocation(line: 930, column: 17, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 929, column: 15)
!2080 = !DILocation(line: 930, column: 29, scope: !2079)
!2081 = !DILocation(line: 930, column: 34, scope: !2079)
!2082 = !DILocation(line: 931, column: 17, scope: !2079)
!2083 = !DILocation(line: 931, column: 29, scope: !2079)
!2084 = !DILocation(line: 931, column: 34, scope: !2079)
!2085 = !DILocation(line: 933, column: 13, scope: !2067)
!2086 = !DILocation(line: 938, column: 29, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 937, column: 11)
!2088 = !DILocation(line: 938, column: 22, scope: !2087)
!2089 = !DILocation(line: 938, column: 14, scope: !2087)
!2090 = !DILocation(line: 938, column: 21, scope: !2087)
!2091 = !DILocation(line: 939, column: 13, scope: !2087)
!2092 = !DILocation(line: 939, column: 19, scope: !2087)
!2093 = !DILocation(line: 939, column: 31, scope: !2087)
!2094 = !DILocation(line: 939, column: 38, scope: !2087)
!2095 = !DILocation(line: 940, column: 13, scope: !2087)
!2096 = !DILocation(line: 943, column: 9, scope: !2049)
!2097 = !DILocation(line: 945, column: 14, scope: !2002)
!2098 = !DILocation(line: 945, column: 16, scope: !2002)
!2099 = !DILocation(line: 945, column: 7, scope: !2002)
!2100 = !DILocation(line: 945, column: 6, scope: !2002)
!2101 = !DILocation(line: 946, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 946, column: 9)
!2103 = !DILocation(line: 946, column: 11, scope: !2102)
!2104 = !DILocation(line: 946, column: 9, scope: !2002)
!2105 = !DILocation(line: 948, column: 17, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 947, column: 7)
!2107 = !DILocation(line: 948, column: 29, scope: !2106)
!2108 = !DILocation(line: 948, column: 9, scope: !2106)
!2109 = !DILocation(line: 952, column: 13, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 949, column: 9)
!2111 = !DILocation(line: 955, column: 13, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 954, column: 11)
!2113 = !DILocation(line: 955, column: 25, scope: !2112)
!2114 = !DILocation(line: 955, column: 30, scope: !2112)
!2115 = !DILocation(line: 956, column: 13, scope: !2112)
!2116 = !DILocation(line: 960, column: 24, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 959, column: 11)
!2118 = !DILocation(line: 960, column: 35, scope: !2117)
!2119 = !DILocation(line: 960, column: 41, scope: !2117)
!2120 = !DILocation(line: 960, column: 58, scope: !2117)
!2121 = !DILocation(line: 960, column: 13, scope: !2117)
!2122 = !DILocation(line: 961, column: 13, scope: !2117)
!2123 = !DILocation(line: 964, column: 9, scope: !2106)
!2124 = !DILocation(line: 966, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 966, column: 9)
!2126 = !DILocation(line: 966, column: 20, scope: !2125)
!2127 = !DILocation(line: 966, column: 14, scope: !2125)
!2128 = !DILocation(line: 966, column: 11, scope: !2125)
!2129 = !DILocation(line: 966, column: 9, scope: !2002)
!2130 = !DILocation(line: 968, column: 13, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 968, column: 13)
!2132 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 967, column: 7)
!2133 = !DILocation(line: 968, column: 20, scope: !2131)
!2134 = !DILocation(line: 968, column: 19, scope: !2131)
!2135 = !DILocation(line: 968, column: 25, scope: !2131)
!2136 = !DILocation(line: 968, column: 29, scope: !2131)
!2137 = !DILocation(line: 968, column: 13, scope: !2132)
!2138 = !DILocation(line: 970, column: 14, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 969, column: 11)
!2140 = !DILocation(line: 970, column: 21, scope: !2139)
!2141 = !DILocation(line: 971, column: 24, scope: !2139)
!2142 = !DILocation(line: 971, column: 35, scope: !2139)
!2143 = !DILocation(line: 971, column: 41, scope: !2139)
!2144 = !DILocation(line: 971, column: 58, scope: !2139)
!2145 = !DILocation(line: 971, column: 13, scope: !2139)
!2146 = !DILocation(line: 972, column: 15, scope: !2139)
!2147 = !DILocation(line: 972, column: 20, scope: !2139)
!2148 = !DILocation(line: 973, column: 13, scope: !2139)
!2149 = !DILocation(line: 973, column: 19, scope: !2139)
!2150 = !DILocation(line: 973, column: 31, scope: !2139)
!2151 = !DILocation(line: 973, column: 38, scope: !2139)
!2152 = !DILocation(line: 974, column: 13, scope: !2139)
!2153 = !DILocation(line: 976, column: 17, scope: !2132)
!2154 = !DILocation(line: 976, column: 29, scope: !2132)
!2155 = !DILocation(line: 976, column: 9, scope: !2132)
!2156 = !DILocation(line: 980, column: 15, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 979, column: 11)
!2158 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 977, column: 9)
!2159 = !DILocation(line: 980, column: 20, scope: !2157)
!2160 = !DILocation(line: 981, column: 13, scope: !2157)
!2161 = !DILocation(line: 981, column: 25, scope: !2157)
!2162 = !DILocation(line: 981, column: 30, scope: !2157)
!2163 = !DILocation(line: 982, column: 13, scope: !2157)
!2164 = !DILocation(line: 987, column: 15, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 986, column: 11)
!2166 = !DILocation(line: 987, column: 20, scope: !2165)
!2167 = !DILocation(line: 988, column: 21, scope: !2165)
!2168 = !DILocation(line: 988, column: 27, scope: !2165)
!2169 = !DILocation(line: 988, column: 26, scope: !2165)
!2170 = !DILocation(line: 988, column: 15, scope: !2165)
!2171 = !DILocation(line: 988, column: 14, scope: !2165)
!2172 = !DILocation(line: 989, column: 24, scope: !2165)
!2173 = !DILocation(line: 989, column: 35, scope: !2165)
!2174 = !DILocation(line: 989, column: 41, scope: !2165)
!2175 = !DILocation(line: 989, column: 58, scope: !2165)
!2176 = !DILocation(line: 989, column: 13, scope: !2165)
!2177 = !DILocation(line: 990, column: 13, scope: !2165)
!2178 = !DILocation(line: 994, column: 13, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 993, column: 11)
!2180 = !DILocation(line: 994, column: 19, scope: !2179)
!2181 = !DILocation(line: 994, column: 31, scope: !2179)
!2182 = !DILocation(line: 994, column: 38, scope: !2179)
!2183 = !DILocation(line: 995, column: 13, scope: !2179)
!2184 = !DILocation(line: 998, column: 9, scope: !2132)
!2185 = !DILocation(line: 1000, column: 13, scope: !2002)
!2186 = !DILocation(line: 1000, column: 25, scope: !2002)
!2187 = !DILocation(line: 1000, column: 5, scope: !2002)
!2188 = !DILocation(line: 1003, column: 9, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1001, column: 5)
!2190 = !DILocation(line: 1003, column: 21, scope: !2189)
!2191 = !DILocation(line: 1003, column: 26, scope: !2189)
!2192 = !DILocation(line: 1007, column: 20, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 1006, column: 7)
!2194 = !DILocation(line: 1007, column: 31, scope: !2193)
!2195 = !DILocation(line: 1007, column: 37, scope: !2193)
!2196 = !DILocation(line: 1007, column: 54, scope: !2193)
!2197 = !DILocation(line: 1007, column: 9, scope: !2193)
!2198 = !DILocation(line: 1008, column: 9, scope: !2193)
!2199 = !DILocation(line: 1012, column: 9, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 1011, column: 7)
!2201 = !DILocation(line: 1012, column: 15, scope: !2200)
!2202 = !DILocation(line: 1012, column: 27, scope: !2200)
!2203 = !DILocation(line: 1012, column: 34, scope: !2200)
!2204 = !DILocation(line: 1013, column: 9, scope: !2200)
!2205 = !DILocation(line: 1016, column: 3, scope: !2002)
!2206 = !DILocation(line: 887, column: 56, scope: !1995)
!2207 = !DILocation(line: 887, column: 61, scope: !1995)
!2208 = !DILocation(line: 887, column: 3, scope: !1995)
!2209 = distinct !{!2209, !2000, !2210}
!2210 = !DILocation(line: 1016, column: 3, scope: !1991)
!2211 = !DILocation(line: 1017, column: 3, scope: !1936)
!2212 = !DILocation(line: 1017, column: 9, scope: !1936)
!2213 = !DILocation(line: 1017, column: 21, scope: !1936)
!2214 = !DILocation(line: 1017, column: 28, scope: !1936)
!2215 = !DILocation(line: 1018, column: 3, scope: !1936)
!2216 = !DILocation(line: 1019, column: 1, scope: !1936)
!2217 = distinct !DISubprogram(name: "sindex", scope: !3, file: !3, line: 828, type: !2218, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !534)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!497, !493, !512}
!2220 = !DILocalVariable(name: "c", arg: 1, scope: !2217, file: !3, line: 828, type: !493)
!2221 = !DILocation(line: 828, column: 27, scope: !2217)
!2222 = !DILocalVariable(name: "string", arg: 2, scope: !2217, file: !3, line: 828, type: !512)
!2223 = !DILocation(line: 828, column: 41, scope: !2217)
!2224 = !DILocalVariable(name: "p", scope: !2217, file: !3, line: 831, type: !512)
!2225 = !DILocation(line: 831, column: 6, scope: !2217)
!2226 = !DILocation(line: 833, column: 10, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 833, column: 3)
!2228 = !DILocation(line: 833, column: 9, scope: !2227)
!2229 = !DILocation(line: 833, column: 8, scope: !2227)
!2230 = !DILocation(line: 833, column: 19, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 833, column: 3)
!2232 = !DILocation(line: 833, column: 18, scope: !2231)
!2233 = !DILocation(line: 833, column: 21, scope: !2231)
!2234 = !DILocation(line: 833, column: 3, scope: !2227)
!2235 = !DILocation(line: 834, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 834, column: 9)
!2237 = !DILocation(line: 834, column: 22, scope: !2236)
!2238 = !DILocation(line: 834, column: 21, scope: !2236)
!2239 = !DILocation(line: 834, column: 14, scope: !2236)
!2240 = !DILocation(line: 834, column: 11, scope: !2236)
!2241 = !DILocation(line: 834, column: 9, scope: !2231)
!2242 = !DILocation(line: 835, column: 25, scope: !2236)
!2243 = !DILocation(line: 835, column: 27, scope: !2236)
!2244 = !DILocation(line: 835, column: 26, scope: !2236)
!2245 = !DILocation(line: 835, column: 7, scope: !2236)
!2246 = !DILocation(line: 834, column: 23, scope: !2236)
!2247 = !DILocation(line: 833, column: 31, scope: !2231)
!2248 = !DILocation(line: 833, column: 3, scope: !2231)
!2249 = distinct !{!2249, !2234, !2250}
!2250 = !DILocation(line: 835, column: 34, scope: !2227)
!2251 = !DILocation(line: 836, column: 3, scope: !2217)
!2252 = !DILocation(line: 837, column: 1, scope: !2217)
!2253 = distinct !DISubprogram(name: "StoreToken", scope: !3, file: !3, line: 839, type: !2254, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !534)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !487, !514, !505, !493}
!2256 = !DILocalVariable(name: "token_info", arg: 1, scope: !2253, file: !3, line: 839, type: !487)
!2257 = !DILocation(line: 839, column: 35, scope: !2253)
!2258 = !DILocalVariable(name: "string", arg: 2, scope: !2253, file: !3, line: 839, type: !514)
!2259 = !DILocation(line: 839, column: 52, scope: !2253)
!2260 = !DILocalVariable(name: "max_token_length", arg: 3, scope: !2253, file: !3, line: 840, type: !505)
!2261 = !DILocation(line: 840, column: 10, scope: !2253)
!2262 = !DILocalVariable(name: "c", arg: 4, scope: !2253, file: !3, line: 840, type: !493)
!2263 = !DILocation(line: 840, column: 31, scope: !2253)
!2264 = !DILocalVariable(name: "i", scope: !2253, file: !3, line: 843, type: !497)
!2265 = !DILocation(line: 843, column: 5, scope: !2253)
!2266 = !DILocation(line: 845, column: 8, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 845, column: 7)
!2268 = !DILocation(line: 845, column: 20, scope: !2267)
!2269 = !DILocation(line: 845, column: 27, scope: !2267)
!2270 = !DILocation(line: 845, column: 32, scope: !2267)
!2271 = !DILocation(line: 846, column: 17, scope: !2267)
!2272 = !DILocation(line: 846, column: 29, scope: !2267)
!2273 = !DILocation(line: 846, column: 40, scope: !2267)
!2274 = !DILocation(line: 846, column: 56, scope: !2267)
!2275 = !DILocation(line: 846, column: 36, scope: !2267)
!2276 = !DILocation(line: 845, column: 7, scope: !2253)
!2277 = !DILocation(line: 847, column: 5, scope: !2267)
!2278 = !DILocation(line: 848, column: 5, scope: !2253)
!2279 = !DILocation(line: 848, column: 17, scope: !2253)
!2280 = !DILocation(line: 848, column: 23, scope: !2253)
!2281 = !DILocation(line: 848, column: 4, scope: !2253)
!2282 = !DILocation(line: 849, column: 20, scope: !2253)
!2283 = !DILocation(line: 849, column: 13, scope: !2253)
!2284 = !DILocation(line: 849, column: 3, scope: !2253)
!2285 = !DILocation(line: 849, column: 10, scope: !2253)
!2286 = !DILocation(line: 849, column: 12, scope: !2253)
!2287 = !DILocation(line: 850, column: 7, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 850, column: 7)
!2289 = !DILocation(line: 850, column: 19, scope: !2288)
!2290 = !DILocation(line: 850, column: 25, scope: !2288)
!2291 = !DILocation(line: 850, column: 7, scope: !2253)
!2292 = !DILocation(line: 851, column: 5, scope: !2288)
!2293 = !DILocation(line: 852, column: 11, scope: !2253)
!2294 = !DILocation(line: 852, column: 23, scope: !2253)
!2295 = !DILocation(line: 852, column: 28, scope: !2253)
!2296 = !DILocation(line: 852, column: 3, scope: !2253)
!2297 = !DILocation(line: 856, column: 32, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 855, column: 5)
!2299 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 853, column: 3)
!2300 = !DILocation(line: 856, column: 24, scope: !2298)
!2301 = !DILocation(line: 856, column: 17, scope: !2298)
!2302 = !DILocation(line: 856, column: 7, scope: !2298)
!2303 = !DILocation(line: 856, column: 14, scope: !2298)
!2304 = !DILocation(line: 856, column: 16, scope: !2298)
!2305 = !DILocation(line: 857, column: 7, scope: !2298)
!2306 = !DILocation(line: 861, column: 32, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 860, column: 5)
!2308 = !DILocation(line: 861, column: 24, scope: !2307)
!2309 = !DILocation(line: 861, column: 17, scope: !2307)
!2310 = !DILocation(line: 861, column: 7, scope: !2307)
!2311 = !DILocation(line: 861, column: 14, scope: !2307)
!2312 = !DILocation(line: 861, column: 16, scope: !2307)
!2313 = !DILocation(line: 862, column: 7, scope: !2307)
!2314 = !DILocation(line: 865, column: 7, scope: !2299)
!2315 = !DILocation(line: 867, column: 1, scope: !2253)
!2316 = distinct !DISubprogram(name: "GetNextUTFCode", scope: !516, file: !516, line: 92, type: !2317, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !534)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!493, !512, !2319}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2320 = !DILocalVariable(name: "text", arg: 1, scope: !2316, file: !516, line: 92, type: !512)
!2321 = !DILocation(line: 92, column: 46, scope: !2316)
!2322 = !DILocalVariable(name: "octets", arg: 2, scope: !2316, file: !516, line: 92, type: !2319)
!2323 = !DILocation(line: 92, column: 65, scope: !2316)
!2324 = !DILocalVariable(name: "code", scope: !2316, file: !516, line: 95, type: !493)
!2325 = !DILocation(line: 95, column: 5, scope: !2316)
!2326 = !DILocalVariable(name: "i", scope: !2316, file: !516, line: 98, type: !497)
!2327 = !DILocation(line: 98, column: 5, scope: !2316)
!2328 = !DILocalVariable(name: "c", scope: !2316, file: !516, line: 101, type: !493)
!2329 = !DILocation(line: 101, column: 5, scope: !2316)
!2330 = !DILocalVariable(name: "unicode", scope: !2316, file: !516, line: 102, type: !493)
!2331 = !DILocation(line: 102, column: 5, scope: !2316)
!2332 = !DILocation(line: 104, column: 4, scope: !2316)
!2333 = !DILocation(line: 104, column: 10, scope: !2316)
!2334 = !DILocation(line: 105, column: 7, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2316, file: !516, line: 105, column: 7)
!2336 = !DILocation(line: 105, column: 12, scope: !2335)
!2337 = !DILocation(line: 105, column: 7, scope: !2316)
!2338 = !DILocation(line: 107, column: 7, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !516, line: 106, column: 5)
!2340 = !DILocation(line: 107, column: 12, scope: !2339)
!2341 = !DILocation(line: 108, column: 7, scope: !2339)
!2342 = !DILocation(line: 110, column: 20, scope: !2316)
!2343 = !DILocation(line: 110, column: 15, scope: !2316)
!2344 = !DILocation(line: 110, column: 8, scope: !2316)
!2345 = !DILocation(line: 110, column: 24, scope: !2316)
!2346 = !DILocation(line: 110, column: 7, scope: !2316)
!2347 = !DILocation(line: 111, column: 11, scope: !2316)
!2348 = !DILocation(line: 111, column: 10, scope: !2316)
!2349 = !DILocation(line: 112, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2316, file: !516, line: 112, column: 3)
!2351 = !DILocation(line: 112, column: 8, scope: !2350)
!2352 = !DILocation(line: 112, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !516, line: 112, column: 3)
!2354 = !DILocation(line: 112, column: 15, scope: !2353)
!2355 = !DILocation(line: 112, column: 3, scope: !2350)
!2356 = !DILocation(line: 114, column: 10, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !516, line: 114, column: 9)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !516, line: 113, column: 3)
!2359 = !DILocation(line: 114, column: 26, scope: !2357)
!2360 = !DILocation(line: 114, column: 17, scope: !2357)
!2361 = !DILocation(line: 114, column: 29, scope: !2357)
!2362 = !DILocation(line: 114, column: 15, scope: !2357)
!2363 = !DILocation(line: 114, column: 52, scope: !2357)
!2364 = !DILocation(line: 114, column: 43, scope: !2357)
!2365 = !DILocation(line: 114, column: 55, scope: !2357)
!2366 = !DILocation(line: 114, column: 40, scope: !2357)
!2367 = !DILocation(line: 114, column: 9, scope: !2358)
!2368 = !DILocation(line: 116, column: 27, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2357, file: !516, line: 115, column: 7)
!2370 = !DILocation(line: 116, column: 18, scope: !2369)
!2371 = !DILocation(line: 116, column: 30, scope: !2369)
!2372 = !DILocation(line: 116, column: 16, scope: !2369)
!2373 = !DILocation(line: 117, column: 13, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2369, file: !516, line: 117, column: 13)
!2375 = !DILocation(line: 117, column: 32, scope: !2374)
!2376 = !DILocation(line: 117, column: 23, scope: !2374)
!2377 = !DILocation(line: 117, column: 35, scope: !2374)
!2378 = !DILocation(line: 117, column: 21, scope: !2374)
!2379 = !DILocation(line: 117, column: 13, scope: !2369)
!2380 = !DILocation(line: 119, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2374, file: !516, line: 118, column: 11)
!2382 = !DILocation(line: 119, column: 18, scope: !2381)
!2383 = !DILocation(line: 120, column: 13, scope: !2381)
!2384 = !DILocation(line: 122, column: 33, scope: !2369)
!2385 = !DILocation(line: 122, column: 34, scope: !2369)
!2386 = !DILocation(line: 122, column: 17, scope: !2369)
!2387 = !DILocation(line: 122, column: 10, scope: !2369)
!2388 = !DILocation(line: 122, column: 16, scope: !2369)
!2389 = !DILocation(line: 123, column: 16, scope: !2369)
!2390 = !DILocation(line: 123, column: 9, scope: !2369)
!2391 = !DILocation(line: 125, column: 19, scope: !2358)
!2392 = !DILocation(line: 125, column: 14, scope: !2358)
!2393 = !DILocation(line: 125, column: 22, scope: !2358)
!2394 = !DILocation(line: 125, column: 30, scope: !2358)
!2395 = !DILocation(line: 125, column: 6, scope: !2358)
!2396 = !DILocation(line: 126, column: 10, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2358, file: !516, line: 126, column: 9)
!2398 = !DILocation(line: 126, column: 12, scope: !2397)
!2399 = !DILocation(line: 126, column: 20, scope: !2397)
!2400 = !DILocation(line: 126, column: 9, scope: !2358)
!2401 = !DILocation(line: 128, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !516, line: 127, column: 7)
!2403 = !DILocation(line: 128, column: 14, scope: !2402)
!2404 = !DILocation(line: 129, column: 9, scope: !2402)
!2405 = !DILocation(line: 131, column: 14, scope: !2358)
!2406 = !DILocation(line: 131, column: 22, scope: !2358)
!2407 = !DILocation(line: 131, column: 30, scope: !2358)
!2408 = !DILocation(line: 131, column: 28, scope: !2358)
!2409 = !DILocation(line: 131, column: 12, scope: !2358)
!2410 = !DILocation(line: 132, column: 3, scope: !2358)
!2411 = !DILocation(line: 112, column: 37, scope: !2353)
!2412 = !DILocation(line: 112, column: 3, scope: !2353)
!2413 = distinct !{!2413, !2355, !2414}
!2414 = !DILocation(line: 132, column: 3, scope: !2350)
!2415 = !DILocation(line: 133, column: 3, scope: !2316)
!2416 = !DILocation(line: 133, column: 8, scope: !2316)
!2417 = !DILocation(line: 134, column: 3, scope: !2316)
!2418 = !DILocation(line: 135, column: 1, scope: !2316)
